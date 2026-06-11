#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_324f153815ad4d8a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507f8c28a6c4aac72f1dd525(void * this_, void * trigger) {
  void *mb_entry_324f153815ad4d8a = NULL;
  if (this_ != NULL) {
    mb_entry_324f153815ad4d8a = (*(void ***)this_)[8];
  }
  if (mb_entry_324f153815ad4d8a == NULL) {
  return 0;
  }
  mb_fn_324f153815ad4d8a mb_target_324f153815ad4d8a = (mb_fn_324f153815ad4d8a)mb_entry_324f153815ad4d8a;
  int32_t mb_result_324f153815ad4d8a = mb_target_324f153815ad4d8a(this_, trigger);
  return mb_result_324f153815ad4d8a;
}

typedef int32_t (MB_CALL *mb_fn_0c93c84df1adc180)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4c66917a89a3e2e30ae5d3(void * this_, uint64_t * result_out) {
  void *mb_entry_0c93c84df1adc180 = NULL;
  if (this_ != NULL) {
    mb_entry_0c93c84df1adc180 = (*(void ***)this_)[11];
  }
  if (mb_entry_0c93c84df1adc180 == NULL) {
  return 0;
  }
  mb_fn_0c93c84df1adc180 mb_target_0c93c84df1adc180 = (mb_fn_0c93c84df1adc180)mb_entry_0c93c84df1adc180;
  int32_t mb_result_0c93c84df1adc180 = mb_target_0c93c84df1adc180(this_, (void * *)result_out);
  return mb_result_0c93c84df1adc180;
}

typedef int32_t (MB_CALL *mb_fn_a5628478e8dd2ba6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27a35a2e961ccf5b41c4f84d(void * this_, uint64_t * result_out) {
  void *mb_entry_a5628478e8dd2ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_a5628478e8dd2ba6 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5628478e8dd2ba6 == NULL) {
  return 0;
  }
  mb_fn_a5628478e8dd2ba6 mb_target_a5628478e8dd2ba6 = (mb_fn_a5628478e8dd2ba6)mb_entry_a5628478e8dd2ba6;
  int32_t mb_result_a5628478e8dd2ba6 = mb_target_a5628478e8dd2ba6(this_, (void * *)result_out);
  return mb_result_a5628478e8dd2ba6;
}

typedef int32_t (MB_CALL *mb_fn_615f019e945f3a9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eed0d0154c8678a73d149f5(void * this_, void * value) {
  void *mb_entry_615f019e945f3a9b = NULL;
  if (this_ != NULL) {
    mb_entry_615f019e945f3a9b = (*(void ***)this_)[10];
  }
  if (mb_entry_615f019e945f3a9b == NULL) {
  return 0;
  }
  mb_fn_615f019e945f3a9b mb_target_615f019e945f3a9b = (mb_fn_615f019e945f3a9b)mb_entry_615f019e945f3a9b;
  int32_t mb_result_615f019e945f3a9b = mb_target_615f019e945f3a9b(this_, value);
  return mb_result_615f019e945f3a9b;
}

typedef int32_t (MB_CALL *mb_fn_ee63e25ec398e529)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620bf5b34301bc57c9a5ec9a(void * this_, void * value) {
  void *mb_entry_ee63e25ec398e529 = NULL;
  if (this_ != NULL) {
    mb_entry_ee63e25ec398e529 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee63e25ec398e529 == NULL) {
  return 0;
  }
  mb_fn_ee63e25ec398e529 mb_target_ee63e25ec398e529 = (mb_fn_ee63e25ec398e529)mb_entry_ee63e25ec398e529;
  int32_t mb_result_ee63e25ec398e529 = mb_target_ee63e25ec398e529(this_, value);
  return mb_result_ee63e25ec398e529;
}

typedef int32_t (MB_CALL *mb_fn_63d50e06f508aa74)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bfdef6ec950e0185e27e6e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63d50e06f508aa74 = NULL;
  if (this_ != NULL) {
    mb_entry_63d50e06f508aa74 = (*(void ***)this_)[7];
  }
  if (mb_entry_63d50e06f508aa74 == NULL) {
  return 0;
  }
  mb_fn_63d50e06f508aa74 mb_target_63d50e06f508aa74 = (mb_fn_63d50e06f508aa74)mb_entry_63d50e06f508aa74;
  int32_t mb_result_63d50e06f508aa74 = mb_target_63d50e06f508aa74(this_, (uint8_t *)result_out);
  return mb_result_63d50e06f508aa74;
}

typedef int32_t (MB_CALL *mb_fn_23095199648734b6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fc21506e4103bbf5a2f684(void * this_, uint32_t value) {
  void *mb_entry_23095199648734b6 = NULL;
  if (this_ != NULL) {
    mb_entry_23095199648734b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_23095199648734b6 == NULL) {
  return 0;
  }
  mb_fn_23095199648734b6 mb_target_23095199648734b6 = (mb_fn_23095199648734b6)mb_entry_23095199648734b6;
  int32_t mb_result_23095199648734b6 = mb_target_23095199648734b6(this_, value);
  return mb_result_23095199648734b6;
}

typedef int32_t (MB_CALL *mb_fn_72752282f38d924a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d46d5cba8ff52ed19f1b91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72752282f38d924a = NULL;
  if (this_ != NULL) {
    mb_entry_72752282f38d924a = (*(void ***)this_)[7];
  }
  if (mb_entry_72752282f38d924a == NULL) {
  return 0;
  }
  mb_fn_72752282f38d924a mb_target_72752282f38d924a = (mb_fn_72752282f38d924a)mb_entry_72752282f38d924a;
  int32_t mb_result_72752282f38d924a = mb_target_72752282f38d924a(this_, (uint8_t *)result_out);
  return mb_result_72752282f38d924a;
}

typedef int32_t (MB_CALL *mb_fn_78f1583e4e82b92c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f40c329c79604889725e3e2c(void * this_, uint32_t value) {
  void *mb_entry_78f1583e4e82b92c = NULL;
  if (this_ != NULL) {
    mb_entry_78f1583e4e82b92c = (*(void ***)this_)[6];
  }
  if (mb_entry_78f1583e4e82b92c == NULL) {
  return 0;
  }
  mb_fn_78f1583e4e82b92c mb_target_78f1583e4e82b92c = (mb_fn_78f1583e4e82b92c)mb_entry_78f1583e4e82b92c;
  int32_t mb_result_78f1583e4e82b92c = mb_target_78f1583e4e82b92c(this_, value);
  return mb_result_78f1583e4e82b92c;
}

typedef int32_t (MB_CALL *mb_fn_a3341fd0f04fc0ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f2b2aff13ecfafee994f8a(void * this_, uint64_t * result_out) {
  void *mb_entry_a3341fd0f04fc0ea = NULL;
  if (this_ != NULL) {
    mb_entry_a3341fd0f04fc0ea = (*(void ***)this_)[6];
  }
  if (mb_entry_a3341fd0f04fc0ea == NULL) {
  return 0;
  }
  mb_fn_a3341fd0f04fc0ea mb_target_a3341fd0f04fc0ea = (mb_fn_a3341fd0f04fc0ea)mb_entry_a3341fd0f04fc0ea;
  int32_t mb_result_a3341fd0f04fc0ea = mb_target_a3341fd0f04fc0ea(this_, (void * *)result_out);
  return mb_result_a3341fd0f04fc0ea;
}

typedef int32_t (MB_CALL *mb_fn_7422910b9737c5d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa770929d52d788df37eabaf(void * this_, void * value) {
  void *mb_entry_7422910b9737c5d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7422910b9737c5d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_7422910b9737c5d8 == NULL) {
  return 0;
  }
  mb_fn_7422910b9737c5d8 mb_target_7422910b9737c5d8 = (mb_fn_7422910b9737c5d8)mb_entry_7422910b9737c5d8;
  int32_t mb_result_7422910b9737c5d8 = mb_target_7422910b9737c5d8(this_, value);
  return mb_result_7422910b9737c5d8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cbe3f65d699116fc_p1;
typedef char mb_assert_cbe3f65d699116fc_p1[(sizeof(mb_agg_cbe3f65d699116fc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cbe3f65d699116fc_p1[(MB_ALIGNOF(mb_agg_cbe3f65d699116fc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbe3f65d699116fc)(void *, mb_agg_cbe3f65d699116fc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8848454c7b30979a3ad7a6(void * this_, moonbit_bytes_t task_entry_point) {
  if (Moonbit_array_length(task_entry_point) < 16) {
  return 0;
  }
  mb_agg_cbe3f65d699116fc_p1 mb_converted_cbe3f65d699116fc_1;
  memcpy(&mb_converted_cbe3f65d699116fc_1, task_entry_point, 16);
  void *mb_entry_cbe3f65d699116fc = NULL;
  if (this_ != NULL) {
    mb_entry_cbe3f65d699116fc = (*(void ***)this_)[6];
  }
  if (mb_entry_cbe3f65d699116fc == NULL) {
  return 0;
  }
  mb_fn_cbe3f65d699116fc mb_target_cbe3f65d699116fc = (mb_fn_cbe3f65d699116fc)mb_entry_cbe3f65d699116fc;
  int32_t mb_result_cbe3f65d699116fc = mb_target_cbe3f65d699116fc(this_, mb_converted_cbe3f65d699116fc_1);
  return mb_result_cbe3f65d699116fc;
}

typedef int32_t (MB_CALL *mb_fn_44a2c579a7b346ac)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e2d3230e09ed3226226864(void * this_, void * task_name, uint64_t * result_out) {
  void *mb_entry_44a2c579a7b346ac = NULL;
  if (this_ != NULL) {
    mb_entry_44a2c579a7b346ac = (*(void ***)this_)[9];
  }
  if (mb_entry_44a2c579a7b346ac == NULL) {
  return 0;
  }
  mb_fn_44a2c579a7b346ac mb_target_44a2c579a7b346ac = (mb_fn_44a2c579a7b346ac)mb_entry_44a2c579a7b346ac;
  int32_t mb_result_44a2c579a7b346ac = mb_target_44a2c579a7b346ac(this_, task_name, (void * *)result_out);
  return mb_result_44a2c579a7b346ac;
}

typedef int32_t (MB_CALL *mb_fn_9be108bfb10c1200)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad78a6e434429b5f1dec1156(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9be108bfb10c1200 = NULL;
  if (this_ != NULL) {
    mb_entry_9be108bfb10c1200 = (*(void ***)this_)[8];
  }
  if (mb_entry_9be108bfb10c1200 == NULL) {
  return 0;
  }
  mb_fn_9be108bfb10c1200 mb_target_9be108bfb10c1200 = (mb_fn_9be108bfb10c1200)mb_entry_9be108bfb10c1200;
  int32_t mb_result_9be108bfb10c1200 = mb_target_9be108bfb10c1200(this_, (uint8_t *)result_out);
  return mb_result_9be108bfb10c1200;
}

typedef int32_t (MB_CALL *mb_fn_8281d4dfbb248ff8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7da5bc224b6cdcf78e86b12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8281d4dfbb248ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_8281d4dfbb248ff8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8281d4dfbb248ff8 == NULL) {
  return 0;
  }
  mb_fn_8281d4dfbb248ff8 mb_target_8281d4dfbb248ff8 = (mb_fn_8281d4dfbb248ff8)mb_entry_8281d4dfbb248ff8;
  int32_t mb_result_8281d4dfbb248ff8 = mb_target_8281d4dfbb248ff8(this_, (uint8_t *)result_out);
  return mb_result_8281d4dfbb248ff8;
}

typedef int32_t (MB_CALL *mb_fn_1141c91ffc520867)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f4726eb36e0a5550ea6a76(void * this_, uint32_t value) {
  void *mb_entry_1141c91ffc520867 = NULL;
  if (this_ != NULL) {
    mb_entry_1141c91ffc520867 = (*(void ***)this_)[7];
  }
  if (mb_entry_1141c91ffc520867 == NULL) {
  return 0;
  }
  mb_fn_1141c91ffc520867 mb_target_1141c91ffc520867 = (mb_fn_1141c91ffc520867)mb_entry_1141c91ffc520867;
  int32_t mb_result_1141c91ffc520867 = mb_target_1141c91ffc520867(this_, value);
  return mb_result_1141c91ffc520867;
}

typedef int32_t (MB_CALL *mb_fn_7312b396941a1f13)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_512e85b698c346ab7ea18e72(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7312b396941a1f13 = NULL;
  if (this_ != NULL) {
    mb_entry_7312b396941a1f13 = (*(void ***)this_)[6];
  }
  if (mb_entry_7312b396941a1f13 == NULL) {
  return 0;
  }
  mb_fn_7312b396941a1f13 mb_target_7312b396941a1f13 = (mb_fn_7312b396941a1f13)mb_entry_7312b396941a1f13;
  int32_t mb_result_7312b396941a1f13 = mb_target_7312b396941a1f13(this_, (uint8_t *)result_out);
  return mb_result_7312b396941a1f13;
}

typedef int32_t (MB_CALL *mb_fn_b8bf25390310ece6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e531dad87405c8e7590d8a(void * this_) {
  void *mb_entry_b8bf25390310ece6 = NULL;
  if (this_ != NULL) {
    mb_entry_b8bf25390310ece6 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8bf25390310ece6 == NULL) {
  return 0;
  }
  mb_fn_b8bf25390310ece6 mb_target_b8bf25390310ece6 = (mb_fn_b8bf25390310ece6)mb_entry_b8bf25390310ece6;
  int32_t mb_result_b8bf25390310ece6 = mb_target_b8bf25390310ece6(this_);
  return mb_result_b8bf25390310ece6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9edfe6bda0efa55c_p1;
typedef char mb_assert_9edfe6bda0efa55c_p1[(sizeof(mb_agg_9edfe6bda0efa55c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9edfe6bda0efa55c_p1[(MB_ALIGNOF(mb_agg_9edfe6bda0efa55c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9edfe6bda0efa55c)(void *, mb_agg_9edfe6bda0efa55c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3d6b244145008d82fa3bff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9edfe6bda0efa55c = NULL;
  if (this_ != NULL) {
    mb_entry_9edfe6bda0efa55c = (*(void ***)this_)[6];
  }
  if (mb_entry_9edfe6bda0efa55c == NULL) {
  return 0;
  }
  mb_fn_9edfe6bda0efa55c mb_target_9edfe6bda0efa55c = (mb_fn_9edfe6bda0efa55c)mb_entry_9edfe6bda0efa55c;
  int32_t mb_result_9edfe6bda0efa55c = mb_target_9edfe6bda0efa55c(this_, (mb_agg_9edfe6bda0efa55c_p1 *)result_out);
  return mb_result_9edfe6bda0efa55c;
}

typedef int32_t (MB_CALL *mb_fn_781212e263d7377e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1017f99bd5acdb1d7e0643(void * this_) {
  void *mb_entry_781212e263d7377e = NULL;
  if (this_ != NULL) {
    mb_entry_781212e263d7377e = (*(void ***)this_)[6];
  }
  if (mb_entry_781212e263d7377e == NULL) {
  return 0;
  }
  mb_fn_781212e263d7377e mb_target_781212e263d7377e = (mb_fn_781212e263d7377e)mb_entry_781212e263d7377e;
  int32_t mb_result_781212e263d7377e = mb_target_781212e263d7377e(this_);
  return mb_result_781212e263d7377e;
}

typedef int32_t (MB_CALL *mb_fn_b6144350b1ad250d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80518207eefda2fca0babef9(void * this_, uint64_t * result_out) {
  void *mb_entry_b6144350b1ad250d = NULL;
  if (this_ != NULL) {
    mb_entry_b6144350b1ad250d = (*(void ***)this_)[14];
  }
  if (mb_entry_b6144350b1ad250d == NULL) {
  return 0;
  }
  mb_fn_b6144350b1ad250d mb_target_b6144350b1ad250d = (mb_fn_b6144350b1ad250d)mb_entry_b6144350b1ad250d;
  int32_t mb_result_b6144350b1ad250d = mb_target_b6144350b1ad250d(this_, (void * *)result_out);
  return mb_result_b6144350b1ad250d;
}

typedef int32_t (MB_CALL *mb_fn_9149950030524efb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35cc2a7a605fc2bcdac4754(void * this_, void * cancel_handler, int64_t * result_out) {
  void *mb_entry_9149950030524efb = NULL;
  if (this_ != NULL) {
    mb_entry_9149950030524efb = (*(void ***)this_)[11];
  }
  if (mb_entry_9149950030524efb == NULL) {
  return 0;
  }
  mb_fn_9149950030524efb mb_target_9149950030524efb = (mb_fn_9149950030524efb)mb_entry_9149950030524efb;
  int32_t mb_result_9149950030524efb = mb_target_9149950030524efb(this_, cancel_handler, result_out);
  return mb_result_9149950030524efb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_242114b7dc047343_p1;
typedef char mb_assert_242114b7dc047343_p1[(sizeof(mb_agg_242114b7dc047343_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_242114b7dc047343_p1[(MB_ALIGNOF(mb_agg_242114b7dc047343_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_242114b7dc047343)(void *, mb_agg_242114b7dc047343_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86bdb901caa1de89bf23866(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_242114b7dc047343 = NULL;
  if (this_ != NULL) {
    mb_entry_242114b7dc047343 = (*(void ***)this_)[6];
  }
  if (mb_entry_242114b7dc047343 == NULL) {
  return 0;
  }
  mb_fn_242114b7dc047343 mb_target_242114b7dc047343 = (mb_fn_242114b7dc047343)mb_entry_242114b7dc047343;
  int32_t mb_result_242114b7dc047343 = mb_target_242114b7dc047343(this_, (mb_agg_242114b7dc047343_p1 *)result_out);
  return mb_result_242114b7dc047343;
}

typedef int32_t (MB_CALL *mb_fn_2479ce23f1b30dc7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b60897f3cb6bfc711693c6d(void * this_, uint32_t * result_out) {
  void *mb_entry_2479ce23f1b30dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_2479ce23f1b30dc7 = (*(void ***)this_)[8];
  }
  if (mb_entry_2479ce23f1b30dc7 == NULL) {
  return 0;
  }
  mb_fn_2479ce23f1b30dc7 mb_target_2479ce23f1b30dc7 = (mb_fn_2479ce23f1b30dc7)mb_entry_2479ce23f1b30dc7;
  int32_t mb_result_2479ce23f1b30dc7 = mb_target_2479ce23f1b30dc7(this_, result_out);
  return mb_result_2479ce23f1b30dc7;
}

typedef int32_t (MB_CALL *mb_fn_71f2c09805f26d12)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f735896515cad0f806624a(void * this_, uint32_t * result_out) {
  void *mb_entry_71f2c09805f26d12 = NULL;
  if (this_ != NULL) {
    mb_entry_71f2c09805f26d12 = (*(void ***)this_)[13];
  }
  if (mb_entry_71f2c09805f26d12 == NULL) {
  return 0;
  }
  mb_fn_71f2c09805f26d12 mb_target_71f2c09805f26d12 = (mb_fn_71f2c09805f26d12)mb_entry_71f2c09805f26d12;
  int32_t mb_result_71f2c09805f26d12 = mb_target_71f2c09805f26d12(this_, result_out);
  return mb_result_71f2c09805f26d12;
}

typedef int32_t (MB_CALL *mb_fn_c698070ce99b2dbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765ed14ed5be80756c1c6200(void * this_, uint64_t * result_out) {
  void *mb_entry_c698070ce99b2dbf = NULL;
  if (this_ != NULL) {
    mb_entry_c698070ce99b2dbf = (*(void ***)this_)[7];
  }
  if (mb_entry_c698070ce99b2dbf == NULL) {
  return 0;
  }
  mb_fn_c698070ce99b2dbf mb_target_c698070ce99b2dbf = (mb_fn_c698070ce99b2dbf)mb_entry_c698070ce99b2dbf;
  int32_t mb_result_c698070ce99b2dbf = mb_target_c698070ce99b2dbf(this_, (void * *)result_out);
  return mb_result_c698070ce99b2dbf;
}

typedef int32_t (MB_CALL *mb_fn_411673f24d0553ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c7c0acae15dd95a1a78f27(void * this_, uint64_t * result_out) {
  void *mb_entry_411673f24d0553ea = NULL;
  if (this_ != NULL) {
    mb_entry_411673f24d0553ea = (*(void ***)this_)[10];
  }
  if (mb_entry_411673f24d0553ea == NULL) {
  return 0;
  }
  mb_fn_411673f24d0553ea mb_target_411673f24d0553ea = (mb_fn_411673f24d0553ea)mb_entry_411673f24d0553ea;
  int32_t mb_result_411673f24d0553ea = mb_target_411673f24d0553ea(this_, (void * *)result_out);
  return mb_result_411673f24d0553ea;
}

typedef int32_t (MB_CALL *mb_fn_38a1cec6c572434e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b75636f00ac43267b42d9ca6(void * this_, uint32_t value) {
  void *mb_entry_38a1cec6c572434e = NULL;
  if (this_ != NULL) {
    mb_entry_38a1cec6c572434e = (*(void ***)this_)[9];
  }
  if (mb_entry_38a1cec6c572434e == NULL) {
  return 0;
  }
  mb_fn_38a1cec6c572434e mb_target_38a1cec6c572434e = (mb_fn_38a1cec6c572434e)mb_entry_38a1cec6c572434e;
  int32_t mb_result_38a1cec6c572434e = mb_target_38a1cec6c572434e(this_, value);
  return mb_result_38a1cec6c572434e;
}

typedef int32_t (MB_CALL *mb_fn_72a462444fe69a6d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfea1965aedc4a1b82863de3(void * this_, int64_t cookie) {
  void *mb_entry_72a462444fe69a6d = NULL;
  if (this_ != NULL) {
    mb_entry_72a462444fe69a6d = (*(void ***)this_)[12];
  }
  if (mb_entry_72a462444fe69a6d == NULL) {
  return 0;
  }
  mb_fn_72a462444fe69a6d mb_target_72a462444fe69a6d = (mb_fn_72a462444fe69a6d)mb_entry_72a462444fe69a6d;
  int32_t mb_result_72a462444fe69a6d = mb_target_72a462444fe69a6d(this_, cookie);
  return mb_result_72a462444fe69a6d;
}

typedef int32_t (MB_CALL *mb_fn_63979a83f24fc6bf)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ae6b98bed453b2f2e5b2b2(void * this_, int32_t counter, uint32_t * result_out) {
  void *mb_entry_63979a83f24fc6bf = NULL;
  if (this_ != NULL) {
    mb_entry_63979a83f24fc6bf = (*(void ***)this_)[15];
  }
  if (mb_entry_63979a83f24fc6bf == NULL) {
  return 0;
  }
  mb_fn_63979a83f24fc6bf mb_target_63979a83f24fc6bf = (mb_fn_63979a83f24fc6bf)mb_entry_63979a83f24fc6bf;
  int32_t mb_result_63979a83f24fc6bf = mb_target_63979a83f24fc6bf(this_, counter, result_out);
  return mb_result_63979a83f24fc6bf;
}

typedef int32_t (MB_CALL *mb_fn_f1677a2866b0e655)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9061e737ee9861449e84d86a(void * this_, uint64_t * result_out) {
  void *mb_entry_f1677a2866b0e655 = NULL;
  if (this_ != NULL) {
    mb_entry_f1677a2866b0e655 = (*(void ***)this_)[15];
  }
  if (mb_entry_f1677a2866b0e655 == NULL) {
  return 0;
  }
  mb_fn_f1677a2866b0e655 mb_target_f1677a2866b0e655 = (mb_fn_f1677a2866b0e655)mb_entry_f1677a2866b0e655;
  int32_t mb_result_f1677a2866b0e655 = mb_target_f1677a2866b0e655(this_, (void * *)result_out);
  return mb_result_f1677a2866b0e655;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7d7a207a7a6d8c1e_p1;
typedef char mb_assert_7d7a207a7a6d8c1e_p1[(sizeof(mb_agg_7d7a207a7a6d8c1e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7d7a207a7a6d8c1e_p1[(MB_ALIGNOF(mb_agg_7d7a207a7a6d8c1e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d7a207a7a6d8c1e)(void *, mb_agg_7d7a207a7a6d8c1e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c42c68e079b4ac9081e87b13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d7a207a7a6d8c1e = NULL;
  if (this_ != NULL) {
    mb_entry_7d7a207a7a6d8c1e = (*(void ***)this_)[6];
  }
  if (mb_entry_7d7a207a7a6d8c1e == NULL) {
  return 0;
  }
  mb_fn_7d7a207a7a6d8c1e mb_target_7d7a207a7a6d8c1e = (mb_fn_7d7a207a7a6d8c1e)mb_entry_7d7a207a7a6d8c1e;
  int32_t mb_result_7d7a207a7a6d8c1e = mb_target_7d7a207a7a6d8c1e(this_, (mb_agg_7d7a207a7a6d8c1e_p1 *)result_out);
  return mb_result_7d7a207a7a6d8c1e;
}

typedef int32_t (MB_CALL *mb_fn_805f084f9ccd1f88)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8ec0cb7c44da143b092d80(void * this_, uint32_t * result_out) {
  void *mb_entry_805f084f9ccd1f88 = NULL;
  if (this_ != NULL) {
    mb_entry_805f084f9ccd1f88 = (*(void ***)this_)[7];
  }
  if (mb_entry_805f084f9ccd1f88 == NULL) {
  return 0;
  }
  mb_fn_805f084f9ccd1f88 mb_target_805f084f9ccd1f88 = (mb_fn_805f084f9ccd1f88)mb_entry_805f084f9ccd1f88;
  int32_t mb_result_805f084f9ccd1f88 = mb_target_805f084f9ccd1f88(this_, result_out);
  return mb_result_805f084f9ccd1f88;
}

typedef int32_t (MB_CALL *mb_fn_bfc1a39297214215)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f2b4e1799f5f5d63faf73d(void * this_, uint32_t cancel_task) {
  void *mb_entry_bfc1a39297214215 = NULL;
  if (this_ != NULL) {
    mb_entry_bfc1a39297214215 = (*(void ***)this_)[12];
  }
  if (mb_entry_bfc1a39297214215 == NULL) {
  return 0;
  }
  mb_fn_bfc1a39297214215 mb_target_bfc1a39297214215 = (mb_fn_bfc1a39297214215)mb_entry_bfc1a39297214215;
  int32_t mb_result_bfc1a39297214215 = mb_target_bfc1a39297214215(this_, cancel_task);
  return mb_result_bfc1a39297214215;
}

typedef int32_t (MB_CALL *mb_fn_e7bb73169a13409b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8c925284ada796f175baab(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e7bb73169a13409b = NULL;
  if (this_ != NULL) {
    mb_entry_e7bb73169a13409b = (*(void ***)this_)[10];
  }
  if (mb_entry_e7bb73169a13409b == NULL) {
  return 0;
  }
  mb_fn_e7bb73169a13409b mb_target_e7bb73169a13409b = (mb_fn_e7bb73169a13409b)mb_entry_e7bb73169a13409b;
  int32_t mb_result_e7bb73169a13409b = mb_target_e7bb73169a13409b(this_, handler, result_out);
  return mb_result_e7bb73169a13409b;
}

typedef int32_t (MB_CALL *mb_fn_fcedeffeee816a47)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59aab210ff892bc3f823ea14(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fcedeffeee816a47 = NULL;
  if (this_ != NULL) {
    mb_entry_fcedeffeee816a47 = (*(void ***)this_)[8];
  }
  if (mb_entry_fcedeffeee816a47 == NULL) {
  return 0;
  }
  mb_fn_fcedeffeee816a47 mb_target_fcedeffeee816a47 = (mb_fn_fcedeffeee816a47)mb_entry_fcedeffeee816a47;
  int32_t mb_result_fcedeffeee816a47 = mb_target_fcedeffeee816a47(this_, handler, result_out);
  return mb_result_fcedeffeee816a47;
}

typedef int32_t (MB_CALL *mb_fn_a79822c9e0a72617)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9697c1d6fc191df0285a473d(void * this_, uint64_t * result_out) {
  void *mb_entry_a79822c9e0a72617 = NULL;
  if (this_ != NULL) {
    mb_entry_a79822c9e0a72617 = (*(void ***)this_)[7];
  }
  if (mb_entry_a79822c9e0a72617 == NULL) {
  return 0;
  }
  mb_fn_a79822c9e0a72617 mb_target_a79822c9e0a72617 = (mb_fn_a79822c9e0a72617)mb_entry_a79822c9e0a72617;
  int32_t mb_result_a79822c9e0a72617 = mb_target_a79822c9e0a72617(this_, (void * *)result_out);
  return mb_result_a79822c9e0a72617;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_98ada672ef8631fc_p1;
typedef char mb_assert_98ada672ef8631fc_p1[(sizeof(mb_agg_98ada672ef8631fc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_98ada672ef8631fc_p1[(MB_ALIGNOF(mb_agg_98ada672ef8631fc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98ada672ef8631fc)(void *, mb_agg_98ada672ef8631fc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0bd65ad55caf2ef9ad8173(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98ada672ef8631fc = NULL;
  if (this_ != NULL) {
    mb_entry_98ada672ef8631fc = (*(void ***)this_)[6];
  }
  if (mb_entry_98ada672ef8631fc == NULL) {
  return 0;
  }
  mb_fn_98ada672ef8631fc mb_target_98ada672ef8631fc = (mb_fn_98ada672ef8631fc)mb_entry_98ada672ef8631fc;
  int32_t mb_result_98ada672ef8631fc = mb_target_98ada672ef8631fc(this_, (mb_agg_98ada672ef8631fc_p1 *)result_out);
  return mb_result_98ada672ef8631fc;
}

typedef int32_t (MB_CALL *mb_fn_f2809b33ed3cd9a9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_063769384db5c59a32bb9120(void * this_, int64_t cookie) {
  void *mb_entry_f2809b33ed3cd9a9 = NULL;
  if (this_ != NULL) {
    mb_entry_f2809b33ed3cd9a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_f2809b33ed3cd9a9 == NULL) {
  return 0;
  }
  mb_fn_f2809b33ed3cd9a9 mb_target_f2809b33ed3cd9a9 = (mb_fn_f2809b33ed3cd9a9)mb_entry_f2809b33ed3cd9a9;
  int32_t mb_result_f2809b33ed3cd9a9 = mb_target_f2809b33ed3cd9a9(this_, cookie);
  return mb_result_f2809b33ed3cd9a9;
}

typedef int32_t (MB_CALL *mb_fn_606a074f6762d89d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beca7084031a2d9298e4c41e(void * this_, int64_t cookie) {
  void *mb_entry_606a074f6762d89d = NULL;
  if (this_ != NULL) {
    mb_entry_606a074f6762d89d = (*(void ***)this_)[9];
  }
  if (mb_entry_606a074f6762d89d == NULL) {
  return 0;
  }
  mb_fn_606a074f6762d89d mb_target_606a074f6762d89d = (mb_fn_606a074f6762d89d)mb_entry_606a074f6762d89d;
  int32_t mb_result_606a074f6762d89d = mb_target_606a074f6762d89d(this_, cookie);
  return mb_result_606a074f6762d89d;
}

typedef int32_t (MB_CALL *mb_fn_ec435c3ac17cc6cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d601aa7b00320ba641e95b(void * this_, uint64_t * result_out) {
  void *mb_entry_ec435c3ac17cc6cc = NULL;
  if (this_ != NULL) {
    mb_entry_ec435c3ac17cc6cc = (*(void ***)this_)[13];
  }
  if (mb_entry_ec435c3ac17cc6cc == NULL) {
  return 0;
  }
  mb_fn_ec435c3ac17cc6cc mb_target_ec435c3ac17cc6cc = (mb_fn_ec435c3ac17cc6cc)mb_entry_ec435c3ac17cc6cc;
  int32_t mb_result_ec435c3ac17cc6cc = mb_target_ec435c3ac17cc6cc(this_, (void * *)result_out);
  return mb_result_ec435c3ac17cc6cc;
}

typedef int32_t (MB_CALL *mb_fn_afdc6d39e70e3a94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c689c654af5d4161f57538(void * this_, uint64_t * result_out) {
  void *mb_entry_afdc6d39e70e3a94 = NULL;
  if (this_ != NULL) {
    mb_entry_afdc6d39e70e3a94 = (*(void ***)this_)[13];
  }
  if (mb_entry_afdc6d39e70e3a94 == NULL) {
  return 0;
  }
  mb_fn_afdc6d39e70e3a94 mb_target_afdc6d39e70e3a94 = (mb_fn_afdc6d39e70e3a94)mb_entry_afdc6d39e70e3a94;
  int32_t mb_result_afdc6d39e70e3a94 = mb_target_afdc6d39e70e3a94(this_, (void * *)result_out);
  return mb_result_afdc6d39e70e3a94;
}

typedef int32_t (MB_CALL *mb_fn_9928ad936fe45dcb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3282ed111804f15697ae6d5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9928ad936fe45dcb = NULL;
  if (this_ != NULL) {
    mb_entry_9928ad936fe45dcb = (*(void ***)this_)[7];
  }
  if (mb_entry_9928ad936fe45dcb == NULL) {
  return 0;
  }
  mb_fn_9928ad936fe45dcb mb_target_9928ad936fe45dcb = (mb_fn_9928ad936fe45dcb)mb_entry_9928ad936fe45dcb;
  int32_t mb_result_9928ad936fe45dcb = mb_target_9928ad936fe45dcb(this_, (double *)result_out);
  return mb_result_9928ad936fe45dcb;
}

typedef int32_t (MB_CALL *mb_fn_1bcdb8b706a90a4d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e874e149017918f71136af(void * this_, int64_t * result_out) {
  void *mb_entry_1bcdb8b706a90a4d = NULL;
  if (this_ != NULL) {
    mb_entry_1bcdb8b706a90a4d = (*(void ***)this_)[6];
  }
  if (mb_entry_1bcdb8b706a90a4d == NULL) {
  return 0;
  }
  mb_fn_1bcdb8b706a90a4d mb_target_1bcdb8b706a90a4d = (mb_fn_1bcdb8b706a90a4d)mb_entry_1bcdb8b706a90a4d;
  int32_t mb_result_1bcdb8b706a90a4d = mb_target_1bcdb8b706a90a4d(this_, result_out);
  return mb_result_1bcdb8b706a90a4d;
}

typedef int32_t (MB_CALL *mb_fn_c29ee289e89baf5c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4692675c629f879806802c68(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c29ee289e89baf5c = NULL;
  if (this_ != NULL) {
    mb_entry_c29ee289e89baf5c = (*(void ***)this_)[8];
  }
  if (mb_entry_c29ee289e89baf5c == NULL) {
  return 0;
  }
  mb_fn_c29ee289e89baf5c mb_target_c29ee289e89baf5c = (mb_fn_c29ee289e89baf5c)mb_entry_c29ee289e89baf5c;
  int32_t mb_result_c29ee289e89baf5c = mb_target_c29ee289e89baf5c(this_, handler, result_out);
  return mb_result_c29ee289e89baf5c;
}

typedef int32_t (MB_CALL *mb_fn_9bec60d1adab5a8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0cadb2e219253d1e5d71d3c(void * this_, uint64_t * result_out) {
  void *mb_entry_9bec60d1adab5a8c = NULL;
  if (this_ != NULL) {
    mb_entry_9bec60d1adab5a8c = (*(void ***)this_)[10];
  }
  if (mb_entry_9bec60d1adab5a8c == NULL) {
  return 0;
  }
  mb_fn_9bec60d1adab5a8c mb_target_9bec60d1adab5a8c = (mb_fn_9bec60d1adab5a8c)mb_entry_9bec60d1adab5a8c;
  int32_t mb_result_9bec60d1adab5a8c = mb_target_9bec60d1adab5a8c(this_, (void * *)result_out);
  return mb_result_9bec60d1adab5a8c;
}

typedef int32_t (MB_CALL *mb_fn_7f9983892a53cdae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66dc63b5732d424460aa038c(void * this_, uint64_t * result_out) {
  void *mb_entry_7f9983892a53cdae = NULL;
  if (this_ != NULL) {
    mb_entry_7f9983892a53cdae = (*(void ***)this_)[6];
  }
  if (mb_entry_7f9983892a53cdae == NULL) {
  return 0;
  }
  mb_fn_7f9983892a53cdae mb_target_7f9983892a53cdae = (mb_fn_7f9983892a53cdae)mb_entry_7f9983892a53cdae;
  int32_t mb_result_7f9983892a53cdae = mb_target_7f9983892a53cdae(this_, (void * *)result_out);
  return mb_result_7f9983892a53cdae;
}

typedef int32_t (MB_CALL *mb_fn_09a2c889783e1b6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e6a7d8d35c1d839976db77(void * this_, uint64_t * result_out) {
  void *mb_entry_09a2c889783e1b6e = NULL;
  if (this_ != NULL) {
    mb_entry_09a2c889783e1b6e = (*(void ***)this_)[7];
  }
  if (mb_entry_09a2c889783e1b6e == NULL) {
  return 0;
  }
  mb_fn_09a2c889783e1b6e mb_target_09a2c889783e1b6e = (mb_fn_09a2c889783e1b6e)mb_entry_09a2c889783e1b6e;
  int32_t mb_result_09a2c889783e1b6e = mb_target_09a2c889783e1b6e(this_, (void * *)result_out);
  return mb_result_09a2c889783e1b6e;
}

typedef int32_t (MB_CALL *mb_fn_72b84cfcc44da6c6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70390ef95e43a1146645219(void * this_, int64_t token) {
  void *mb_entry_72b84cfcc44da6c6 = NULL;
  if (this_ != NULL) {
    mb_entry_72b84cfcc44da6c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_72b84cfcc44da6c6 == NULL) {
  return 0;
  }
  mb_fn_72b84cfcc44da6c6 mb_target_72b84cfcc44da6c6 = (mb_fn_72b84cfcc44da6c6)mb_entry_72b84cfcc44da6c6;
  int32_t mb_result_72b84cfcc44da6c6 = mb_target_72b84cfcc44da6c6(this_, token);
  return mb_result_72b84cfcc44da6c6;
}

typedef int32_t (MB_CALL *mb_fn_1191673a80265833)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469bb6b4be325f50d869c7f2(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_1191673a80265833 = NULL;
  if (this_ != NULL) {
    mb_entry_1191673a80265833 = (*(void ***)this_)[6];
  }
  if (mb_entry_1191673a80265833 == NULL) {
  return 0;
  }
  mb_fn_1191673a80265833 mb_target_1191673a80265833 = (mb_fn_1191673a80265833)mb_entry_1191673a80265833;
  int32_t mb_result_1191673a80265833 = mb_target_1191673a80265833(this_, id, (void * *)result_out);
  return mb_result_1191673a80265833;
}

typedef int32_t (MB_CALL *mb_fn_da9c75c0770d338f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29be4d68076cf4d7e7ace209(void * this_, void * id, void * name, uint64_t * result_out) {
  void *mb_entry_da9c75c0770d338f = NULL;
  if (this_ != NULL) {
    mb_entry_da9c75c0770d338f = (*(void ***)this_)[7];
  }
  if (mb_entry_da9c75c0770d338f == NULL) {
  return 0;
  }
  mb_fn_da9c75c0770d338f mb_target_da9c75c0770d338f = (mb_fn_da9c75c0770d338f)mb_entry_da9c75c0770d338f;
  int32_t mb_result_da9c75c0770d338f = mb_target_da9c75c0770d338f(this_, id, name, (void * *)result_out);
  return mb_result_da9c75c0770d338f;
}

typedef int32_t (MB_CALL *mb_fn_4b282c59e906ec85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf247643c6e67b93db69c414(void * this_, uint64_t * result_out) {
  void *mb_entry_4b282c59e906ec85 = NULL;
  if (this_ != NULL) {
    mb_entry_4b282c59e906ec85 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b282c59e906ec85 == NULL) {
  return 0;
  }
  mb_fn_4b282c59e906ec85 mb_target_4b282c59e906ec85 = (mb_fn_4b282c59e906ec85)mb_entry_4b282c59e906ec85;
  int32_t mb_result_4b282c59e906ec85 = mb_target_4b282c59e906ec85(this_, (void * *)result_out);
  return mb_result_4b282c59e906ec85;
}

typedef int32_t (MB_CALL *mb_fn_f324549c4d59f2a3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e1912c83a32371cafc55bd(void * this_, void * group_id, uint64_t * result_out) {
  void *mb_entry_f324549c4d59f2a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f324549c4d59f2a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_f324549c4d59f2a3 == NULL) {
  return 0;
  }
  mb_fn_f324549c4d59f2a3 mb_target_f324549c4d59f2a3 = (mb_fn_f324549c4d59f2a3)mb_entry_f324549c4d59f2a3;
  int32_t mb_result_f324549c4d59f2a3 = mb_target_f324549c4d59f2a3(this_, group_id, (void * *)result_out);
  return mb_result_f324549c4d59f2a3;
}

typedef int32_t (MB_CALL *mb_fn_8524605b08ac9f60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdbdb97ec100de5a880ceab(void * this_, uint64_t * result_out) {
  void *mb_entry_8524605b08ac9f60 = NULL;
  if (this_ != NULL) {
    mb_entry_8524605b08ac9f60 = (*(void ***)this_)[6];
  }
  if (mb_entry_8524605b08ac9f60 == NULL) {
  return 0;
  }
  mb_fn_8524605b08ac9f60 mb_target_8524605b08ac9f60 = (mb_fn_8524605b08ac9f60)mb_entry_8524605b08ac9f60;
  int32_t mb_result_8524605b08ac9f60 = mb_target_8524605b08ac9f60(this_, (void * *)result_out);
  return mb_result_8524605b08ac9f60;
}

typedef int32_t (MB_CALL *mb_fn_da0bdbb0441373f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9beed6d9f89b9eb46707d2ef(void * this_, int32_t * result_out) {
  void *mb_entry_da0bdbb0441373f2 = NULL;
  if (this_ != NULL) {
    mb_entry_da0bdbb0441373f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_da0bdbb0441373f2 == NULL) {
  return 0;
  }
  mb_fn_da0bdbb0441373f2 mb_target_da0bdbb0441373f2 = (mb_fn_da0bdbb0441373f2)mb_entry_da0bdbb0441373f2;
  int32_t mb_result_da0bdbb0441373f2 = mb_target_da0bdbb0441373f2(this_, result_out);
  return mb_result_da0bdbb0441373f2;
}

typedef int32_t (MB_CALL *mb_fn_5ecf6b0d428969bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b318d61dad20fc19f357d7(void * this_, int32_t * result_out) {
  void *mb_entry_5ecf6b0d428969bd = NULL;
  if (this_ != NULL) {
    mb_entry_5ecf6b0d428969bd = (*(void ***)this_)[6];
  }
  if (mb_entry_5ecf6b0d428969bd == NULL) {
  return 0;
  }
  mb_fn_5ecf6b0d428969bd mb_target_5ecf6b0d428969bd = (mb_fn_5ecf6b0d428969bd)mb_entry_5ecf6b0d428969bd;
  int32_t mb_result_5ecf6b0d428969bd = mb_target_5ecf6b0d428969bd(this_, result_out);
  return mb_result_5ecf6b0d428969bd;
}

typedef int32_t (MB_CALL *mb_fn_ad248232bd172058)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23f8b327e2fd6fe1f8899a4(void * this_, int32_t * result_out) {
  void *mb_entry_ad248232bd172058 = NULL;
  if (this_ != NULL) {
    mb_entry_ad248232bd172058 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad248232bd172058 == NULL) {
  return 0;
  }
  mb_fn_ad248232bd172058 mb_target_ad248232bd172058 = (mb_fn_ad248232bd172058)mb_entry_ad248232bd172058;
  int32_t mb_result_ad248232bd172058 = mb_target_ad248232bd172058(this_, result_out);
  return mb_result_ad248232bd172058;
}

typedef int32_t (MB_CALL *mb_fn_661c8487cac2911c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86343185678b8209dc87dfa1(void * this_, int64_t * result_out) {
  void *mb_entry_661c8487cac2911c = NULL;
  if (this_ != NULL) {
    mb_entry_661c8487cac2911c = (*(void ***)this_)[8];
  }
  if (mb_entry_661c8487cac2911c == NULL) {
  return 0;
  }
  mb_fn_661c8487cac2911c mb_target_661c8487cac2911c = (mb_fn_661c8487cac2911c)mb_entry_661c8487cac2911c;
  int32_t mb_result_661c8487cac2911c = mb_target_661c8487cac2911c(this_, result_out);
  return mb_result_661c8487cac2911c;
}

typedef int32_t (MB_CALL *mb_fn_2fa7eca782c3e688)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e242511701067623c762178(void * this_, uint64_t * result_out) {
  void *mb_entry_2fa7eca782c3e688 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa7eca782c3e688 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fa7eca782c3e688 == NULL) {
  return 0;
  }
  mb_fn_2fa7eca782c3e688 mb_target_2fa7eca782c3e688 = (mb_fn_2fa7eca782c3e688)mb_entry_2fa7eca782c3e688;
  int32_t mb_result_2fa7eca782c3e688 = mb_target_2fa7eca782c3e688(this_, (void * *)result_out);
  return mb_result_2fa7eca782c3e688;
}

typedef int32_t (MB_CALL *mb_fn_80784787172b0e02)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ce9019530fe691a55aff96(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80784787172b0e02 = NULL;
  if (this_ != NULL) {
    mb_entry_80784787172b0e02 = (*(void ***)this_)[12];
  }
  if (mb_entry_80784787172b0e02 == NULL) {
  return 0;
  }
  mb_fn_80784787172b0e02 mb_target_80784787172b0e02 = (mb_fn_80784787172b0e02)mb_entry_80784787172b0e02;
  int32_t mb_result_80784787172b0e02 = mb_target_80784787172b0e02(this_, (uint8_t *)result_out);
  return mb_result_80784787172b0e02;
}

typedef int32_t (MB_CALL *mb_fn_638aa3a254e38cc7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7b5bd9966e3a4a90e8c3df0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_638aa3a254e38cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_638aa3a254e38cc7 = (*(void ***)this_)[10];
  }
  if (mb_entry_638aa3a254e38cc7 == NULL) {
  return 0;
  }
  mb_fn_638aa3a254e38cc7 mb_target_638aa3a254e38cc7 = (mb_fn_638aa3a254e38cc7)mb_entry_638aa3a254e38cc7;
  int32_t mb_result_638aa3a254e38cc7 = mb_target_638aa3a254e38cc7(this_, (uint8_t *)result_out);
  return mb_result_638aa3a254e38cc7;
}

typedef int32_t (MB_CALL *mb_fn_39454ac538ce3993)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4525a559c177aacdc0ca5f0(void * this_, uint64_t * result_out) {
  void *mb_entry_39454ac538ce3993 = NULL;
  if (this_ != NULL) {
    mb_entry_39454ac538ce3993 = (*(void ***)this_)[6];
  }
  if (mb_entry_39454ac538ce3993 == NULL) {
  return 0;
  }
  mb_fn_39454ac538ce3993 mb_target_39454ac538ce3993 = (mb_fn_39454ac538ce3993)mb_entry_39454ac538ce3993;
  int32_t mb_result_39454ac538ce3993 = mb_target_39454ac538ce3993(this_, (void * *)result_out);
  return mb_result_39454ac538ce3993;
}

typedef int32_t (MB_CALL *mb_fn_fecac7fd4ee208ed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6bf851bf74749b9909ee67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fecac7fd4ee208ed = NULL;
  if (this_ != NULL) {
    mb_entry_fecac7fd4ee208ed = (*(void ***)this_)[8];
  }
  if (mb_entry_fecac7fd4ee208ed == NULL) {
  return 0;
  }
  mb_fn_fecac7fd4ee208ed mb_target_fecac7fd4ee208ed = (mb_fn_fecac7fd4ee208ed)mb_entry_fecac7fd4ee208ed;
  int32_t mb_result_fecac7fd4ee208ed = mb_target_fecac7fd4ee208ed(this_, (uint8_t *)result_out);
  return mb_result_fecac7fd4ee208ed;
}

typedef int32_t (MB_CALL *mb_fn_6fe0185cf8d1a2ce)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf80c0c032c7b50da636e8a(void * this_, uint32_t value) {
  void *mb_entry_6fe0185cf8d1a2ce = NULL;
  if (this_ != NULL) {
    mb_entry_6fe0185cf8d1a2ce = (*(void ***)this_)[13];
  }
  if (mb_entry_6fe0185cf8d1a2ce == NULL) {
  return 0;
  }
  mb_fn_6fe0185cf8d1a2ce mb_target_6fe0185cf8d1a2ce = (mb_fn_6fe0185cf8d1a2ce)mb_entry_6fe0185cf8d1a2ce;
  int32_t mb_result_6fe0185cf8d1a2ce = mb_target_6fe0185cf8d1a2ce(this_, value);
  return mb_result_6fe0185cf8d1a2ce;
}

typedef int32_t (MB_CALL *mb_fn_d95ba23c332f0970)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc48ad06777309aeecb11481(void * this_, uint32_t value) {
  void *mb_entry_d95ba23c332f0970 = NULL;
  if (this_ != NULL) {
    mb_entry_d95ba23c332f0970 = (*(void ***)this_)[11];
  }
  if (mb_entry_d95ba23c332f0970 == NULL) {
  return 0;
  }
  mb_fn_d95ba23c332f0970 mb_target_d95ba23c332f0970 = (mb_fn_d95ba23c332f0970)mb_entry_d95ba23c332f0970;
  int32_t mb_result_d95ba23c332f0970 = mb_target_d95ba23c332f0970(this_, value);
  return mb_result_d95ba23c332f0970;
}

typedef int32_t (MB_CALL *mb_fn_00e5ddf6ff90657c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155e4364e67ef10be7b5ab79(void * this_, void * value) {
  void *mb_entry_00e5ddf6ff90657c = NULL;
  if (this_ != NULL) {
    mb_entry_00e5ddf6ff90657c = (*(void ***)this_)[7];
  }
  if (mb_entry_00e5ddf6ff90657c == NULL) {
  return 0;
  }
  mb_fn_00e5ddf6ff90657c mb_target_00e5ddf6ff90657c = (mb_fn_00e5ddf6ff90657c)mb_entry_00e5ddf6ff90657c;
  int32_t mb_result_00e5ddf6ff90657c = mb_target_00e5ddf6ff90657c(this_, value);
  return mb_result_00e5ddf6ff90657c;
}

typedef int32_t (MB_CALL *mb_fn_523af5cd38f209c9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4853df5e43de9a8a6ccb877(void * this_, uint32_t value) {
  void *mb_entry_523af5cd38f209c9 = NULL;
  if (this_ != NULL) {
    mb_entry_523af5cd38f209c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_523af5cd38f209c9 == NULL) {
  return 0;
  }
  mb_fn_523af5cd38f209c9 mb_target_523af5cd38f209c9 = (mb_fn_523af5cd38f209c9)mb_entry_523af5cd38f209c9;
  int32_t mb_result_523af5cd38f209c9 = mb_target_523af5cd38f209c9(this_, value);
  return mb_result_523af5cd38f209c9;
}

typedef int32_t (MB_CALL *mb_fn_27d1d4bd7e4de618)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece48d0778d6f6a338479c6e(void * this_, int32_t * result_out) {
  void *mb_entry_27d1d4bd7e4de618 = NULL;
  if (this_ != NULL) {
    mb_entry_27d1d4bd7e4de618 = (*(void ***)this_)[6];
  }
  if (mb_entry_27d1d4bd7e4de618 == NULL) {
  return 0;
  }
  mb_fn_27d1d4bd7e4de618 mb_target_27d1d4bd7e4de618 = (mb_fn_27d1d4bd7e4de618)mb_entry_27d1d4bd7e4de618;
  int32_t mb_result_27d1d4bd7e4de618 = mb_target_27d1d4bd7e4de618(this_, result_out);
  return mb_result_27d1d4bd7e4de618;
}

typedef int32_t (MB_CALL *mb_fn_0e5b32ec32e65872)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a2bb9d0b73db579f3a52cb(void * this_, int32_t * result_out) {
  void *mb_entry_0e5b32ec32e65872 = NULL;
  if (this_ != NULL) {
    mb_entry_0e5b32ec32e65872 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e5b32ec32e65872 == NULL) {
  return 0;
  }
  mb_fn_0e5b32ec32e65872 mb_target_0e5b32ec32e65872 = (mb_fn_0e5b32ec32e65872)mb_entry_0e5b32ec32e65872;
  int32_t mb_result_0e5b32ec32e65872 = mb_target_0e5b32ec32e65872(this_, result_out);
  return mb_result_0e5b32ec32e65872;
}

typedef int32_t (MB_CALL *mb_fn_9af3cfda9fa37153)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8151bdcb6a5558a60f947192(void * this_, int32_t value) {
  void *mb_entry_9af3cfda9fa37153 = NULL;
  if (this_ != NULL) {
    mb_entry_9af3cfda9fa37153 = (*(void ***)this_)[7];
  }
  if (mb_entry_9af3cfda9fa37153 == NULL) {
  return 0;
  }
  mb_fn_9af3cfda9fa37153 mb_target_9af3cfda9fa37153 = (mb_fn_9af3cfda9fa37153)mb_entry_9af3cfda9fa37153;
  int32_t mb_result_9af3cfda9fa37153 = mb_target_9af3cfda9fa37153(this_, value);
  return mb_result_9af3cfda9fa37153;
}

typedef int32_t (MB_CALL *mb_fn_8b0d98b702b4fdd7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4fd48840e7f7cd2d78296f(void * this_, int32_t value) {
  void *mb_entry_8b0d98b702b4fdd7 = NULL;
  if (this_ != NULL) {
    mb_entry_8b0d98b702b4fdd7 = (*(void ***)this_)[9];
  }
  if (mb_entry_8b0d98b702b4fdd7 == NULL) {
  return 0;
  }
  mb_fn_8b0d98b702b4fdd7 mb_target_8b0d98b702b4fdd7 = (mb_fn_8b0d98b702b4fdd7)mb_entry_8b0d98b702b4fdd7;
  int32_t mb_result_8b0d98b702b4fdd7 = mb_target_8b0d98b702b4fdd7(this_, value);
  return mb_result_8b0d98b702b4fdd7;
}

typedef int32_t (MB_CALL *mb_fn_6bf4364efe8dd4c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c60778363c3f4d3b9dcb2761(void * this_, uint64_t * result_out) {
  void *mb_entry_6bf4364efe8dd4c4 = NULL;
  if (this_ != NULL) {
    mb_entry_6bf4364efe8dd4c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_6bf4364efe8dd4c4 == NULL) {
  return 0;
  }
  mb_fn_6bf4364efe8dd4c4 mb_target_6bf4364efe8dd4c4 = (mb_fn_6bf4364efe8dd4c4)mb_entry_6bf4364efe8dd4c4;
  int32_t mb_result_6bf4364efe8dd4c4 = mb_target_6bf4364efe8dd4c4(this_, (void * *)result_out);
  return mb_result_6bf4364efe8dd4c4;
}

typedef int32_t (MB_CALL *mb_fn_5a7d386749adc6b9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9692a4616183f60fee736caa(void * this_, int64_t * result_out) {
  void *mb_entry_5a7d386749adc6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_5a7d386749adc6b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_5a7d386749adc6b9 == NULL) {
  return 0;
  }
  mb_fn_5a7d386749adc6b9 mb_target_5a7d386749adc6b9 = (mb_fn_5a7d386749adc6b9)mb_entry_5a7d386749adc6b9;
  int32_t mb_result_5a7d386749adc6b9 = mb_target_5a7d386749adc6b9(this_, result_out);
  return mb_result_5a7d386749adc6b9;
}

typedef int32_t (MB_CALL *mb_fn_32a3b1bdc93a0f73)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8440d648b3aebe67329df3(void * this_, int64_t * result_out) {
  void *mb_entry_32a3b1bdc93a0f73 = NULL;
  if (this_ != NULL) {
    mb_entry_32a3b1bdc93a0f73 = (*(void ***)this_)[7];
  }
  if (mb_entry_32a3b1bdc93a0f73 == NULL) {
  return 0;
  }
  mb_fn_32a3b1bdc93a0f73 mb_target_32a3b1bdc93a0f73 = (mb_fn_32a3b1bdc93a0f73)mb_entry_32a3b1bdc93a0f73;
  int32_t mb_result_32a3b1bdc93a0f73 = mb_target_32a3b1bdc93a0f73(this_, result_out);
  return mb_result_32a3b1bdc93a0f73;
}

typedef int32_t (MB_CALL *mb_fn_163c4119e1a0db48)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af971bf3bccf1db5ae42a55(void * this_, int64_t * result_out) {
  void *mb_entry_163c4119e1a0db48 = NULL;
  if (this_ != NULL) {
    mb_entry_163c4119e1a0db48 = (*(void ***)this_)[8];
  }
  if (mb_entry_163c4119e1a0db48 == NULL) {
  return 0;
  }
  mb_fn_163c4119e1a0db48 mb_target_163c4119e1a0db48 = (mb_fn_163c4119e1a0db48)mb_entry_163c4119e1a0db48;
  int32_t mb_result_163c4119e1a0db48 = mb_target_163c4119e1a0db48(this_, result_out);
  return mb_result_163c4119e1a0db48;
}

typedef int32_t (MB_CALL *mb_fn_638ac65dda7eb017)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2112f03f003b340d3256cfd(void * this_, int64_t * result_out) {
  void *mb_entry_638ac65dda7eb017 = NULL;
  if (this_ != NULL) {
    mb_entry_638ac65dda7eb017 = (*(void ***)this_)[6];
  }
  if (mb_entry_638ac65dda7eb017 == NULL) {
  return 0;
  }
  mb_fn_638ac65dda7eb017 mb_target_638ac65dda7eb017 = (mb_fn_638ac65dda7eb017)mb_entry_638ac65dda7eb017;
  int32_t mb_result_638ac65dda7eb017 = mb_target_638ac65dda7eb017(this_, result_out);
  return mb_result_638ac65dda7eb017;
}

typedef int32_t (MB_CALL *mb_fn_d7d18be3777fc000)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d65ac4ab841314bfae4b426(void * this_, uint64_t * result_out) {
  void *mb_entry_d7d18be3777fc000 = NULL;
  if (this_ != NULL) {
    mb_entry_d7d18be3777fc000 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7d18be3777fc000 == NULL) {
  return 0;
  }
  mb_fn_d7d18be3777fc000 mb_target_d7d18be3777fc000 = (mb_fn_d7d18be3777fc000)mb_entry_d7d18be3777fc000;
  int32_t mb_result_d7d18be3777fc000 = mb_target_d7d18be3777fc000(this_, (void * *)result_out);
  return mb_result_d7d18be3777fc000;
}

typedef int32_t (MB_CALL *mb_fn_4b3431cea8651a5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb75cfb9adc2e99a3fd4cd3f(void * this_, void * value) {
  void *mb_entry_4b3431cea8651a5a = NULL;
  if (this_ != NULL) {
    mb_entry_4b3431cea8651a5a = (*(void ***)this_)[13];
  }
  if (mb_entry_4b3431cea8651a5a == NULL) {
  return 0;
  }
  mb_fn_4b3431cea8651a5a mb_target_4b3431cea8651a5a = (mb_fn_4b3431cea8651a5a)mb_entry_4b3431cea8651a5a;
  int32_t mb_result_4b3431cea8651a5a = mb_target_4b3431cea8651a5a(this_, value);
  return mb_result_4b3431cea8651a5a;
}

typedef int32_t (MB_CALL *mb_fn_750a5066530fa70f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8207ff6eab61ddda2c5e1fa1(void * this_, void * value) {
  void *mb_entry_750a5066530fa70f = NULL;
  if (this_ != NULL) {
    mb_entry_750a5066530fa70f = (*(void ***)this_)[11];
  }
  if (mb_entry_750a5066530fa70f == NULL) {
  return 0;
  }
  mb_fn_750a5066530fa70f mb_target_750a5066530fa70f = (mb_fn_750a5066530fa70f)mb_entry_750a5066530fa70f;
  int32_t mb_result_750a5066530fa70f = mb_target_750a5066530fa70f(this_, value);
  return mb_result_750a5066530fa70f;
}

typedef int32_t (MB_CALL *mb_fn_2c84cbb24aae564c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c2462c240877d659967fa7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c84cbb24aae564c = NULL;
  if (this_ != NULL) {
    mb_entry_2c84cbb24aae564c = (*(void ***)this_)[6];
  }
  if (mb_entry_2c84cbb24aae564c == NULL) {
  return 0;
  }
  mb_fn_2c84cbb24aae564c mb_target_2c84cbb24aae564c = (mb_fn_2c84cbb24aae564c)mb_entry_2c84cbb24aae564c;
  int32_t mb_result_2c84cbb24aae564c = mb_target_2c84cbb24aae564c(this_, (uint8_t *)result_out);
  return mb_result_2c84cbb24aae564c;
}

typedef int32_t (MB_CALL *mb_fn_9465b0e973f15571)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c338f00616b702df36ef224(void * this_, uint32_t value) {
  void *mb_entry_9465b0e973f15571 = NULL;
  if (this_ != NULL) {
    mb_entry_9465b0e973f15571 = (*(void ***)this_)[7];
  }
  if (mb_entry_9465b0e973f15571 == NULL) {
  return 0;
  }
  mb_fn_9465b0e973f15571 mb_target_9465b0e973f15571 = (mb_fn_9465b0e973f15571)mb_entry_9465b0e973f15571;
  int32_t mb_result_9465b0e973f15571 = mb_target_9465b0e973f15571(this_, value);
  return mb_result_9465b0e973f15571;
}

typedef int32_t (MB_CALL *mb_fn_513a9524faa489ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae40127a5b80bb9a1fa06fc(void * this_, uint64_t * result_out) {
  void *mb_entry_513a9524faa489ae = NULL;
  if (this_ != NULL) {
    mb_entry_513a9524faa489ae = (*(void ***)this_)[10];
  }
  if (mb_entry_513a9524faa489ae == NULL) {
  return 0;
  }
  mb_fn_513a9524faa489ae mb_target_513a9524faa489ae = (mb_fn_513a9524faa489ae)mb_entry_513a9524faa489ae;
  int32_t mb_result_513a9524faa489ae = mb_target_513a9524faa489ae(this_, (void * *)result_out);
  return mb_result_513a9524faa489ae;
}

typedef int32_t (MB_CALL *mb_fn_ae8c6bec48100d32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b75ca08dac6a1758fcd2bfec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae8c6bec48100d32 = NULL;
  if (this_ != NULL) {
    mb_entry_ae8c6bec48100d32 = (*(void ***)this_)[8];
  }
  if (mb_entry_ae8c6bec48100d32 == NULL) {
  return 0;
  }
  mb_fn_ae8c6bec48100d32 mb_target_ae8c6bec48100d32 = (mb_fn_ae8c6bec48100d32)mb_entry_ae8c6bec48100d32;
  int32_t mb_result_ae8c6bec48100d32 = mb_target_ae8c6bec48100d32(this_, (uint8_t *)result_out);
  return mb_result_ae8c6bec48100d32;
}

typedef int32_t (MB_CALL *mb_fn_ffaad2a1ce948224)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d4a159982b1b937c5b1016(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ffaad2a1ce948224 = NULL;
  if (this_ != NULL) {
    mb_entry_ffaad2a1ce948224 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffaad2a1ce948224 == NULL) {
  return 0;
  }
  mb_fn_ffaad2a1ce948224 mb_target_ffaad2a1ce948224 = (mb_fn_ffaad2a1ce948224)mb_entry_ffaad2a1ce948224;
  int32_t mb_result_ffaad2a1ce948224 = mb_target_ffaad2a1ce948224(this_, (uint8_t *)result_out);
  return mb_result_ffaad2a1ce948224;
}

typedef int32_t (MB_CALL *mb_fn_d63a8123d35129b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e2f5b1a10f03dfdbbf2d9ce(void * this_, void * value) {
  void *mb_entry_d63a8123d35129b6 = NULL;
  if (this_ != NULL) {
    mb_entry_d63a8123d35129b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_d63a8123d35129b6 == NULL) {
  return 0;
  }
  mb_fn_d63a8123d35129b6 mb_target_d63a8123d35129b6 = (mb_fn_d63a8123d35129b6)mb_entry_d63a8123d35129b6;
  int32_t mb_result_d63a8123d35129b6 = mb_target_d63a8123d35129b6(this_, value);
  return mb_result_d63a8123d35129b6;
}

typedef int32_t (MB_CALL *mb_fn_3684dee493819fa9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0f5e0ccb2d6ea2075820cb(void * this_, uint32_t value) {
  void *mb_entry_3684dee493819fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_3684dee493819fa9 = (*(void ***)this_)[9];
  }
  if (mb_entry_3684dee493819fa9 == NULL) {
  return 0;
  }
  mb_fn_3684dee493819fa9 mb_target_3684dee493819fa9 = (mb_fn_3684dee493819fa9)mb_entry_3684dee493819fa9;
  int32_t mb_result_3684dee493819fa9 = mb_target_3684dee493819fa9(this_, value);
  return mb_result_3684dee493819fa9;
}

typedef int32_t (MB_CALL *mb_fn_5feb554270fdeca5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7a626ed58c601d9dc56057(void * this_, uint32_t value) {
  void *mb_entry_5feb554270fdeca5 = NULL;
  if (this_ != NULL) {
    mb_entry_5feb554270fdeca5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5feb554270fdeca5 == NULL) {
  return 0;
  }
  mb_fn_5feb554270fdeca5 mb_target_5feb554270fdeca5 = (mb_fn_5feb554270fdeca5)mb_entry_5feb554270fdeca5;
  int32_t mb_result_5feb554270fdeca5 = mb_target_5feb554270fdeca5(this_, value);
  return mb_result_5feb554270fdeca5;
}

typedef int32_t (MB_CALL *mb_fn_50d52bdc5526b6fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c20e18924b1db5e51dce116(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50d52bdc5526b6fd = NULL;
  if (this_ != NULL) {
    mb_entry_50d52bdc5526b6fd = (*(void ***)this_)[8];
  }
  if (mb_entry_50d52bdc5526b6fd == NULL) {
  return 0;
  }
  mb_fn_50d52bdc5526b6fd mb_target_50d52bdc5526b6fd = (mb_fn_50d52bdc5526b6fd)mb_entry_50d52bdc5526b6fd;
  int32_t mb_result_50d52bdc5526b6fd = mb_target_50d52bdc5526b6fd(this_, (uint8_t *)result_out);
  return mb_result_50d52bdc5526b6fd;
}

typedef int32_t (MB_CALL *mb_fn_af8da2a1b0d352be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ef00e3cbc65f050595715c(void * this_, uint64_t * result_out) {
  void *mb_entry_af8da2a1b0d352be = NULL;
  if (this_ != NULL) {
    mb_entry_af8da2a1b0d352be = (*(void ***)this_)[7];
  }
  if (mb_entry_af8da2a1b0d352be == NULL) {
  return 0;
  }
  mb_fn_af8da2a1b0d352be mb_target_af8da2a1b0d352be = (mb_fn_af8da2a1b0d352be)mb_entry_af8da2a1b0d352be;
  int32_t mb_result_af8da2a1b0d352be = mb_target_af8da2a1b0d352be(this_, (void * *)result_out);
  return mb_result_af8da2a1b0d352be;
}

typedef int32_t (MB_CALL *mb_fn_de3fe929ca3c565b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b6bc3a1da3e210ce6421e9(void * this_, int32_t * result_out) {
  void *mb_entry_de3fe929ca3c565b = NULL;
  if (this_ != NULL) {
    mb_entry_de3fe929ca3c565b = (*(void ***)this_)[6];
  }
  if (mb_entry_de3fe929ca3c565b == NULL) {
  return 0;
  }
  mb_fn_de3fe929ca3c565b mb_target_de3fe929ca3c565b = (mb_fn_de3fe929ca3c565b)mb_entry_de3fe929ca3c565b;
  int32_t mb_result_de3fe929ca3c565b = mb_target_de3fe929ca3c565b(this_, result_out);
  return mb_result_de3fe929ca3c565b;
}

typedef int32_t (MB_CALL *mb_fn_1968b555c50c93f1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a030d7746c321c28b3183bd3(void * this_, int64_t * result_out) {
  void *mb_entry_1968b555c50c93f1 = NULL;
  if (this_ != NULL) {
    mb_entry_1968b555c50c93f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1968b555c50c93f1 == NULL) {
  return 0;
  }
  mb_fn_1968b555c50c93f1 mb_target_1968b555c50c93f1 = (mb_fn_1968b555c50c93f1)mb_entry_1968b555c50c93f1;
  int32_t mb_result_1968b555c50c93f1 = mb_target_1968b555c50c93f1(this_, result_out);
  return mb_result_1968b555c50c93f1;
}

typedef int32_t (MB_CALL *mb_fn_e83ae5f05535b1a2)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4eec0618aeaab5a7e47f2b5(void * this_, int64_t wait_interval, uint64_t * result_out) {
  void *mb_entry_e83ae5f05535b1a2 = NULL;
  if (this_ != NULL) {
    mb_entry_e83ae5f05535b1a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e83ae5f05535b1a2 == NULL) {
  return 0;
  }
  mb_fn_e83ae5f05535b1a2 mb_target_e83ae5f05535b1a2 = (mb_fn_e83ae5f05535b1a2)mb_entry_e83ae5f05535b1a2;
  int32_t mb_result_e83ae5f05535b1a2 = mb_target_e83ae5f05535b1a2(this_, wait_interval, (void * *)result_out);
  return mb_result_e83ae5f05535b1a2;
}

typedef int32_t (MB_CALL *mb_fn_9d742df3cbfdb9c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_303dddb80a1f650ce90693cf(void * this_, int32_t * result_out) {
  void *mb_entry_9d742df3cbfdb9c5 = NULL;
  if (this_ != NULL) {
    mb_entry_9d742df3cbfdb9c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d742df3cbfdb9c5 == NULL) {
  return 0;
  }
  mb_fn_9d742df3cbfdb9c5 mb_target_9d742df3cbfdb9c5 = (mb_fn_9d742df3cbfdb9c5)mb_entry_9d742df3cbfdb9c5;
  int32_t mb_result_9d742df3cbfdb9c5 = mb_target_9d742df3cbfdb9c5(this_, result_out);
  return mb_result_9d742df3cbfdb9c5;
}

typedef int32_t (MB_CALL *mb_fn_a1e251f9098ab091)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53e3f8d37c520e8ba0911996(void * this_, uint64_t * result_out) {
  void *mb_entry_a1e251f9098ab091 = NULL;
  if (this_ != NULL) {
    mb_entry_a1e251f9098ab091 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1e251f9098ab091 == NULL) {
  return 0;
  }
  mb_fn_a1e251f9098ab091 mb_target_a1e251f9098ab091 = (mb_fn_a1e251f9098ab091)mb_entry_a1e251f9098ab091;
  int32_t mb_result_a1e251f9098ab091 = mb_target_a1e251f9098ab091(this_, (void * *)result_out);
  return mb_result_a1e251f9098ab091;
}

typedef int32_t (MB_CALL *mb_fn_fd0f2fbf06adf4de)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbb7a96003b4353737149f2(void * this_, void * trigger_id, int32_t recurrence, uint64_t * result_out) {
  void *mb_entry_fd0f2fbf06adf4de = NULL;
  if (this_ != NULL) {
    mb_entry_fd0f2fbf06adf4de = (*(void ***)this_)[6];
  }
  if (mb_entry_fd0f2fbf06adf4de == NULL) {
  return 0;
  }
  mb_fn_fd0f2fbf06adf4de mb_target_fd0f2fbf06adf4de = (mb_fn_fd0f2fbf06adf4de)mb_entry_fd0f2fbf06adf4de;
  int32_t mb_result_fd0f2fbf06adf4de = mb_target_fd0f2fbf06adf4de(this_, trigger_id, recurrence, (void * *)result_out);
  return mb_result_fd0f2fbf06adf4de;
}

typedef int32_t (MB_CALL *mb_fn_52e112fd96a9ab03)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5dffc68e49f776959ced71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52e112fd96a9ab03 = NULL;
  if (this_ != NULL) {
    mb_entry_52e112fd96a9ab03 = (*(void ***)this_)[7];
  }
  if (mb_entry_52e112fd96a9ab03 == NULL) {
  return 0;
  }
  mb_fn_52e112fd96a9ab03 mb_target_52e112fd96a9ab03 = (mb_fn_52e112fd96a9ab03)mb_entry_52e112fd96a9ab03;
  int32_t mb_result_52e112fd96a9ab03 = mb_target_52e112fd96a9ab03(this_, (uint8_t *)result_out);
  return mb_result_52e112fd96a9ab03;
}

typedef int32_t (MB_CALL *mb_fn_a393da003459ff8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ed13d9336070e290983b21(void * this_, uint64_t * result_out) {
  void *mb_entry_a393da003459ff8d = NULL;
  if (this_ != NULL) {
    mb_entry_a393da003459ff8d = (*(void ***)this_)[6];
  }
  if (mb_entry_a393da003459ff8d == NULL) {
  return 0;
  }
  mb_fn_a393da003459ff8d mb_target_a393da003459ff8d = (mb_fn_a393da003459ff8d)mb_entry_a393da003459ff8d;
  int32_t mb_result_a393da003459ff8d = mb_target_a393da003459ff8d(this_, (void * *)result_out);
  return mb_result_a393da003459ff8d;
}

typedef int32_t (MB_CALL *mb_fn_b078000cafa33f30)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff45a1998de0bed6080e714d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b078000cafa33f30 = NULL;
  if (this_ != NULL) {
    mb_entry_b078000cafa33f30 = (*(void ***)this_)[8];
  }
  if (mb_entry_b078000cafa33f30 == NULL) {
  return 0;
  }
  mb_fn_b078000cafa33f30 mb_target_b078000cafa33f30 = (mb_fn_b078000cafa33f30)mb_entry_b078000cafa33f30;
  int32_t mb_result_b078000cafa33f30 = mb_target_b078000cafa33f30(this_, (uint8_t *)result_out);
  return mb_result_b078000cafa33f30;
}

typedef int32_t (MB_CALL *mb_fn_d019f1119b35cb99)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f624f0532d723de7c26aa9(void * this_, uint32_t value) {
  void *mb_entry_d019f1119b35cb99 = NULL;
  if (this_ != NULL) {
    mb_entry_d019f1119b35cb99 = (*(void ***)this_)[9];
  }
  if (mb_entry_d019f1119b35cb99 == NULL) {
  return 0;
  }
  mb_fn_d019f1119b35cb99 mb_target_d019f1119b35cb99 = (mb_fn_d019f1119b35cb99)mb_entry_d019f1119b35cb99;
  int32_t mb_result_d019f1119b35cb99 = mb_target_d019f1119b35cb99(this_, value);
  return mb_result_d019f1119b35cb99;
}

typedef int32_t (MB_CALL *mb_fn_1df60e72c955951d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ff54d6e5d4f0f5b56e41c3(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_1df60e72c955951d = NULL;
  if (this_ != NULL) {
    mb_entry_1df60e72c955951d = (*(void ***)this_)[6];
  }
  if (mb_entry_1df60e72c955951d == NULL) {
  return 0;
  }
  mb_fn_1df60e72c955951d mb_target_1df60e72c955951d = (mb_fn_1df60e72c955951d)mb_entry_1df60e72c955951d;
  int32_t mb_result_1df60e72c955951d = mb_target_1df60e72c955951d(this_, device_id, (void * *)result_out);
  return mb_result_1df60e72c955951d;
}

typedef int32_t (MB_CALL *mb_fn_783caf26abfd87e8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c19cc2e8df3c25dda10029(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_783caf26abfd87e8 = NULL;
  if (this_ != NULL) {
    mb_entry_783caf26abfd87e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_783caf26abfd87e8 == NULL) {
  return 0;
  }
  mb_fn_783caf26abfd87e8 mb_target_783caf26abfd87e8 = (mb_fn_783caf26abfd87e8)mb_entry_783caf26abfd87e8;
  int32_t mb_result_783caf26abfd87e8 = mb_target_783caf26abfd87e8(this_, (uint8_t *)result_out);
  return mb_result_783caf26abfd87e8;
}

typedef int32_t (MB_CALL *mb_fn_f67781d56adb56da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd71702ad497ac12b2a319e0(void * this_, uint64_t * result_out) {
  void *mb_entry_f67781d56adb56da = NULL;
  if (this_ != NULL) {
    mb_entry_f67781d56adb56da = (*(void ***)this_)[6];
  }
  if (mb_entry_f67781d56adb56da == NULL) {
  return 0;
  }
  mb_fn_f67781d56adb56da mb_target_f67781d56adb56da = (mb_fn_f67781d56adb56da)mb_entry_f67781d56adb56da;
  int32_t mb_result_f67781d56adb56da = mb_target_f67781d56adb56da(this_, (void * *)result_out);
  return mb_result_f67781d56adb56da;
}

typedef int32_t (MB_CALL *mb_fn_8daf2fe618b1b382)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbdc93485fd1ab7fd2eb2b0b(void * this_, void * trigger_qualifier, uint32_t one_shot, uint64_t * result_out) {
  void *mb_entry_8daf2fe618b1b382 = NULL;
  if (this_ != NULL) {
    mb_entry_8daf2fe618b1b382 = (*(void ***)this_)[6];
  }
  if (mb_entry_8daf2fe618b1b382 == NULL) {
  return 0;
  }
  mb_fn_8daf2fe618b1b382 mb_target_8daf2fe618b1b382 = (mb_fn_8daf2fe618b1b382)mb_entry_8daf2fe618b1b382;
  int32_t mb_result_8daf2fe618b1b382 = mb_target_8daf2fe618b1b382(this_, trigger_qualifier, one_shot, (void * *)result_out);
  return mb_result_8daf2fe618b1b382;
}

typedef int32_t (MB_CALL *mb_fn_9a283232e2182249)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65acf4b55b774e39e619eab8(void * this_, void * device_id, int64_t expected_duration, uint64_t * result_out) {
  void *mb_entry_9a283232e2182249 = NULL;
  if (this_ != NULL) {
    mb_entry_9a283232e2182249 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a283232e2182249 == NULL) {
  return 0;
  }
  mb_fn_9a283232e2182249 mb_target_9a283232e2182249 = (mb_fn_9a283232e2182249)mb_entry_9a283232e2182249;
  int32_t mb_result_9a283232e2182249 = mb_target_9a283232e2182249(this_, device_id, expected_duration, (void * *)result_out);
  return mb_result_9a283232e2182249;
}

typedef int32_t (MB_CALL *mb_fn_473785336ae4dad9)(void *, void *, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39aba76888dd29e82559d74d(void * this_, void * device_id, int64_t expected_duration, void * arguments, uint64_t * result_out) {
  void *mb_entry_473785336ae4dad9 = NULL;
  if (this_ != NULL) {
    mb_entry_473785336ae4dad9 = (*(void ***)this_)[7];
  }
  if (mb_entry_473785336ae4dad9 == NULL) {
  return 0;
  }
  mb_fn_473785336ae4dad9 mb_target_473785336ae4dad9 = (mb_fn_473785336ae4dad9)mb_entry_473785336ae4dad9;
  int32_t mb_result_473785336ae4dad9 = mb_target_473785336ae4dad9(this_, device_id, expected_duration, arguments, (void * *)result_out);
  return mb_result_473785336ae4dad9;
}

typedef int32_t (MB_CALL *mb_fn_d7ba72a66eca9dc2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc45d90ccd38702a6138b78f(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_d7ba72a66eca9dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ba72a66eca9dc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d7ba72a66eca9dc2 == NULL) {
  return 0;
  }
  mb_fn_d7ba72a66eca9dc2 mb_target_d7ba72a66eca9dc2 = (mb_fn_d7ba72a66eca9dc2)mb_entry_d7ba72a66eca9dc2;
  int32_t mb_result_d7ba72a66eca9dc2 = mb_target_d7ba72a66eca9dc2(this_, device_id, (void * *)result_out);
  return mb_result_d7ba72a66eca9dc2;
}

typedef int32_t (MB_CALL *mb_fn_d0c63d6922e32b7c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6240e04043c8d9459f18d82c(void * this_, void * device_id, void * arguments, uint64_t * result_out) {
  void *mb_entry_d0c63d6922e32b7c = NULL;
  if (this_ != NULL) {
    mb_entry_d0c63d6922e32b7c = (*(void ***)this_)[7];
  }
  if (mb_entry_d0c63d6922e32b7c == NULL) {
  return 0;
  }
  mb_fn_d0c63d6922e32b7c mb_target_d0c63d6922e32b7c = (mb_fn_d0c63d6922e32b7c)mb_entry_d0c63d6922e32b7c;
  int32_t mb_result_d0c63d6922e32b7c = mb_target_d0c63d6922e32b7c(this_, device_id, arguments, (void * *)result_out);
  return mb_result_d0c63d6922e32b7c;
}

typedef int32_t (MB_CALL *mb_fn_54cb1cc6eca92fe2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba19ecc258e70e0c5056e14(void * this_, uint64_t * result_out) {
  void *mb_entry_54cb1cc6eca92fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_54cb1cc6eca92fe2 = (*(void ***)this_)[6];
  }
  if (mb_entry_54cb1cc6eca92fe2 == NULL) {
  return 0;
  }
  mb_fn_54cb1cc6eca92fe2 mb_target_54cb1cc6eca92fe2 = (mb_fn_54cb1cc6eca92fe2)mb_entry_54cb1cc6eca92fe2;
  int32_t mb_result_54cb1cc6eca92fe2 = mb_target_54cb1cc6eca92fe2(this_, (void * *)result_out);
  return mb_result_54cb1cc6eca92fe2;
}

typedef int32_t (MB_CALL *mb_fn_a9d1e31fae57b876)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e40a24a68012371640cebb1(void * this_, int32_t * result_out) {
  void *mb_entry_a9d1e31fae57b876 = NULL;
  if (this_ != NULL) {
    mb_entry_a9d1e31fae57b876 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9d1e31fae57b876 == NULL) {
  return 0;
  }
  mb_fn_a9d1e31fae57b876 mb_target_a9d1e31fae57b876 = (mb_fn_a9d1e31fae57b876)mb_entry_a9d1e31fae57b876;
  int32_t mb_result_a9d1e31fae57b876 = mb_target_a9d1e31fae57b876(this_, result_out);
  return mb_result_a9d1e31fae57b876;
}

typedef int32_t (MB_CALL *mb_fn_38d3c93214fbcbd7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e411b97316929c0323b6e7dd(void * this_, void * characteristic, uint64_t * result_out) {
  void *mb_entry_38d3c93214fbcbd7 = NULL;
  if (this_ != NULL) {
    mb_entry_38d3c93214fbcbd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_38d3c93214fbcbd7 == NULL) {
  return 0;
  }
  mb_fn_38d3c93214fbcbd7 mb_target_38d3c93214fbcbd7 = (mb_fn_38d3c93214fbcbd7)mb_entry_38d3c93214fbcbd7;
  int32_t mb_result_38d3c93214fbcbd7 = mb_target_38d3c93214fbcbd7(this_, characteristic, (void * *)result_out);
  return mb_result_38d3c93214fbcbd7;
}

typedef int32_t (MB_CALL *mb_fn_c1435d5dc7dd3c17)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e6b1af990ff1d9b1305af1(void * this_, void * characteristic, int32_t event_triggering_mode, uint64_t * result_out) {
  void *mb_entry_c1435d5dc7dd3c17 = NULL;
  if (this_ != NULL) {
    mb_entry_c1435d5dc7dd3c17 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1435d5dc7dd3c17 == NULL) {
  return 0;
  }
  mb_fn_c1435d5dc7dd3c17 mb_target_c1435d5dc7dd3c17 = (mb_fn_c1435d5dc7dd3c17)mb_entry_c1435d5dc7dd3c17;
  int32_t mb_result_c1435d5dc7dd3c17 = mb_target_c1435d5dc7dd3c17(this_, characteristic, event_triggering_mode, (void * *)result_out);
  return mb_result_c1435d5dc7dd3c17;
}

typedef int32_t (MB_CALL *mb_fn_1735d5d421cc6496)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec19b468661c93cd9f8273c7(void * this_, uint64_t * result_out) {
  void *mb_entry_1735d5d421cc6496 = NULL;
  if (this_ != NULL) {
    mb_entry_1735d5d421cc6496 = (*(void ***)this_)[9];
  }
  if (mb_entry_1735d5d421cc6496 == NULL) {
  return 0;
  }
  mb_fn_1735d5d421cc6496 mb_target_1735d5d421cc6496 = (mb_fn_1735d5d421cc6496)mb_entry_1735d5d421cc6496;
  int32_t mb_result_1735d5d421cc6496 = mb_target_1735d5d421cc6496(this_, (void * *)result_out);
  return mb_result_1735d5d421cc6496;
}

typedef int32_t (MB_CALL *mb_fn_3bf8fe48f03f3e3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0a65c1372110c9bde0ac85(void * this_, uint64_t * result_out) {
  void *mb_entry_3bf8fe48f03f3e3d = NULL;
  if (this_ != NULL) {
    mb_entry_3bf8fe48f03f3e3d = (*(void ***)this_)[7];
  }
  if (mb_entry_3bf8fe48f03f3e3d == NULL) {
  return 0;
  }
  mb_fn_3bf8fe48f03f3e3d mb_target_3bf8fe48f03f3e3d = (mb_fn_3bf8fe48f03f3e3d)mb_entry_3bf8fe48f03f3e3d;
  int32_t mb_result_3bf8fe48f03f3e3d = mb_target_3bf8fe48f03f3e3d(this_, (void * *)result_out);
  return mb_result_3bf8fe48f03f3e3d;
}

typedef int32_t (MB_CALL *mb_fn_693d66d66d0d821f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90af3b8f1999f78f528661d(void * this_, uint64_t * result_out) {
  void *mb_entry_693d66d66d0d821f = NULL;
  if (this_ != NULL) {
    mb_entry_693d66d66d0d821f = (*(void ***)this_)[6];
  }
  if (mb_entry_693d66d66d0d821f == NULL) {
  return 0;
  }
  mb_fn_693d66d66d0d821f mb_target_693d66d66d0d821f = (mb_fn_693d66d66d0d821f)mb_entry_693d66d66d0d821f;
  int32_t mb_result_693d66d66d0d821f = mb_target_693d66d66d0d821f(this_, (void * *)result_out);
  return mb_result_693d66d66d0d821f;
}

typedef int32_t (MB_CALL *mb_fn_f4085365071e160a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa9333807b809a86012701f(void * this_, void * value) {
  void *mb_entry_f4085365071e160a = NULL;
  if (this_ != NULL) {
    mb_entry_f4085365071e160a = (*(void ***)this_)[8];
  }
  if (mb_entry_f4085365071e160a == NULL) {
  return 0;
  }
  mb_fn_f4085365071e160a mb_target_f4085365071e160a = (mb_fn_f4085365071e160a)mb_entry_f4085365071e160a;
  int32_t mb_result_f4085365071e160a = mb_target_f4085365071e160a(this_, value);
  return mb_result_f4085365071e160a;
}

typedef int32_t (MB_CALL *mb_fn_f501553482ff7dca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bdea944e1eb0e331da708c4(void * this_, int32_t * result_out) {
  void *mb_entry_f501553482ff7dca = NULL;
  if (this_ != NULL) {
    mb_entry_f501553482ff7dca = (*(void ***)this_)[7];
  }
  if (mb_entry_f501553482ff7dca == NULL) {
  return 0;
  }
  mb_fn_f501553482ff7dca mb_target_f501553482ff7dca = (mb_fn_f501553482ff7dca)mb_entry_f501553482ff7dca;
  int32_t mb_result_f501553482ff7dca = mb_target_f501553482ff7dca(this_, result_out);
  return mb_result_f501553482ff7dca;
}

typedef int32_t (MB_CALL *mb_fn_413ee0f53de268af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5cceaa6f1e2e3dbb7bbd686(void * this_, uint64_t * result_out) {
  void *mb_entry_413ee0f53de268af = NULL;
  if (this_ != NULL) {
    mb_entry_413ee0f53de268af = (*(void ***)this_)[6];
  }
  if (mb_entry_413ee0f53de268af == NULL) {
  return 0;
  }
  mb_fn_413ee0f53de268af mb_target_413ee0f53de268af = (mb_fn_413ee0f53de268af)mb_entry_413ee0f53de268af;
  int32_t mb_result_413ee0f53de268af = mb_target_413ee0f53de268af(this_, (void * *)result_out);
  return mb_result_413ee0f53de268af;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_89b93a15a77fa164_p2;
typedef char mb_assert_89b93a15a77fa164_p2[(sizeof(mb_agg_89b93a15a77fa164_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_89b93a15a77fa164_p2[(MB_ALIGNOF(mb_agg_89b93a15a77fa164_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89b93a15a77fa164)(void *, void *, mb_agg_89b93a15a77fa164_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c8ed9d0097c3732f9ac58a(void * this_, void * trigger_id, moonbit_bytes_t service_uuid, uint64_t * result_out) {
  if (Moonbit_array_length(service_uuid) < 16) {
  return 0;
  }
  mb_agg_89b93a15a77fa164_p2 mb_converted_89b93a15a77fa164_2;
  memcpy(&mb_converted_89b93a15a77fa164_2, service_uuid, 16);
  void *mb_entry_89b93a15a77fa164 = NULL;
  if (this_ != NULL) {
    mb_entry_89b93a15a77fa164 = (*(void ***)this_)[6];
  }
  if (mb_entry_89b93a15a77fa164 == NULL) {
  return 0;
  }
  mb_fn_89b93a15a77fa164 mb_target_89b93a15a77fa164 = (mb_fn_89b93a15a77fa164)mb_entry_89b93a15a77fa164;
  int32_t mb_result_89b93a15a77fa164 = mb_target_89b93a15a77fa164(this_, trigger_id, mb_converted_89b93a15a77fa164_2, (void * *)result_out);
  return mb_result_89b93a15a77fa164;
}

typedef int32_t (MB_CALL *mb_fn_e519bea5b549132d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59985d129d680ea6c0bf62f2(void * this_, int32_t * result_out) {
  void *mb_entry_e519bea5b549132d = NULL;
  if (this_ != NULL) {
    mb_entry_e519bea5b549132d = (*(void ***)this_)[6];
  }
  if (mb_entry_e519bea5b549132d == NULL) {
  return 0;
  }
  mb_fn_e519bea5b549132d mb_target_e519bea5b549132d = (mb_fn_e519bea5b549132d)mb_entry_e519bea5b549132d;
  int32_t mb_result_e519bea5b549132d = mb_target_e519bea5b549132d(this_, result_out);
  return mb_result_e519bea5b549132d;
}

typedef int32_t (MB_CALL *mb_fn_dafb7845fd133d24)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdec6e6584571ff3c12f3b81(void * this_, int32_t value) {
  void *mb_entry_dafb7845fd133d24 = NULL;
  if (this_ != NULL) {
    mb_entry_dafb7845fd133d24 = (*(void ***)this_)[7];
  }
  if (mb_entry_dafb7845fd133d24 == NULL) {
  return 0;
  }
  mb_fn_dafb7845fd133d24 mb_target_dafb7845fd133d24 = (mb_fn_dafb7845fd133d24)mb_entry_dafb7845fd133d24;
  int32_t mb_result_dafb7845fd133d24 = mb_target_dafb7845fd133d24(this_, value);
  return mb_result_dafb7845fd133d24;
}

typedef int32_t (MB_CALL *mb_fn_e90b59e997558628)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67fef3cffd776c260d71d14e(void * this_, int32_t * result_out) {
  void *mb_entry_e90b59e997558628 = NULL;
  if (this_ != NULL) {
    mb_entry_e90b59e997558628 = (*(void ***)this_)[6];
  }
  if (mb_entry_e90b59e997558628 == NULL) {
  return 0;
  }
  mb_fn_e90b59e997558628 mb_target_e90b59e997558628 = (mb_fn_e90b59e997558628)mb_entry_e90b59e997558628;
  int32_t mb_result_e90b59e997558628 = mb_target_e90b59e997558628(this_, result_out);
  return mb_result_e90b59e997558628;
}

typedef int32_t (MB_CALL *mb_fn_df4e07d04378788e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9939b59c54e6e7dcae83ec3(void * this_, int32_t trigger_type, uint64_t * result_out) {
  void *mb_entry_df4e07d04378788e = NULL;
  if (this_ != NULL) {
    mb_entry_df4e07d04378788e = (*(void ***)this_)[6];
  }
  if (mb_entry_df4e07d04378788e == NULL) {
  return 0;
  }
  mb_fn_df4e07d04378788e mb_target_df4e07d04378788e = (mb_fn_df4e07d04378788e)mb_entry_df4e07d04378788e;
  int32_t mb_result_df4e07d04378788e = mb_target_df4e07d04378788e(this_, trigger_type, (void * *)result_out);
  return mb_result_df4e07d04378788e;
}

typedef int32_t (MB_CALL *mb_fn_577221a8e35f839c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8e41b37aef3713e1cbbd75(void * this_, uint32_t * result_out) {
  void *mb_entry_577221a8e35f839c = NULL;
  if (this_ != NULL) {
    mb_entry_577221a8e35f839c = (*(void ***)this_)[6];
  }
  if (mb_entry_577221a8e35f839c == NULL) {
  return 0;
  }
  mb_fn_577221a8e35f839c mb_target_577221a8e35f839c = (mb_fn_577221a8e35f839c)mb_entry_577221a8e35f839c;
  int32_t mb_result_577221a8e35f839c = mb_target_577221a8e35f839c(this_, result_out);
  return mb_result_577221a8e35f839c;
}

typedef int32_t (MB_CALL *mb_fn_c52fb58795f32ccb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7daf4f17f3662cb887342cb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c52fb58795f32ccb = NULL;
  if (this_ != NULL) {
    mb_entry_c52fb58795f32ccb = (*(void ***)this_)[7];
  }
  if (mb_entry_c52fb58795f32ccb == NULL) {
  return 0;
  }
  mb_fn_c52fb58795f32ccb mb_target_c52fb58795f32ccb = (mb_fn_c52fb58795f32ccb)mb_entry_c52fb58795f32ccb;
  int32_t mb_result_c52fb58795f32ccb = mb_target_c52fb58795f32ccb(this_, (uint8_t *)result_out);
  return mb_result_c52fb58795f32ccb;
}

typedef int32_t (MB_CALL *mb_fn_0562599f6d75ddf8)(void *, uint32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d3b479a1eccb8785606b78(void * this_, uint32_t freshness_time, uint32_t one_shot, uint64_t * result_out) {
  void *mb_entry_0562599f6d75ddf8 = NULL;
  if (this_ != NULL) {
    mb_entry_0562599f6d75ddf8 = (*(void ***)this_)[6];
  }
  if (mb_entry_0562599f6d75ddf8 == NULL) {
  return 0;
  }
  mb_fn_0562599f6d75ddf8 mb_target_0562599f6d75ddf8 = (mb_fn_0562599f6d75ddf8)mb_entry_0562599f6d75ddf8;
  int32_t mb_result_0562599f6d75ddf8 = mb_target_0562599f6d75ddf8(this_, freshness_time, one_shot, (void * *)result_out);
  return mb_result_0562599f6d75ddf8;
}

typedef int32_t (MB_CALL *mb_fn_a3bf5bf5c1ac5d3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39876c83bb2beebc474e6500(void * this_, uint64_t * result_out) {
  void *mb_entry_a3bf5bf5c1ac5d3b = NULL;
  if (this_ != NULL) {
    mb_entry_a3bf5bf5c1ac5d3b = (*(void ***)this_)[6];
  }
  if (mb_entry_a3bf5bf5c1ac5d3b == NULL) {
  return 0;
  }
  mb_fn_a3bf5bf5c1ac5d3b mb_target_a3bf5bf5c1ac5d3b = (mb_fn_a3bf5bf5c1ac5d3b)mb_entry_a3bf5bf5c1ac5d3b;
  int32_t mb_result_a3bf5bf5c1ac5d3b = mb_target_a3bf5bf5c1ac5d3b(this_, (void * *)result_out);
  return mb_result_a3bf5bf5c1ac5d3b;
}

typedef int32_t (MB_CALL *mb_fn_31e27cd669155f84)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de09fd6a88d7d2790131b6ef(void * this_, void * arguments, uint64_t * result_out) {
  void *mb_entry_31e27cd669155f84 = NULL;
  if (this_ != NULL) {
    mb_entry_31e27cd669155f84 = (*(void ***)this_)[7];
  }
  if (mb_entry_31e27cd669155f84 == NULL) {
  return 0;
  }
  mb_fn_31e27cd669155f84 mb_target_31e27cd669155f84 = (mb_fn_31e27cd669155f84)mb_entry_31e27cd669155f84;
  int32_t mb_result_31e27cd669155f84 = mb_target_31e27cd669155f84(this_, arguments, (void * *)result_out);
  return mb_result_31e27cd669155f84;
}

typedef int32_t (MB_CALL *mb_fn_8e8b92549f042572)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a760e4041788ff8ec1e903a(void * this_, uint64_t * result_out) {
  void *mb_entry_8e8b92549f042572 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8b92549f042572 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e8b92549f042572 == NULL) {
  return 0;
  }
  mb_fn_8e8b92549f042572 mb_target_8e8b92549f042572 = (mb_fn_8e8b92549f042572)mb_entry_8e8b92549f042572;
  int32_t mb_result_8e8b92549f042572 = mb_target_8e8b92549f042572(this_, (void * *)result_out);
  return mb_result_8e8b92549f042572;
}

