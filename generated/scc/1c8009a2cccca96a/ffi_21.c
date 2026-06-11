#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_40871157fc0e5b94)(void *, uint64_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5607b1a3c3910213770eb88(void * this_, uint64_t module_, void * name, void * type_id) {
  void *mb_entry_40871157fc0e5b94 = NULL;
  if (this_ != NULL) {
    mb_entry_40871157fc0e5b94 = (*(void ***)this_)[71];
  }
  if (mb_entry_40871157fc0e5b94 == NULL) {
  return 0;
  }
  mb_fn_40871157fc0e5b94 mb_target_40871157fc0e5b94 = (mb_fn_40871157fc0e5b94)mb_entry_40871157fc0e5b94;
  int32_t mb_result_40871157fc0e5b94 = mb_target_40871157fc0e5b94(this_, module_, (uint16_t *)name, (uint32_t *)type_id);
  return mb_result_40871157fc0e5b94;
}

typedef int32_t (MB_CALL *mb_fn_1d467d0496bacecd)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67109d71253cc8001324353b(void * this_, uint64_t module_, uint32_t type_id, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_1d467d0496bacecd = NULL;
  if (this_ != NULL) {
    mb_entry_1d467d0496bacecd = (*(void ***)this_)[22];
  }
  if (mb_entry_1d467d0496bacecd == NULL) {
  return 0;
  }
  mb_fn_1d467d0496bacecd mb_target_1d467d0496bacecd = (mb_fn_1d467d0496bacecd)mb_entry_1d467d0496bacecd;
  int32_t mb_result_1d467d0496bacecd = mb_target_1d467d0496bacecd(this_, module_, type_id, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_1d467d0496bacecd;
}

typedef int32_t (MB_CALL *mb_fn_89732629b9d46556)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862fd4977175c89673a4f31a(void * this_, uint64_t module_, uint32_t type_id, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_89732629b9d46556 = NULL;
  if (this_ != NULL) {
    mb_entry_89732629b9d46556 = (*(void ***)this_)[70];
  }
  if (mb_entry_89732629b9d46556 == NULL) {
  return 0;
  }
  mb_fn_89732629b9d46556 mb_target_89732629b9d46556 = (mb_fn_89732629b9d46556)mb_entry_89732629b9d46556;
  int32_t mb_result_89732629b9d46556 = mb_target_89732629b9d46556(this_, module_, type_id, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_89732629b9d46556;
}

typedef int32_t (MB_CALL *mb_fn_f557401d0ce6b5a1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113a013488c6a320ab47db48(void * this_, void * options) {
  void *mb_entry_f557401d0ce6b5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f557401d0ce6b5a1 = (*(void ***)this_)[59];
  }
  if (mb_entry_f557401d0ce6b5a1 == NULL) {
  return 0;
  }
  mb_fn_f557401d0ce6b5a1 mb_target_f557401d0ce6b5a1 = (mb_fn_f557401d0ce6b5a1)mb_entry_f557401d0ce6b5a1;
  int32_t mb_result_f557401d0ce6b5a1 = mb_target_f557401d0ce6b5a1(this_, (uint32_t *)options);
  return mb_result_f557401d0ce6b5a1;
}

typedef int32_t (MB_CALL *mb_fn_cba3348267ede62d)(void *, uint64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3240d256b7bc24d602d59f66(void * this_, uint64_t module_, uint32_t type_id, void * size) {
  void *mb_entry_cba3348267ede62d = NULL;
  if (this_ != NULL) {
    mb_entry_cba3348267ede62d = (*(void ***)this_)[24];
  }
  if (mb_entry_cba3348267ede62d == NULL) {
  return 0;
  }
  mb_fn_cba3348267ede62d mb_target_cba3348267ede62d = (mb_fn_cba3348267ede62d)mb_entry_cba3348267ede62d;
  int32_t mb_result_cba3348267ede62d = mb_target_cba3348267ede62d(this_, module_, type_id, (uint32_t *)size);
  return mb_result_cba3348267ede62d;
}

typedef int32_t (MB_CALL *mb_fn_b792292e76d7bb88)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bfc02586eec0a73281d96bb(void * this_, uint32_t index, uint64_t base) {
  void *mb_entry_b792292e76d7bb88 = NULL;
  if (this_ != NULL) {
    mb_entry_b792292e76d7bb88 = (*(void ***)this_)[95];
  }
  if (mb_entry_b792292e76d7bb88 == NULL) {
  return 0;
  }
  mb_fn_b792292e76d7bb88 mb_target_b792292e76d7bb88 = (mb_fn_b792292e76d7bb88)mb_entry_b792292e76d7bb88;
  int32_t mb_result_b792292e76d7bb88 = mb_target_b792292e76d7bb88(this_, index, base);
  return mb_result_b792292e76d7bb88;
}

typedef int32_t (MB_CALL *mb_fn_2a9ce70fe74a3e6a)(void *, uint32_t, uint32_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8315245f2a73bf4f9b3fb047(void * this_, uint32_t output_control, uint32_t flags, uint64_t offset, uint32_t inline_context) {
  void *mb_entry_2a9ce70fe74a3e6a = NULL;
  if (this_ != NULL) {
    mb_entry_2a9ce70fe74a3e6a = (*(void ***)this_)[135];
  }
  if (mb_entry_2a9ce70fe74a3e6a == NULL) {
  return 0;
  }
  mb_fn_2a9ce70fe74a3e6a mb_target_2a9ce70fe74a3e6a = (mb_fn_2a9ce70fe74a3e6a)mb_entry_2a9ce70fe74a3e6a;
  int32_t mb_result_2a9ce70fe74a3e6a = mb_target_2a9ce70fe74a3e6a(this_, output_control, flags, offset, inline_context);
  return mb_result_2a9ce70fe74a3e6a;
}

typedef int32_t (MB_CALL *mb_fn_a1d8e29d1aaa6b77)(void *, uint32_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e1c5ff27d05f5d7440000ea(void * this_, uint32_t output_control, uint32_t flags, uint64_t offset) {
  void *mb_entry_a1d8e29d1aaa6b77 = NULL;
  if (this_ != NULL) {
    mb_entry_a1d8e29d1aaa6b77 = (*(void ***)this_)[106];
  }
  if (mb_entry_a1d8e29d1aaa6b77 == NULL) {
  return 0;
  }
  mb_fn_a1d8e29d1aaa6b77 mb_target_a1d8e29d1aaa6b77 = (mb_fn_a1d8e29d1aaa6b77)mb_entry_a1d8e29d1aaa6b77;
  int32_t mb_result_a1d8e29d1aaa6b77 = mb_target_a1d8e29d1aaa6b77(this_, output_control, flags, offset);
  return mb_result_a1d8e29d1aaa6b77;
}

typedef int32_t (MB_CALL *mb_fn_462d99c22497df74)(void *, uint32_t, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22634a45a6af4f457dbfc7d2(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
  void *mb_entry_462d99c22497df74 = NULL;
  if (this_ != NULL) {
    mb_entry_462d99c22497df74 = (*(void ***)this_)[33];
  }
  if (mb_entry_462d99c22497df74 == NULL) {
  return 0;
  }
  mb_fn_462d99c22497df74 mb_target_462d99c22497df74 = (mb_fn_462d99c22497df74)mb_entry_462d99c22497df74;
  int32_t mb_result_462d99c22497df74 = mb_target_462d99c22497df74(this_, output_control, offset, module_, type_id, flags);
  return mb_result_462d99c22497df74;
}

typedef int32_t (MB_CALL *mb_fn_9a416c1807ee6951)(void *, uint32_t, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43e187714f55479f4c250e2(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
  void *mb_entry_9a416c1807ee6951 = NULL;
  if (this_ != NULL) {
    mb_entry_9a416c1807ee6951 = (*(void ***)this_)[30];
  }
  if (mb_entry_9a416c1807ee6951 == NULL) {
  return 0;
  }
  mb_fn_9a416c1807ee6951 mb_target_9a416c1807ee6951 = (mb_fn_9a416c1807ee6951)mb_entry_9a416c1807ee6951;
  int32_t mb_result_9a416c1807ee6951 = mb_target_9a416c1807ee6951(this_, output_control, offset, module_, type_id, flags);
  return mb_result_9a416c1807ee6951;
}

typedef int32_t (MB_CALL *mb_fn_782f78bbadb897f9)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eee6699b9c7065ca525fadc(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_782f78bbadb897f9 = NULL;
  if (this_ != NULL) {
    mb_entry_782f78bbadb897f9 = (*(void ***)this_)[31];
  }
  if (mb_entry_782f78bbadb897f9 == NULL) {
  return 0;
  }
  mb_fn_782f78bbadb897f9 mb_target_782f78bbadb897f9 = (mb_fn_782f78bbadb897f9)mb_entry_782f78bbadb897f9;
  int32_t mb_result_782f78bbadb897f9 = mb_target_782f78bbadb897f9(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_782f78bbadb897f9;
}

typedef int32_t (MB_CALL *mb_fn_b8940f7f50024750)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6137b02e7bae4542f04971(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_b8940f7f50024750 = NULL;
  if (this_ != NULL) {
    mb_entry_b8940f7f50024750 = (*(void ***)this_)[28];
  }
  if (mb_entry_b8940f7f50024750 == NULL) {
  return 0;
  }
  mb_fn_b8940f7f50024750 mb_target_b8940f7f50024750 = (mb_fn_b8940f7f50024750)mb_entry_b8940f7f50024750;
  int32_t mb_result_b8940f7f50024750 = mb_target_b8940f7f50024750(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_b8940f7f50024750;
}

typedef int32_t (MB_CALL *mb_fn_b6621fe2d20a4910)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c2aa4ebe9c0ffcb166f0ac(void * this_, void * module_) {
  void *mb_entry_b6621fe2d20a4910 = NULL;
  if (this_ != NULL) {
    mb_entry_b6621fe2d20a4910 = (*(void ***)this_)[42];
  }
  if (mb_entry_b6621fe2d20a4910 == NULL) {
  return 0;
  }
  mb_fn_b6621fe2d20a4910 mb_target_b6621fe2d20a4910 = (mb_fn_b6621fe2d20a4910)mb_entry_b6621fe2d20a4910;
  int32_t mb_result_b6621fe2d20a4910 = mb_target_b6621fe2d20a4910(this_, (uint8_t *)module_);
  return mb_result_b6621fe2d20a4910;
}

typedef int32_t (MB_CALL *mb_fn_19479fc90fd5775d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d88f5e198e655abbee99d5(void * this_, void * module_) {
  void *mb_entry_19479fc90fd5775d = NULL;
  if (this_ != NULL) {
    mb_entry_19479fc90fd5775d = (*(void ***)this_)[78];
  }
  if (mb_entry_19479fc90fd5775d == NULL) {
  return 0;
  }
  mb_fn_19479fc90fd5775d mb_target_19479fc90fd5775d = (mb_fn_19479fc90fd5775d)mb_entry_19479fc90fd5775d;
  int32_t mb_result_19479fc90fd5775d = mb_target_19479fc90fd5775d(this_, (uint16_t *)module_);
  return mb_result_19479fc90fd5775d;
}

typedef int32_t (MB_CALL *mb_fn_dad68e691d8d04ad)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960b252ee8b97eaa5d6a0d32(void * this_, uint32_t options) {
  void *mb_entry_dad68e691d8d04ad = NULL;
  if (this_ != NULL) {
    mb_entry_dad68e691d8d04ad = (*(void ***)this_)[8];
  }
  if (mb_entry_dad68e691d8d04ad == NULL) {
  return 0;
  }
  mb_fn_dad68e691d8d04ad mb_target_dad68e691d8d04ad = (mb_fn_dad68e691d8d04ad)mb_entry_dad68e691d8d04ad;
  int32_t mb_result_dad68e691d8d04ad = mb_target_dad68e691d8d04ad(this_, options);
  return mb_result_dad68e691d8d04ad;
}

typedef int32_t (MB_CALL *mb_fn_111c021c0bd3eff7)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85fed2a723537458c1a5cced(void * this_, uint64_t base) {
  void *mb_entry_111c021c0bd3eff7 = NULL;
  if (this_ != NULL) {
    mb_entry_111c021c0bd3eff7 = (*(void ***)this_)[101];
  }
  if (mb_entry_111c021c0bd3eff7 == NULL) {
  return 0;
  }
  mb_fn_111c021c0bd3eff7 mb_target_111c021c0bd3eff7 = (mb_fn_111c021c0bd3eff7)mb_entry_111c021c0bd3eff7;
  int32_t mb_result_111c021c0bd3eff7 = mb_target_111c021c0bd3eff7(this_, base);
  return mb_result_111c021c0bd3eff7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_301f99075cc8403d_p1;
typedef char mb_assert_301f99075cc8403d_p1[(sizeof(mb_agg_301f99075cc8403d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_301f99075cc8403d_p1[(MB_ALIGNOF(mb_agg_301f99075cc8403d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_301f99075cc8403d)(void *, mb_agg_301f99075cc8403d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae24edcfc91909778b0a9104(void * this_, void * id) {
  void *mb_entry_301f99075cc8403d = NULL;
  if (this_ != NULL) {
    mb_entry_301f99075cc8403d = (*(void ***)this_)[112];
  }
  if (mb_entry_301f99075cc8403d == NULL) {
  return 0;
  }
  mb_fn_301f99075cc8403d mb_target_301f99075cc8403d = (mb_fn_301f99075cc8403d)mb_entry_301f99075cc8403d;
  int32_t mb_result_301f99075cc8403d = mb_target_301f99075cc8403d(this_, (mb_agg_301f99075cc8403d_p1 *)id);
  return mb_result_301f99075cc8403d;
}

typedef int32_t (MB_CALL *mb_fn_e082d6c5bb61819a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc3e3727f92d028204a5c8f0(void * this_, uint32_t options) {
  void *mb_entry_e082d6c5bb61819a = NULL;
  if (this_ != NULL) {
    mb_entry_e082d6c5bb61819a = (*(void ***)this_)[61];
  }
  if (mb_entry_e082d6c5bb61819a == NULL) {
  return 0;
  }
  mb_fn_e082d6c5bb61819a mb_target_e082d6c5bb61819a = (mb_fn_e082d6c5bb61819a)mb_entry_e082d6c5bb61819a;
  int32_t mb_result_e082d6c5bb61819a = mb_target_e082d6c5bb61819a(this_, options);
  return mb_result_e082d6c5bb61819a;
}

typedef int32_t (MB_CALL *mb_fn_c460ac590df218a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ede25eeee0c438fd7abfdb(void * this_) {
  void *mb_entry_c460ac590df218a7 = NULL;
  if (this_ != NULL) {
    mb_entry_c460ac590df218a7 = (*(void ***)this_)[36];
  }
  if (mb_entry_c460ac590df218a7 == NULL) {
  return 0;
  }
  mb_fn_c460ac590df218a7 mb_target_c460ac590df218a7 = (mb_fn_c460ac590df218a7)mb_entry_c460ac590df218a7;
  int32_t mb_result_c460ac590df218a7 = mb_target_c460ac590df218a7(this_);
  return mb_result_c460ac590df218a7;
}

typedef int32_t (MB_CALL *mb_fn_baee6d66453ab841)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0240e5fd8a1bf85fe2c602f(void * this_, void * path) {
  void *mb_entry_baee6d66453ab841 = NULL;
  if (this_ != NULL) {
    mb_entry_baee6d66453ab841 = (*(void ***)this_)[47];
  }
  if (mb_entry_baee6d66453ab841 == NULL) {
  return 0;
  }
  mb_fn_baee6d66453ab841 mb_target_baee6d66453ab841 = (mb_fn_baee6d66453ab841)mb_entry_baee6d66453ab841;
  int32_t mb_result_baee6d66453ab841 = mb_target_baee6d66453ab841(this_, (uint8_t *)path);
  return mb_result_baee6d66453ab841;
}

typedef int32_t (MB_CALL *mb_fn_d9f6d922675d20d8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9978bd428c6fbc5aacb471(void * this_, void * path) {
  void *mb_entry_d9f6d922675d20d8 = NULL;
  if (this_ != NULL) {
    mb_entry_d9f6d922675d20d8 = (*(void ***)this_)[83];
  }
  if (mb_entry_d9f6d922675d20d8 == NULL) {
  return 0;
  }
  mb_fn_d9f6d922675d20d8 mb_target_d9f6d922675d20d8 = (mb_fn_d9f6d922675d20d8)mb_entry_d9f6d922675d20d8;
  int32_t mb_result_d9f6d922675d20d8 = mb_target_d9f6d922675d20d8(this_, (uint16_t *)path);
  return mb_result_d9f6d922675d20d8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_3e0e3e724ce01d47_p2;
typedef char mb_assert_3e0e3e724ce01d47_p2[(sizeof(mb_agg_3e0e3e724ce01d47_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_3e0e3e724ce01d47_p2[(MB_ALIGNOF(mb_agg_3e0e3e724ce01d47_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e0e3e724ce01d47)(void *, uint64_t, mb_agg_3e0e3e724ce01d47_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65fd3fc70b9c5e2e5fcf1c3(void * this_, uint64_t instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_3e0e3e724ce01d47 = NULL;
  if (this_ != NULL) {
    mb_entry_3e0e3e724ce01d47 = (*(void ***)this_)[35];
  }
  if (mb_entry_3e0e3e724ce01d47 == NULL) {
  return 0;
  }
  mb_fn_3e0e3e724ce01d47 mb_target_3e0e3e724ce01d47 = (mb_fn_3e0e3e724ce01d47)mb_entry_3e0e3e724ce01d47;
  int32_t mb_result_3e0e3e724ce01d47 = mb_target_3e0e3e724ce01d47(this_, instruction_offset, (mb_agg_3e0e3e724ce01d47_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_3e0e3e724ce01d47;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_a742b9eb6748bd0b_p2;
typedef char mb_assert_a742b9eb6748bd0b_p2[(sizeof(mb_agg_a742b9eb6748bd0b_p2) == 136) ? 1 : -1];
typedef char mb_assert_align_a742b9eb6748bd0b_p2[(MB_ALIGNOF(mb_agg_a742b9eb6748bd0b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a742b9eb6748bd0b)(void *, uint64_t, mb_agg_a742b9eb6748bd0b_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45819cadb5e101831d97816a(void * this_, uint64_t instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_a742b9eb6748bd0b = NULL;
  if (this_ != NULL) {
    mb_entry_a742b9eb6748bd0b = (*(void ***)this_)[130];
  }
  if (mb_entry_a742b9eb6748bd0b == NULL) {
  return 0;
  }
  mb_fn_a742b9eb6748bd0b mb_target_a742b9eb6748bd0b = (mb_fn_a742b9eb6748bd0b)mb_entry_a742b9eb6748bd0b;
  int32_t mb_result_a742b9eb6748bd0b = mb_target_a742b9eb6748bd0b(this_, instruction_offset, (mb_agg_a742b9eb6748bd0b_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_a742b9eb6748bd0b;
}

typedef int32_t (MB_CALL *mb_fn_81ecb033dcbc8d6d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3eff66c103dd25aadd182f(void * this_, uint32_t index) {
  void *mb_entry_81ecb033dcbc8d6d = NULL;
  if (this_ != NULL) {
    mb_entry_81ecb033dcbc8d6d = (*(void ***)this_)[103];
  }
  if (mb_entry_81ecb033dcbc8d6d == NULL) {
  return 0;
  }
  mb_fn_81ecb033dcbc8d6d mb_target_81ecb033dcbc8d6d = (mb_fn_81ecb033dcbc8d6d)mb_entry_81ecb033dcbc8d6d;
  int32_t mb_result_81ecb033dcbc8d6d = mb_target_81ecb033dcbc8d6d(this_, index);
  return mb_result_81ecb033dcbc8d6d;
}

typedef int32_t (MB_CALL *mb_fn_05ca37a5d5aa5594)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b54cddc1eeed90784040859(void * this_, uint32_t output_control, uint64_t info_offset) {
  void *mb_entry_05ca37a5d5aa5594 = NULL;
  if (this_ != NULL) {
    mb_entry_05ca37a5d5aa5594 = (*(void ***)this_)[104];
  }
  if (mb_entry_05ca37a5d5aa5594 == NULL) {
  return 0;
  }
  mb_fn_05ca37a5d5aa5594 mb_target_05ca37a5d5aa5594 = (mb_fn_05ca37a5d5aa5594)mb_entry_05ca37a5d5aa5594;
  int32_t mb_result_05ca37a5d5aa5594 = mb_target_05ca37a5d5aa5594(this_, output_control, info_offset);
  return mb_result_05ca37a5d5aa5594;
}

typedef int32_t (MB_CALL *mb_fn_58cfe300bb8336d1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d8ec956f2ccf5f34a37c20(void * this_) {
  void *mb_entry_58cfe300bb8336d1 = NULL;
  if (this_ != NULL) {
    mb_entry_58cfe300bb8336d1 = (*(void ***)this_)[105];
  }
  if (mb_entry_58cfe300bb8336d1 == NULL) {
  return 0;
  }
  mb_fn_58cfe300bb8336d1 mb_target_58cfe300bb8336d1 = (mb_fn_58cfe300bb8336d1)mb_entry_58cfe300bb8336d1;
  int32_t mb_result_58cfe300bb8336d1 = mb_target_58cfe300bb8336d1(this_);
  return mb_result_58cfe300bb8336d1;
}

typedef int32_t (MB_CALL *mb_fn_35615e599c9669bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d21b46b82bfd91f8e588c6(void * this_, void * path) {
  void *mb_entry_35615e599c9669bc = NULL;
  if (this_ != NULL) {
    mb_entry_35615e599c9669bc = (*(void ***)this_)[51];
  }
  if (mb_entry_35615e599c9669bc == NULL) {
  return 0;
  }
  mb_fn_35615e599c9669bc mb_target_35615e599c9669bc = (mb_fn_35615e599c9669bc)mb_entry_35615e599c9669bc;
  int32_t mb_result_35615e599c9669bc = mb_target_35615e599c9669bc(this_, (uint8_t *)path);
  return mb_result_35615e599c9669bc;
}

typedef int32_t (MB_CALL *mb_fn_5e9db716cf8bdc64)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccc9a94c1d6c5c054f9828a(void * this_, void * path) {
  void *mb_entry_5e9db716cf8bdc64 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9db716cf8bdc64 = (*(void ***)this_)[87];
  }
  if (mb_entry_5e9db716cf8bdc64 == NULL) {
  return 0;
  }
  mb_fn_5e9db716cf8bdc64 mb_target_5e9db716cf8bdc64 = (mb_fn_5e9db716cf8bdc64)mb_entry_5e9db716cf8bdc64;
  int32_t mb_result_5e9db716cf8bdc64 = mb_target_5e9db716cf8bdc64(this_, (uint16_t *)path);
  return mb_result_5e9db716cf8bdc64;
}

typedef int32_t (MB_CALL *mb_fn_c2517872256ffbdc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2709ca1dc204ff6cb11939a(void * this_, uint32_t options) {
  void *mb_entry_c2517872256ffbdc = NULL;
  if (this_ != NULL) {
    mb_entry_c2517872256ffbdc = (*(void ***)this_)[9];
  }
  if (mb_entry_c2517872256ffbdc == NULL) {
  return 0;
  }
  mb_fn_c2517872256ffbdc mb_target_c2517872256ffbdc = (mb_fn_c2517872256ffbdc)mb_entry_c2517872256ffbdc;
  int32_t mb_result_c2517872256ffbdc = mb_target_c2517872256ffbdc(this_, options);
  return mb_result_c2517872256ffbdc;
}

typedef int32_t (MB_CALL *mb_fn_706bf7e17b3792a6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf814ea32dd0c974f013dbef(void * this_, void * path) {
  void *mb_entry_706bf7e17b3792a6 = NULL;
  if (this_ != NULL) {
    mb_entry_706bf7e17b3792a6 = (*(void ***)this_)[44];
  }
  if (mb_entry_706bf7e17b3792a6 == NULL) {
  return 0;
  }
  mb_fn_706bf7e17b3792a6 mb_target_706bf7e17b3792a6 = (mb_fn_706bf7e17b3792a6)mb_entry_706bf7e17b3792a6;
  int32_t mb_result_706bf7e17b3792a6 = mb_target_706bf7e17b3792a6(this_, (uint8_t *)path);
  return mb_result_706bf7e17b3792a6;
}

typedef int32_t (MB_CALL *mb_fn_1ce4fb1230d85b2b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1de2d546c1f13004e80ab9(void * this_, void * path) {
  void *mb_entry_1ce4fb1230d85b2b = NULL;
  if (this_ != NULL) {
    mb_entry_1ce4fb1230d85b2b = (*(void ***)this_)[80];
  }
  if (mb_entry_1ce4fb1230d85b2b == NULL) {
  return 0;
  }
  mb_fn_1ce4fb1230d85b2b mb_target_1ce4fb1230d85b2b = (mb_fn_1ce4fb1230d85b2b)mb_entry_1ce4fb1230d85b2b;
  int32_t mb_result_1ce4fb1230d85b2b = mb_target_1ce4fb1230d85b2b(this_, (uint16_t *)path);
  return mb_result_1ce4fb1230d85b2b;
}

typedef int32_t (MB_CALL *mb_fn_bd43d17df1f2b347)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2053947d9e42d0f4ac245018(void * this_, uint32_t options) {
  void *mb_entry_bd43d17df1f2b347 = NULL;
  if (this_ != NULL) {
    mb_entry_bd43d17df1f2b347 = (*(void ***)this_)[62];
  }
  if (mb_entry_bd43d17df1f2b347 == NULL) {
  return 0;
  }
  mb_fn_bd43d17df1f2b347 mb_target_bd43d17df1f2b347 = (mb_fn_bd43d17df1f2b347)mb_entry_bd43d17df1f2b347;
  int32_t mb_result_bd43d17df1f2b347 = mb_target_bd43d17df1f2b347(this_, options);
  return mb_result_bd43d17df1f2b347;
}

typedef int32_t (MB_CALL *mb_fn_91af0cce1167b29d)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ad07d51b3f15cda3cc06d1(void * this_, void * pattern, void * handle) {
  void *mb_entry_91af0cce1167b29d = NULL;
  if (this_ != NULL) {
    mb_entry_91af0cce1167b29d = (*(void ***)this_)[39];
  }
  if (mb_entry_91af0cce1167b29d == NULL) {
  return 0;
  }
  mb_fn_91af0cce1167b29d mb_target_91af0cce1167b29d = (mb_fn_91af0cce1167b29d)mb_entry_91af0cce1167b29d;
  int32_t mb_result_91af0cce1167b29d = mb_target_91af0cce1167b29d(this_, (uint8_t *)pattern, (uint64_t *)handle);
  return mb_result_91af0cce1167b29d;
}

typedef int32_t (MB_CALL *mb_fn_9ef19ac8adabc264)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7be642846188c693ad4afcf(void * this_, void * pattern, void * handle) {
  void *mb_entry_9ef19ac8adabc264 = NULL;
  if (this_ != NULL) {
    mb_entry_9ef19ac8adabc264 = (*(void ***)this_)[76];
  }
  if (mb_entry_9ef19ac8adabc264 == NULL) {
  return 0;
  }
  mb_fn_9ef19ac8adabc264 mb_target_9ef19ac8adabc264 = (mb_fn_9ef19ac8adabc264)mb_entry_9ef19ac8adabc264;
  int32_t mb_result_9ef19ac8adabc264 = mb_target_9ef19ac8adabc264(this_, (uint16_t *)pattern, (uint64_t *)handle);
  return mb_result_9ef19ac8adabc264;
}

typedef int32_t (MB_CALL *mb_fn_9184397aaa94b49f)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196f30ea0c7c7d28c61ca496(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_9184397aaa94b49f = NULL;
  if (this_ != NULL) {
    mb_entry_9184397aaa94b49f = (*(void ***)this_)[32];
  }
  if (mb_entry_9184397aaa94b49f == NULL) {
  return 0;
  }
  mb_fn_9184397aaa94b49f mb_target_9184397aaa94b49f = (mb_fn_9184397aaa94b49f)mb_entry_9184397aaa94b49f;
  int32_t mb_result_9184397aaa94b49f = mb_target_9184397aaa94b49f(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_9184397aaa94b49f;
}

typedef int32_t (MB_CALL *mb_fn_47033e0f2f3a1b5a)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32eb7bb4145ddf2927182023(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_47033e0f2f3a1b5a = NULL;
  if (this_ != NULL) {
    mb_entry_47033e0f2f3a1b5a = (*(void ***)this_)[29];
  }
  if (mb_entry_47033e0f2f3a1b5a == NULL) {
  return 0;
  }
  mb_fn_47033e0f2f3a1b5a mb_target_47033e0f2f3a1b5a = (mb_fn_47033e0f2f3a1b5a)mb_entry_47033e0f2f3a1b5a;
  int32_t mb_result_47033e0f2f3a1b5a = mb_target_47033e0f2f3a1b5a(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_47033e0f2f3a1b5a;
}

typedef int32_t (MB_CALL *mb_fn_5bb64aef480372c5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ce5a3b3ec1dcfe3206fc19(void * this_, uint32_t options) {
  void *mb_entry_5bb64aef480372c5 = NULL;
  if (this_ != NULL) {
    mb_entry_5bb64aef480372c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5bb64aef480372c5 == NULL) {
  return 0;
  }
  mb_fn_5bb64aef480372c5 mb_target_5bb64aef480372c5 = (mb_fn_5bb64aef480372c5)mb_entry_5bb64aef480372c5;
  int32_t mb_result_5bb64aef480372c5 = mb_target_5bb64aef480372c5(this_, options);
  return mb_result_5bb64aef480372c5;
}

typedef int32_t (MB_CALL *mb_fn_ba400135e03bf141)(void *, uint64_t, uint32_t, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a71f52d9227afa68f34178(void * this_, uint64_t base, uint32_t size, void * image_path, void * module_name, uint32_t flags) {
  void *mb_entry_ba400135e03bf141 = NULL;
  if (this_ != NULL) {
    mb_entry_ba400135e03bf141 = (*(void ***)this_)[99];
  }
  if (mb_entry_ba400135e03bf141 == NULL) {
  return 0;
  }
  mb_fn_ba400135e03bf141 mb_target_ba400135e03bf141 = (mb_fn_ba400135e03bf141)mb_entry_ba400135e03bf141;
  int32_t mb_result_ba400135e03bf141 = mb_target_ba400135e03bf141(this_, base, size, (uint8_t *)image_path, (uint8_t *)module_name, flags);
  return mb_result_ba400135e03bf141;
}

typedef int32_t (MB_CALL *mb_fn_906badc70c4693c7)(void *, uint64_t, uint32_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5429ea8b2560bb9fb700c3(void * this_, uint64_t base, uint32_t size, void * image_path, void * module_name, uint32_t flags) {
  void *mb_entry_906badc70c4693c7 = NULL;
  if (this_ != NULL) {
    mb_entry_906badc70c4693c7 = (*(void ***)this_)[100];
  }
  if (mb_entry_906badc70c4693c7 == NULL) {
  return 0;
  }
  mb_fn_906badc70c4693c7 mb_target_906badc70c4693c7 = (mb_fn_906badc70c4693c7)mb_entry_906badc70c4693c7;
  int32_t mb_result_906badc70c4693c7 = mb_target_906badc70c4693c7(this_, base, size, (uint16_t *)image_path, (uint16_t *)module_name, flags);
  return mb_result_906badc70c4693c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a6777cd3119ff89b_p5;
typedef char mb_assert_a6777cd3119ff89b_p5[(sizeof(mb_agg_a6777cd3119ff89b_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_a6777cd3119ff89b_p5[(MB_ALIGNOF(mb_agg_a6777cd3119ff89b_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6777cd3119ff89b)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, mb_agg_a6777cd3119ff89b_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0baff053ca4b5215beb16afb(void * this_, uint64_t offset, uint32_t size, void * name, uint32_t flags, void * id) {
  void *mb_entry_a6777cd3119ff89b = NULL;
  if (this_ != NULL) {
    mb_entry_a6777cd3119ff89b = (*(void ***)this_)[110];
  }
  if (mb_entry_a6777cd3119ff89b == NULL) {
  return 0;
  }
  mb_fn_a6777cd3119ff89b mb_target_a6777cd3119ff89b = (mb_fn_a6777cd3119ff89b)mb_entry_a6777cd3119ff89b;
  int32_t mb_result_a6777cd3119ff89b = mb_target_a6777cd3119ff89b(this_, offset, size, (uint8_t *)name, flags, (mb_agg_a6777cd3119ff89b_p5 *)id);
  return mb_result_a6777cd3119ff89b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b78b74da04d07c40_p5;
typedef char mb_assert_b78b74da04d07c40_p5[(sizeof(mb_agg_b78b74da04d07c40_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_b78b74da04d07c40_p5[(MB_ALIGNOF(mb_agg_b78b74da04d07c40_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b78b74da04d07c40)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, mb_agg_b78b74da04d07c40_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6525b9edae4b5806604dfa69(void * this_, uint64_t offset, uint32_t size, void * name, uint32_t flags, void * id) {
  void *mb_entry_b78b74da04d07c40 = NULL;
  if (this_ != NULL) {
    mb_entry_b78b74da04d07c40 = (*(void ***)this_)[111];
  }
  if (mb_entry_b78b74da04d07c40 == NULL) {
  return 0;
  }
  mb_fn_b78b74da04d07c40 mb_target_b78b74da04d07c40 = (mb_fn_b78b74da04d07c40)mb_entry_b78b74da04d07c40;
  int32_t mb_result_b78b74da04d07c40 = mb_target_b78b74da04d07c40(this_, offset, size, (uint16_t *)name, flags, (mb_agg_b78b74da04d07c40_p5 *)id);
  return mb_result_b78b74da04d07c40;
}

typedef int32_t (MB_CALL *mb_fn_78d753d151736e48)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6f2a39d063311234b0e16da(void * this_, uint32_t options) {
  void *mb_entry_78d753d151736e48 = NULL;
  if (this_ != NULL) {
    mb_entry_78d753d151736e48 = (*(void ***)this_)[60];
  }
  if (mb_entry_78d753d151736e48 == NULL) {
  return 0;
  }
  mb_fn_78d753d151736e48 mb_target_78d753d151736e48 = (mb_fn_78d753d151736e48)mb_entry_78d753d151736e48;
  int32_t mb_result_78d753d151736e48 = mb_target_78d753d151736e48(this_, options);
  return mb_result_78d753d151736e48;
}

typedef int32_t (MB_CALL *mb_fn_0681a767f218b6a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58bc0909d6cd7878c522f62(void * this_, void * addition) {
  void *mb_entry_0681a767f218b6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0681a767f218b6a2 = (*(void ***)this_)[48];
  }
  if (mb_entry_0681a767f218b6a2 == NULL) {
  return 0;
  }
  mb_fn_0681a767f218b6a2 mb_target_0681a767f218b6a2 = (mb_fn_0681a767f218b6a2)mb_entry_0681a767f218b6a2;
  int32_t mb_result_0681a767f218b6a2 = mb_target_0681a767f218b6a2(this_, (uint8_t *)addition);
  return mb_result_0681a767f218b6a2;
}

typedef int32_t (MB_CALL *mb_fn_3e8d33496acdb69f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c818020b27e9afdc1be0f47(void * this_, void * addition) {
  void *mb_entry_3e8d33496acdb69f = NULL;
  if (this_ != NULL) {
    mb_entry_3e8d33496acdb69f = (*(void ***)this_)[84];
  }
  if (mb_entry_3e8d33496acdb69f == NULL) {
  return 0;
  }
  mb_fn_3e8d33496acdb69f mb_target_3e8d33496acdb69f = (mb_fn_3e8d33496acdb69f)mb_entry_3e8d33496acdb69f;
  int32_t mb_result_3e8d33496acdb69f = mb_target_3e8d33496acdb69f(this_, (uint16_t *)addition);
  return mb_result_3e8d33496acdb69f;
}

typedef int32_t (MB_CALL *mb_fn_bca95a535ee38a49)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3cff32e51e0d5fe4c414478(void * this_, void * addition) {
  void *mb_entry_bca95a535ee38a49 = NULL;
  if (this_ != NULL) {
    mb_entry_bca95a535ee38a49 = (*(void ***)this_)[52];
  }
  if (mb_entry_bca95a535ee38a49 == NULL) {
  return 0;
  }
  mb_fn_bca95a535ee38a49 mb_target_bca95a535ee38a49 = (mb_fn_bca95a535ee38a49)mb_entry_bca95a535ee38a49;
  int32_t mb_result_bca95a535ee38a49 = mb_target_bca95a535ee38a49(this_, (uint8_t *)addition);
  return mb_result_bca95a535ee38a49;
}

typedef int32_t (MB_CALL *mb_fn_75fe8c391cbc5133)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d1aa722561f7d812da672b1(void * this_, void * addition) {
  void *mb_entry_75fe8c391cbc5133 = NULL;
  if (this_ != NULL) {
    mb_entry_75fe8c391cbc5133 = (*(void ***)this_)[88];
  }
  if (mb_entry_75fe8c391cbc5133 == NULL) {
  return 0;
  }
  mb_fn_75fe8c391cbc5133 mb_target_75fe8c391cbc5133 = (mb_fn_75fe8c391cbc5133)mb_entry_75fe8c391cbc5133;
  int32_t mb_result_75fe8c391cbc5133 = mb_target_75fe8c391cbc5133(this_, (uint16_t *)addition);
  return mb_result_75fe8c391cbc5133;
}

typedef int32_t (MB_CALL *mb_fn_e94a42d9b37e34e0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2faf10c15fb74d01def67b7(void * this_, void * addition) {
  void *mb_entry_e94a42d9b37e34e0 = NULL;
  if (this_ != NULL) {
    mb_entry_e94a42d9b37e34e0 = (*(void ***)this_)[45];
  }
  if (mb_entry_e94a42d9b37e34e0 == NULL) {
  return 0;
  }
  mb_fn_e94a42d9b37e34e0 mb_target_e94a42d9b37e34e0 = (mb_fn_e94a42d9b37e34e0)mb_entry_e94a42d9b37e34e0;
  int32_t mb_result_e94a42d9b37e34e0 = mb_target_e94a42d9b37e34e0(this_, (uint8_t *)addition);
  return mb_result_e94a42d9b37e34e0;
}

typedef int32_t (MB_CALL *mb_fn_e68e70ef91cd21b7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b3afa97d951ae81cd3a1c6(void * this_, void * addition) {
  void *mb_entry_e68e70ef91cd21b7 = NULL;
  if (this_ != NULL) {
    mb_entry_e68e70ef91cd21b7 = (*(void ***)this_)[81];
  }
  if (mb_entry_e68e70ef91cd21b7 == NULL) {
  return 0;
  }
  mb_fn_e68e70ef91cd21b7 mb_target_e68e70ef91cd21b7 = (mb_fn_e68e70ef91cd21b7)mb_entry_e68e70ef91cd21b7;
  int32_t mb_result_e68e70ef91cd21b7 = mb_target_e68e70ef91cd21b7(this_, (uint16_t *)addition);
  return mb_result_e68e70ef91cd21b7;
}

typedef int32_t (MB_CALL *mb_fn_d12530cd5eb9eb82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e70c341f5d1ab9c442e12cb(void * this_, void * group) {
  void *mb_entry_d12530cd5eb9eb82 = NULL;
  if (this_ != NULL) {
    mb_entry_d12530cd5eb9eb82 = (*(void ***)this_)[38];
  }
  if (mb_entry_d12530cd5eb9eb82 == NULL) {
  return 0;
  }
  mb_fn_d12530cd5eb9eb82 mb_target_d12530cd5eb9eb82 = (mb_fn_d12530cd5eb9eb82)mb_entry_d12530cd5eb9eb82;
  int32_t mb_result_d12530cd5eb9eb82 = mb_target_d12530cd5eb9eb82(this_, (void * *)group);
  return mb_result_d12530cd5eb9eb82;
}

typedef int32_t (MB_CALL *mb_fn_e99b1cab85b864af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a24d161d9120f62b8059a1(void * this_, void * group) {
  void *mb_entry_e99b1cab85b864af = NULL;
  if (this_ != NULL) {
    mb_entry_e99b1cab85b864af = (*(void ***)this_)[75];
  }
  if (mb_entry_e99b1cab85b864af == NULL) {
  return 0;
  }
  mb_fn_e99b1cab85b864af mb_target_e99b1cab85b864af = (mb_fn_e99b1cab85b864af)mb_entry_e99b1cab85b864af;
  int32_t mb_result_e99b1cab85b864af = mb_target_e99b1cab85b864af(this_, (void * *)group);
  return mb_result_e99b1cab85b864af;
}

typedef int32_t (MB_CALL *mb_fn_5786a599f86fde90)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659ba1e603e1cf7ce8f53ffa(void * this_, uint64_t handle) {
  void *mb_entry_5786a599f86fde90 = NULL;
  if (this_ != NULL) {
    mb_entry_5786a599f86fde90 = (*(void ***)this_)[41];
  }
  if (mb_entry_5786a599f86fde90 == NULL) {
  return 0;
  }
  mb_fn_5786a599f86fde90 mb_target_5786a599f86fde90 = (mb_fn_5786a599f86fde90)mb_entry_5786a599f86fde90;
  int32_t mb_result_5786a599f86fde90 = mb_target_5786a599f86fde90(this_, handle);
  return mb_result_5786a599f86fde90;
}

typedef int32_t (MB_CALL *mb_fn_f8d6928ccdd3cabb)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e488d1d218e6110bd9148d82(void * this_, uint32_t start_element, void * file, uint32_t flags, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_f8d6928ccdd3cabb = NULL;
  if (this_ != NULL) {
    mb_entry_f8d6928ccdd3cabb = (*(void ***)this_)[53];
  }
  if (mb_entry_f8d6928ccdd3cabb == NULL) {
  return 0;
  }
  mb_fn_f8d6928ccdd3cabb mb_target_f8d6928ccdd3cabb = (mb_fn_f8d6928ccdd3cabb)mb_entry_f8d6928ccdd3cabb;
  int32_t mb_result_f8d6928ccdd3cabb = mb_target_f8d6928ccdd3cabb(this_, start_element, (uint8_t *)file, flags, (uint32_t *)found_element, (uint8_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_f8d6928ccdd3cabb;
}

typedef int32_t (MB_CALL *mb_fn_4cb25a3102b6d768)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461bfe8385856faa6a9329dd(void * this_, uint32_t start_element, void * file, uint32_t flags, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_4cb25a3102b6d768 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb25a3102b6d768 = (*(void ***)this_)[89];
  }
  if (mb_entry_4cb25a3102b6d768 == NULL) {
  return 0;
  }
  mb_fn_4cb25a3102b6d768 mb_target_4cb25a3102b6d768 = (mb_fn_4cb25a3102b6d768)mb_entry_4cb25a3102b6d768;
  int32_t mb_result_4cb25a3102b6d768 = mb_target_4cb25a3102b6d768(this_, start_element, (uint16_t *)file, flags, (uint32_t *)found_element, (uint16_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_4cb25a3102b6d768;
}

typedef int32_t (MB_CALL *mb_fn_7ae985df214fb585)(void *, uint64_t, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6895d607b5388dcc24b1db5c(void * this_, uint64_t module_, uint32_t type_id, uint64_t value, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_7ae985df214fb585 = NULL;
  if (this_ != NULL) {
    mb_entry_7ae985df214fb585 = (*(void ***)this_)[57];
  }
  if (mb_entry_7ae985df214fb585 == NULL) {
  return 0;
  }
  mb_fn_7ae985df214fb585 mb_target_7ae985df214fb585 = (mb_fn_7ae985df214fb585)mb_entry_7ae985df214fb585;
  int32_t mb_result_7ae985df214fb585 = mb_target_7ae985df214fb585(this_, module_, type_id, value, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_7ae985df214fb585;
}

typedef int32_t (MB_CALL *mb_fn_01d666f53fd3074b)(void *, uint64_t, uint32_t, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac20910121ba0b6e6a15b17(void * this_, uint64_t module_, uint32_t type_id, uint64_t value, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_01d666f53fd3074b = NULL;
  if (this_ != NULL) {
    mb_entry_01d666f53fd3074b = (*(void ***)this_)[93];
  }
  if (mb_entry_01d666f53fd3074b == NULL) {
  return 0;
  }
  mb_fn_01d666f53fd3074b mb_target_01d666f53fd3074b = (mb_fn_01d666f53fd3074b)mb_entry_01d666f53fd3074b;
  int32_t mb_result_01d666f53fd3074b = mb_target_01d666f53fd3074b(this_, module_, type_id, value, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_01d666f53fd3074b;
}

typedef int32_t (MB_CALL *mb_fn_355e70baff6c3b73)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ea55131dfacc47d9380123(void * this_, void * index) {
  void *mb_entry_355e70baff6c3b73 = NULL;
  if (this_ != NULL) {
    mb_entry_355e70baff6c3b73 = (*(void ***)this_)[102];
  }
  if (mb_entry_355e70baff6c3b73 == NULL) {
  return 0;
  }
  mb_fn_355e70baff6c3b73 mb_target_355e70baff6c3b73 = (mb_fn_355e70baff6c3b73)mb_entry_355e70baff6c3b73;
  int32_t mb_result_355e70baff6c3b73 = mb_target_355e70baff6c3b73(this_, (uint32_t *)index);
  return mb_result_355e70baff6c3b73;
}

typedef int32_t (MB_CALL *mb_fn_7b54cbea48862c41)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d12efce66cbaa33f0d381c(void * this_, uint32_t flags, void * index) {
  void *mb_entry_7b54cbea48862c41 = NULL;
  if (this_ != NULL) {
    mb_entry_7b54cbea48862c41 = (*(void ***)this_)[136];
  }
  if (mb_entry_7b54cbea48862c41 == NULL) {
  return 0;
  }
  mb_fn_7b54cbea48862c41 mb_target_7b54cbea48862c41 = (mb_fn_7b54cbea48862c41)mb_entry_7b54cbea48862c41;
  int32_t mb_result_7b54cbea48862c41 = mb_target_7b54cbea48862c41(this_, flags, (uint32_t *)index);
  return mb_result_7b54cbea48862c41;
}

typedef int32_t (MB_CALL *mb_fn_842700c45b4a2727)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0acf3145ae7686e6d1c707de(void * this_, uint64_t module_, uint32_t type_id, uint32_t field_index, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_842700c45b4a2727 = NULL;
  if (this_ != NULL) {
    mb_entry_842700c45b4a2727 = (*(void ***)this_)[58];
  }
  if (mb_entry_842700c45b4a2727 == NULL) {
  return 0;
  }
  mb_fn_842700c45b4a2727 mb_target_842700c45b4a2727 = (mb_fn_842700c45b4a2727)mb_entry_842700c45b4a2727;
  int32_t mb_result_842700c45b4a2727 = mb_target_842700c45b4a2727(this_, module_, type_id, field_index, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_842700c45b4a2727;
}

typedef int32_t (MB_CALL *mb_fn_86d4cdcb237ce0c4)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f39baa3c77a6b4a57185fd4(void * this_, uint64_t module_, uint32_t type_id, uint32_t field_index, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_86d4cdcb237ce0c4 = NULL;
  if (this_ != NULL) {
    mb_entry_86d4cdcb237ce0c4 = (*(void ***)this_)[94];
  }
  if (mb_entry_86d4cdcb237ce0c4 == NULL) {
  return 0;
  }
  mb_fn_86d4cdcb237ce0c4 mb_target_86d4cdcb237ce0c4 = (mb_fn_86d4cdcb237ce0c4)mb_entry_86d4cdcb237ce0c4;
  int32_t mb_result_86d4cdcb237ce0c4 = mb_target_86d4cdcb237ce0c4(this_, module_, type_id, field_index, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_86d4cdcb237ce0c4;
}

typedef int32_t (MB_CALL *mb_fn_00e8417036da2798)(void *, uint64_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a42b5bf396bb695f2864d60(void * this_, uint64_t module_, uint32_t type_id, void * field, void * offset) {
  void *mb_entry_00e8417036da2798 = NULL;
  if (this_ != NULL) {
    mb_entry_00e8417036da2798 = (*(void ***)this_)[25];
  }
  if (mb_entry_00e8417036da2798 == NULL) {
  return 0;
  }
  mb_fn_00e8417036da2798 mb_target_00e8417036da2798 = (mb_fn_00e8417036da2798)mb_entry_00e8417036da2798;
  int32_t mb_result_00e8417036da2798 = mb_target_00e8417036da2798(this_, module_, type_id, (uint8_t *)field, (uint32_t *)offset);
  return mb_result_00e8417036da2798;
}

typedef int32_t (MB_CALL *mb_fn_53a7885467eca218)(void *, uint64_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3b089acd768f4502d16a9a(void * this_, uint64_t module_, uint32_t type_id, void * field, void * offset) {
  void *mb_entry_53a7885467eca218 = NULL;
  if (this_ != NULL) {
    mb_entry_53a7885467eca218 = (*(void ***)this_)[72];
  }
  if (mb_entry_53a7885467eca218 == NULL) {
  return 0;
  }
  mb_fn_53a7885467eca218 mb_target_53a7885467eca218 = (mb_fn_53a7885467eca218)mb_entry_53a7885467eca218;
  int32_t mb_result_53a7885467eca218 = mb_target_53a7885467eca218(this_, module_, type_id, (uint16_t *)field, (uint32_t *)offset);
  return mb_result_53a7885467eca218;
}

typedef int32_t (MB_CALL *mb_fn_b51c644c97fea798)(void *, uint64_t, uint32_t, uint8_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_effc3cdc3fd0ef0bdff24014(void * this_, uint64_t module_, uint32_t container_type_id, void * field, void * field_type_id, void * offset) {
  void *mb_entry_b51c644c97fea798 = NULL;
  if (this_ != NULL) {
    mb_entry_b51c644c97fea798 = (*(void ***)this_)[108];
  }
  if (mb_entry_b51c644c97fea798 == NULL) {
  return 0;
  }
  mb_fn_b51c644c97fea798 mb_target_b51c644c97fea798 = (mb_fn_b51c644c97fea798)mb_entry_b51c644c97fea798;
  int32_t mb_result_b51c644c97fea798 = mb_target_b51c644c97fea798(this_, module_, container_type_id, (uint8_t *)field, (uint32_t *)field_type_id, (uint32_t *)offset);
  return mb_result_b51c644c97fea798;
}

typedef int32_t (MB_CALL *mb_fn_9736262f22577b3f)(void *, uint64_t, uint32_t, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65ed79990062fbc01961c69(void * this_, uint64_t module_, uint32_t container_type_id, void * field, void * field_type_id, void * offset) {
  void *mb_entry_9736262f22577b3f = NULL;
  if (this_ != NULL) {
    mb_entry_9736262f22577b3f = (*(void ***)this_)[109];
  }
  if (mb_entry_9736262f22577b3f == NULL) {
  return 0;
  }
  mb_fn_9736262f22577b3f mb_target_9736262f22577b3f = (mb_fn_9736262f22577b3f)mb_entry_9736262f22577b3f;
  int32_t mb_result_9736262f22577b3f = mb_target_9736262f22577b3f(this_, module_, container_type_id, (uint16_t *)field, (uint32_t *)field_type_id, (uint32_t *)offset);
  return mb_result_9736262f22577b3f;
}

typedef int32_t (MB_CALL *mb_fn_ab288313a584ea6f)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5be40e3ef5f283fe18b1ca9(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * buffer_needed) {
  void *mb_entry_ab288313a584ea6f = NULL;
  if (this_ != NULL) {
    mb_entry_ab288313a584ea6f = (*(void ***)this_)[107];
  }
  if (mb_entry_ab288313a584ea6f == NULL) {
  return 0;
  }
  mb_fn_ab288313a584ea6f mb_target_ab288313a584ea6f = (mb_fn_ab288313a584ea6f)mb_entry_ab288313a584ea6f;
  int32_t mb_result_ab288313a584ea6f = mb_target_ab288313a584ea6f(this_, offset, flags, buffer, buffer_size, (uint32_t *)buffer_needed);
  return mb_result_ab288313a584ea6f;
}

typedef int32_t (MB_CALL *mb_fn_a84c986fb72a12de)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ec37faf3fc90970f864e93(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_a84c986fb72a12de = NULL;
  if (this_ != NULL) {
    mb_entry_a84c986fb72a12de = (*(void ***)this_)[46];
  }
  if (mb_entry_a84c986fb72a12de == NULL) {
  return 0;
  }
  mb_fn_a84c986fb72a12de mb_target_a84c986fb72a12de = (mb_fn_a84c986fb72a12de)mb_entry_a84c986fb72a12de;
  int32_t mb_result_a84c986fb72a12de = mb_target_a84c986fb72a12de(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_a84c986fb72a12de;
}

typedef int32_t (MB_CALL *mb_fn_6628d423c6249592)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3655832c33c6bda4524ff62e(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_6628d423c6249592 = NULL;
  if (this_ != NULL) {
    mb_entry_6628d423c6249592 = (*(void ***)this_)[82];
  }
  if (mb_entry_6628d423c6249592 == NULL) {
  return 0;
  }
  mb_fn_6628d423c6249592 mb_target_6628d423c6249592 = (mb_fn_6628d423c6249592)mb_entry_6628d423c6249592;
  int32_t mb_result_6628d423c6249592 = mb_target_6628d423c6249592(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_6628d423c6249592;
}

typedef int32_t (MB_CALL *mb_fn_17c7b8dabc250e6a)(void *, uint64_t, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809369acc291791d8d3c4c85(void * this_, uint64_t offset, uint32_t inline_context, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
  void *mb_entry_17c7b8dabc250e6a = NULL;
  if (this_ != NULL) {
    mb_entry_17c7b8dabc250e6a = (*(void ***)this_)[133];
  }
  if (mb_entry_17c7b8dabc250e6a == NULL) {
  return 0;
  }
  mb_fn_17c7b8dabc250e6a mb_target_17c7b8dabc250e6a = (mb_fn_17c7b8dabc250e6a)mb_entry_17c7b8dabc250e6a;
  int32_t mb_result_17c7b8dabc250e6a = mb_target_17c7b8dabc250e6a(this_, offset, inline_context, (uint32_t *)line, (uint8_t *)file_buffer, file_buffer_size, (uint32_t *)file_size, (uint64_t *)displacement);
  return mb_result_17c7b8dabc250e6a;
}

typedef int32_t (MB_CALL *mb_fn_4b69d20ac988c494)(void *, uint64_t, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6278c79740e88c1b79f0b17(void * this_, uint64_t offset, uint32_t inline_context, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
  void *mb_entry_4b69d20ac988c494 = NULL;
  if (this_ != NULL) {
    mb_entry_4b69d20ac988c494 = (*(void ***)this_)[134];
  }
  if (mb_entry_4b69d20ac988c494 == NULL) {
  return 0;
  }
  mb_fn_4b69d20ac988c494 mb_target_4b69d20ac988c494 = (mb_fn_4b69d20ac988c494)mb_entry_4b69d20ac988c494;
  int32_t mb_result_4b69d20ac988c494 = mb_target_4b69d20ac988c494(this_, offset, inline_context, (uint32_t *)line, (uint16_t *)file_buffer, file_buffer_size, (uint32_t *)file_size, (uint64_t *)displacement);
  return mb_result_4b69d20ac988c494;
}

typedef int32_t (MB_CALL *mb_fn_1eb5fea93acc8a3c)(void *, uint64_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4110197b2d1ed218237a32(void * this_, uint64_t offset, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
  void *mb_entry_1eb5fea93acc8a3c = NULL;
  if (this_ != NULL) {
    mb_entry_1eb5fea93acc8a3c = (*(void ***)this_)[13];
  }
  if (mb_entry_1eb5fea93acc8a3c == NULL) {
  return 0;
  }
  mb_fn_1eb5fea93acc8a3c mb_target_1eb5fea93acc8a3c = (mb_fn_1eb5fea93acc8a3c)mb_entry_1eb5fea93acc8a3c;
  int32_t mb_result_1eb5fea93acc8a3c = mb_target_1eb5fea93acc8a3c(this_, offset, (uint32_t *)line, (uint8_t *)file_buffer, file_buffer_size, (uint32_t *)file_size, (uint64_t *)displacement);
  return mb_result_1eb5fea93acc8a3c;
}

typedef int32_t (MB_CALL *mb_fn_b65883d1c935c2e6)(void *, uint64_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce3596698421ba0fcaa4bf4e(void * this_, uint64_t offset, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
  void *mb_entry_b65883d1c935c2e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b65883d1c935c2e6 = (*(void ***)this_)[66];
  }
  if (mb_entry_b65883d1c935c2e6 == NULL) {
  return 0;
  }
  mb_fn_b65883d1c935c2e6 mb_target_b65883d1c935c2e6 = (mb_fn_b65883d1c935c2e6)mb_entry_b65883d1c935c2e6;
  int32_t mb_result_b65883d1c935c2e6 = mb_target_b65883d1c935c2e6(this_, offset, (uint32_t *)line, (uint16_t *)file_buffer, file_buffer_size, (uint32_t *)file_size, (uint64_t *)displacement);
  return mb_result_b65883d1c935c2e6;
}

typedef int32_t (MB_CALL *mb_fn_db9d743817bcfd83)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba11c5c8fd49685a5a5939b(void * this_, uint32_t index, void * base) {
  void *mb_entry_db9d743817bcfd83 = NULL;
  if (this_ != NULL) {
    mb_entry_db9d743817bcfd83 = (*(void ***)this_)[16];
  }
  if (mb_entry_db9d743817bcfd83 == NULL) {
  return 0;
  }
  mb_fn_db9d743817bcfd83 mb_target_db9d743817bcfd83 = (mb_fn_db9d743817bcfd83)mb_entry_db9d743817bcfd83;
  int32_t mb_result_db9d743817bcfd83 = mb_target_db9d743817bcfd83(this_, index, (uint64_t *)base);
  return mb_result_db9d743817bcfd83;
}

typedef int32_t (MB_CALL *mb_fn_43dba23c4b25ee34)(void *, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a91283b6bf3339963b9026c(void * this_, void * name, uint32_t start_index, void * index, void * base) {
  void *mb_entry_43dba23c4b25ee34 = NULL;
  if (this_ != NULL) {
    mb_entry_43dba23c4b25ee34 = (*(void ***)this_)[17];
  }
  if (mb_entry_43dba23c4b25ee34 == NULL) {
  return 0;
  }
  mb_fn_43dba23c4b25ee34 mb_target_43dba23c4b25ee34 = (mb_fn_43dba23c4b25ee34)mb_entry_43dba23c4b25ee34;
  int32_t mb_result_43dba23c4b25ee34 = mb_target_43dba23c4b25ee34(this_, (uint8_t *)name, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_43dba23c4b25ee34;
}

typedef int32_t (MB_CALL *mb_fn_78b578501493bcc2)(void *, uint8_t *, uint32_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c92514b119f5feb6eb7972(void * this_, void * name, uint32_t start_index, uint32_t flags, void * index, void * base) {
  void *mb_entry_78b578501493bcc2 = NULL;
  if (this_ != NULL) {
    mb_entry_78b578501493bcc2 = (*(void ***)this_)[96];
  }
  if (mb_entry_78b578501493bcc2 == NULL) {
  return 0;
  }
  mb_fn_78b578501493bcc2 mb_target_78b578501493bcc2 = (mb_fn_78b578501493bcc2)mb_entry_78b578501493bcc2;
  int32_t mb_result_78b578501493bcc2 = mb_target_78b578501493bcc2(this_, (uint8_t *)name, start_index, flags, (uint32_t *)index, (uint64_t *)base);
  return mb_result_78b578501493bcc2;
}

typedef int32_t (MB_CALL *mb_fn_5e8dba753ab23606)(void *, uint16_t *, uint32_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7b1c4ddf847a1f75fe5404(void * this_, void * name, uint32_t start_index, uint32_t flags, void * index, void * base) {
  void *mb_entry_5e8dba753ab23606 = NULL;
  if (this_ != NULL) {
    mb_entry_5e8dba753ab23606 = (*(void ***)this_)[97];
  }
  if (mb_entry_5e8dba753ab23606 == NULL) {
  return 0;
  }
  mb_fn_5e8dba753ab23606 mb_target_5e8dba753ab23606 = (mb_fn_5e8dba753ab23606)mb_entry_5e8dba753ab23606;
  int32_t mb_result_5e8dba753ab23606 = mb_target_5e8dba753ab23606(this_, (uint16_t *)name, start_index, flags, (uint32_t *)index, (uint64_t *)base);
  return mb_result_5e8dba753ab23606;
}

typedef int32_t (MB_CALL *mb_fn_7c9fa1e8366d1c4d)(void *, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167533b2d83fa6a1f68f53fc(void * this_, void * name, uint32_t start_index, void * index, void * base) {
  void *mb_entry_7c9fa1e8366d1c4d = NULL;
  if (this_ != NULL) {
    mb_entry_7c9fa1e8366d1c4d = (*(void ***)this_)[68];
  }
  if (mb_entry_7c9fa1e8366d1c4d == NULL) {
  return 0;
  }
  mb_fn_7c9fa1e8366d1c4d mb_target_7c9fa1e8366d1c4d = (mb_fn_7c9fa1e8366d1c4d)mb_entry_7c9fa1e8366d1c4d;
  int32_t mb_result_7c9fa1e8366d1c4d = mb_target_7c9fa1e8366d1c4d(this_, (uint16_t *)name, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_7c9fa1e8366d1c4d;
}

typedef int32_t (MB_CALL *mb_fn_618dce1b4caeef8c)(void *, uint64_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252fc70b7da8ff9a6ff4ac5e(void * this_, uint64_t offset, uint32_t start_index, void * index, void * base) {
  void *mb_entry_618dce1b4caeef8c = NULL;
  if (this_ != NULL) {
    mb_entry_618dce1b4caeef8c = (*(void ***)this_)[18];
  }
  if (mb_entry_618dce1b4caeef8c == NULL) {
  return 0;
  }
  mb_fn_618dce1b4caeef8c mb_target_618dce1b4caeef8c = (mb_fn_618dce1b4caeef8c)mb_entry_618dce1b4caeef8c;
  int32_t mb_result_618dce1b4caeef8c = mb_target_618dce1b4caeef8c(this_, offset, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_618dce1b4caeef8c;
}

typedef int32_t (MB_CALL *mb_fn_cf07501486ca635a)(void *, uint64_t, uint32_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef2350205021035457e59ba(void * this_, uint64_t offset, uint32_t start_index, uint32_t flags, void * index, void * base) {
  void *mb_entry_cf07501486ca635a = NULL;
  if (this_ != NULL) {
    mb_entry_cf07501486ca635a = (*(void ***)this_)[98];
  }
  if (mb_entry_cf07501486ca635a == NULL) {
  return 0;
  }
  mb_fn_cf07501486ca635a mb_target_cf07501486ca635a = (mb_fn_cf07501486ca635a)mb_entry_cf07501486ca635a;
  int32_t mb_result_cf07501486ca635a = mb_target_cf07501486ca635a(this_, offset, start_index, flags, (uint32_t *)index, (uint64_t *)base);
  return mb_result_cf07501486ca635a;
}

typedef int32_t (MB_CALL *mb_fn_d58646d8a49bb7e3)(void *, uint32_t, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1910b8ba19a0d3562a2a8b0a(void * this_, uint32_t which, uint32_t index, uint64_t base, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_d58646d8a49bb7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_d58646d8a49bb7e3 = (*(void ***)this_)[56];
  }
  if (mb_entry_d58646d8a49bb7e3 == NULL) {
  return 0;
  }
  mb_fn_d58646d8a49bb7e3 mb_target_d58646d8a49bb7e3 = (mb_fn_d58646d8a49bb7e3)mb_entry_d58646d8a49bb7e3;
  int32_t mb_result_d58646d8a49bb7e3 = mb_target_d58646d8a49bb7e3(this_, which, index, base, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_d58646d8a49bb7e3;
}

typedef int32_t (MB_CALL *mb_fn_7f6c5b9c9367ffa7)(void *, uint32_t, uint32_t, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d13c45dc9b897331e95a0df(void * this_, uint32_t which, uint32_t index, uint64_t base, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_7f6c5b9c9367ffa7 = NULL;
  if (this_ != NULL) {
    mb_entry_7f6c5b9c9367ffa7 = (*(void ***)this_)[92];
  }
  if (mb_entry_7f6c5b9c9367ffa7 == NULL) {
  return 0;
  }
  mb_fn_7f6c5b9c9367ffa7 mb_target_7f6c5b9c9367ffa7 = (mb_fn_7f6c5b9c9367ffa7)mb_entry_7f6c5b9c9367ffa7;
  int32_t mb_result_7f6c5b9c9367ffa7 = mb_target_7f6c5b9c9367ffa7(this_, which, index, base, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_7f6c5b9c9367ffa7;
}

typedef int32_t (MB_CALL *mb_fn_3dd6fa0c7da632fd)(void *, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3338dfc5ecd18b7b185808fb(void * this_, uint32_t index, uint64_t base, void * image_name_buffer, uint32_t image_name_buffer_size, void * image_name_size, void * module_name_buffer, uint32_t module_name_buffer_size, void * module_name_size, void * loaded_image_name_buffer, uint32_t loaded_image_name_buffer_size, void * loaded_image_name_size) {
  void *mb_entry_3dd6fa0c7da632fd = NULL;
  if (this_ != NULL) {
    mb_entry_3dd6fa0c7da632fd = (*(void ***)this_)[19];
  }
  if (mb_entry_3dd6fa0c7da632fd == NULL) {
  return 0;
  }
  mb_fn_3dd6fa0c7da632fd mb_target_3dd6fa0c7da632fd = (mb_fn_3dd6fa0c7da632fd)mb_entry_3dd6fa0c7da632fd;
  int32_t mb_result_3dd6fa0c7da632fd = mb_target_3dd6fa0c7da632fd(this_, index, base, (uint8_t *)image_name_buffer, image_name_buffer_size, (uint32_t *)image_name_size, (uint8_t *)module_name_buffer, module_name_buffer_size, (uint32_t *)module_name_size, (uint8_t *)loaded_image_name_buffer, loaded_image_name_buffer_size, (uint32_t *)loaded_image_name_size);
  return mb_result_3dd6fa0c7da632fd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_f7411af4f141fede_p4;
typedef char mb_assert_f7411af4f141fede_p4[(sizeof(mb_agg_f7411af4f141fede_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_f7411af4f141fede_p4[(MB_ALIGNOF(mb_agg_f7411af4f141fede_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7411af4f141fede)(void *, uint32_t, uint64_t *, uint32_t, mb_agg_f7411af4f141fede_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b7ae9e3cf7e2c248ae700f(void * this_, uint32_t count, void * bases, uint32_t start, void * params) {
  void *mb_entry_f7411af4f141fede = NULL;
  if (this_ != NULL) {
    mb_entry_f7411af4f141fede = (*(void ***)this_)[20];
  }
  if (mb_entry_f7411af4f141fede == NULL) {
  return 0;
  }
  mb_fn_f7411af4f141fede mb_target_f7411af4f141fede = (mb_fn_f7411af4f141fede)mb_entry_f7411af4f141fede;
  int32_t mb_result_f7411af4f141fede = mb_target_f7411af4f141fede(this_, count, (uint64_t *)bases, start, (mb_agg_f7411af4f141fede_p4 *)params);
  return mb_result_f7411af4f141fede;
}

typedef int32_t (MB_CALL *mb_fn_bc0a597576557756)(void *, uint32_t, uint64_t, uint8_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8bf85030abf4add91310fc(void * this_, uint32_t index, uint64_t base, void * item, void * buffer, uint32_t buffer_size, void * ver_info_size) {
  void *mb_entry_bc0a597576557756 = NULL;
  if (this_ != NULL) {
    mb_entry_bc0a597576557756 = (*(void ***)this_)[55];
  }
  if (mb_entry_bc0a597576557756 == NULL) {
  return 0;
  }
  mb_fn_bc0a597576557756 mb_target_bc0a597576557756 = (mb_fn_bc0a597576557756)mb_entry_bc0a597576557756;
  int32_t mb_result_bc0a597576557756 = mb_target_bc0a597576557756(this_, index, base, (uint8_t *)item, buffer, buffer_size, (uint32_t *)ver_info_size);
  return mb_result_bc0a597576557756;
}

typedef int32_t (MB_CALL *mb_fn_2ea17a2c88d48ee2)(void *, uint32_t, uint64_t, uint16_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2083f49dd4fa4bcd5d0b6545(void * this_, uint32_t index, uint64_t base, void * item, void * buffer, uint32_t buffer_size, void * ver_info_size) {
  void *mb_entry_2ea17a2c88d48ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_2ea17a2c88d48ee2 = (*(void ***)this_)[91];
  }
  if (mb_entry_2ea17a2c88d48ee2 == NULL) {
  return 0;
  }
  mb_fn_2ea17a2c88d48ee2 mb_target_2ea17a2c88d48ee2 = (mb_fn_2ea17a2c88d48ee2)mb_entry_2ea17a2c88d48ee2;
  int32_t mb_result_2ea17a2c88d48ee2 = mb_target_2ea17a2c88d48ee2(this_, index, base, (uint16_t *)item, buffer, buffer_size, (uint32_t *)ver_info_size);
  return mb_result_2ea17a2c88d48ee2;
}

typedef int32_t (MB_CALL *mb_fn_59ff8f991b9ed5d9)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a6217b8d8608d220d5ae55(void * this_, uint64_t offset, uint32_t inline_context, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_59ff8f991b9ed5d9 = NULL;
  if (this_ != NULL) {
    mb_entry_59ff8f991b9ed5d9 = (*(void ***)this_)[131];
  }
  if (mb_entry_59ff8f991b9ed5d9 == NULL) {
  return 0;
  }
  mb_fn_59ff8f991b9ed5d9 mb_target_59ff8f991b9ed5d9 = (mb_fn_59ff8f991b9ed5d9)mb_entry_59ff8f991b9ed5d9;
  int32_t mb_result_59ff8f991b9ed5d9 = mb_target_59ff8f991b9ed5d9(this_, offset, inline_context, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_59ff8f991b9ed5d9;
}

typedef int32_t (MB_CALL *mb_fn_132951eb57b3ce95)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776e472e112949ac037ed584(void * this_, uint64_t offset, uint32_t inline_context, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_132951eb57b3ce95 = NULL;
  if (this_ != NULL) {
    mb_entry_132951eb57b3ce95 = (*(void ***)this_)[132];
  }
  if (mb_entry_132951eb57b3ce95 == NULL) {
  return 0;
  }
  mb_fn_132951eb57b3ce95 mb_target_132951eb57b3ce95 = (mb_fn_132951eb57b3ce95)mb_entry_132951eb57b3ce95;
  int32_t mb_result_132951eb57b3ce95 = mb_target_132951eb57b3ce95(this_, offset, inline_context, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_132951eb57b3ce95;
}

typedef int32_t (MB_CALL *mb_fn_36e095afe435c662)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7f7a610e680da0b35cb0ab(void * this_, uint64_t offset, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_36e095afe435c662 = NULL;
  if (this_ != NULL) {
    mb_entry_36e095afe435c662 = (*(void ***)this_)[10];
  }
  if (mb_entry_36e095afe435c662 == NULL) {
  return 0;
  }
  mb_fn_36e095afe435c662 mb_target_36e095afe435c662 = (mb_fn_36e095afe435c662)mb_entry_36e095afe435c662;
  int32_t mb_result_36e095afe435c662 = mb_target_36e095afe435c662(this_, offset, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_36e095afe435c662;
}

typedef int32_t (MB_CALL *mb_fn_e7723398516c4b4d)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c4e9f11cd56427b19f796b(void * this_, uint64_t offset, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_e7723398516c4b4d = NULL;
  if (this_ != NULL) {
    mb_entry_e7723398516c4b4d = (*(void ***)this_)[63];
  }
  if (mb_entry_e7723398516c4b4d == NULL) {
  return 0;
  }
  mb_fn_e7723398516c4b4d mb_target_e7723398516c4b4d = (mb_fn_e7723398516c4b4d)mb_entry_e7723398516c4b4d;
  int32_t mb_result_e7723398516c4b4d = mb_target_e7723398516c4b4d(this_, offset, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_e7723398516c4b4d;
}

typedef int32_t (MB_CALL *mb_fn_0f26d4235a700207)(void *, uint64_t, int32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c525bd184ca01e27fb06b6(void * this_, uint64_t offset, int32_t delta, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_0f26d4235a700207 = NULL;
  if (this_ != NULL) {
    mb_entry_0f26d4235a700207 = (*(void ***)this_)[12];
  }
  if (mb_entry_0f26d4235a700207 == NULL) {
  return 0;
  }
  mb_fn_0f26d4235a700207 mb_target_0f26d4235a700207 = (mb_fn_0f26d4235a700207)mb_entry_0f26d4235a700207;
  int32_t mb_result_0f26d4235a700207 = mb_target_0f26d4235a700207(this_, offset, delta, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_0f26d4235a700207;
}

typedef int32_t (MB_CALL *mb_fn_345b61a3387198a7)(void *, uint64_t, int32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382166a01d0965f5f35aa687(void * this_, uint64_t offset, int32_t delta, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_345b61a3387198a7 = NULL;
  if (this_ != NULL) {
    mb_entry_345b61a3387198a7 = (*(void ***)this_)[65];
  }
  if (mb_entry_345b61a3387198a7 == NULL) {
  return 0;
  }
  mb_fn_345b61a3387198a7 mb_target_345b61a3387198a7 = (mb_fn_345b61a3387198a7)mb_entry_345b61a3387198a7;
  int32_t mb_result_345b61a3387198a7 = mb_target_345b61a3387198a7(this_, offset, delta, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_345b61a3387198a7;
}

typedef int32_t (MB_CALL *mb_fn_10b597612140ae23)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004ab50a11bc0df8fbc0c828(void * this_, uint64_t handle, void * buffer, uint32_t buffer_size, void * match_size, void * offset) {
  void *mb_entry_10b597612140ae23 = NULL;
  if (this_ != NULL) {
    mb_entry_10b597612140ae23 = (*(void ***)this_)[40];
  }
  if (mb_entry_10b597612140ae23 == NULL) {
  return 0;
  }
  mb_fn_10b597612140ae23 mb_target_10b597612140ae23 = (mb_fn_10b597612140ae23)mb_entry_10b597612140ae23;
  int32_t mb_result_10b597612140ae23 = mb_target_10b597612140ae23(this_, handle, (uint8_t *)buffer, buffer_size, (uint32_t *)match_size, (uint64_t *)offset);
  return mb_result_10b597612140ae23;
}

typedef int32_t (MB_CALL *mb_fn_03199d84dba4a75d)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b286241c04cd71ddcabe004e(void * this_, uint64_t handle, void * buffer, uint32_t buffer_size, void * match_size, void * offset) {
  void *mb_entry_03199d84dba4a75d = NULL;
  if (this_ != NULL) {
    mb_entry_03199d84dba4a75d = (*(void ***)this_)[77];
  }
  if (mb_entry_03199d84dba4a75d == NULL) {
  return 0;
  }
  mb_fn_03199d84dba4a75d mb_target_03199d84dba4a75d = (mb_fn_03199d84dba4a75d)mb_entry_03199d84dba4a75d;
  int32_t mb_result_03199d84dba4a75d = mb_target_03199d84dba4a75d(this_, handle, (uint16_t *)buffer, buffer_size, (uint32_t *)match_size, (uint64_t *)offset);
  return mb_result_03199d84dba4a75d;
}

typedef int32_t (MB_CALL *mb_fn_0616ff65b903e612)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ec6102ec2a5a9c39d507f3(void * this_, void * loaded, void * unloaded) {
  void *mb_entry_0616ff65b903e612 = NULL;
  if (this_ != NULL) {
    mb_entry_0616ff65b903e612 = (*(void ***)this_)[15];
  }
  if (mb_entry_0616ff65b903e612 == NULL) {
  return 0;
  }
  mb_fn_0616ff65b903e612 mb_target_0616ff65b903e612 = (mb_fn_0616ff65b903e612)mb_entry_0616ff65b903e612;
  int32_t mb_result_0616ff65b903e612 = mb_target_0616ff65b903e612(this_, (uint32_t *)loaded, (uint32_t *)unloaded);
  return mb_result_0616ff65b903e612;
}

typedef int32_t (MB_CALL *mb_fn_63e2f9a53c79b90d)(void *, uint32_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350372e3de5bed15d8dc9b35(void * this_, uint32_t line, void * file, void * offset) {
  void *mb_entry_63e2f9a53c79b90d = NULL;
  if (this_ != NULL) {
    mb_entry_63e2f9a53c79b90d = (*(void ***)this_)[14];
  }
  if (mb_entry_63e2f9a53c79b90d == NULL) {
  return 0;
  }
  mb_fn_63e2f9a53c79b90d mb_target_63e2f9a53c79b90d = (mb_fn_63e2f9a53c79b90d)mb_entry_63e2f9a53c79b90d;
  int32_t mb_result_63e2f9a53c79b90d = mb_target_63e2f9a53c79b90d(this_, line, (uint8_t *)file, (uint64_t *)offset);
  return mb_result_63e2f9a53c79b90d;
}

typedef int32_t (MB_CALL *mb_fn_4f34501846db26d6)(void *, uint32_t, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be0da739a338704b18e937e(void * this_, uint32_t line, void * file, void * offset) {
  void *mb_entry_4f34501846db26d6 = NULL;
  if (this_ != NULL) {
    mb_entry_4f34501846db26d6 = (*(void ***)this_)[67];
  }
  if (mb_entry_4f34501846db26d6 == NULL) {
  return 0;
  }
  mb_fn_4f34501846db26d6 mb_target_4f34501846db26d6 = (mb_fn_4f34501846db26d6)mb_entry_4f34501846db26d6;
  int32_t mb_result_4f34501846db26d6 = mb_target_4f34501846db26d6(this_, line, (uint16_t *)file, (uint64_t *)offset);
  return mb_result_4f34501846db26d6;
}

typedef int32_t (MB_CALL *mb_fn_7f442f9a5822a572)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d701449d80c336e122f315(void * this_, void * symbol, void * offset) {
  void *mb_entry_7f442f9a5822a572 = NULL;
  if (this_ != NULL) {
    mb_entry_7f442f9a5822a572 = (*(void ***)this_)[11];
  }
  if (mb_entry_7f442f9a5822a572 == NULL) {
  return 0;
  }
  mb_fn_7f442f9a5822a572 mb_target_7f442f9a5822a572 = (mb_fn_7f442f9a5822a572)mb_entry_7f442f9a5822a572;
  int32_t mb_result_7f442f9a5822a572 = mb_target_7f442f9a5822a572(this_, (uint8_t *)symbol, (uint64_t *)offset);
  return mb_result_7f442f9a5822a572;
}

typedef int32_t (MB_CALL *mb_fn_8aeef6b57f9590a6)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d8e0dccb9dad2398ad49798(void * this_, void * symbol, void * offset) {
  void *mb_entry_8aeef6b57f9590a6 = NULL;
  if (this_ != NULL) {
    mb_entry_8aeef6b57f9590a6 = (*(void ***)this_)[64];
  }
  if (mb_entry_8aeef6b57f9590a6 == NULL) {
  return 0;
  }
  mb_fn_8aeef6b57f9590a6 mb_target_8aeef6b57f9590a6 = (mb_fn_8aeef6b57f9590a6)mb_entry_8aeef6b57f9590a6;
  int32_t mb_result_8aeef6b57f9590a6 = mb_target_8aeef6b57f9590a6(this_, (uint16_t *)symbol, (uint64_t *)offset);
  return mb_result_8aeef6b57f9590a6;
}

typedef int32_t (MB_CALL *mb_fn_303352ec79f07655)(void *, uint64_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6574dd1e6b04fca15b5f1c2e(void * this_, uint64_t offset, void * type_id, void * module_) {
  void *mb_entry_303352ec79f07655 = NULL;
  if (this_ != NULL) {
    mb_entry_303352ec79f07655 = (*(void ***)this_)[27];
  }
  if (mb_entry_303352ec79f07655 == NULL) {
  return 0;
  }
  mb_fn_303352ec79f07655 mb_target_303352ec79f07655 = (mb_fn_303352ec79f07655)mb_entry_303352ec79f07655;
  int32_t mb_result_303352ec79f07655 = mb_target_303352ec79f07655(this_, offset, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_303352ec79f07655;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_cbda640a5c721d61_p2;
typedef char mb_assert_cbda640a5c721d61_p2[(sizeof(mb_agg_cbda640a5c721d61_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_cbda640a5c721d61_p2[(MB_ALIGNOF(mb_agg_cbda640a5c721d61_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbda640a5c721d61)(void *, uint64_t *, mb_agg_cbda640a5c721d61_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b6110ea120cc1bb3936cb2(void * this_, void * instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_cbda640a5c721d61 = NULL;
  if (this_ != NULL) {
    mb_entry_cbda640a5c721d61 = (*(void ***)this_)[34];
  }
  if (mb_entry_cbda640a5c721d61 == NULL) {
  return 0;
  }
  mb_fn_cbda640a5c721d61 mb_target_cbda640a5c721d61 = (mb_fn_cbda640a5c721d61)mb_entry_cbda640a5c721d61;
  int32_t mb_result_cbda640a5c721d61 = mb_target_cbda640a5c721d61(this_, (uint64_t *)instruction_offset, (mb_agg_cbda640a5c721d61_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_cbda640a5c721d61;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_a0e62507708957e8_p2;
typedef char mb_assert_a0e62507708957e8_p2[(sizeof(mb_agg_a0e62507708957e8_p2) == 136) ? 1 : -1];
typedef char mb_assert_align_a0e62507708957e8_p2[(MB_ALIGNOF(mb_agg_a0e62507708957e8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0e62507708957e8)(void *, uint64_t *, mb_agg_a0e62507708957e8_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_949f66afeca94e21b0fc6f53(void * this_, void * instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_a0e62507708957e8 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e62507708957e8 = (*(void ***)this_)[129];
  }
  if (mb_entry_a0e62507708957e8 == NULL) {
  return 0;
  }
  mb_fn_a0e62507708957e8 mb_target_a0e62507708957e8 = (mb_fn_a0e62507708957e8)mb_entry_a0e62507708957e8;
  int32_t mb_result_a0e62507708957e8 = mb_target_a0e62507708957e8(this_, (uint64_t *)instruction_offset, (mb_agg_a0e62507708957e8_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_a0e62507708957e8;
}

typedef int32_t (MB_CALL *mb_fn_593bb5a6d7724dd9)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0c7087d9eb7193f3bb3404(void * this_, uint32_t flags, void * update, void * symbols) {
  void *mb_entry_593bb5a6d7724dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_593bb5a6d7724dd9 = (*(void ***)this_)[37];
  }
  if (mb_entry_593bb5a6d7724dd9 == NULL) {
  return 0;
  }
  mb_fn_593bb5a6d7724dd9 mb_target_593bb5a6d7724dd9 = (mb_fn_593bb5a6d7724dd9)mb_entry_593bb5a6d7724dd9;
  int32_t mb_result_593bb5a6d7724dd9 = mb_target_593bb5a6d7724dd9(this_, flags, update, (void * *)symbols);
  return mb_result_593bb5a6d7724dd9;
}

typedef int32_t (MB_CALL *mb_fn_e44c6649f0429e50)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f9946ae2b0f1e88fc91e50(void * this_, uint32_t flags, void * update, void * symbols) {
  void *mb_entry_e44c6649f0429e50 = NULL;
  if (this_ != NULL) {
    mb_entry_e44c6649f0429e50 = (*(void ***)this_)[74];
  }
  if (mb_entry_e44c6649f0429e50 == NULL) {
  return 0;
  }
  mb_fn_e44c6649f0429e50 mb_target_e44c6649f0429e50 = (mb_fn_e44c6649f0429e50)mb_entry_e44c6649f0429e50;
  int32_t mb_result_e44c6649f0429e50 = mb_target_e44c6649f0429e50(this_, flags, update, (void * *)symbols);
  return mb_result_e44c6649f0429e50;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_63a5e7c127e1c073_p4;
typedef char mb_assert_63a5e7c127e1c073_p4[(sizeof(mb_agg_63a5e7c127e1c073_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_63a5e7c127e1c073_p4[(MB_ALIGNOF(mb_agg_63a5e7c127e1c073_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63a5e7c127e1c073)(void *, uint32_t, uint8_t *, uint32_t, mb_agg_63a5e7c127e1c073_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa910fb703b3c9b5cf953e3(void * this_, uint32_t line, void * file, uint32_t flags, void * entries, uint32_t entries_count, void * entries_avail) {
  void *mb_entry_63a5e7c127e1c073 = NULL;
  if (this_ != NULL) {
    mb_entry_63a5e7c127e1c073 = (*(void ***)this_)[123];
  }
  if (mb_entry_63a5e7c127e1c073 == NULL) {
  return 0;
  }
  mb_fn_63a5e7c127e1c073 mb_target_63a5e7c127e1c073 = (mb_fn_63a5e7c127e1c073)mb_entry_63a5e7c127e1c073;
  int32_t mb_result_63a5e7c127e1c073 = mb_target_63a5e7c127e1c073(this_, line, (uint8_t *)file, flags, (mb_agg_63a5e7c127e1c073_p4 *)entries, entries_count, (uint32_t *)entries_avail);
  return mb_result_63a5e7c127e1c073;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_5eae454020f8fe07_p4;
typedef char mb_assert_5eae454020f8fe07_p4[(sizeof(mb_agg_5eae454020f8fe07_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_5eae454020f8fe07_p4[(MB_ALIGNOF(mb_agg_5eae454020f8fe07_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5eae454020f8fe07)(void *, uint32_t, uint16_t *, uint32_t, mb_agg_5eae454020f8fe07_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633eee1706b831a0fc0b525a(void * this_, uint32_t line, void * file, uint32_t flags, void * entries, uint32_t entries_count, void * entries_avail) {
  void *mb_entry_5eae454020f8fe07 = NULL;
  if (this_ != NULL) {
    mb_entry_5eae454020f8fe07 = (*(void ***)this_)[124];
  }
  if (mb_entry_5eae454020f8fe07 == NULL) {
  return 0;
  }
  mb_fn_5eae454020f8fe07 mb_target_5eae454020f8fe07 = (mb_fn_5eae454020f8fe07)mb_entry_5eae454020f8fe07;
  int32_t mb_result_5eae454020f8fe07 = mb_target_5eae454020f8fe07(this_, line, (uint16_t *)file, flags, (mb_agg_5eae454020f8fe07_p4 *)entries, entries_count, (uint32_t *)entries_avail);
  return mb_result_5eae454020f8fe07;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_1b40433d015c46f2_p3;
typedef char mb_assert_1b40433d015c46f2_p3[(sizeof(mb_agg_1b40433d015c46f2_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_1b40433d015c46f2_p3[(MB_ALIGNOF(mb_agg_1b40433d015c46f2_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b40433d015c46f2)(void *, uint64_t, uint32_t, mb_agg_1b40433d015c46f2_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ad0e1e5f4797138311538e(void * this_, uint64_t offset, uint32_t flags, void * entries, uint32_t entries_count, void * entries_avail) {
  void *mb_entry_1b40433d015c46f2 = NULL;
  if (this_ != NULL) {
    mb_entry_1b40433d015c46f2 = (*(void ***)this_)[122];
  }
  if (mb_entry_1b40433d015c46f2 == NULL) {
  return 0;
  }
  mb_fn_1b40433d015c46f2 mb_target_1b40433d015c46f2 = (mb_fn_1b40433d015c46f2)mb_entry_1b40433d015c46f2;
  int32_t mb_result_1b40433d015c46f2 = mb_target_1b40433d015c46f2(this_, offset, flags, (mb_agg_1b40433d015c46f2_p3 *)entries, entries_count, (uint32_t *)entries_avail);
  return mb_result_1b40433d015c46f2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_f22d8f820a645026_p1;
typedef char mb_assert_f22d8f820a645026_p1[(sizeof(mb_agg_f22d8f820a645026_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_f22d8f820a645026_p1[(MB_ALIGNOF(mb_agg_f22d8f820a645026_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_f22d8f820a645026_p3;
typedef char mb_assert_f22d8f820a645026_p3[(sizeof(mb_agg_f22d8f820a645026_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_f22d8f820a645026_p3[(MB_ALIGNOF(mb_agg_f22d8f820a645026_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f22d8f820a645026)(void *, mb_agg_f22d8f820a645026_p1 *, uint32_t, mb_agg_f22d8f820a645026_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0817011e2a91342f0dbc7f3e(void * this_, void * from_entry, uint32_t flags, void * to_entry) {
  void *mb_entry_f22d8f820a645026 = NULL;
  if (this_ != NULL) {
    mb_entry_f22d8f820a645026 = (*(void ***)this_)[128];
  }
  if (mb_entry_f22d8f820a645026 == NULL) {
  return 0;
  }
  mb_fn_f22d8f820a645026 mb_target_f22d8f820a645026 = (mb_fn_f22d8f820a645026)mb_entry_f22d8f820a645026;
  int32_t mb_result_f22d8f820a645026 = mb_target_f22d8f820a645026(this_, (mb_agg_f22d8f820a645026_p1 *)from_entry, flags, (mb_agg_f22d8f820a645026_p3 *)to_entry);
  return mb_result_f22d8f820a645026;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_88780c400052881a_p1;
typedef char mb_assert_88780c400052881a_p1[(sizeof(mb_agg_88780c400052881a_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_88780c400052881a_p1[(MB_ALIGNOF(mb_agg_88780c400052881a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_88780c400052881a_p3;
typedef char mb_assert_88780c400052881a_p3[(sizeof(mb_agg_88780c400052881a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_88780c400052881a_p3[(MB_ALIGNOF(mb_agg_88780c400052881a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88780c400052881a)(void *, mb_agg_88780c400052881a_p1 *, uint32_t, mb_agg_88780c400052881a_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b58931544ebe56c4b4dc7be3(void * this_, void * entry, uint32_t flags, void * regions, uint32_t regions_count, void * regions_avail) {
  void *mb_entry_88780c400052881a = NULL;
  if (this_ != NULL) {
    mb_entry_88780c400052881a = (*(void ***)this_)[127];
  }
  if (mb_entry_88780c400052881a == NULL) {
  return 0;
  }
  mb_fn_88780c400052881a mb_target_88780c400052881a = (mb_fn_88780c400052881a)mb_entry_88780c400052881a;
  int32_t mb_result_88780c400052881a = mb_target_88780c400052881a(this_, (mb_agg_88780c400052881a_p1 *)entry, flags, (mb_agg_88780c400052881a_p3 *)regions, regions_count, (uint32_t *)regions_avail);
  return mb_result_88780c400052881a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_07102d728a624777_p1;
typedef char mb_assert_07102d728a624777_p1[(sizeof(mb_agg_07102d728a624777_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_07102d728a624777_p1[(MB_ALIGNOF(mb_agg_07102d728a624777_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07102d728a624777)(void *, mb_agg_07102d728a624777_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4520d5b91c8b88a67a7623(void * this_, void * entry, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_07102d728a624777 = NULL;
  if (this_ != NULL) {
    mb_entry_07102d728a624777 = (*(void ***)this_)[125];
  }
  if (mb_entry_07102d728a624777 == NULL) {
  return 0;
  }
  mb_fn_07102d728a624777 mb_target_07102d728a624777 = (mb_fn_07102d728a624777)mb_entry_07102d728a624777;
  int32_t mb_result_07102d728a624777 = mb_target_07102d728a624777(this_, (mb_agg_07102d728a624777_p1 *)entry, which, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_07102d728a624777;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_49584a28660a8c74_p1;
typedef char mb_assert_49584a28660a8c74_p1[(sizeof(mb_agg_49584a28660a8c74_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_49584a28660a8c74_p1[(MB_ALIGNOF(mb_agg_49584a28660a8c74_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49584a28660a8c74)(void *, mb_agg_49584a28660a8c74_p1 *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d86bb2ab19ff6c7acd9fc5(void * this_, void * entry, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_49584a28660a8c74 = NULL;
  if (this_ != NULL) {
    mb_entry_49584a28660a8c74 = (*(void ***)this_)[126];
  }
  if (mb_entry_49584a28660a8c74 == NULL) {
  return 0;
  }
  mb_fn_49584a28660a8c74 mb_target_49584a28660a8c74 = (mb_fn_49584a28660a8c74)mb_entry_49584a28660a8c74;
  int32_t mb_result_49584a28660a8c74 = mb_target_49584a28660a8c74(this_, (mb_agg_49584a28660a8c74_p1 *)entry, which, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_49584a28660a8c74;
}

typedef int32_t (MB_CALL *mb_fn_56478fad2bf101c0)(void *, uint8_t *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b70331692988a36dc4180ea(void * this_, void * file, void * buffer, uint32_t buffer_lines, void * file_lines) {
  void *mb_entry_56478fad2bf101c0 = NULL;
  if (this_ != NULL) {
    mb_entry_56478fad2bf101c0 = (*(void ***)this_)[54];
  }
  if (mb_entry_56478fad2bf101c0 == NULL) {
  return 0;
  }
  mb_fn_56478fad2bf101c0 mb_target_56478fad2bf101c0 = (mb_fn_56478fad2bf101c0)mb_entry_56478fad2bf101c0;
  int32_t mb_result_56478fad2bf101c0 = mb_target_56478fad2bf101c0(this_, (uint8_t *)file, (uint64_t *)buffer, buffer_lines, (uint32_t *)file_lines);
  return mb_result_56478fad2bf101c0;
}

typedef int32_t (MB_CALL *mb_fn_3dbb724789d8908a)(void *, uint16_t *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f959f0dc816b20573e42625d(void * this_, void * file, void * buffer, uint32_t buffer_lines, void * file_lines) {
  void *mb_entry_3dbb724789d8908a = NULL;
  if (this_ != NULL) {
    mb_entry_3dbb724789d8908a = (*(void ***)this_)[90];
  }
  if (mb_entry_3dbb724789d8908a == NULL) {
  return 0;
  }
  mb_fn_3dbb724789d8908a mb_target_3dbb724789d8908a = (mb_fn_3dbb724789d8908a)mb_entry_3dbb724789d8908a;
  int32_t mb_result_3dbb724789d8908a = mb_target_3dbb724789d8908a(this_, (uint16_t *)file, (uint64_t *)buffer, buffer_lines, (uint32_t *)file_lines);
  return mb_result_3dbb724789d8908a;
}

typedef int32_t (MB_CALL *mb_fn_46dee5f43a82a964)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d35c27a6f70f00f1e24404d(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_46dee5f43a82a964 = NULL;
  if (this_ != NULL) {
    mb_entry_46dee5f43a82a964 = (*(void ***)this_)[49];
  }
  if (mb_entry_46dee5f43a82a964 == NULL) {
  return 0;
  }
  mb_fn_46dee5f43a82a964 mb_target_46dee5f43a82a964 = (mb_fn_46dee5f43a82a964)mb_entry_46dee5f43a82a964;
  int32_t mb_result_46dee5f43a82a964 = mb_target_46dee5f43a82a964(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_46dee5f43a82a964;
}

typedef int32_t (MB_CALL *mb_fn_39c531415cd6b8e8)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331d19d3113d0824b874a52e(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * element_size) {
  void *mb_entry_39c531415cd6b8e8 = NULL;
  if (this_ != NULL) {
    mb_entry_39c531415cd6b8e8 = (*(void ***)this_)[50];
  }
  if (mb_entry_39c531415cd6b8e8 == NULL) {
  return 0;
  }
  mb_fn_39c531415cd6b8e8 mb_target_39c531415cd6b8e8 = (mb_fn_39c531415cd6b8e8)mb_entry_39c531415cd6b8e8;
  int32_t mb_result_39c531415cd6b8e8 = mb_target_39c531415cd6b8e8(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)element_size);
  return mb_result_39c531415cd6b8e8;
}

typedef int32_t (MB_CALL *mb_fn_ee37fe37492a1d8e)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0beec46413056079447792d7(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * element_size) {
  void *mb_entry_ee37fe37492a1d8e = NULL;
  if (this_ != NULL) {
    mb_entry_ee37fe37492a1d8e = (*(void ***)this_)[86];
  }
  if (mb_entry_ee37fe37492a1d8e == NULL) {
  return 0;
  }
  mb_fn_ee37fe37492a1d8e mb_target_ee37fe37492a1d8e = (mb_fn_ee37fe37492a1d8e)mb_entry_ee37fe37492a1d8e;
  int32_t mb_result_ee37fe37492a1d8e = mb_target_ee37fe37492a1d8e(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)element_size);
  return mb_result_ee37fe37492a1d8e;
}

typedef int32_t (MB_CALL *mb_fn_b33a265e284a77a1)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0838cc4c2c24d14480718160(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_b33a265e284a77a1 = NULL;
  if (this_ != NULL) {
    mb_entry_b33a265e284a77a1 = (*(void ***)this_)[85];
  }
  if (mb_entry_b33a265e284a77a1 == NULL) {
  return 0;
  }
  mb_fn_b33a265e284a77a1 mb_target_b33a265e284a77a1 = (mb_fn_b33a265e284a77a1)mb_entry_b33a265e284a77a1;
  int32_t mb_result_b33a265e284a77a1 = mb_target_b33a265e284a77a1(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_b33a265e284a77a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ddf551f34afc1192_p3;
typedef char mb_assert_ddf551f34afc1192_p3[(sizeof(mb_agg_ddf551f34afc1192_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ddf551f34afc1192_p3[(MB_ALIGNOF(mb_agg_ddf551f34afc1192_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddf551f34afc1192)(void *, uint8_t *, uint32_t, mb_agg_ddf551f34afc1192_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8efa1d9cad9c9e6f54c6ed2(void * this_, void * symbol, uint32_t flags, void * ids, uint32_t ids_count, void * entries) {
  void *mb_entry_ddf551f34afc1192 = NULL;
  if (this_ != NULL) {
    mb_entry_ddf551f34afc1192 = (*(void ***)this_)[114];
  }
  if (mb_entry_ddf551f34afc1192 == NULL) {
  return 0;
  }
  mb_fn_ddf551f34afc1192 mb_target_ddf551f34afc1192 = (mb_fn_ddf551f34afc1192)mb_entry_ddf551f34afc1192;
  int32_t mb_result_ddf551f34afc1192 = mb_target_ddf551f34afc1192(this_, (uint8_t *)symbol, flags, (mb_agg_ddf551f34afc1192_p3 *)ids, ids_count, (uint32_t *)entries);
  return mb_result_ddf551f34afc1192;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_22cdb2e42ee94a65_p3;
typedef char mb_assert_22cdb2e42ee94a65_p3[(sizeof(mb_agg_22cdb2e42ee94a65_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_22cdb2e42ee94a65_p3[(MB_ALIGNOF(mb_agg_22cdb2e42ee94a65_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22cdb2e42ee94a65)(void *, uint16_t *, uint32_t, mb_agg_22cdb2e42ee94a65_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be603934fb24595a849ca22c(void * this_, void * symbol, uint32_t flags, void * ids, uint32_t ids_count, void * entries) {
  void *mb_entry_22cdb2e42ee94a65 = NULL;
  if (this_ != NULL) {
    mb_entry_22cdb2e42ee94a65 = (*(void ***)this_)[115];
  }
  if (mb_entry_22cdb2e42ee94a65 == NULL) {
  return 0;
  }
  mb_fn_22cdb2e42ee94a65 mb_target_22cdb2e42ee94a65 = (mb_fn_22cdb2e42ee94a65)mb_entry_22cdb2e42ee94a65;
  int32_t mb_result_22cdb2e42ee94a65 = mb_target_22cdb2e42ee94a65(this_, (uint16_t *)symbol, flags, (mb_agg_22cdb2e42ee94a65_p3 *)ids, ids_count, (uint32_t *)entries);
  return mb_result_22cdb2e42ee94a65;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d70015999e01c340_p3;
typedef char mb_assert_d70015999e01c340_p3[(sizeof(mb_agg_d70015999e01c340_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d70015999e01c340_p3[(MB_ALIGNOF(mb_agg_d70015999e01c340_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d70015999e01c340)(void *, uint64_t, uint32_t, mb_agg_d70015999e01c340_p3 *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43767726d442275cbc901b47(void * this_, uint64_t offset, uint32_t flags, void * ids, void * displacements, uint32_t ids_count, void * entries) {
  void *mb_entry_d70015999e01c340 = NULL;
  if (this_ != NULL) {
    mb_entry_d70015999e01c340 = (*(void ***)this_)[113];
  }
  if (mb_entry_d70015999e01c340 == NULL) {
  return 0;
  }
  mb_fn_d70015999e01c340 mb_target_d70015999e01c340 = (mb_fn_d70015999e01c340)mb_entry_d70015999e01c340;
  int32_t mb_result_d70015999e01c340 = mb_target_d70015999e01c340(this_, offset, flags, (mb_agg_d70015999e01c340_p3 *)ids, (uint64_t *)displacements, ids_count, (uint32_t *)entries);
  return mb_result_d70015999e01c340;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c1398ded98da0e6a_p1;
typedef char mb_assert_c1398ded98da0e6a_p1[(sizeof(mb_agg_c1398ded98da0e6a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c1398ded98da0e6a_p1[(MB_ALIGNOF(mb_agg_c1398ded98da0e6a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c1398ded98da0e6a_p3;
typedef char mb_assert_c1398ded98da0e6a_p3[(sizeof(mb_agg_c1398ded98da0e6a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c1398ded98da0e6a_p3[(MB_ALIGNOF(mb_agg_c1398ded98da0e6a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1398ded98da0e6a)(void *, mb_agg_c1398ded98da0e6a_p1 *, uint32_t, mb_agg_c1398ded98da0e6a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e76a9d1edc5a0e369917bf8f(void * this_, void * from_id, uint32_t flags, void * to_id) {
  void *mb_entry_c1398ded98da0e6a = NULL;
  if (this_ != NULL) {
    mb_entry_c1398ded98da0e6a = (*(void ***)this_)[121];
  }
  if (mb_entry_c1398ded98da0e6a == NULL) {
  return 0;
  }
  mb_fn_c1398ded98da0e6a mb_target_c1398ded98da0e6a = (mb_fn_c1398ded98da0e6a)mb_entry_c1398ded98da0e6a;
  int32_t mb_result_c1398ded98da0e6a = mb_target_c1398ded98da0e6a(this_, (mb_agg_c1398ded98da0e6a_p1 *)from_id, flags, (mb_agg_c1398ded98da0e6a_p3 *)to_id);
  return mb_result_c1398ded98da0e6a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bc3c099c1ad9be49_p3;
typedef char mb_assert_bc3c099c1ad9be49_p3[(sizeof(mb_agg_bc3c099c1ad9be49_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_bc3c099c1ad9be49_p3[(MB_ALIGNOF(mb_agg_bc3c099c1ad9be49_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc3c099c1ad9be49)(void *, uint64_t, uint32_t, mb_agg_bc3c099c1ad9be49_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b024c19d988ed30aee0272(void * this_, uint64_t module_base, uint32_t token, void * id) {
  void *mb_entry_bc3c099c1ad9be49 = NULL;
  if (this_ != NULL) {
    mb_entry_bc3c099c1ad9be49 = (*(void ***)this_)[116];
  }
  if (mb_entry_bc3c099c1ad9be49 == NULL) {
  return 0;
  }
  mb_fn_bc3c099c1ad9be49 mb_target_bc3c099c1ad9be49 = (mb_fn_bc3c099c1ad9be49)mb_entry_bc3c099c1ad9be49;
  int32_t mb_result_bc3c099c1ad9be49 = mb_target_bc3c099c1ad9be49(this_, module_base, token, (mb_agg_bc3c099c1ad9be49_p3 *)id);
  return mb_result_bc3c099c1ad9be49;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5c61197c0aba3055_p1;
typedef char mb_assert_5c61197c0aba3055_p1[(sizeof(mb_agg_5c61197c0aba3055_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5c61197c0aba3055_p1[(MB_ALIGNOF(mb_agg_5c61197c0aba3055_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_5c61197c0aba3055_p2;
typedef char mb_assert_5c61197c0aba3055_p2[(sizeof(mb_agg_5c61197c0aba3055_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_5c61197c0aba3055_p2[(MB_ALIGNOF(mb_agg_5c61197c0aba3055_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c61197c0aba3055)(void *, mb_agg_5c61197c0aba3055_p1 *, mb_agg_5c61197c0aba3055_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7763b9ff4e0375c9b4a7c5a(void * this_, void * id, void * info) {
  void *mb_entry_5c61197c0aba3055 = NULL;
  if (this_ != NULL) {
    mb_entry_5c61197c0aba3055 = (*(void ***)this_)[117];
  }
  if (mb_entry_5c61197c0aba3055 == NULL) {
  return 0;
  }
  mb_fn_5c61197c0aba3055 mb_target_5c61197c0aba3055 = (mb_fn_5c61197c0aba3055)mb_entry_5c61197c0aba3055;
  int32_t mb_result_5c61197c0aba3055 = mb_target_5c61197c0aba3055(this_, (mb_agg_5c61197c0aba3055_p1 *)id, (mb_agg_5c61197c0aba3055_p2 *)info);
  return mb_result_5c61197c0aba3055;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2404678e0ea866ca_p1;
typedef char mb_assert_2404678e0ea866ca_p1[(sizeof(mb_agg_2404678e0ea866ca_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2404678e0ea866ca_p1[(MB_ALIGNOF(mb_agg_2404678e0ea866ca_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2404678e0ea866ca_p3;
typedef char mb_assert_2404678e0ea866ca_p3[(sizeof(mb_agg_2404678e0ea866ca_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_2404678e0ea866ca_p3[(MB_ALIGNOF(mb_agg_2404678e0ea866ca_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2404678e0ea866ca)(void *, mb_agg_2404678e0ea866ca_p1 *, uint32_t, mb_agg_2404678e0ea866ca_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ce1323a1c0364c6454c227(void * this_, void * id, uint32_t flags, void * regions, uint32_t regions_count, void * regions_avail) {
  void *mb_entry_2404678e0ea866ca = NULL;
  if (this_ != NULL) {
    mb_entry_2404678e0ea866ca = (*(void ***)this_)[120];
  }
  if (mb_entry_2404678e0ea866ca == NULL) {
  return 0;
  }
  mb_fn_2404678e0ea866ca mb_target_2404678e0ea866ca = (mb_fn_2404678e0ea866ca)mb_entry_2404678e0ea866ca;
  int32_t mb_result_2404678e0ea866ca = mb_target_2404678e0ea866ca(this_, (mb_agg_2404678e0ea866ca_p1 *)id, flags, (mb_agg_2404678e0ea866ca_p3 *)regions, regions_count, (uint32_t *)regions_avail);
  return mb_result_2404678e0ea866ca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4396a33d8f6df5fc_p1;
typedef char mb_assert_4396a33d8f6df5fc_p1[(sizeof(mb_agg_4396a33d8f6df5fc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4396a33d8f6df5fc_p1[(MB_ALIGNOF(mb_agg_4396a33d8f6df5fc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4396a33d8f6df5fc)(void *, mb_agg_4396a33d8f6df5fc_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a776d3ee53f40803b28635b9(void * this_, void * id, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_4396a33d8f6df5fc = NULL;
  if (this_ != NULL) {
    mb_entry_4396a33d8f6df5fc = (*(void ***)this_)[118];
  }
  if (mb_entry_4396a33d8f6df5fc == NULL) {
  return 0;
  }
  mb_fn_4396a33d8f6df5fc mb_target_4396a33d8f6df5fc = (mb_fn_4396a33d8f6df5fc)mb_entry_4396a33d8f6df5fc;
  int32_t mb_result_4396a33d8f6df5fc = mb_target_4396a33d8f6df5fc(this_, (mb_agg_4396a33d8f6df5fc_p1 *)id, which, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_4396a33d8f6df5fc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_00ffa8b260a15a80_p1;
typedef char mb_assert_00ffa8b260a15a80_p1[(sizeof(mb_agg_00ffa8b260a15a80_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_00ffa8b260a15a80_p1[(MB_ALIGNOF(mb_agg_00ffa8b260a15a80_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00ffa8b260a15a80)(void *, mb_agg_00ffa8b260a15a80_p1 *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a304534b070c63da906d07fc(void * this_, void * id, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_00ffa8b260a15a80 = NULL;
  if (this_ != NULL) {
    mb_entry_00ffa8b260a15a80 = (*(void ***)this_)[119];
  }
  if (mb_entry_00ffa8b260a15a80 == NULL) {
  return 0;
  }
  mb_fn_00ffa8b260a15a80 mb_target_00ffa8b260a15a80 = (mb_fn_00ffa8b260a15a80)mb_entry_00ffa8b260a15a80;
  int32_t mb_result_00ffa8b260a15a80 = mb_target_00ffa8b260a15a80(this_, (mb_agg_00ffa8b260a15a80_p1 *)id, which, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_00ffa8b260a15a80;
}

typedef int32_t (MB_CALL *mb_fn_1f6367a2dcc43fbb)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0561da2be8f63d8a9e2e4553(void * this_, void * symbol, void * base) {
  void *mb_entry_1f6367a2dcc43fbb = NULL;
  if (this_ != NULL) {
    mb_entry_1f6367a2dcc43fbb = (*(void ***)this_)[21];
  }
  if (mb_entry_1f6367a2dcc43fbb == NULL) {
  return 0;
  }
  mb_fn_1f6367a2dcc43fbb mb_target_1f6367a2dcc43fbb = (mb_fn_1f6367a2dcc43fbb)mb_entry_1f6367a2dcc43fbb;
  int32_t mb_result_1f6367a2dcc43fbb = mb_target_1f6367a2dcc43fbb(this_, (uint8_t *)symbol, (uint64_t *)base);
  return mb_result_1f6367a2dcc43fbb;
}

typedef int32_t (MB_CALL *mb_fn_06312309f4d35643)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7373350e281c6f2ce76f90f6(void * this_, void * symbol, void * base) {
  void *mb_entry_06312309f4d35643 = NULL;
  if (this_ != NULL) {
    mb_entry_06312309f4d35643 = (*(void ***)this_)[69];
  }
  if (mb_entry_06312309f4d35643 == NULL) {
  return 0;
  }
  mb_fn_06312309f4d35643 mb_target_06312309f4d35643 = (mb_fn_06312309f4d35643)mb_entry_06312309f4d35643;
  int32_t mb_result_06312309f4d35643 = mb_target_06312309f4d35643(this_, (uint16_t *)symbol, (uint64_t *)base);
  return mb_result_06312309f4d35643;
}

typedef int32_t (MB_CALL *mb_fn_f05f2cb29fe49aa9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9cba75d2681876921ae573(void * this_, void * options) {
  void *mb_entry_f05f2cb29fe49aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_f05f2cb29fe49aa9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f05f2cb29fe49aa9 == NULL) {
  return 0;
  }
  mb_fn_f05f2cb29fe49aa9 mb_target_f05f2cb29fe49aa9 = (mb_fn_f05f2cb29fe49aa9)mb_entry_f05f2cb29fe49aa9;
  int32_t mb_result_f05f2cb29fe49aa9 = mb_target_f05f2cb29fe49aa9(this_, (uint32_t *)options);
  return mb_result_f05f2cb29fe49aa9;
}

typedef int32_t (MB_CALL *mb_fn_f4f68c6c77682e00)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff707b03bb97fb8f7216d2a(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_f4f68c6c77682e00 = NULL;
  if (this_ != NULL) {
    mb_entry_f4f68c6c77682e00 = (*(void ***)this_)[43];
  }
  if (mb_entry_f4f68c6c77682e00 == NULL) {
  return 0;
  }
  mb_fn_f4f68c6c77682e00 mb_target_f4f68c6c77682e00 = (mb_fn_f4f68c6c77682e00)mb_entry_f4f68c6c77682e00;
  int32_t mb_result_f4f68c6c77682e00 = mb_target_f4f68c6c77682e00(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_f4f68c6c77682e00;
}

typedef int32_t (MB_CALL *mb_fn_44ebb01ee740bc40)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc2d376ccc55011686694b3(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_44ebb01ee740bc40 = NULL;
  if (this_ != NULL) {
    mb_entry_44ebb01ee740bc40 = (*(void ***)this_)[79];
  }
  if (mb_entry_44ebb01ee740bc40 == NULL) {
  return 0;
  }
  mb_fn_44ebb01ee740bc40 mb_target_44ebb01ee740bc40 = (mb_fn_44ebb01ee740bc40)mb_entry_44ebb01ee740bc40;
  int32_t mb_result_44ebb01ee740bc40 = mb_target_44ebb01ee740bc40(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_44ebb01ee740bc40;
}

