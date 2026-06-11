#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ae386b8d5ae5f579)(void *, uint64_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7885520cd5fa4db9c83786(void * this_, uint64_t module_, void * name, void * type_id) {
  void *mb_entry_ae386b8d5ae5f579 = NULL;
  if (this_ != NULL) {
    mb_entry_ae386b8d5ae5f579 = (*(void ***)this_)[71];
  }
  if (mb_entry_ae386b8d5ae5f579 == NULL) {
  return 0;
  }
  mb_fn_ae386b8d5ae5f579 mb_target_ae386b8d5ae5f579 = (mb_fn_ae386b8d5ae5f579)mb_entry_ae386b8d5ae5f579;
  int32_t mb_result_ae386b8d5ae5f579 = mb_target_ae386b8d5ae5f579(this_, module_, (uint16_t *)name, (uint32_t *)type_id);
  return mb_result_ae386b8d5ae5f579;
}

typedef int32_t (MB_CALL *mb_fn_f6ce5d4a7a851100)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa4d6c67a13a2e63f773517(void * this_, uint64_t module_, uint32_t type_id, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_f6ce5d4a7a851100 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ce5d4a7a851100 = (*(void ***)this_)[22];
  }
  if (mb_entry_f6ce5d4a7a851100 == NULL) {
  return 0;
  }
  mb_fn_f6ce5d4a7a851100 mb_target_f6ce5d4a7a851100 = (mb_fn_f6ce5d4a7a851100)mb_entry_f6ce5d4a7a851100;
  int32_t mb_result_f6ce5d4a7a851100 = mb_target_f6ce5d4a7a851100(this_, module_, type_id, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_f6ce5d4a7a851100;
}

typedef int32_t (MB_CALL *mb_fn_68c731f4d1f05153)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e82a252fd0f1cd44152271(void * this_, uint64_t module_, uint32_t type_id, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_68c731f4d1f05153 = NULL;
  if (this_ != NULL) {
    mb_entry_68c731f4d1f05153 = (*(void ***)this_)[70];
  }
  if (mb_entry_68c731f4d1f05153 == NULL) {
  return 0;
  }
  mb_fn_68c731f4d1f05153 mb_target_68c731f4d1f05153 = (mb_fn_68c731f4d1f05153)mb_entry_68c731f4d1f05153;
  int32_t mb_result_68c731f4d1f05153 = mb_target_68c731f4d1f05153(this_, module_, type_id, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_68c731f4d1f05153;
}

typedef int32_t (MB_CALL *mb_fn_e9778cccaea31a8b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d96a6bc4b8b660f221415e(void * this_, void * options) {
  void *mb_entry_e9778cccaea31a8b = NULL;
  if (this_ != NULL) {
    mb_entry_e9778cccaea31a8b = (*(void ***)this_)[59];
  }
  if (mb_entry_e9778cccaea31a8b == NULL) {
  return 0;
  }
  mb_fn_e9778cccaea31a8b mb_target_e9778cccaea31a8b = (mb_fn_e9778cccaea31a8b)mb_entry_e9778cccaea31a8b;
  int32_t mb_result_e9778cccaea31a8b = mb_target_e9778cccaea31a8b(this_, (uint32_t *)options);
  return mb_result_e9778cccaea31a8b;
}

typedef int32_t (MB_CALL *mb_fn_c577836c70974cc7)(void *, uint64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e13a1a5f7b0ba014c24ff1(void * this_, uint64_t module_, uint32_t type_id, void * size) {
  void *mb_entry_c577836c70974cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_c577836c70974cc7 = (*(void ***)this_)[24];
  }
  if (mb_entry_c577836c70974cc7 == NULL) {
  return 0;
  }
  mb_fn_c577836c70974cc7 mb_target_c577836c70974cc7 = (mb_fn_c577836c70974cc7)mb_entry_c577836c70974cc7;
  int32_t mb_result_c577836c70974cc7 = mb_target_c577836c70974cc7(this_, module_, type_id, (uint32_t *)size);
  return mb_result_c577836c70974cc7;
}

typedef int32_t (MB_CALL *mb_fn_9ba69f8d8b88f960)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a599eca4d30ca5e5896981(void * this_, uint32_t index, uint64_t base) {
  void *mb_entry_9ba69f8d8b88f960 = NULL;
  if (this_ != NULL) {
    mb_entry_9ba69f8d8b88f960 = (*(void ***)this_)[95];
  }
  if (mb_entry_9ba69f8d8b88f960 == NULL) {
  return 0;
  }
  mb_fn_9ba69f8d8b88f960 mb_target_9ba69f8d8b88f960 = (mb_fn_9ba69f8d8b88f960)mb_entry_9ba69f8d8b88f960;
  int32_t mb_result_9ba69f8d8b88f960 = mb_target_9ba69f8d8b88f960(this_, index, base);
  return mb_result_9ba69f8d8b88f960;
}

typedef int32_t (MB_CALL *mb_fn_88f0d7e347aa547e)(void *, uint32_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d6426ed4c75aedb9f4e68b(void * this_, uint32_t output_control, uint32_t flags, uint64_t offset) {
  void *mb_entry_88f0d7e347aa547e = NULL;
  if (this_ != NULL) {
    mb_entry_88f0d7e347aa547e = (*(void ***)this_)[106];
  }
  if (mb_entry_88f0d7e347aa547e == NULL) {
  return 0;
  }
  mb_fn_88f0d7e347aa547e mb_target_88f0d7e347aa547e = (mb_fn_88f0d7e347aa547e)mb_entry_88f0d7e347aa547e;
  int32_t mb_result_88f0d7e347aa547e = mb_target_88f0d7e347aa547e(this_, output_control, flags, offset);
  return mb_result_88f0d7e347aa547e;
}

typedef int32_t (MB_CALL *mb_fn_6b61a2bcaa70f04c)(void *, uint32_t, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16fda523fbd77da23f1f348(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
  void *mb_entry_6b61a2bcaa70f04c = NULL;
  if (this_ != NULL) {
    mb_entry_6b61a2bcaa70f04c = (*(void ***)this_)[33];
  }
  if (mb_entry_6b61a2bcaa70f04c == NULL) {
  return 0;
  }
  mb_fn_6b61a2bcaa70f04c mb_target_6b61a2bcaa70f04c = (mb_fn_6b61a2bcaa70f04c)mb_entry_6b61a2bcaa70f04c;
  int32_t mb_result_6b61a2bcaa70f04c = mb_target_6b61a2bcaa70f04c(this_, output_control, offset, module_, type_id, flags);
  return mb_result_6b61a2bcaa70f04c;
}

typedef int32_t (MB_CALL *mb_fn_03c07409b73db140)(void *, uint32_t, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ab200141dba7a2adedfc23b(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
  void *mb_entry_03c07409b73db140 = NULL;
  if (this_ != NULL) {
    mb_entry_03c07409b73db140 = (*(void ***)this_)[30];
  }
  if (mb_entry_03c07409b73db140 == NULL) {
  return 0;
  }
  mb_fn_03c07409b73db140 mb_target_03c07409b73db140 = (mb_fn_03c07409b73db140)mb_entry_03c07409b73db140;
  int32_t mb_result_03c07409b73db140 = mb_target_03c07409b73db140(this_, output_control, offset, module_, type_id, flags);
  return mb_result_03c07409b73db140;
}

typedef int32_t (MB_CALL *mb_fn_6005c0751eb499ac)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae8fe5c5433ae49ece57a34(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_6005c0751eb499ac = NULL;
  if (this_ != NULL) {
    mb_entry_6005c0751eb499ac = (*(void ***)this_)[31];
  }
  if (mb_entry_6005c0751eb499ac == NULL) {
  return 0;
  }
  mb_fn_6005c0751eb499ac mb_target_6005c0751eb499ac = (mb_fn_6005c0751eb499ac)mb_entry_6005c0751eb499ac;
  int32_t mb_result_6005c0751eb499ac = mb_target_6005c0751eb499ac(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_6005c0751eb499ac;
}

typedef int32_t (MB_CALL *mb_fn_43d923ca37a8128c)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9119bcd7184dc7bc1b586c4f(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_43d923ca37a8128c = NULL;
  if (this_ != NULL) {
    mb_entry_43d923ca37a8128c = (*(void ***)this_)[28];
  }
  if (mb_entry_43d923ca37a8128c == NULL) {
  return 0;
  }
  mb_fn_43d923ca37a8128c mb_target_43d923ca37a8128c = (mb_fn_43d923ca37a8128c)mb_entry_43d923ca37a8128c;
  int32_t mb_result_43d923ca37a8128c = mb_target_43d923ca37a8128c(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_43d923ca37a8128c;
}

typedef int32_t (MB_CALL *mb_fn_02823381b6057349)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d1b05ea84c421f17e7f4773(void * this_, void * module_) {
  void *mb_entry_02823381b6057349 = NULL;
  if (this_ != NULL) {
    mb_entry_02823381b6057349 = (*(void ***)this_)[42];
  }
  if (mb_entry_02823381b6057349 == NULL) {
  return 0;
  }
  mb_fn_02823381b6057349 mb_target_02823381b6057349 = (mb_fn_02823381b6057349)mb_entry_02823381b6057349;
  int32_t mb_result_02823381b6057349 = mb_target_02823381b6057349(this_, (uint8_t *)module_);
  return mb_result_02823381b6057349;
}

typedef int32_t (MB_CALL *mb_fn_33dcdae98bc659f4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6d4da5d375e70a4c989bbb(void * this_, void * module_) {
  void *mb_entry_33dcdae98bc659f4 = NULL;
  if (this_ != NULL) {
    mb_entry_33dcdae98bc659f4 = (*(void ***)this_)[78];
  }
  if (mb_entry_33dcdae98bc659f4 == NULL) {
  return 0;
  }
  mb_fn_33dcdae98bc659f4 mb_target_33dcdae98bc659f4 = (mb_fn_33dcdae98bc659f4)mb_entry_33dcdae98bc659f4;
  int32_t mb_result_33dcdae98bc659f4 = mb_target_33dcdae98bc659f4(this_, (uint16_t *)module_);
  return mb_result_33dcdae98bc659f4;
}

typedef int32_t (MB_CALL *mb_fn_56f72441dbfc75f2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e9d2bb9cc3080e99a13442(void * this_, uint32_t options) {
  void *mb_entry_56f72441dbfc75f2 = NULL;
  if (this_ != NULL) {
    mb_entry_56f72441dbfc75f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_56f72441dbfc75f2 == NULL) {
  return 0;
  }
  mb_fn_56f72441dbfc75f2 mb_target_56f72441dbfc75f2 = (mb_fn_56f72441dbfc75f2)mb_entry_56f72441dbfc75f2;
  int32_t mb_result_56f72441dbfc75f2 = mb_target_56f72441dbfc75f2(this_, options);
  return mb_result_56f72441dbfc75f2;
}

typedef int32_t (MB_CALL *mb_fn_5b925e17aa74b468)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3647e50beb9d68dba92ff7(void * this_, uint64_t base) {
  void *mb_entry_5b925e17aa74b468 = NULL;
  if (this_ != NULL) {
    mb_entry_5b925e17aa74b468 = (*(void ***)this_)[101];
  }
  if (mb_entry_5b925e17aa74b468 == NULL) {
  return 0;
  }
  mb_fn_5b925e17aa74b468 mb_target_5b925e17aa74b468 = (mb_fn_5b925e17aa74b468)mb_entry_5b925e17aa74b468;
  int32_t mb_result_5b925e17aa74b468 = mb_target_5b925e17aa74b468(this_, base);
  return mb_result_5b925e17aa74b468;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_56327c67dcc845b7_p1;
typedef char mb_assert_56327c67dcc845b7_p1[(sizeof(mb_agg_56327c67dcc845b7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_56327c67dcc845b7_p1[(MB_ALIGNOF(mb_agg_56327c67dcc845b7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56327c67dcc845b7)(void *, mb_agg_56327c67dcc845b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431b7fb6548fbc80d3f9bbfe(void * this_, void * id) {
  void *mb_entry_56327c67dcc845b7 = NULL;
  if (this_ != NULL) {
    mb_entry_56327c67dcc845b7 = (*(void ***)this_)[112];
  }
  if (mb_entry_56327c67dcc845b7 == NULL) {
  return 0;
  }
  mb_fn_56327c67dcc845b7 mb_target_56327c67dcc845b7 = (mb_fn_56327c67dcc845b7)mb_entry_56327c67dcc845b7;
  int32_t mb_result_56327c67dcc845b7 = mb_target_56327c67dcc845b7(this_, (mb_agg_56327c67dcc845b7_p1 *)id);
  return mb_result_56327c67dcc845b7;
}

typedef int32_t (MB_CALL *mb_fn_ffbb3475bce149e6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49a2738f6fff9baf3d36f30(void * this_, uint32_t options) {
  void *mb_entry_ffbb3475bce149e6 = NULL;
  if (this_ != NULL) {
    mb_entry_ffbb3475bce149e6 = (*(void ***)this_)[61];
  }
  if (mb_entry_ffbb3475bce149e6 == NULL) {
  return 0;
  }
  mb_fn_ffbb3475bce149e6 mb_target_ffbb3475bce149e6 = (mb_fn_ffbb3475bce149e6)mb_entry_ffbb3475bce149e6;
  int32_t mb_result_ffbb3475bce149e6 = mb_target_ffbb3475bce149e6(this_, options);
  return mb_result_ffbb3475bce149e6;
}

typedef int32_t (MB_CALL *mb_fn_189747b7e01066e4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee2a775a1b9caa540d234c3(void * this_) {
  void *mb_entry_189747b7e01066e4 = NULL;
  if (this_ != NULL) {
    mb_entry_189747b7e01066e4 = (*(void ***)this_)[36];
  }
  if (mb_entry_189747b7e01066e4 == NULL) {
  return 0;
  }
  mb_fn_189747b7e01066e4 mb_target_189747b7e01066e4 = (mb_fn_189747b7e01066e4)mb_entry_189747b7e01066e4;
  int32_t mb_result_189747b7e01066e4 = mb_target_189747b7e01066e4(this_);
  return mb_result_189747b7e01066e4;
}

typedef int32_t (MB_CALL *mb_fn_3a54de725652e0c5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7854f64ef72f191d87bdd0(void * this_, void * path) {
  void *mb_entry_3a54de725652e0c5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a54de725652e0c5 = (*(void ***)this_)[47];
  }
  if (mb_entry_3a54de725652e0c5 == NULL) {
  return 0;
  }
  mb_fn_3a54de725652e0c5 mb_target_3a54de725652e0c5 = (mb_fn_3a54de725652e0c5)mb_entry_3a54de725652e0c5;
  int32_t mb_result_3a54de725652e0c5 = mb_target_3a54de725652e0c5(this_, (uint8_t *)path);
  return mb_result_3a54de725652e0c5;
}

typedef int32_t (MB_CALL *mb_fn_f07466f7048da80e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757e6a171d779d7020c5b0cd(void * this_, void * path) {
  void *mb_entry_f07466f7048da80e = NULL;
  if (this_ != NULL) {
    mb_entry_f07466f7048da80e = (*(void ***)this_)[83];
  }
  if (mb_entry_f07466f7048da80e == NULL) {
  return 0;
  }
  mb_fn_f07466f7048da80e mb_target_f07466f7048da80e = (mb_fn_f07466f7048da80e)mb_entry_f07466f7048da80e;
  int32_t mb_result_f07466f7048da80e = mb_target_f07466f7048da80e(this_, (uint16_t *)path);
  return mb_result_f07466f7048da80e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_e9c865c75c2ff1e3_p2;
typedef char mb_assert_e9c865c75c2ff1e3_p2[(sizeof(mb_agg_e9c865c75c2ff1e3_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_e9c865c75c2ff1e3_p2[(MB_ALIGNOF(mb_agg_e9c865c75c2ff1e3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9c865c75c2ff1e3)(void *, uint64_t, mb_agg_e9c865c75c2ff1e3_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43eb9aa987941ba3fa547d6d(void * this_, uint64_t instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_e9c865c75c2ff1e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c865c75c2ff1e3 = (*(void ***)this_)[35];
  }
  if (mb_entry_e9c865c75c2ff1e3 == NULL) {
  return 0;
  }
  mb_fn_e9c865c75c2ff1e3 mb_target_e9c865c75c2ff1e3 = (mb_fn_e9c865c75c2ff1e3)mb_entry_e9c865c75c2ff1e3;
  int32_t mb_result_e9c865c75c2ff1e3 = mb_target_e9c865c75c2ff1e3(this_, instruction_offset, (mb_agg_e9c865c75c2ff1e3_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_e9c865c75c2ff1e3;
}

typedef int32_t (MB_CALL *mb_fn_54bf5e9c6651b932)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47b0d1113672f5944d5af26(void * this_, uint32_t index) {
  void *mb_entry_54bf5e9c6651b932 = NULL;
  if (this_ != NULL) {
    mb_entry_54bf5e9c6651b932 = (*(void ***)this_)[103];
  }
  if (mb_entry_54bf5e9c6651b932 == NULL) {
  return 0;
  }
  mb_fn_54bf5e9c6651b932 mb_target_54bf5e9c6651b932 = (mb_fn_54bf5e9c6651b932)mb_entry_54bf5e9c6651b932;
  int32_t mb_result_54bf5e9c6651b932 = mb_target_54bf5e9c6651b932(this_, index);
  return mb_result_54bf5e9c6651b932;
}

typedef int32_t (MB_CALL *mb_fn_c636c6c7236e9328)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4eac083d3455e54ee9bf9f6(void * this_, uint32_t output_control, uint64_t info_offset) {
  void *mb_entry_c636c6c7236e9328 = NULL;
  if (this_ != NULL) {
    mb_entry_c636c6c7236e9328 = (*(void ***)this_)[104];
  }
  if (mb_entry_c636c6c7236e9328 == NULL) {
  return 0;
  }
  mb_fn_c636c6c7236e9328 mb_target_c636c6c7236e9328 = (mb_fn_c636c6c7236e9328)mb_entry_c636c6c7236e9328;
  int32_t mb_result_c636c6c7236e9328 = mb_target_c636c6c7236e9328(this_, output_control, info_offset);
  return mb_result_c636c6c7236e9328;
}

typedef int32_t (MB_CALL *mb_fn_7345127f6827faa9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705fa9ce56f90e7c24a406aa(void * this_) {
  void *mb_entry_7345127f6827faa9 = NULL;
  if (this_ != NULL) {
    mb_entry_7345127f6827faa9 = (*(void ***)this_)[105];
  }
  if (mb_entry_7345127f6827faa9 == NULL) {
  return 0;
  }
  mb_fn_7345127f6827faa9 mb_target_7345127f6827faa9 = (mb_fn_7345127f6827faa9)mb_entry_7345127f6827faa9;
  int32_t mb_result_7345127f6827faa9 = mb_target_7345127f6827faa9(this_);
  return mb_result_7345127f6827faa9;
}

typedef int32_t (MB_CALL *mb_fn_8ecb05c0f8cc79de)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d586c20d33eb6381c414c8d3(void * this_, void * path) {
  void *mb_entry_8ecb05c0f8cc79de = NULL;
  if (this_ != NULL) {
    mb_entry_8ecb05c0f8cc79de = (*(void ***)this_)[51];
  }
  if (mb_entry_8ecb05c0f8cc79de == NULL) {
  return 0;
  }
  mb_fn_8ecb05c0f8cc79de mb_target_8ecb05c0f8cc79de = (mb_fn_8ecb05c0f8cc79de)mb_entry_8ecb05c0f8cc79de;
  int32_t mb_result_8ecb05c0f8cc79de = mb_target_8ecb05c0f8cc79de(this_, (uint8_t *)path);
  return mb_result_8ecb05c0f8cc79de;
}

typedef int32_t (MB_CALL *mb_fn_42d782436371cfc7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd94885293a11c7c4ca51a9b(void * this_, void * path) {
  void *mb_entry_42d782436371cfc7 = NULL;
  if (this_ != NULL) {
    mb_entry_42d782436371cfc7 = (*(void ***)this_)[87];
  }
  if (mb_entry_42d782436371cfc7 == NULL) {
  return 0;
  }
  mb_fn_42d782436371cfc7 mb_target_42d782436371cfc7 = (mb_fn_42d782436371cfc7)mb_entry_42d782436371cfc7;
  int32_t mb_result_42d782436371cfc7 = mb_target_42d782436371cfc7(this_, (uint16_t *)path);
  return mb_result_42d782436371cfc7;
}

typedef int32_t (MB_CALL *mb_fn_ae40720f4fadcb9b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15513c670c78a8b36950dc62(void * this_, uint32_t options) {
  void *mb_entry_ae40720f4fadcb9b = NULL;
  if (this_ != NULL) {
    mb_entry_ae40720f4fadcb9b = (*(void ***)this_)[9];
  }
  if (mb_entry_ae40720f4fadcb9b == NULL) {
  return 0;
  }
  mb_fn_ae40720f4fadcb9b mb_target_ae40720f4fadcb9b = (mb_fn_ae40720f4fadcb9b)mb_entry_ae40720f4fadcb9b;
  int32_t mb_result_ae40720f4fadcb9b = mb_target_ae40720f4fadcb9b(this_, options);
  return mb_result_ae40720f4fadcb9b;
}

typedef int32_t (MB_CALL *mb_fn_2b3bc37c04db7611)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f769d9cd6bd55e8d2d945642(void * this_, void * path) {
  void *mb_entry_2b3bc37c04db7611 = NULL;
  if (this_ != NULL) {
    mb_entry_2b3bc37c04db7611 = (*(void ***)this_)[44];
  }
  if (mb_entry_2b3bc37c04db7611 == NULL) {
  return 0;
  }
  mb_fn_2b3bc37c04db7611 mb_target_2b3bc37c04db7611 = (mb_fn_2b3bc37c04db7611)mb_entry_2b3bc37c04db7611;
  int32_t mb_result_2b3bc37c04db7611 = mb_target_2b3bc37c04db7611(this_, (uint8_t *)path);
  return mb_result_2b3bc37c04db7611;
}

typedef int32_t (MB_CALL *mb_fn_cf4bff2465bf4c43)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32844e3013f2f0ca77931674(void * this_, void * path) {
  void *mb_entry_cf4bff2465bf4c43 = NULL;
  if (this_ != NULL) {
    mb_entry_cf4bff2465bf4c43 = (*(void ***)this_)[80];
  }
  if (mb_entry_cf4bff2465bf4c43 == NULL) {
  return 0;
  }
  mb_fn_cf4bff2465bf4c43 mb_target_cf4bff2465bf4c43 = (mb_fn_cf4bff2465bf4c43)mb_entry_cf4bff2465bf4c43;
  int32_t mb_result_cf4bff2465bf4c43 = mb_target_cf4bff2465bf4c43(this_, (uint16_t *)path);
  return mb_result_cf4bff2465bf4c43;
}

typedef int32_t (MB_CALL *mb_fn_d0b5fe67a3073176)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceef4c7b5197986a769d20bb(void * this_, uint32_t options) {
  void *mb_entry_d0b5fe67a3073176 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b5fe67a3073176 = (*(void ***)this_)[62];
  }
  if (mb_entry_d0b5fe67a3073176 == NULL) {
  return 0;
  }
  mb_fn_d0b5fe67a3073176 mb_target_d0b5fe67a3073176 = (mb_fn_d0b5fe67a3073176)mb_entry_d0b5fe67a3073176;
  int32_t mb_result_d0b5fe67a3073176 = mb_target_d0b5fe67a3073176(this_, options);
  return mb_result_d0b5fe67a3073176;
}

typedef int32_t (MB_CALL *mb_fn_9111981de04de1e6)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d04255f2ceda59172c0778e(void * this_, void * pattern, void * handle) {
  void *mb_entry_9111981de04de1e6 = NULL;
  if (this_ != NULL) {
    mb_entry_9111981de04de1e6 = (*(void ***)this_)[39];
  }
  if (mb_entry_9111981de04de1e6 == NULL) {
  return 0;
  }
  mb_fn_9111981de04de1e6 mb_target_9111981de04de1e6 = (mb_fn_9111981de04de1e6)mb_entry_9111981de04de1e6;
  int32_t mb_result_9111981de04de1e6 = mb_target_9111981de04de1e6(this_, (uint8_t *)pattern, (uint64_t *)handle);
  return mb_result_9111981de04de1e6;
}

typedef int32_t (MB_CALL *mb_fn_7f412540211a037a)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6919a447236fc91dc766e9(void * this_, void * pattern, void * handle) {
  void *mb_entry_7f412540211a037a = NULL;
  if (this_ != NULL) {
    mb_entry_7f412540211a037a = (*(void ***)this_)[76];
  }
  if (mb_entry_7f412540211a037a == NULL) {
  return 0;
  }
  mb_fn_7f412540211a037a mb_target_7f412540211a037a = (mb_fn_7f412540211a037a)mb_entry_7f412540211a037a;
  int32_t mb_result_7f412540211a037a = mb_target_7f412540211a037a(this_, (uint16_t *)pattern, (uint64_t *)handle);
  return mb_result_7f412540211a037a;
}

typedef int32_t (MB_CALL *mb_fn_21c642588f5f5cd5)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2cc021cfa6b74c9cc5a44a(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_21c642588f5f5cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_21c642588f5f5cd5 = (*(void ***)this_)[32];
  }
  if (mb_entry_21c642588f5f5cd5 == NULL) {
  return 0;
  }
  mb_fn_21c642588f5f5cd5 mb_target_21c642588f5f5cd5 = (mb_fn_21c642588f5f5cd5)mb_entry_21c642588f5f5cd5;
  int32_t mb_result_21c642588f5f5cd5 = mb_target_21c642588f5f5cd5(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_21c642588f5f5cd5;
}

typedef int32_t (MB_CALL *mb_fn_38b23e735cd6657f)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3409802416ba1662057f4403(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_38b23e735cd6657f = NULL;
  if (this_ != NULL) {
    mb_entry_38b23e735cd6657f = (*(void ***)this_)[29];
  }
  if (mb_entry_38b23e735cd6657f == NULL) {
  return 0;
  }
  mb_fn_38b23e735cd6657f mb_target_38b23e735cd6657f = (mb_fn_38b23e735cd6657f)mb_entry_38b23e735cd6657f;
  int32_t mb_result_38b23e735cd6657f = mb_target_38b23e735cd6657f(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_38b23e735cd6657f;
}

typedef int32_t (MB_CALL *mb_fn_4b2ca0bd7625f8bf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310a9736a274261d80958905(void * this_, uint32_t options) {
  void *mb_entry_4b2ca0bd7625f8bf = NULL;
  if (this_ != NULL) {
    mb_entry_4b2ca0bd7625f8bf = (*(void ***)this_)[7];
  }
  if (mb_entry_4b2ca0bd7625f8bf == NULL) {
  return 0;
  }
  mb_fn_4b2ca0bd7625f8bf mb_target_4b2ca0bd7625f8bf = (mb_fn_4b2ca0bd7625f8bf)mb_entry_4b2ca0bd7625f8bf;
  int32_t mb_result_4b2ca0bd7625f8bf = mb_target_4b2ca0bd7625f8bf(this_, options);
  return mb_result_4b2ca0bd7625f8bf;
}

typedef int32_t (MB_CALL *mb_fn_bd76f6ad9dbd3598)(void *, uint64_t, uint32_t, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a20aef343b3e9d2f7edea315(void * this_, uint64_t base, uint32_t size, void * image_path, void * module_name, uint32_t flags) {
  void *mb_entry_bd76f6ad9dbd3598 = NULL;
  if (this_ != NULL) {
    mb_entry_bd76f6ad9dbd3598 = (*(void ***)this_)[99];
  }
  if (mb_entry_bd76f6ad9dbd3598 == NULL) {
  return 0;
  }
  mb_fn_bd76f6ad9dbd3598 mb_target_bd76f6ad9dbd3598 = (mb_fn_bd76f6ad9dbd3598)mb_entry_bd76f6ad9dbd3598;
  int32_t mb_result_bd76f6ad9dbd3598 = mb_target_bd76f6ad9dbd3598(this_, base, size, (uint8_t *)image_path, (uint8_t *)module_name, flags);
  return mb_result_bd76f6ad9dbd3598;
}

typedef int32_t (MB_CALL *mb_fn_6f7da773c7d85387)(void *, uint64_t, uint32_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606d35b62d6dc6bc464ea886(void * this_, uint64_t base, uint32_t size, void * image_path, void * module_name, uint32_t flags) {
  void *mb_entry_6f7da773c7d85387 = NULL;
  if (this_ != NULL) {
    mb_entry_6f7da773c7d85387 = (*(void ***)this_)[100];
  }
  if (mb_entry_6f7da773c7d85387 == NULL) {
  return 0;
  }
  mb_fn_6f7da773c7d85387 mb_target_6f7da773c7d85387 = (mb_fn_6f7da773c7d85387)mb_entry_6f7da773c7d85387;
  int32_t mb_result_6f7da773c7d85387 = mb_target_6f7da773c7d85387(this_, base, size, (uint16_t *)image_path, (uint16_t *)module_name, flags);
  return mb_result_6f7da773c7d85387;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_55ba9b5bb3789201_p5;
typedef char mb_assert_55ba9b5bb3789201_p5[(sizeof(mb_agg_55ba9b5bb3789201_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_55ba9b5bb3789201_p5[(MB_ALIGNOF(mb_agg_55ba9b5bb3789201_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55ba9b5bb3789201)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, mb_agg_55ba9b5bb3789201_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77372603940101d82a29ff68(void * this_, uint64_t offset, uint32_t size, void * name, uint32_t flags, void * id) {
  void *mb_entry_55ba9b5bb3789201 = NULL;
  if (this_ != NULL) {
    mb_entry_55ba9b5bb3789201 = (*(void ***)this_)[110];
  }
  if (mb_entry_55ba9b5bb3789201 == NULL) {
  return 0;
  }
  mb_fn_55ba9b5bb3789201 mb_target_55ba9b5bb3789201 = (mb_fn_55ba9b5bb3789201)mb_entry_55ba9b5bb3789201;
  int32_t mb_result_55ba9b5bb3789201 = mb_target_55ba9b5bb3789201(this_, offset, size, (uint8_t *)name, flags, (mb_agg_55ba9b5bb3789201_p5 *)id);
  return mb_result_55ba9b5bb3789201;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_245b926b201ca40a_p5;
typedef char mb_assert_245b926b201ca40a_p5[(sizeof(mb_agg_245b926b201ca40a_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_245b926b201ca40a_p5[(MB_ALIGNOF(mb_agg_245b926b201ca40a_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_245b926b201ca40a)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, mb_agg_245b926b201ca40a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bc3eb02231bdfe6b67baff4(void * this_, uint64_t offset, uint32_t size, void * name, uint32_t flags, void * id) {
  void *mb_entry_245b926b201ca40a = NULL;
  if (this_ != NULL) {
    mb_entry_245b926b201ca40a = (*(void ***)this_)[111];
  }
  if (mb_entry_245b926b201ca40a == NULL) {
  return 0;
  }
  mb_fn_245b926b201ca40a mb_target_245b926b201ca40a = (mb_fn_245b926b201ca40a)mb_entry_245b926b201ca40a;
  int32_t mb_result_245b926b201ca40a = mb_target_245b926b201ca40a(this_, offset, size, (uint16_t *)name, flags, (mb_agg_245b926b201ca40a_p5 *)id);
  return mb_result_245b926b201ca40a;
}

typedef int32_t (MB_CALL *mb_fn_74d4c6f84f4eefc1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c268b5c633ef812a4ab82812(void * this_, uint32_t options) {
  void *mb_entry_74d4c6f84f4eefc1 = NULL;
  if (this_ != NULL) {
    mb_entry_74d4c6f84f4eefc1 = (*(void ***)this_)[60];
  }
  if (mb_entry_74d4c6f84f4eefc1 == NULL) {
  return 0;
  }
  mb_fn_74d4c6f84f4eefc1 mb_target_74d4c6f84f4eefc1 = (mb_fn_74d4c6f84f4eefc1)mb_entry_74d4c6f84f4eefc1;
  int32_t mb_result_74d4c6f84f4eefc1 = mb_target_74d4c6f84f4eefc1(this_, options);
  return mb_result_74d4c6f84f4eefc1;
}

typedef int32_t (MB_CALL *mb_fn_dfd31003716a50ad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06444cdbdcbe416b9d70250b(void * this_, void * addition) {
  void *mb_entry_dfd31003716a50ad = NULL;
  if (this_ != NULL) {
    mb_entry_dfd31003716a50ad = (*(void ***)this_)[48];
  }
  if (mb_entry_dfd31003716a50ad == NULL) {
  return 0;
  }
  mb_fn_dfd31003716a50ad mb_target_dfd31003716a50ad = (mb_fn_dfd31003716a50ad)mb_entry_dfd31003716a50ad;
  int32_t mb_result_dfd31003716a50ad = mb_target_dfd31003716a50ad(this_, (uint8_t *)addition);
  return mb_result_dfd31003716a50ad;
}

typedef int32_t (MB_CALL *mb_fn_ce509a292ca8ae4b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b85d13ea58335119fc32a45(void * this_, void * addition) {
  void *mb_entry_ce509a292ca8ae4b = NULL;
  if (this_ != NULL) {
    mb_entry_ce509a292ca8ae4b = (*(void ***)this_)[84];
  }
  if (mb_entry_ce509a292ca8ae4b == NULL) {
  return 0;
  }
  mb_fn_ce509a292ca8ae4b mb_target_ce509a292ca8ae4b = (mb_fn_ce509a292ca8ae4b)mb_entry_ce509a292ca8ae4b;
  int32_t mb_result_ce509a292ca8ae4b = mb_target_ce509a292ca8ae4b(this_, (uint16_t *)addition);
  return mb_result_ce509a292ca8ae4b;
}

typedef int32_t (MB_CALL *mb_fn_5988bcb99895b7df)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e678b221ec9c9e8b5a7991(void * this_, void * addition) {
  void *mb_entry_5988bcb99895b7df = NULL;
  if (this_ != NULL) {
    mb_entry_5988bcb99895b7df = (*(void ***)this_)[52];
  }
  if (mb_entry_5988bcb99895b7df == NULL) {
  return 0;
  }
  mb_fn_5988bcb99895b7df mb_target_5988bcb99895b7df = (mb_fn_5988bcb99895b7df)mb_entry_5988bcb99895b7df;
  int32_t mb_result_5988bcb99895b7df = mb_target_5988bcb99895b7df(this_, (uint8_t *)addition);
  return mb_result_5988bcb99895b7df;
}

typedef int32_t (MB_CALL *mb_fn_996d07a7e65f3745)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b209d551d22031f53a0d68(void * this_, void * addition) {
  void *mb_entry_996d07a7e65f3745 = NULL;
  if (this_ != NULL) {
    mb_entry_996d07a7e65f3745 = (*(void ***)this_)[88];
  }
  if (mb_entry_996d07a7e65f3745 == NULL) {
  return 0;
  }
  mb_fn_996d07a7e65f3745 mb_target_996d07a7e65f3745 = (mb_fn_996d07a7e65f3745)mb_entry_996d07a7e65f3745;
  int32_t mb_result_996d07a7e65f3745 = mb_target_996d07a7e65f3745(this_, (uint16_t *)addition);
  return mb_result_996d07a7e65f3745;
}

typedef int32_t (MB_CALL *mb_fn_9cc5b897621dd17b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e6a24f956dccc8159afb97(void * this_, void * addition) {
  void *mb_entry_9cc5b897621dd17b = NULL;
  if (this_ != NULL) {
    mb_entry_9cc5b897621dd17b = (*(void ***)this_)[45];
  }
  if (mb_entry_9cc5b897621dd17b == NULL) {
  return 0;
  }
  mb_fn_9cc5b897621dd17b mb_target_9cc5b897621dd17b = (mb_fn_9cc5b897621dd17b)mb_entry_9cc5b897621dd17b;
  int32_t mb_result_9cc5b897621dd17b = mb_target_9cc5b897621dd17b(this_, (uint8_t *)addition);
  return mb_result_9cc5b897621dd17b;
}

typedef int32_t (MB_CALL *mb_fn_40e219ef0f061216)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0087a92587e967ce1915147(void * this_, void * addition) {
  void *mb_entry_40e219ef0f061216 = NULL;
  if (this_ != NULL) {
    mb_entry_40e219ef0f061216 = (*(void ***)this_)[81];
  }
  if (mb_entry_40e219ef0f061216 == NULL) {
  return 0;
  }
  mb_fn_40e219ef0f061216 mb_target_40e219ef0f061216 = (mb_fn_40e219ef0f061216)mb_entry_40e219ef0f061216;
  int32_t mb_result_40e219ef0f061216 = mb_target_40e219ef0f061216(this_, (uint16_t *)addition);
  return mb_result_40e219ef0f061216;
}

typedef int32_t (MB_CALL *mb_fn_e4e64aa666445423)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58320ea7ae1213397d33efda(void * this_, void * group) {
  void *mb_entry_e4e64aa666445423 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e64aa666445423 = (*(void ***)this_)[38];
  }
  if (mb_entry_e4e64aa666445423 == NULL) {
  return 0;
  }
  mb_fn_e4e64aa666445423 mb_target_e4e64aa666445423 = (mb_fn_e4e64aa666445423)mb_entry_e4e64aa666445423;
  int32_t mb_result_e4e64aa666445423 = mb_target_e4e64aa666445423(this_, (void * *)group);
  return mb_result_e4e64aa666445423;
}

typedef int32_t (MB_CALL *mb_fn_dcbd42030af22d88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a56f57cd23deeb4cbe0e3d(void * this_, void * group) {
  void *mb_entry_dcbd42030af22d88 = NULL;
  if (this_ != NULL) {
    mb_entry_dcbd42030af22d88 = (*(void ***)this_)[75];
  }
  if (mb_entry_dcbd42030af22d88 == NULL) {
  return 0;
  }
  mb_fn_dcbd42030af22d88 mb_target_dcbd42030af22d88 = (mb_fn_dcbd42030af22d88)mb_entry_dcbd42030af22d88;
  int32_t mb_result_dcbd42030af22d88 = mb_target_dcbd42030af22d88(this_, (void * *)group);
  return mb_result_dcbd42030af22d88;
}

typedef int32_t (MB_CALL *mb_fn_45a85a164e219ac9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07bea4ec69a6069d0967851(void * this_, uint64_t handle) {
  void *mb_entry_45a85a164e219ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_45a85a164e219ac9 = (*(void ***)this_)[41];
  }
  if (mb_entry_45a85a164e219ac9 == NULL) {
  return 0;
  }
  mb_fn_45a85a164e219ac9 mb_target_45a85a164e219ac9 = (mb_fn_45a85a164e219ac9)mb_entry_45a85a164e219ac9;
  int32_t mb_result_45a85a164e219ac9 = mb_target_45a85a164e219ac9(this_, handle);
  return mb_result_45a85a164e219ac9;
}

typedef int32_t (MB_CALL *mb_fn_0f544c9f6e1faf3b)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98e4fd515698d8c0e3ca9b33(void * this_, uint32_t start_element, void * file, uint32_t flags, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_0f544c9f6e1faf3b = NULL;
  if (this_ != NULL) {
    mb_entry_0f544c9f6e1faf3b = (*(void ***)this_)[53];
  }
  if (mb_entry_0f544c9f6e1faf3b == NULL) {
  return 0;
  }
  mb_fn_0f544c9f6e1faf3b mb_target_0f544c9f6e1faf3b = (mb_fn_0f544c9f6e1faf3b)mb_entry_0f544c9f6e1faf3b;
  int32_t mb_result_0f544c9f6e1faf3b = mb_target_0f544c9f6e1faf3b(this_, start_element, (uint8_t *)file, flags, (uint32_t *)found_element, (uint8_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_0f544c9f6e1faf3b;
}

typedef int32_t (MB_CALL *mb_fn_7c6870d06c9e908c)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c7ece4f4391256717c591d(void * this_, uint32_t start_element, void * file, uint32_t flags, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_7c6870d06c9e908c = NULL;
  if (this_ != NULL) {
    mb_entry_7c6870d06c9e908c = (*(void ***)this_)[89];
  }
  if (mb_entry_7c6870d06c9e908c == NULL) {
  return 0;
  }
  mb_fn_7c6870d06c9e908c mb_target_7c6870d06c9e908c = (mb_fn_7c6870d06c9e908c)mb_entry_7c6870d06c9e908c;
  int32_t mb_result_7c6870d06c9e908c = mb_target_7c6870d06c9e908c(this_, start_element, (uint16_t *)file, flags, (uint32_t *)found_element, (uint16_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_7c6870d06c9e908c;
}

typedef int32_t (MB_CALL *mb_fn_95555cf45d0ed1db)(void *, uint64_t, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39dbb2a02fb09e44f628c11(void * this_, uint64_t module_, uint32_t type_id, uint64_t value, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_95555cf45d0ed1db = NULL;
  if (this_ != NULL) {
    mb_entry_95555cf45d0ed1db = (*(void ***)this_)[57];
  }
  if (mb_entry_95555cf45d0ed1db == NULL) {
  return 0;
  }
  mb_fn_95555cf45d0ed1db mb_target_95555cf45d0ed1db = (mb_fn_95555cf45d0ed1db)mb_entry_95555cf45d0ed1db;
  int32_t mb_result_95555cf45d0ed1db = mb_target_95555cf45d0ed1db(this_, module_, type_id, value, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_95555cf45d0ed1db;
}

typedef int32_t (MB_CALL *mb_fn_e1000bdc3a8914e1)(void *, uint64_t, uint32_t, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccbd66d091df8c8d7174925(void * this_, uint64_t module_, uint32_t type_id, uint64_t value, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_e1000bdc3a8914e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e1000bdc3a8914e1 = (*(void ***)this_)[93];
  }
  if (mb_entry_e1000bdc3a8914e1 == NULL) {
  return 0;
  }
  mb_fn_e1000bdc3a8914e1 mb_target_e1000bdc3a8914e1 = (mb_fn_e1000bdc3a8914e1)mb_entry_e1000bdc3a8914e1;
  int32_t mb_result_e1000bdc3a8914e1 = mb_target_e1000bdc3a8914e1(this_, module_, type_id, value, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_e1000bdc3a8914e1;
}

typedef int32_t (MB_CALL *mb_fn_ca9a85a62fb62ac4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32162462b5b2f809e5abbf2c(void * this_, void * index) {
  void *mb_entry_ca9a85a62fb62ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_ca9a85a62fb62ac4 = (*(void ***)this_)[102];
  }
  if (mb_entry_ca9a85a62fb62ac4 == NULL) {
  return 0;
  }
  mb_fn_ca9a85a62fb62ac4 mb_target_ca9a85a62fb62ac4 = (mb_fn_ca9a85a62fb62ac4)mb_entry_ca9a85a62fb62ac4;
  int32_t mb_result_ca9a85a62fb62ac4 = mb_target_ca9a85a62fb62ac4(this_, (uint32_t *)index);
  return mb_result_ca9a85a62fb62ac4;
}

typedef int32_t (MB_CALL *mb_fn_9e713fd01694f8c6)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67dfc5f1b33b02ed6b73397(void * this_, uint64_t module_, uint32_t type_id, uint32_t field_index, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_9e713fd01694f8c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9e713fd01694f8c6 = (*(void ***)this_)[58];
  }
  if (mb_entry_9e713fd01694f8c6 == NULL) {
  return 0;
  }
  mb_fn_9e713fd01694f8c6 mb_target_9e713fd01694f8c6 = (mb_fn_9e713fd01694f8c6)mb_entry_9e713fd01694f8c6;
  int32_t mb_result_9e713fd01694f8c6 = mb_target_9e713fd01694f8c6(this_, module_, type_id, field_index, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_9e713fd01694f8c6;
}

typedef int32_t (MB_CALL *mb_fn_e6a902b4c21183e4)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52d7cea8f5784dd33da898d(void * this_, uint64_t module_, uint32_t type_id, uint32_t field_index, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_e6a902b4c21183e4 = NULL;
  if (this_ != NULL) {
    mb_entry_e6a902b4c21183e4 = (*(void ***)this_)[94];
  }
  if (mb_entry_e6a902b4c21183e4 == NULL) {
  return 0;
  }
  mb_fn_e6a902b4c21183e4 mb_target_e6a902b4c21183e4 = (mb_fn_e6a902b4c21183e4)mb_entry_e6a902b4c21183e4;
  int32_t mb_result_e6a902b4c21183e4 = mb_target_e6a902b4c21183e4(this_, module_, type_id, field_index, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_e6a902b4c21183e4;
}

typedef int32_t (MB_CALL *mb_fn_4e5ceb19a6076fd7)(void *, uint64_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78661ab3af16828d142882f(void * this_, uint64_t module_, uint32_t type_id, void * field, void * offset) {
  void *mb_entry_4e5ceb19a6076fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_4e5ceb19a6076fd7 = (*(void ***)this_)[25];
  }
  if (mb_entry_4e5ceb19a6076fd7 == NULL) {
  return 0;
  }
  mb_fn_4e5ceb19a6076fd7 mb_target_4e5ceb19a6076fd7 = (mb_fn_4e5ceb19a6076fd7)mb_entry_4e5ceb19a6076fd7;
  int32_t mb_result_4e5ceb19a6076fd7 = mb_target_4e5ceb19a6076fd7(this_, module_, type_id, (uint8_t *)field, (uint32_t *)offset);
  return mb_result_4e5ceb19a6076fd7;
}

typedef int32_t (MB_CALL *mb_fn_9376661a31718b2c)(void *, uint64_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e694d12f78e5562dddc557(void * this_, uint64_t module_, uint32_t type_id, void * field, void * offset) {
  void *mb_entry_9376661a31718b2c = NULL;
  if (this_ != NULL) {
    mb_entry_9376661a31718b2c = (*(void ***)this_)[72];
  }
  if (mb_entry_9376661a31718b2c == NULL) {
  return 0;
  }
  mb_fn_9376661a31718b2c mb_target_9376661a31718b2c = (mb_fn_9376661a31718b2c)mb_entry_9376661a31718b2c;
  int32_t mb_result_9376661a31718b2c = mb_target_9376661a31718b2c(this_, module_, type_id, (uint16_t *)field, (uint32_t *)offset);
  return mb_result_9376661a31718b2c;
}

typedef int32_t (MB_CALL *mb_fn_9db05af3feb95eeb)(void *, uint64_t, uint32_t, uint8_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_808ae384fd5f998cd99a01cd(void * this_, uint64_t module_, uint32_t container_type_id, void * field, void * field_type_id, void * offset) {
  void *mb_entry_9db05af3feb95eeb = NULL;
  if (this_ != NULL) {
    mb_entry_9db05af3feb95eeb = (*(void ***)this_)[108];
  }
  if (mb_entry_9db05af3feb95eeb == NULL) {
  return 0;
  }
  mb_fn_9db05af3feb95eeb mb_target_9db05af3feb95eeb = (mb_fn_9db05af3feb95eeb)mb_entry_9db05af3feb95eeb;
  int32_t mb_result_9db05af3feb95eeb = mb_target_9db05af3feb95eeb(this_, module_, container_type_id, (uint8_t *)field, (uint32_t *)field_type_id, (uint32_t *)offset);
  return mb_result_9db05af3feb95eeb;
}

typedef int32_t (MB_CALL *mb_fn_f493af703aaf5ae6)(void *, uint64_t, uint32_t, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adcaef7acb9465d9bc6d0f41(void * this_, uint64_t module_, uint32_t container_type_id, void * field, void * field_type_id, void * offset) {
  void *mb_entry_f493af703aaf5ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_f493af703aaf5ae6 = (*(void ***)this_)[109];
  }
  if (mb_entry_f493af703aaf5ae6 == NULL) {
  return 0;
  }
  mb_fn_f493af703aaf5ae6 mb_target_f493af703aaf5ae6 = (mb_fn_f493af703aaf5ae6)mb_entry_f493af703aaf5ae6;
  int32_t mb_result_f493af703aaf5ae6 = mb_target_f493af703aaf5ae6(this_, module_, container_type_id, (uint16_t *)field, (uint32_t *)field_type_id, (uint32_t *)offset);
  return mb_result_f493af703aaf5ae6;
}

typedef int32_t (MB_CALL *mb_fn_264d55edd000af09)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d15c405ab75b6799eb9ade(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * buffer_needed) {
  void *mb_entry_264d55edd000af09 = NULL;
  if (this_ != NULL) {
    mb_entry_264d55edd000af09 = (*(void ***)this_)[107];
  }
  if (mb_entry_264d55edd000af09 == NULL) {
  return 0;
  }
  mb_fn_264d55edd000af09 mb_target_264d55edd000af09 = (mb_fn_264d55edd000af09)mb_entry_264d55edd000af09;
  int32_t mb_result_264d55edd000af09 = mb_target_264d55edd000af09(this_, offset, flags, buffer, buffer_size, (uint32_t *)buffer_needed);
  return mb_result_264d55edd000af09;
}

typedef int32_t (MB_CALL *mb_fn_d03109909b61ae25)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a217d93e30afeab8a2c4b2(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_d03109909b61ae25 = NULL;
  if (this_ != NULL) {
    mb_entry_d03109909b61ae25 = (*(void ***)this_)[46];
  }
  if (mb_entry_d03109909b61ae25 == NULL) {
  return 0;
  }
  mb_fn_d03109909b61ae25 mb_target_d03109909b61ae25 = (mb_fn_d03109909b61ae25)mb_entry_d03109909b61ae25;
  int32_t mb_result_d03109909b61ae25 = mb_target_d03109909b61ae25(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_d03109909b61ae25;
}

typedef int32_t (MB_CALL *mb_fn_3e92caf0ec48c262)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef7d4805c47386bbbbf309a(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_3e92caf0ec48c262 = NULL;
  if (this_ != NULL) {
    mb_entry_3e92caf0ec48c262 = (*(void ***)this_)[82];
  }
  if (mb_entry_3e92caf0ec48c262 == NULL) {
  return 0;
  }
  mb_fn_3e92caf0ec48c262 mb_target_3e92caf0ec48c262 = (mb_fn_3e92caf0ec48c262)mb_entry_3e92caf0ec48c262;
  int32_t mb_result_3e92caf0ec48c262 = mb_target_3e92caf0ec48c262(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_3e92caf0ec48c262;
}

typedef int32_t (MB_CALL *mb_fn_ae9b4e37ad1cb1f5)(void *, uint64_t, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31827a33c0e0c061130000aa(void * this_, uint64_t offset, uint32_t inline_context, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
  void *mb_entry_ae9b4e37ad1cb1f5 = NULL;
  if (this_ != NULL) {
    mb_entry_ae9b4e37ad1cb1f5 = (*(void ***)this_)[133];
  }
  if (mb_entry_ae9b4e37ad1cb1f5 == NULL) {
  return 0;
  }
  mb_fn_ae9b4e37ad1cb1f5 mb_target_ae9b4e37ad1cb1f5 = (mb_fn_ae9b4e37ad1cb1f5)mb_entry_ae9b4e37ad1cb1f5;
  int32_t mb_result_ae9b4e37ad1cb1f5 = mb_target_ae9b4e37ad1cb1f5(this_, offset, inline_context, (uint32_t *)line, (uint8_t *)file_buffer, file_buffer_size, (uint32_t *)file_size, (uint64_t *)displacement);
  return mb_result_ae9b4e37ad1cb1f5;
}

typedef int32_t (MB_CALL *mb_fn_c884f568c9a89e35)(void *, uint64_t, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96acceb2a27352b3e90b69bf(void * this_, uint64_t offset, uint32_t inline_context, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
  void *mb_entry_c884f568c9a89e35 = NULL;
  if (this_ != NULL) {
    mb_entry_c884f568c9a89e35 = (*(void ***)this_)[134];
  }
  if (mb_entry_c884f568c9a89e35 == NULL) {
  return 0;
  }
  mb_fn_c884f568c9a89e35 mb_target_c884f568c9a89e35 = (mb_fn_c884f568c9a89e35)mb_entry_c884f568c9a89e35;
  int32_t mb_result_c884f568c9a89e35 = mb_target_c884f568c9a89e35(this_, offset, inline_context, (uint32_t *)line, (uint16_t *)file_buffer, file_buffer_size, (uint32_t *)file_size, (uint64_t *)displacement);
  return mb_result_c884f568c9a89e35;
}

typedef int32_t (MB_CALL *mb_fn_f146494abb53d6d6)(void *, uint64_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812c729957e580979677fa86(void * this_, uint64_t offset, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
  void *mb_entry_f146494abb53d6d6 = NULL;
  if (this_ != NULL) {
    mb_entry_f146494abb53d6d6 = (*(void ***)this_)[13];
  }
  if (mb_entry_f146494abb53d6d6 == NULL) {
  return 0;
  }
  mb_fn_f146494abb53d6d6 mb_target_f146494abb53d6d6 = (mb_fn_f146494abb53d6d6)mb_entry_f146494abb53d6d6;
  int32_t mb_result_f146494abb53d6d6 = mb_target_f146494abb53d6d6(this_, offset, (uint32_t *)line, (uint8_t *)file_buffer, file_buffer_size, (uint32_t *)file_size, (uint64_t *)displacement);
  return mb_result_f146494abb53d6d6;
}

typedef int32_t (MB_CALL *mb_fn_3460b0b204f79de0)(void *, uint64_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189fd700458c23a6f38dd32a(void * this_, uint64_t offset, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
  void *mb_entry_3460b0b204f79de0 = NULL;
  if (this_ != NULL) {
    mb_entry_3460b0b204f79de0 = (*(void ***)this_)[66];
  }
  if (mb_entry_3460b0b204f79de0 == NULL) {
  return 0;
  }
  mb_fn_3460b0b204f79de0 mb_target_3460b0b204f79de0 = (mb_fn_3460b0b204f79de0)mb_entry_3460b0b204f79de0;
  int32_t mb_result_3460b0b204f79de0 = mb_target_3460b0b204f79de0(this_, offset, (uint32_t *)line, (uint16_t *)file_buffer, file_buffer_size, (uint32_t *)file_size, (uint64_t *)displacement);
  return mb_result_3460b0b204f79de0;
}

typedef int32_t (MB_CALL *mb_fn_27dae69f83e2af40)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d63ceccba6a0c6d5ab30e0(void * this_, uint32_t index, void * base) {
  void *mb_entry_27dae69f83e2af40 = NULL;
  if (this_ != NULL) {
    mb_entry_27dae69f83e2af40 = (*(void ***)this_)[16];
  }
  if (mb_entry_27dae69f83e2af40 == NULL) {
  return 0;
  }
  mb_fn_27dae69f83e2af40 mb_target_27dae69f83e2af40 = (mb_fn_27dae69f83e2af40)mb_entry_27dae69f83e2af40;
  int32_t mb_result_27dae69f83e2af40 = mb_target_27dae69f83e2af40(this_, index, (uint64_t *)base);
  return mb_result_27dae69f83e2af40;
}

typedef int32_t (MB_CALL *mb_fn_f92907183074f65f)(void *, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ba57a19d53f87b62720128(void * this_, void * name, uint32_t start_index, void * index, void * base) {
  void *mb_entry_f92907183074f65f = NULL;
  if (this_ != NULL) {
    mb_entry_f92907183074f65f = (*(void ***)this_)[17];
  }
  if (mb_entry_f92907183074f65f == NULL) {
  return 0;
  }
  mb_fn_f92907183074f65f mb_target_f92907183074f65f = (mb_fn_f92907183074f65f)mb_entry_f92907183074f65f;
  int32_t mb_result_f92907183074f65f = mb_target_f92907183074f65f(this_, (uint8_t *)name, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_f92907183074f65f;
}

typedef int32_t (MB_CALL *mb_fn_15b1998fb98a6f5b)(void *, uint8_t *, uint32_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db173771113bc593dfa77a94(void * this_, void * name, uint32_t start_index, uint32_t flags, void * index, void * base) {
  void *mb_entry_15b1998fb98a6f5b = NULL;
  if (this_ != NULL) {
    mb_entry_15b1998fb98a6f5b = (*(void ***)this_)[96];
  }
  if (mb_entry_15b1998fb98a6f5b == NULL) {
  return 0;
  }
  mb_fn_15b1998fb98a6f5b mb_target_15b1998fb98a6f5b = (mb_fn_15b1998fb98a6f5b)mb_entry_15b1998fb98a6f5b;
  int32_t mb_result_15b1998fb98a6f5b = mb_target_15b1998fb98a6f5b(this_, (uint8_t *)name, start_index, flags, (uint32_t *)index, (uint64_t *)base);
  return mb_result_15b1998fb98a6f5b;
}

typedef int32_t (MB_CALL *mb_fn_1ae185adaed2df13)(void *, uint16_t *, uint32_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f42343f1d8077bb6a92049(void * this_, void * name, uint32_t start_index, uint32_t flags, void * index, void * base) {
  void *mb_entry_1ae185adaed2df13 = NULL;
  if (this_ != NULL) {
    mb_entry_1ae185adaed2df13 = (*(void ***)this_)[97];
  }
  if (mb_entry_1ae185adaed2df13 == NULL) {
  return 0;
  }
  mb_fn_1ae185adaed2df13 mb_target_1ae185adaed2df13 = (mb_fn_1ae185adaed2df13)mb_entry_1ae185adaed2df13;
  int32_t mb_result_1ae185adaed2df13 = mb_target_1ae185adaed2df13(this_, (uint16_t *)name, start_index, flags, (uint32_t *)index, (uint64_t *)base);
  return mb_result_1ae185adaed2df13;
}

typedef int32_t (MB_CALL *mb_fn_1dd7827f8e3a70aa)(void *, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a13d97ba02d0dcbcd5e84a5(void * this_, void * name, uint32_t start_index, void * index, void * base) {
  void *mb_entry_1dd7827f8e3a70aa = NULL;
  if (this_ != NULL) {
    mb_entry_1dd7827f8e3a70aa = (*(void ***)this_)[68];
  }
  if (mb_entry_1dd7827f8e3a70aa == NULL) {
  return 0;
  }
  mb_fn_1dd7827f8e3a70aa mb_target_1dd7827f8e3a70aa = (mb_fn_1dd7827f8e3a70aa)mb_entry_1dd7827f8e3a70aa;
  int32_t mb_result_1dd7827f8e3a70aa = mb_target_1dd7827f8e3a70aa(this_, (uint16_t *)name, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_1dd7827f8e3a70aa;
}

typedef int32_t (MB_CALL *mb_fn_67db50f7a944ca2b)(void *, uint64_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_211d508d62eae716b48c1f49(void * this_, uint64_t offset, uint32_t start_index, void * index, void * base) {
  void *mb_entry_67db50f7a944ca2b = NULL;
  if (this_ != NULL) {
    mb_entry_67db50f7a944ca2b = (*(void ***)this_)[18];
  }
  if (mb_entry_67db50f7a944ca2b == NULL) {
  return 0;
  }
  mb_fn_67db50f7a944ca2b mb_target_67db50f7a944ca2b = (mb_fn_67db50f7a944ca2b)mb_entry_67db50f7a944ca2b;
  int32_t mb_result_67db50f7a944ca2b = mb_target_67db50f7a944ca2b(this_, offset, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_67db50f7a944ca2b;
}

typedef int32_t (MB_CALL *mb_fn_5b0da244fd6919f5)(void *, uint64_t, uint32_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1946d2ccf9d8f561cfbc02f8(void * this_, uint64_t offset, uint32_t start_index, uint32_t flags, void * index, void * base) {
  void *mb_entry_5b0da244fd6919f5 = NULL;
  if (this_ != NULL) {
    mb_entry_5b0da244fd6919f5 = (*(void ***)this_)[98];
  }
  if (mb_entry_5b0da244fd6919f5 == NULL) {
  return 0;
  }
  mb_fn_5b0da244fd6919f5 mb_target_5b0da244fd6919f5 = (mb_fn_5b0da244fd6919f5)mb_entry_5b0da244fd6919f5;
  int32_t mb_result_5b0da244fd6919f5 = mb_target_5b0da244fd6919f5(this_, offset, start_index, flags, (uint32_t *)index, (uint64_t *)base);
  return mb_result_5b0da244fd6919f5;
}

typedef int32_t (MB_CALL *mb_fn_eddb0e367ce7c7a6)(void *, uint32_t, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2dd3289363565f29499bd0b(void * this_, uint32_t which, uint32_t index, uint64_t base, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_eddb0e367ce7c7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_eddb0e367ce7c7a6 = (*(void ***)this_)[56];
  }
  if (mb_entry_eddb0e367ce7c7a6 == NULL) {
  return 0;
  }
  mb_fn_eddb0e367ce7c7a6 mb_target_eddb0e367ce7c7a6 = (mb_fn_eddb0e367ce7c7a6)mb_entry_eddb0e367ce7c7a6;
  int32_t mb_result_eddb0e367ce7c7a6 = mb_target_eddb0e367ce7c7a6(this_, which, index, base, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_eddb0e367ce7c7a6;
}

typedef int32_t (MB_CALL *mb_fn_fd4b3a56ae2b04ab)(void *, uint32_t, uint32_t, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3083b3319dddfdb6b8b773a(void * this_, uint32_t which, uint32_t index, uint64_t base, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_fd4b3a56ae2b04ab = NULL;
  if (this_ != NULL) {
    mb_entry_fd4b3a56ae2b04ab = (*(void ***)this_)[92];
  }
  if (mb_entry_fd4b3a56ae2b04ab == NULL) {
  return 0;
  }
  mb_fn_fd4b3a56ae2b04ab mb_target_fd4b3a56ae2b04ab = (mb_fn_fd4b3a56ae2b04ab)mb_entry_fd4b3a56ae2b04ab;
  int32_t mb_result_fd4b3a56ae2b04ab = mb_target_fd4b3a56ae2b04ab(this_, which, index, base, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_fd4b3a56ae2b04ab;
}

typedef int32_t (MB_CALL *mb_fn_bf585bc14069e5e0)(void *, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b43f45e8b4942f6a1cc63e7(void * this_, uint32_t index, uint64_t base, void * image_name_buffer, uint32_t image_name_buffer_size, void * image_name_size, void * module_name_buffer, uint32_t module_name_buffer_size, void * module_name_size, void * loaded_image_name_buffer, uint32_t loaded_image_name_buffer_size, void * loaded_image_name_size) {
  void *mb_entry_bf585bc14069e5e0 = NULL;
  if (this_ != NULL) {
    mb_entry_bf585bc14069e5e0 = (*(void ***)this_)[19];
  }
  if (mb_entry_bf585bc14069e5e0 == NULL) {
  return 0;
  }
  mb_fn_bf585bc14069e5e0 mb_target_bf585bc14069e5e0 = (mb_fn_bf585bc14069e5e0)mb_entry_bf585bc14069e5e0;
  int32_t mb_result_bf585bc14069e5e0 = mb_target_bf585bc14069e5e0(this_, index, base, (uint8_t *)image_name_buffer, image_name_buffer_size, (uint32_t *)image_name_size, (uint8_t *)module_name_buffer, module_name_buffer_size, (uint32_t *)module_name_size, (uint8_t *)loaded_image_name_buffer, loaded_image_name_buffer_size, (uint32_t *)loaded_image_name_size);
  return mb_result_bf585bc14069e5e0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_bb43eb7adb291345_p4;
typedef char mb_assert_bb43eb7adb291345_p4[(sizeof(mb_agg_bb43eb7adb291345_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_bb43eb7adb291345_p4[(MB_ALIGNOF(mb_agg_bb43eb7adb291345_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb43eb7adb291345)(void *, uint32_t, uint64_t *, uint32_t, mb_agg_bb43eb7adb291345_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7870c015739ca7d56b771348(void * this_, uint32_t count, void * bases, uint32_t start, void * params) {
  void *mb_entry_bb43eb7adb291345 = NULL;
  if (this_ != NULL) {
    mb_entry_bb43eb7adb291345 = (*(void ***)this_)[20];
  }
  if (mb_entry_bb43eb7adb291345 == NULL) {
  return 0;
  }
  mb_fn_bb43eb7adb291345 mb_target_bb43eb7adb291345 = (mb_fn_bb43eb7adb291345)mb_entry_bb43eb7adb291345;
  int32_t mb_result_bb43eb7adb291345 = mb_target_bb43eb7adb291345(this_, count, (uint64_t *)bases, start, (mb_agg_bb43eb7adb291345_p4 *)params);
  return mb_result_bb43eb7adb291345;
}

typedef int32_t (MB_CALL *mb_fn_0f439a76446b38fb)(void *, uint32_t, uint64_t, uint8_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8275732f2b0254d230452d04(void * this_, uint32_t index, uint64_t base, void * item, void * buffer, uint32_t buffer_size, void * ver_info_size) {
  void *mb_entry_0f439a76446b38fb = NULL;
  if (this_ != NULL) {
    mb_entry_0f439a76446b38fb = (*(void ***)this_)[55];
  }
  if (mb_entry_0f439a76446b38fb == NULL) {
  return 0;
  }
  mb_fn_0f439a76446b38fb mb_target_0f439a76446b38fb = (mb_fn_0f439a76446b38fb)mb_entry_0f439a76446b38fb;
  int32_t mb_result_0f439a76446b38fb = mb_target_0f439a76446b38fb(this_, index, base, (uint8_t *)item, buffer, buffer_size, (uint32_t *)ver_info_size);
  return mb_result_0f439a76446b38fb;
}

typedef int32_t (MB_CALL *mb_fn_c8dc2c5934188491)(void *, uint32_t, uint64_t, uint16_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2c00fc20de3f6c484a5ec4(void * this_, uint32_t index, uint64_t base, void * item, void * buffer, uint32_t buffer_size, void * ver_info_size) {
  void *mb_entry_c8dc2c5934188491 = NULL;
  if (this_ != NULL) {
    mb_entry_c8dc2c5934188491 = (*(void ***)this_)[91];
  }
  if (mb_entry_c8dc2c5934188491 == NULL) {
  return 0;
  }
  mb_fn_c8dc2c5934188491 mb_target_c8dc2c5934188491 = (mb_fn_c8dc2c5934188491)mb_entry_c8dc2c5934188491;
  int32_t mb_result_c8dc2c5934188491 = mb_target_c8dc2c5934188491(this_, index, base, (uint16_t *)item, buffer, buffer_size, (uint32_t *)ver_info_size);
  return mb_result_c8dc2c5934188491;
}

typedef int32_t (MB_CALL *mb_fn_887a2be855c4c7ba)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f540c0880f83e4f08b8829(void * this_, uint64_t offset, uint32_t inline_context, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_887a2be855c4c7ba = NULL;
  if (this_ != NULL) {
    mb_entry_887a2be855c4c7ba = (*(void ***)this_)[131];
  }
  if (mb_entry_887a2be855c4c7ba == NULL) {
  return 0;
  }
  mb_fn_887a2be855c4c7ba mb_target_887a2be855c4c7ba = (mb_fn_887a2be855c4c7ba)mb_entry_887a2be855c4c7ba;
  int32_t mb_result_887a2be855c4c7ba = mb_target_887a2be855c4c7ba(this_, offset, inline_context, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_887a2be855c4c7ba;
}

typedef int32_t (MB_CALL *mb_fn_1be7348d31b2d67d)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef8858142708e60aa109740f(void * this_, uint64_t offset, uint32_t inline_context, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_1be7348d31b2d67d = NULL;
  if (this_ != NULL) {
    mb_entry_1be7348d31b2d67d = (*(void ***)this_)[132];
  }
  if (mb_entry_1be7348d31b2d67d == NULL) {
  return 0;
  }
  mb_fn_1be7348d31b2d67d mb_target_1be7348d31b2d67d = (mb_fn_1be7348d31b2d67d)mb_entry_1be7348d31b2d67d;
  int32_t mb_result_1be7348d31b2d67d = mb_target_1be7348d31b2d67d(this_, offset, inline_context, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_1be7348d31b2d67d;
}

typedef int32_t (MB_CALL *mb_fn_be147d810d22a359)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af20a949ba895580516027d8(void * this_, uint64_t offset, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_be147d810d22a359 = NULL;
  if (this_ != NULL) {
    mb_entry_be147d810d22a359 = (*(void ***)this_)[10];
  }
  if (mb_entry_be147d810d22a359 == NULL) {
  return 0;
  }
  mb_fn_be147d810d22a359 mb_target_be147d810d22a359 = (mb_fn_be147d810d22a359)mb_entry_be147d810d22a359;
  int32_t mb_result_be147d810d22a359 = mb_target_be147d810d22a359(this_, offset, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_be147d810d22a359;
}

typedef int32_t (MB_CALL *mb_fn_69d91866709d3322)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e1c5338f354879dc410a7c(void * this_, uint64_t offset, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_69d91866709d3322 = NULL;
  if (this_ != NULL) {
    mb_entry_69d91866709d3322 = (*(void ***)this_)[63];
  }
  if (mb_entry_69d91866709d3322 == NULL) {
  return 0;
  }
  mb_fn_69d91866709d3322 mb_target_69d91866709d3322 = (mb_fn_69d91866709d3322)mb_entry_69d91866709d3322;
  int32_t mb_result_69d91866709d3322 = mb_target_69d91866709d3322(this_, offset, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_69d91866709d3322;
}

typedef int32_t (MB_CALL *mb_fn_c7bdd625c093b1b3)(void *, uint64_t, int32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de861bb8f302c5ab7fb962db(void * this_, uint64_t offset, int32_t delta, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_c7bdd625c093b1b3 = NULL;
  if (this_ != NULL) {
    mb_entry_c7bdd625c093b1b3 = (*(void ***)this_)[12];
  }
  if (mb_entry_c7bdd625c093b1b3 == NULL) {
  return 0;
  }
  mb_fn_c7bdd625c093b1b3 mb_target_c7bdd625c093b1b3 = (mb_fn_c7bdd625c093b1b3)mb_entry_c7bdd625c093b1b3;
  int32_t mb_result_c7bdd625c093b1b3 = mb_target_c7bdd625c093b1b3(this_, offset, delta, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_c7bdd625c093b1b3;
}

typedef int32_t (MB_CALL *mb_fn_5bbd60d09987f276)(void *, uint64_t, int32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae58e36e58728145ba8ea98(void * this_, uint64_t offset, int32_t delta, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_5bbd60d09987f276 = NULL;
  if (this_ != NULL) {
    mb_entry_5bbd60d09987f276 = (*(void ***)this_)[65];
  }
  if (mb_entry_5bbd60d09987f276 == NULL) {
  return 0;
  }
  mb_fn_5bbd60d09987f276 mb_target_5bbd60d09987f276 = (mb_fn_5bbd60d09987f276)mb_entry_5bbd60d09987f276;
  int32_t mb_result_5bbd60d09987f276 = mb_target_5bbd60d09987f276(this_, offset, delta, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_5bbd60d09987f276;
}

typedef int32_t (MB_CALL *mb_fn_db79e9500c466d6c)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f716844cf72ce58e168af753(void * this_, uint64_t handle, void * buffer, uint32_t buffer_size, void * match_size, void * offset) {
  void *mb_entry_db79e9500c466d6c = NULL;
  if (this_ != NULL) {
    mb_entry_db79e9500c466d6c = (*(void ***)this_)[40];
  }
  if (mb_entry_db79e9500c466d6c == NULL) {
  return 0;
  }
  mb_fn_db79e9500c466d6c mb_target_db79e9500c466d6c = (mb_fn_db79e9500c466d6c)mb_entry_db79e9500c466d6c;
  int32_t mb_result_db79e9500c466d6c = mb_target_db79e9500c466d6c(this_, handle, (uint8_t *)buffer, buffer_size, (uint32_t *)match_size, (uint64_t *)offset);
  return mb_result_db79e9500c466d6c;
}

typedef int32_t (MB_CALL *mb_fn_3646d7ecfa9f568c)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b30c71a07109bc6d0e4bf1(void * this_, uint64_t handle, void * buffer, uint32_t buffer_size, void * match_size, void * offset) {
  void *mb_entry_3646d7ecfa9f568c = NULL;
  if (this_ != NULL) {
    mb_entry_3646d7ecfa9f568c = (*(void ***)this_)[77];
  }
  if (mb_entry_3646d7ecfa9f568c == NULL) {
  return 0;
  }
  mb_fn_3646d7ecfa9f568c mb_target_3646d7ecfa9f568c = (mb_fn_3646d7ecfa9f568c)mb_entry_3646d7ecfa9f568c;
  int32_t mb_result_3646d7ecfa9f568c = mb_target_3646d7ecfa9f568c(this_, handle, (uint16_t *)buffer, buffer_size, (uint32_t *)match_size, (uint64_t *)offset);
  return mb_result_3646d7ecfa9f568c;
}

typedef int32_t (MB_CALL *mb_fn_9dc02fc7ab42023d)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10248a51ccf258c5db6030aa(void * this_, void * loaded, void * unloaded) {
  void *mb_entry_9dc02fc7ab42023d = NULL;
  if (this_ != NULL) {
    mb_entry_9dc02fc7ab42023d = (*(void ***)this_)[15];
  }
  if (mb_entry_9dc02fc7ab42023d == NULL) {
  return 0;
  }
  mb_fn_9dc02fc7ab42023d mb_target_9dc02fc7ab42023d = (mb_fn_9dc02fc7ab42023d)mb_entry_9dc02fc7ab42023d;
  int32_t mb_result_9dc02fc7ab42023d = mb_target_9dc02fc7ab42023d(this_, (uint32_t *)loaded, (uint32_t *)unloaded);
  return mb_result_9dc02fc7ab42023d;
}

typedef int32_t (MB_CALL *mb_fn_31224dc5fd60ef11)(void *, uint32_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03d2582135ca278905a0eb54(void * this_, uint32_t line, void * file, void * offset) {
  void *mb_entry_31224dc5fd60ef11 = NULL;
  if (this_ != NULL) {
    mb_entry_31224dc5fd60ef11 = (*(void ***)this_)[14];
  }
  if (mb_entry_31224dc5fd60ef11 == NULL) {
  return 0;
  }
  mb_fn_31224dc5fd60ef11 mb_target_31224dc5fd60ef11 = (mb_fn_31224dc5fd60ef11)mb_entry_31224dc5fd60ef11;
  int32_t mb_result_31224dc5fd60ef11 = mb_target_31224dc5fd60ef11(this_, line, (uint8_t *)file, (uint64_t *)offset);
  return mb_result_31224dc5fd60ef11;
}

typedef int32_t (MB_CALL *mb_fn_a3db42b653c5efe7)(void *, uint32_t, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9eda793f006774530e1072f(void * this_, uint32_t line, void * file, void * offset) {
  void *mb_entry_a3db42b653c5efe7 = NULL;
  if (this_ != NULL) {
    mb_entry_a3db42b653c5efe7 = (*(void ***)this_)[67];
  }
  if (mb_entry_a3db42b653c5efe7 == NULL) {
  return 0;
  }
  mb_fn_a3db42b653c5efe7 mb_target_a3db42b653c5efe7 = (mb_fn_a3db42b653c5efe7)mb_entry_a3db42b653c5efe7;
  int32_t mb_result_a3db42b653c5efe7 = mb_target_a3db42b653c5efe7(this_, line, (uint16_t *)file, (uint64_t *)offset);
  return mb_result_a3db42b653c5efe7;
}

typedef int32_t (MB_CALL *mb_fn_d2904e458e24a0aa)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a792cc4c7adba85336e25c9c(void * this_, void * symbol, void * offset) {
  void *mb_entry_d2904e458e24a0aa = NULL;
  if (this_ != NULL) {
    mb_entry_d2904e458e24a0aa = (*(void ***)this_)[11];
  }
  if (mb_entry_d2904e458e24a0aa == NULL) {
  return 0;
  }
  mb_fn_d2904e458e24a0aa mb_target_d2904e458e24a0aa = (mb_fn_d2904e458e24a0aa)mb_entry_d2904e458e24a0aa;
  int32_t mb_result_d2904e458e24a0aa = mb_target_d2904e458e24a0aa(this_, (uint8_t *)symbol, (uint64_t *)offset);
  return mb_result_d2904e458e24a0aa;
}

typedef int32_t (MB_CALL *mb_fn_c95b6623a8fad5b5)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2efba22b0596de830e01d5(void * this_, void * symbol, void * offset) {
  void *mb_entry_c95b6623a8fad5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_c95b6623a8fad5b5 = (*(void ***)this_)[64];
  }
  if (mb_entry_c95b6623a8fad5b5 == NULL) {
  return 0;
  }
  mb_fn_c95b6623a8fad5b5 mb_target_c95b6623a8fad5b5 = (mb_fn_c95b6623a8fad5b5)mb_entry_c95b6623a8fad5b5;
  int32_t mb_result_c95b6623a8fad5b5 = mb_target_c95b6623a8fad5b5(this_, (uint16_t *)symbol, (uint64_t *)offset);
  return mb_result_c95b6623a8fad5b5;
}

typedef int32_t (MB_CALL *mb_fn_2d78ebd3f8cec780)(void *, uint64_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0af000ed4cdd77f303303d(void * this_, uint64_t offset, void * type_id, void * module_) {
  void *mb_entry_2d78ebd3f8cec780 = NULL;
  if (this_ != NULL) {
    mb_entry_2d78ebd3f8cec780 = (*(void ***)this_)[27];
  }
  if (mb_entry_2d78ebd3f8cec780 == NULL) {
  return 0;
  }
  mb_fn_2d78ebd3f8cec780 mb_target_2d78ebd3f8cec780 = (mb_fn_2d78ebd3f8cec780)mb_entry_2d78ebd3f8cec780;
  int32_t mb_result_2d78ebd3f8cec780 = mb_target_2d78ebd3f8cec780(this_, offset, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_2d78ebd3f8cec780;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_a3e5fc5ce3945df7_p2;
typedef char mb_assert_a3e5fc5ce3945df7_p2[(sizeof(mb_agg_a3e5fc5ce3945df7_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_a3e5fc5ce3945df7_p2[(MB_ALIGNOF(mb_agg_a3e5fc5ce3945df7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3e5fc5ce3945df7)(void *, uint64_t *, mb_agg_a3e5fc5ce3945df7_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bb04bf65d3e6ba64c478d1(void * this_, void * instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_a3e5fc5ce3945df7 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e5fc5ce3945df7 = (*(void ***)this_)[34];
  }
  if (mb_entry_a3e5fc5ce3945df7 == NULL) {
  return 0;
  }
  mb_fn_a3e5fc5ce3945df7 mb_target_a3e5fc5ce3945df7 = (mb_fn_a3e5fc5ce3945df7)mb_entry_a3e5fc5ce3945df7;
  int32_t mb_result_a3e5fc5ce3945df7 = mb_target_a3e5fc5ce3945df7(this_, (uint64_t *)instruction_offset, (mb_agg_a3e5fc5ce3945df7_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_a3e5fc5ce3945df7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_f5eac8cbdab3c32f_p2;
typedef char mb_assert_f5eac8cbdab3c32f_p2[(sizeof(mb_agg_f5eac8cbdab3c32f_p2) == 136) ? 1 : -1];
typedef char mb_assert_align_f5eac8cbdab3c32f_p2[(MB_ALIGNOF(mb_agg_f5eac8cbdab3c32f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5eac8cbdab3c32f)(void *, uint64_t *, mb_agg_f5eac8cbdab3c32f_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e801a9c415d354e6f7ed9b50(void * this_, void * instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_f5eac8cbdab3c32f = NULL;
  if (this_ != NULL) {
    mb_entry_f5eac8cbdab3c32f = (*(void ***)this_)[129];
  }
  if (mb_entry_f5eac8cbdab3c32f == NULL) {
  return 0;
  }
  mb_fn_f5eac8cbdab3c32f mb_target_f5eac8cbdab3c32f = (mb_fn_f5eac8cbdab3c32f)mb_entry_f5eac8cbdab3c32f;
  int32_t mb_result_f5eac8cbdab3c32f = mb_target_f5eac8cbdab3c32f(this_, (uint64_t *)instruction_offset, (mb_agg_f5eac8cbdab3c32f_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_f5eac8cbdab3c32f;
}

typedef int32_t (MB_CALL *mb_fn_41b8c4328c984161)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9788415825b7c10a1634b2(void * this_, uint32_t flags, void * update, void * symbols) {
  void *mb_entry_41b8c4328c984161 = NULL;
  if (this_ != NULL) {
    mb_entry_41b8c4328c984161 = (*(void ***)this_)[37];
  }
  if (mb_entry_41b8c4328c984161 == NULL) {
  return 0;
  }
  mb_fn_41b8c4328c984161 mb_target_41b8c4328c984161 = (mb_fn_41b8c4328c984161)mb_entry_41b8c4328c984161;
  int32_t mb_result_41b8c4328c984161 = mb_target_41b8c4328c984161(this_, flags, update, (void * *)symbols);
  return mb_result_41b8c4328c984161;
}

typedef int32_t (MB_CALL *mb_fn_3b367e3a92369610)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f446d8cd61f37278cc83396(void * this_, uint32_t flags, void * update, void * symbols) {
  void *mb_entry_3b367e3a92369610 = NULL;
  if (this_ != NULL) {
    mb_entry_3b367e3a92369610 = (*(void ***)this_)[74];
  }
  if (mb_entry_3b367e3a92369610 == NULL) {
  return 0;
  }
  mb_fn_3b367e3a92369610 mb_target_3b367e3a92369610 = (mb_fn_3b367e3a92369610)mb_entry_3b367e3a92369610;
  int32_t mb_result_3b367e3a92369610 = mb_target_3b367e3a92369610(this_, flags, update, (void * *)symbols);
  return mb_result_3b367e3a92369610;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_59a5be0ec7cd487a_p4;
typedef char mb_assert_59a5be0ec7cd487a_p4[(sizeof(mb_agg_59a5be0ec7cd487a_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_59a5be0ec7cd487a_p4[(MB_ALIGNOF(mb_agg_59a5be0ec7cd487a_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59a5be0ec7cd487a)(void *, uint32_t, uint8_t *, uint32_t, mb_agg_59a5be0ec7cd487a_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114f8daeff52dec75e594ce0(void * this_, uint32_t line, void * file, uint32_t flags, void * entries, uint32_t entries_count, void * entries_avail) {
  void *mb_entry_59a5be0ec7cd487a = NULL;
  if (this_ != NULL) {
    mb_entry_59a5be0ec7cd487a = (*(void ***)this_)[123];
  }
  if (mb_entry_59a5be0ec7cd487a == NULL) {
  return 0;
  }
  mb_fn_59a5be0ec7cd487a mb_target_59a5be0ec7cd487a = (mb_fn_59a5be0ec7cd487a)mb_entry_59a5be0ec7cd487a;
  int32_t mb_result_59a5be0ec7cd487a = mb_target_59a5be0ec7cd487a(this_, line, (uint8_t *)file, flags, (mb_agg_59a5be0ec7cd487a_p4 *)entries, entries_count, (uint32_t *)entries_avail);
  return mb_result_59a5be0ec7cd487a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_f244972c9cc6dc4f_p4;
typedef char mb_assert_f244972c9cc6dc4f_p4[(sizeof(mb_agg_f244972c9cc6dc4f_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_f244972c9cc6dc4f_p4[(MB_ALIGNOF(mb_agg_f244972c9cc6dc4f_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f244972c9cc6dc4f)(void *, uint32_t, uint16_t *, uint32_t, mb_agg_f244972c9cc6dc4f_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50888e67df634b5dd0a892d(void * this_, uint32_t line, void * file, uint32_t flags, void * entries, uint32_t entries_count, void * entries_avail) {
  void *mb_entry_f244972c9cc6dc4f = NULL;
  if (this_ != NULL) {
    mb_entry_f244972c9cc6dc4f = (*(void ***)this_)[124];
  }
  if (mb_entry_f244972c9cc6dc4f == NULL) {
  return 0;
  }
  mb_fn_f244972c9cc6dc4f mb_target_f244972c9cc6dc4f = (mb_fn_f244972c9cc6dc4f)mb_entry_f244972c9cc6dc4f;
  int32_t mb_result_f244972c9cc6dc4f = mb_target_f244972c9cc6dc4f(this_, line, (uint16_t *)file, flags, (mb_agg_f244972c9cc6dc4f_p4 *)entries, entries_count, (uint32_t *)entries_avail);
  return mb_result_f244972c9cc6dc4f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_66bd3e6f4a24cc27_p3;
typedef char mb_assert_66bd3e6f4a24cc27_p3[(sizeof(mb_agg_66bd3e6f4a24cc27_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_66bd3e6f4a24cc27_p3[(MB_ALIGNOF(mb_agg_66bd3e6f4a24cc27_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66bd3e6f4a24cc27)(void *, uint64_t, uint32_t, mb_agg_66bd3e6f4a24cc27_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bec9603ec6fabb4f6fabcfb(void * this_, uint64_t offset, uint32_t flags, void * entries, uint32_t entries_count, void * entries_avail) {
  void *mb_entry_66bd3e6f4a24cc27 = NULL;
  if (this_ != NULL) {
    mb_entry_66bd3e6f4a24cc27 = (*(void ***)this_)[122];
  }
  if (mb_entry_66bd3e6f4a24cc27 == NULL) {
  return 0;
  }
  mb_fn_66bd3e6f4a24cc27 mb_target_66bd3e6f4a24cc27 = (mb_fn_66bd3e6f4a24cc27)mb_entry_66bd3e6f4a24cc27;
  int32_t mb_result_66bd3e6f4a24cc27 = mb_target_66bd3e6f4a24cc27(this_, offset, flags, (mb_agg_66bd3e6f4a24cc27_p3 *)entries, entries_count, (uint32_t *)entries_avail);
  return mb_result_66bd3e6f4a24cc27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_abb48b3763a19a22_p1;
typedef char mb_assert_abb48b3763a19a22_p1[(sizeof(mb_agg_abb48b3763a19a22_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_abb48b3763a19a22_p1[(MB_ALIGNOF(mb_agg_abb48b3763a19a22_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_abb48b3763a19a22_p3;
typedef char mb_assert_abb48b3763a19a22_p3[(sizeof(mb_agg_abb48b3763a19a22_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_abb48b3763a19a22_p3[(MB_ALIGNOF(mb_agg_abb48b3763a19a22_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abb48b3763a19a22)(void *, mb_agg_abb48b3763a19a22_p1 *, uint32_t, mb_agg_abb48b3763a19a22_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ffd6248d945fc6117f91e9(void * this_, void * from_entry, uint32_t flags, void * to_entry) {
  void *mb_entry_abb48b3763a19a22 = NULL;
  if (this_ != NULL) {
    mb_entry_abb48b3763a19a22 = (*(void ***)this_)[128];
  }
  if (mb_entry_abb48b3763a19a22 == NULL) {
  return 0;
  }
  mb_fn_abb48b3763a19a22 mb_target_abb48b3763a19a22 = (mb_fn_abb48b3763a19a22)mb_entry_abb48b3763a19a22;
  int32_t mb_result_abb48b3763a19a22 = mb_target_abb48b3763a19a22(this_, (mb_agg_abb48b3763a19a22_p1 *)from_entry, flags, (mb_agg_abb48b3763a19a22_p3 *)to_entry);
  return mb_result_abb48b3763a19a22;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_19aaec7c7ae12ec1_p1;
typedef char mb_assert_19aaec7c7ae12ec1_p1[(sizeof(mb_agg_19aaec7c7ae12ec1_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_19aaec7c7ae12ec1_p1[(MB_ALIGNOF(mb_agg_19aaec7c7ae12ec1_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_19aaec7c7ae12ec1_p3;
typedef char mb_assert_19aaec7c7ae12ec1_p3[(sizeof(mb_agg_19aaec7c7ae12ec1_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_19aaec7c7ae12ec1_p3[(MB_ALIGNOF(mb_agg_19aaec7c7ae12ec1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19aaec7c7ae12ec1)(void *, mb_agg_19aaec7c7ae12ec1_p1 *, uint32_t, mb_agg_19aaec7c7ae12ec1_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9928d2661f08676f84544652(void * this_, void * entry, uint32_t flags, void * regions, uint32_t regions_count, void * regions_avail) {
  void *mb_entry_19aaec7c7ae12ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_19aaec7c7ae12ec1 = (*(void ***)this_)[127];
  }
  if (mb_entry_19aaec7c7ae12ec1 == NULL) {
  return 0;
  }
  mb_fn_19aaec7c7ae12ec1 mb_target_19aaec7c7ae12ec1 = (mb_fn_19aaec7c7ae12ec1)mb_entry_19aaec7c7ae12ec1;
  int32_t mb_result_19aaec7c7ae12ec1 = mb_target_19aaec7c7ae12ec1(this_, (mb_agg_19aaec7c7ae12ec1_p1 *)entry, flags, (mb_agg_19aaec7c7ae12ec1_p3 *)regions, regions_count, (uint32_t *)regions_avail);
  return mb_result_19aaec7c7ae12ec1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_72549e0254cb37f1_p1;
typedef char mb_assert_72549e0254cb37f1_p1[(sizeof(mb_agg_72549e0254cb37f1_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_72549e0254cb37f1_p1[(MB_ALIGNOF(mb_agg_72549e0254cb37f1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72549e0254cb37f1)(void *, mb_agg_72549e0254cb37f1_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54460da98d0e92ca7c089608(void * this_, void * entry, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_72549e0254cb37f1 = NULL;
  if (this_ != NULL) {
    mb_entry_72549e0254cb37f1 = (*(void ***)this_)[125];
  }
  if (mb_entry_72549e0254cb37f1 == NULL) {
  return 0;
  }
  mb_fn_72549e0254cb37f1 mb_target_72549e0254cb37f1 = (mb_fn_72549e0254cb37f1)mb_entry_72549e0254cb37f1;
  int32_t mb_result_72549e0254cb37f1 = mb_target_72549e0254cb37f1(this_, (mb_agg_72549e0254cb37f1_p1 *)entry, which, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_72549e0254cb37f1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_abe747524bc5f160_p1;
typedef char mb_assert_abe747524bc5f160_p1[(sizeof(mb_agg_abe747524bc5f160_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_abe747524bc5f160_p1[(MB_ALIGNOF(mb_agg_abe747524bc5f160_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abe747524bc5f160)(void *, mb_agg_abe747524bc5f160_p1 *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203f1a731687e66ca7a46532(void * this_, void * entry, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_abe747524bc5f160 = NULL;
  if (this_ != NULL) {
    mb_entry_abe747524bc5f160 = (*(void ***)this_)[126];
  }
  if (mb_entry_abe747524bc5f160 == NULL) {
  return 0;
  }
  mb_fn_abe747524bc5f160 mb_target_abe747524bc5f160 = (mb_fn_abe747524bc5f160)mb_entry_abe747524bc5f160;
  int32_t mb_result_abe747524bc5f160 = mb_target_abe747524bc5f160(this_, (mb_agg_abe747524bc5f160_p1 *)entry, which, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_abe747524bc5f160;
}

typedef int32_t (MB_CALL *mb_fn_82b82f0227efc2d7)(void *, uint8_t *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6ef0706eca0fe3151375ed(void * this_, void * file, void * buffer, uint32_t buffer_lines, void * file_lines) {
  void *mb_entry_82b82f0227efc2d7 = NULL;
  if (this_ != NULL) {
    mb_entry_82b82f0227efc2d7 = (*(void ***)this_)[54];
  }
  if (mb_entry_82b82f0227efc2d7 == NULL) {
  return 0;
  }
  mb_fn_82b82f0227efc2d7 mb_target_82b82f0227efc2d7 = (mb_fn_82b82f0227efc2d7)mb_entry_82b82f0227efc2d7;
  int32_t mb_result_82b82f0227efc2d7 = mb_target_82b82f0227efc2d7(this_, (uint8_t *)file, (uint64_t *)buffer, buffer_lines, (uint32_t *)file_lines);
  return mb_result_82b82f0227efc2d7;
}

typedef int32_t (MB_CALL *mb_fn_2398d146ae5017bc)(void *, uint16_t *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a9cc59fa950cb98ab51137(void * this_, void * file, void * buffer, uint32_t buffer_lines, void * file_lines) {
  void *mb_entry_2398d146ae5017bc = NULL;
  if (this_ != NULL) {
    mb_entry_2398d146ae5017bc = (*(void ***)this_)[90];
  }
  if (mb_entry_2398d146ae5017bc == NULL) {
  return 0;
  }
  mb_fn_2398d146ae5017bc mb_target_2398d146ae5017bc = (mb_fn_2398d146ae5017bc)mb_entry_2398d146ae5017bc;
  int32_t mb_result_2398d146ae5017bc = mb_target_2398d146ae5017bc(this_, (uint16_t *)file, (uint64_t *)buffer, buffer_lines, (uint32_t *)file_lines);
  return mb_result_2398d146ae5017bc;
}

typedef int32_t (MB_CALL *mb_fn_cbee6e0e90d199df)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9231116df563528d87b95c(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_cbee6e0e90d199df = NULL;
  if (this_ != NULL) {
    mb_entry_cbee6e0e90d199df = (*(void ***)this_)[49];
  }
  if (mb_entry_cbee6e0e90d199df == NULL) {
  return 0;
  }
  mb_fn_cbee6e0e90d199df mb_target_cbee6e0e90d199df = (mb_fn_cbee6e0e90d199df)mb_entry_cbee6e0e90d199df;
  int32_t mb_result_cbee6e0e90d199df = mb_target_cbee6e0e90d199df(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_cbee6e0e90d199df;
}

typedef int32_t (MB_CALL *mb_fn_8695d35f288e3262)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc39b1dda8c61033521b144(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * element_size) {
  void *mb_entry_8695d35f288e3262 = NULL;
  if (this_ != NULL) {
    mb_entry_8695d35f288e3262 = (*(void ***)this_)[50];
  }
  if (mb_entry_8695d35f288e3262 == NULL) {
  return 0;
  }
  mb_fn_8695d35f288e3262 mb_target_8695d35f288e3262 = (mb_fn_8695d35f288e3262)mb_entry_8695d35f288e3262;
  int32_t mb_result_8695d35f288e3262 = mb_target_8695d35f288e3262(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)element_size);
  return mb_result_8695d35f288e3262;
}

typedef int32_t (MB_CALL *mb_fn_9a73d00428e80218)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ff6af512308cecf26f5232(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * element_size) {
  void *mb_entry_9a73d00428e80218 = NULL;
  if (this_ != NULL) {
    mb_entry_9a73d00428e80218 = (*(void ***)this_)[86];
  }
  if (mb_entry_9a73d00428e80218 == NULL) {
  return 0;
  }
  mb_fn_9a73d00428e80218 mb_target_9a73d00428e80218 = (mb_fn_9a73d00428e80218)mb_entry_9a73d00428e80218;
  int32_t mb_result_9a73d00428e80218 = mb_target_9a73d00428e80218(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)element_size);
  return mb_result_9a73d00428e80218;
}

typedef int32_t (MB_CALL *mb_fn_1cff9d40c11286a0)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a422a02d67320de203cf003(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_1cff9d40c11286a0 = NULL;
  if (this_ != NULL) {
    mb_entry_1cff9d40c11286a0 = (*(void ***)this_)[85];
  }
  if (mb_entry_1cff9d40c11286a0 == NULL) {
  return 0;
  }
  mb_fn_1cff9d40c11286a0 mb_target_1cff9d40c11286a0 = (mb_fn_1cff9d40c11286a0)mb_entry_1cff9d40c11286a0;
  int32_t mb_result_1cff9d40c11286a0 = mb_target_1cff9d40c11286a0(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_1cff9d40c11286a0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4cb5f172a2aa0129_p3;
typedef char mb_assert_4cb5f172a2aa0129_p3[(sizeof(mb_agg_4cb5f172a2aa0129_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4cb5f172a2aa0129_p3[(MB_ALIGNOF(mb_agg_4cb5f172a2aa0129_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cb5f172a2aa0129)(void *, uint8_t *, uint32_t, mb_agg_4cb5f172a2aa0129_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cfbaaa619e4a2f2b92de994(void * this_, void * symbol, uint32_t flags, void * ids, uint32_t ids_count, void * entries) {
  void *mb_entry_4cb5f172a2aa0129 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb5f172a2aa0129 = (*(void ***)this_)[114];
  }
  if (mb_entry_4cb5f172a2aa0129 == NULL) {
  return 0;
  }
  mb_fn_4cb5f172a2aa0129 mb_target_4cb5f172a2aa0129 = (mb_fn_4cb5f172a2aa0129)mb_entry_4cb5f172a2aa0129;
  int32_t mb_result_4cb5f172a2aa0129 = mb_target_4cb5f172a2aa0129(this_, (uint8_t *)symbol, flags, (mb_agg_4cb5f172a2aa0129_p3 *)ids, ids_count, (uint32_t *)entries);
  return mb_result_4cb5f172a2aa0129;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dfd246805ff6665e_p3;
typedef char mb_assert_dfd246805ff6665e_p3[(sizeof(mb_agg_dfd246805ff6665e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_dfd246805ff6665e_p3[(MB_ALIGNOF(mb_agg_dfd246805ff6665e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfd246805ff6665e)(void *, uint16_t *, uint32_t, mb_agg_dfd246805ff6665e_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd3d74c91311084777c444c(void * this_, void * symbol, uint32_t flags, void * ids, uint32_t ids_count, void * entries) {
  void *mb_entry_dfd246805ff6665e = NULL;
  if (this_ != NULL) {
    mb_entry_dfd246805ff6665e = (*(void ***)this_)[115];
  }
  if (mb_entry_dfd246805ff6665e == NULL) {
  return 0;
  }
  mb_fn_dfd246805ff6665e mb_target_dfd246805ff6665e = (mb_fn_dfd246805ff6665e)mb_entry_dfd246805ff6665e;
  int32_t mb_result_dfd246805ff6665e = mb_target_dfd246805ff6665e(this_, (uint16_t *)symbol, flags, (mb_agg_dfd246805ff6665e_p3 *)ids, ids_count, (uint32_t *)entries);
  return mb_result_dfd246805ff6665e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_36ecf6f3dec3c30b_p3;
typedef char mb_assert_36ecf6f3dec3c30b_p3[(sizeof(mb_agg_36ecf6f3dec3c30b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_36ecf6f3dec3c30b_p3[(MB_ALIGNOF(mb_agg_36ecf6f3dec3c30b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36ecf6f3dec3c30b)(void *, uint64_t, uint32_t, mb_agg_36ecf6f3dec3c30b_p3 *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20e523119a26eb9d98ebd6d(void * this_, uint64_t offset, uint32_t flags, void * ids, void * displacements, uint32_t ids_count, void * entries) {
  void *mb_entry_36ecf6f3dec3c30b = NULL;
  if (this_ != NULL) {
    mb_entry_36ecf6f3dec3c30b = (*(void ***)this_)[113];
  }
  if (mb_entry_36ecf6f3dec3c30b == NULL) {
  return 0;
  }
  mb_fn_36ecf6f3dec3c30b mb_target_36ecf6f3dec3c30b = (mb_fn_36ecf6f3dec3c30b)mb_entry_36ecf6f3dec3c30b;
  int32_t mb_result_36ecf6f3dec3c30b = mb_target_36ecf6f3dec3c30b(this_, offset, flags, (mb_agg_36ecf6f3dec3c30b_p3 *)ids, (uint64_t *)displacements, ids_count, (uint32_t *)entries);
  return mb_result_36ecf6f3dec3c30b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0c26e479b5f1c61b_p1;
typedef char mb_assert_0c26e479b5f1c61b_p1[(sizeof(mb_agg_0c26e479b5f1c61b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0c26e479b5f1c61b_p1[(MB_ALIGNOF(mb_agg_0c26e479b5f1c61b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0c26e479b5f1c61b_p3;
typedef char mb_assert_0c26e479b5f1c61b_p3[(sizeof(mb_agg_0c26e479b5f1c61b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0c26e479b5f1c61b_p3[(MB_ALIGNOF(mb_agg_0c26e479b5f1c61b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c26e479b5f1c61b)(void *, mb_agg_0c26e479b5f1c61b_p1 *, uint32_t, mb_agg_0c26e479b5f1c61b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dad41a077fed8f53fd6539b(void * this_, void * from_id, uint32_t flags, void * to_id) {
  void *mb_entry_0c26e479b5f1c61b = NULL;
  if (this_ != NULL) {
    mb_entry_0c26e479b5f1c61b = (*(void ***)this_)[121];
  }
  if (mb_entry_0c26e479b5f1c61b == NULL) {
  return 0;
  }
  mb_fn_0c26e479b5f1c61b mb_target_0c26e479b5f1c61b = (mb_fn_0c26e479b5f1c61b)mb_entry_0c26e479b5f1c61b;
  int32_t mb_result_0c26e479b5f1c61b = mb_target_0c26e479b5f1c61b(this_, (mb_agg_0c26e479b5f1c61b_p1 *)from_id, flags, (mb_agg_0c26e479b5f1c61b_p3 *)to_id);
  return mb_result_0c26e479b5f1c61b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_365df185cc7ae246_p3;
typedef char mb_assert_365df185cc7ae246_p3[(sizeof(mb_agg_365df185cc7ae246_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_365df185cc7ae246_p3[(MB_ALIGNOF(mb_agg_365df185cc7ae246_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_365df185cc7ae246)(void *, uint64_t, uint32_t, mb_agg_365df185cc7ae246_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85ac735980f8404bfa6274b0(void * this_, uint64_t module_base, uint32_t token, void * id) {
  void *mb_entry_365df185cc7ae246 = NULL;
  if (this_ != NULL) {
    mb_entry_365df185cc7ae246 = (*(void ***)this_)[116];
  }
  if (mb_entry_365df185cc7ae246 == NULL) {
  return 0;
  }
  mb_fn_365df185cc7ae246 mb_target_365df185cc7ae246 = (mb_fn_365df185cc7ae246)mb_entry_365df185cc7ae246;
  int32_t mb_result_365df185cc7ae246 = mb_target_365df185cc7ae246(this_, module_base, token, (mb_agg_365df185cc7ae246_p3 *)id);
  return mb_result_365df185cc7ae246;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dbdf4b30e9667b5e_p1;
typedef char mb_assert_dbdf4b30e9667b5e_p1[(sizeof(mb_agg_dbdf4b30e9667b5e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dbdf4b30e9667b5e_p1[(MB_ALIGNOF(mb_agg_dbdf4b30e9667b5e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_dbdf4b30e9667b5e_p2;
typedef char mb_assert_dbdf4b30e9667b5e_p2[(sizeof(mb_agg_dbdf4b30e9667b5e_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_dbdf4b30e9667b5e_p2[(MB_ALIGNOF(mb_agg_dbdf4b30e9667b5e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbdf4b30e9667b5e)(void *, mb_agg_dbdf4b30e9667b5e_p1 *, mb_agg_dbdf4b30e9667b5e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3e5113dc0850b5f5aec068(void * this_, void * id, void * info) {
  void *mb_entry_dbdf4b30e9667b5e = NULL;
  if (this_ != NULL) {
    mb_entry_dbdf4b30e9667b5e = (*(void ***)this_)[117];
  }
  if (mb_entry_dbdf4b30e9667b5e == NULL) {
  return 0;
  }
  mb_fn_dbdf4b30e9667b5e mb_target_dbdf4b30e9667b5e = (mb_fn_dbdf4b30e9667b5e)mb_entry_dbdf4b30e9667b5e;
  int32_t mb_result_dbdf4b30e9667b5e = mb_target_dbdf4b30e9667b5e(this_, (mb_agg_dbdf4b30e9667b5e_p1 *)id, (mb_agg_dbdf4b30e9667b5e_p2 *)info);
  return mb_result_dbdf4b30e9667b5e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_32b97e544a5f6db1_p1;
typedef char mb_assert_32b97e544a5f6db1_p1[(sizeof(mb_agg_32b97e544a5f6db1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_32b97e544a5f6db1_p1[(MB_ALIGNOF(mb_agg_32b97e544a5f6db1_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_32b97e544a5f6db1_p3;
typedef char mb_assert_32b97e544a5f6db1_p3[(sizeof(mb_agg_32b97e544a5f6db1_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_32b97e544a5f6db1_p3[(MB_ALIGNOF(mb_agg_32b97e544a5f6db1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32b97e544a5f6db1)(void *, mb_agg_32b97e544a5f6db1_p1 *, uint32_t, mb_agg_32b97e544a5f6db1_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbba23bf1b92cecf886494f9(void * this_, void * id, uint32_t flags, void * regions, uint32_t regions_count, void * regions_avail) {
  void *mb_entry_32b97e544a5f6db1 = NULL;
  if (this_ != NULL) {
    mb_entry_32b97e544a5f6db1 = (*(void ***)this_)[120];
  }
  if (mb_entry_32b97e544a5f6db1 == NULL) {
  return 0;
  }
  mb_fn_32b97e544a5f6db1 mb_target_32b97e544a5f6db1 = (mb_fn_32b97e544a5f6db1)mb_entry_32b97e544a5f6db1;
  int32_t mb_result_32b97e544a5f6db1 = mb_target_32b97e544a5f6db1(this_, (mb_agg_32b97e544a5f6db1_p1 *)id, flags, (mb_agg_32b97e544a5f6db1_p3 *)regions, regions_count, (uint32_t *)regions_avail);
  return mb_result_32b97e544a5f6db1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1334dd8953143b0b_p1;
typedef char mb_assert_1334dd8953143b0b_p1[(sizeof(mb_agg_1334dd8953143b0b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1334dd8953143b0b_p1[(MB_ALIGNOF(mb_agg_1334dd8953143b0b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1334dd8953143b0b)(void *, mb_agg_1334dd8953143b0b_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca242d78d17cd1cd9620a9d(void * this_, void * id, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_1334dd8953143b0b = NULL;
  if (this_ != NULL) {
    mb_entry_1334dd8953143b0b = (*(void ***)this_)[118];
  }
  if (mb_entry_1334dd8953143b0b == NULL) {
  return 0;
  }
  mb_fn_1334dd8953143b0b mb_target_1334dd8953143b0b = (mb_fn_1334dd8953143b0b)mb_entry_1334dd8953143b0b;
  int32_t mb_result_1334dd8953143b0b = mb_target_1334dd8953143b0b(this_, (mb_agg_1334dd8953143b0b_p1 *)id, which, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_1334dd8953143b0b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ad023514a67a9c2f_p1;
typedef char mb_assert_ad023514a67a9c2f_p1[(sizeof(mb_agg_ad023514a67a9c2f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ad023514a67a9c2f_p1[(MB_ALIGNOF(mb_agg_ad023514a67a9c2f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad023514a67a9c2f)(void *, mb_agg_ad023514a67a9c2f_p1 *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b219d46b4c385f44c88beac(void * this_, void * id, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_ad023514a67a9c2f = NULL;
  if (this_ != NULL) {
    mb_entry_ad023514a67a9c2f = (*(void ***)this_)[119];
  }
  if (mb_entry_ad023514a67a9c2f == NULL) {
  return 0;
  }
  mb_fn_ad023514a67a9c2f mb_target_ad023514a67a9c2f = (mb_fn_ad023514a67a9c2f)mb_entry_ad023514a67a9c2f;
  int32_t mb_result_ad023514a67a9c2f = mb_target_ad023514a67a9c2f(this_, (mb_agg_ad023514a67a9c2f_p1 *)id, which, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_ad023514a67a9c2f;
}

typedef int32_t (MB_CALL *mb_fn_dfa7f5b523453504)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_063c79e718ae24e6bbac63f1(void * this_, void * symbol, void * base) {
  void *mb_entry_dfa7f5b523453504 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa7f5b523453504 = (*(void ***)this_)[21];
  }
  if (mb_entry_dfa7f5b523453504 == NULL) {
  return 0;
  }
  mb_fn_dfa7f5b523453504 mb_target_dfa7f5b523453504 = (mb_fn_dfa7f5b523453504)mb_entry_dfa7f5b523453504;
  int32_t mb_result_dfa7f5b523453504 = mb_target_dfa7f5b523453504(this_, (uint8_t *)symbol, (uint64_t *)base);
  return mb_result_dfa7f5b523453504;
}

typedef int32_t (MB_CALL *mb_fn_1ea8988fcdbd9a88)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d293fc97d7a9eeca0221936(void * this_, void * symbol, void * base) {
  void *mb_entry_1ea8988fcdbd9a88 = NULL;
  if (this_ != NULL) {
    mb_entry_1ea8988fcdbd9a88 = (*(void ***)this_)[69];
  }
  if (mb_entry_1ea8988fcdbd9a88 == NULL) {
  return 0;
  }
  mb_fn_1ea8988fcdbd9a88 mb_target_1ea8988fcdbd9a88 = (mb_fn_1ea8988fcdbd9a88)mb_entry_1ea8988fcdbd9a88;
  int32_t mb_result_1ea8988fcdbd9a88 = mb_target_1ea8988fcdbd9a88(this_, (uint16_t *)symbol, (uint64_t *)base);
  return mb_result_1ea8988fcdbd9a88;
}

typedef int32_t (MB_CALL *mb_fn_ccc81ce5a7860243)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e666eb49b1265439524c2ac(void * this_, void * options) {
  void *mb_entry_ccc81ce5a7860243 = NULL;
  if (this_ != NULL) {
    mb_entry_ccc81ce5a7860243 = (*(void ***)this_)[6];
  }
  if (mb_entry_ccc81ce5a7860243 == NULL) {
  return 0;
  }
  mb_fn_ccc81ce5a7860243 mb_target_ccc81ce5a7860243 = (mb_fn_ccc81ce5a7860243)mb_entry_ccc81ce5a7860243;
  int32_t mb_result_ccc81ce5a7860243 = mb_target_ccc81ce5a7860243(this_, (uint32_t *)options);
  return mb_result_ccc81ce5a7860243;
}

typedef int32_t (MB_CALL *mb_fn_ae48b23d5caa1f91)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f50e5ecf532c86f09099c37b(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_ae48b23d5caa1f91 = NULL;
  if (this_ != NULL) {
    mb_entry_ae48b23d5caa1f91 = (*(void ***)this_)[43];
  }
  if (mb_entry_ae48b23d5caa1f91 == NULL) {
  return 0;
  }
  mb_fn_ae48b23d5caa1f91 mb_target_ae48b23d5caa1f91 = (mb_fn_ae48b23d5caa1f91)mb_entry_ae48b23d5caa1f91;
  int32_t mb_result_ae48b23d5caa1f91 = mb_target_ae48b23d5caa1f91(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_ae48b23d5caa1f91;
}

typedef int32_t (MB_CALL *mb_fn_2702aa49b2e61be7)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707295a8322d9288aaaf7d6d(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_2702aa49b2e61be7 = NULL;
  if (this_ != NULL) {
    mb_entry_2702aa49b2e61be7 = (*(void ***)this_)[79];
  }
  if (mb_entry_2702aa49b2e61be7 == NULL) {
  return 0;
  }
  mb_fn_2702aa49b2e61be7 mb_target_2702aa49b2e61be7 = (mb_fn_2702aa49b2e61be7)mb_entry_2702aa49b2e61be7;
  int32_t mb_result_2702aa49b2e61be7 = mb_target_2702aa49b2e61be7(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_2702aa49b2e61be7;
}

typedef int32_t (MB_CALL *mb_fn_963cfe4cd942b135)(void *, uint8_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_278504210773a6eec9c7fc3e(void * this_, void * symbol, void * type_id, void * module_) {
  void *mb_entry_963cfe4cd942b135 = NULL;
  if (this_ != NULL) {
    mb_entry_963cfe4cd942b135 = (*(void ***)this_)[26];
  }
  if (mb_entry_963cfe4cd942b135 == NULL) {
  return 0;
  }
  mb_fn_963cfe4cd942b135 mb_target_963cfe4cd942b135 = (mb_fn_963cfe4cd942b135)mb_entry_963cfe4cd942b135;
  int32_t mb_result_963cfe4cd942b135 = mb_target_963cfe4cd942b135(this_, (uint8_t *)symbol, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_963cfe4cd942b135;
}

typedef int32_t (MB_CALL *mb_fn_6786f05791558c3a)(void *, uint16_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0e0a4ca8a8a427f629ef40a(void * this_, void * symbol, void * type_id, void * module_) {
  void *mb_entry_6786f05791558c3a = NULL;
  if (this_ != NULL) {
    mb_entry_6786f05791558c3a = (*(void ***)this_)[73];
  }
  if (mb_entry_6786f05791558c3a == NULL) {
  return 0;
  }
  mb_fn_6786f05791558c3a mb_target_6786f05791558c3a = (mb_fn_6786f05791558c3a)mb_entry_6786f05791558c3a;
  int32_t mb_result_6786f05791558c3a = mb_target_6786f05791558c3a(this_, (uint16_t *)symbol, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_6786f05791558c3a;
}

typedef int32_t (MB_CALL *mb_fn_c15331c75285d91e)(void *, uint64_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e40f921f8a955a2b22dba0(void * this_, uint64_t module_, void * name, void * type_id) {
  void *mb_entry_c15331c75285d91e = NULL;
  if (this_ != NULL) {
    mb_entry_c15331c75285d91e = (*(void ***)this_)[23];
  }
  if (mb_entry_c15331c75285d91e == NULL) {
  return 0;
  }
  mb_fn_c15331c75285d91e mb_target_c15331c75285d91e = (mb_fn_c15331c75285d91e)mb_entry_c15331c75285d91e;
  int32_t mb_result_c15331c75285d91e = mb_target_c15331c75285d91e(this_, module_, (uint8_t *)name, (uint32_t *)type_id);
  return mb_result_c15331c75285d91e;
}

