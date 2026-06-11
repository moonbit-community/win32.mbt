#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9bec911a8d80e71d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec4ceb29f944ccaa50b1012(void * this_, uint32_t options) {
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
int32_t moonbit_win32_80cf5dce66a4c5cf6a0c405b(void * this_, void * path, uint32_t flags, void * handle) {
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
int32_t moonbit_win32_0dc096a5711df9bc71688f62(void * this_, uint64_t offset, void * instr, void * end_offset) {
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
int32_t moonbit_win32_f9759e32173e8ea1d0c6be87(void * this_, uint64_t handle, void * function, void * arguments) {
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
int32_t moonbit_win32_61d417cec3fddd6fd28e205d(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c9f72c9988499540_p1;
typedef char mb_assert_c9f72c9988499540_p1[(sizeof(mb_agg_c9f72c9988499540_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c9f72c9988499540_p1[(MB_ALIGNOF(mb_agg_c9f72c9988499540_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c9f72c9988499540_p3;
typedef char mb_assert_c9f72c9988499540_p3[(sizeof(mb_agg_c9f72c9988499540_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_c9f72c9988499540_p3[(MB_ALIGNOF(mb_agg_c9f72c9988499540_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9f72c9988499540)(void *, mb_agg_c9f72c9988499540_p1 *, uint32_t, mb_agg_c9f72c9988499540_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd863b4851d91df06befab60(void * this_, void * in_, uint32_t out_type, void * out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_db5bab6351e16ade_p2;
typedef char mb_assert_db5bab6351e16ade_p2[(sizeof(mb_agg_db5bab6351e16ade_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_db5bab6351e16ade_p2[(MB_ALIGNOF(mb_agg_db5bab6351e16ade_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_db5bab6351e16ade_p4;
typedef char mb_assert_db5bab6351e16ade_p4[(sizeof(mb_agg_db5bab6351e16ade_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_db5bab6351e16ade_p4[(MB_ALIGNOF(mb_agg_db5bab6351e16ade_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db5bab6351e16ade)(void *, uint32_t, mb_agg_db5bab6351e16ade_p2 *, uint32_t *, mb_agg_db5bab6351e16ade_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc259eb4f0c0bd56b5b799ec(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
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
int32_t moonbit_win32_43b498f85b74ea517300296f(void * this_, uint32_t output_control, uint32_t mask, void * format) {
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
int32_t moonbit_win32_eb98725c486d43e45def8cec(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_1588fc122a56325743d6cd19(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_628b2aca35b3328f_p3;
typedef char mb_assert_628b2aca35b3328f_p3[(sizeof(mb_agg_628b2aca35b3328f_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_628b2aca35b3328f_p3[(MB_ALIGNOF(mb_agg_628b2aca35b3328f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_628b2aca35b3328f)(void *, uint8_t *, uint32_t, mb_agg_628b2aca35b3328f_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f1b70e6823ea86e1775614(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
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
int32_t moonbit_win32_81790f2221afc97d30a0acb4(void * this_, uint32_t output_control, void * command, uint32_t flags) {
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
int32_t moonbit_win32_71c4bd9b0f87dfd584653d3c(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
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
int32_t moonbit_win32_45a0bb434924ea39d558edfe(void * this_, void * type_) {
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
int32_t moonbit_win32_4d7e115ecca4ae431b5563ce(void * this_, uint32_t id, void * bp) {
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
int32_t moonbit_win32_b093032ca9db27ac1cabb486(void * this_, uint32_t index, void * bp) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_84e317a8a2c69c38_p4;
typedef char mb_assert_84e317a8a2c69c38_p4[(sizeof(mb_agg_84e317a8a2c69c38_p4) == 56) ? 1 : -1];
typedef char mb_assert_align_84e317a8a2c69c38_p4[(MB_ALIGNOF(mb_agg_84e317a8a2c69c38_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84e317a8a2c69c38)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_84e317a8a2c69c38_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f7c756fff06222729b1fa4(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
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
int32_t moonbit_win32_0bbd8efaa0b9fa03a98db919(void * this_, void * level) {
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
int32_t moonbit_win32_0aa6679ee6f06e7b392d4300(void * this_, void * class, void * qualifier) {
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
int32_t moonbit_win32_2da3169283af4f235b722f22(void * this_, void * offset) {
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
int32_t moonbit_win32_fa39339182df96f9fe747f4f(void * this_, void * type_) {
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
int32_t moonbit_win32_609661f2b41833d13ff744fe(void * this_, void * options) {
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
int32_t moonbit_win32_aa76be17a149a6be961a1239(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_465b1047d154065d063044d3(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_7c2b45402460fa16_p4;
typedef char mb_assert_7c2b45402460fa16_p4[(sizeof(mb_agg_7c2b45402460fa16_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_7c2b45402460fa16_p4[(MB_ALIGNOF(mb_agg_7c2b45402460fa16_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c2b45402460fa16)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_7c2b45402460fa16_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92617f6e38ca0e1017452d5(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
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
int32_t moonbit_win32_ed77e6754baabee9d4191ead(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_f899c2d456d4edef2273072d(void * this_, void * type_) {
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
int32_t moonbit_win32_6915c22130565a7fab8cf1ba(void * this_, void * status) {
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
int32_t moonbit_win32_89b1fe014e8e21f7860c211d(void * this_, void * path, void * handle) {
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
int32_t moonbit_win32_d946703e896a6a5314043c85(void * this_, uint64_t handle, void * func_name, void * function) {
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
int32_t moonbit_win32_3e42df15de351f0647013f20(void * this_) {
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
int32_t moonbit_win32_8ff295f6f9a6054d5d864655(void * this_, void * seconds) {
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
int32_t moonbit_win32_34bde3b348574c65b79625cf(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
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
int32_t moonbit_win32_627a3b2a4e029d63ef878f96(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
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
int32_t moonbit_win32_90f205d666a0f3c604e853fd(void * this_, void * mask) {
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
int32_t moonbit_win32_f212d029ab7519cf0d184fbe(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
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
int32_t moonbit_win32_b4c370662552c048252fd34e(void * this_, void * handle) {
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
int32_t moonbit_win32_d738faa91e8ce009b15cf04a(void * this_, void * number) {
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
int32_t moonbit_win32_0f56a725c5be43acad0c7986(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
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
int32_t moonbit_win32_ae0ae1d6bf8a580183d03f15(void * this_, void * number) {
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
int32_t moonbit_win32_424f6e34802b0dc95fbf6207(void * this_, void * number) {
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
int32_t moonbit_win32_d41520b444489eef2a2c01ba(void * this_, void * number) {
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
int32_t moonbit_win32_ece2d96a94309b4f0a35150c(void * this_, void * size) {
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
int32_t moonbit_win32_ad3d9e94727fb1b0ddfb348d(void * this_, uint32_t start, uint32_t count, void * types) {
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
int32_t moonbit_win32_7de181a449f61a423dd436ff(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_d1b731b5d83e3c837f50ef85(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_c765ecf7a076bdf058297758(void * this_, void * radix) {
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
int32_t moonbit_win32_95d10d81410ebb3f0c811fb0(void * this_, void * offset) {
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
int32_t moonbit_win32_89d704c34bb186e00b831fe0(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_1cd58552729fd446_p3;
typedef char mb_assert_1cd58552729fd446_p3[(sizeof(mb_agg_1cd58552729fd446_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_1cd58552729fd446_p3[(MB_ALIGNOF(mb_agg_1cd58552729fd446_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cd58552729fd446)(void *, uint32_t, uint32_t, mb_agg_1cd58552729fd446_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f587353a4b37b3697f527dc9(void * this_, uint32_t start, uint32_t count, void * params) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_c316f990095ef57c_p4;
typedef char mb_assert_c316f990095ef57c_p4[(sizeof(mb_agg_c316f990095ef57c_p4) == 128) ? 1 : -1];
typedef char mb_assert_align_c316f990095ef57c_p4[(MB_ALIGNOF(mb_agg_c316f990095ef57c_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c316f990095ef57c)(void *, uint64_t, uint64_t, uint64_t, mb_agg_c316f990095ef57c_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d60d6d136f77a5903840fb5(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
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
int32_t moonbit_win32_226d3dd3734de13ae1e73c53(void * this_, uint32_t start, uint32_t count, void * types) {
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
int32_t moonbit_win32_ec4fb03647ad54b3c8cd2d6b(void * this_, void * output_level, void * break_level) {
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
int32_t moonbit_win32_83ff031eb702a31c2f1c4562(void * this_, void * platform_id, void * major, void * minor, void * service_pack_string, uint32_t service_pack_string_size, void * service_pack_string_used, void * service_pack_number, void * build_string, uint32_t build_string_size, void * build_string_used) {
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
int32_t moonbit_win32_4b061dacb91f9348daa2f5e6(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_cd86dd4093a6e12a_p1;
typedef char mb_assert_cd86dd4093a6e12a_p1[(sizeof(mb_agg_cd86dd4093a6e12a_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_cd86dd4093a6e12a_p1[(MB_ALIGNOF(mb_agg_cd86dd4093a6e12a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd86dd4093a6e12a)(void *, mb_agg_cd86dd4093a6e12a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25980bf90d94f43ef3f29d12(void * this_, void * api) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_f43f6ed4b0769ada_p1;
typedef char mb_assert_f43f6ed4b0769ada_p1[(sizeof(mb_agg_f43f6ed4b0769ada_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_f43f6ed4b0769ada_p1[(MB_ALIGNOF(mb_agg_f43f6ed4b0769ada_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f43f6ed4b0769ada)(void *, mb_agg_f43f6ed4b0769ada_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe1d47343689ea97a59ed6b(void * this_, void * api) {
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
int32_t moonbit_win32_250ab2081615a8a331ce312c(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
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
int32_t moonbit_win32_08bfc7b197c172d4e7fdef59(void * this_) {
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
int32_t moonbit_win32_02e04c5b823d14d1ad2a2a38(void * this_, void * file, int32_t append) {
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
int32_t moonbit_win32_b34ff30dfaf93ce6494121e9(void * this_, uint32_t mask, void * format) {
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
int32_t moonbit_win32_c37d32d45fa840dad5aa1e1f(void * this_, uint32_t output_control, uint32_t flags) {
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
int32_t moonbit_win32_953ce8cc8b09369b39274298(void * this_, uint32_t output_control, uint64_t offset, uint32_t flags, void * end_offset) {
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
int32_t moonbit_win32_c27183003f59931acf647812(void * this_, uint32_t output_control, uint32_t previous_lines, uint32_t total_lines, uint64_t offset, uint32_t flags, void * offset_line, void * start_offset, void * end_offset, void * line_offsets) {
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
int32_t moonbit_win32_89f8d2c68d94d324c5c96c53(void * this_, uint32_t output_control, void * format) {
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
int32_t moonbit_win32_9c53857672cfbea7ec5e0694(void * this_, uint32_t output_control, void * format, void * args) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_757e0564d5c5431f_p2;
typedef char mb_assert_757e0564d5c5431f_p2[(sizeof(mb_agg_757e0564d5c5431f_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_757e0564d5c5431f_p2[(MB_ALIGNOF(mb_agg_757e0564d5c5431f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_757e0564d5c5431f)(void *, uint32_t, mb_agg_757e0564d5c5431f_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48234a7a90d33f10aa3c6789(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
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
int32_t moonbit_win32_f2169683eaa8f92a0096dd11(void * this_, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_1671961cb0cb7e6f8c3f8199(void * this_, uint32_t output_control) {
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
int32_t moonbit_win32_f948ca89488690652ab2ae60(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
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
int32_t moonbit_win32_5e5586c22ce7616ed9460653(void * this_, void * bp) {
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
int32_t moonbit_win32_a2f97fd204036940a1ecbe33(void * this_, uint32_t options) {
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
int32_t moonbit_win32_82966f9c119eba601b23fc52(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_5403cd5b580ddaab8d525914(void * this_, void * buffer) {
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
int32_t moonbit_win32_9d46f8cfd20273000ddefdb2(void * this_, uint32_t level) {
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
int32_t moonbit_win32_93fd009e07e5b254d0f4b27f(void * this_, uint32_t type_) {
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
int32_t moonbit_win32_ef618eb8ea533b87fc375f8b(void * this_, uint32_t options) {
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
int32_t moonbit_win32_e4942d0b7afd3e6e953f1eb2(void * this_, uint32_t index, void * command) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_0dbac9cadca635fa_p2;
typedef char mb_assert_0dbac9cadca635fa_p2[(sizeof(mb_agg_0dbac9cadca635fa_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0dbac9cadca635fa_p2[(MB_ALIGNOF(mb_agg_0dbac9cadca635fa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dbac9cadca635fa)(void *, uint32_t, mb_agg_0dbac9cadca635fa_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2224715afeb18ea10e3fdb2(void * this_, uint32_t count, void * params) {
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
int32_t moonbit_win32_0e7bd38cde70edbd85fac3d3(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_0997edec4236f34c9fd9401a(void * this_, uint32_t status) {
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
int32_t moonbit_win32_911677a75254e06f267b4107(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_b09f6c1881538b72cecf6a21(void * this_, uint32_t seconds) {
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
int32_t moonbit_win32_b0110ff69c624d2b115e8b45(void * this_, uint32_t mask) {
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
int32_t moonbit_win32_2bdd9636e45ca2980796998a(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_ff4ff0ae6230535f2e5e15d2(void * this_, uint32_t radix) {
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
int32_t moonbit_win32_26ed280509f7656085bc01a5(void * this_, uint32_t index, void * argument) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_6d580c33d5a780e6_p3;
typedef char mb_assert_6d580c33d5a780e6_p3[(sizeof(mb_agg_6d580c33d5a780e6_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_6d580c33d5a780e6_p3[(MB_ALIGNOF(mb_agg_6d580c33d5a780e6_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d580c33d5a780e6)(void *, uint32_t, uint32_t, mb_agg_6d580c33d5a780e6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd5b8ea61554226529da946(void * this_, uint32_t start, uint32_t count, void * params) {
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
int32_t moonbit_win32_5e2326984d0cade1d01c60a9(void * this_, uint32_t output_level, uint32_t break_level) {
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
int32_t moonbit_win32_513aa0f4cd83d858782afe63(void * this_, uint32_t slot, void * macro_) {
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
int32_t moonbit_win32_e84e7c0bc1a9e4062d809acc(void * this_, uint32_t flags, uint32_t timeout) {
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
int32_t moonbit_win32_e31ce8c35362f41fc2f2dbaa(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
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
int32_t moonbit_win32_25e7828c31d2917cccfb3199(void * this_, uint32_t options) {
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
int32_t moonbit_win32_c799be5ebee8cc7bc8f75960(void * this_, void * path, uint32_t flags, void * handle) {
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
int32_t moonbit_win32_35665d4f565d823b762862fd(void * this_, uint64_t offset, void * instr, void * end_offset) {
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
int32_t moonbit_win32_abbe8c51d961cda5ab4c32e2(void * this_, uint64_t handle, void * function, void * arguments) {
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
int32_t moonbit_win32_d5029eadf6892ef28c26265f(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_154b4053c9fb79a2_p1;
typedef char mb_assert_154b4053c9fb79a2_p1[(sizeof(mb_agg_154b4053c9fb79a2_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_154b4053c9fb79a2_p1[(MB_ALIGNOF(mb_agg_154b4053c9fb79a2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_154b4053c9fb79a2_p3;
typedef char mb_assert_154b4053c9fb79a2_p3[(sizeof(mb_agg_154b4053c9fb79a2_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_154b4053c9fb79a2_p3[(MB_ALIGNOF(mb_agg_154b4053c9fb79a2_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_154b4053c9fb79a2)(void *, mb_agg_154b4053c9fb79a2_p1 *, uint32_t, mb_agg_154b4053c9fb79a2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acdb6905792ea5d6183c5c10(void * this_, void * in_, uint32_t out_type, void * out) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1427c00217792cc5_p2;
typedef char mb_assert_1427c00217792cc5_p2[(sizeof(mb_agg_1427c00217792cc5_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_1427c00217792cc5_p2[(MB_ALIGNOF(mb_agg_1427c00217792cc5_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1427c00217792cc5_p4;
typedef char mb_assert_1427c00217792cc5_p4[(sizeof(mb_agg_1427c00217792cc5_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_1427c00217792cc5_p4[(MB_ALIGNOF(mb_agg_1427c00217792cc5_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1427c00217792cc5)(void *, uint32_t, mb_agg_1427c00217792cc5_p2 *, uint32_t *, mb_agg_1427c00217792cc5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ca938bd63b04dd2ef929b4(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
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
int32_t moonbit_win32_3f093f3d3ee378bccc429a64(void * this_, uint32_t output_control, uint32_t mask, void * format) {
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
int32_t moonbit_win32_bc6e081b15a0e939f3ac534f(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_d1287bc3124ac23a1690284d(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d499553d13e0f830_p3;
typedef char mb_assert_d499553d13e0f830_p3[(sizeof(mb_agg_d499553d13e0f830_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_d499553d13e0f830_p3[(MB_ALIGNOF(mb_agg_d499553d13e0f830_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d499553d13e0f830)(void *, uint8_t *, uint32_t, mb_agg_d499553d13e0f830_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999c99e81532467315e7b1f2(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
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
int32_t moonbit_win32_ade422cbca55ac6486e66ca2(void * this_, uint32_t output_control, void * command, uint32_t flags) {
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
int32_t moonbit_win32_6ad4286d5c52ec25f7d5ac4d(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
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
int32_t moonbit_win32_97843ff481dfea2db4e91573(void * this_, void * type_) {
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
int32_t moonbit_win32_f66f768f704941b680de845e(void * this_, uint32_t id, void * bp) {
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
int32_t moonbit_win32_5d938fee96703bded1c63a66(void * this_, uint32_t index, void * bp) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_8be9981bebdd87b3_p4;
typedef char mb_assert_8be9981bebdd87b3_p4[(sizeof(mb_agg_8be9981bebdd87b3_p4) == 56) ? 1 : -1];
typedef char mb_assert_align_8be9981bebdd87b3_p4[(MB_ALIGNOF(mb_agg_8be9981bebdd87b3_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8be9981bebdd87b3)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_8be9981bebdd87b3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eae5ce9a94ca1c5ec9e1c10(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
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
int32_t moonbit_win32_36eaaf1624b7660680564f9c(void * this_, void * level) {
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
int32_t moonbit_win32_966e589f6fe9d31ed19f0132(void * this_, void * up_time) {
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
int32_t moonbit_win32_4c7d7ea217c9f510b602152c(void * this_, void * time_date) {
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
int32_t moonbit_win32_4810795a3df70c2a44950bfc(void * this_, void * class, void * qualifier) {
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
int32_t moonbit_win32_6059f85f21786f393880aab1(void * this_, void * offset) {
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
int32_t moonbit_win32_9fda6096af351e17e1b6f323(void * this_, void * format_flags) {
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
int32_t moonbit_win32_dbd8e99b5e0d62e16d6a9d37(void * this_, void * type_) {
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
int32_t moonbit_win32_01809d7d16e6e89b398e98c3(void * this_, void * options) {
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
int32_t moonbit_win32_c6ca70bd2c36155c177283f9(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_526f4fb6dac33df25cd10b3d(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_4c8ba049eb9f0e14_p4;
typedef char mb_assert_4c8ba049eb9f0e14_p4[(sizeof(mb_agg_4c8ba049eb9f0e14_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_4c8ba049eb9f0e14_p4[(MB_ALIGNOF(mb_agg_4c8ba049eb9f0e14_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c8ba049eb9f0e14)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_4c8ba049eb9f0e14_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95fa9e7ad2872ed77409ee9(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
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
int32_t moonbit_win32_0ca6f4a2cba137f9597b5899(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_5380db72a7691bf3f8ec26f6(void * this_, void * type_) {
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
int32_t moonbit_win32_6664ebebed9038eb4fe8ba52(void * this_, void * status) {
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
int32_t moonbit_win32_c2b1c4caed129d2261a57ab1(void * this_, void * path, void * handle) {
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
int32_t moonbit_win32_40d004d0535b237bd81b0277(void * this_, uint64_t handle, void * func_name, void * function) {
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
int32_t moonbit_win32_e1e17a630f3add70de3f9205(void * this_) {
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
int32_t moonbit_win32_57845bb60afc517489a735e6(void * this_, void * seconds) {
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
int32_t moonbit_win32_8ca39e9d5c236b2c6884805f(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
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

