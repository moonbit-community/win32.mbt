#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_40871157fc0e5b94)(void *, uint64_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec50c700600f7c358eb749b0(void * this_, uint64_t module_, void * name, void * type_id) {
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
int32_t moonbit_win32_98dedb1c6912550a0faaca2c(void * this_, uint64_t module_, uint32_t type_id, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
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
int32_t moonbit_win32_f6fb188ebe8d5d0f2affe15b(void * this_, uint64_t module_, uint32_t type_id, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
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
int32_t moonbit_win32_f7320b72172e214eefdb4ab1(void * this_, void * options) {
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
int32_t moonbit_win32_68af7cf8bf641f41fb49f6c1(void * this_, uint64_t module_, uint32_t type_id, void * size) {
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
int32_t moonbit_win32_abd6a2631067935d5cfe6a48(void * this_, uint32_t index, uint64_t base) {
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
int32_t moonbit_win32_fa8917608c4713c82f41e8ea(void * this_, uint32_t output_control, uint32_t flags, uint64_t offset, uint32_t inline_context) {
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
int32_t moonbit_win32_4c8aceb1f58885897ea6e99a(void * this_, uint32_t output_control, uint32_t flags, uint64_t offset) {
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
int32_t moonbit_win32_4f3fee8a6419ac38985a39b3(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
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
int32_t moonbit_win32_6de4bda3466efe6efde7b782(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
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
int32_t moonbit_win32_8863babf45e4b29c04066689(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_fc3955d456454655fda629e2(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_97ac0e61bfdcb4b899a3222f(void * this_, void * module_) {
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
int32_t moonbit_win32_8bab9f7aacaa75f48c3164a9(void * this_, void * module_) {
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
int32_t moonbit_win32_57236f286206113e1496bb23(void * this_, uint32_t options) {
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
int32_t moonbit_win32_6257715286098397b7795e01(void * this_, uint64_t base) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_301f99075cc8403d_p1;
typedef char mb_assert_301f99075cc8403d_p1[(sizeof(mb_agg_301f99075cc8403d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_301f99075cc8403d)(void *, mb_agg_301f99075cc8403d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e35412900f7c7e58d5f0282(void * this_, void * id) {
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
int32_t moonbit_win32_26c444dcf05421654036d727(void * this_, uint32_t options) {
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
int32_t moonbit_win32_b14a77db710268b057d3fa66(void * this_) {
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
int32_t moonbit_win32_7204338ae1b9919fe8c5be79(void * this_, void * path) {
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
int32_t moonbit_win32_b06273909399b843666863d8(void * this_, void * path) {
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

typedef struct { uint8_t bytes[136]; } mb_agg_3e0e3e724ce01d47_p2;
typedef char mb_assert_3e0e3e724ce01d47_p2[(sizeof(mb_agg_3e0e3e724ce01d47_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e0e3e724ce01d47)(void *, uint64_t, mb_agg_3e0e3e724ce01d47_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd04b94d0cdd2b44e4e65ab3(void * this_, uint64_t instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
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

typedef struct { uint8_t bytes[144]; } mb_agg_a742b9eb6748bd0b_p2;
typedef char mb_assert_a742b9eb6748bd0b_p2[(sizeof(mb_agg_a742b9eb6748bd0b_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a742b9eb6748bd0b)(void *, uint64_t, mb_agg_a742b9eb6748bd0b_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61223bd4fa5f461512fdbd18(void * this_, uint64_t instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
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
int32_t moonbit_win32_dcdbd5cb33b53364686d0c61(void * this_, uint32_t index) {
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
int32_t moonbit_win32_ab9eb8c83e93767765cee1e9(void * this_, uint32_t output_control, uint64_t info_offset) {
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
int32_t moonbit_win32_b5e00ba72f0de2ed1f1764e8(void * this_) {
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
int32_t moonbit_win32_ada337968b5841e41d0f337d(void * this_, void * path) {
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
int32_t moonbit_win32_47e30573a2173b7dfaf11d62(void * this_, void * path) {
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
int32_t moonbit_win32_ef06d26959661d8e2d795790(void * this_, uint32_t options) {
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
int32_t moonbit_win32_c7973c16e30eada2811d9964(void * this_, void * path) {
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
int32_t moonbit_win32_3fd4a2e2f2d092091cb3eafd(void * this_, void * path) {
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
int32_t moonbit_win32_2e87dcefee1e235317260de5(void * this_, uint32_t options) {
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
int32_t moonbit_win32_b30ad7f23f5fecbb545a6fe3(void * this_, void * pattern, void * handle) {
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
int32_t moonbit_win32_cfd38ef2f3242592d8f73b9c(void * this_, void * pattern, void * handle) {
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
int32_t moonbit_win32_c15824ffad2e030be54fd936(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_546c88da11eb6f97a5817e84(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_ecb1faeaa30e0e9991717ba1(void * this_, uint32_t options) {
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
int32_t moonbit_win32_92c1a86498831442baaa7006(void * this_, uint64_t base, uint32_t size, void * image_path, void * module_name, uint32_t flags) {
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
int32_t moonbit_win32_31b7709b131c31bdd47c4d17(void * this_, uint64_t base, uint32_t size, void * image_path, void * module_name, uint32_t flags) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_a6777cd3119ff89b_p5;
typedef char mb_assert_a6777cd3119ff89b_p5[(sizeof(mb_agg_a6777cd3119ff89b_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6777cd3119ff89b)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, mb_agg_a6777cd3119ff89b_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07db341a53f0c68af10fb47(void * this_, uint64_t offset, uint32_t size, void * name, uint32_t flags, void * id) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_b78b74da04d07c40_p5;
typedef char mb_assert_b78b74da04d07c40_p5[(sizeof(mb_agg_b78b74da04d07c40_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b78b74da04d07c40)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, mb_agg_b78b74da04d07c40_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086cc2d51df34dceb5013b63(void * this_, uint64_t offset, uint32_t size, void * name, uint32_t flags, void * id) {
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
int32_t moonbit_win32_f1fb86c7e903a4df476c4b8d(void * this_, uint32_t options) {
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
int32_t moonbit_win32_8d5b1c0b106d4404aaf34d6c(void * this_, void * addition) {
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
int32_t moonbit_win32_b5c546654e00fe4b0d6d142c(void * this_, void * addition) {
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
int32_t moonbit_win32_2b5dc2ce61bae66d43f356e3(void * this_, void * addition) {
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
int32_t moonbit_win32_daea9927745d31ec98c66ff4(void * this_, void * addition) {
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
int32_t moonbit_win32_d04f580a34f9cc0cc678566e(void * this_, void * addition) {
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
int32_t moonbit_win32_3fa1ce9a0d95f466c1246e5a(void * this_, void * addition) {
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
int32_t moonbit_win32_a06309ae4cec898ab2e5b234(void * this_, void * group) {
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
int32_t moonbit_win32_c65db2db602ebcc0ead361e4(void * this_, void * group) {
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
int32_t moonbit_win32_9a8081914cc968f5c75157ee(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_d7664b0c813d66659e161a67(void * this_, uint32_t start_element, void * file, uint32_t flags, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
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
int32_t moonbit_win32_c46c4e478600a93448064394(void * this_, uint32_t start_element, void * file, uint32_t flags, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
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
int32_t moonbit_win32_ad90bc6bc8c7ff3b04e2dac2(void * this_, uint64_t module_, uint32_t type_id, uint64_t value, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
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
int32_t moonbit_win32_29af6f9a5e71e4beb077549b(void * this_, uint64_t module_, uint32_t type_id, uint64_t value, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
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
int32_t moonbit_win32_50c8555d21b95c9d119e1186(void * this_, void * index) {
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
int32_t moonbit_win32_44420639a1c6c740f229bde1(void * this_, uint32_t flags, void * index) {
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
int32_t moonbit_win32_6bda1336a28ae56111b90c0a(void * this_, uint64_t module_, uint32_t type_id, uint32_t field_index, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
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
int32_t moonbit_win32_6d11997fa78c8e74a48a6b99(void * this_, uint64_t module_, uint32_t type_id, uint32_t field_index, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
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
int32_t moonbit_win32_528d0a4752c0f52f29130f32(void * this_, uint64_t module_, uint32_t type_id, void * field, void * offset) {
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
int32_t moonbit_win32_8be4ba6383f64c054d778088(void * this_, uint64_t module_, uint32_t type_id, void * field, void * offset) {
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
int32_t moonbit_win32_7ea943fb39fc927aa49f2a49(void * this_, uint64_t module_, uint32_t container_type_id, void * field, void * field_type_id, void * offset) {
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
int32_t moonbit_win32_c10f0d89340d0d0c8bbb15f8(void * this_, uint64_t module_, uint32_t container_type_id, void * field, void * field_type_id, void * offset) {
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
int32_t moonbit_win32_bdf266ec9b73e49610c91995(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * buffer_needed) {
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
int32_t moonbit_win32_f25e86a1719aab7d573230f3(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
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
int32_t moonbit_win32_935355bc2d0c5441aee81acf(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
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
int32_t moonbit_win32_967714d41c43bc33e0611a85(void * this_, uint64_t offset, uint32_t inline_context, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
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
int32_t moonbit_win32_9542f3d448ddfa2246ea551a(void * this_, uint64_t offset, uint32_t inline_context, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
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
int32_t moonbit_win32_e7f1005ca32a1dc6f001190f(void * this_, uint64_t offset, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
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
int32_t moonbit_win32_d145a0ece8dd817d0fcda7dc(void * this_, uint64_t offset, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
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
int32_t moonbit_win32_e4af623a22d96e728f287332(void * this_, uint32_t index, void * base) {
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
int32_t moonbit_win32_bfbc446b8111cd3d937db2d9(void * this_, void * name, uint32_t start_index, void * index, void * base) {
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
int32_t moonbit_win32_0ce891dfb3446843ef6cf262(void * this_, void * name, uint32_t start_index, uint32_t flags, void * index, void * base) {
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
int32_t moonbit_win32_b6189d379c55919b7eb302ac(void * this_, void * name, uint32_t start_index, uint32_t flags, void * index, void * base) {
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
int32_t moonbit_win32_81966481e5646197e72392ec(void * this_, void * name, uint32_t start_index, void * index, void * base) {
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
int32_t moonbit_win32_0fcba2419283ec8ebdb2824b(void * this_, uint64_t offset, uint32_t start_index, void * index, void * base) {
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
int32_t moonbit_win32_e1761efd15a0d975b6539db1(void * this_, uint64_t offset, uint32_t start_index, uint32_t flags, void * index, void * base) {
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
int32_t moonbit_win32_075079c81ce5dc5f4f65ac7b(void * this_, uint32_t which, uint32_t index, uint64_t base, void * buffer, uint32_t buffer_size, void * name_size) {
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
int32_t moonbit_win32_2d7ac4b71da54994087451aa(void * this_, uint32_t which, uint32_t index, uint64_t base, void * buffer, uint32_t buffer_size, void * name_size) {
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
int32_t moonbit_win32_cdebd85f8abb185afb4c635a(void * this_, uint32_t index, uint64_t base, void * image_name_buffer, uint32_t image_name_buffer_size, void * image_name_size, void * module_name_buffer, uint32_t module_name_buffer_size, void * module_name_size, void * loaded_image_name_buffer, uint32_t loaded_image_name_buffer_size, void * loaded_image_name_size) {
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

typedef struct { uint8_t bytes[72]; } mb_agg_f7411af4f141fede_p4;
typedef char mb_assert_f7411af4f141fede_p4[(sizeof(mb_agg_f7411af4f141fede_p4) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7411af4f141fede)(void *, uint32_t, uint64_t *, uint32_t, mb_agg_f7411af4f141fede_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d20bdbdc1350409b3124e8(void * this_, uint32_t count, void * bases, uint32_t start, void * params) {
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
int32_t moonbit_win32_ffcf9aa40aaede35772d7246(void * this_, uint32_t index, uint64_t base, void * item, void * buffer, uint32_t buffer_size, void * ver_info_size) {
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
int32_t moonbit_win32_89610a6db33f4999dd6f47c3(void * this_, uint32_t index, uint64_t base, void * item, void * buffer, uint32_t buffer_size, void * ver_info_size) {
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
int32_t moonbit_win32_3a8ae18cacea7c6ae59b8af2(void * this_, uint64_t offset, uint32_t inline_context, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
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
int32_t moonbit_win32_1861269db1749d57771cf45b(void * this_, uint64_t offset, uint32_t inline_context, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
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
int32_t moonbit_win32_492ee0f8626b2a87d8250182(void * this_, uint64_t offset, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
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
int32_t moonbit_win32_c0f7de4602b4197ab1251bbf(void * this_, uint64_t offset, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
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
int32_t moonbit_win32_212fd466567dab42a0703d6e(void * this_, uint64_t offset, int32_t delta, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
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
int32_t moonbit_win32_524c8059f20f746ddcd3aa66(void * this_, uint64_t offset, int32_t delta, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
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
int32_t moonbit_win32_87a5c3b40ddc86937c7eeb3d(void * this_, uint64_t handle, void * buffer, uint32_t buffer_size, void * match_size, void * offset) {
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
int32_t moonbit_win32_bb4a827a4f1516ec401e6ff6(void * this_, uint64_t handle, void * buffer, uint32_t buffer_size, void * match_size, void * offset) {
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
int32_t moonbit_win32_fedeb30093e7cb7dc0285eb7(void * this_, void * loaded, void * unloaded) {
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
int32_t moonbit_win32_e37e20fb29492d8e169c02cd(void * this_, uint32_t line, void * file, void * offset) {
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
int32_t moonbit_win32_ddf63b500fa7b3243b78ebcd(void * this_, uint32_t line, void * file, void * offset) {
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
int32_t moonbit_win32_d6026b25d0f075eacf64712b(void * this_, void * symbol, void * offset) {
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
int32_t moonbit_win32_5bcbda3898ed9c35b0f33a4b(void * this_, void * symbol, void * offset) {
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
int32_t moonbit_win32_463446a6363392b55e2a3402(void * this_, uint64_t offset, void * type_id, void * module_) {
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

typedef struct { uint8_t bytes[136]; } mb_agg_cbda640a5c721d61_p2;
typedef char mb_assert_cbda640a5c721d61_p2[(sizeof(mb_agg_cbda640a5c721d61_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbda640a5c721d61)(void *, uint64_t *, mb_agg_cbda640a5c721d61_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f537eab09072a08a4ba8ae8f(void * this_, void * instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
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

typedef struct { uint8_t bytes[144]; } mb_agg_a0e62507708957e8_p2;
typedef char mb_assert_a0e62507708957e8_p2[(sizeof(mb_agg_a0e62507708957e8_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0e62507708957e8)(void *, uint64_t *, mb_agg_a0e62507708957e8_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8693239fdfee91b6ad05f032(void * this_, void * instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
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
int32_t moonbit_win32_d8186cdb9010d5417d702e1b(void * this_, uint32_t flags, void * update, void * symbols) {
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
int32_t moonbit_win32_7de1650e002bb6ce7b8a8ba8(void * this_, uint32_t flags, void * update, void * symbols) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_63a5e7c127e1c073_p4;
typedef char mb_assert_63a5e7c127e1c073_p4[(sizeof(mb_agg_63a5e7c127e1c073_p4) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63a5e7c127e1c073)(void *, uint32_t, uint8_t *, uint32_t, mb_agg_63a5e7c127e1c073_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f572870620ca6aa5911e5c19(void * this_, uint32_t line, void * file, uint32_t flags, void * entries, uint32_t entries_count, void * entries_avail) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_5eae454020f8fe07_p4;
typedef char mb_assert_5eae454020f8fe07_p4[(sizeof(mb_agg_5eae454020f8fe07_p4) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5eae454020f8fe07)(void *, uint32_t, uint16_t *, uint32_t, mb_agg_5eae454020f8fe07_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2682769e4504e4b071033d4(void * this_, uint32_t line, void * file, uint32_t flags, void * entries, uint32_t entries_count, void * entries_avail) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_1b40433d015c46f2_p3;
typedef char mb_assert_1b40433d015c46f2_p3[(sizeof(mb_agg_1b40433d015c46f2_p3) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b40433d015c46f2)(void *, uint64_t, uint32_t, mb_agg_1b40433d015c46f2_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73f4b4258ccb2dfbbaf6511(void * this_, uint64_t offset, uint32_t flags, void * entries, uint32_t entries_count, void * entries_avail) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_f22d8f820a645026_p1;
typedef char mb_assert_f22d8f820a645026_p1[(sizeof(mb_agg_f22d8f820a645026_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_f22d8f820a645026_p3;
typedef char mb_assert_f22d8f820a645026_p3[(sizeof(mb_agg_f22d8f820a645026_p3) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f22d8f820a645026)(void *, mb_agg_f22d8f820a645026_p1 *, uint32_t, mb_agg_f22d8f820a645026_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ccdc13042cc200d3562443(void * this_, void * from_entry, uint32_t flags, void * to_entry) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_88780c400052881a_p1;
typedef char mb_assert_88780c400052881a_p1[(sizeof(mb_agg_88780c400052881a_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_88780c400052881a_p3;
typedef char mb_assert_88780c400052881a_p3[(sizeof(mb_agg_88780c400052881a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88780c400052881a)(void *, mb_agg_88780c400052881a_p1 *, uint32_t, mb_agg_88780c400052881a_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5554d65643164327e9541f84(void * this_, void * entry, uint32_t flags, void * regions, uint32_t regions_count, void * regions_avail) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_07102d728a624777_p1;
typedef char mb_assert_07102d728a624777_p1[(sizeof(mb_agg_07102d728a624777_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07102d728a624777)(void *, mb_agg_07102d728a624777_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c63d74e74240d62e855eff(void * this_, void * entry, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_49584a28660a8c74_p1;
typedef char mb_assert_49584a28660a8c74_p1[(sizeof(mb_agg_49584a28660a8c74_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49584a28660a8c74)(void *, mb_agg_49584a28660a8c74_p1 *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb99d856bf3db4dfb92dc2c(void * this_, void * entry, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
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
int32_t moonbit_win32_96f89416322cc550ffe28382(void * this_, void * file, void * buffer, uint32_t buffer_lines, void * file_lines) {
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
int32_t moonbit_win32_b282cfb3beee0d21215febf1(void * this_, void * file, void * buffer, uint32_t buffer_lines, void * file_lines) {
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
int32_t moonbit_win32_7e76456715ae3c626b902727(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
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
int32_t moonbit_win32_fc232f8721f123a4e923708e(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * element_size) {
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
int32_t moonbit_win32_8e4e1865ee41a4afe58977dd(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * element_size) {
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
int32_t moonbit_win32_67a3407f61684fa225edf9e9(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ddf551f34afc1192_p3;
typedef char mb_assert_ddf551f34afc1192_p3[(sizeof(mb_agg_ddf551f34afc1192_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddf551f34afc1192)(void *, uint8_t *, uint32_t, mb_agg_ddf551f34afc1192_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed932993d5849c39f326dc7(void * this_, void * symbol, uint32_t flags, void * ids, uint32_t ids_count, void * entries) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_22cdb2e42ee94a65_p3;
typedef char mb_assert_22cdb2e42ee94a65_p3[(sizeof(mb_agg_22cdb2e42ee94a65_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22cdb2e42ee94a65)(void *, uint16_t *, uint32_t, mb_agg_22cdb2e42ee94a65_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75012cb634140a6aadbb63eb(void * this_, void * symbol, uint32_t flags, void * ids, uint32_t ids_count, void * entries) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d70015999e01c340_p3;
typedef char mb_assert_d70015999e01c340_p3[(sizeof(mb_agg_d70015999e01c340_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d70015999e01c340)(void *, uint64_t, uint32_t, mb_agg_d70015999e01c340_p3 *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_281c8030408e66bf7fc12bc7(void * this_, uint64_t offset, uint32_t flags, void * ids, void * displacements, uint32_t ids_count, void * entries) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_c1398ded98da0e6a_p1;
typedef char mb_assert_c1398ded98da0e6a_p1[(sizeof(mb_agg_c1398ded98da0e6a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c1398ded98da0e6a_p3;
typedef char mb_assert_c1398ded98da0e6a_p3[(sizeof(mb_agg_c1398ded98da0e6a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1398ded98da0e6a)(void *, mb_agg_c1398ded98da0e6a_p1 *, uint32_t, mb_agg_c1398ded98da0e6a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee21c7467f7d3a7fc738592f(void * this_, void * from_id, uint32_t flags, void * to_id) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_bc3c099c1ad9be49_p3;
typedef char mb_assert_bc3c099c1ad9be49_p3[(sizeof(mb_agg_bc3c099c1ad9be49_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc3c099c1ad9be49)(void *, uint64_t, uint32_t, mb_agg_bc3c099c1ad9be49_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1592232bbb041b91b680d1e(void * this_, uint64_t module_base, uint32_t token, void * id) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5c61197c0aba3055_p1;
typedef char mb_assert_5c61197c0aba3055_p1[(sizeof(mb_agg_5c61197c0aba3055_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_5c61197c0aba3055_p2;
typedef char mb_assert_5c61197c0aba3055_p2[(sizeof(mb_agg_5c61197c0aba3055_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c61197c0aba3055)(void *, mb_agg_5c61197c0aba3055_p1 *, mb_agg_5c61197c0aba3055_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151547a337b427fcdbe4e511(void * this_, void * id, void * info) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2404678e0ea866ca_p1;
typedef char mb_assert_2404678e0ea866ca_p1[(sizeof(mb_agg_2404678e0ea866ca_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2404678e0ea866ca_p3;
typedef char mb_assert_2404678e0ea866ca_p3[(sizeof(mb_agg_2404678e0ea866ca_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2404678e0ea866ca)(void *, mb_agg_2404678e0ea866ca_p1 *, uint32_t, mb_agg_2404678e0ea866ca_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1f196fd4d5900b616f4d5c(void * this_, void * id, uint32_t flags, void * regions, uint32_t regions_count, void * regions_avail) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4396a33d8f6df5fc_p1;
typedef char mb_assert_4396a33d8f6df5fc_p1[(sizeof(mb_agg_4396a33d8f6df5fc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4396a33d8f6df5fc)(void *, mb_agg_4396a33d8f6df5fc_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeaf5e87a31f676d7f263953(void * this_, void * id, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_00ffa8b260a15a80_p1;
typedef char mb_assert_00ffa8b260a15a80_p1[(sizeof(mb_agg_00ffa8b260a15a80_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00ffa8b260a15a80)(void *, mb_agg_00ffa8b260a15a80_p1 *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24cddc3b26809ef4d02e20b(void * this_, void * id, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
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
int32_t moonbit_win32_d172b3b3e1a7fd950866a472(void * this_, void * symbol, void * base) {
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
int32_t moonbit_win32_53ff65eb6b17d77d04ab99a0(void * this_, void * symbol, void * base) {
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
int32_t moonbit_win32_82c604c01842d51ab9f0e9f4(void * this_, void * options) {
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
int32_t moonbit_win32_753ab7ce2b8692e7ee691418(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
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
int32_t moonbit_win32_5fd3926a927e29630c464183(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
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

