#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_def324e70445c898)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e590972b2e7d5a7b6b7510(void * this_, void * pin, uint64_t * result_out) {
  void *mb_entry_def324e70445c898 = NULL;
  if (this_ != NULL) {
    mb_entry_def324e70445c898 = (*(void ***)this_)[6];
  }
  if (mb_entry_def324e70445c898 == NULL) {
  return 0;
  }
  mb_fn_def324e70445c898 mb_target_def324e70445c898 = (mb_fn_def324e70445c898)mb_entry_def324e70445c898;
  int32_t mb_result_def324e70445c898 = mb_target_def324e70445c898(this_, pin, (void * *)result_out);
  return mb_result_def324e70445c898;
}

typedef int32_t (MB_CALL *mb_fn_695b3e7a87d3e986)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4efc279005216315d1b7263f(void * this_) {
  void *mb_entry_695b3e7a87d3e986 = NULL;
  if (this_ != NULL) {
    mb_entry_695b3e7a87d3e986 = (*(void ***)this_)[6];
  }
  if (mb_entry_695b3e7a87d3e986 == NULL) {
  return 0;
  }
  mb_fn_695b3e7a87d3e986 mb_target_695b3e7a87d3e986 = (mb_fn_695b3e7a87d3e986)mb_entry_695b3e7a87d3e986;
  int32_t mb_result_695b3e7a87d3e986 = mb_target_695b3e7a87d3e986(this_);
  return mb_result_695b3e7a87d3e986;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1f38fcaea68fc85f_p1;
typedef char mb_assert_1f38fcaea68fc85f_p1[(sizeof(mb_agg_1f38fcaea68fc85f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1f38fcaea68fc85f_p1[(MB_ALIGNOF(mb_agg_1f38fcaea68fc85f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f38fcaea68fc85f)(void *, mb_agg_1f38fcaea68fc85f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aa56b023c4782a411db5f30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f38fcaea68fc85f = NULL;
  if (this_ != NULL) {
    mb_entry_1f38fcaea68fc85f = (*(void ***)this_)[12];
  }
  if (mb_entry_1f38fcaea68fc85f == NULL) {
  return 0;
  }
  mb_fn_1f38fcaea68fc85f mb_target_1f38fcaea68fc85f = (mb_fn_1f38fcaea68fc85f)mb_entry_1f38fcaea68fc85f;
  int32_t mb_result_1f38fcaea68fc85f = mb_target_1f38fcaea68fc85f(this_, (mb_agg_1f38fcaea68fc85f_p1 *)result_out);
  return mb_result_1f38fcaea68fc85f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_eead7668c1036cd4_p1;
typedef char mb_assert_eead7668c1036cd4_p1[(sizeof(mb_agg_eead7668c1036cd4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_eead7668c1036cd4_p1[(MB_ALIGNOF(mb_agg_eead7668c1036cd4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eead7668c1036cd4)(void *, mb_agg_eead7668c1036cd4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68572210b57786951f501eff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eead7668c1036cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_eead7668c1036cd4 = (*(void ***)this_)[13];
  }
  if (mb_entry_eead7668c1036cd4 == NULL) {
  return 0;
  }
  mb_fn_eead7668c1036cd4 mb_target_eead7668c1036cd4 = (mb_fn_eead7668c1036cd4)mb_entry_eead7668c1036cd4;
  int32_t mb_result_eead7668c1036cd4 = mb_target_eead7668c1036cd4(this_, (mb_agg_eead7668c1036cd4_p1 *)result_out);
  return mb_result_eead7668c1036cd4;
}

typedef int32_t (MB_CALL *mb_fn_93fdbfba585d7186)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de1fe6c3a6a7f4a0b1139496(void * this_) {
  void *mb_entry_93fdbfba585d7186 = NULL;
  if (this_ != NULL) {
    mb_entry_93fdbfba585d7186 = (*(void ***)this_)[10];
  }
  if (mb_entry_93fdbfba585d7186 == NULL) {
  return 0;
  }
  mb_fn_93fdbfba585d7186 mb_target_93fdbfba585d7186 = (mb_fn_93fdbfba585d7186)mb_entry_93fdbfba585d7186;
  int32_t mb_result_93fdbfba585d7186 = mb_target_93fdbfba585d7186(this_);
  return mb_result_93fdbfba585d7186;
}

typedef int32_t (MB_CALL *mb_fn_c699b23a0d057129)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ea9f7054ab86dc200be874(void * this_) {
  void *mb_entry_c699b23a0d057129 = NULL;
  if (this_ != NULL) {
    mb_entry_c699b23a0d057129 = (*(void ***)this_)[11];
  }
  if (mb_entry_c699b23a0d057129 == NULL) {
  return 0;
  }
  mb_fn_c699b23a0d057129 mb_target_c699b23a0d057129 = (mb_fn_c699b23a0d057129)mb_entry_c699b23a0d057129;
  int32_t mb_result_c699b23a0d057129 = mb_target_c699b23a0d057129(this_);
  return mb_result_c699b23a0d057129;
}

typedef int32_t (MB_CALL *mb_fn_dd754390c669d028)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11e5aaa7af5082f15cc352ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd754390c669d028 = NULL;
  if (this_ != NULL) {
    mb_entry_dd754390c669d028 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd754390c669d028 == NULL) {
  return 0;
  }
  mb_fn_dd754390c669d028 mb_target_dd754390c669d028 = (mb_fn_dd754390c669d028)mb_entry_dd754390c669d028;
  int32_t mb_result_dd754390c669d028 = mb_target_dd754390c669d028(this_, (uint8_t *)result_out);
  return mb_result_dd754390c669d028;
}

typedef int32_t (MB_CALL *mb_fn_8874cb296d4473bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9ec1cf4dc89b3bbfc59f4d(void * this_, int32_t * result_out) {
  void *mb_entry_8874cb296d4473bb = NULL;
  if (this_ != NULL) {
    mb_entry_8874cb296d4473bb = (*(void ***)this_)[8];
  }
  if (mb_entry_8874cb296d4473bb == NULL) {
  return 0;
  }
  mb_fn_8874cb296d4473bb mb_target_8874cb296d4473bb = (mb_fn_8874cb296d4473bb)mb_entry_8874cb296d4473bb;
  int32_t mb_result_8874cb296d4473bb = mb_target_8874cb296d4473bb(this_, result_out);
  return mb_result_8874cb296d4473bb;
}

typedef int32_t (MB_CALL *mb_fn_dd45a5a879b727c2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476c057723b028ae94ca325d(void * this_, int32_t value) {
  void *mb_entry_dd45a5a879b727c2 = NULL;
  if (this_ != NULL) {
    mb_entry_dd45a5a879b727c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd45a5a879b727c2 == NULL) {
  return 0;
  }
  mb_fn_dd45a5a879b727c2 mb_target_dd45a5a879b727c2 = (mb_fn_dd45a5a879b727c2)mb_entry_dd45a5a879b727c2;
  int32_t mb_result_dd45a5a879b727c2 = mb_target_dd45a5a879b727c2(this_, value);
  return mb_result_dd45a5a879b727c2;
}

typedef int32_t (MB_CALL *mb_fn_faec7437937d8911)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_989117e433141a984b4f8f7a(void * this_, void * pin, uint64_t * result_out) {
  void *mb_entry_faec7437937d8911 = NULL;
  if (this_ != NULL) {
    mb_entry_faec7437937d8911 = (*(void ***)this_)[6];
  }
  if (mb_entry_faec7437937d8911 == NULL) {
  return 0;
  }
  mb_fn_faec7437937d8911 mb_target_faec7437937d8911 = (mb_fn_faec7437937d8911)mb_entry_faec7437937d8911;
  int32_t mb_result_faec7437937d8911 = mb_target_faec7437937d8911(this_, pin, (void * *)result_out);
  return mb_result_faec7437937d8911;
}

typedef int32_t (MB_CALL *mb_fn_66745438e50cb637)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbcbd465c7b894aa4da315ef(void * this_, void * pin, int32_t min_capacity, uint64_t * result_out) {
  void *mb_entry_66745438e50cb637 = NULL;
  if (this_ != NULL) {
    mb_entry_66745438e50cb637 = (*(void ***)this_)[7];
  }
  if (mb_entry_66745438e50cb637 == NULL) {
  return 0;
  }
  mb_fn_66745438e50cb637 mb_target_66745438e50cb637 = (mb_fn_66745438e50cb637)mb_entry_66745438e50cb637;
  int32_t mb_result_66745438e50cb637 = mb_target_66745438e50cb637(this_, pin, min_capacity, (void * *)result_out);
  return mb_result_66745438e50cb637;
}

typedef int32_t (MB_CALL *mb_fn_316e03676e05dd2d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f208a31ae8426656b34d03(void * this_) {
  void *mb_entry_316e03676e05dd2d = NULL;
  if (this_ != NULL) {
    mb_entry_316e03676e05dd2d = (*(void ***)this_)[16];
  }
  if (mb_entry_316e03676e05dd2d == NULL) {
  return 0;
  }
  mb_fn_316e03676e05dd2d mb_target_316e03676e05dd2d = (mb_fn_316e03676e05dd2d)mb_entry_316e03676e05dd2d;
  int32_t mb_result_316e03676e05dd2d = mb_target_316e03676e05dd2d(this_);
  return mb_result_316e03676e05dd2d;
}

typedef int32_t (MB_CALL *mb_fn_0e60c9218fc6b909)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a82b3775d9e5d7a95af589f(void * this_) {
  void *mb_entry_0e60c9218fc6b909 = NULL;
  if (this_ != NULL) {
    mb_entry_0e60c9218fc6b909 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e60c9218fc6b909 == NULL) {
  return 0;
  }
  mb_fn_0e60c9218fc6b909 mb_target_0e60c9218fc6b909 = (mb_fn_0e60c9218fc6b909)mb_entry_0e60c9218fc6b909;
  int32_t mb_result_0e60c9218fc6b909 = mb_target_0e60c9218fc6b909(this_);
  return mb_result_0e60c9218fc6b909;
}

typedef int32_t (MB_CALL *mb_fn_25028a1a785a391f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5cfc2c6d75b52a7b3250c2(void * this_, uint64_t * result_out) {
  void *mb_entry_25028a1a785a391f = NULL;
  if (this_ != NULL) {
    mb_entry_25028a1a785a391f = (*(void ***)this_)[19];
  }
  if (mb_entry_25028a1a785a391f == NULL) {
  return 0;
  }
  mb_fn_25028a1a785a391f mb_target_25028a1a785a391f = (mb_fn_25028a1a785a391f)mb_entry_25028a1a785a391f;
  int32_t mb_result_25028a1a785a391f = mb_target_25028a1a785a391f(this_, (void * *)result_out);
  return mb_result_25028a1a785a391f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b1ee891fca4a777b_p1;
typedef char mb_assert_b1ee891fca4a777b_p1[(sizeof(mb_agg_b1ee891fca4a777b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b1ee891fca4a777b_p1[(MB_ALIGNOF(mb_agg_b1ee891fca4a777b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1ee891fca4a777b)(void *, mb_agg_b1ee891fca4a777b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34964f36a7412cc05ad5e5c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b1ee891fca4a777b = NULL;
  if (this_ != NULL) {
    mb_entry_b1ee891fca4a777b = (*(void ***)this_)[17];
  }
  if (mb_entry_b1ee891fca4a777b == NULL) {
  return 0;
  }
  mb_fn_b1ee891fca4a777b mb_target_b1ee891fca4a777b = (mb_fn_b1ee891fca4a777b)mb_entry_b1ee891fca4a777b;
  int32_t mb_result_b1ee891fca4a777b = mb_target_b1ee891fca4a777b(this_, (mb_agg_b1ee891fca4a777b_p1 *)result_out);
  return mb_result_b1ee891fca4a777b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8ad3adf9019cc184_p1;
typedef char mb_assert_8ad3adf9019cc184_p1[(sizeof(mb_agg_8ad3adf9019cc184_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8ad3adf9019cc184_p1[(MB_ALIGNOF(mb_agg_8ad3adf9019cc184_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ad3adf9019cc184)(void *, mb_agg_8ad3adf9019cc184_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8ee4ddb7630614d6d42392(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ad3adf9019cc184 = NULL;
  if (this_ != NULL) {
    mb_entry_8ad3adf9019cc184 = (*(void ***)this_)[18];
  }
  if (mb_entry_8ad3adf9019cc184 == NULL) {
  return 0;
  }
  mb_fn_8ad3adf9019cc184 mb_target_8ad3adf9019cc184 = (mb_fn_8ad3adf9019cc184)mb_entry_8ad3adf9019cc184;
  int32_t mb_result_8ad3adf9019cc184 = mb_target_8ad3adf9019cc184(this_, (mb_agg_8ad3adf9019cc184_p1 *)result_out);
  return mb_result_8ad3adf9019cc184;
}

typedef int32_t (MB_CALL *mb_fn_cc35a5fe1dfb4148)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa7568c7b38446af8b17bd2f(void * this_) {
  void *mb_entry_cc35a5fe1dfb4148 = NULL;
  if (this_ != NULL) {
    mb_entry_cc35a5fe1dfb4148 = (*(void ***)this_)[14];
  }
  if (mb_entry_cc35a5fe1dfb4148 == NULL) {
  return 0;
  }
  mb_fn_cc35a5fe1dfb4148 mb_target_cc35a5fe1dfb4148 = (mb_fn_cc35a5fe1dfb4148)mb_entry_cc35a5fe1dfb4148;
  int32_t mb_result_cc35a5fe1dfb4148 = mb_target_cc35a5fe1dfb4148(this_);
  return mb_result_cc35a5fe1dfb4148;
}

typedef int32_t (MB_CALL *mb_fn_80b19100b81459d2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17a996d6c9313eab8002c458(void * this_) {
  void *mb_entry_80b19100b81459d2 = NULL;
  if (this_ != NULL) {
    mb_entry_80b19100b81459d2 = (*(void ***)this_)[15];
  }
  if (mb_entry_80b19100b81459d2 == NULL) {
  return 0;
  }
  mb_fn_80b19100b81459d2 mb_target_80b19100b81459d2 = (mb_fn_80b19100b81459d2)mb_entry_80b19100b81459d2;
  int32_t mb_result_80b19100b81459d2 = mb_target_80b19100b81459d2(this_);
  return mb_result_80b19100b81459d2;
}

typedef int32_t (MB_CALL *mb_fn_e1822d4516a490b2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364aa5454d9732d81a1b5ffb(void * this_, int32_t count, uint64_t * result_out) {
  void *mb_entry_e1822d4516a490b2 = NULL;
  if (this_ != NULL) {
    mb_entry_e1822d4516a490b2 = (*(void ***)this_)[20];
  }
  if (mb_entry_e1822d4516a490b2 == NULL) {
  return 0;
  }
  mb_fn_e1822d4516a490b2 mb_target_e1822d4516a490b2 = (mb_fn_e1822d4516a490b2)mb_entry_e1822d4516a490b2;
  int32_t mb_result_e1822d4516a490b2 = mb_target_e1822d4516a490b2(this_, count, (void * *)result_out);
  return mb_result_e1822d4516a490b2;
}

typedef int32_t (MB_CALL *mb_fn_bccb9619238feea9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_459a2984dc94e251f77e515b(void * this_, int32_t * result_out) {
  void *mb_entry_bccb9619238feea9 = NULL;
  if (this_ != NULL) {
    mb_entry_bccb9619238feea9 = (*(void ***)this_)[7];
  }
  if (mb_entry_bccb9619238feea9 == NULL) {
  return 0;
  }
  mb_fn_bccb9619238feea9 mb_target_bccb9619238feea9 = (mb_fn_bccb9619238feea9)mb_entry_bccb9619238feea9;
  int32_t mb_result_bccb9619238feea9 = mb_target_bccb9619238feea9(this_, result_out);
  return mb_result_bccb9619238feea9;
}

typedef int32_t (MB_CALL *mb_fn_f564d151e5b727ef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_452ec9ae45924bf2e9cf5edf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f564d151e5b727ef = NULL;
  if (this_ != NULL) {
    mb_entry_f564d151e5b727ef = (*(void ***)this_)[9];
  }
  if (mb_entry_f564d151e5b727ef == NULL) {
  return 0;
  }
  mb_fn_f564d151e5b727ef mb_target_f564d151e5b727ef = (mb_fn_f564d151e5b727ef)mb_entry_f564d151e5b727ef;
  int32_t mb_result_f564d151e5b727ef = mb_target_f564d151e5b727ef(this_, (uint8_t *)result_out);
  return mb_result_f564d151e5b727ef;
}

typedef int32_t (MB_CALL *mb_fn_e25c6836f71c55da)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97db1fb5aeaed1c2da9684af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e25c6836f71c55da = NULL;
  if (this_ != NULL) {
    mb_entry_e25c6836f71c55da = (*(void ***)this_)[10];
  }
  if (mb_entry_e25c6836f71c55da == NULL) {
  return 0;
  }
  mb_fn_e25c6836f71c55da mb_target_e25c6836f71c55da = (mb_fn_e25c6836f71c55da)mb_entry_e25c6836f71c55da;
  int32_t mb_result_e25c6836f71c55da = mb_target_e25c6836f71c55da(this_, (uint8_t *)result_out);
  return mb_result_e25c6836f71c55da;
}

typedef int32_t (MB_CALL *mb_fn_a5653502e1363d7d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de13bb8e0b652eed4ba7f02d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5653502e1363d7d = NULL;
  if (this_ != NULL) {
    mb_entry_a5653502e1363d7d = (*(void ***)this_)[13];
  }
  if (mb_entry_a5653502e1363d7d == NULL) {
  return 0;
  }
  mb_fn_a5653502e1363d7d mb_target_a5653502e1363d7d = (mb_fn_a5653502e1363d7d)mb_entry_a5653502e1363d7d;
  int32_t mb_result_a5653502e1363d7d = mb_target_a5653502e1363d7d(this_, (uint8_t *)result_out);
  return mb_result_a5653502e1363d7d;
}

typedef int32_t (MB_CALL *mb_fn_3c57850f480b335b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a2c3c7acb17871ff68df818(void * this_, int32_t * result_out) {
  void *mb_entry_3c57850f480b335b = NULL;
  if (this_ != NULL) {
    mb_entry_3c57850f480b335b = (*(void ***)this_)[8];
  }
  if (mb_entry_3c57850f480b335b == NULL) {
  return 0;
  }
  mb_fn_3c57850f480b335b mb_target_3c57850f480b335b = (mb_fn_3c57850f480b335b)mb_entry_3c57850f480b335b;
  int32_t mb_result_3c57850f480b335b = mb_target_3c57850f480b335b(this_, result_out);
  return mb_result_3c57850f480b335b;
}

typedef int32_t (MB_CALL *mb_fn_65f3d34986d25e1c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e43b6dad38da8baeed0d59(void * this_, int32_t * result_out) {
  void *mb_entry_65f3d34986d25e1c = NULL;
  if (this_ != NULL) {
    mb_entry_65f3d34986d25e1c = (*(void ***)this_)[12];
  }
  if (mb_entry_65f3d34986d25e1c == NULL) {
  return 0;
  }
  mb_fn_65f3d34986d25e1c mb_target_65f3d34986d25e1c = (mb_fn_65f3d34986d25e1c)mb_entry_65f3d34986d25e1c;
  int32_t mb_result_65f3d34986d25e1c = mb_target_65f3d34986d25e1c(this_, result_out);
  return mb_result_65f3d34986d25e1c;
}

typedef int32_t (MB_CALL *mb_fn_35349a85f6a42d9c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ba7c7cab30295579e1387b(void * this_, int32_t value) {
  void *mb_entry_35349a85f6a42d9c = NULL;
  if (this_ != NULL) {
    mb_entry_35349a85f6a42d9c = (*(void ***)this_)[11];
  }
  if (mb_entry_35349a85f6a42d9c == NULL) {
  return 0;
  }
  mb_fn_35349a85f6a42d9c mb_target_35349a85f6a42d9c = (mb_fn_35349a85f6a42d9c)mb_entry_35349a85f6a42d9c;
  int32_t mb_result_35349a85f6a42d9c = mb_target_35349a85f6a42d9c(this_, value);
  return mb_result_35349a85f6a42d9c;
}

typedef int32_t (MB_CALL *mb_fn_d93538b892bab784)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553b2edce83b1a70ff3d8d2d(void * this_, int32_t pin_number, uint64_t * result_out) {
  void *mb_entry_d93538b892bab784 = NULL;
  if (this_ != NULL) {
    mb_entry_d93538b892bab784 = (*(void ***)this_)[7];
  }
  if (mb_entry_d93538b892bab784 == NULL) {
  return 0;
  }
  mb_fn_d93538b892bab784 mb_target_d93538b892bab784 = (mb_fn_d93538b892bab784)mb_entry_d93538b892bab784;
  int32_t mb_result_d93538b892bab784 = mb_target_d93538b892bab784(this_, pin_number, (void * *)result_out);
  return mb_result_d93538b892bab784;
}

typedef int32_t (MB_CALL *mb_fn_6428c887f5a74cfb)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33253a4941bef84ad626ecf4(void * this_, int32_t pin_number, int32_t sharing_mode, uint64_t * result_out) {
  void *mb_entry_6428c887f5a74cfb = NULL;
  if (this_ != NULL) {
    mb_entry_6428c887f5a74cfb = (*(void ***)this_)[8];
  }
  if (mb_entry_6428c887f5a74cfb == NULL) {
  return 0;
  }
  mb_fn_6428c887f5a74cfb mb_target_6428c887f5a74cfb = (mb_fn_6428c887f5a74cfb)mb_entry_6428c887f5a74cfb;
  int32_t mb_result_6428c887f5a74cfb = mb_target_6428c887f5a74cfb(this_, pin_number, sharing_mode, (void * *)result_out);
  return mb_result_6428c887f5a74cfb;
}

typedef int32_t (MB_CALL *mb_fn_1f22f13e82689953)(void *, int32_t, int32_t, void * *, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce485d5879213d066922cfac(void * this_, int32_t pin_number, int32_t sharing_mode, uint64_t * pin, int32_t * open_status, moonbit_bytes_t result_out) {
  void *mb_entry_1f22f13e82689953 = NULL;
  if (this_ != NULL) {
    mb_entry_1f22f13e82689953 = (*(void ***)this_)[9];
  }
  if (mb_entry_1f22f13e82689953 == NULL) {
  return 0;
  }
  mb_fn_1f22f13e82689953 mb_target_1f22f13e82689953 = (mb_fn_1f22f13e82689953)mb_entry_1f22f13e82689953;
  int32_t mb_result_1f22f13e82689953 = mb_target_1f22f13e82689953(this_, pin_number, sharing_mode, (void * *)pin, open_status, (uint8_t *)result_out);
  return mb_result_1f22f13e82689953;
}

typedef int32_t (MB_CALL *mb_fn_d4e141e025472c08)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4217824beb5977fc7fd83b4a(void * this_, int32_t * result_out) {
  void *mb_entry_d4e141e025472c08 = NULL;
  if (this_ != NULL) {
    mb_entry_d4e141e025472c08 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4e141e025472c08 == NULL) {
  return 0;
  }
  mb_fn_d4e141e025472c08 mb_target_d4e141e025472c08 = (mb_fn_d4e141e025472c08)mb_entry_d4e141e025472c08;
  int32_t mb_result_d4e141e025472c08 = mb_target_d4e141e025472c08(this_, result_out);
  return mb_result_d4e141e025472c08;
}

typedef int32_t (MB_CALL *mb_fn_ce01a98e562f7039)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af508d969fd1c8952643678(void * this_, uint64_t * result_out) {
  void *mb_entry_ce01a98e562f7039 = NULL;
  if (this_ != NULL) {
    mb_entry_ce01a98e562f7039 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce01a98e562f7039 == NULL) {
  return 0;
  }
  mb_fn_ce01a98e562f7039 mb_target_ce01a98e562f7039 = (mb_fn_ce01a98e562f7039)mb_entry_ce01a98e562f7039;
  int32_t mb_result_ce01a98e562f7039 = mb_target_ce01a98e562f7039(this_, (void * *)result_out);
  return mb_result_ce01a98e562f7039;
}

typedef int32_t (MB_CALL *mb_fn_77d68ab31e2c1097)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29aaf3a84f7e84c496b71eae(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_77d68ab31e2c1097 = NULL;
  if (this_ != NULL) {
    mb_entry_77d68ab31e2c1097 = (*(void ***)this_)[6];
  }
  if (mb_entry_77d68ab31e2c1097 == NULL) {
  return 0;
  }
  mb_fn_77d68ab31e2c1097 mb_target_77d68ab31e2c1097 = (mb_fn_77d68ab31e2c1097)mb_entry_77d68ab31e2c1097;
  int32_t mb_result_77d68ab31e2c1097 = mb_target_77d68ab31e2c1097(this_, provider, (void * *)result_out);
  return mb_result_77d68ab31e2c1097;
}

typedef int32_t (MB_CALL *mb_fn_058dfa7f14e29fd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a7b9059187dc00dc7fb634b(void * this_, uint64_t * result_out) {
  void *mb_entry_058dfa7f14e29fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_058dfa7f14e29fd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_058dfa7f14e29fd7 == NULL) {
  return 0;
  }
  mb_fn_058dfa7f14e29fd7 mb_target_058dfa7f14e29fd7 = (mb_fn_058dfa7f14e29fd7)mb_entry_058dfa7f14e29fd7;
  int32_t mb_result_058dfa7f14e29fd7 = mb_target_058dfa7f14e29fd7(this_, (void * *)result_out);
  return mb_result_058dfa7f14e29fd7;
}

typedef int32_t (MB_CALL *mb_fn_ccc11c15543879a2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ecc567edae29caad51d3a0(void * this_) {
  void *mb_entry_ccc11c15543879a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ccc11c15543879a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ccc11c15543879a2 == NULL) {
  return 0;
  }
  mb_fn_ccc11c15543879a2 mb_target_ccc11c15543879a2 = (mb_fn_ccc11c15543879a2)mb_entry_ccc11c15543879a2;
  int32_t mb_result_ccc11c15543879a2 = mb_target_ccc11c15543879a2(this_);
  return mb_result_ccc11c15543879a2;
}

typedef int32_t (MB_CALL *mb_fn_5d706202d61a669a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8789b3a50d68754ed75a9fa5(void * this_, int32_t * result_out) {
  void *mb_entry_5d706202d61a669a = NULL;
  if (this_ != NULL) {
    mb_entry_5d706202d61a669a = (*(void ***)this_)[14];
  }
  if (mb_entry_5d706202d61a669a == NULL) {
  return 0;
  }
  mb_fn_5d706202d61a669a mb_target_5d706202d61a669a = (mb_fn_5d706202d61a669a)mb_entry_5d706202d61a669a;
  int32_t mb_result_5d706202d61a669a = mb_target_5d706202d61a669a(this_, result_out);
  return mb_result_5d706202d61a669a;
}

typedef int32_t (MB_CALL *mb_fn_0313c52453a19de5)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39d5aff528742f796e289f6(void * this_, int32_t drive_mode, moonbit_bytes_t result_out) {
  void *mb_entry_0313c52453a19de5 = NULL;
  if (this_ != NULL) {
    mb_entry_0313c52453a19de5 = (*(void ***)this_)[13];
  }
  if (mb_entry_0313c52453a19de5 == NULL) {
  return 0;
  }
  mb_fn_0313c52453a19de5 mb_target_0313c52453a19de5 = (mb_fn_0313c52453a19de5)mb_entry_0313c52453a19de5;
  int32_t mb_result_0313c52453a19de5 = mb_target_0313c52453a19de5(this_, drive_mode, (uint8_t *)result_out);
  return mb_result_0313c52453a19de5;
}

typedef int32_t (MB_CALL *mb_fn_f65e890e9fa4d958)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a395f1cd4f36bf199042b937(void * this_, int32_t * result_out) {
  void *mb_entry_f65e890e9fa4d958 = NULL;
  if (this_ != NULL) {
    mb_entry_f65e890e9fa4d958 = (*(void ***)this_)[17];
  }
  if (mb_entry_f65e890e9fa4d958 == NULL) {
  return 0;
  }
  mb_fn_f65e890e9fa4d958 mb_target_f65e890e9fa4d958 = (mb_fn_f65e890e9fa4d958)mb_entry_f65e890e9fa4d958;
  int32_t mb_result_f65e890e9fa4d958 = mb_target_f65e890e9fa4d958(this_, result_out);
  return mb_result_f65e890e9fa4d958;
}

typedef int32_t (MB_CALL *mb_fn_6716aeecfe915e85)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813d02bd9eb991f080b15554(void * this_, int32_t value) {
  void *mb_entry_6716aeecfe915e85 = NULL;
  if (this_ != NULL) {
    mb_entry_6716aeecfe915e85 = (*(void ***)this_)[15];
  }
  if (mb_entry_6716aeecfe915e85 == NULL) {
  return 0;
  }
  mb_fn_6716aeecfe915e85 mb_target_6716aeecfe915e85 = (mb_fn_6716aeecfe915e85)mb_entry_6716aeecfe915e85;
  int32_t mb_result_6716aeecfe915e85 = mb_target_6716aeecfe915e85(this_, value);
  return mb_result_6716aeecfe915e85;
}

typedef int32_t (MB_CALL *mb_fn_13fdced84a9805d6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_079e3ed81067095f2f94823a(void * this_, int32_t value) {
  void *mb_entry_13fdced84a9805d6 = NULL;
  if (this_ != NULL) {
    mb_entry_13fdced84a9805d6 = (*(void ***)this_)[16];
  }
  if (mb_entry_13fdced84a9805d6 == NULL) {
  return 0;
  }
  mb_fn_13fdced84a9805d6 mb_target_13fdced84a9805d6 = (mb_fn_13fdced84a9805d6)mb_entry_13fdced84a9805d6;
  int32_t mb_result_13fdced84a9805d6 = mb_target_13fdced84a9805d6(this_, value);
  return mb_result_13fdced84a9805d6;
}

typedef int32_t (MB_CALL *mb_fn_dcca4c82a1e998f5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c68a4a4dc24387fe7be0d4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dcca4c82a1e998f5 = NULL;
  if (this_ != NULL) {
    mb_entry_dcca4c82a1e998f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_dcca4c82a1e998f5 == NULL) {
  return 0;
  }
  mb_fn_dcca4c82a1e998f5 mb_target_dcca4c82a1e998f5 = (mb_fn_dcca4c82a1e998f5)mb_entry_dcca4c82a1e998f5;
  int32_t mb_result_dcca4c82a1e998f5 = mb_target_dcca4c82a1e998f5(this_, handler, result_out);
  return mb_result_dcca4c82a1e998f5;
}

typedef int32_t (MB_CALL *mb_fn_788c2226b2d3ca7d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0fb8128dbaa7afd883b4520(void * this_, int64_t * result_out) {
  void *mb_entry_788c2226b2d3ca7d = NULL;
  if (this_ != NULL) {
    mb_entry_788c2226b2d3ca7d = (*(void ***)this_)[9];
  }
  if (mb_entry_788c2226b2d3ca7d == NULL) {
  return 0;
  }
  mb_fn_788c2226b2d3ca7d mb_target_788c2226b2d3ca7d = (mb_fn_788c2226b2d3ca7d)mb_entry_788c2226b2d3ca7d;
  int32_t mb_result_788c2226b2d3ca7d = mb_target_788c2226b2d3ca7d(this_, result_out);
  return mb_result_788c2226b2d3ca7d;
}

typedef int32_t (MB_CALL *mb_fn_410f0daf062fb20b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562164ac0a756b027b064e3f(void * this_, int32_t * result_out) {
  void *mb_entry_410f0daf062fb20b = NULL;
  if (this_ != NULL) {
    mb_entry_410f0daf062fb20b = (*(void ***)this_)[11];
  }
  if (mb_entry_410f0daf062fb20b == NULL) {
  return 0;
  }
  mb_fn_410f0daf062fb20b mb_target_410f0daf062fb20b = (mb_fn_410f0daf062fb20b)mb_entry_410f0daf062fb20b;
  int32_t mb_result_410f0daf062fb20b = mb_target_410f0daf062fb20b(this_, result_out);
  return mb_result_410f0daf062fb20b;
}

typedef int32_t (MB_CALL *mb_fn_30173cc89c4177e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a10e040ed6b8ecdd54875d3(void * this_, int32_t * result_out) {
  void *mb_entry_30173cc89c4177e5 = NULL;
  if (this_ != NULL) {
    mb_entry_30173cc89c4177e5 = (*(void ***)this_)[12];
  }
  if (mb_entry_30173cc89c4177e5 == NULL) {
  return 0;
  }
  mb_fn_30173cc89c4177e5 mb_target_30173cc89c4177e5 = (mb_fn_30173cc89c4177e5)mb_entry_30173cc89c4177e5;
  int32_t mb_result_30173cc89c4177e5 = mb_target_30173cc89c4177e5(this_, result_out);
  return mb_result_30173cc89c4177e5;
}

typedef int32_t (MB_CALL *mb_fn_7c631845b54e8670)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743ad94f37d95b56c66ce38d(void * this_, int64_t value) {
  void *mb_entry_7c631845b54e8670 = NULL;
  if (this_ != NULL) {
    mb_entry_7c631845b54e8670 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c631845b54e8670 == NULL) {
  return 0;
  }
  mb_fn_7c631845b54e8670 mb_target_7c631845b54e8670 = (mb_fn_7c631845b54e8670)mb_entry_7c631845b54e8670;
  int32_t mb_result_7c631845b54e8670 = mb_target_7c631845b54e8670(this_, value);
  return mb_result_7c631845b54e8670;
}

typedef int32_t (MB_CALL *mb_fn_1379ebcfe3085143)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12db2c5a2e4acd3c3a71ce4(void * this_, int64_t token) {
  void *mb_entry_1379ebcfe3085143 = NULL;
  if (this_ != NULL) {
    mb_entry_1379ebcfe3085143 = (*(void ***)this_)[8];
  }
  if (mb_entry_1379ebcfe3085143 == NULL) {
  return 0;
  }
  mb_fn_1379ebcfe3085143 mb_target_1379ebcfe3085143 = (mb_fn_1379ebcfe3085143)mb_entry_1379ebcfe3085143;
  int32_t mb_result_1379ebcfe3085143 = mb_target_1379ebcfe3085143(this_, token);
  return mb_result_1379ebcfe3085143;
}

typedef int32_t (MB_CALL *mb_fn_904a366bf90dfdac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6bfaacaa3e42463e49da816(void * this_, int32_t * result_out) {
  void *mb_entry_904a366bf90dfdac = NULL;
  if (this_ != NULL) {
    mb_entry_904a366bf90dfdac = (*(void ***)this_)[6];
  }
  if (mb_entry_904a366bf90dfdac == NULL) {
  return 0;
  }
  mb_fn_904a366bf90dfdac mb_target_904a366bf90dfdac = (mb_fn_904a366bf90dfdac)mb_entry_904a366bf90dfdac;
  int32_t mb_result_904a366bf90dfdac = mb_target_904a366bf90dfdac(this_, result_out);
  return mb_result_904a366bf90dfdac;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f8335876d8b096d9_p1;
typedef char mb_assert_f8335876d8b096d9_p1[(sizeof(mb_agg_f8335876d8b096d9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f8335876d8b096d9_p1[(MB_ALIGNOF(mb_agg_f8335876d8b096d9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8335876d8b096d9)(void *, mb_agg_f8335876d8b096d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6037773791a10d52ba2ec9c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8335876d8b096d9 = NULL;
  if (this_ != NULL) {
    mb_entry_f8335876d8b096d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_f8335876d8b096d9 == NULL) {
  return 0;
  }
  mb_fn_f8335876d8b096d9 mb_target_f8335876d8b096d9 = (mb_fn_f8335876d8b096d9)mb_entry_f8335876d8b096d9;
  int32_t mb_result_f8335876d8b096d9 = mb_target_f8335876d8b096d9(this_, (mb_agg_f8335876d8b096d9_p1 *)result_out);
  return mb_result_f8335876d8b096d9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_49f3ba224fdad314_p1;
typedef char mb_assert_49f3ba224fdad314_p1[(sizeof(mb_agg_49f3ba224fdad314_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_49f3ba224fdad314_p1[(MB_ALIGNOF(mb_agg_49f3ba224fdad314_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49f3ba224fdad314)(void *, mb_agg_49f3ba224fdad314_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aedbe1aa9e26d06db8d930e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49f3ba224fdad314 = NULL;
  if (this_ != NULL) {
    mb_entry_49f3ba224fdad314 = (*(void ***)this_)[13];
  }
  if (mb_entry_49f3ba224fdad314 == NULL) {
  return 0;
  }
  mb_fn_49f3ba224fdad314 mb_target_49f3ba224fdad314 = (mb_fn_49f3ba224fdad314)mb_entry_49f3ba224fdad314;
  int32_t mb_result_49f3ba224fdad314 = mb_target_49f3ba224fdad314(this_, (mb_agg_49f3ba224fdad314_p1 *)result_out);
  return mb_result_49f3ba224fdad314;
}

typedef int32_t (MB_CALL *mb_fn_95ea1702e644fc8e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba20248e7b9ca5ba53fbc36(void * this_) {
  void *mb_entry_95ea1702e644fc8e = NULL;
  if (this_ != NULL) {
    mb_entry_95ea1702e644fc8e = (*(void ***)this_)[10];
  }
  if (mb_entry_95ea1702e644fc8e == NULL) {
  return 0;
  }
  mb_fn_95ea1702e644fc8e mb_target_95ea1702e644fc8e = (mb_fn_95ea1702e644fc8e)mb_entry_95ea1702e644fc8e;
  int32_t mb_result_95ea1702e644fc8e = mb_target_95ea1702e644fc8e(this_);
  return mb_result_95ea1702e644fc8e;
}

typedef int32_t (MB_CALL *mb_fn_5a44662c23228cdb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b4549cab00f0879402383f(void * this_) {
  void *mb_entry_5a44662c23228cdb = NULL;
  if (this_ != NULL) {
    mb_entry_5a44662c23228cdb = (*(void ***)this_)[11];
  }
  if (mb_entry_5a44662c23228cdb == NULL) {
  return 0;
  }
  mb_fn_5a44662c23228cdb mb_target_5a44662c23228cdb = (mb_fn_5a44662c23228cdb)mb_entry_5a44662c23228cdb;
  int32_t mb_result_5a44662c23228cdb = mb_target_5a44662c23228cdb(this_);
  return mb_result_5a44662c23228cdb;
}

typedef int32_t (MB_CALL *mb_fn_e4302502e0410e12)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49246d3340ec38e774373046(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4302502e0410e12 = NULL;
  if (this_ != NULL) {
    mb_entry_e4302502e0410e12 = (*(void ***)this_)[9];
  }
  if (mb_entry_e4302502e0410e12 == NULL) {
  return 0;
  }
  mb_fn_e4302502e0410e12 mb_target_e4302502e0410e12 = (mb_fn_e4302502e0410e12)mb_entry_e4302502e0410e12;
  int32_t mb_result_e4302502e0410e12 = mb_target_e4302502e0410e12(this_, (uint8_t *)result_out);
  return mb_result_e4302502e0410e12;
}

typedef int32_t (MB_CALL *mb_fn_ef73d8de52241b22)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c82f5bebd071065ba5f121(void * this_, int32_t * result_out) {
  void *mb_entry_ef73d8de52241b22 = NULL;
  if (this_ != NULL) {
    mb_entry_ef73d8de52241b22 = (*(void ***)this_)[8];
  }
  if (mb_entry_ef73d8de52241b22 == NULL) {
  return 0;
  }
  mb_fn_ef73d8de52241b22 mb_target_ef73d8de52241b22 = (mb_fn_ef73d8de52241b22)mb_entry_ef73d8de52241b22;
  int32_t mb_result_ef73d8de52241b22 = mb_target_ef73d8de52241b22(this_, result_out);
  return mb_result_ef73d8de52241b22;
}

typedef int32_t (MB_CALL *mb_fn_abb963bc7f510401)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0cecc0286b060b382ee361(void * this_, int32_t value) {
  void *mb_entry_abb963bc7f510401 = NULL;
  if (this_ != NULL) {
    mb_entry_abb963bc7f510401 = (*(void ***)this_)[7];
  }
  if (mb_entry_abb963bc7f510401 == NULL) {
  return 0;
  }
  mb_fn_abb963bc7f510401 mb_target_abb963bc7f510401 = (mb_fn_abb963bc7f510401)mb_entry_abb963bc7f510401;
  int32_t mb_result_abb963bc7f510401 = mb_target_abb963bc7f510401(this_, value);
  return mb_result_abb963bc7f510401;
}

typedef int32_t (MB_CALL *mb_fn_352af394038598e7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911e83489fff6a5d457cb2a7(void * this_, void * pin, uint64_t * result_out) {
  void *mb_entry_352af394038598e7 = NULL;
  if (this_ != NULL) {
    mb_entry_352af394038598e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_352af394038598e7 == NULL) {
  return 0;
  }
  mb_fn_352af394038598e7 mb_target_352af394038598e7 = (mb_fn_352af394038598e7)mb_entry_352af394038598e7;
  int32_t mb_result_352af394038598e7 = mb_target_352af394038598e7(this_, pin, (void * *)result_out);
  return mb_result_352af394038598e7;
}

typedef int32_t (MB_CALL *mb_fn_2d4bc8fcd04452cf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b538146260a835406ccb653e(void * this_) {
  void *mb_entry_2d4bc8fcd04452cf = NULL;
  if (this_ != NULL) {
    mb_entry_2d4bc8fcd04452cf = (*(void ***)this_)[16];
  }
  if (mb_entry_2d4bc8fcd04452cf == NULL) {
  return 0;
  }
  mb_fn_2d4bc8fcd04452cf mb_target_2d4bc8fcd04452cf = (mb_fn_2d4bc8fcd04452cf)mb_entry_2d4bc8fcd04452cf;
  int32_t mb_result_2d4bc8fcd04452cf = mb_target_2d4bc8fcd04452cf(this_);
  return mb_result_2d4bc8fcd04452cf;
}

typedef int32_t (MB_CALL *mb_fn_e80e164625b21b6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0435e1d7be3d1353ce31f4c(void * this_, uint64_t * result_out) {
  void *mb_entry_e80e164625b21b6a = NULL;
  if (this_ != NULL) {
    mb_entry_e80e164625b21b6a = (*(void ***)this_)[19];
  }
  if (mb_entry_e80e164625b21b6a == NULL) {
  return 0;
  }
  mb_fn_e80e164625b21b6a mb_target_e80e164625b21b6a = (mb_fn_e80e164625b21b6a)mb_entry_e80e164625b21b6a;
  int32_t mb_result_e80e164625b21b6a = mb_target_e80e164625b21b6a(this_, (void * *)result_out);
  return mb_result_e80e164625b21b6a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3001fcf74c14f729_p1;
typedef char mb_assert_3001fcf74c14f729_p1[(sizeof(mb_agg_3001fcf74c14f729_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3001fcf74c14f729_p1[(MB_ALIGNOF(mb_agg_3001fcf74c14f729_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3001fcf74c14f729)(void *, mb_agg_3001fcf74c14f729_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d38fd5cdab511786f41db8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3001fcf74c14f729 = NULL;
  if (this_ != NULL) {
    mb_entry_3001fcf74c14f729 = (*(void ***)this_)[17];
  }
  if (mb_entry_3001fcf74c14f729 == NULL) {
  return 0;
  }
  mb_fn_3001fcf74c14f729 mb_target_3001fcf74c14f729 = (mb_fn_3001fcf74c14f729)mb_entry_3001fcf74c14f729;
  int32_t mb_result_3001fcf74c14f729 = mb_target_3001fcf74c14f729(this_, (mb_agg_3001fcf74c14f729_p1 *)result_out);
  return mb_result_3001fcf74c14f729;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_acf7882d27f0c220_p1;
typedef char mb_assert_acf7882d27f0c220_p1[(sizeof(mb_agg_acf7882d27f0c220_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_acf7882d27f0c220_p1[(MB_ALIGNOF(mb_agg_acf7882d27f0c220_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acf7882d27f0c220)(void *, mb_agg_acf7882d27f0c220_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5db715daad593cbe274cfa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_acf7882d27f0c220 = NULL;
  if (this_ != NULL) {
    mb_entry_acf7882d27f0c220 = (*(void ***)this_)[18];
  }
  if (mb_entry_acf7882d27f0c220 == NULL) {
  return 0;
  }
  mb_fn_acf7882d27f0c220 mb_target_acf7882d27f0c220 = (mb_fn_acf7882d27f0c220)mb_entry_acf7882d27f0c220;
  int32_t mb_result_acf7882d27f0c220 = mb_target_acf7882d27f0c220(this_, (mb_agg_acf7882d27f0c220_p1 *)result_out);
  return mb_result_acf7882d27f0c220;
}

typedef int32_t (MB_CALL *mb_fn_360f1755173a41c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87af06aa6b51a349ed57e05d(void * this_) {
  void *mb_entry_360f1755173a41c6 = NULL;
  if (this_ != NULL) {
    mb_entry_360f1755173a41c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_360f1755173a41c6 == NULL) {
  return 0;
  }
  mb_fn_360f1755173a41c6 mb_target_360f1755173a41c6 = (mb_fn_360f1755173a41c6)mb_entry_360f1755173a41c6;
  int32_t mb_result_360f1755173a41c6 = mb_target_360f1755173a41c6(this_);
  return mb_result_360f1755173a41c6;
}

typedef int32_t (MB_CALL *mb_fn_347acb8091d4f8ff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b0aa9a36acea0f0abd8e5f6(void * this_) {
  void *mb_entry_347acb8091d4f8ff = NULL;
  if (this_ != NULL) {
    mb_entry_347acb8091d4f8ff = (*(void ***)this_)[15];
  }
  if (mb_entry_347acb8091d4f8ff == NULL) {
  return 0;
  }
  mb_fn_347acb8091d4f8ff mb_target_347acb8091d4f8ff = (mb_fn_347acb8091d4f8ff)mb_entry_347acb8091d4f8ff;
  int32_t mb_result_347acb8091d4f8ff = mb_target_347acb8091d4f8ff(this_);
  return mb_result_347acb8091d4f8ff;
}

typedef int32_t (MB_CALL *mb_fn_0c6427c19a025fca)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff26cf883bb8f42094ce82b(void * this_, int32_t count, uint64_t * result_out) {
  void *mb_entry_0c6427c19a025fca = NULL;
  if (this_ != NULL) {
    mb_entry_0c6427c19a025fca = (*(void ***)this_)[20];
  }
  if (mb_entry_0c6427c19a025fca == NULL) {
  return 0;
  }
  mb_fn_0c6427c19a025fca mb_target_0c6427c19a025fca = (mb_fn_0c6427c19a025fca)mb_entry_0c6427c19a025fca;
  int32_t mb_result_0c6427c19a025fca = mb_target_0c6427c19a025fca(this_, count, (void * *)result_out);
  return mb_result_0c6427c19a025fca;
}

typedef int32_t (MB_CALL *mb_fn_8290bc9d8255b36d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f71d46dcdfe5cc9a0da11c(void * this_, int32_t * result_out) {
  void *mb_entry_8290bc9d8255b36d = NULL;
  if (this_ != NULL) {
    mb_entry_8290bc9d8255b36d = (*(void ***)this_)[7];
  }
  if (mb_entry_8290bc9d8255b36d == NULL) {
  return 0;
  }
  mb_fn_8290bc9d8255b36d mb_target_8290bc9d8255b36d = (mb_fn_8290bc9d8255b36d)mb_entry_8290bc9d8255b36d;
  int32_t mb_result_8290bc9d8255b36d = mb_target_8290bc9d8255b36d(this_, result_out);
  return mb_result_8290bc9d8255b36d;
}

typedef int32_t (MB_CALL *mb_fn_33c1a5467cc33cfc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de2c45429a22e3f6c55e28d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33c1a5467cc33cfc = NULL;
  if (this_ != NULL) {
    mb_entry_33c1a5467cc33cfc = (*(void ***)this_)[9];
  }
  if (mb_entry_33c1a5467cc33cfc == NULL) {
  return 0;
  }
  mb_fn_33c1a5467cc33cfc mb_target_33c1a5467cc33cfc = (mb_fn_33c1a5467cc33cfc)mb_entry_33c1a5467cc33cfc;
  int32_t mb_result_33c1a5467cc33cfc = mb_target_33c1a5467cc33cfc(this_, (uint8_t *)result_out);
  return mb_result_33c1a5467cc33cfc;
}

typedef int32_t (MB_CALL *mb_fn_a88150375a5402af)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bb80051523a495b87c36b56(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a88150375a5402af = NULL;
  if (this_ != NULL) {
    mb_entry_a88150375a5402af = (*(void ***)this_)[10];
  }
  if (mb_entry_a88150375a5402af == NULL) {
  return 0;
  }
  mb_fn_a88150375a5402af mb_target_a88150375a5402af = (mb_fn_a88150375a5402af)mb_entry_a88150375a5402af;
  int32_t mb_result_a88150375a5402af = mb_target_a88150375a5402af(this_, (uint8_t *)result_out);
  return mb_result_a88150375a5402af;
}

typedef int32_t (MB_CALL *mb_fn_b8bac9166d40e6d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d129614547b6532b154c400(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8bac9166d40e6d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b8bac9166d40e6d8 = (*(void ***)this_)[13];
  }
  if (mb_entry_b8bac9166d40e6d8 == NULL) {
  return 0;
  }
  mb_fn_b8bac9166d40e6d8 mb_target_b8bac9166d40e6d8 = (mb_fn_b8bac9166d40e6d8)mb_entry_b8bac9166d40e6d8;
  int32_t mb_result_b8bac9166d40e6d8 = mb_target_b8bac9166d40e6d8(this_, (uint8_t *)result_out);
  return mb_result_b8bac9166d40e6d8;
}

typedef int32_t (MB_CALL *mb_fn_6e13de3ed6fe6b53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6272aade171886ca5ae0059(void * this_, int32_t * result_out) {
  void *mb_entry_6e13de3ed6fe6b53 = NULL;
  if (this_ != NULL) {
    mb_entry_6e13de3ed6fe6b53 = (*(void ***)this_)[8];
  }
  if (mb_entry_6e13de3ed6fe6b53 == NULL) {
  return 0;
  }
  mb_fn_6e13de3ed6fe6b53 mb_target_6e13de3ed6fe6b53 = (mb_fn_6e13de3ed6fe6b53)mb_entry_6e13de3ed6fe6b53;
  int32_t mb_result_6e13de3ed6fe6b53 = mb_target_6e13de3ed6fe6b53(this_, result_out);
  return mb_result_6e13de3ed6fe6b53;
}

typedef int32_t (MB_CALL *mb_fn_626c9605d8b1285b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2322d6181bdbf36de40fbeb(void * this_, int32_t * result_out) {
  void *mb_entry_626c9605d8b1285b = NULL;
  if (this_ != NULL) {
    mb_entry_626c9605d8b1285b = (*(void ***)this_)[12];
  }
  if (mb_entry_626c9605d8b1285b == NULL) {
  return 0;
  }
  mb_fn_626c9605d8b1285b mb_target_626c9605d8b1285b = (mb_fn_626c9605d8b1285b)mb_entry_626c9605d8b1285b;
  int32_t mb_result_626c9605d8b1285b = mb_target_626c9605d8b1285b(this_, result_out);
  return mb_result_626c9605d8b1285b;
}

typedef int32_t (MB_CALL *mb_fn_0cb7a18e8d1e0447)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410e9ca27ddae05551a2a777(void * this_, int32_t value) {
  void *mb_entry_0cb7a18e8d1e0447 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb7a18e8d1e0447 = (*(void ***)this_)[11];
  }
  if (mb_entry_0cb7a18e8d1e0447 == NULL) {
  return 0;
  }
  mb_fn_0cb7a18e8d1e0447 mb_target_0cb7a18e8d1e0447 = (mb_fn_0cb7a18e8d1e0447)mb_entry_0cb7a18e8d1e0447;
  int32_t mb_result_0cb7a18e8d1e0447 = mb_target_0cb7a18e8d1e0447(this_, value);
  return mb_result_0cb7a18e8d1e0447;
}

typedef int32_t (MB_CALL *mb_fn_3e90718bd516192c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd72fbfd46b5bd55dc52c2b4(void * this_, void * pin, uint64_t * result_out) {
  void *mb_entry_3e90718bd516192c = NULL;
  if (this_ != NULL) {
    mb_entry_3e90718bd516192c = (*(void ***)this_)[6];
  }
  if (mb_entry_3e90718bd516192c == NULL) {
  return 0;
  }
  mb_fn_3e90718bd516192c mb_target_3e90718bd516192c = (mb_fn_3e90718bd516192c)mb_entry_3e90718bd516192c;
  int32_t mb_result_3e90718bd516192c = mb_target_3e90718bd516192c(this_, pin, (void * *)result_out);
  return mb_result_3e90718bd516192c;
}

typedef int32_t (MB_CALL *mb_fn_ed80c79a96be74be)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9b5ce812da47576dae50bb(void * this_, void * pin, int32_t min_capacity, uint64_t * result_out) {
  void *mb_entry_ed80c79a96be74be = NULL;
  if (this_ != NULL) {
    mb_entry_ed80c79a96be74be = (*(void ***)this_)[7];
  }
  if (mb_entry_ed80c79a96be74be == NULL) {
  return 0;
  }
  mb_fn_ed80c79a96be74be mb_target_ed80c79a96be74be = (mb_fn_ed80c79a96be74be)mb_entry_ed80c79a96be74be;
  int32_t mb_result_ed80c79a96be74be = mb_target_ed80c79a96be74be(this_, pin, min_capacity, (void * *)result_out);
  return mb_result_ed80c79a96be74be;
}

typedef int32_t (MB_CALL *mb_fn_5847a996ccd35112)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c604eb7d95adde047581315(void * this_, int32_t pin_number, uint64_t * result_out) {
  void *mb_entry_5847a996ccd35112 = NULL;
  if (this_ != NULL) {
    mb_entry_5847a996ccd35112 = (*(void ***)this_)[7];
  }
  if (mb_entry_5847a996ccd35112 == NULL) {
  return 0;
  }
  mb_fn_5847a996ccd35112 mb_target_5847a996ccd35112 = (mb_fn_5847a996ccd35112)mb_entry_5847a996ccd35112;
  int32_t mb_result_5847a996ccd35112 = mb_target_5847a996ccd35112(this_, pin_number, (void * *)result_out);
  return mb_result_5847a996ccd35112;
}

typedef int32_t (MB_CALL *mb_fn_55c3604fa1efd591)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48ff59bb917873c9b4f0f0d(void * this_, int32_t pin_number, int32_t sharing_mode, uint64_t * result_out) {
  void *mb_entry_55c3604fa1efd591 = NULL;
  if (this_ != NULL) {
    mb_entry_55c3604fa1efd591 = (*(void ***)this_)[8];
  }
  if (mb_entry_55c3604fa1efd591 == NULL) {
  return 0;
  }
  mb_fn_55c3604fa1efd591 mb_target_55c3604fa1efd591 = (mb_fn_55c3604fa1efd591)mb_entry_55c3604fa1efd591;
  int32_t mb_result_55c3604fa1efd591 = mb_target_55c3604fa1efd591(this_, pin_number, sharing_mode, (void * *)result_out);
  return mb_result_55c3604fa1efd591;
}

typedef int32_t (MB_CALL *mb_fn_fa29996ec0496bce)(void *, int32_t, int32_t, void * *, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10841b824cfb05e1b0ff4a9b(void * this_, int32_t pin_number, int32_t sharing_mode, uint64_t * pin, int32_t * open_status, moonbit_bytes_t result_out) {
  void *mb_entry_fa29996ec0496bce = NULL;
  if (this_ != NULL) {
    mb_entry_fa29996ec0496bce = (*(void ***)this_)[9];
  }
  if (mb_entry_fa29996ec0496bce == NULL) {
  return 0;
  }
  mb_fn_fa29996ec0496bce mb_target_fa29996ec0496bce = (mb_fn_fa29996ec0496bce)mb_entry_fa29996ec0496bce;
  int32_t mb_result_fa29996ec0496bce = mb_target_fa29996ec0496bce(this_, pin_number, sharing_mode, (void * *)pin, open_status, (uint8_t *)result_out);
  return mb_result_fa29996ec0496bce;
}

typedef int32_t (MB_CALL *mb_fn_ef62d327e0290a2e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164f05fe930af56c29c03ba1(void * this_, int32_t * result_out) {
  void *mb_entry_ef62d327e0290a2e = NULL;
  if (this_ != NULL) {
    mb_entry_ef62d327e0290a2e = (*(void ***)this_)[6];
  }
  if (mb_entry_ef62d327e0290a2e == NULL) {
  return 0;
  }
  mb_fn_ef62d327e0290a2e mb_target_ef62d327e0290a2e = (mb_fn_ef62d327e0290a2e)mb_entry_ef62d327e0290a2e;
  int32_t mb_result_ef62d327e0290a2e = mb_target_ef62d327e0290a2e(this_, result_out);
  return mb_result_ef62d327e0290a2e;
}

typedef int32_t (MB_CALL *mb_fn_d247ae1a31e44e61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18dc36a7eca91e8af8793d38(void * this_, uint64_t * result_out) {
  void *mb_entry_d247ae1a31e44e61 = NULL;
  if (this_ != NULL) {
    mb_entry_d247ae1a31e44e61 = (*(void ***)this_)[6];
  }
  if (mb_entry_d247ae1a31e44e61 == NULL) {
  return 0;
  }
  mb_fn_d247ae1a31e44e61 mb_target_d247ae1a31e44e61 = (mb_fn_d247ae1a31e44e61)mb_entry_d247ae1a31e44e61;
  int32_t mb_result_d247ae1a31e44e61 = mb_target_d247ae1a31e44e61(this_, (void * *)result_out);
  return mb_result_d247ae1a31e44e61;
}

typedef int32_t (MB_CALL *mb_fn_c458df32296e4e61)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097d8a310ec36ba5c55403ae(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_c458df32296e4e61 = NULL;
  if (this_ != NULL) {
    mb_entry_c458df32296e4e61 = (*(void ***)this_)[6];
  }
  if (mb_entry_c458df32296e4e61 == NULL) {
  return 0;
  }
  mb_fn_c458df32296e4e61 mb_target_c458df32296e4e61 = (mb_fn_c458df32296e4e61)mb_entry_c458df32296e4e61;
  int32_t mb_result_c458df32296e4e61 = mb_target_c458df32296e4e61(this_, provider, (void * *)result_out);
  return mb_result_c458df32296e4e61;
}

typedef int32_t (MB_CALL *mb_fn_24e29285dd7afbf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_217d25b72a749e5f537ee252(void * this_, uint64_t * result_out) {
  void *mb_entry_24e29285dd7afbf0 = NULL;
  if (this_ != NULL) {
    mb_entry_24e29285dd7afbf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_24e29285dd7afbf0 == NULL) {
  return 0;
  }
  mb_fn_24e29285dd7afbf0 mb_target_24e29285dd7afbf0 = (mb_fn_24e29285dd7afbf0)mb_entry_24e29285dd7afbf0;
  int32_t mb_result_24e29285dd7afbf0 = mb_target_24e29285dd7afbf0(this_, (void * *)result_out);
  return mb_result_24e29285dd7afbf0;
}

typedef int32_t (MB_CALL *mb_fn_8df4c14c4a410646)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e5e80de87ac9d446d93b04(void * this_, int32_t * result_out) {
  void *mb_entry_8df4c14c4a410646 = NULL;
  if (this_ != NULL) {
    mb_entry_8df4c14c4a410646 = (*(void ***)this_)[14];
  }
  if (mb_entry_8df4c14c4a410646 == NULL) {
  return 0;
  }
  mb_fn_8df4c14c4a410646 mb_target_8df4c14c4a410646 = (mb_fn_8df4c14c4a410646)mb_entry_8df4c14c4a410646;
  int32_t mb_result_8df4c14c4a410646 = mb_target_8df4c14c4a410646(this_, result_out);
  return mb_result_8df4c14c4a410646;
}

typedef int32_t (MB_CALL *mb_fn_fcdb685bb1c22f3f)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_924896734c60981766588ca1(void * this_, int32_t drive_mode, moonbit_bytes_t result_out) {
  void *mb_entry_fcdb685bb1c22f3f = NULL;
  if (this_ != NULL) {
    mb_entry_fcdb685bb1c22f3f = (*(void ***)this_)[13];
  }
  if (mb_entry_fcdb685bb1c22f3f == NULL) {
  return 0;
  }
  mb_fn_fcdb685bb1c22f3f mb_target_fcdb685bb1c22f3f = (mb_fn_fcdb685bb1c22f3f)mb_entry_fcdb685bb1c22f3f;
  int32_t mb_result_fcdb685bb1c22f3f = mb_target_fcdb685bb1c22f3f(this_, drive_mode, (uint8_t *)result_out);
  return mb_result_fcdb685bb1c22f3f;
}

typedef int32_t (MB_CALL *mb_fn_1649f3df69f958fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826a4e5b37383079bdd79c87(void * this_, int32_t * result_out) {
  void *mb_entry_1649f3df69f958fe = NULL;
  if (this_ != NULL) {
    mb_entry_1649f3df69f958fe = (*(void ***)this_)[17];
  }
  if (mb_entry_1649f3df69f958fe == NULL) {
  return 0;
  }
  mb_fn_1649f3df69f958fe mb_target_1649f3df69f958fe = (mb_fn_1649f3df69f958fe)mb_entry_1649f3df69f958fe;
  int32_t mb_result_1649f3df69f958fe = mb_target_1649f3df69f958fe(this_, result_out);
  return mb_result_1649f3df69f958fe;
}

typedef int32_t (MB_CALL *mb_fn_22ac4f907cc863a4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9400714ca728f1f7bba0939(void * this_, int32_t value) {
  void *mb_entry_22ac4f907cc863a4 = NULL;
  if (this_ != NULL) {
    mb_entry_22ac4f907cc863a4 = (*(void ***)this_)[15];
  }
  if (mb_entry_22ac4f907cc863a4 == NULL) {
  return 0;
  }
  mb_fn_22ac4f907cc863a4 mb_target_22ac4f907cc863a4 = (mb_fn_22ac4f907cc863a4)mb_entry_22ac4f907cc863a4;
  int32_t mb_result_22ac4f907cc863a4 = mb_target_22ac4f907cc863a4(this_, value);
  return mb_result_22ac4f907cc863a4;
}

typedef int32_t (MB_CALL *mb_fn_3cdd99ea7011a883)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50adf41abfad9c15cd4f250c(void * this_, int32_t value) {
  void *mb_entry_3cdd99ea7011a883 = NULL;
  if (this_ != NULL) {
    mb_entry_3cdd99ea7011a883 = (*(void ***)this_)[16];
  }
  if (mb_entry_3cdd99ea7011a883 == NULL) {
  return 0;
  }
  mb_fn_3cdd99ea7011a883 mb_target_3cdd99ea7011a883 = (mb_fn_3cdd99ea7011a883)mb_entry_3cdd99ea7011a883;
  int32_t mb_result_3cdd99ea7011a883 = mb_target_3cdd99ea7011a883(this_, value);
  return mb_result_3cdd99ea7011a883;
}

typedef int32_t (MB_CALL *mb_fn_9ab31b613aa312ee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4810c1297beb0f89df3653b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9ab31b613aa312ee = NULL;
  if (this_ != NULL) {
    mb_entry_9ab31b613aa312ee = (*(void ***)this_)[7];
  }
  if (mb_entry_9ab31b613aa312ee == NULL) {
  return 0;
  }
  mb_fn_9ab31b613aa312ee mb_target_9ab31b613aa312ee = (mb_fn_9ab31b613aa312ee)mb_entry_9ab31b613aa312ee;
  int32_t mb_result_9ab31b613aa312ee = mb_target_9ab31b613aa312ee(this_, handler, result_out);
  return mb_result_9ab31b613aa312ee;
}

typedef int32_t (MB_CALL *mb_fn_606fb81cd9ba71e6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_240460c1909cb0489acc05ff(void * this_, int64_t * result_out) {
  void *mb_entry_606fb81cd9ba71e6 = NULL;
  if (this_ != NULL) {
    mb_entry_606fb81cd9ba71e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_606fb81cd9ba71e6 == NULL) {
  return 0;
  }
  mb_fn_606fb81cd9ba71e6 mb_target_606fb81cd9ba71e6 = (mb_fn_606fb81cd9ba71e6)mb_entry_606fb81cd9ba71e6;
  int32_t mb_result_606fb81cd9ba71e6 = mb_target_606fb81cd9ba71e6(this_, result_out);
  return mb_result_606fb81cd9ba71e6;
}

typedef int32_t (MB_CALL *mb_fn_cdf5364899c0699b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03826ce898d356f6a66fa79f(void * this_, int32_t * result_out) {
  void *mb_entry_cdf5364899c0699b = NULL;
  if (this_ != NULL) {
    mb_entry_cdf5364899c0699b = (*(void ***)this_)[11];
  }
  if (mb_entry_cdf5364899c0699b == NULL) {
  return 0;
  }
  mb_fn_cdf5364899c0699b mb_target_cdf5364899c0699b = (mb_fn_cdf5364899c0699b)mb_entry_cdf5364899c0699b;
  int32_t mb_result_cdf5364899c0699b = mb_target_cdf5364899c0699b(this_, result_out);
  return mb_result_cdf5364899c0699b;
}

typedef int32_t (MB_CALL *mb_fn_8077c48e79e5ec6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e080829a09275e6212cb150(void * this_, int32_t * result_out) {
  void *mb_entry_8077c48e79e5ec6f = NULL;
  if (this_ != NULL) {
    mb_entry_8077c48e79e5ec6f = (*(void ***)this_)[12];
  }
  if (mb_entry_8077c48e79e5ec6f == NULL) {
  return 0;
  }
  mb_fn_8077c48e79e5ec6f mb_target_8077c48e79e5ec6f = (mb_fn_8077c48e79e5ec6f)mb_entry_8077c48e79e5ec6f;
  int32_t mb_result_8077c48e79e5ec6f = mb_target_8077c48e79e5ec6f(this_, result_out);
  return mb_result_8077c48e79e5ec6f;
}

typedef int32_t (MB_CALL *mb_fn_1d7cc90c53569de5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b323a4cac50cc657644eadaa(void * this_, int64_t value) {
  void *mb_entry_1d7cc90c53569de5 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7cc90c53569de5 = (*(void ***)this_)[10];
  }
  if (mb_entry_1d7cc90c53569de5 == NULL) {
  return 0;
  }
  mb_fn_1d7cc90c53569de5 mb_target_1d7cc90c53569de5 = (mb_fn_1d7cc90c53569de5)mb_entry_1d7cc90c53569de5;
  int32_t mb_result_1d7cc90c53569de5 = mb_target_1d7cc90c53569de5(this_, value);
  return mb_result_1d7cc90c53569de5;
}

typedef int32_t (MB_CALL *mb_fn_6bcbf0b7d5d2f335)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab23631135accf6ea82da99(void * this_, int64_t token) {
  void *mb_entry_6bcbf0b7d5d2f335 = NULL;
  if (this_ != NULL) {
    mb_entry_6bcbf0b7d5d2f335 = (*(void ***)this_)[8];
  }
  if (mb_entry_6bcbf0b7d5d2f335 == NULL) {
  return 0;
  }
  mb_fn_6bcbf0b7d5d2f335 mb_target_6bcbf0b7d5d2f335 = (mb_fn_6bcbf0b7d5d2f335)mb_entry_6bcbf0b7d5d2f335;
  int32_t mb_result_6bcbf0b7d5d2f335 = mb_target_6bcbf0b7d5d2f335(this_, token);
  return mb_result_6bcbf0b7d5d2f335;
}

typedef int32_t (MB_CALL *mb_fn_0b102c72eb1bd49b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63031ee2498ebba21ef0d49(void * this_, int32_t * result_out) {
  void *mb_entry_0b102c72eb1bd49b = NULL;
  if (this_ != NULL) {
    mb_entry_0b102c72eb1bd49b = (*(void ***)this_)[6];
  }
  if (mb_entry_0b102c72eb1bd49b == NULL) {
  return 0;
  }
  mb_fn_0b102c72eb1bd49b mb_target_0b102c72eb1bd49b = (mb_fn_0b102c72eb1bd49b)mb_entry_0b102c72eb1bd49b;
  int32_t mb_result_0b102c72eb1bd49b = mb_target_0b102c72eb1bd49b(this_, result_out);
  return mb_result_0b102c72eb1bd49b;
}

