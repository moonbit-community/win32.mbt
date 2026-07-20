#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9bec911a8d80e71d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e20c6e3b513a4cb3883e11b(void * this_, uint32_t options) {
  void *mb_entry_9bec911a8d80e71d = NULL;
  if (this_ != NULL) {
    mb_entry_9bec911a8d80e71d = (*(void ***)this_)[57];
  }
  if (mb_entry_9bec911a8d80e71d == NULL) {
  return 0;
  }
  mb_fn_9bec911a8d80e71d mb_target_9bec911a8d80e71d = (mb_fn_9bec911a8d80e71d)mb_entry_9bec911a8d80e71d;
  int32_t mb_result_9bec911a8d80e71d = mb_target_9bec911a8d80e71d(this_, options);
  return mb_result_9bec911a8d80e71d;
}

typedef int32_t (MB_CALL *mb_fn_b306047139dd4deb)(void *, uint8_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221aca5812817fbf4504dd47(void * this_, void * path, uint32_t flags, void * handle) {
  void *mb_entry_b306047139dd4deb = NULL;
  if (this_ != NULL) {
    mb_entry_b306047139dd4deb = (*(void ***)this_)[77];
  }
  if (mb_entry_b306047139dd4deb == NULL) {
  return 0;
  }
  mb_fn_b306047139dd4deb mb_target_b306047139dd4deb = (mb_fn_b306047139dd4deb)mb_entry_b306047139dd4deb;
  int32_t mb_result_b306047139dd4deb = mb_target_b306047139dd4deb(this_, (uint8_t *)path, flags, (uint64_t *)handle);
  return mb_result_b306047139dd4deb;
}

typedef int32_t (MB_CALL *mb_fn_7285051fbf6794da)(void *, uint64_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da6790af23bf0e229f73fe88(void * this_, uint64_t offset, void * instr, void * end_offset) {
  void *mb_entry_7285051fbf6794da = NULL;
  if (this_ != NULL) {
    mb_entry_7285051fbf6794da = (*(void ***)this_)[28];
  }
  if (mb_entry_7285051fbf6794da == NULL) {
  return 0;
  }
  mb_fn_7285051fbf6794da mb_target_7285051fbf6794da = (mb_fn_7285051fbf6794da)mb_entry_7285051fbf6794da;
  int32_t mb_result_7285051fbf6794da = mb_target_7285051fbf6794da(this_, offset, (uint8_t *)instr, (uint64_t *)end_offset);
  return mb_result_7285051fbf6794da;
}

typedef int32_t (MB_CALL *mb_fn_0ebddbdca0d5e79e)(void *, uint64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd62dba448b931d9e946fca3(void * this_, uint64_t handle, void * function, void * arguments) {
  void *mb_entry_0ebddbdca0d5e79e = NULL;
  if (this_ != NULL) {
    mb_entry_0ebddbdca0d5e79e = (*(void ***)this_)[80];
  }
  if (mb_entry_0ebddbdca0d5e79e == NULL) {
  return 0;
  }
  mb_fn_0ebddbdca0d5e79e mb_target_0ebddbdca0d5e79e = (mb_fn_0ebddbdca0d5e79e)mb_entry_0ebddbdca0d5e79e;
  int32_t mb_result_0ebddbdca0d5e79e = mb_target_0ebddbdca0d5e79e(this_, handle, (uint8_t *)function, (uint8_t *)arguments);
  return mb_result_0ebddbdca0d5e79e;
}

typedef int32_t (MB_CALL *mb_fn_2cc4e808edb810c4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d7f6033dd490fc6a3714bc(void * this_) {
  void *mb_entry_2cc4e808edb810c4 = NULL;
  if (this_ != NULL) {
    mb_entry_2cc4e808edb810c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_2cc4e808edb810c4 == NULL) {
  return 0;
  }
  mb_fn_2cc4e808edb810c4 mb_target_2cc4e808edb810c4 = (mb_fn_2cc4e808edb810c4)mb_entry_2cc4e808edb810c4;
  int32_t mb_result_2cc4e808edb810c4 = mb_target_2cc4e808edb810c4(this_);
  return mb_result_2cc4e808edb810c4;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c9f72c9988499540_p1;
typedef char mb_assert_c9f72c9988499540_p1[(sizeof(mb_agg_c9f72c9988499540_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_c9f72c9988499540_p3;
typedef char mb_assert_c9f72c9988499540_p3[(sizeof(mb_agg_c9f72c9988499540_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9f72c9988499540)(void *, mb_agg_c9f72c9988499540_p1 *, uint32_t, mb_agg_c9f72c9988499540_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d05558b2a46ab6302657e4(void * this_, void * in_, uint32_t out_type, void * out) {
  void *mb_entry_c9f72c9988499540 = NULL;
  if (this_ != NULL) {
    mb_entry_c9f72c9988499540 = (*(void ***)this_)[67];
  }
  if (mb_entry_c9f72c9988499540 == NULL) {
  return 0;
  }
  mb_fn_c9f72c9988499540 mb_target_c9f72c9988499540 = (mb_fn_c9f72c9988499540)mb_entry_c9f72c9988499540;
  int32_t mb_result_c9f72c9988499540 = mb_target_c9f72c9988499540(this_, (mb_agg_c9f72c9988499540_p1 *)in_, out_type, (mb_agg_c9f72c9988499540_p3 *)out);
  return mb_result_c9f72c9988499540;
}

typedef struct { uint8_t bytes[40]; } mb_agg_db5bab6351e16ade_p2;
typedef char mb_assert_db5bab6351e16ade_p2[(sizeof(mb_agg_db5bab6351e16ade_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_db5bab6351e16ade_p4;
typedef char mb_assert_db5bab6351e16ade_p4[(sizeof(mb_agg_db5bab6351e16ade_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db5bab6351e16ade)(void *, uint32_t, mb_agg_db5bab6351e16ade_p2 *, uint32_t *, mb_agg_db5bab6351e16ade_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88051c6ff3be496e6d4668a7(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
  void *mb_entry_db5bab6351e16ade = NULL;
  if (this_ != NULL) {
    mb_entry_db5bab6351e16ade = (*(void ***)this_)[68];
  }
  if (mb_entry_db5bab6351e16ade == NULL) {
  return 0;
  }
  mb_fn_db5bab6351e16ade mb_target_db5bab6351e16ade = (mb_fn_db5bab6351e16ade)mb_entry_db5bab6351e16ade;
  int32_t mb_result_db5bab6351e16ade = mb_target_db5bab6351e16ade(this_, count, (mb_agg_db5bab6351e16ade_p2 *)in_, (uint32_t *)out_types, (mb_agg_db5bab6351e16ade_p4 *)out);
  return mb_result_db5bab6351e16ade;
}

typedef int32_t (MB_CALL *mb_fn_5fd6705ee1870369)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038135b8ccd65049b51d69ae(void * this_, uint32_t output_control, uint32_t mask, void * format) {
  void *mb_entry_5fd6705ee1870369 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd6705ee1870369 = (*(void ***)this_)[19];
  }
  if (mb_entry_5fd6705ee1870369 == NULL) {
  return 0;
  }
  mb_fn_5fd6705ee1870369 mb_target_5fd6705ee1870369 = (mb_fn_5fd6705ee1870369)mb_entry_5fd6705ee1870369;
  int32_t mb_result_5fd6705ee1870369 = mb_target_5fd6705ee1870369(this_, output_control, mask, (uint8_t *)format);
  return mb_result_5fd6705ee1870369;
}

typedef int32_t (MB_CALL *mb_fn_26d6fe757d1b8f5b)(void *, uint32_t, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ea11c581307536ea2b5460(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
  void *mb_entry_26d6fe757d1b8f5b = NULL;
  if (this_ != NULL) {
    mb_entry_26d6fe757d1b8f5b = (*(void ***)this_)[20];
  }
  if (mb_entry_26d6fe757d1b8f5b == NULL) {
  return 0;
  }
  mb_fn_26d6fe757d1b8f5b mb_target_26d6fe757d1b8f5b = (mb_fn_26d6fe757d1b8f5b)mb_entry_26d6fe757d1b8f5b;
  int32_t mb_result_26d6fe757d1b8f5b = mb_target_26d6fe757d1b8f5b(this_, output_control, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_26d6fe757d1b8f5b;
}

typedef int32_t (MB_CALL *mb_fn_d9ae39cd81a696bc)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f0fed82af77ec9cb0cd78c(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
  void *mb_entry_d9ae39cd81a696bc = NULL;
  if (this_ != NULL) {
    mb_entry_d9ae39cd81a696bc = (*(void ***)this_)[29];
  }
  if (mb_entry_d9ae39cd81a696bc == NULL) {
  return 0;
  }
  mb_fn_d9ae39cd81a696bc mb_target_d9ae39cd81a696bc = (mb_fn_d9ae39cd81a696bc)mb_entry_d9ae39cd81a696bc;
  int32_t mb_result_d9ae39cd81a696bc = mb_target_d9ae39cd81a696bc(this_, offset, flags, (uint8_t *)buffer, buffer_size, (uint32_t *)disassembly_size, (uint64_t *)end_offset);
  return mb_result_d9ae39cd81a696bc;
}

typedef struct { uint8_t bytes[40]; } mb_agg_628b2aca35b3328f_p3;
typedef char mb_assert_628b2aca35b3328f_p3[(sizeof(mb_agg_628b2aca35b3328f_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_628b2aca35b3328f)(void *, uint8_t *, uint32_t, mb_agg_628b2aca35b3328f_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e853a82b09c121eccefba42f(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
  void *mb_entry_628b2aca35b3328f = NULL;
  if (this_ != NULL) {
    mb_entry_628b2aca35b3328f = (*(void ***)this_)[66];
  }
  if (mb_entry_628b2aca35b3328f == NULL) {
  return 0;
  }
  mb_fn_628b2aca35b3328f mb_target_628b2aca35b3328f = (mb_fn_628b2aca35b3328f)mb_entry_628b2aca35b3328f;
  int32_t mb_result_628b2aca35b3328f = mb_target_628b2aca35b3328f(this_, (uint8_t *)expression, desired_type, (mb_agg_628b2aca35b3328f_p3 *)value, (uint32_t *)remainder_index);
  return mb_result_628b2aca35b3328f;
}

typedef int32_t (MB_CALL *mb_fn_d4d0f785d9d66180)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9922e741be002f684e71f5cc(void * this_, uint32_t output_control, void * command, uint32_t flags) {
  void *mb_entry_d4d0f785d9d66180 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d0f785d9d66180 = (*(void ***)this_)[69];
  }
  if (mb_entry_d4d0f785d9d66180 == NULL) {
  return 0;
  }
  mb_fn_d4d0f785d9d66180 mb_target_d4d0f785d9d66180 = (mb_fn_d4d0f785d9d66180)mb_entry_d4d0f785d9d66180;
  int32_t mb_result_d4d0f785d9d66180 = mb_target_d4d0f785d9d66180(this_, output_control, (uint8_t *)command, flags);
  return mb_result_d4d0f785d9d66180;
}

typedef int32_t (MB_CALL *mb_fn_a1b708e2d90d6059)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87bdab17efa4080a3e4de8a0(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
  void *mb_entry_a1b708e2d90d6059 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b708e2d90d6059 = (*(void ***)this_)[70];
  }
  if (mb_entry_a1b708e2d90d6059 == NULL) {
  return 0;
  }
  mb_fn_a1b708e2d90d6059 mb_target_a1b708e2d90d6059 = (mb_fn_a1b708e2d90d6059)mb_entry_a1b708e2d90d6059;
  int32_t mb_result_a1b708e2d90d6059 = mb_target_a1b708e2d90d6059(this_, output_control, (uint8_t *)command_file, flags);
  return mb_result_a1b708e2d90d6059;
}

typedef int32_t (MB_CALL *mb_fn_eb633d0ecdec580b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49249d080f6fa2cb58217f33(void * this_, void * type_) {
  void *mb_entry_eb633d0ecdec580b = NULL;
  if (this_ != NULL) {
    mb_entry_eb633d0ecdec580b = (*(void ***)this_)[38];
  }
  if (mb_entry_eb633d0ecdec580b == NULL) {
  return 0;
  }
  mb_fn_eb633d0ecdec580b mb_target_eb633d0ecdec580b = (mb_fn_eb633d0ecdec580b)mb_entry_eb633d0ecdec580b;
  int32_t mb_result_eb633d0ecdec580b = mb_target_eb633d0ecdec580b(this_, (uint32_t *)type_);
  return mb_result_eb633d0ecdec580b;
}

typedef int32_t (MB_CALL *mb_fn_fc05546e4141eb66)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff1639eaf8b8bc66a4600f0(void * this_, uint32_t id, void * bp) {
  void *mb_entry_fc05546e4141eb66 = NULL;
  if (this_ != NULL) {
    mb_entry_fc05546e4141eb66 = (*(void ***)this_)[73];
  }
  if (mb_entry_fc05546e4141eb66 == NULL) {
  return 0;
  }
  mb_fn_fc05546e4141eb66 mb_target_fc05546e4141eb66 = (mb_fn_fc05546e4141eb66)mb_entry_fc05546e4141eb66;
  int32_t mb_result_fc05546e4141eb66 = mb_target_fc05546e4141eb66(this_, id, (void * *)bp);
  return mb_result_fc05546e4141eb66;
}

typedef int32_t (MB_CALL *mb_fn_04bb895d48423868)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df57febf46ab7a9054b75d4(void * this_, uint32_t index, void * bp) {
  void *mb_entry_04bb895d48423868 = NULL;
  if (this_ != NULL) {
    mb_entry_04bb895d48423868 = (*(void ***)this_)[72];
  }
  if (mb_entry_04bb895d48423868 == NULL) {
  return 0;
  }
  mb_fn_04bb895d48423868 mb_target_04bb895d48423868 = (mb_fn_04bb895d48423868)mb_entry_04bb895d48423868;
  int32_t mb_result_04bb895d48423868 = mb_target_04bb895d48423868(this_, index, (void * *)bp);
  return mb_result_04bb895d48423868;
}

typedef struct { uint8_t bytes[56]; } mb_agg_84e317a8a2c69c38_p4;
typedef char mb_assert_84e317a8a2c69c38_p4[(sizeof(mb_agg_84e317a8a2c69c38_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84e317a8a2c69c38)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_84e317a8a2c69c38_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6560fbb3378901f2e384f2e7(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
  void *mb_entry_84e317a8a2c69c38 = NULL;
  if (this_ != NULL) {
    mb_entry_84e317a8a2c69c38 = (*(void ***)this_)[74];
  }
  if (mb_entry_84e317a8a2c69c38 == NULL) {
  return 0;
  }
  mb_fn_84e317a8a2c69c38 mb_target_84e317a8a2c69c38 = (mb_fn_84e317a8a2c69c38)mb_entry_84e317a8a2c69c38;
  int32_t mb_result_84e317a8a2c69c38 = mb_target_84e317a8a2c69c38(this_, count, (uint32_t *)ids, start, (mb_agg_84e317a8a2c69c38_p4 *)params);
  return mb_result_84e317a8a2c69c38;
}

typedef int32_t (MB_CALL *mb_fn_142165ca6bde1d34)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5dd446c537d8d84b557611(void * this_, void * level) {
  void *mb_entry_142165ca6bde1d34 = NULL;
  if (this_ != NULL) {
    mb_entry_142165ca6bde1d34 = (*(void ***)this_)[54];
  }
  if (mb_entry_142165ca6bde1d34 == NULL) {
  return 0;
  }
  mb_fn_142165ca6bde1d34 mb_target_142165ca6bde1d34 = (mb_fn_142165ca6bde1d34)mb_entry_142165ca6bde1d34;
  int32_t mb_result_142165ca6bde1d34 = mb_target_142165ca6bde1d34(this_, (uint32_t *)level);
  return mb_result_142165ca6bde1d34;
}

typedef int32_t (MB_CALL *mb_fn_15fea352aab45961)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e60786027ba04f902c28ba(void * this_, void * class, void * qualifier) {
  void *mb_entry_15fea352aab45961 = NULL;
  if (this_ != NULL) {
    mb_entry_15fea352aab45961 = (*(void ***)this_)[37];
  }
  if (mb_entry_15fea352aab45961 == NULL) {
  return 0;
  }
  mb_fn_15fea352aab45961 mb_target_15fea352aab45961 = (mb_fn_15fea352aab45961)mb_entry_15fea352aab45961;
  int32_t mb_result_15fea352aab45961 = mb_target_15fea352aab45961(this_, (uint32_t *)class, (uint32_t *)qualifier);
  return mb_result_15fea352aab45961;
}

typedef int32_t (MB_CALL *mb_fn_6efb9ad12500d63c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3033aa062a8fa4b50395ba0b(void * this_, void * offset) {
  void *mb_entry_6efb9ad12500d63c = NULL;
  if (this_ != NULL) {
    mb_entry_6efb9ad12500d63c = (*(void ***)this_)[30];
  }
  if (mb_entry_6efb9ad12500d63c == NULL) {
  return 0;
  }
  mb_fn_6efb9ad12500d63c mb_target_6efb9ad12500d63c = (mb_fn_6efb9ad12500d63c)mb_entry_6efb9ad12500d63c;
  int32_t mb_result_6efb9ad12500d63c = mb_target_6efb9ad12500d63c(this_, (uint64_t *)offset);
  return mb_result_6efb9ad12500d63c;
}

typedef int32_t (MB_CALL *mb_fn_c3ca519e6e8428a0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b91df09bcde965211ef5da0c(void * this_, void * type_) {
  void *mb_entry_c3ca519e6e8428a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c3ca519e6e8428a0 = (*(void ***)this_)[50];
  }
  if (mb_entry_c3ca519e6e8428a0 == NULL) {
  return 0;
  }
  mb_fn_c3ca519e6e8428a0 mb_target_c3ca519e6e8428a0 = (mb_fn_c3ca519e6e8428a0)mb_entry_c3ca519e6e8428a0;
  int32_t mb_result_c3ca519e6e8428a0 = mb_target_c3ca519e6e8428a0(this_, (uint32_t *)type_);
  return mb_result_c3ca519e6e8428a0;
}

typedef int32_t (MB_CALL *mb_fn_3c10125e383475f6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c323c5d8ff191dbc51efd9ad(void * this_, void * options) {
  void *mb_entry_3c10125e383475f6 = NULL;
  if (this_ != NULL) {
    mb_entry_3c10125e383475f6 = (*(void ***)this_)[56];
  }
  if (mb_entry_3c10125e383475f6 == NULL) {
  return 0;
  }
  mb_fn_3c10125e383475f6 mb_target_3c10125e383475f6 = (mb_fn_3c10125e383475f6)mb_entry_3c10125e383475f6;
  int32_t mb_result_3c10125e383475f6 = mb_target_3c10125e383475f6(this_, (uint32_t *)options);
  return mb_result_3c10125e383475f6;
}

typedef int32_t (MB_CALL *mb_fn_4fac2d1eb66216a8)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a95e53eb4ef9a97ca6b7b98d(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_4fac2d1eb66216a8 = NULL;
  if (this_ != NULL) {
    mb_entry_4fac2d1eb66216a8 = (*(void ***)this_)[86];
  }
  if (mb_entry_4fac2d1eb66216a8 == NULL) {
  return 0;
  }
  mb_fn_4fac2d1eb66216a8 mb_target_4fac2d1eb66216a8 = (mb_fn_4fac2d1eb66216a8)mb_entry_4fac2d1eb66216a8;
  int32_t mb_result_4fac2d1eb66216a8 = mb_target_4fac2d1eb66216a8(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_4fac2d1eb66216a8;
}

typedef int32_t (MB_CALL *mb_fn_6c65391aba441ed5)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802a76b6cc56d6e7531750cf(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_6c65391aba441ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_6c65391aba441ed5 = (*(void ***)this_)[85];
  }
  if (mb_entry_6c65391aba441ed5 == NULL) {
  return 0;
  }
  mb_fn_6c65391aba441ed5 mb_target_6c65391aba441ed5 = (mb_fn_6c65391aba441ed5)mb_entry_6c65391aba441ed5;
  int32_t mb_result_6c65391aba441ed5 = mb_target_6c65391aba441ed5(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_6c65391aba441ed5;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7c2b45402460fa16_p4;
typedef char mb_assert_7c2b45402460fa16_p4[(sizeof(mb_agg_7c2b45402460fa16_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c2b45402460fa16)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_7c2b45402460fa16_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5688dd8316e0db21e0c1890c(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
  void *mb_entry_7c2b45402460fa16 = NULL;
  if (this_ != NULL) {
    mb_entry_7c2b45402460fa16 = (*(void ***)this_)[92];
  }
  if (mb_entry_7c2b45402460fa16 == NULL) {
  return 0;
  }
  mb_fn_7c2b45402460fa16 mb_target_7c2b45402460fa16 = (mb_fn_7c2b45402460fa16)mb_entry_7c2b45402460fa16;
  int32_t mb_result_7c2b45402460fa16 = mb_target_7c2b45402460fa16(this_, count, (uint32_t *)codes, start, (mb_agg_7c2b45402460fa16_p4 *)params);
  return mb_result_7c2b45402460fa16;
}

typedef int32_t (MB_CALL *mb_fn_d3694179ebe116b0)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2551cca1a0aac2ea76d26d2f(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_d3694179ebe116b0 = NULL;
  if (this_ != NULL) {
    mb_entry_d3694179ebe116b0 = (*(void ***)this_)[94];
  }
  if (mb_entry_d3694179ebe116b0 == NULL) {
  return 0;
  }
  mb_fn_d3694179ebe116b0 mb_target_d3694179ebe116b0 = (mb_fn_d3694179ebe116b0)mb_entry_d3694179ebe116b0;
  int32_t mb_result_d3694179ebe116b0 = mb_target_d3694179ebe116b0(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_d3694179ebe116b0;
}

typedef int32_t (MB_CALL *mb_fn_3bbbc01fcb1b5e3e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5ce932fcd1b9d539f6d24ba(void * this_, void * type_) {
  void *mb_entry_3bbbc01fcb1b5e3e = NULL;
  if (this_ != NULL) {
    mb_entry_3bbbc01fcb1b5e3e = (*(void ***)this_)[39];
  }
  if (mb_entry_3bbbc01fcb1b5e3e == NULL) {
  return 0;
  }
  mb_fn_3bbbc01fcb1b5e3e mb_target_3bbbc01fcb1b5e3e = (mb_fn_3bbbc01fcb1b5e3e)mb_entry_3bbbc01fcb1b5e3e;
  int32_t mb_result_3bbbc01fcb1b5e3e = mb_target_3bbbc01fcb1b5e3e(this_, (uint32_t *)type_);
  return mb_result_3bbbc01fcb1b5e3e;
}

typedef int32_t (MB_CALL *mb_fn_f3bbbb7c844aa6f0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33fa16bd7a94627448351bf(void * this_, void * status) {
  void *mb_entry_f3bbbb7c844aa6f0 = NULL;
  if (this_ != NULL) {
    mb_entry_f3bbbb7c844aa6f0 = (*(void ***)this_)[52];
  }
  if (mb_entry_f3bbbb7c844aa6f0 == NULL) {
  return 0;
  }
  mb_fn_f3bbbb7c844aa6f0 mb_target_f3bbbb7c844aa6f0 = (mb_fn_f3bbbb7c844aa6f0)mb_entry_f3bbbb7c844aa6f0;
  int32_t mb_result_f3bbbb7c844aa6f0 = mb_target_f3bbbb7c844aa6f0(this_, (uint32_t *)status);
  return mb_result_f3bbbb7c844aa6f0;
}

typedef int32_t (MB_CALL *mb_fn_d50496847377f919)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e757a51ce1d3e78be838da2c(void * this_, void * path, void * handle) {
  void *mb_entry_d50496847377f919 = NULL;
  if (this_ != NULL) {
    mb_entry_d50496847377f919 = (*(void ***)this_)[79];
  }
  if (mb_entry_d50496847377f919 == NULL) {
  return 0;
  }
  mb_fn_d50496847377f919 mb_target_d50496847377f919 = (mb_fn_d50496847377f919)mb_entry_d50496847377f919;
  int32_t mb_result_d50496847377f919 = mb_target_d50496847377f919(this_, (uint8_t *)path, (uint64_t *)handle);
  return mb_result_d50496847377f919;
}

typedef int32_t (MB_CALL *mb_fn_efcf0d96bcc2db1b)(void *, uint64_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7749b4a378fed893fc944c06(void * this_, uint64_t handle, void * func_name, void * function) {
  void *mb_entry_efcf0d96bcc2db1b = NULL;
  if (this_ != NULL) {
    mb_entry_efcf0d96bcc2db1b = (*(void ***)this_)[81];
  }
  if (mb_entry_efcf0d96bcc2db1b == NULL) {
  return 0;
  }
  mb_fn_efcf0d96bcc2db1b mb_target_efcf0d96bcc2db1b = (mb_fn_efcf0d96bcc2db1b)mb_entry_efcf0d96bcc2db1b;
  int32_t mb_result_efcf0d96bcc2db1b = mb_target_efcf0d96bcc2db1b(this_, handle, (uint8_t *)func_name, (void * *)function);
  return mb_result_efcf0d96bcc2db1b;
}

typedef int32_t (MB_CALL *mb_fn_b62ac670ca819777)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba36eb9e917be05a4aa40fd(void * this_) {
  void *mb_entry_b62ac670ca819777 = NULL;
  if (this_ != NULL) {
    mb_entry_b62ac670ca819777 = (*(void ***)this_)[6];
  }
  if (mb_entry_b62ac670ca819777 == NULL) {
  return 0;
  }
  mb_fn_b62ac670ca819777 mb_target_b62ac670ca819777 = (mb_fn_b62ac670ca819777)mb_entry_b62ac670ca819777;
  int32_t mb_result_b62ac670ca819777 = mb_target_b62ac670ca819777(this_);
  return mb_result_b62ac670ca819777;
}

typedef int32_t (MB_CALL *mb_fn_e285ee80e96601fd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4066c9a6af6735c2c38d0e3(void * this_, void * seconds) {
  void *mb_entry_e285ee80e96601fd = NULL;
  if (this_ != NULL) {
    mb_entry_e285ee80e96601fd = (*(void ***)this_)[8];
  }
  if (mb_entry_e285ee80e96601fd == NULL) {
  return 0;
  }
  mb_fn_e285ee80e96601fd mb_target_e285ee80e96601fd = (mb_fn_e285ee80e96601fd)mb_entry_e285ee80e96601fd;
  int32_t mb_result_e285ee80e96601fd = mb_target_e285ee80e96601fd(this_, (uint32_t *)seconds);
  return mb_result_e285ee80e96601fd;
}

typedef int32_t (MB_CALL *mb_fn_a6a784d36360f0a9)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa579eb834649b0a437dc2e0(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
  void *mb_entry_a6a784d36360f0a9 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a784d36360f0a9 = (*(void ***)this_)[97];
  }
  if (mb_entry_a6a784d36360f0a9 == NULL) {
  return 0;
  }
  mb_fn_a6a784d36360f0a9 mb_target_a6a784d36360f0a9 = (mb_fn_a6a784d36360f0a9)mb_entry_a6a784d36360f0a9;
  int32_t mb_result_a6a784d36360f0a9 = mb_target_a6a784d36360f0a9(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, extra_information, extra_information_size, (uint32_t *)extra_information_used, (uint8_t *)description, description_size, (uint32_t *)description_used);
  return mb_result_a6a784d36360f0a9;
}

typedef int32_t (MB_CALL *mb_fn_d1799e2abbeecd4a)(void *, uint8_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9dd7f4719ad68c1868ccbd2(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_d1799e2abbeecd4a = NULL;
  if (this_ != NULL) {
    mb_entry_d1799e2abbeecd4a = (*(void ***)this_)[10];
  }
  if (mb_entry_d1799e2abbeecd4a == NULL) {
  return 0;
  }
  mb_fn_d1799e2abbeecd4a mb_target_d1799e2abbeecd4a = (mb_fn_d1799e2abbeecd4a)mb_entry_d1799e2abbeecd4a;
  int32_t mb_result_d1799e2abbeecd4a = mb_target_d1799e2abbeecd4a(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_d1799e2abbeecd4a;
}

typedef int32_t (MB_CALL *mb_fn_da3e33d9fae971d9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e6507152c1bf7eae78d629(void * this_, void * mask) {
  void *mb_entry_da3e33d9fae971d9 = NULL;
  if (this_ != NULL) {
    mb_entry_da3e33d9fae971d9 = (*(void ***)this_)[13];
  }
  if (mb_entry_da3e33d9fae971d9 == NULL) {
  return 0;
  }
  mb_fn_da3e33d9fae971d9 mb_target_da3e33d9fae971d9 = (mb_fn_da3e33d9fae971d9)mb_entry_da3e33d9fae971d9;
  int32_t mb_result_da3e33d9fae971d9 = mb_target_da3e33d9fae971d9(this_, (uint32_t *)mask);
  return mb_result_da3e33d9fae971d9;
}

typedef int32_t (MB_CALL *mb_fn_1f0207c3627ce6b4)(void *, uint64_t, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef115fefb2235778e0b71cfc(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
  void *mb_entry_1f0207c3627ce6b4 = NULL;
  if (this_ != NULL) {
    mb_entry_1f0207c3627ce6b4 = (*(void ***)this_)[33];
  }
  if (mb_entry_1f0207c3627ce6b4 == NULL) {
  return 0;
  }
  mb_fn_1f0207c3627ce6b4 mb_target_1f0207c3627ce6b4 = (mb_fn_1f0207c3627ce6b4)mb_entry_1f0207c3627ce6b4;
  int32_t mb_result_1f0207c3627ce6b4 = mb_target_1f0207c3627ce6b4(this_, offset, delta, (uint64_t *)near_offset);
  return mb_result_1f0207c3627ce6b4;
}

typedef int32_t (MB_CALL *mb_fn_0c669fddb515bb7e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88dc552b6130e38f6f0e822b(void * this_, void * handle) {
  void *mb_entry_0c669fddb515bb7e = NULL;
  if (this_ != NULL) {
    mb_entry_0c669fddb515bb7e = (*(void ***)this_)[26];
  }
  if (mb_entry_0c669fddb515bb7e == NULL) {
  return 0;
  }
  mb_fn_0c669fddb515bb7e mb_target_0c669fddb515bb7e = (mb_fn_0c669fddb515bb7e)mb_entry_0c669fddb515bb7e;
  int32_t mb_result_0c669fddb515bb7e = mb_target_0c669fddb515bb7e(this_, (uint64_t *)handle);
  return mb_result_0c669fddb515bb7e;
}

typedef int32_t (MB_CALL *mb_fn_1e834620c7859ff1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfb9b729aafc428e68e696c(void * this_, void * number) {
  void *mb_entry_1e834620c7859ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_1e834620c7859ff1 = (*(void ***)this_)[71];
  }
  if (mb_entry_1e834620c7859ff1 == NULL) {
  return 0;
  }
  mb_fn_1e834620c7859ff1 mb_target_1e834620c7859ff1 = (mb_fn_1e834620c7859ff1)mb_entry_1e834620c7859ff1;
  int32_t mb_result_1e834620c7859ff1 = mb_target_1e834620c7859ff1(this_, (uint32_t *)number);
  return mb_result_1e834620c7859ff1;
}

typedef int32_t (MB_CALL *mb_fn_a4a93a56fb10d7d7)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0228cfc2a9b6327beefd57(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
  void *mb_entry_a4a93a56fb10d7d7 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a93a56fb10d7d7 = (*(void ***)this_)[84];
  }
  if (mb_entry_a4a93a56fb10d7d7 == NULL) {
  return 0;
  }
  mb_fn_a4a93a56fb10d7d7 mb_target_a4a93a56fb10d7d7 = (mb_fn_a4a93a56fb10d7d7)mb_entry_a4a93a56fb10d7d7;
  int32_t mb_result_a4a93a56fb10d7d7 = mb_target_a4a93a56fb10d7d7(this_, (uint32_t *)specific_events, (uint32_t *)specific_exceptions, (uint32_t *)arbitrary_exceptions);
  return mb_result_a4a93a56fb10d7d7;
}

typedef int32_t (MB_CALL *mb_fn_5134fef463eb9c13)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ff02820e70d8dbd7dfd96a(void * this_, void * number) {
  void *mb_entry_5134fef463eb9c13 = NULL;
  if (this_ != NULL) {
    mb_entry_5134fef463eb9c13 = (*(void ***)this_)[40];
  }
  if (mb_entry_5134fef463eb9c13 == NULL) {
  return 0;
  }
  mb_fn_5134fef463eb9c13 mb_target_5134fef463eb9c13 = (mb_fn_5134fef463eb9c13)mb_entry_5134fef463eb9c13;
  int32_t mb_result_5134fef463eb9c13 = mb_target_5134fef463eb9c13(this_, (uint32_t *)number);
  return mb_result_5134fef463eb9c13;
}

typedef int32_t (MB_CALL *mb_fn_3d98fb53d01720ab)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676e70ee1670e902a00f5514(void * this_, void * number) {
  void *mb_entry_3d98fb53d01720ab = NULL;
  if (this_ != NULL) {
    mb_entry_3d98fb53d01720ab = (*(void ***)this_)[42];
  }
  if (mb_entry_3d98fb53d01720ab == NULL) {
  return 0;
  }
  mb_fn_3d98fb53d01720ab mb_target_3d98fb53d01720ab = (mb_fn_3d98fb53d01720ab)mb_entry_3d98fb53d01720ab;
  int32_t mb_result_3d98fb53d01720ab = mb_target_3d98fb53d01720ab(this_, (uint32_t *)number);
  return mb_result_3d98fb53d01720ab;
}

typedef int32_t (MB_CALL *mb_fn_3ba6aef0ae77180e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4bf1b16c8f1cafcf8b11897(void * this_, void * number) {
  void *mb_entry_3ba6aef0ae77180e = NULL;
  if (this_ != NULL) {
    mb_entry_3ba6aef0ae77180e = (*(void ***)this_)[47];
  }
  if (mb_entry_3ba6aef0ae77180e == NULL) {
  return 0;
  }
  mb_fn_3ba6aef0ae77180e mb_target_3ba6aef0ae77180e = (mb_fn_3ba6aef0ae77180e)mb_entry_3ba6aef0ae77180e;
  int32_t mb_result_3ba6aef0ae77180e = mb_target_3ba6aef0ae77180e(this_, (uint32_t *)number);
  return mb_result_3ba6aef0ae77180e;
}

typedef int32_t (MB_CALL *mb_fn_43d079f8ae44f601)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c546fa0bf48b1ac099b96e(void * this_, void * size) {
  void *mb_entry_43d079f8ae44f601 = NULL;
  if (this_ != NULL) {
    mb_entry_43d079f8ae44f601 = (*(void ***)this_)[44];
  }
  if (mb_entry_43d079f8ae44f601 == NULL) {
  return 0;
  }
  mb_fn_43d079f8ae44f601 mb_target_43d079f8ae44f601 = (mb_fn_43d079f8ae44f601)mb_entry_43d079f8ae44f601;
  int32_t mb_result_43d079f8ae44f601 = mb_target_43d079f8ae44f601(this_, (uint32_t *)size);
  return mb_result_43d079f8ae44f601;
}

typedef int32_t (MB_CALL *mb_fn_424ed585ce12cc87)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38288cd143091f5d9c0567ca(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_424ed585ce12cc87 = NULL;
  if (this_ != NULL) {
    mb_entry_424ed585ce12cc87 = (*(void ***)this_)[41];
  }
  if (mb_entry_424ed585ce12cc87 == NULL) {
  return 0;
  }
  mb_fn_424ed585ce12cc87 mb_target_424ed585ce12cc87 = (mb_fn_424ed585ce12cc87)mb_entry_424ed585ce12cc87;
  int32_t mb_result_424ed585ce12cc87 = mb_target_424ed585ce12cc87(this_, start, count, (uint32_t *)types);
  return mb_result_424ed585ce12cc87;
}

typedef int32_t (MB_CALL *mb_fn_6faa41e69c0c7c92)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a0060b6c80927294afedf1(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_6faa41e69c0c7c92 = NULL;
  if (this_ != NULL) {
    mb_entry_6faa41e69c0c7c92 = (*(void ***)this_)[49];
  }
  if (mb_entry_6faa41e69c0c7c92 == NULL) {
  return 0;
  }
  mb_fn_6faa41e69c0c7c92 mb_target_6faa41e69c0c7c92 = (mb_fn_6faa41e69c0c7c92)mb_entry_6faa41e69c0c7c92;
  int32_t mb_result_6faa41e69c0c7c92 = mb_target_6faa41e69c0c7c92(this_, type_, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_6faa41e69c0c7c92;
}

typedef int32_t (MB_CALL *mb_fn_e86629b5cd603ccc)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1480da3683c4a487ec2f253(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_e86629b5cd603ccc = NULL;
  if (this_ != NULL) {
    mb_entry_e86629b5cd603ccc = (*(void ***)this_)[23];
  }
  if (mb_entry_e86629b5cd603ccc == NULL) {
  return 0;
  }
  mb_fn_e86629b5cd603ccc mb_target_e86629b5cd603ccc = (mb_fn_e86629b5cd603ccc)mb_entry_e86629b5cd603ccc;
  int32_t mb_result_e86629b5cd603ccc = mb_target_e86629b5cd603ccc(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_e86629b5cd603ccc;
}

typedef int32_t (MB_CALL *mb_fn_f6ac10b28b146472)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5ab80d461da3d820ebd505(void * this_, void * radix) {
  void *mb_entry_f6ac10b28b146472 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ac10b28b146472 = (*(void ***)this_)[64];
  }
  if (mb_entry_f6ac10b28b146472 == NULL) {
  return 0;
  }
  mb_fn_f6ac10b28b146472 mb_target_f6ac10b28b146472 = (mb_fn_f6ac10b28b146472)mb_entry_f6ac10b28b146472;
  int32_t mb_result_f6ac10b28b146472 = mb_target_f6ac10b28b146472(this_, (uint32_t *)radix);
  return mb_result_f6ac10b28b146472;
}

typedef int32_t (MB_CALL *mb_fn_6f634d84cc19d912)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061b65338f7a6403158425f0(void * this_, void * offset) {
  void *mb_entry_6f634d84cc19d912 = NULL;
  if (this_ != NULL) {
    mb_entry_6f634d84cc19d912 = (*(void ***)this_)[35];
  }
  if (mb_entry_6f634d84cc19d912 == NULL) {
  return 0;
  }
  mb_fn_6f634d84cc19d912 mb_target_6f634d84cc19d912 = (mb_fn_6f634d84cc19d912)mb_entry_6f634d84cc19d912;
  int32_t mb_result_6f634d84cc19d912 = mb_target_6f634d84cc19d912(this_, (uint64_t *)offset);
  return mb_result_6f634d84cc19d912;
}

typedef int32_t (MB_CALL *mb_fn_ecf339efe79d0c87)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7f81bc4141214ee774446b(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_ecf339efe79d0c87 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf339efe79d0c87 = (*(void ***)this_)[90];
  }
  if (mb_entry_ecf339efe79d0c87 == NULL) {
  return 0;
  }
  mb_fn_ecf339efe79d0c87 mb_target_ecf339efe79d0c87 = (mb_fn_ecf339efe79d0c87)mb_entry_ecf339efe79d0c87;
  int32_t mb_result_ecf339efe79d0c87 = mb_target_ecf339efe79d0c87(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_ecf339efe79d0c87;
}

typedef struct { uint8_t bytes[20]; } mb_agg_1cd58552729fd446_p3;
typedef char mb_assert_1cd58552729fd446_p3[(sizeof(mb_agg_1cd58552729fd446_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cd58552729fd446)(void *, uint32_t, uint32_t, mb_agg_1cd58552729fd446_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754a008270aa8da503faa3f4(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_1cd58552729fd446 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd58552729fd446 = (*(void ***)this_)[88];
  }
  if (mb_entry_1cd58552729fd446 == NULL) {
  return 0;
  }
  mb_fn_1cd58552729fd446 mb_target_1cd58552729fd446 = (mb_fn_1cd58552729fd446)mb_entry_1cd58552729fd446;
  int32_t mb_result_1cd58552729fd446 = mb_target_1cd58552729fd446(this_, start, count, (mb_agg_1cd58552729fd446_p3 *)params);
  return mb_result_1cd58552729fd446;
}

typedef struct { uint8_t bytes[136]; } mb_agg_c316f990095ef57c_p4;
typedef char mb_assert_c316f990095ef57c_p4[(sizeof(mb_agg_c316f990095ef57c_p4) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c316f990095ef57c)(void *, uint64_t, uint64_t, uint64_t, mb_agg_c316f990095ef57c_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f384f98ee70295949cce8c(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
  void *mb_entry_c316f990095ef57c = NULL;
  if (this_ != NULL) {
    mb_entry_c316f990095ef57c = (*(void ***)this_)[34];
  }
  if (mb_entry_c316f990095ef57c == NULL) {
  return 0;
  }
  mb_fn_c316f990095ef57c mb_target_c316f990095ef57c = (mb_fn_c316f990095ef57c)mb_entry_c316f990095ef57c;
  int32_t mb_result_c316f990095ef57c = mb_target_c316f990095ef57c(this_, frame_offset, stack_offset, instruction_offset, (mb_agg_c316f990095ef57c_p4 *)frames, frames_size, (uint32_t *)frames_filled);
  return mb_result_c316f990095ef57c;
}

typedef int32_t (MB_CALL *mb_fn_113f0e0441522d51)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d139493db1b11bc580c846(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_113f0e0441522d51 = NULL;
  if (this_ != NULL) {
    mb_entry_113f0e0441522d51 = (*(void ***)this_)[48];
  }
  if (mb_entry_113f0e0441522d51 == NULL) {
  return 0;
  }
  mb_fn_113f0e0441522d51 mb_target_113f0e0441522d51 = (mb_fn_113f0e0441522d51)mb_entry_113f0e0441522d51;
  int32_t mb_result_113f0e0441522d51 = mb_target_113f0e0441522d51(this_, start, count, (uint32_t *)types);
  return mb_result_113f0e0441522d51;
}

typedef int32_t (MB_CALL *mb_fn_534f0e2b130de886)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a9fa926e28bedbab66e123(void * this_, void * output_level, void * break_level) {
  void *mb_entry_534f0e2b130de886 = NULL;
  if (this_ != NULL) {
    mb_entry_534f0e2b130de886 = (*(void ***)this_)[60];
  }
  if (mb_entry_534f0e2b130de886 == NULL) {
  return 0;
  }
  mb_fn_534f0e2b130de886 mb_target_534f0e2b130de886 = (mb_fn_534f0e2b130de886)mb_entry_534f0e2b130de886;
  int32_t mb_result_534f0e2b130de886 = mb_target_534f0e2b130de886(this_, (uint32_t *)output_level, (uint32_t *)break_level);
  return mb_result_534f0e2b130de886;
}

typedef int32_t (MB_CALL *mb_fn_26fbd579c936dff2)(void *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c990936112ba7b4682de73d(void * this_, void * platform_id, void * major, void * minor, void * service_pack_string, uint32_t service_pack_string_size, void * service_pack_string_used, void * service_pack_number, void * build_string, uint32_t build_string_size, void * build_string_used) {
  void *mb_entry_26fbd579c936dff2 = NULL;
  if (this_ != NULL) {
    mb_entry_26fbd579c936dff2 = (*(void ***)this_)[43];
  }
  if (mb_entry_26fbd579c936dff2 == NULL) {
  return 0;
  }
  mb_fn_26fbd579c936dff2 mb_target_26fbd579c936dff2 = (mb_fn_26fbd579c936dff2)mb_entry_26fbd579c936dff2;
  int32_t mb_result_26fbd579c936dff2 = mb_target_26fbd579c936dff2(this_, (uint32_t *)platform_id, (uint32_t *)major, (uint32_t *)minor, (uint8_t *)service_pack_string, service_pack_string_size, (uint32_t *)service_pack_string_used, (uint32_t *)service_pack_number, (uint8_t *)build_string, build_string_size, (uint32_t *)build_string_used);
  return mb_result_26fbd579c936dff2;
}

typedef int32_t (MB_CALL *mb_fn_d3b8c123496bc650)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256205ad57c3a4c08ad4fcd7(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
  void *mb_entry_d3b8c123496bc650 = NULL;
  if (this_ != NULL) {
    mb_entry_d3b8c123496bc650 = (*(void ***)this_)[62];
  }
  if (mb_entry_d3b8c123496bc650 == NULL) {
  return 0;
  }
  mb_fn_d3b8c123496bc650 mb_target_d3b8c123496bc650 = (mb_fn_d3b8c123496bc650)mb_entry_d3b8c123496bc650;
  int32_t mb_result_d3b8c123496bc650 = mb_target_d3b8c123496bc650(this_, slot, (uint8_t *)buffer, buffer_size, (uint32_t *)macro_size);
  return mb_result_d3b8c123496bc650;
}

typedef struct { uint8_t bytes[96]; } mb_agg_cd86dd4093a6e12a_p1;
typedef char mb_assert_cd86dd4093a6e12a_p1[(sizeof(mb_agg_cd86dd4093a6e12a_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd86dd4093a6e12a)(void *, mb_agg_cd86dd4093a6e12a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33877da7b66775ae7f2301d8(void * this_, void * api) {
  void *mb_entry_cd86dd4093a6e12a = NULL;
  if (this_ != NULL) {
    mb_entry_cd86dd4093a6e12a = (*(void ***)this_)[82];
  }
  if (mb_entry_cd86dd4093a6e12a == NULL) {
  return 0;
  }
  mb_fn_cd86dd4093a6e12a mb_target_cd86dd4093a6e12a = (mb_fn_cd86dd4093a6e12a)mb_entry_cd86dd4093a6e12a;
  int32_t mb_result_cd86dd4093a6e12a = mb_target_cd86dd4093a6e12a(this_, (mb_agg_cd86dd4093a6e12a_p1 *)api);
  return mb_result_cd86dd4093a6e12a;
}

typedef struct { uint8_t bytes[96]; } mb_agg_f43f6ed4b0769ada_p1;
typedef char mb_assert_f43f6ed4b0769ada_p1[(sizeof(mb_agg_f43f6ed4b0769ada_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f43f6ed4b0769ada)(void *, mb_agg_f43f6ed4b0769ada_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0f4a0628225751fd2af16c(void * this_, void * api) {
  void *mb_entry_f43f6ed4b0769ada = NULL;
  if (this_ != NULL) {
    mb_entry_f43f6ed4b0769ada = (*(void ***)this_)[83];
  }
  if (mb_entry_f43f6ed4b0769ada == NULL) {
  return 0;
  }
  mb_fn_f43f6ed4b0769ada mb_target_f43f6ed4b0769ada = (mb_fn_f43f6ed4b0769ada)mb_entry_f43f6ed4b0769ada;
  int32_t mb_result_f43f6ed4b0769ada = mb_target_f43f6ed4b0769ada(this_, (mb_agg_f43f6ed4b0769ada_p1 *)api);
  return mb_result_f43f6ed4b0769ada;
}

typedef int32_t (MB_CALL *mb_fn_1a3b519c5bd83c2f)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a3433b2546eebd647ea914(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
  void *mb_entry_1a3b519c5bd83c2f = NULL;
  if (this_ != NULL) {
    mb_entry_1a3b519c5bd83c2f = (*(void ***)this_)[15];
  }
  if (mb_entry_1a3b519c5bd83c2f == NULL) {
  return 0;
  }
  mb_fn_1a3b519c5bd83c2f mb_target_1a3b519c5bd83c2f = (mb_fn_1a3b519c5bd83c2f)mb_entry_1a3b519c5bd83c2f;
  int32_t mb_result_1a3b519c5bd83c2f = mb_target_1a3b519c5bd83c2f(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)input_size);
  return mb_result_1a3b519c5bd83c2f;
}

typedef int32_t (MB_CALL *mb_fn_d2ef73b260863592)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebdc2427e48509558e310f43(void * this_) {
  void *mb_entry_d2ef73b260863592 = NULL;
  if (this_ != NULL) {
    mb_entry_d2ef73b260863592 = (*(void ***)this_)[45];
  }
  if (mb_entry_d2ef73b260863592 == NULL) {
  return 0;
  }
  mb_fn_d2ef73b260863592 mb_target_d2ef73b260863592 = (mb_fn_d2ef73b260863592)mb_entry_d2ef73b260863592;
  int32_t mb_result_d2ef73b260863592 = mb_target_d2ef73b260863592(this_);
  return mb_result_d2ef73b260863592;
}

typedef int32_t (MB_CALL *mb_fn_a009989c506ddac2)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2082f564007f748fd6f4b84a(void * this_, void * file, int32_t append) {
  void *mb_entry_a009989c506ddac2 = NULL;
  if (this_ != NULL) {
    mb_entry_a009989c506ddac2 = (*(void ***)this_)[11];
  }
  if (mb_entry_a009989c506ddac2 == NULL) {
  return 0;
  }
  mb_fn_a009989c506ddac2 mb_target_a009989c506ddac2 = (mb_fn_a009989c506ddac2)mb_entry_a009989c506ddac2;
  int32_t mb_result_a009989c506ddac2 = mb_target_a009989c506ddac2(this_, (uint8_t *)file, append);
  return mb_result_a009989c506ddac2;
}

typedef int32_t (MB_CALL *mb_fn_79d5da9a06dc2558)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693f4cd478050d9466c4206b(void * this_, uint32_t mask, void * format) {
  void *mb_entry_79d5da9a06dc2558 = NULL;
  if (this_ != NULL) {
    mb_entry_79d5da9a06dc2558 = (*(void ***)this_)[17];
  }
  if (mb_entry_79d5da9a06dc2558 == NULL) {
  return 0;
  }
  mb_fn_79d5da9a06dc2558 mb_target_79d5da9a06dc2558 = (mb_fn_79d5da9a06dc2558)mb_entry_79d5da9a06dc2558;
  int32_t mb_result_79d5da9a06dc2558 = mb_target_79d5da9a06dc2558(this_, mask, (uint8_t *)format);
  return mb_result_79d5da9a06dc2558;
}

typedef int32_t (MB_CALL *mb_fn_276b5df6fee21f40)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_706c2fac77650f9e40f39998(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_276b5df6fee21f40 = NULL;
  if (this_ != NULL) {
    mb_entry_276b5df6fee21f40 = (*(void ***)this_)[24];
  }
  if (mb_entry_276b5df6fee21f40 == NULL) {
  return 0;
  }
  mb_fn_276b5df6fee21f40 mb_target_276b5df6fee21f40 = (mb_fn_276b5df6fee21f40)mb_entry_276b5df6fee21f40;
  int32_t mb_result_276b5df6fee21f40 = mb_target_276b5df6fee21f40(this_, output_control, flags);
  return mb_result_276b5df6fee21f40;
}

typedef int32_t (MB_CALL *mb_fn_0cabe898e1f6c060)(void *, uint32_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92563add2331e70d47cb1341(void * this_, uint32_t output_control, uint64_t offset, uint32_t flags, void * end_offset) {
  void *mb_entry_0cabe898e1f6c060 = NULL;
  if (this_ != NULL) {
    mb_entry_0cabe898e1f6c060 = (*(void ***)this_)[31];
  }
  if (mb_entry_0cabe898e1f6c060 == NULL) {
  return 0;
  }
  mb_fn_0cabe898e1f6c060 mb_target_0cabe898e1f6c060 = (mb_fn_0cabe898e1f6c060)mb_entry_0cabe898e1f6c060;
  int32_t mb_result_0cabe898e1f6c060 = mb_target_0cabe898e1f6c060(this_, output_control, offset, flags, (uint64_t *)end_offset);
  return mb_result_0cabe898e1f6c060;
}

typedef int32_t (MB_CALL *mb_fn_0924405d388c5f75)(void *, uint32_t, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58dc66a1361ca2ee78d7f72(void * this_, uint32_t output_control, uint32_t previous_lines, uint32_t total_lines, uint64_t offset, uint32_t flags, void * offset_line, void * start_offset, void * end_offset, void * line_offsets) {
  void *mb_entry_0924405d388c5f75 = NULL;
  if (this_ != NULL) {
    mb_entry_0924405d388c5f75 = (*(void ***)this_)[32];
  }
  if (mb_entry_0924405d388c5f75 == NULL) {
  return 0;
  }
  mb_fn_0924405d388c5f75 mb_target_0924405d388c5f75 = (mb_fn_0924405d388c5f75)mb_entry_0924405d388c5f75;
  int32_t mb_result_0924405d388c5f75 = mb_target_0924405d388c5f75(this_, output_control, previous_lines, total_lines, offset, flags, (uint32_t *)offset_line, (uint64_t *)start_offset, (uint64_t *)end_offset, (uint64_t *)line_offsets);
  return mb_result_0924405d388c5f75;
}

typedef int32_t (MB_CALL *mb_fn_bd519c485510759f)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a37c299dade301416738b124(void * this_, uint32_t output_control, void * format) {
  void *mb_entry_bd519c485510759f = NULL;
  if (this_ != NULL) {
    mb_entry_bd519c485510759f = (*(void ***)this_)[21];
  }
  if (mb_entry_bd519c485510759f == NULL) {
  return 0;
  }
  mb_fn_bd519c485510759f mb_target_bd519c485510759f = (mb_fn_bd519c485510759f)mb_entry_bd519c485510759f;
  int32_t mb_result_bd519c485510759f = mb_target_bd519c485510759f(this_, output_control, (uint8_t *)format);
  return mb_result_bd519c485510759f;
}

typedef int32_t (MB_CALL *mb_fn_8aa529c3e956abca)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9d26f6cef2409db6651b5a(void * this_, uint32_t output_control, void * format, void * args) {
  void *mb_entry_8aa529c3e956abca = NULL;
  if (this_ != NULL) {
    mb_entry_8aa529c3e956abca = (*(void ***)this_)[22];
  }
  if (mb_entry_8aa529c3e956abca == NULL) {
  return 0;
  }
  mb_fn_8aa529c3e956abca mb_target_8aa529c3e956abca = (mb_fn_8aa529c3e956abca)mb_entry_8aa529c3e956abca;
  int32_t mb_result_8aa529c3e956abca = mb_target_8aa529c3e956abca(this_, output_control, (uint8_t *)format, (int8_t *)args);
  return mb_result_8aa529c3e956abca;
}

typedef struct { uint8_t bytes[136]; } mb_agg_757e0564d5c5431f_p2;
typedef char mb_assert_757e0564d5c5431f_p2[(sizeof(mb_agg_757e0564d5c5431f_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_757e0564d5c5431f)(void *, uint32_t, mb_agg_757e0564d5c5431f_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9845a5fe9ce8bc6f62093a(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
  void *mb_entry_757e0564d5c5431f = NULL;
  if (this_ != NULL) {
    mb_entry_757e0564d5c5431f = (*(void ***)this_)[36];
  }
  if (mb_entry_757e0564d5c5431f == NULL) {
  return 0;
  }
  mb_fn_757e0564d5c5431f mb_target_757e0564d5c5431f = (mb_fn_757e0564d5c5431f)mb_entry_757e0564d5c5431f;
  int32_t mb_result_757e0564d5c5431f = mb_target_757e0564d5c5431f(this_, output_control, (mb_agg_757e0564d5c5431f_p2 *)frames, frames_size, flags);
  return mb_result_757e0564d5c5431f;
}

typedef int32_t (MB_CALL *mb_fn_f1dafbc592c554df)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4abe679eac1744db07a48767(void * this_, uint32_t mask, void * format, void * args) {
  void *mb_entry_f1dafbc592c554df = NULL;
  if (this_ != NULL) {
    mb_entry_f1dafbc592c554df = (*(void ***)this_)[18];
  }
  if (mb_entry_f1dafbc592c554df == NULL) {
  return 0;
  }
  mb_fn_f1dafbc592c554df mb_target_f1dafbc592c554df = (mb_fn_f1dafbc592c554df)mb_entry_f1dafbc592c554df;
  int32_t mb_result_f1dafbc592c554df = mb_target_f1dafbc592c554df(this_, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_f1dafbc592c554df;
}

typedef int32_t (MB_CALL *mb_fn_fb4ca9267a0459d1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42fe8d8d10850124f5a29523(void * this_, uint32_t output_control) {
  void *mb_entry_fb4ca9267a0459d1 = NULL;
  if (this_ != NULL) {
    mb_entry_fb4ca9267a0459d1 = (*(void ***)this_)[25];
  }
  if (mb_entry_fb4ca9267a0459d1 == NULL) {
  return 0;
  }
  mb_fn_fb4ca9267a0459d1 mb_target_fb4ca9267a0459d1 = (mb_fn_fb4ca9267a0459d1)mb_entry_fb4ca9267a0459d1;
  int32_t mb_result_fb4ca9267a0459d1 = mb_target_fb4ca9267a0459d1(this_, output_control);
  return mb_result_fb4ca9267a0459d1;
}

typedef int32_t (MB_CALL *mb_fn_87813099cdd8c23f)(void *, uint32_t *, uint64_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a546e0f0eaed8a8dd09d273(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
  void *mb_entry_87813099cdd8c23f = NULL;
  if (this_ != NULL) {
    mb_entry_87813099cdd8c23f = (*(void ***)this_)[46];
  }
  if (mb_entry_87813099cdd8c23f == NULL) {
  return 0;
  }
  mb_fn_87813099cdd8c23f mb_target_87813099cdd8c23f = (mb_fn_87813099cdd8c23f)mb_entry_87813099cdd8c23f;
  int32_t mb_result_87813099cdd8c23f = mb_target_87813099cdd8c23f(this_, (uint32_t *)code, (uint64_t *)arg1, (uint64_t *)arg2, (uint64_t *)arg3, (uint64_t *)arg4);
  return mb_result_87813099cdd8c23f;
}

typedef int32_t (MB_CALL *mb_fn_f00c3f0a4550d87c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d84ab97372af69d39c05edb(void * this_, void * bp) {
  void *mb_entry_f00c3f0a4550d87c = NULL;
  if (this_ != NULL) {
    mb_entry_f00c3f0a4550d87c = (*(void ***)this_)[76];
  }
  if (mb_entry_f00c3f0a4550d87c == NULL) {
  return 0;
  }
  mb_fn_f00c3f0a4550d87c mb_target_f00c3f0a4550d87c = (mb_fn_f00c3f0a4550d87c)mb_entry_f00c3f0a4550d87c;
  int32_t mb_result_f00c3f0a4550d87c = mb_target_f00c3f0a4550d87c(this_, bp);
  return mb_result_f00c3f0a4550d87c;
}

typedef int32_t (MB_CALL *mb_fn_53e8d93e14d3677f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765b5213ecc716d0ea799c4a(void * this_, uint32_t options) {
  void *mb_entry_53e8d93e14d3677f = NULL;
  if (this_ != NULL) {
    mb_entry_53e8d93e14d3677f = (*(void ***)this_)[58];
  }
  if (mb_entry_53e8d93e14d3677f == NULL) {
  return 0;
  }
  mb_fn_53e8d93e14d3677f mb_target_53e8d93e14d3677f = (mb_fn_53e8d93e14d3677f)mb_entry_53e8d93e14d3677f;
  int32_t mb_result_53e8d93e14d3677f = mb_target_53e8d93e14d3677f(this_, options);
  return mb_result_53e8d93e14d3677f;
}

typedef int32_t (MB_CALL *mb_fn_8df6c7a5f5dfe24a)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a5680f6f7992600e720f2b(void * this_, uint64_t handle) {
  void *mb_entry_8df6c7a5f5dfe24a = NULL;
  if (this_ != NULL) {
    mb_entry_8df6c7a5f5dfe24a = (*(void ***)this_)[78];
  }
  if (mb_entry_8df6c7a5f5dfe24a == NULL) {
  return 0;
  }
  mb_fn_8df6c7a5f5dfe24a mb_target_8df6c7a5f5dfe24a = (mb_fn_8df6c7a5f5dfe24a)mb_entry_8df6c7a5f5dfe24a;
  int32_t mb_result_8df6c7a5f5dfe24a = mb_target_8df6c7a5f5dfe24a(this_, handle);
  return mb_result_8df6c7a5f5dfe24a;
}

typedef int32_t (MB_CALL *mb_fn_d8eee6c448c59141)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb90484388126923e42af24b(void * this_, void * buffer) {
  void *mb_entry_d8eee6c448c59141 = NULL;
  if (this_ != NULL) {
    mb_entry_d8eee6c448c59141 = (*(void ***)this_)[16];
  }
  if (mb_entry_d8eee6c448c59141 == NULL) {
  return 0;
  }
  mb_fn_d8eee6c448c59141 mb_target_d8eee6c448c59141 = (mb_fn_d8eee6c448c59141)mb_entry_d8eee6c448c59141;
  int32_t mb_result_d8eee6c448c59141 = mb_target_d8eee6c448c59141(this_, (uint8_t *)buffer);
  return mb_result_d8eee6c448c59141;
}

typedef int32_t (MB_CALL *mb_fn_6f3ec5dbf1217cdf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0eec6a1a191e8104c93a98(void * this_, uint32_t level) {
  void *mb_entry_6f3ec5dbf1217cdf = NULL;
  if (this_ != NULL) {
    mb_entry_6f3ec5dbf1217cdf = (*(void ***)this_)[55];
  }
  if (mb_entry_6f3ec5dbf1217cdf == NULL) {
  return 0;
  }
  mb_fn_6f3ec5dbf1217cdf mb_target_6f3ec5dbf1217cdf = (mb_fn_6f3ec5dbf1217cdf)mb_entry_6f3ec5dbf1217cdf;
  int32_t mb_result_6f3ec5dbf1217cdf = mb_target_6f3ec5dbf1217cdf(this_, level);
  return mb_result_6f3ec5dbf1217cdf;
}

typedef int32_t (MB_CALL *mb_fn_d988bf22ac74dade)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b4aca7b87d84cda9f8444a(void * this_, uint32_t type_) {
  void *mb_entry_d988bf22ac74dade = NULL;
  if (this_ != NULL) {
    mb_entry_d988bf22ac74dade = (*(void ***)this_)[51];
  }
  if (mb_entry_d988bf22ac74dade == NULL) {
  return 0;
  }
  mb_fn_d988bf22ac74dade mb_target_d988bf22ac74dade = (mb_fn_d988bf22ac74dade)mb_entry_d988bf22ac74dade;
  int32_t mb_result_d988bf22ac74dade = mb_target_d988bf22ac74dade(this_, type_);
  return mb_result_d988bf22ac74dade;
}

typedef int32_t (MB_CALL *mb_fn_cb6a046ce43992b4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_411d92aba284c56d0dd13663(void * this_, uint32_t options) {
  void *mb_entry_cb6a046ce43992b4 = NULL;
  if (this_ != NULL) {
    mb_entry_cb6a046ce43992b4 = (*(void ***)this_)[59];
  }
  if (mb_entry_cb6a046ce43992b4 == NULL) {
  return 0;
  }
  mb_fn_cb6a046ce43992b4 mb_target_cb6a046ce43992b4 = (mb_fn_cb6a046ce43992b4)mb_entry_cb6a046ce43992b4;
  int32_t mb_result_cb6a046ce43992b4 = mb_target_cb6a046ce43992b4(this_, options);
  return mb_result_cb6a046ce43992b4;
}

typedef int32_t (MB_CALL *mb_fn_bab249781010d0bb)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4c49149a6da4e3b42cd8ad(void * this_, uint32_t index, void * command) {
  void *mb_entry_bab249781010d0bb = NULL;
  if (this_ != NULL) {
    mb_entry_bab249781010d0bb = (*(void ***)this_)[87];
  }
  if (mb_entry_bab249781010d0bb == NULL) {
  return 0;
  }
  mb_fn_bab249781010d0bb mb_target_bab249781010d0bb = (mb_fn_bab249781010d0bb)mb_entry_bab249781010d0bb;
  int32_t mb_result_bab249781010d0bb = mb_target_bab249781010d0bb(this_, index, (uint8_t *)command);
  return mb_result_bab249781010d0bb;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0dbac9cadca635fa_p2;
typedef char mb_assert_0dbac9cadca635fa_p2[(sizeof(mb_agg_0dbac9cadca635fa_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dbac9cadca635fa)(void *, uint32_t, mb_agg_0dbac9cadca635fa_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f44564f8f9d14f7c874129(void * this_, uint32_t count, void * params) {
  void *mb_entry_0dbac9cadca635fa = NULL;
  if (this_ != NULL) {
    mb_entry_0dbac9cadca635fa = (*(void ***)this_)[93];
  }
  if (mb_entry_0dbac9cadca635fa == NULL) {
  return 0;
  }
  mb_fn_0dbac9cadca635fa mb_target_0dbac9cadca635fa = (mb_fn_0dbac9cadca635fa)mb_entry_0dbac9cadca635fa;
  int32_t mb_result_0dbac9cadca635fa = mb_target_0dbac9cadca635fa(this_, count, (mb_agg_0dbac9cadca635fa_p2 *)params);
  return mb_result_0dbac9cadca635fa;
}

typedef int32_t (MB_CALL *mb_fn_101cac980f053a8e)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4e2a4d4d17fe9092638813(void * this_, uint32_t index, void * command) {
  void *mb_entry_101cac980f053a8e = NULL;
  if (this_ != NULL) {
    mb_entry_101cac980f053a8e = (*(void ***)this_)[95];
  }
  if (mb_entry_101cac980f053a8e == NULL) {
  return 0;
  }
  mb_fn_101cac980f053a8e mb_target_101cac980f053a8e = (mb_fn_101cac980f053a8e)mb_entry_101cac980f053a8e;
  int32_t mb_result_101cac980f053a8e = mb_target_101cac980f053a8e(this_, index, (uint8_t *)command);
  return mb_result_101cac980f053a8e;
}

typedef int32_t (MB_CALL *mb_fn_6b04f612857cbe00)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b02939206f8d7a2d579211(void * this_, uint32_t status) {
  void *mb_entry_6b04f612857cbe00 = NULL;
  if (this_ != NULL) {
    mb_entry_6b04f612857cbe00 = (*(void ***)this_)[53];
  }
  if (mb_entry_6b04f612857cbe00 == NULL) {
  return 0;
  }
  mb_fn_6b04f612857cbe00 mb_target_6b04f612857cbe00 = (mb_fn_6b04f612857cbe00)mb_entry_6b04f612857cbe00;
  int32_t mb_result_6b04f612857cbe00 = mb_target_6b04f612857cbe00(this_, status);
  return mb_result_6b04f612857cbe00;
}

typedef int32_t (MB_CALL *mb_fn_d06d95483702843a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d816313c2f6466d10326cc(void * this_, uint32_t flags) {
  void *mb_entry_d06d95483702843a = NULL;
  if (this_ != NULL) {
    mb_entry_d06d95483702843a = (*(void ***)this_)[7];
  }
  if (mb_entry_d06d95483702843a == NULL) {
  return 0;
  }
  mb_fn_d06d95483702843a mb_target_d06d95483702843a = (mb_fn_d06d95483702843a)mb_entry_d06d95483702843a;
  int32_t mb_result_d06d95483702843a = mb_target_d06d95483702843a(this_, flags);
  return mb_result_d06d95483702843a;
}

typedef int32_t (MB_CALL *mb_fn_7da934211203aa64)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d93252d25302484356b939(void * this_, uint32_t seconds) {
  void *mb_entry_7da934211203aa64 = NULL;
  if (this_ != NULL) {
    mb_entry_7da934211203aa64 = (*(void ***)this_)[9];
  }
  if (mb_entry_7da934211203aa64 == NULL) {
  return 0;
  }
  mb_fn_7da934211203aa64 mb_target_7da934211203aa64 = (mb_fn_7da934211203aa64)mb_entry_7da934211203aa64;
  int32_t mb_result_7da934211203aa64 = mb_target_7da934211203aa64(this_, seconds);
  return mb_result_7da934211203aa64;
}

typedef int32_t (MB_CALL *mb_fn_8c95e7132e4b98ed)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56fb4f93f9aa3ca811c2ca8(void * this_, uint32_t mask) {
  void *mb_entry_8c95e7132e4b98ed = NULL;
  if (this_ != NULL) {
    mb_entry_8c95e7132e4b98ed = (*(void ***)this_)[14];
  }
  if (mb_entry_8c95e7132e4b98ed == NULL) {
  return 0;
  }
  mb_fn_8c95e7132e4b98ed mb_target_8c95e7132e4b98ed = (mb_fn_8c95e7132e4b98ed)mb_entry_8c95e7132e4b98ed;
  int32_t mb_result_8c95e7132e4b98ed = mb_target_8c95e7132e4b98ed(this_, mask);
  return mb_result_8c95e7132e4b98ed;
}

typedef int32_t (MB_CALL *mb_fn_05e67d213bd12cfe)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed554506b7096a1cd6763af(void * this_, uint64_t handle) {
  void *mb_entry_05e67d213bd12cfe = NULL;
  if (this_ != NULL) {
    mb_entry_05e67d213bd12cfe = (*(void ***)this_)[27];
  }
  if (mb_entry_05e67d213bd12cfe == NULL) {
  return 0;
  }
  mb_fn_05e67d213bd12cfe mb_target_05e67d213bd12cfe = (mb_fn_05e67d213bd12cfe)mb_entry_05e67d213bd12cfe;
  int32_t mb_result_05e67d213bd12cfe = mb_target_05e67d213bd12cfe(this_, handle);
  return mb_result_05e67d213bd12cfe;
}

typedef int32_t (MB_CALL *mb_fn_13fc4d8150426482)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12798b8c18f49a29f100e6d(void * this_, uint32_t radix) {
  void *mb_entry_13fc4d8150426482 = NULL;
  if (this_ != NULL) {
    mb_entry_13fc4d8150426482 = (*(void ***)this_)[65];
  }
  if (mb_entry_13fc4d8150426482 == NULL) {
  return 0;
  }
  mb_fn_13fc4d8150426482 mb_target_13fc4d8150426482 = (mb_fn_13fc4d8150426482)mb_entry_13fc4d8150426482;
  int32_t mb_result_13fc4d8150426482 = mb_target_13fc4d8150426482(this_, radix);
  return mb_result_13fc4d8150426482;
}

typedef int32_t (MB_CALL *mb_fn_0b738432f26bfc67)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e748196913ca61e532ea5b(void * this_, uint32_t index, void * argument) {
  void *mb_entry_0b738432f26bfc67 = NULL;
  if (this_ != NULL) {
    mb_entry_0b738432f26bfc67 = (*(void ***)this_)[91];
  }
  if (mb_entry_0b738432f26bfc67 == NULL) {
  return 0;
  }
  mb_fn_0b738432f26bfc67 mb_target_0b738432f26bfc67 = (mb_fn_0b738432f26bfc67)mb_entry_0b738432f26bfc67;
  int32_t mb_result_0b738432f26bfc67 = mb_target_0b738432f26bfc67(this_, index, (uint8_t *)argument);
  return mb_result_0b738432f26bfc67;
}

typedef struct { uint8_t bytes[20]; } mb_agg_6d580c33d5a780e6_p3;
typedef char mb_assert_6d580c33d5a780e6_p3[(sizeof(mb_agg_6d580c33d5a780e6_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d580c33d5a780e6)(void *, uint32_t, uint32_t, mb_agg_6d580c33d5a780e6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fdd85941a74de149f35456f(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_6d580c33d5a780e6 = NULL;
  if (this_ != NULL) {
    mb_entry_6d580c33d5a780e6 = (*(void ***)this_)[89];
  }
  if (mb_entry_6d580c33d5a780e6 == NULL) {
  return 0;
  }
  mb_fn_6d580c33d5a780e6 mb_target_6d580c33d5a780e6 = (mb_fn_6d580c33d5a780e6)mb_entry_6d580c33d5a780e6;
  int32_t mb_result_6d580c33d5a780e6 = mb_target_6d580c33d5a780e6(this_, start, count, (mb_agg_6d580c33d5a780e6_p3 *)params);
  return mb_result_6d580c33d5a780e6;
}

typedef int32_t (MB_CALL *mb_fn_7932f3f3c7ec8766)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee9716bb16eaa88bd197556(void * this_, uint32_t output_level, uint32_t break_level) {
  void *mb_entry_7932f3f3c7ec8766 = NULL;
  if (this_ != NULL) {
    mb_entry_7932f3f3c7ec8766 = (*(void ***)this_)[61];
  }
  if (mb_entry_7932f3f3c7ec8766 == NULL) {
  return 0;
  }
  mb_fn_7932f3f3c7ec8766 mb_target_7932f3f3c7ec8766 = (mb_fn_7932f3f3c7ec8766)mb_entry_7932f3f3c7ec8766;
  int32_t mb_result_7932f3f3c7ec8766 = mb_target_7932f3f3c7ec8766(this_, output_level, break_level);
  return mb_result_7932f3f3c7ec8766;
}

typedef int32_t (MB_CALL *mb_fn_fbce90bd5e21c199)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d381349c8419e8eae01146f(void * this_, uint32_t slot, void * macro_) {
  void *mb_entry_fbce90bd5e21c199 = NULL;
  if (this_ != NULL) {
    mb_entry_fbce90bd5e21c199 = (*(void ***)this_)[63];
  }
  if (mb_entry_fbce90bd5e21c199 == NULL) {
  return 0;
  }
  mb_fn_fbce90bd5e21c199 mb_target_fbce90bd5e21c199 = (mb_fn_fbce90bd5e21c199)mb_entry_fbce90bd5e21c199;
  int32_t mb_result_fbce90bd5e21c199 = mb_target_fbce90bd5e21c199(this_, slot, (uint8_t *)macro_);
  return mb_result_fbce90bd5e21c199;
}

typedef int32_t (MB_CALL *mb_fn_278091b0b9498cc7)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24eac4a4c1b6e500a372bcf0(void * this_, uint32_t flags, uint32_t timeout) {
  void *mb_entry_278091b0b9498cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_278091b0b9498cc7 = (*(void ***)this_)[96];
  }
  if (mb_entry_278091b0b9498cc7 == NULL) {
  return 0;
  }
  mb_fn_278091b0b9498cc7 mb_target_278091b0b9498cc7 = (mb_fn_278091b0b9498cc7)mb_entry_278091b0b9498cc7;
  int32_t mb_result_278091b0b9498cc7 = mb_target_278091b0b9498cc7(this_, flags, timeout);
  return mb_result_278091b0b9498cc7;
}

typedef int32_t (MB_CALL *mb_fn_f4c46e4dfb6abac5)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f156f484cb0dea09e47235c6(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
  void *mb_entry_f4c46e4dfb6abac5 = NULL;
  if (this_ != NULL) {
    mb_entry_f4c46e4dfb6abac5 = (*(void ***)this_)[75];
  }
  if (mb_entry_f4c46e4dfb6abac5 == NULL) {
  return 0;
  }
  mb_fn_f4c46e4dfb6abac5 mb_target_f4c46e4dfb6abac5 = (mb_fn_f4c46e4dfb6abac5)mb_entry_f4c46e4dfb6abac5;
  int32_t mb_result_f4c46e4dfb6abac5 = mb_target_f4c46e4dfb6abac5(this_, type_, desired_id, (void * *)bp);
  return mb_result_f4c46e4dfb6abac5;
}

typedef int32_t (MB_CALL *mb_fn_522d3a8def02bdda)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd936e7ca63d3edd93727c6(void * this_, uint32_t options) {
  void *mb_entry_522d3a8def02bdda = NULL;
  if (this_ != NULL) {
    mb_entry_522d3a8def02bdda = (*(void ***)this_)[57];
  }
  if (mb_entry_522d3a8def02bdda == NULL) {
  return 0;
  }
  mb_fn_522d3a8def02bdda mb_target_522d3a8def02bdda = (mb_fn_522d3a8def02bdda)mb_entry_522d3a8def02bdda;
  int32_t mb_result_522d3a8def02bdda = mb_target_522d3a8def02bdda(this_, options);
  return mb_result_522d3a8def02bdda;
}

typedef int32_t (MB_CALL *mb_fn_9dd0b22f7e21dce5)(void *, uint8_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_932ab2cde253c072500d37c0(void * this_, void * path, uint32_t flags, void * handle) {
  void *mb_entry_9dd0b22f7e21dce5 = NULL;
  if (this_ != NULL) {
    mb_entry_9dd0b22f7e21dce5 = (*(void ***)this_)[77];
  }
  if (mb_entry_9dd0b22f7e21dce5 == NULL) {
  return 0;
  }
  mb_fn_9dd0b22f7e21dce5 mb_target_9dd0b22f7e21dce5 = (mb_fn_9dd0b22f7e21dce5)mb_entry_9dd0b22f7e21dce5;
  int32_t mb_result_9dd0b22f7e21dce5 = mb_target_9dd0b22f7e21dce5(this_, (uint8_t *)path, flags, (uint64_t *)handle);
  return mb_result_9dd0b22f7e21dce5;
}

typedef int32_t (MB_CALL *mb_fn_415546ad6e2f6330)(void *, uint64_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9183af1621c380fb048abc83(void * this_, uint64_t offset, void * instr, void * end_offset) {
  void *mb_entry_415546ad6e2f6330 = NULL;
  if (this_ != NULL) {
    mb_entry_415546ad6e2f6330 = (*(void ***)this_)[28];
  }
  if (mb_entry_415546ad6e2f6330 == NULL) {
  return 0;
  }
  mb_fn_415546ad6e2f6330 mb_target_415546ad6e2f6330 = (mb_fn_415546ad6e2f6330)mb_entry_415546ad6e2f6330;
  int32_t mb_result_415546ad6e2f6330 = mb_target_415546ad6e2f6330(this_, offset, (uint8_t *)instr, (uint64_t *)end_offset);
  return mb_result_415546ad6e2f6330;
}

typedef int32_t (MB_CALL *mb_fn_956430dee99ae2aa)(void *, uint64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914e16271a0e214d01cef7ae(void * this_, uint64_t handle, void * function, void * arguments) {
  void *mb_entry_956430dee99ae2aa = NULL;
  if (this_ != NULL) {
    mb_entry_956430dee99ae2aa = (*(void ***)this_)[80];
  }
  if (mb_entry_956430dee99ae2aa == NULL) {
  return 0;
  }
  mb_fn_956430dee99ae2aa mb_target_956430dee99ae2aa = (mb_fn_956430dee99ae2aa)mb_entry_956430dee99ae2aa;
  int32_t mb_result_956430dee99ae2aa = mb_target_956430dee99ae2aa(this_, handle, (uint8_t *)function, (uint8_t *)arguments);
  return mb_result_956430dee99ae2aa;
}

typedef int32_t (MB_CALL *mb_fn_96c588d70352be0b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9e8357e3f50446d23e42a2(void * this_) {
  void *mb_entry_96c588d70352be0b = NULL;
  if (this_ != NULL) {
    mb_entry_96c588d70352be0b = (*(void ***)this_)[12];
  }
  if (mb_entry_96c588d70352be0b == NULL) {
  return 0;
  }
  mb_fn_96c588d70352be0b mb_target_96c588d70352be0b = (mb_fn_96c588d70352be0b)mb_entry_96c588d70352be0b;
  int32_t mb_result_96c588d70352be0b = mb_target_96c588d70352be0b(this_);
  return mb_result_96c588d70352be0b;
}

typedef struct { uint8_t bytes[40]; } mb_agg_154b4053c9fb79a2_p1;
typedef char mb_assert_154b4053c9fb79a2_p1[(sizeof(mb_agg_154b4053c9fb79a2_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_154b4053c9fb79a2_p3;
typedef char mb_assert_154b4053c9fb79a2_p3[(sizeof(mb_agg_154b4053c9fb79a2_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_154b4053c9fb79a2)(void *, mb_agg_154b4053c9fb79a2_p1 *, uint32_t, mb_agg_154b4053c9fb79a2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c75daabf0d9161fe88baea6e(void * this_, void * in_, uint32_t out_type, void * out) {
  void *mb_entry_154b4053c9fb79a2 = NULL;
  if (this_ != NULL) {
    mb_entry_154b4053c9fb79a2 = (*(void ***)this_)[67];
  }
  if (mb_entry_154b4053c9fb79a2 == NULL) {
  return 0;
  }
  mb_fn_154b4053c9fb79a2 mb_target_154b4053c9fb79a2 = (mb_fn_154b4053c9fb79a2)mb_entry_154b4053c9fb79a2;
  int32_t mb_result_154b4053c9fb79a2 = mb_target_154b4053c9fb79a2(this_, (mb_agg_154b4053c9fb79a2_p1 *)in_, out_type, (mb_agg_154b4053c9fb79a2_p3 *)out);
  return mb_result_154b4053c9fb79a2;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1427c00217792cc5_p2;
typedef char mb_assert_1427c00217792cc5_p2[(sizeof(mb_agg_1427c00217792cc5_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_1427c00217792cc5_p4;
typedef char mb_assert_1427c00217792cc5_p4[(sizeof(mb_agg_1427c00217792cc5_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1427c00217792cc5)(void *, uint32_t, mb_agg_1427c00217792cc5_p2 *, uint32_t *, mb_agg_1427c00217792cc5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b04fb735a0959d7a3171c2(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
  void *mb_entry_1427c00217792cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_1427c00217792cc5 = (*(void ***)this_)[68];
  }
  if (mb_entry_1427c00217792cc5 == NULL) {
  return 0;
  }
  mb_fn_1427c00217792cc5 mb_target_1427c00217792cc5 = (mb_fn_1427c00217792cc5)mb_entry_1427c00217792cc5;
  int32_t mb_result_1427c00217792cc5 = mb_target_1427c00217792cc5(this_, count, (mb_agg_1427c00217792cc5_p2 *)in_, (uint32_t *)out_types, (mb_agg_1427c00217792cc5_p4 *)out);
  return mb_result_1427c00217792cc5;
}

typedef int32_t (MB_CALL *mb_fn_7d3670222755c02b)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_063cc9fa06d022a25f0d63f3(void * this_, uint32_t output_control, uint32_t mask, void * format) {
  void *mb_entry_7d3670222755c02b = NULL;
  if (this_ != NULL) {
    mb_entry_7d3670222755c02b = (*(void ***)this_)[19];
  }
  if (mb_entry_7d3670222755c02b == NULL) {
  return 0;
  }
  mb_fn_7d3670222755c02b mb_target_7d3670222755c02b = (mb_fn_7d3670222755c02b)mb_entry_7d3670222755c02b;
  int32_t mb_result_7d3670222755c02b = mb_target_7d3670222755c02b(this_, output_control, mask, (uint8_t *)format);
  return mb_result_7d3670222755c02b;
}

typedef int32_t (MB_CALL *mb_fn_30f7982fe8d4f5cb)(void *, uint32_t, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d3ed10dbc004d727c9de00(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
  void *mb_entry_30f7982fe8d4f5cb = NULL;
  if (this_ != NULL) {
    mb_entry_30f7982fe8d4f5cb = (*(void ***)this_)[20];
  }
  if (mb_entry_30f7982fe8d4f5cb == NULL) {
  return 0;
  }
  mb_fn_30f7982fe8d4f5cb mb_target_30f7982fe8d4f5cb = (mb_fn_30f7982fe8d4f5cb)mb_entry_30f7982fe8d4f5cb;
  int32_t mb_result_30f7982fe8d4f5cb = mb_target_30f7982fe8d4f5cb(this_, output_control, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_30f7982fe8d4f5cb;
}

typedef int32_t (MB_CALL *mb_fn_1920d6011d6ceb65)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f06832ca4d90e592ebea944(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
  void *mb_entry_1920d6011d6ceb65 = NULL;
  if (this_ != NULL) {
    mb_entry_1920d6011d6ceb65 = (*(void ***)this_)[29];
  }
  if (mb_entry_1920d6011d6ceb65 == NULL) {
  return 0;
  }
  mb_fn_1920d6011d6ceb65 mb_target_1920d6011d6ceb65 = (mb_fn_1920d6011d6ceb65)mb_entry_1920d6011d6ceb65;
  int32_t mb_result_1920d6011d6ceb65 = mb_target_1920d6011d6ceb65(this_, offset, flags, (uint8_t *)buffer, buffer_size, (uint32_t *)disassembly_size, (uint64_t *)end_offset);
  return mb_result_1920d6011d6ceb65;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d499553d13e0f830_p3;
typedef char mb_assert_d499553d13e0f830_p3[(sizeof(mb_agg_d499553d13e0f830_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d499553d13e0f830)(void *, uint8_t *, uint32_t, mb_agg_d499553d13e0f830_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba384a89cb3778c185ad81d(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
  void *mb_entry_d499553d13e0f830 = NULL;
  if (this_ != NULL) {
    mb_entry_d499553d13e0f830 = (*(void ***)this_)[66];
  }
  if (mb_entry_d499553d13e0f830 == NULL) {
  return 0;
  }
  mb_fn_d499553d13e0f830 mb_target_d499553d13e0f830 = (mb_fn_d499553d13e0f830)mb_entry_d499553d13e0f830;
  int32_t mb_result_d499553d13e0f830 = mb_target_d499553d13e0f830(this_, (uint8_t *)expression, desired_type, (mb_agg_d499553d13e0f830_p3 *)value, (uint32_t *)remainder_index);
  return mb_result_d499553d13e0f830;
}

typedef int32_t (MB_CALL *mb_fn_87d2f43002a46bdb)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246ed54ac4ec9241a2f19d9d(void * this_, uint32_t output_control, void * command, uint32_t flags) {
  void *mb_entry_87d2f43002a46bdb = NULL;
  if (this_ != NULL) {
    mb_entry_87d2f43002a46bdb = (*(void ***)this_)[69];
  }
  if (mb_entry_87d2f43002a46bdb == NULL) {
  return 0;
  }
  mb_fn_87d2f43002a46bdb mb_target_87d2f43002a46bdb = (mb_fn_87d2f43002a46bdb)mb_entry_87d2f43002a46bdb;
  int32_t mb_result_87d2f43002a46bdb = mb_target_87d2f43002a46bdb(this_, output_control, (uint8_t *)command, flags);
  return mb_result_87d2f43002a46bdb;
}

typedef int32_t (MB_CALL *mb_fn_3e34c3e951a539a3)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3789e8cf9096e32d41afe237(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
  void *mb_entry_3e34c3e951a539a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3e34c3e951a539a3 = (*(void ***)this_)[70];
  }
  if (mb_entry_3e34c3e951a539a3 == NULL) {
  return 0;
  }
  mb_fn_3e34c3e951a539a3 mb_target_3e34c3e951a539a3 = (mb_fn_3e34c3e951a539a3)mb_entry_3e34c3e951a539a3;
  int32_t mb_result_3e34c3e951a539a3 = mb_target_3e34c3e951a539a3(this_, output_control, (uint8_t *)command_file, flags);
  return mb_result_3e34c3e951a539a3;
}

typedef int32_t (MB_CALL *mb_fn_c2fc46c4f311e401)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fc217c2831f1fda6a947e7(void * this_, void * type_) {
  void *mb_entry_c2fc46c4f311e401 = NULL;
  if (this_ != NULL) {
    mb_entry_c2fc46c4f311e401 = (*(void ***)this_)[38];
  }
  if (mb_entry_c2fc46c4f311e401 == NULL) {
  return 0;
  }
  mb_fn_c2fc46c4f311e401 mb_target_c2fc46c4f311e401 = (mb_fn_c2fc46c4f311e401)mb_entry_c2fc46c4f311e401;
  int32_t mb_result_c2fc46c4f311e401 = mb_target_c2fc46c4f311e401(this_, (uint32_t *)type_);
  return mb_result_c2fc46c4f311e401;
}

typedef int32_t (MB_CALL *mb_fn_72810df90dfe0661)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_724730fdbe5d70cb3268ebd3(void * this_, uint32_t id, void * bp) {
  void *mb_entry_72810df90dfe0661 = NULL;
  if (this_ != NULL) {
    mb_entry_72810df90dfe0661 = (*(void ***)this_)[73];
  }
  if (mb_entry_72810df90dfe0661 == NULL) {
  return 0;
  }
  mb_fn_72810df90dfe0661 mb_target_72810df90dfe0661 = (mb_fn_72810df90dfe0661)mb_entry_72810df90dfe0661;
  int32_t mb_result_72810df90dfe0661 = mb_target_72810df90dfe0661(this_, id, (void * *)bp);
  return mb_result_72810df90dfe0661;
}

typedef int32_t (MB_CALL *mb_fn_ba3e4fc8b9c31651)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce73c952b66984fa8ed7596e(void * this_, uint32_t index, void * bp) {
  void *mb_entry_ba3e4fc8b9c31651 = NULL;
  if (this_ != NULL) {
    mb_entry_ba3e4fc8b9c31651 = (*(void ***)this_)[72];
  }
  if (mb_entry_ba3e4fc8b9c31651 == NULL) {
  return 0;
  }
  mb_fn_ba3e4fc8b9c31651 mb_target_ba3e4fc8b9c31651 = (mb_fn_ba3e4fc8b9c31651)mb_entry_ba3e4fc8b9c31651;
  int32_t mb_result_ba3e4fc8b9c31651 = mb_target_ba3e4fc8b9c31651(this_, index, (void * *)bp);
  return mb_result_ba3e4fc8b9c31651;
}

typedef struct { uint8_t bytes[56]; } mb_agg_8be9981bebdd87b3_p4;
typedef char mb_assert_8be9981bebdd87b3_p4[(sizeof(mb_agg_8be9981bebdd87b3_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8be9981bebdd87b3)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_8be9981bebdd87b3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33277611ce365c456a0f2b21(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
  void *mb_entry_8be9981bebdd87b3 = NULL;
  if (this_ != NULL) {
    mb_entry_8be9981bebdd87b3 = (*(void ***)this_)[74];
  }
  if (mb_entry_8be9981bebdd87b3 == NULL) {
  return 0;
  }
  mb_fn_8be9981bebdd87b3 mb_target_8be9981bebdd87b3 = (mb_fn_8be9981bebdd87b3)mb_entry_8be9981bebdd87b3;
  int32_t mb_result_8be9981bebdd87b3 = mb_target_8be9981bebdd87b3(this_, count, (uint32_t *)ids, start, (mb_agg_8be9981bebdd87b3_p4 *)params);
  return mb_result_8be9981bebdd87b3;
}

typedef int32_t (MB_CALL *mb_fn_fb75d0b5cd31d19a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13dd079a6aaf867c7bae2f89(void * this_, void * level) {
  void *mb_entry_fb75d0b5cd31d19a = NULL;
  if (this_ != NULL) {
    mb_entry_fb75d0b5cd31d19a = (*(void ***)this_)[54];
  }
  if (mb_entry_fb75d0b5cd31d19a == NULL) {
  return 0;
  }
  mb_fn_fb75d0b5cd31d19a mb_target_fb75d0b5cd31d19a = (mb_fn_fb75d0b5cd31d19a)mb_entry_fb75d0b5cd31d19a;
  int32_t mb_result_fb75d0b5cd31d19a = mb_target_fb75d0b5cd31d19a(this_, (uint32_t *)level);
  return mb_result_fb75d0b5cd31d19a;
}

typedef int32_t (MB_CALL *mb_fn_00b1fa2398a570ab)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ac60c64c486190b0a77131(void * this_, void * up_time) {
  void *mb_entry_00b1fa2398a570ab = NULL;
  if (this_ != NULL) {
    mb_entry_00b1fa2398a570ab = (*(void ***)this_)[99];
  }
  if (mb_entry_00b1fa2398a570ab == NULL) {
  return 0;
  }
  mb_fn_00b1fa2398a570ab mb_target_00b1fa2398a570ab = (mb_fn_00b1fa2398a570ab)mb_entry_00b1fa2398a570ab;
  int32_t mb_result_00b1fa2398a570ab = mb_target_00b1fa2398a570ab(this_, (uint32_t *)up_time);
  return mb_result_00b1fa2398a570ab;
}

typedef int32_t (MB_CALL *mb_fn_29e7cec67c6e9e55)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5429491b1725e3e680ca5530(void * this_, void * time_date) {
  void *mb_entry_29e7cec67c6e9e55 = NULL;
  if (this_ != NULL) {
    mb_entry_29e7cec67c6e9e55 = (*(void ***)this_)[98];
  }
  if (mb_entry_29e7cec67c6e9e55 == NULL) {
  return 0;
  }
  mb_fn_29e7cec67c6e9e55 mb_target_29e7cec67c6e9e55 = (mb_fn_29e7cec67c6e9e55)mb_entry_29e7cec67c6e9e55;
  int32_t mb_result_29e7cec67c6e9e55 = mb_target_29e7cec67c6e9e55(this_, (uint32_t *)time_date);
  return mb_result_29e7cec67c6e9e55;
}

typedef int32_t (MB_CALL *mb_fn_73ba7fe54d28be69)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324853f459211416226fbbf4(void * this_, void * class, void * qualifier) {
  void *mb_entry_73ba7fe54d28be69 = NULL;
  if (this_ != NULL) {
    mb_entry_73ba7fe54d28be69 = (*(void ***)this_)[37];
  }
  if (mb_entry_73ba7fe54d28be69 == NULL) {
  return 0;
  }
  mb_fn_73ba7fe54d28be69 mb_target_73ba7fe54d28be69 = (mb_fn_73ba7fe54d28be69)mb_entry_73ba7fe54d28be69;
  int32_t mb_result_73ba7fe54d28be69 = mb_target_73ba7fe54d28be69(this_, (uint32_t *)class, (uint32_t *)qualifier);
  return mb_result_73ba7fe54d28be69;
}

typedef int32_t (MB_CALL *mb_fn_b165f7cf0ea72a03)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6256761c60552c099414df(void * this_, void * offset) {
  void *mb_entry_b165f7cf0ea72a03 = NULL;
  if (this_ != NULL) {
    mb_entry_b165f7cf0ea72a03 = (*(void ***)this_)[30];
  }
  if (mb_entry_b165f7cf0ea72a03 == NULL) {
  return 0;
  }
  mb_fn_b165f7cf0ea72a03 mb_target_b165f7cf0ea72a03 = (mb_fn_b165f7cf0ea72a03)mb_entry_b165f7cf0ea72a03;
  int32_t mb_result_b165f7cf0ea72a03 = mb_target_b165f7cf0ea72a03(this_, (uint64_t *)offset);
  return mb_result_b165f7cf0ea72a03;
}

typedef int32_t (MB_CALL *mb_fn_d4e7dd5784fba4ec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f34e8e92a72b5c661a70da7(void * this_, void * format_flags) {
  void *mb_entry_d4e7dd5784fba4ec = NULL;
  if (this_ != NULL) {
    mb_entry_d4e7dd5784fba4ec = (*(void ***)this_)[100];
  }
  if (mb_entry_d4e7dd5784fba4ec == NULL) {
  return 0;
  }
  mb_fn_d4e7dd5784fba4ec mb_target_d4e7dd5784fba4ec = (mb_fn_d4e7dd5784fba4ec)mb_entry_d4e7dd5784fba4ec;
  int32_t mb_result_d4e7dd5784fba4ec = mb_target_d4e7dd5784fba4ec(this_, (uint32_t *)format_flags);
  return mb_result_d4e7dd5784fba4ec;
}

typedef int32_t (MB_CALL *mb_fn_23c74b26fd7130de)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aed75e23643b5a1bbae3159(void * this_, void * type_) {
  void *mb_entry_23c74b26fd7130de = NULL;
  if (this_ != NULL) {
    mb_entry_23c74b26fd7130de = (*(void ***)this_)[50];
  }
  if (mb_entry_23c74b26fd7130de == NULL) {
  return 0;
  }
  mb_fn_23c74b26fd7130de mb_target_23c74b26fd7130de = (mb_fn_23c74b26fd7130de)mb_entry_23c74b26fd7130de;
  int32_t mb_result_23c74b26fd7130de = mb_target_23c74b26fd7130de(this_, (uint32_t *)type_);
  return mb_result_23c74b26fd7130de;
}

typedef int32_t (MB_CALL *mb_fn_21886fafbb8f8cb4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcde9c122edc4c2cda457af0(void * this_, void * options) {
  void *mb_entry_21886fafbb8f8cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_21886fafbb8f8cb4 = (*(void ***)this_)[56];
  }
  if (mb_entry_21886fafbb8f8cb4 == NULL) {
  return 0;
  }
  mb_fn_21886fafbb8f8cb4 mb_target_21886fafbb8f8cb4 = (mb_fn_21886fafbb8f8cb4)mb_entry_21886fafbb8f8cb4;
  int32_t mb_result_21886fafbb8f8cb4 = mb_target_21886fafbb8f8cb4(this_, (uint32_t *)options);
  return mb_result_21886fafbb8f8cb4;
}

typedef int32_t (MB_CALL *mb_fn_3947a8bfdeaa465d)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ec93713d7f8acaef6eecd7(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_3947a8bfdeaa465d = NULL;
  if (this_ != NULL) {
    mb_entry_3947a8bfdeaa465d = (*(void ***)this_)[86];
  }
  if (mb_entry_3947a8bfdeaa465d == NULL) {
  return 0;
  }
  mb_fn_3947a8bfdeaa465d mb_target_3947a8bfdeaa465d = (mb_fn_3947a8bfdeaa465d)mb_entry_3947a8bfdeaa465d;
  int32_t mb_result_3947a8bfdeaa465d = mb_target_3947a8bfdeaa465d(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_3947a8bfdeaa465d;
}

typedef int32_t (MB_CALL *mb_fn_7c47c10f6bc03e71)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea5bbbc48d5d72aec843c66(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_7c47c10f6bc03e71 = NULL;
  if (this_ != NULL) {
    mb_entry_7c47c10f6bc03e71 = (*(void ***)this_)[85];
  }
  if (mb_entry_7c47c10f6bc03e71 == NULL) {
  return 0;
  }
  mb_fn_7c47c10f6bc03e71 mb_target_7c47c10f6bc03e71 = (mb_fn_7c47c10f6bc03e71)mb_entry_7c47c10f6bc03e71;
  int32_t mb_result_7c47c10f6bc03e71 = mb_target_7c47c10f6bc03e71(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_7c47c10f6bc03e71;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4c8ba049eb9f0e14_p4;
typedef char mb_assert_4c8ba049eb9f0e14_p4[(sizeof(mb_agg_4c8ba049eb9f0e14_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c8ba049eb9f0e14)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_4c8ba049eb9f0e14_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a723e08fb11d371b81f476(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
  void *mb_entry_4c8ba049eb9f0e14 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8ba049eb9f0e14 = (*(void ***)this_)[92];
  }
  if (mb_entry_4c8ba049eb9f0e14 == NULL) {
  return 0;
  }
  mb_fn_4c8ba049eb9f0e14 mb_target_4c8ba049eb9f0e14 = (mb_fn_4c8ba049eb9f0e14)mb_entry_4c8ba049eb9f0e14;
  int32_t mb_result_4c8ba049eb9f0e14 = mb_target_4c8ba049eb9f0e14(this_, count, (uint32_t *)codes, start, (mb_agg_4c8ba049eb9f0e14_p4 *)params);
  return mb_result_4c8ba049eb9f0e14;
}

typedef int32_t (MB_CALL *mb_fn_1d5ad4d238437f3d)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25665dc5c7f34c36d05a41bc(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_1d5ad4d238437f3d = NULL;
  if (this_ != NULL) {
    mb_entry_1d5ad4d238437f3d = (*(void ***)this_)[94];
  }
  if (mb_entry_1d5ad4d238437f3d == NULL) {
  return 0;
  }
  mb_fn_1d5ad4d238437f3d mb_target_1d5ad4d238437f3d = (mb_fn_1d5ad4d238437f3d)mb_entry_1d5ad4d238437f3d;
  int32_t mb_result_1d5ad4d238437f3d = mb_target_1d5ad4d238437f3d(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_1d5ad4d238437f3d;
}

typedef int32_t (MB_CALL *mb_fn_348a28a451951fe9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc308d88f2426f55b3f3980(void * this_, void * type_) {
  void *mb_entry_348a28a451951fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_348a28a451951fe9 = (*(void ***)this_)[39];
  }
  if (mb_entry_348a28a451951fe9 == NULL) {
  return 0;
  }
  mb_fn_348a28a451951fe9 mb_target_348a28a451951fe9 = (mb_fn_348a28a451951fe9)mb_entry_348a28a451951fe9;
  int32_t mb_result_348a28a451951fe9 = mb_target_348a28a451951fe9(this_, (uint32_t *)type_);
  return mb_result_348a28a451951fe9;
}

typedef int32_t (MB_CALL *mb_fn_edc60a197199910a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e8646f7c30ad60d46a1306(void * this_, void * status) {
  void *mb_entry_edc60a197199910a = NULL;
  if (this_ != NULL) {
    mb_entry_edc60a197199910a = (*(void ***)this_)[52];
  }
  if (mb_entry_edc60a197199910a == NULL) {
  return 0;
  }
  mb_fn_edc60a197199910a mb_target_edc60a197199910a = (mb_fn_edc60a197199910a)mb_entry_edc60a197199910a;
  int32_t mb_result_edc60a197199910a = mb_target_edc60a197199910a(this_, (uint32_t *)status);
  return mb_result_edc60a197199910a;
}

typedef int32_t (MB_CALL *mb_fn_ac61534a4a1bcfd3)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b309384963621b57a434c03c(void * this_, void * path, void * handle) {
  void *mb_entry_ac61534a4a1bcfd3 = NULL;
  if (this_ != NULL) {
    mb_entry_ac61534a4a1bcfd3 = (*(void ***)this_)[79];
  }
  if (mb_entry_ac61534a4a1bcfd3 == NULL) {
  return 0;
  }
  mb_fn_ac61534a4a1bcfd3 mb_target_ac61534a4a1bcfd3 = (mb_fn_ac61534a4a1bcfd3)mb_entry_ac61534a4a1bcfd3;
  int32_t mb_result_ac61534a4a1bcfd3 = mb_target_ac61534a4a1bcfd3(this_, (uint8_t *)path, (uint64_t *)handle);
  return mb_result_ac61534a4a1bcfd3;
}

typedef int32_t (MB_CALL *mb_fn_32500c7a8547806b)(void *, uint64_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2abd9447a6617b961b4a214(void * this_, uint64_t handle, void * func_name, void * function) {
  void *mb_entry_32500c7a8547806b = NULL;
  if (this_ != NULL) {
    mb_entry_32500c7a8547806b = (*(void ***)this_)[81];
  }
  if (mb_entry_32500c7a8547806b == NULL) {
  return 0;
  }
  mb_fn_32500c7a8547806b mb_target_32500c7a8547806b = (mb_fn_32500c7a8547806b)mb_entry_32500c7a8547806b;
  int32_t mb_result_32500c7a8547806b = mb_target_32500c7a8547806b(this_, handle, (uint8_t *)func_name, (void * *)function);
  return mb_result_32500c7a8547806b;
}

typedef int32_t (MB_CALL *mb_fn_eb9cf8494aca853a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1313f2d57aeab4539ae2f6(void * this_) {
  void *mb_entry_eb9cf8494aca853a = NULL;
  if (this_ != NULL) {
    mb_entry_eb9cf8494aca853a = (*(void ***)this_)[6];
  }
  if (mb_entry_eb9cf8494aca853a == NULL) {
  return 0;
  }
  mb_fn_eb9cf8494aca853a mb_target_eb9cf8494aca853a = (mb_fn_eb9cf8494aca853a)mb_entry_eb9cf8494aca853a;
  int32_t mb_result_eb9cf8494aca853a = mb_target_eb9cf8494aca853a(this_);
  return mb_result_eb9cf8494aca853a;
}

typedef int32_t (MB_CALL *mb_fn_471a302110dcf03d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7eb21c40bd36008940e9ea7(void * this_, void * seconds) {
  void *mb_entry_471a302110dcf03d = NULL;
  if (this_ != NULL) {
    mb_entry_471a302110dcf03d = (*(void ***)this_)[8];
  }
  if (mb_entry_471a302110dcf03d == NULL) {
  return 0;
  }
  mb_fn_471a302110dcf03d mb_target_471a302110dcf03d = (mb_fn_471a302110dcf03d)mb_entry_471a302110dcf03d;
  int32_t mb_result_471a302110dcf03d = mb_target_471a302110dcf03d(this_, (uint32_t *)seconds);
  return mb_result_471a302110dcf03d;
}

typedef int32_t (MB_CALL *mb_fn_371f93753743d901)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38fe4618d6f6f0debf7b347c(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
  void *mb_entry_371f93753743d901 = NULL;
  if (this_ != NULL) {
    mb_entry_371f93753743d901 = (*(void ***)this_)[97];
  }
  if (mb_entry_371f93753743d901 == NULL) {
  return 0;
  }
  mb_fn_371f93753743d901 mb_target_371f93753743d901 = (mb_fn_371f93753743d901)mb_entry_371f93753743d901;
  int32_t mb_result_371f93753743d901 = mb_target_371f93753743d901(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, extra_information, extra_information_size, (uint32_t *)extra_information_used, (uint8_t *)description, description_size, (uint32_t *)description_used);
  return mb_result_371f93753743d901;
}

