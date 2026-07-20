#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a6eab1e39ac2dfd4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f93f32f1e267d556ba0052(void * this_, void * type_) {
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
int32_t moonbit_win32_690f40ca643e89ef8a082315(void * this_, void * options) {
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
int32_t moonbit_win32_0f606e6204a60c778a8b0e74(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_41b4a47e4399b44de93c0604(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_3df4167f3e46352b7f25d562(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_955152c1457b41e723725406(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_8c2d8e2229bccbf46aedf016(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
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
int32_t moonbit_win32_fdc722ef13f72cd85ac6adbf(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
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
int32_t moonbit_win32_b74f9d7a4ac84341c969bde7(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
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
int32_t moonbit_win32_aba97fec0f59d553f472ae39(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_9b09644bff26ebd9e216d1fe(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_4e813f2210c36cae76b8df59(void * this_, void * type_) {
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
int32_t moonbit_win32_9f5446300ccc7fb0e1af2b47(void * this_, void * status) {
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
int32_t moonbit_win32_1a8e8f6a73486bc2776567ea(void * this_, void * flags) {
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
int32_t moonbit_win32_5544b89bd05e254991b0df56(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_dbf6e4b4299564df241e0e8e(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_0aae1fe71d43fb7a27f25895(void * this_, void * path, void * handle) {
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
int32_t moonbit_win32_bd06f108e9bf3c875c253b7f(void * this_, void * path, void * handle) {
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
int32_t moonbit_win32_b91c1dcd86567a764cd580d1(void * this_, uint64_t handle, void * func_name, void * function) {
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
int32_t moonbit_win32_3300338337cd528e54c793c7(void * this_, uint64_t handle, void * func_name, void * function) {
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
int32_t moonbit_win32_fc4fce976a286fc8e0166162(void * this_) {
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
int32_t moonbit_win32_e7fefa34257e78aa6a5ef6df(void * this_, void * seconds) {
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
int32_t moonbit_win32_897b6867a67a78dc6c35d265(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
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
int32_t moonbit_win32_8f13055a7aefb1f02d9c3de7(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
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
int32_t moonbit_win32_8350a427b7aff4c262659cda(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
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
int32_t moonbit_win32_899653420925510c097bc187(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
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
int32_t moonbit_win32_e128b4fd4c330edde5945c58(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
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
int32_t moonbit_win32_586245c68302055583c65cc4(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
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
int32_t moonbit_win32_f18ebf7411d50f3fb616257b(void * this_, void * mask) {
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
int32_t moonbit_win32_a119077aa03b82478fafe348(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
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
int32_t moonbit_win32_d133af474afdb83075a67bdd(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
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
int32_t moonbit_win32_ae1f9fe69ad20106d4acd1a9(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
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
int32_t moonbit_win32_bc938e15a053b51e176013e6(void * this_, void * handle) {
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
int32_t moonbit_win32_ccd53458afd13b0a4a07d56a(void * this_, void * number) {
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
int32_t moonbit_win32_09ab8d99c5cd26afa077eca1(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
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
int32_t moonbit_win32_84a1eabb962af58c59f4d061(void * this_, void * events) {
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
int32_t moonbit_win32_3b1ae538ec46662fbcbf20fb(void * this_, void * number) {
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
int32_t moonbit_win32_85b2692d1ecb9f5934d96736(void * this_, void * number) {
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
int32_t moonbit_win32_c9372124a339a6f1b94b511f(void * this_, void * number) {
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
int32_t moonbit_win32_5d28be4d1afb4c46854c5e3f(void * this_, void * number) {
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
int32_t moonbit_win32_effb827148c58121344e0cba(void * this_, void * num_repl) {
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
int32_t moonbit_win32_dec046748d1f99ea65f71247(void * this_, void * size) {
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
int32_t moonbit_win32_1224267b9dcae56feb42d827(void * this_, uint32_t start, uint32_t count, void * types) {
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
int32_t moonbit_win32_41f61479c2f0d31858765ab2(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_fa97e9f8fee1e92cf8eb6a3e(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_b1e45adc1c5388d8fa406cfa(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_73f8de60931f49a5603a353e(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_d2f376907a42f144ef80b00f(void * this_, void * radix) {
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
int32_t moonbit_win32_db1f358b5190e9dbd7e2732d(void * this_, void * offset) {
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
int32_t moonbit_win32_250c046fa7b5001de2fabb73(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
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
int32_t moonbit_win32_eee266e7147e6b499ededace(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
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
int32_t moonbit_win32_d773dee66e0ce1332af8c565(void * this_, uint32_t start, uint32_t count, void * params) {
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
int32_t moonbit_win32_12f95cf54596ece9a935377e(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
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
int32_t moonbit_win32_3d21e07d9c20460c8074f19b(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
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
int32_t moonbit_win32_cae3f0d11c10320b9221d1a2(void * this_, void * type_, void * process_id, void * thread_id, void * context, uint32_t context_size, void * context_used, void * extra_information, uint32_t extra_information_size, void * extra_information_used) {
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
int32_t moonbit_win32_f698849a67d2f353316cdd31(void * this_, uint32_t start, uint32_t count, void * types) {
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
int32_t moonbit_win32_82dfe2e8686767bb54132817(void * this_, void * output_level, void * break_level) {
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
int32_t moonbit_win32_99fd7f2dadbd3320169b7561(void * this_, void * platform_id, void * major, void * minor, void * service_pack_string, uint32_t service_pack_string_size, void * service_pack_string_used, void * service_pack_number, void * build_string, uint32_t build_string_size, void * build_string_used) {
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
int32_t moonbit_win32_6e2219c622b8b8b70a3b67ac(void * this_, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
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
int32_t moonbit_win32_6de2b4f06c33d908965a2863(void * this_, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
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
int32_t moonbit_win32_00e7fccc12ab052a20d2405b(void * this_, void * platform_id, void * win32_major, void * win32_minor, void * kd_major, void * kd_minor) {
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
int32_t moonbit_win32_63dbb39f4f543b6a75bdcd53(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
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
int32_t moonbit_win32_22dc14344df9ca071c1f6dfe(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
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
int32_t moonbit_win32_1e9a87b64e9c45879e07ee88(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
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
int32_t moonbit_win32_c2539f24870e0a1d3d6e3469(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
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
int32_t moonbit_win32_20b31f9725ad024303163ea0(void * this_, void * api) {
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
int32_t moonbit_win32_1dee3ebd96075d7a092b646d(void * this_, void * api) {
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
int32_t moonbit_win32_e38cdd1507c579d074fcddb2(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
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
int32_t moonbit_win32_b90546ca7a82e46d361997c1(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
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
int32_t moonbit_win32_aaea5371ec2b0fe01da04209(void * this_) {
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
int32_t moonbit_win32_0811fc739aa5abdeb4cdc86d(void * this_, void * file, int32_t append) {
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
int32_t moonbit_win32_6af1f675ca562614381c356b(void * this_, void * file, uint32_t flags) {
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
int32_t moonbit_win32_2c4bd85a70f2f7488bf23c7c(void * this_, void * file, uint32_t flags) {
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
int32_t moonbit_win32_732fab4e6cc18aca7e884f1c(void * this_, void * file, int32_t append) {
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
int32_t moonbit_win32_2b5c5a3dfeecfc467d899198(void * this_, uint32_t mask, void * format) {
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
int32_t moonbit_win32_dad904f5d38fb698573ebd89(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, uint32_t flags) {
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
int32_t moonbit_win32_72d4832acffae770cf5ccb4e(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, uint32_t flags) {
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
int32_t moonbit_win32_68965ede7dc0e2e44e7d0829(void * this_, uint32_t output_control, uint32_t flags) {
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
int32_t moonbit_win32_f8e0bf216b887b0fb6df8ad0(void * this_, uint32_t output_control, uint64_t offset, uint32_t flags, void * end_offset) {
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
int32_t moonbit_win32_8983d26fa5ddfb445d45a2d5(void * this_, uint32_t output_control, uint32_t previous_lines, uint32_t total_lines, uint64_t offset, uint32_t flags, void * offset_line, void * start_offset, void * end_offset, void * line_offsets) {
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
int32_t moonbit_win32_991d92aeff0ca551300768dc(void * this_, uint32_t output_control, void * format) {
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
int32_t moonbit_win32_027bc35405820d61b64bb4fb(void * this_, uint32_t output_control, void * format, void * args) {
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
int32_t moonbit_win32_b60940a89f25375738374c72(void * this_, uint32_t output_control, void * format, void * args) {
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
int32_t moonbit_win32_7e7c4fbb8dd16c3b4933ec1f(void * this_, uint32_t output_control, void * format) {
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
int32_t moonbit_win32_22f8c657ccd90a106db3d4f6(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
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
int32_t moonbit_win32_7a89bfe5d81824ae58bf1078(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
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
int32_t moonbit_win32_527c5f42b01579259acc53a4(void * this_, uint32_t output_control, uint32_t flags) {
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
int32_t moonbit_win32_cc414c7d1a8f1c64b22a99fc(void * this_, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_52a6d805c0f39132275d5525(void * this_, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_1a30dc807ef7c3baab6fcb20(void * this_, uint32_t output_control) {
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
int32_t moonbit_win32_fc5f6e582e6a1eae58f993c8(void * this_, uint32_t mask, void * format) {
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
int32_t moonbit_win32_c7c892cde2d4c6d482fdcc86(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
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
int32_t moonbit_win32_d2a611f5ea7c77cadb8f75fc(void * this_, uint32_t options) {
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
int32_t moonbit_win32_4b1643b23750209b9a6f3dbe(void * this_, void * bp) {
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
int32_t moonbit_win32_3b8f61a601617d3bde080699(void * this_, void * bp) {
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
int32_t moonbit_win32_8cfb268071321f4cabd1f495(void * this_, uint32_t options) {
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
int32_t moonbit_win32_f7ef52fcea5599a9997e1414(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_8a556faef976d3bfea06658a(void * this_) {
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
int32_t moonbit_win32_73a11004cc838f80e8832e45(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_4b96988e83bedfbb0390fb7b(void * this_, void * buffer) {
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
int32_t moonbit_win32_d75c0c6b63be592391c27bdf(void * this_, void * buffer) {
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
int32_t moonbit_win32_949e4fafde9075989ec9a771(void * this_, uint32_t options) {
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
int32_t moonbit_win32_90e2843a78c5be0dd62a6fef(void * this_, uint32_t level) {
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
int32_t moonbit_win32_7e779f2fe03348cec97ef41f(void * this_, uint32_t type_) {
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
int32_t moonbit_win32_ab5f129997e67e7fa0e43122(void * this_, uint32_t options) {
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
int32_t moonbit_win32_91066d6939aeaafacdcfdfac(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_98893e8001fda33e3a2a04a1(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_a846628c8cfe327fa9ea5089(void * this_, uint32_t count, void * params) {
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
int32_t moonbit_win32_99ab8353caa1add963cc208e(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_b74cf8b604ea408b97494a4b(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_faed9a0ec5b9f4deced84aaa(void * this_, uint32_t status) {
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
int32_t moonbit_win32_e86633a3609c7c87056e929c(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_46a5c2b6476fd10503496cc0(void * this_, void * abbrev_name) {
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
int32_t moonbit_win32_71b791736139f50ab0683f50(void * this_, void * abbrev_name) {
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
int32_t moonbit_win32_74b61006b25f2fa8ab9d4c77(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_99c89fc58da9e563cc65e90b(void * this_, uint32_t seconds) {
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
int32_t moonbit_win32_c24d321aa4fdd3c3e6505293(void * this_, uint32_t mask) {
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
int32_t moonbit_win32_379a6579f6e1626c182a73f9(void * this_, uint32_t relation, uint32_t value, void * next_index) {
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
int32_t moonbit_win32_88c1e0919cbf520c6ce7499d(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_7559f2a98b1641f5cb46186b(void * this_, uint32_t radix) {
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
int32_t moonbit_win32_5a853041a93d9cce9062b1f9(void * this_, uint32_t index, void * argument) {
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
int32_t moonbit_win32_9c9847a92aa61b9b5ae72ff9(void * this_, uint32_t index, void * argument) {
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
int32_t moonbit_win32_fe9d520f716c57acac9a82af(void * this_, uint32_t start, uint32_t count, void * params) {
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
int32_t moonbit_win32_5520090fff28b2d51941fd35(void * this_, uint32_t output_level, uint32_t break_level) {
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
int32_t moonbit_win32_ecd79af570c8554e77d01f55(void * this_, uint32_t slot, void * macro_) {
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
int32_t moonbit_win32_03f41bb999158c80fdcece46(void * this_, uint32_t slot, void * macro_) {
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
int32_t moonbit_win32_4b6bfb93d7d8f2a3776460f8(void * this_, void * src_text, void * dst_text) {
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
int32_t moonbit_win32_58e6a97eef4f62e63846d10a(void * this_, void * src_text, void * dst_text) {
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

