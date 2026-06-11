#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8203c38dba6e8aa3_p1;
typedef char mb_assert_8203c38dba6e8aa3_p1[(sizeof(mb_agg_8203c38dba6e8aa3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8203c38dba6e8aa3_p1[(MB_ALIGNOF(mb_agg_8203c38dba6e8aa3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8203c38dba6e8aa3)(void *, mb_agg_8203c38dba6e8aa3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704adfe81f78c424fa13b53b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_8203c38dba6e8aa3_p1 mb_converted_8203c38dba6e8aa3_1;
  memcpy(&mb_converted_8203c38dba6e8aa3_1, value, 8);
  void *mb_entry_8203c38dba6e8aa3 = NULL;
  if (this_ != NULL) {
    mb_entry_8203c38dba6e8aa3 = (*(void ***)this_)[9];
  }
  if (mb_entry_8203c38dba6e8aa3 == NULL) {
  return 0;
  }
  mb_fn_8203c38dba6e8aa3 mb_target_8203c38dba6e8aa3 = (mb_fn_8203c38dba6e8aa3)mb_entry_8203c38dba6e8aa3;
  int32_t mb_result_8203c38dba6e8aa3 = mb_target_8203c38dba6e8aa3(this_, mb_converted_8203c38dba6e8aa3_1);
  return mb_result_8203c38dba6e8aa3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6724d6131ace5cb7_p1;
typedef char mb_assert_6724d6131ace5cb7_p1[(sizeof(mb_agg_6724d6131ace5cb7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6724d6131ace5cb7_p1[(MB_ALIGNOF(mb_agg_6724d6131ace5cb7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6724d6131ace5cb7)(void *, mb_agg_6724d6131ace5cb7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b168ba407c43b4f404e48ea(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_6724d6131ace5cb7_p1 mb_converted_6724d6131ace5cb7_1;
  memcpy(&mb_converted_6724d6131ace5cb7_1, value, 8);
  void *mb_entry_6724d6131ace5cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_6724d6131ace5cb7 = (*(void ***)this_)[11];
  }
  if (mb_entry_6724d6131ace5cb7 == NULL) {
  return 0;
  }
  mb_fn_6724d6131ace5cb7 mb_target_6724d6131ace5cb7 = (mb_fn_6724d6131ace5cb7)mb_entry_6724d6131ace5cb7;
  int32_t mb_result_6724d6131ace5cb7 = mb_target_6724d6131ace5cb7(this_, mb_converted_6724d6131ace5cb7_1);
  return mb_result_6724d6131ace5cb7;
}

typedef int32_t (MB_CALL *mb_fn_f88f7ad471f6aab9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b42dd759def29615965389b(void * this_, void * value) {
  void *mb_entry_f88f7ad471f6aab9 = NULL;
  if (this_ != NULL) {
    mb_entry_f88f7ad471f6aab9 = (*(void ***)this_)[7];
  }
  if (mb_entry_f88f7ad471f6aab9 == NULL) {
  return 0;
  }
  mb_fn_f88f7ad471f6aab9 mb_target_f88f7ad471f6aab9 = (mb_fn_f88f7ad471f6aab9)mb_entry_f88f7ad471f6aab9;
  int32_t mb_result_f88f7ad471f6aab9 = mb_target_f88f7ad471f6aab9(this_, value);
  return mb_result_f88f7ad471f6aab9;
}

typedef int32_t (MB_CALL *mb_fn_65dab82c690893c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345972ab381372e0cb18fc44(void * this_, uint64_t * result_out) {
  void *mb_entry_65dab82c690893c5 = NULL;
  if (this_ != NULL) {
    mb_entry_65dab82c690893c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_65dab82c690893c5 == NULL) {
  return 0;
  }
  mb_fn_65dab82c690893c5 mb_target_65dab82c690893c5 = (mb_fn_65dab82c690893c5)mb_entry_65dab82c690893c5;
  int32_t mb_result_65dab82c690893c5 = mb_target_65dab82c690893c5(this_, (void * *)result_out);
  return mb_result_65dab82c690893c5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4bea945a90e3b15f_p1;
typedef char mb_assert_4bea945a90e3b15f_p1[(sizeof(mb_agg_4bea945a90e3b15f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4bea945a90e3b15f_p1[(MB_ALIGNOF(mb_agg_4bea945a90e3b15f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bea945a90e3b15f)(void *, mb_agg_4bea945a90e3b15f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b505572f583700c3940a3db2(void * this_, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_4bea945a90e3b15f_p1 mb_converted_4bea945a90e3b15f_1;
  memcpy(&mb_converted_4bea945a90e3b15f_1, color, 4);
  void *mb_entry_4bea945a90e3b15f = NULL;
  if (this_ != NULL) {
    mb_entry_4bea945a90e3b15f = (*(void ***)this_)[8];
  }
  if (mb_entry_4bea945a90e3b15f == NULL) {
  return 0;
  }
  mb_fn_4bea945a90e3b15f mb_target_4bea945a90e3b15f = (mb_fn_4bea945a90e3b15f)mb_entry_4bea945a90e3b15f;
  int32_t mb_result_4bea945a90e3b15f = mb_target_4bea945a90e3b15f(this_, mb_converted_4bea945a90e3b15f_1, (void * *)result_out);
  return mb_result_4bea945a90e3b15f;
}

typedef int32_t (MB_CALL *mb_fn_3781b8a955347844)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f283e65e94d16d9933ed021c(void * this_, uint64_t * result_out) {
  void *mb_entry_3781b8a955347844 = NULL;
  if (this_ != NULL) {
    mb_entry_3781b8a955347844 = (*(void ***)this_)[6];
  }
  if (mb_entry_3781b8a955347844 == NULL) {
  return 0;
  }
  mb_fn_3781b8a955347844 mb_target_3781b8a955347844 = (mb_fn_3781b8a955347844)mb_entry_3781b8a955347844;
  int32_t mb_result_3781b8a955347844 = mb_target_3781b8a955347844(this_, (void * *)result_out);
  return mb_result_3781b8a955347844;
}

typedef int32_t (MB_CALL *mb_fn_04c99ad25f015675)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a34e3860e006873313b90e0(void * this_, uint64_t * result_out) {
  void *mb_entry_04c99ad25f015675 = NULL;
  if (this_ != NULL) {
    mb_entry_04c99ad25f015675 = (*(void ***)this_)[9];
  }
  if (mb_entry_04c99ad25f015675 == NULL) {
  return 0;
  }
  mb_fn_04c99ad25f015675 mb_target_04c99ad25f015675 = (mb_fn_04c99ad25f015675)mb_entry_04c99ad25f015675;
  int32_t mb_result_04c99ad25f015675 = mb_target_04c99ad25f015675(this_, (void * *)result_out);
  return mb_result_04c99ad25f015675;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4b42a7f05f3eeabb_p1;
typedef char mb_assert_4b42a7f05f3eeabb_p1[(sizeof(mb_agg_4b42a7f05f3eeabb_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4b42a7f05f3eeabb_p1[(MB_ALIGNOF(mb_agg_4b42a7f05f3eeabb_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4b42a7f05f3eeabb_p2;
typedef char mb_assert_4b42a7f05f3eeabb_p2[(sizeof(mb_agg_4b42a7f05f3eeabb_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_4b42a7f05f3eeabb_p2[(MB_ALIGNOF(mb_agg_4b42a7f05f3eeabb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b42a7f05f3eeabb)(void *, mb_agg_4b42a7f05f3eeabb_p1, mb_agg_4b42a7f05f3eeabb_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5947b21777f14239f8143cc6(void * this_, moonbit_bytes_t control_point1, moonbit_bytes_t control_point2, uint64_t * result_out) {
  if (Moonbit_array_length(control_point1) < 8) {
  return 0;
  }
  mb_agg_4b42a7f05f3eeabb_p1 mb_converted_4b42a7f05f3eeabb_1;
  memcpy(&mb_converted_4b42a7f05f3eeabb_1, control_point1, 8);
  if (Moonbit_array_length(control_point2) < 8) {
  return 0;
  }
  mb_agg_4b42a7f05f3eeabb_p2 mb_converted_4b42a7f05f3eeabb_2;
  memcpy(&mb_converted_4b42a7f05f3eeabb_2, control_point2, 8);
  void *mb_entry_4b42a7f05f3eeabb = NULL;
  if (this_ != NULL) {
    mb_entry_4b42a7f05f3eeabb = (*(void ***)this_)[10];
  }
  if (mb_entry_4b42a7f05f3eeabb == NULL) {
  return 0;
  }
  mb_fn_4b42a7f05f3eeabb mb_target_4b42a7f05f3eeabb = (mb_fn_4b42a7f05f3eeabb)mb_entry_4b42a7f05f3eeabb;
  int32_t mb_result_4b42a7f05f3eeabb = mb_target_4b42a7f05f3eeabb(this_, mb_converted_4b42a7f05f3eeabb_1, mb_converted_4b42a7f05f3eeabb_2, (void * *)result_out);
  return mb_result_4b42a7f05f3eeabb;
}

typedef int32_t (MB_CALL *mb_fn_5344290a374ffc46)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e4726927c5fa866f525cbb(void * this_, void * graphics_effect, uint64_t * result_out) {
  void *mb_entry_5344290a374ffc46 = NULL;
  if (this_ != NULL) {
    mb_entry_5344290a374ffc46 = (*(void ***)this_)[11];
  }
  if (mb_entry_5344290a374ffc46 == NULL) {
  return 0;
  }
  mb_fn_5344290a374ffc46 mb_target_5344290a374ffc46 = (mb_fn_5344290a374ffc46)mb_entry_5344290a374ffc46;
  int32_t mb_result_5344290a374ffc46 = mb_target_5344290a374ffc46(this_, graphics_effect, (void * *)result_out);
  return mb_result_5344290a374ffc46;
}

typedef int32_t (MB_CALL *mb_fn_ec77da99b46df70c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0389d0ef01bbd41a7ab9b686(void * this_, void * graphics_effect, void * animatable_properties, uint64_t * result_out) {
  void *mb_entry_ec77da99b46df70c = NULL;
  if (this_ != NULL) {
    mb_entry_ec77da99b46df70c = (*(void ***)this_)[12];
  }
  if (mb_entry_ec77da99b46df70c == NULL) {
  return 0;
  }
  mb_fn_ec77da99b46df70c mb_target_ec77da99b46df70c = (mb_fn_ec77da99b46df70c)mb_entry_ec77da99b46df70c;
  int32_t mb_result_ec77da99b46df70c = mb_target_ec77da99b46df70c(this_, graphics_effect, animatable_properties, (void * *)result_out);
  return mb_result_ec77da99b46df70c;
}

typedef int32_t (MB_CALL *mb_fn_cdc50f98f6e45c80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f26af8c78c3e9d223bb21d6(void * this_, uint64_t * result_out) {
  void *mb_entry_cdc50f98f6e45c80 = NULL;
  if (this_ != NULL) {
    mb_entry_cdc50f98f6e45c80 = (*(void ***)this_)[13];
  }
  if (mb_entry_cdc50f98f6e45c80 == NULL) {
  return 0;
  }
  mb_fn_cdc50f98f6e45c80 mb_target_cdc50f98f6e45c80 = (mb_fn_cdc50f98f6e45c80)mb_entry_cdc50f98f6e45c80;
  int32_t mb_result_cdc50f98f6e45c80 = mb_target_cdc50f98f6e45c80(this_, (void * *)result_out);
  return mb_result_cdc50f98f6e45c80;
}

typedef int32_t (MB_CALL *mb_fn_229f472a612e70a6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c93baed704a4a5711c600b(void * this_, void * expression, uint64_t * result_out) {
  void *mb_entry_229f472a612e70a6 = NULL;
  if (this_ != NULL) {
    mb_entry_229f472a612e70a6 = (*(void ***)this_)[14];
  }
  if (mb_entry_229f472a612e70a6 == NULL) {
  return 0;
  }
  mb_fn_229f472a612e70a6 mb_target_229f472a612e70a6 = (mb_fn_229f472a612e70a6)mb_entry_229f472a612e70a6;
  int32_t mb_result_229f472a612e70a6 = mb_target_229f472a612e70a6(this_, expression, (void * *)result_out);
  return mb_result_229f472a612e70a6;
}

typedef int32_t (MB_CALL *mb_fn_f3f25fe7d1fd2ced)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf49bca9d9221671959f551c(void * this_, uint64_t * result_out) {
  void *mb_entry_f3f25fe7d1fd2ced = NULL;
  if (this_ != NULL) {
    mb_entry_f3f25fe7d1fd2ced = (*(void ***)this_)[15];
  }
  if (mb_entry_f3f25fe7d1fd2ced == NULL) {
  return 0;
  }
  mb_fn_f3f25fe7d1fd2ced mb_target_f3f25fe7d1fd2ced = (mb_fn_f3f25fe7d1fd2ced)mb_entry_f3f25fe7d1fd2ced;
  int32_t mb_result_f3f25fe7d1fd2ced = mb_target_f3f25fe7d1fd2ced(this_, (void * *)result_out);
  return mb_result_f3f25fe7d1fd2ced;
}

typedef int32_t (MB_CALL *mb_fn_96dad7c5fbf704bf)(void *, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd4a848f969f0bf2cdaa8c2d(void * this_, float left_inset, float top_inset, float right_inset, float bottom_inset, uint64_t * result_out) {
  void *mb_entry_96dad7c5fbf704bf = NULL;
  if (this_ != NULL) {
    mb_entry_96dad7c5fbf704bf = (*(void ***)this_)[16];
  }
  if (mb_entry_96dad7c5fbf704bf == NULL) {
  return 0;
  }
  mb_fn_96dad7c5fbf704bf mb_target_96dad7c5fbf704bf = (mb_fn_96dad7c5fbf704bf)mb_entry_96dad7c5fbf704bf;
  int32_t mb_result_96dad7c5fbf704bf = mb_target_96dad7c5fbf704bf(this_, left_inset, top_inset, right_inset, bottom_inset, (void * *)result_out);
  return mb_result_96dad7c5fbf704bf;
}

typedef int32_t (MB_CALL *mb_fn_22a609a2d0245886)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71e3540dc27e0588d7efdab(void * this_, uint64_t * result_out) {
  void *mb_entry_22a609a2d0245886 = NULL;
  if (this_ != NULL) {
    mb_entry_22a609a2d0245886 = (*(void ***)this_)[17];
  }
  if (mb_entry_22a609a2d0245886 == NULL) {
  return 0;
  }
  mb_fn_22a609a2d0245886 mb_target_22a609a2d0245886 = (mb_fn_22a609a2d0245886)mb_entry_22a609a2d0245886;
  int32_t mb_result_22a609a2d0245886 = mb_target_22a609a2d0245886(this_, (void * *)result_out);
  return mb_result_22a609a2d0245886;
}

typedef int32_t (MB_CALL *mb_fn_e15a2b5031ac726a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32916a2544c40a2205db45e(void * this_, uint64_t * result_out) {
  void *mb_entry_e15a2b5031ac726a = NULL;
  if (this_ != NULL) {
    mb_entry_e15a2b5031ac726a = (*(void ***)this_)[18];
  }
  if (mb_entry_e15a2b5031ac726a == NULL) {
  return 0;
  }
  mb_fn_e15a2b5031ac726a mb_target_e15a2b5031ac726a = (mb_fn_e15a2b5031ac726a)mb_entry_e15a2b5031ac726a;
  int32_t mb_result_e15a2b5031ac726a = mb_target_e15a2b5031ac726a(this_, (void * *)result_out);
  return mb_result_e15a2b5031ac726a;
}

typedef int32_t (MB_CALL *mb_fn_fa264ea38b1bff3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54582a70d6aa0eb89775a46(void * this_, uint64_t * result_out) {
  void *mb_entry_fa264ea38b1bff3d = NULL;
  if (this_ != NULL) {
    mb_entry_fa264ea38b1bff3d = (*(void ***)this_)[19];
  }
  if (mb_entry_fa264ea38b1bff3d == NULL) {
  return 0;
  }
  mb_fn_fa264ea38b1bff3d mb_target_fa264ea38b1bff3d = (mb_fn_fa264ea38b1bff3d)mb_entry_fa264ea38b1bff3d;
  int32_t mb_result_fa264ea38b1bff3d = mb_target_fa264ea38b1bff3d(this_, (void * *)result_out);
  return mb_result_fa264ea38b1bff3d;
}

typedef int32_t (MB_CALL *mb_fn_4c29b1edf99a2a7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbdde639707938ea4373572f(void * this_, uint64_t * result_out) {
  void *mb_entry_4c29b1edf99a2a7a = NULL;
  if (this_ != NULL) {
    mb_entry_4c29b1edf99a2a7a = (*(void ***)this_)[20];
  }
  if (mb_entry_4c29b1edf99a2a7a == NULL) {
  return 0;
  }
  mb_fn_4c29b1edf99a2a7a mb_target_4c29b1edf99a2a7a = (mb_fn_4c29b1edf99a2a7a)mb_entry_4c29b1edf99a2a7a;
  int32_t mb_result_4c29b1edf99a2a7a = mb_target_4c29b1edf99a2a7a(this_, (void * *)result_out);
  return mb_result_4c29b1edf99a2a7a;
}

typedef int32_t (MB_CALL *mb_fn_d64978599a9573cf)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf825204568f7ab791bb331(void * this_, uint32_t batch_type, uint64_t * result_out) {
  void *mb_entry_d64978599a9573cf = NULL;
  if (this_ != NULL) {
    mb_entry_d64978599a9573cf = (*(void ***)this_)[21];
  }
  if (mb_entry_d64978599a9573cf == NULL) {
  return 0;
  }
  mb_fn_d64978599a9573cf mb_target_d64978599a9573cf = (mb_fn_d64978599a9573cf)mb_entry_d64978599a9573cf;
  int32_t mb_result_d64978599a9573cf = mb_target_d64978599a9573cf(this_, batch_type, (void * *)result_out);
  return mb_result_d64978599a9573cf;
}

typedef int32_t (MB_CALL *mb_fn_abbe01ffffaf3586)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54b712d50a5ad46a68d6ff3(void * this_, uint64_t * result_out) {
  void *mb_entry_abbe01ffffaf3586 = NULL;
  if (this_ != NULL) {
    mb_entry_abbe01ffffaf3586 = (*(void ***)this_)[22];
  }
  if (mb_entry_abbe01ffffaf3586 == NULL) {
  return 0;
  }
  mb_fn_abbe01ffffaf3586 mb_target_abbe01ffffaf3586 = (mb_fn_abbe01ffffaf3586)mb_entry_abbe01ffffaf3586;
  int32_t mb_result_abbe01ffffaf3586 = mb_target_abbe01ffffaf3586(this_, (void * *)result_out);
  return mb_result_abbe01ffffaf3586;
}

typedef int32_t (MB_CALL *mb_fn_e26a7a95aba8ad0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c132f619791d66af81fe4de6(void * this_, uint64_t * result_out) {
  void *mb_entry_e26a7a95aba8ad0c = NULL;
  if (this_ != NULL) {
    mb_entry_e26a7a95aba8ad0c = (*(void ***)this_)[23];
  }
  if (mb_entry_e26a7a95aba8ad0c == NULL) {
  return 0;
  }
  mb_fn_e26a7a95aba8ad0c mb_target_e26a7a95aba8ad0c = (mb_fn_e26a7a95aba8ad0c)mb_entry_e26a7a95aba8ad0c;
  int32_t mb_result_e26a7a95aba8ad0c = mb_target_e26a7a95aba8ad0c(this_, (void * *)result_out);
  return mb_result_e26a7a95aba8ad0c;
}

typedef int32_t (MB_CALL *mb_fn_495642d58f19e644)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf5563bc913c467556e4541(void * this_, void * surface, uint64_t * result_out) {
  void *mb_entry_495642d58f19e644 = NULL;
  if (this_ != NULL) {
    mb_entry_495642d58f19e644 = (*(void ***)this_)[24];
  }
  if (mb_entry_495642d58f19e644 == NULL) {
  return 0;
  }
  mb_fn_495642d58f19e644 mb_target_495642d58f19e644 = (mb_fn_495642d58f19e644)mb_entry_495642d58f19e644;
  int32_t mb_result_495642d58f19e644 = mb_target_495642d58f19e644(this_, surface, (void * *)result_out);
  return mb_result_495642d58f19e644;
}

typedef int32_t (MB_CALL *mb_fn_34b87922d89c8799)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9df272143f4c246971b394b(void * this_, uint64_t * result_out) {
  void *mb_entry_34b87922d89c8799 = NULL;
  if (this_ != NULL) {
    mb_entry_34b87922d89c8799 = (*(void ***)this_)[25];
  }
  if (mb_entry_34b87922d89c8799 == NULL) {
  return 0;
  }
  mb_fn_34b87922d89c8799 mb_target_34b87922d89c8799 = (mb_fn_34b87922d89c8799)mb_entry_34b87922d89c8799;
  int32_t mb_result_34b87922d89c8799 = mb_target_34b87922d89c8799(this_, (void * *)result_out);
  return mb_result_34b87922d89c8799;
}

typedef int32_t (MB_CALL *mb_fn_721b8df87329c572)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d45666819dd663a5716e1f93(void * this_, uint64_t * result_out) {
  void *mb_entry_721b8df87329c572 = NULL;
  if (this_ != NULL) {
    mb_entry_721b8df87329c572 = (*(void ***)this_)[26];
  }
  if (mb_entry_721b8df87329c572 == NULL) {
  return 0;
  }
  mb_fn_721b8df87329c572 mb_target_721b8df87329c572 = (mb_fn_721b8df87329c572)mb_entry_721b8df87329c572;
  int32_t mb_result_721b8df87329c572 = mb_target_721b8df87329c572(this_, (void * *)result_out);
  return mb_result_721b8df87329c572;
}

typedef int32_t (MB_CALL *mb_fn_3560bbe7f97e84fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ad946ae85548cfdf35b83e(void * this_, uint64_t * result_out) {
  void *mb_entry_3560bbe7f97e84fe = NULL;
  if (this_ != NULL) {
    mb_entry_3560bbe7f97e84fe = (*(void ***)this_)[27];
  }
  if (mb_entry_3560bbe7f97e84fe == NULL) {
  return 0;
  }
  mb_fn_3560bbe7f97e84fe mb_target_3560bbe7f97e84fe = (mb_fn_3560bbe7f97e84fe)mb_entry_3560bbe7f97e84fe;
  int32_t mb_result_3560bbe7f97e84fe = mb_target_3560bbe7f97e84fe(this_, (void * *)result_out);
  return mb_result_3560bbe7f97e84fe;
}

typedef int32_t (MB_CALL *mb_fn_d6ac8b8f56638dc2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed514495f3d2553abc95cd7(void * this_, uint32_t batch_type, uint64_t * result_out) {
  void *mb_entry_d6ac8b8f56638dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ac8b8f56638dc2 = (*(void ***)this_)[28];
  }
  if (mb_entry_d6ac8b8f56638dc2 == NULL) {
  return 0;
  }
  mb_fn_d6ac8b8f56638dc2 mb_target_d6ac8b8f56638dc2 = (mb_fn_d6ac8b8f56638dc2)mb_entry_d6ac8b8f56638dc2;
  int32_t mb_result_d6ac8b8f56638dc2 = mb_target_d6ac8b8f56638dc2(this_, batch_type, (void * *)result_out);
  return mb_result_d6ac8b8f56638dc2;
}

typedef int32_t (MB_CALL *mb_fn_3620e4b982eb3943)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c277b17bc6b0adc0bf75a0f6(void * this_, uint64_t * result_out) {
  void *mb_entry_3620e4b982eb3943 = NULL;
  if (this_ != NULL) {
    mb_entry_3620e4b982eb3943 = (*(void ***)this_)[6];
  }
  if (mb_entry_3620e4b982eb3943 == NULL) {
  return 0;
  }
  mb_fn_3620e4b982eb3943 mb_target_3620e4b982eb3943 = (mb_fn_3620e4b982eb3943)mb_entry_3620e4b982eb3943;
  int32_t mb_result_3620e4b982eb3943 = mb_target_3620e4b982eb3943(this_, (void * *)result_out);
  return mb_result_3620e4b982eb3943;
}

typedef int32_t (MB_CALL *mb_fn_ff7e09197c47420c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c2e3a777567c4c03757ae3(void * this_, uint64_t * result_out) {
  void *mb_entry_ff7e09197c47420c = NULL;
  if (this_ != NULL) {
    mb_entry_ff7e09197c47420c = (*(void ***)this_)[7];
  }
  if (mb_entry_ff7e09197c47420c == NULL) {
  return 0;
  }
  mb_fn_ff7e09197c47420c mb_target_ff7e09197c47420c = (mb_fn_ff7e09197c47420c)mb_entry_ff7e09197c47420c;
  int32_t mb_result_ff7e09197c47420c = mb_target_ff7e09197c47420c(this_, (void * *)result_out);
  return mb_result_ff7e09197c47420c;
}

typedef int32_t (MB_CALL *mb_fn_e24dbda5f881b5a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42bb3508924c2b6ba2b279b6(void * this_, uint64_t * result_out) {
  void *mb_entry_e24dbda5f881b5a7 = NULL;
  if (this_ != NULL) {
    mb_entry_e24dbda5f881b5a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_e24dbda5f881b5a7 == NULL) {
  return 0;
  }
  mb_fn_e24dbda5f881b5a7 mb_target_e24dbda5f881b5a7 = (mb_fn_e24dbda5f881b5a7)mb_entry_e24dbda5f881b5a7;
  int32_t mb_result_e24dbda5f881b5a7 = mb_target_e24dbda5f881b5a7(this_, (void * *)result_out);
  return mb_result_e24dbda5f881b5a7;
}

typedef int32_t (MB_CALL *mb_fn_92b5fa27d0ee55db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3faff3039348fc016ccc7fa(void * this_, uint64_t * result_out) {
  void *mb_entry_92b5fa27d0ee55db = NULL;
  if (this_ != NULL) {
    mb_entry_92b5fa27d0ee55db = (*(void ***)this_)[9];
  }
  if (mb_entry_92b5fa27d0ee55db == NULL) {
  return 0;
  }
  mb_fn_92b5fa27d0ee55db mb_target_92b5fa27d0ee55db = (mb_fn_92b5fa27d0ee55db)mb_entry_92b5fa27d0ee55db;
  int32_t mb_result_92b5fa27d0ee55db = mb_target_92b5fa27d0ee55db(this_, (void * *)result_out);
  return mb_result_92b5fa27d0ee55db;
}

typedef int32_t (MB_CALL *mb_fn_7b556c3b6f644542)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b3b7e6561564f6ca6e071e(void * this_, uint64_t * result_out) {
  void *mb_entry_7b556c3b6f644542 = NULL;
  if (this_ != NULL) {
    mb_entry_7b556c3b6f644542 = (*(void ***)this_)[10];
  }
  if (mb_entry_7b556c3b6f644542 == NULL) {
  return 0;
  }
  mb_fn_7b556c3b6f644542 mb_target_7b556c3b6f644542 = (mb_fn_7b556c3b6f644542)mb_entry_7b556c3b6f644542;
  int32_t mb_result_7b556c3b6f644542 = mb_target_7b556c3b6f644542(this_, (void * *)result_out);
  return mb_result_7b556c3b6f644542;
}

typedef int32_t (MB_CALL *mb_fn_ccb57697fd3b4b5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a90ec2901d1651100f9370(void * this_, uint64_t * result_out) {
  void *mb_entry_ccb57697fd3b4b5b = NULL;
  if (this_ != NULL) {
    mb_entry_ccb57697fd3b4b5b = (*(void ***)this_)[11];
  }
  if (mb_entry_ccb57697fd3b4b5b == NULL) {
  return 0;
  }
  mb_fn_ccb57697fd3b4b5b mb_target_ccb57697fd3b4b5b = (mb_fn_ccb57697fd3b4b5b)mb_entry_ccb57697fd3b4b5b;
  int32_t mb_result_ccb57697fd3b4b5b = mb_target_ccb57697fd3b4b5b(this_, (void * *)result_out);
  return mb_result_ccb57697fd3b4b5b;
}

typedef int32_t (MB_CALL *mb_fn_ad0ea1747a61380a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305bfafedb8f14dd89cee9c2(void * this_, uint64_t * result_out) {
  void *mb_entry_ad0ea1747a61380a = NULL;
  if (this_ != NULL) {
    mb_entry_ad0ea1747a61380a = (*(void ***)this_)[12];
  }
  if (mb_entry_ad0ea1747a61380a == NULL) {
  return 0;
  }
  mb_fn_ad0ea1747a61380a mb_target_ad0ea1747a61380a = (mb_fn_ad0ea1747a61380a)mb_entry_ad0ea1747a61380a;
  int32_t mb_result_ad0ea1747a61380a = mb_target_ad0ea1747a61380a(this_, (void * *)result_out);
  return mb_result_ad0ea1747a61380a;
}

typedef int32_t (MB_CALL *mb_fn_0db49c49991dc9c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c2cdfaaf6060ed91c3c41a(void * this_, uint64_t * result_out) {
  void *mb_entry_0db49c49991dc9c0 = NULL;
  if (this_ != NULL) {
    mb_entry_0db49c49991dc9c0 = (*(void ***)this_)[13];
  }
  if (mb_entry_0db49c49991dc9c0 == NULL) {
  return 0;
  }
  mb_fn_0db49c49991dc9c0 mb_target_0db49c49991dc9c0 = (mb_fn_0db49c49991dc9c0)mb_entry_0db49c49991dc9c0;
  int32_t mb_result_0db49c49991dc9c0 = mb_target_0db49c49991dc9c0(this_, (void * *)result_out);
  return mb_result_0db49c49991dc9c0;
}

typedef int32_t (MB_CALL *mb_fn_69c38e3c02d7c63a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf07fd6def4c546a268b467(void * this_, uint64_t * result_out) {
  void *mb_entry_69c38e3c02d7c63a = NULL;
  if (this_ != NULL) {
    mb_entry_69c38e3c02d7c63a = (*(void ***)this_)[14];
  }
  if (mb_entry_69c38e3c02d7c63a == NULL) {
  return 0;
  }
  mb_fn_69c38e3c02d7c63a mb_target_69c38e3c02d7c63a = (mb_fn_69c38e3c02d7c63a)mb_entry_69c38e3c02d7c63a;
  int32_t mb_result_69c38e3c02d7c63a = mb_target_69c38e3c02d7c63a(this_, (void * *)result_out);
  return mb_result_69c38e3c02d7c63a;
}

typedef int32_t (MB_CALL *mb_fn_b0a532962b441f8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f20d87ee2f6690720134d0d(void * this_, uint64_t * result_out) {
  void *mb_entry_b0a532962b441f8a = NULL;
  if (this_ != NULL) {
    mb_entry_b0a532962b441f8a = (*(void ***)this_)[15];
  }
  if (mb_entry_b0a532962b441f8a == NULL) {
  return 0;
  }
  mb_fn_b0a532962b441f8a mb_target_b0a532962b441f8a = (mb_fn_b0a532962b441f8a)mb_entry_b0a532962b441f8a;
  int32_t mb_result_b0a532962b441f8a = mb_target_b0a532962b441f8a(this_, (void * *)result_out);
  return mb_result_b0a532962b441f8a;
}

typedef int32_t (MB_CALL *mb_fn_735e0759cfc9a950)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5297e7f05bf4a2e44827c56(void * this_, uint64_t * result_out) {
  void *mb_entry_735e0759cfc9a950 = NULL;
  if (this_ != NULL) {
    mb_entry_735e0759cfc9a950 = (*(void ***)this_)[16];
  }
  if (mb_entry_735e0759cfc9a950 == NULL) {
  return 0;
  }
  mb_fn_735e0759cfc9a950 mb_target_735e0759cfc9a950 = (mb_fn_735e0759cfc9a950)mb_entry_735e0759cfc9a950;
  int32_t mb_result_735e0759cfc9a950 = mb_target_735e0759cfc9a950(this_, (void * *)result_out);
  return mb_result_735e0759cfc9a950;
}

typedef int32_t (MB_CALL *mb_fn_3d8172289a781d40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c98313f649c9272c9bcf739(void * this_, uint64_t * result_out) {
  void *mb_entry_3d8172289a781d40 = NULL;
  if (this_ != NULL) {
    mb_entry_3d8172289a781d40 = (*(void ***)this_)[17];
  }
  if (mb_entry_3d8172289a781d40 == NULL) {
  return 0;
  }
  mb_fn_3d8172289a781d40 mb_target_3d8172289a781d40 = (mb_fn_3d8172289a781d40)mb_entry_3d8172289a781d40;
  int32_t mb_result_3d8172289a781d40 = mb_target_3d8172289a781d40(this_, (void * *)result_out);
  return mb_result_3d8172289a781d40;
}

typedef int32_t (MB_CALL *mb_fn_21986a58d2ce0592)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39092eb4d4dcecc3ed66551f(void * this_, int32_t step_count, uint64_t * result_out) {
  void *mb_entry_21986a58d2ce0592 = NULL;
  if (this_ != NULL) {
    mb_entry_21986a58d2ce0592 = (*(void ***)this_)[18];
  }
  if (mb_entry_21986a58d2ce0592 == NULL) {
  return 0;
  }
  mb_fn_21986a58d2ce0592 mb_target_21986a58d2ce0592 = (mb_fn_21986a58d2ce0592)mb_entry_21986a58d2ce0592;
  int32_t mb_result_21986a58d2ce0592 = mb_target_21986a58d2ce0592(this_, step_count, (void * *)result_out);
  return mb_result_21986a58d2ce0592;
}

typedef int32_t (MB_CALL *mb_fn_d2d4f463417fc93a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_025fe7767ef8f642389dd6a3(void * this_, uint64_t * result_out) {
  void *mb_entry_d2d4f463417fc93a = NULL;
  if (this_ != NULL) {
    mb_entry_d2d4f463417fc93a = (*(void ***)this_)[6];
  }
  if (mb_entry_d2d4f463417fc93a == NULL) {
  return 0;
  }
  mb_fn_d2d4f463417fc93a mb_target_d2d4f463417fc93a = (mb_fn_d2d4f463417fc93a)mb_entry_d2d4f463417fc93a;
  int32_t mb_result_d2d4f463417fc93a = mb_target_d2d4f463417fc93a(this_, (void * *)result_out);
  return mb_result_d2d4f463417fc93a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9f06570fd239844d_p2;
typedef char mb_assert_9f06570fd239844d_p2[(sizeof(mb_agg_9f06570fd239844d_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_9f06570fd239844d_p2[(MB_ALIGNOF(mb_agg_9f06570fd239844d_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f06570fd239844d)(void *, float, mb_agg_9f06570fd239844d_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24d0004b1a8c17a78d3b917(void * this_, float offset, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_9f06570fd239844d_p2 mb_converted_9f06570fd239844d_2;
  memcpy(&mb_converted_9f06570fd239844d_2, color, 4);
  void *mb_entry_9f06570fd239844d = NULL;
  if (this_ != NULL) {
    mb_entry_9f06570fd239844d = (*(void ***)this_)[7];
  }
  if (mb_entry_9f06570fd239844d == NULL) {
  return 0;
  }
  mb_fn_9f06570fd239844d mb_target_9f06570fd239844d = (mb_fn_9f06570fd239844d)mb_entry_9f06570fd239844d;
  int32_t mb_result_9f06570fd239844d = mb_target_9f06570fd239844d(this_, offset, mb_converted_9f06570fd239844d_2, (void * *)result_out);
  return mb_result_9f06570fd239844d;
}

typedef int32_t (MB_CALL *mb_fn_b7739b9580ca7238)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ec2b6c363a25e347e0e692(void * this_, uint64_t * result_out) {
  void *mb_entry_b7739b9580ca7238 = NULL;
  if (this_ != NULL) {
    mb_entry_b7739b9580ca7238 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7739b9580ca7238 == NULL) {
  return 0;
  }
  mb_fn_b7739b9580ca7238 mb_target_b7739b9580ca7238 = (mb_fn_b7739b9580ca7238)mb_entry_b7739b9580ca7238;
  int32_t mb_result_b7739b9580ca7238 = mb_target_b7739b9580ca7238(this_, (void * *)result_out);
  return mb_result_b7739b9580ca7238;
}

typedef int32_t (MB_CALL *mb_fn_b13d7062e203acbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_669a002e586ba874d857844d(void * this_, uint64_t * result_out) {
  void *mb_entry_b13d7062e203acbb = NULL;
  if (this_ != NULL) {
    mb_entry_b13d7062e203acbb = (*(void ***)this_)[9];
  }
  if (mb_entry_b13d7062e203acbb == NULL) {
  return 0;
  }
  mb_fn_b13d7062e203acbb mb_target_b13d7062e203acbb = (mb_fn_b13d7062e203acbb)mb_entry_b13d7062e203acbb;
  int32_t mb_result_b13d7062e203acbb = mb_target_b13d7062e203acbb(this_, (void * *)result_out);
  return mb_result_b13d7062e203acbb;
}

typedef int32_t (MB_CALL *mb_fn_7276f599a84ebf20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bbfa38a9f155ea2db5e411b(void * this_, uint64_t * result_out) {
  void *mb_entry_7276f599a84ebf20 = NULL;
  if (this_ != NULL) {
    mb_entry_7276f599a84ebf20 = (*(void ***)this_)[10];
  }
  if (mb_entry_7276f599a84ebf20 == NULL) {
  return 0;
  }
  mb_fn_7276f599a84ebf20 mb_target_7276f599a84ebf20 = (mb_fn_7276f599a84ebf20)mb_entry_7276f599a84ebf20;
  int32_t mb_result_7276f599a84ebf20 = mb_target_7276f599a84ebf20(this_, (void * *)result_out);
  return mb_result_7276f599a84ebf20;
}

typedef int32_t (MB_CALL *mb_fn_b53529e6291235a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e905e1da589a2e4a3947be0(void * this_, uint64_t * result_out) {
  void *mb_entry_b53529e6291235a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b53529e6291235a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_b53529e6291235a4 == NULL) {
  return 0;
  }
  mb_fn_b53529e6291235a4 mb_target_b53529e6291235a4 = (mb_fn_b53529e6291235a4)mb_entry_b53529e6291235a4;
  int32_t mb_result_b53529e6291235a4 = mb_target_b53529e6291235a4(this_, (void * *)result_out);
  return mb_result_b53529e6291235a4;
}

typedef int32_t (MB_CALL *mb_fn_564ad3d8548209a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd73a0e8e8da432828e8a325(void * this_, uint64_t * result_out) {
  void *mb_entry_564ad3d8548209a5 = NULL;
  if (this_ != NULL) {
    mb_entry_564ad3d8548209a5 = (*(void ***)this_)[10];
  }
  if (mb_entry_564ad3d8548209a5 == NULL) {
  return 0;
  }
  mb_fn_564ad3d8548209a5 mb_target_564ad3d8548209a5 = (mb_fn_564ad3d8548209a5)mb_entry_564ad3d8548209a5;
  int32_t mb_result_564ad3d8548209a5 = mb_target_564ad3d8548209a5(this_, (void * *)result_out);
  return mb_result_564ad3d8548209a5;
}

typedef int32_t (MB_CALL *mb_fn_fdc40162fb636f52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4eac19bd7e5c493157fa70b(void * this_, uint64_t * result_out) {
  void *mb_entry_fdc40162fb636f52 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc40162fb636f52 = (*(void ***)this_)[11];
  }
  if (mb_entry_fdc40162fb636f52 == NULL) {
  return 0;
  }
  mb_fn_fdc40162fb636f52 mb_target_fdc40162fb636f52 = (mb_fn_fdc40162fb636f52)mb_entry_fdc40162fb636f52;
  int32_t mb_result_fdc40162fb636f52 = mb_target_fdc40162fb636f52(this_, (void * *)result_out);
  return mb_result_fdc40162fb636f52;
}

typedef int32_t (MB_CALL *mb_fn_2788dd31872c1dff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fb026ef7755fdcfbaee7c83(void * this_, uint64_t * result_out) {
  void *mb_entry_2788dd31872c1dff = NULL;
  if (this_ != NULL) {
    mb_entry_2788dd31872c1dff = (*(void ***)this_)[12];
  }
  if (mb_entry_2788dd31872c1dff == NULL) {
  return 0;
  }
  mb_fn_2788dd31872c1dff mb_target_2788dd31872c1dff = (mb_fn_2788dd31872c1dff)mb_entry_2788dd31872c1dff;
  int32_t mb_result_2788dd31872c1dff = mb_target_2788dd31872c1dff(this_, (void * *)result_out);
  return mb_result_2788dd31872c1dff;
}

typedef int32_t (MB_CALL *mb_fn_5710976cbb4c49da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0b32bae86ca3c6643110c7(void * this_, uint64_t * result_out) {
  void *mb_entry_5710976cbb4c49da = NULL;
  if (this_ != NULL) {
    mb_entry_5710976cbb4c49da = (*(void ***)this_)[13];
  }
  if (mb_entry_5710976cbb4c49da == NULL) {
  return 0;
  }
  mb_fn_5710976cbb4c49da mb_target_5710976cbb4c49da = (mb_fn_5710976cbb4c49da)mb_entry_5710976cbb4c49da;
  int32_t mb_result_5710976cbb4c49da = mb_target_5710976cbb4c49da(this_, (void * *)result_out);
  return mb_result_5710976cbb4c49da;
}

typedef int32_t (MB_CALL *mb_fn_25f02420d3934cd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982e4c1d8a9f3bcff3555d77(void * this_, uint64_t * result_out) {
  void *mb_entry_25f02420d3934cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_25f02420d3934cd2 = (*(void ***)this_)[14];
  }
  if (mb_entry_25f02420d3934cd2 == NULL) {
  return 0;
  }
  mb_fn_25f02420d3934cd2 mb_target_25f02420d3934cd2 = (mb_fn_25f02420d3934cd2)mb_entry_25f02420d3934cd2;
  int32_t mb_result_25f02420d3934cd2 = mb_target_25f02420d3934cd2(this_, (void * *)result_out);
  return mb_result_25f02420d3934cd2;
}

typedef int32_t (MB_CALL *mb_fn_7aa478d102ddf089)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86057c8f9e26524dbc365432(void * this_, uint64_t * result_out) {
  void *mb_entry_7aa478d102ddf089 = NULL;
  if (this_ != NULL) {
    mb_entry_7aa478d102ddf089 = (*(void ***)this_)[15];
  }
  if (mb_entry_7aa478d102ddf089 == NULL) {
  return 0;
  }
  mb_fn_7aa478d102ddf089 mb_target_7aa478d102ddf089 = (mb_fn_7aa478d102ddf089)mb_entry_7aa478d102ddf089;
  int32_t mb_result_7aa478d102ddf089 = mb_target_7aa478d102ddf089(this_, (void * *)result_out);
  return mb_result_7aa478d102ddf089;
}

typedef int32_t (MB_CALL *mb_fn_49996bf05fe6e28d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ae610ae60a97b83b938c3c(void * this_, uint64_t * result_out) {
  void *mb_entry_49996bf05fe6e28d = NULL;
  if (this_ != NULL) {
    mb_entry_49996bf05fe6e28d = (*(void ***)this_)[16];
  }
  if (mb_entry_49996bf05fe6e28d == NULL) {
  return 0;
  }
  mb_fn_49996bf05fe6e28d mb_target_49996bf05fe6e28d = (mb_fn_49996bf05fe6e28d)mb_entry_49996bf05fe6e28d;
  int32_t mb_result_49996bf05fe6e28d = mb_target_49996bf05fe6e28d(this_, (void * *)result_out);
  return mb_result_49996bf05fe6e28d;
}

typedef int32_t (MB_CALL *mb_fn_e7e3723c05eeaefb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3947fd2957fd52117497291b(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_e7e3723c05eeaefb = NULL;
  if (this_ != NULL) {
    mb_entry_e7e3723c05eeaefb = (*(void ***)this_)[17];
  }
  if (mb_entry_e7e3723c05eeaefb == NULL) {
  return 0;
  }
  mb_fn_e7e3723c05eeaefb mb_target_e7e3723c05eeaefb = (mb_fn_e7e3723c05eeaefb)mb_entry_e7e3723c05eeaefb;
  int32_t mb_result_e7e3723c05eeaefb = mb_target_e7e3723c05eeaefb(this_, path, (void * *)result_out);
  return mb_result_e7e3723c05eeaefb;
}

typedef int32_t (MB_CALL *mb_fn_90a390d00d67b3b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c87e8ea130a790bd8a3ea7(void * this_, uint64_t * result_out) {
  void *mb_entry_90a390d00d67b3b8 = NULL;
  if (this_ != NULL) {
    mb_entry_90a390d00d67b3b8 = (*(void ***)this_)[18];
  }
  if (mb_entry_90a390d00d67b3b8 == NULL) {
  return 0;
  }
  mb_fn_90a390d00d67b3b8 mb_target_90a390d00d67b3b8 = (mb_fn_90a390d00d67b3b8)mb_entry_90a390d00d67b3b8;
  int32_t mb_result_90a390d00d67b3b8 = mb_target_90a390d00d67b3b8(this_, (void * *)result_out);
  return mb_result_90a390d00d67b3b8;
}

typedef int32_t (MB_CALL *mb_fn_a384de60713aac4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36148aaa12beaccc4ff9140a(void * this_, uint64_t * result_out) {
  void *mb_entry_a384de60713aac4e = NULL;
  if (this_ != NULL) {
    mb_entry_a384de60713aac4e = (*(void ***)this_)[19];
  }
  if (mb_entry_a384de60713aac4e == NULL) {
  return 0;
  }
  mb_fn_a384de60713aac4e mb_target_a384de60713aac4e = (mb_fn_a384de60713aac4e)mb_entry_a384de60713aac4e;
  int32_t mb_result_a384de60713aac4e = mb_target_a384de60713aac4e(this_, (void * *)result_out);
  return mb_result_a384de60713aac4e;
}

typedef int32_t (MB_CALL *mb_fn_c344dd5752b01b5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05877402353b1f96cf40aa11(void * this_, uint64_t * result_out) {
  void *mb_entry_c344dd5752b01b5c = NULL;
  if (this_ != NULL) {
    mb_entry_c344dd5752b01b5c = (*(void ***)this_)[20];
  }
  if (mb_entry_c344dd5752b01b5c == NULL) {
  return 0;
  }
  mb_fn_c344dd5752b01b5c mb_target_c344dd5752b01b5c = (mb_fn_c344dd5752b01b5c)mb_entry_c344dd5752b01b5c;
  int32_t mb_result_c344dd5752b01b5c = mb_target_c344dd5752b01b5c(this_, (void * *)result_out);
  return mb_result_c344dd5752b01b5c;
}

typedef int32_t (MB_CALL *mb_fn_cc0643007bf33446)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0210981db09e548650b1684d(void * this_, uint64_t * result_out) {
  void *mb_entry_cc0643007bf33446 = NULL;
  if (this_ != NULL) {
    mb_entry_cc0643007bf33446 = (*(void ***)this_)[21];
  }
  if (mb_entry_cc0643007bf33446 == NULL) {
  return 0;
  }
  mb_fn_cc0643007bf33446 mb_target_cc0643007bf33446 = (mb_fn_cc0643007bf33446)mb_entry_cc0643007bf33446;
  int32_t mb_result_cc0643007bf33446 = mb_target_cc0643007bf33446(this_, (void * *)result_out);
  return mb_result_cc0643007bf33446;
}

typedef int32_t (MB_CALL *mb_fn_ba121d346f218cae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c247377343d44a13204264ed(void * this_, uint64_t * result_out) {
  void *mb_entry_ba121d346f218cae = NULL;
  if (this_ != NULL) {
    mb_entry_ba121d346f218cae = (*(void ***)this_)[22];
  }
  if (mb_entry_ba121d346f218cae == NULL) {
  return 0;
  }
  mb_fn_ba121d346f218cae mb_target_ba121d346f218cae = (mb_fn_ba121d346f218cae)mb_entry_ba121d346f218cae;
  int32_t mb_result_ba121d346f218cae = mb_target_ba121d346f218cae(this_, (void * *)result_out);
  return mb_result_ba121d346f218cae;
}

typedef int32_t (MB_CALL *mb_fn_046429e9f3e34011)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2898cac9a8ae83e9d30e2d19(void * this_, void * geometry, uint64_t * result_out) {
  void *mb_entry_046429e9f3e34011 = NULL;
  if (this_ != NULL) {
    mb_entry_046429e9f3e34011 = (*(void ***)this_)[23];
  }
  if (mb_entry_046429e9f3e34011 == NULL) {
  return 0;
  }
  mb_fn_046429e9f3e34011 mb_target_046429e9f3e34011 = (mb_fn_046429e9f3e34011)mb_entry_046429e9f3e34011;
  int32_t mb_result_046429e9f3e34011 = mb_target_046429e9f3e34011(this_, geometry, (void * *)result_out);
  return mb_result_046429e9f3e34011;
}

typedef int32_t (MB_CALL *mb_fn_be5eed833d552bc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdbf19c28f970c012a25d382(void * this_, uint64_t * result_out) {
  void *mb_entry_be5eed833d552bc2 = NULL;
  if (this_ != NULL) {
    mb_entry_be5eed833d552bc2 = (*(void ***)this_)[24];
  }
  if (mb_entry_be5eed833d552bc2 == NULL) {
  return 0;
  }
  mb_fn_be5eed833d552bc2 mb_target_be5eed833d552bc2 = (mb_fn_be5eed833d552bc2)mb_entry_be5eed833d552bc2;
  int32_t mb_result_be5eed833d552bc2 = mb_target_be5eed833d552bc2(this_, (void * *)result_out);
  return mb_result_be5eed833d552bc2;
}

typedef int32_t (MB_CALL *mb_fn_9b4dca288572c1cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab9017d6e69e8ff319c9fc9(void * this_, uint64_t * result_out) {
  void *mb_entry_9b4dca288572c1cb = NULL;
  if (this_ != NULL) {
    mb_entry_9b4dca288572c1cb = (*(void ***)this_)[25];
  }
  if (mb_entry_9b4dca288572c1cb == NULL) {
  return 0;
  }
  mb_fn_9b4dca288572c1cb mb_target_9b4dca288572c1cb = (mb_fn_9b4dca288572c1cb)mb_entry_9b4dca288572c1cb;
  int32_t mb_result_9b4dca288572c1cb = mb_target_9b4dca288572c1cb(this_, (void * *)result_out);
  return mb_result_9b4dca288572c1cb;
}

typedef int32_t (MB_CALL *mb_fn_ab87d7542159b028)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8894c42157d40a33e0d610e3(void * this_, uint64_t * result_out) {
  void *mb_entry_ab87d7542159b028 = NULL;
  if (this_ != NULL) {
    mb_entry_ab87d7542159b028 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab87d7542159b028 == NULL) {
  return 0;
  }
  mb_fn_ab87d7542159b028 mb_target_ab87d7542159b028 = (mb_fn_ab87d7542159b028)mb_entry_ab87d7542159b028;
  int32_t mb_result_ab87d7542159b028 = mb_target_ab87d7542159b028(this_, (void * *)result_out);
  return mb_result_ab87d7542159b028;
}

typedef int32_t (MB_CALL *mb_fn_a3fd9c310716ac97)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f068c8408b21748fce91d041(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3fd9c310716ac97 = NULL;
  if (this_ != NULL) {
    mb_entry_a3fd9c310716ac97 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3fd9c310716ac97 == NULL) {
  return 0;
  }
  mb_fn_a3fd9c310716ac97 mb_target_a3fd9c310716ac97 = (mb_fn_a3fd9c310716ac97)mb_entry_a3fd9c310716ac97;
  int32_t mb_result_a3fd9c310716ac97 = mb_target_a3fd9c310716ac97(this_, (float *)result_out);
  return mb_result_a3fd9c310716ac97;
}

typedef int32_t (MB_CALL *mb_fn_1a35090a4ebf6204)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a58e87a5aa4c423ace8b26(void * this_, void * value) {
  void *mb_entry_1a35090a4ebf6204 = NULL;
  if (this_ != NULL) {
    mb_entry_1a35090a4ebf6204 = (*(void ***)this_)[7];
  }
  if (mb_entry_1a35090a4ebf6204 == NULL) {
  return 0;
  }
  mb_fn_1a35090a4ebf6204 mb_target_1a35090a4ebf6204 = (mb_fn_1a35090a4ebf6204)mb_entry_1a35090a4ebf6204;
  int32_t mb_result_1a35090a4ebf6204 = mb_target_1a35090a4ebf6204(this_, value);
  return mb_result_1a35090a4ebf6204;
}

typedef int32_t (MB_CALL *mb_fn_8a8db6c5c5114b55)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0ea5d6e4fc92e3756e504a(void * this_, float value) {
  void *mb_entry_8a8db6c5c5114b55 = NULL;
  if (this_ != NULL) {
    mb_entry_8a8db6c5c5114b55 = (*(void ***)this_)[9];
  }
  if (mb_entry_8a8db6c5c5114b55 == NULL) {
  return 0;
  }
  mb_fn_8a8db6c5c5114b55 mb_target_8a8db6c5c5114b55 = (mb_fn_8a8db6c5c5114b55)mb_entry_8a8db6c5c5114b55;
  int32_t mb_result_8a8db6c5c5114b55 = mb_target_8a8db6c5c5114b55(this_, value);
  return mb_result_8a8db6c5c5114b55;
}

typedef int32_t (MB_CALL *mb_fn_f687309c9ec6cb22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d158684df8d84b4da769bd8e(void * this_, uint64_t * result_out) {
  void *mb_entry_f687309c9ec6cb22 = NULL;
  if (this_ != NULL) {
    mb_entry_f687309c9ec6cb22 = (*(void ***)this_)[10];
  }
  if (mb_entry_f687309c9ec6cb22 == NULL) {
  return 0;
  }
  mb_fn_f687309c9ec6cb22 mb_target_f687309c9ec6cb22 = (mb_fn_f687309c9ec6cb22)mb_entry_f687309c9ec6cb22;
  int32_t mb_result_f687309c9ec6cb22 = mb_target_f687309c9ec6cb22(this_, (void * *)result_out);
  return mb_result_f687309c9ec6cb22;
}

typedef int32_t (MB_CALL *mb_fn_a7f7ba0ff135e929)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_214115d934471c70f640265b(void * this_, uint64_t * result_out) {
  void *mb_entry_a7f7ba0ff135e929 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f7ba0ff135e929 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7f7ba0ff135e929 == NULL) {
  return 0;
  }
  mb_fn_a7f7ba0ff135e929 mb_target_a7f7ba0ff135e929 = (mb_fn_a7f7ba0ff135e929)mb_entry_a7f7ba0ff135e929;
  int32_t mb_result_a7f7ba0ff135e929 = mb_target_a7f7ba0ff135e929(this_, (void * *)result_out);
  return mb_result_a7f7ba0ff135e929;
}

typedef int32_t (MB_CALL *mb_fn_e42833c857c795ab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea0e50900f12b744df1f71e(void * this_, void * geometry, uint64_t * result_out) {
  void *mb_entry_e42833c857c795ab = NULL;
  if (this_ != NULL) {
    mb_entry_e42833c857c795ab = (*(void ***)this_)[7];
  }
  if (mb_entry_e42833c857c795ab == NULL) {
  return 0;
  }
  mb_fn_e42833c857c795ab mb_target_e42833c857c795ab = (mb_fn_e42833c857c795ab)mb_entry_e42833c857c795ab;
  int32_t mb_result_e42833c857c795ab = mb_target_e42833c857c795ab(this_, geometry, (void * *)result_out);
  return mb_result_e42833c857c795ab;
}

typedef int32_t (MB_CALL *mb_fn_6b089fb51e094fe6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e75c058690ffe6658f9771a5(void * this_, uint64_t * result_out) {
  void *mb_entry_6b089fb51e094fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_6b089fb51e094fe6 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b089fb51e094fe6 == NULL) {
  return 0;
  }
  mb_fn_6b089fb51e094fe6 mb_target_6b089fb51e094fe6 = (mb_fn_6b089fb51e094fe6)mb_entry_6b089fb51e094fe6;
  int32_t mb_result_6b089fb51e094fe6 = mb_target_6b089fb51e094fe6(this_, (void * *)result_out);
  return mb_result_6b089fb51e094fe6;
}

typedef int32_t (MB_CALL *mb_fn_d759ac929763f791)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5794d93e8993115c1865437f(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_d759ac929763f791 = NULL;
  if (this_ != NULL) {
    mb_entry_d759ac929763f791 = (*(void ***)this_)[9];
  }
  if (mb_entry_d759ac929763f791 == NULL) {
  return 0;
  }
  mb_fn_d759ac929763f791 mb_target_d759ac929763f791 = (mb_fn_d759ac929763f791)mb_entry_d759ac929763f791;
  int32_t mb_result_d759ac929763f791 = mb_target_d759ac929763f791(this_, source, (void * *)result_out);
  return mb_result_d759ac929763f791;
}

typedef int32_t (MB_CALL *mb_fn_4be97d08d2e8e2d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3745eda4a00e0b6f5f8a2c3(void * this_, uint64_t * result_out) {
  void *mb_entry_4be97d08d2e8e2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_4be97d08d2e8e2d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4be97d08d2e8e2d3 == NULL) {
  return 0;
  }
  mb_fn_4be97d08d2e8e2d3 mb_target_4be97d08d2e8e2d3 = (mb_fn_4be97d08d2e8e2d3)mb_entry_4be97d08d2e8e2d3;
  int32_t mb_result_4be97d08d2e8e2d3 = mb_target_4be97d08d2e8e2d3(this_, (void * *)result_out);
  return mb_result_4be97d08d2e8e2d3;
}

typedef int32_t (MB_CALL *mb_fn_7d63505e09a24c11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6538fbe50e803e2d46147fa2(void * this_, uint64_t * result_out) {
  void *mb_entry_7d63505e09a24c11 = NULL;
  if (this_ != NULL) {
    mb_entry_7d63505e09a24c11 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d63505e09a24c11 == NULL) {
  return 0;
  }
  mb_fn_7d63505e09a24c11 mb_target_7d63505e09a24c11 = (mb_fn_7d63505e09a24c11)mb_entry_7d63505e09a24c11;
  int32_t mb_result_7d63505e09a24c11 = mb_target_7d63505e09a24c11(this_, (void * *)result_out);
  return mb_result_7d63505e09a24c11;
}

typedef int32_t (MB_CALL *mb_fn_019f28c0f39cbfe9)(void *, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b486ed06bbe3872da063af84(void * this_, float left, float top, float right, float bottom, uint64_t * result_out) {
  void *mb_entry_019f28c0f39cbfe9 = NULL;
  if (this_ != NULL) {
    mb_entry_019f28c0f39cbfe9 = (*(void ***)this_)[9];
  }
  if (mb_entry_019f28c0f39cbfe9 == NULL) {
  return 0;
  }
  mb_fn_019f28c0f39cbfe9 mb_target_019f28c0f39cbfe9 = (mb_fn_019f28c0f39cbfe9)mb_entry_019f28c0f39cbfe9;
  int32_t mb_result_019f28c0f39cbfe9 = mb_target_019f28c0f39cbfe9(this_, left, top, right, bottom, (void * *)result_out);
  return mb_result_019f28c0f39cbfe9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ad9f166d40541969_p5;
typedef char mb_assert_ad9f166d40541969_p5[(sizeof(mb_agg_ad9f166d40541969_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_ad9f166d40541969_p5[(MB_ALIGNOF(mb_agg_ad9f166d40541969_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ad9f166d40541969_p6;
typedef char mb_assert_ad9f166d40541969_p6[(sizeof(mb_agg_ad9f166d40541969_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_ad9f166d40541969_p6[(MB_ALIGNOF(mb_agg_ad9f166d40541969_p6) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ad9f166d40541969_p7;
typedef char mb_assert_ad9f166d40541969_p7[(sizeof(mb_agg_ad9f166d40541969_p7) == 8) ? 1 : -1];
typedef char mb_assert_align_ad9f166d40541969_p7[(MB_ALIGNOF(mb_agg_ad9f166d40541969_p7) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ad9f166d40541969_p8;
typedef char mb_assert_ad9f166d40541969_p8[(sizeof(mb_agg_ad9f166d40541969_p8) == 8) ? 1 : -1];
typedef char mb_assert_align_ad9f166d40541969_p8[(MB_ALIGNOF(mb_agg_ad9f166d40541969_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad9f166d40541969)(void *, float, float, float, float, mb_agg_ad9f166d40541969_p5, mb_agg_ad9f166d40541969_p6, mb_agg_ad9f166d40541969_p7, mb_agg_ad9f166d40541969_p8, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_370cf8a082696ea8498562f6(void * this_, float left, float top, float right, float bottom, moonbit_bytes_t top_left_radius, moonbit_bytes_t top_right_radius, moonbit_bytes_t bottom_right_radius, moonbit_bytes_t bottom_left_radius, uint64_t * result_out) {
  if (Moonbit_array_length(top_left_radius) < 8) {
  return 0;
  }
  mb_agg_ad9f166d40541969_p5 mb_converted_ad9f166d40541969_5;
  memcpy(&mb_converted_ad9f166d40541969_5, top_left_radius, 8);
  if (Moonbit_array_length(top_right_radius) < 8) {
  return 0;
  }
  mb_agg_ad9f166d40541969_p6 mb_converted_ad9f166d40541969_6;
  memcpy(&mb_converted_ad9f166d40541969_6, top_right_radius, 8);
  if (Moonbit_array_length(bottom_right_radius) < 8) {
  return 0;
  }
  mb_agg_ad9f166d40541969_p7 mb_converted_ad9f166d40541969_7;
  memcpy(&mb_converted_ad9f166d40541969_7, bottom_right_radius, 8);
  if (Moonbit_array_length(bottom_left_radius) < 8) {
  return 0;
  }
  mb_agg_ad9f166d40541969_p8 mb_converted_ad9f166d40541969_8;
  memcpy(&mb_converted_ad9f166d40541969_8, bottom_left_radius, 8);
  void *mb_entry_ad9f166d40541969 = NULL;
  if (this_ != NULL) {
    mb_entry_ad9f166d40541969 = (*(void ***)this_)[10];
  }
  if (mb_entry_ad9f166d40541969 == NULL) {
  return 0;
  }
  mb_fn_ad9f166d40541969 mb_target_ad9f166d40541969 = (mb_fn_ad9f166d40541969)mb_entry_ad9f166d40541969;
  int32_t mb_result_ad9f166d40541969 = mb_target_ad9f166d40541969(this_, left, top, right, bottom, mb_converted_ad9f166d40541969_5, mb_converted_ad9f166d40541969_6, mb_converted_ad9f166d40541969_7, mb_converted_ad9f166d40541969_8, (void * *)result_out);
  return mb_result_ad9f166d40541969;
}

typedef int32_t (MB_CALL *mb_fn_5b83365685142407)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8abf7c35c8e1284107c69cd(void * this_, uint64_t * result_out) {
  void *mb_entry_5b83365685142407 = NULL;
  if (this_ != NULL) {
    mb_entry_5b83365685142407 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b83365685142407 == NULL) {
  return 0;
  }
  mb_fn_5b83365685142407 mb_target_5b83365685142407 = (mb_fn_5b83365685142407)mb_entry_5b83365685142407;
  int32_t mb_result_5b83365685142407 = mb_target_5b83365685142407(this_, (void * *)result_out);
  return mb_result_5b83365685142407;
}

typedef int32_t (MB_CALL *mb_fn_2cb2f1e1e83e487d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4737698c74679c80212179(void * this_, uint64_t * result_out) {
  void *mb_entry_2cb2f1e1e83e487d = NULL;
  if (this_ != NULL) {
    mb_entry_2cb2f1e1e83e487d = (*(void ***)this_)[6];
  }
  if (mb_entry_2cb2f1e1e83e487d == NULL) {
  return 0;
  }
  mb_fn_2cb2f1e1e83e487d mb_target_2cb2f1e1e83e487d = (mb_fn_2cb2f1e1e83e487d)mb_entry_2cb2f1e1e83e487d;
  int32_t mb_result_2cb2f1e1e83e487d = mb_target_2cb2f1e1e83e487d(this_, (void * *)result_out);
  return mb_result_2cb2f1e1e83e487d;
}

typedef int32_t (MB_CALL *mb_fn_1ee3c2246fab9731)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283afc994f53f790f89a1f66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ee3c2246fab9731 = NULL;
  if (this_ != NULL) {
    mb_entry_1ee3c2246fab9731 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ee3c2246fab9731 == NULL) {
  return 0;
  }
  mb_fn_1ee3c2246fab9731 mb_target_1ee3c2246fab9731 = (mb_fn_1ee3c2246fab9731)mb_entry_1ee3c2246fab9731;
  int32_t mb_result_1ee3c2246fab9731 = mb_target_1ee3c2246fab9731(this_, (float *)result_out);
  return mb_result_1ee3c2246fab9731;
}

typedef int32_t (MB_CALL *mb_fn_0a3b1af4144995a8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56d0b440d8e370d7e5df7dbf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a3b1af4144995a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0a3b1af4144995a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_0a3b1af4144995a8 == NULL) {
  return 0;
  }
  mb_fn_0a3b1af4144995a8 mb_target_0a3b1af4144995a8 = (mb_fn_0a3b1af4144995a8)mb_entry_0a3b1af4144995a8;
  int32_t mb_result_0a3b1af4144995a8 = mb_target_0a3b1af4144995a8(this_, (float *)result_out);
  return mb_result_0a3b1af4144995a8;
}

typedef int32_t (MB_CALL *mb_fn_e78fb0b74078523d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ff3aedc9b7469264956ad9(void * this_, uint64_t * result_out) {
  void *mb_entry_e78fb0b74078523d = NULL;
  if (this_ != NULL) {
    mb_entry_e78fb0b74078523d = (*(void ***)this_)[7];
  }
  if (mb_entry_e78fb0b74078523d == NULL) {
  return 0;
  }
  mb_fn_e78fb0b74078523d mb_target_e78fb0b74078523d = (mb_fn_e78fb0b74078523d)mb_entry_e78fb0b74078523d;
  int32_t mb_result_e78fb0b74078523d = mb_target_e78fb0b74078523d(this_, (void * *)result_out);
  return mb_result_e78fb0b74078523d;
}

typedef int32_t (MB_CALL *mb_fn_788ddac8b7f48098)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9445afb205a83ee728a9ea(void * this_, uint64_t * result_out) {
  void *mb_entry_788ddac8b7f48098 = NULL;
  if (this_ != NULL) {
    mb_entry_788ddac8b7f48098 = (*(void ***)this_)[6];
  }
  if (mb_entry_788ddac8b7f48098 == NULL) {
  return 0;
  }
  mb_fn_788ddac8b7f48098 mb_target_788ddac8b7f48098 = (mb_fn_788ddac8b7f48098)mb_entry_788ddac8b7f48098;
  int32_t mb_result_788ddac8b7f48098 = mb_target_788ddac8b7f48098(this_, (void * *)result_out);
  return mb_result_788ddac8b7f48098;
}

typedef int32_t (MB_CALL *mb_fn_ce3ec7d620642322)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55cd1cda5d2c80caf9d9ce5e(void * this_, uint64_t * result_out) {
  void *mb_entry_ce3ec7d620642322 = NULL;
  if (this_ != NULL) {
    mb_entry_ce3ec7d620642322 = (*(void ***)this_)[8];
  }
  if (mb_entry_ce3ec7d620642322 == NULL) {
  return 0;
  }
  mb_fn_ce3ec7d620642322 mb_target_ce3ec7d620642322 = (mb_fn_ce3ec7d620642322)mb_entry_ce3ec7d620642322;
  int32_t mb_result_ce3ec7d620642322 = mb_target_ce3ec7d620642322(this_, (void * *)result_out);
  return mb_result_ce3ec7d620642322;
}

typedef int32_t (MB_CALL *mb_fn_730bba02798b2006)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772d2787e23021252fded2b7(void * this_, uint64_t * result_out) {
  void *mb_entry_730bba02798b2006 = NULL;
  if (this_ != NULL) {
    mb_entry_730bba02798b2006 = (*(void ***)this_)[6];
  }
  if (mb_entry_730bba02798b2006 == NULL) {
  return 0;
  }
  mb_fn_730bba02798b2006 mb_target_730bba02798b2006 = (mb_fn_730bba02798b2006)mb_entry_730bba02798b2006;
  int32_t mb_result_730bba02798b2006 = mb_target_730bba02798b2006(this_, (void * *)result_out);
  return mb_result_730bba02798b2006;
}

typedef int32_t (MB_CALL *mb_fn_29a94036b9249c02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126f13bc2c992e6b0950975f(void * this_, uint64_t * result_out) {
  void *mb_entry_29a94036b9249c02 = NULL;
  if (this_ != NULL) {
    mb_entry_29a94036b9249c02 = (*(void ***)this_)[6];
  }
  if (mb_entry_29a94036b9249c02 == NULL) {
  return 0;
  }
  mb_fn_29a94036b9249c02 mb_target_29a94036b9249c02 = (mb_fn_29a94036b9249c02)mb_entry_29a94036b9249c02;
  int32_t mb_result_29a94036b9249c02 = mb_target_29a94036b9249c02(this_, (void * *)result_out);
  return mb_result_29a94036b9249c02;
}

typedef int32_t (MB_CALL *mb_fn_a4140d8064695b97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1d48866fa52571151741d1(void * this_, uint64_t * result_out) {
  void *mb_entry_a4140d8064695b97 = NULL;
  if (this_ != NULL) {
    mb_entry_a4140d8064695b97 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4140d8064695b97 == NULL) {
  return 0;
  }
  mb_fn_a4140d8064695b97 mb_target_a4140d8064695b97 = (mb_fn_a4140d8064695b97)mb_entry_a4140d8064695b97;
  int32_t mb_result_a4140d8064695b97 = mb_target_a4140d8064695b97(this_, (void * *)result_out);
  return mb_result_a4140d8064695b97;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_46ec978043b687d7_p1;
typedef char mb_assert_46ec978043b687d7_p1[(sizeof(mb_agg_46ec978043b687d7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_46ec978043b687d7_p1[(MB_ALIGNOF(mb_agg_46ec978043b687d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46ec978043b687d7)(void *, mb_agg_46ec978043b687d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2f5db10b2b40a2d2c9a1a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46ec978043b687d7 = NULL;
  if (this_ != NULL) {
    mb_entry_46ec978043b687d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_46ec978043b687d7 == NULL) {
  return 0;
  }
  mb_fn_46ec978043b687d7 mb_target_46ec978043b687d7 = (mb_fn_46ec978043b687d7)mb_entry_46ec978043b687d7;
  int32_t mb_result_46ec978043b687d7 = mb_target_46ec978043b687d7(this_, (mb_agg_46ec978043b687d7_p1 *)result_out);
  return mb_result_46ec978043b687d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_37d4ca183963e841_p1;
typedef char mb_assert_37d4ca183963e841_p1[(sizeof(mb_agg_37d4ca183963e841_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_37d4ca183963e841_p1[(MB_ALIGNOF(mb_agg_37d4ca183963e841_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37d4ca183963e841)(void *, mb_agg_37d4ca183963e841_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee323617db631b25127993de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37d4ca183963e841 = NULL;
  if (this_ != NULL) {
    mb_entry_37d4ca183963e841 = (*(void ***)this_)[7];
  }
  if (mb_entry_37d4ca183963e841 == NULL) {
  return 0;
  }
  mb_fn_37d4ca183963e841 mb_target_37d4ca183963e841 = (mb_fn_37d4ca183963e841)mb_entry_37d4ca183963e841;
  int32_t mb_result_37d4ca183963e841 = mb_target_37d4ca183963e841(this_, (mb_agg_37d4ca183963e841_p1 *)result_out);
  return mb_result_37d4ca183963e841;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_21f7bd727fef1e1b_p1;
typedef char mb_assert_21f7bd727fef1e1b_p1[(sizeof(mb_agg_21f7bd727fef1e1b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_21f7bd727fef1e1b_p1[(MB_ALIGNOF(mb_agg_21f7bd727fef1e1b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21f7bd727fef1e1b)(void *, mb_agg_21f7bd727fef1e1b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953e5ff9df0a1939bd5e328c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_21f7bd727fef1e1b = NULL;
  if (this_ != NULL) {
    mb_entry_21f7bd727fef1e1b = (*(void ***)this_)[6];
  }
  if (mb_entry_21f7bd727fef1e1b == NULL) {
  return 0;
  }
  mb_fn_21f7bd727fef1e1b mb_target_21f7bd727fef1e1b = (mb_fn_21f7bd727fef1e1b)mb_entry_21f7bd727fef1e1b;
  int32_t mb_result_21f7bd727fef1e1b = mb_target_21f7bd727fef1e1b(this_, (mb_agg_21f7bd727fef1e1b_p1 *)result_out);
  return mb_result_21f7bd727fef1e1b;
}

typedef int32_t (MB_CALL *mb_fn_e35d3a3a74c6c93f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0be2ae46e7cd2d95088c54(void * this_, uint64_t * result_out) {
  void *mb_entry_e35d3a3a74c6c93f = NULL;
  if (this_ != NULL) {
    mb_entry_e35d3a3a74c6c93f = (*(void ***)this_)[8];
  }
  if (mb_entry_e35d3a3a74c6c93f == NULL) {
  return 0;
  }
  mb_fn_e35d3a3a74c6c93f mb_target_e35d3a3a74c6c93f = (mb_fn_e35d3a3a74c6c93f)mb_entry_e35d3a3a74c6c93f;
  int32_t mb_result_e35d3a3a74c6c93f = mb_target_e35d3a3a74c6c93f(this_, (void * *)result_out);
  return mb_result_e35d3a3a74c6c93f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_fa2990cb37f9539f_p1;
typedef char mb_assert_fa2990cb37f9539f_p1[(sizeof(mb_agg_fa2990cb37f9539f_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_fa2990cb37f9539f_p1[(MB_ALIGNOF(mb_agg_fa2990cb37f9539f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa2990cb37f9539f)(void *, mb_agg_fa2990cb37f9539f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a148cb7285ba7991806ee731(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa2990cb37f9539f = NULL;
  if (this_ != NULL) {
    mb_entry_fa2990cb37f9539f = (*(void ***)this_)[10];
  }
  if (mb_entry_fa2990cb37f9539f == NULL) {
  return 0;
  }
  mb_fn_fa2990cb37f9539f mb_target_fa2990cb37f9539f = (mb_fn_fa2990cb37f9539f)mb_entry_fa2990cb37f9539f;
  int32_t mb_result_fa2990cb37f9539f = mb_target_fa2990cb37f9539f(this_, (mb_agg_fa2990cb37f9539f_p1 *)result_out);
  return mb_result_fa2990cb37f9539f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2e7902e84a8c49ff_p1;
typedef char mb_assert_2e7902e84a8c49ff_p1[(sizeof(mb_agg_2e7902e84a8c49ff_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2e7902e84a8c49ff_p1[(MB_ALIGNOF(mb_agg_2e7902e84a8c49ff_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e7902e84a8c49ff)(void *, mb_agg_2e7902e84a8c49ff_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34395a3027151768c1ed4549(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_2e7902e84a8c49ff_p1 mb_converted_2e7902e84a8c49ff_1;
  memcpy(&mb_converted_2e7902e84a8c49ff_1, value, 4);
  void *mb_entry_2e7902e84a8c49ff = NULL;
  if (this_ != NULL) {
    mb_entry_2e7902e84a8c49ff = (*(void ***)this_)[7];
  }
  if (mb_entry_2e7902e84a8c49ff == NULL) {
  return 0;
  }
  mb_fn_2e7902e84a8c49ff mb_target_2e7902e84a8c49ff = (mb_fn_2e7902e84a8c49ff)mb_entry_2e7902e84a8c49ff;
  int32_t mb_result_2e7902e84a8c49ff = mb_target_2e7902e84a8c49ff(this_, mb_converted_2e7902e84a8c49ff_1);
  return mb_result_2e7902e84a8c49ff;
}

typedef int32_t (MB_CALL *mb_fn_046a1a6a10c2afb6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4bdd254388d7a7ec564a42(void * this_, void * value) {
  void *mb_entry_046a1a6a10c2afb6 = NULL;
  if (this_ != NULL) {
    mb_entry_046a1a6a10c2afb6 = (*(void ***)this_)[9];
  }
  if (mb_entry_046a1a6a10c2afb6 == NULL) {
  return 0;
  }
  mb_fn_046a1a6a10c2afb6 mb_target_046a1a6a10c2afb6 = (mb_fn_046a1a6a10c2afb6)mb_entry_046a1a6a10c2afb6;
  int32_t mb_result_046a1a6a10c2afb6 = mb_target_046a1a6a10c2afb6(this_, value);
  return mb_result_046a1a6a10c2afb6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ab8b7bfbbf1633c7_p1;
typedef char mb_assert_ab8b7bfbbf1633c7_p1[(sizeof(mb_agg_ab8b7bfbbf1633c7_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_ab8b7bfbbf1633c7_p1[(MB_ALIGNOF(mb_agg_ab8b7bfbbf1633c7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab8b7bfbbf1633c7)(void *, mb_agg_ab8b7bfbbf1633c7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2685c7b33929357a2f0a144(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_ab8b7bfbbf1633c7_p1 mb_converted_ab8b7bfbbf1633c7_1;
  memcpy(&mb_converted_ab8b7bfbbf1633c7_1, value, 12);
  void *mb_entry_ab8b7bfbbf1633c7 = NULL;
  if (this_ != NULL) {
    mb_entry_ab8b7bfbbf1633c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_ab8b7bfbbf1633c7 == NULL) {
  return 0;
  }
  mb_fn_ab8b7bfbbf1633c7 mb_target_ab8b7bfbbf1633c7 = (mb_fn_ab8b7bfbbf1633c7)mb_entry_ab8b7bfbbf1633c7;
  int32_t mb_result_ab8b7bfbbf1633c7 = mb_target_ab8b7bfbbf1633c7(this_, mb_converted_ab8b7bfbbf1633c7_1);
  return mb_result_ab8b7bfbbf1633c7;
}

typedef int32_t (MB_CALL *mb_fn_bc5d7007535e6d86)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f5bbdf1cc88dc3d80d8b74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bc5d7007535e6d86 = NULL;
  if (this_ != NULL) {
    mb_entry_bc5d7007535e6d86 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc5d7007535e6d86 == NULL) {
  return 0;
  }
  mb_fn_bc5d7007535e6d86 mb_target_bc5d7007535e6d86 = (mb_fn_bc5d7007535e6d86)mb_entry_bc5d7007535e6d86;
  int32_t mb_result_bc5d7007535e6d86 = mb_target_bc5d7007535e6d86(this_, (float *)result_out);
  return mb_result_bc5d7007535e6d86;
}

typedef int32_t (MB_CALL *mb_fn_f282e7f088817325)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646333f32ed080a636c35cb2(void * this_, float value) {
  void *mb_entry_f282e7f088817325 = NULL;
  if (this_ != NULL) {
    mb_entry_f282e7f088817325 = (*(void ***)this_)[7];
  }
  if (mb_entry_f282e7f088817325 == NULL) {
  return 0;
  }
  mb_fn_f282e7f088817325 mb_target_f282e7f088817325 = (mb_fn_f282e7f088817325)mb_entry_f282e7f088817325;
  int32_t mb_result_f282e7f088817325 = mb_target_f282e7f088817325(this_, value);
  return mb_result_f282e7f088817325;
}

typedef int32_t (MB_CALL *mb_fn_c15a7a248029e782)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9826d95a0c912afd64a01fb4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c15a7a248029e782 = NULL;
  if (this_ != NULL) {
    mb_entry_c15a7a248029e782 = (*(void ***)this_)[6];
  }
  if (mb_entry_c15a7a248029e782 == NULL) {
  return 0;
  }
  mb_fn_c15a7a248029e782 mb_target_c15a7a248029e782 = (mb_fn_c15a7a248029e782)mb_entry_c15a7a248029e782;
  int32_t mb_result_c15a7a248029e782 = mb_target_c15a7a248029e782(this_, (float *)result_out);
  return mb_result_c15a7a248029e782;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d442f851c21096c9_p1;
typedef char mb_assert_d442f851c21096c9_p1[(sizeof(mb_agg_d442f851c21096c9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d442f851c21096c9_p1[(MB_ALIGNOF(mb_agg_d442f851c21096c9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d442f851c21096c9)(void *, mb_agg_d442f851c21096c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11de94c11cd5f25c3ce7abad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d442f851c21096c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d442f851c21096c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_d442f851c21096c9 == NULL) {
  return 0;
  }
  mb_fn_d442f851c21096c9 mb_target_d442f851c21096c9 = (mb_fn_d442f851c21096c9)mb_entry_d442f851c21096c9;
  int32_t mb_result_d442f851c21096c9 = mb_target_d442f851c21096c9(this_, (mb_agg_d442f851c21096c9_p1 *)result_out);
  return mb_result_d442f851c21096c9;
}

typedef int32_t (MB_CALL *mb_fn_d88ebdc6af950eb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d822ac585a020472f2271c(void * this_, uint64_t * result_out) {
  void *mb_entry_d88ebdc6af950eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_d88ebdc6af950eb6 = (*(void ***)this_)[10];
  }
  if (mb_entry_d88ebdc6af950eb6 == NULL) {
  return 0;
  }
  mb_fn_d88ebdc6af950eb6 mb_target_d88ebdc6af950eb6 = (mb_fn_d88ebdc6af950eb6)mb_entry_d88ebdc6af950eb6;
  int32_t mb_result_d88ebdc6af950eb6 = mb_target_d88ebdc6af950eb6(this_, (void * *)result_out);
  return mb_result_d88ebdc6af950eb6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4a631d657f4d7ab3_p1;
typedef char mb_assert_4a631d657f4d7ab3_p1[(sizeof(mb_agg_4a631d657f4d7ab3_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_4a631d657f4d7ab3_p1[(MB_ALIGNOF(mb_agg_4a631d657f4d7ab3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a631d657f4d7ab3)(void *, mb_agg_4a631d657f4d7ab3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beab4a27e522df6e11f261f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a631d657f4d7ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_4a631d657f4d7ab3 = (*(void ***)this_)[12];
  }
  if (mb_entry_4a631d657f4d7ab3 == NULL) {
  return 0;
  }
  mb_fn_4a631d657f4d7ab3 mb_target_4a631d657f4d7ab3 = (mb_fn_4a631d657f4d7ab3)mb_entry_4a631d657f4d7ab3;
  int32_t mb_result_4a631d657f4d7ab3 = mb_target_4a631d657f4d7ab3(this_, (mb_agg_4a631d657f4d7ab3_p1 *)result_out);
  return mb_result_4a631d657f4d7ab3;
}

typedef int32_t (MB_CALL *mb_fn_fa50d187f99f95a9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f412136adb76e8b58546f12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa50d187f99f95a9 = NULL;
  if (this_ != NULL) {
    mb_entry_fa50d187f99f95a9 = (*(void ***)this_)[14];
  }
  if (mb_entry_fa50d187f99f95a9 == NULL) {
  return 0;
  }
  mb_fn_fa50d187f99f95a9 mb_target_fa50d187f99f95a9 = (mb_fn_fa50d187f99f95a9)mb_entry_fa50d187f99f95a9;
  int32_t mb_result_fa50d187f99f95a9 = mb_target_fa50d187f99f95a9(this_, (float *)result_out);
  return mb_result_fa50d187f99f95a9;
}

typedef int32_t (MB_CALL *mb_fn_d077358d75814df9)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a6e7875260d54f95564613(void * this_, float value) {
  void *mb_entry_d077358d75814df9 = NULL;
  if (this_ != NULL) {
    mb_entry_d077358d75814df9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d077358d75814df9 == NULL) {
  return 0;
  }
  mb_fn_d077358d75814df9 mb_target_d077358d75814df9 = (mb_fn_d077358d75814df9)mb_entry_d077358d75814df9;
  int32_t mb_result_d077358d75814df9 = mb_target_d077358d75814df9(this_, value);
  return mb_result_d077358d75814df9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_94f02a02443a3e5c_p1;
typedef char mb_assert_94f02a02443a3e5c_p1[(sizeof(mb_agg_94f02a02443a3e5c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_94f02a02443a3e5c_p1[(MB_ALIGNOF(mb_agg_94f02a02443a3e5c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94f02a02443a3e5c)(void *, mb_agg_94f02a02443a3e5c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e61993fc466b9b6c0f826116(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_94f02a02443a3e5c_p1 mb_converted_94f02a02443a3e5c_1;
  memcpy(&mb_converted_94f02a02443a3e5c_1, value, 4);
  void *mb_entry_94f02a02443a3e5c = NULL;
  if (this_ != NULL) {
    mb_entry_94f02a02443a3e5c = (*(void ***)this_)[9];
  }
  if (mb_entry_94f02a02443a3e5c == NULL) {
  return 0;
  }
  mb_fn_94f02a02443a3e5c mb_target_94f02a02443a3e5c = (mb_fn_94f02a02443a3e5c)mb_entry_94f02a02443a3e5c;
  int32_t mb_result_94f02a02443a3e5c = mb_target_94f02a02443a3e5c(this_, mb_converted_94f02a02443a3e5c_1);
  return mb_result_94f02a02443a3e5c;
}

typedef int32_t (MB_CALL *mb_fn_96b2da7116210d7b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a759e95d7d16a0c533b771(void * this_, void * value) {
  void *mb_entry_96b2da7116210d7b = NULL;
  if (this_ != NULL) {
    mb_entry_96b2da7116210d7b = (*(void ***)this_)[11];
  }
  if (mb_entry_96b2da7116210d7b == NULL) {
  return 0;
  }
  mb_fn_96b2da7116210d7b mb_target_96b2da7116210d7b = (mb_fn_96b2da7116210d7b)mb_entry_96b2da7116210d7b;
  int32_t mb_result_96b2da7116210d7b = mb_target_96b2da7116210d7b(this_, value);
  return mb_result_96b2da7116210d7b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_056189677986d26f_p1;
typedef char mb_assert_056189677986d26f_p1[(sizeof(mb_agg_056189677986d26f_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_056189677986d26f_p1[(MB_ALIGNOF(mb_agg_056189677986d26f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_056189677986d26f)(void *, mb_agg_056189677986d26f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ebb59ffa6b738dab0e7315(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_056189677986d26f_p1 mb_converted_056189677986d26f_1;
  memcpy(&mb_converted_056189677986d26f_1, value, 12);
  void *mb_entry_056189677986d26f = NULL;
  if (this_ != NULL) {
    mb_entry_056189677986d26f = (*(void ***)this_)[13];
  }
  if (mb_entry_056189677986d26f == NULL) {
  return 0;
  }
  mb_fn_056189677986d26f mb_target_056189677986d26f = (mb_fn_056189677986d26f)mb_entry_056189677986d26f;
  int32_t mb_result_056189677986d26f = mb_target_056189677986d26f(this_, mb_converted_056189677986d26f_1);
  return mb_result_056189677986d26f;
}

typedef int32_t (MB_CALL *mb_fn_5f7d6627ba74d3e2)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baff4427d59252b034dab996(void * this_, float value) {
  void *mb_entry_5f7d6627ba74d3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5f7d6627ba74d3e2 = (*(void ***)this_)[15];
  }
  if (mb_entry_5f7d6627ba74d3e2 == NULL) {
  return 0;
  }
  mb_fn_5f7d6627ba74d3e2 mb_target_5f7d6627ba74d3e2 = (mb_fn_5f7d6627ba74d3e2)mb_entry_5f7d6627ba74d3e2;
  int32_t mb_result_5f7d6627ba74d3e2 = mb_target_5f7d6627ba74d3e2(this_, value);
  return mb_result_5f7d6627ba74d3e2;
}

typedef int32_t (MB_CALL *mb_fn_467cb38ef5f34122)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_194b317b8ef85af43d182d23(void * this_, int32_t * result_out) {
  void *mb_entry_467cb38ef5f34122 = NULL;
  if (this_ != NULL) {
    mb_entry_467cb38ef5f34122 = (*(void ***)this_)[6];
  }
  if (mb_entry_467cb38ef5f34122 == NULL) {
  return 0;
  }
  mb_fn_467cb38ef5f34122 mb_target_467cb38ef5f34122 = (mb_fn_467cb38ef5f34122)mb_entry_467cb38ef5f34122;
  int32_t mb_result_467cb38ef5f34122 = mb_target_467cb38ef5f34122(this_, result_out);
  return mb_result_467cb38ef5f34122;
}

typedef int32_t (MB_CALL *mb_fn_dcfad3f017778e0b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef502a6d1e3499148e0836c1(void * this_, int32_t value) {
  void *mb_entry_dcfad3f017778e0b = NULL;
  if (this_ != NULL) {
    mb_entry_dcfad3f017778e0b = (*(void ***)this_)[7];
  }
  if (mb_entry_dcfad3f017778e0b == NULL) {
  return 0;
  }
  mb_fn_dcfad3f017778e0b mb_target_dcfad3f017778e0b = (mb_fn_dcfad3f017778e0b)mb_entry_dcfad3f017778e0b;
  int32_t mb_result_dcfad3f017778e0b = mb_target_dcfad3f017778e0b(this_, value);
  return mb_result_dcfad3f017778e0b;
}

typedef int32_t (MB_CALL *mb_fn_6a523bc20f95b824)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa781e9160d96eafc52a73ee(void * this_, int32_t * result_out) {
  void *mb_entry_6a523bc20f95b824 = NULL;
  if (this_ != NULL) {
    mb_entry_6a523bc20f95b824 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a523bc20f95b824 == NULL) {
  return 0;
  }
  mb_fn_6a523bc20f95b824 mb_target_6a523bc20f95b824 = (mb_fn_6a523bc20f95b824)mb_entry_6a523bc20f95b824;
  int32_t mb_result_6a523bc20f95b824 = mb_target_6a523bc20f95b824(this_, result_out);
  return mb_result_6a523bc20f95b824;
}

typedef int32_t (MB_CALL *mb_fn_283d720ae7a92777)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8a937277e4612d332d4bdb(void * this_, int32_t * result_out) {
  void *mb_entry_283d720ae7a92777 = NULL;
  if (this_ != NULL) {
    mb_entry_283d720ae7a92777 = (*(void ***)this_)[7];
  }
  if (mb_entry_283d720ae7a92777 == NULL) {
  return 0;
  }
  mb_fn_283d720ae7a92777 mb_target_283d720ae7a92777 = (mb_fn_283d720ae7a92777)mb_entry_283d720ae7a92777;
  int32_t mb_result_283d720ae7a92777 = mb_target_283d720ae7a92777(this_, result_out);
  return mb_result_283d720ae7a92777;
}

typedef int32_t (MB_CALL *mb_fn_79b6cd1195d23e31)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fce629a3bb943a9b02bf792(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79b6cd1195d23e31 = NULL;
  if (this_ != NULL) {
    mb_entry_79b6cd1195d23e31 = (*(void ***)this_)[8];
  }
  if (mb_entry_79b6cd1195d23e31 == NULL) {
  return 0;
  }
  mb_fn_79b6cd1195d23e31 mb_target_79b6cd1195d23e31 = (mb_fn_79b6cd1195d23e31)mb_entry_79b6cd1195d23e31;
  int32_t mb_result_79b6cd1195d23e31 = mb_target_79b6cd1195d23e31(this_, (float *)result_out);
  return mb_result_79b6cd1195d23e31;
}

typedef int32_t (MB_CALL *mb_fn_40ccd9c8ad67d441)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eec44824e7b527bfe1242e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40ccd9c8ad67d441 = NULL;
  if (this_ != NULL) {
    mb_entry_40ccd9c8ad67d441 = (*(void ***)this_)[6];
  }
  if (mb_entry_40ccd9c8ad67d441 == NULL) {
  return 0;
  }
  mb_fn_40ccd9c8ad67d441 mb_target_40ccd9c8ad67d441 = (mb_fn_40ccd9c8ad67d441)mb_entry_40ccd9c8ad67d441;
  int32_t mb_result_40ccd9c8ad67d441 = mb_target_40ccd9c8ad67d441(this_, (float *)result_out);
  return mb_result_40ccd9c8ad67d441;
}

typedef int32_t (MB_CALL *mb_fn_07b145d6760697b0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9521e1e028c0c402a8ee500(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07b145d6760697b0 = NULL;
  if (this_ != NULL) {
    mb_entry_07b145d6760697b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_07b145d6760697b0 == NULL) {
  return 0;
  }
  mb_fn_07b145d6760697b0 mb_target_07b145d6760697b0 = (mb_fn_07b145d6760697b0)mb_entry_07b145d6760697b0;
  int32_t mb_result_07b145d6760697b0 = mb_target_07b145d6760697b0(this_, (float *)result_out);
  return mb_result_07b145d6760697b0;
}

typedef int32_t (MB_CALL *mb_fn_23921d10d50ecb4a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5324e08dd0a3de2bdd21ca97(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23921d10d50ecb4a = NULL;
  if (this_ != NULL) {
    mb_entry_23921d10d50ecb4a = (*(void ***)this_)[10];
  }
  if (mb_entry_23921d10d50ecb4a == NULL) {
  return 0;
  }
  mb_fn_23921d10d50ecb4a mb_target_23921d10d50ecb4a = (mb_fn_23921d10d50ecb4a)mb_entry_23921d10d50ecb4a;
  int32_t mb_result_23921d10d50ecb4a = mb_target_23921d10d50ecb4a(this_, (float *)result_out);
  return mb_result_23921d10d50ecb4a;
}

typedef int32_t (MB_CALL *mb_fn_74b0d489df1bde63)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_785dd481a69b3793227fcbf5(void * this_, float value) {
  void *mb_entry_74b0d489df1bde63 = NULL;
  if (this_ != NULL) {
    mb_entry_74b0d489df1bde63 = (*(void ***)this_)[7];
  }
  if (mb_entry_74b0d489df1bde63 == NULL) {
  return 0;
  }
  mb_fn_74b0d489df1bde63 mb_target_74b0d489df1bde63 = (mb_fn_74b0d489df1bde63)mb_entry_74b0d489df1bde63;
  int32_t mb_result_74b0d489df1bde63 = mb_target_74b0d489df1bde63(this_, value);
  return mb_result_74b0d489df1bde63;
}

typedef int32_t (MB_CALL *mb_fn_24ecd4707ee13a22)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f5337c97643ed395eea23f(void * this_, float value) {
  void *mb_entry_24ecd4707ee13a22 = NULL;
  if (this_ != NULL) {
    mb_entry_24ecd4707ee13a22 = (*(void ***)this_)[9];
  }
  if (mb_entry_24ecd4707ee13a22 == NULL) {
  return 0;
  }
  mb_fn_24ecd4707ee13a22 mb_target_24ecd4707ee13a22 = (mb_fn_24ecd4707ee13a22)mb_entry_24ecd4707ee13a22;
  int32_t mb_result_24ecd4707ee13a22 = mb_target_24ecd4707ee13a22(this_, value);
  return mb_result_24ecd4707ee13a22;
}

typedef int32_t (MB_CALL *mb_fn_b35b98edb842eb44)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6872b04f66d8e6763736f1(void * this_, float value) {
  void *mb_entry_b35b98edb842eb44 = NULL;
  if (this_ != NULL) {
    mb_entry_b35b98edb842eb44 = (*(void ***)this_)[11];
  }
  if (mb_entry_b35b98edb842eb44 == NULL) {
  return 0;
  }
  mb_fn_b35b98edb842eb44 mb_target_b35b98edb842eb44 = (mb_fn_b35b98edb842eb44)mb_entry_b35b98edb842eb44;
  int32_t mb_result_b35b98edb842eb44 = mb_target_b35b98edb842eb44(this_, value);
  return mb_result_b35b98edb842eb44;
}

typedef int32_t (MB_CALL *mb_fn_e25886809c9b993b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1319b743750b03bbec550b0a(void * this_, uint64_t * result_out) {
  void *mb_entry_e25886809c9b993b = NULL;
  if (this_ != NULL) {
    mb_entry_e25886809c9b993b = (*(void ***)this_)[6];
  }
  if (mb_entry_e25886809c9b993b == NULL) {
  return 0;
  }
  mb_fn_e25886809c9b993b mb_target_e25886809c9b993b = (mb_fn_e25886809c9b993b)mb_entry_e25886809c9b993b;
  int32_t mb_result_e25886809c9b993b = mb_target_e25886809c9b993b(this_, (void * *)result_out);
  return mb_result_e25886809c9b993b;
}

typedef int32_t (MB_CALL *mb_fn_98c1d90657aeffbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f7ad834fd7d5fa67de5fef(void * this_, uint64_t * result_out) {
  void *mb_entry_98c1d90657aeffbf = NULL;
  if (this_ != NULL) {
    mb_entry_98c1d90657aeffbf = (*(void ***)this_)[8];
  }
  if (mb_entry_98c1d90657aeffbf == NULL) {
  return 0;
  }
  mb_fn_98c1d90657aeffbf mb_target_98c1d90657aeffbf = (mb_fn_98c1d90657aeffbf)mb_entry_98c1d90657aeffbf;
  int32_t mb_result_98c1d90657aeffbf = mb_target_98c1d90657aeffbf(this_, (void * *)result_out);
  return mb_result_98c1d90657aeffbf;
}

typedef int32_t (MB_CALL *mb_fn_f82aa47047c32477)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ff5d783b0954e6432c8045(void * this_, void * value) {
  void *mb_entry_f82aa47047c32477 = NULL;
  if (this_ != NULL) {
    mb_entry_f82aa47047c32477 = (*(void ***)this_)[7];
  }
  if (mb_entry_f82aa47047c32477 == NULL) {
  return 0;
  }
  mb_fn_f82aa47047c32477 mb_target_f82aa47047c32477 = (mb_fn_f82aa47047c32477)mb_entry_f82aa47047c32477;
  int32_t mb_result_f82aa47047c32477 = mb_target_f82aa47047c32477(this_, value);
  return mb_result_f82aa47047c32477;
}

typedef int32_t (MB_CALL *mb_fn_ac98472fd7c753a6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b71d76ee1f2e4afa3a377088(void * this_, void * value) {
  void *mb_entry_ac98472fd7c753a6 = NULL;
  if (this_ != NULL) {
    mb_entry_ac98472fd7c753a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_ac98472fd7c753a6 == NULL) {
  return 0;
  }
  mb_fn_ac98472fd7c753a6 mb_target_ac98472fd7c753a6 = (mb_fn_ac98472fd7c753a6)mb_entry_ac98472fd7c753a6;
  int32_t mb_result_ac98472fd7c753a6 = mb_target_ac98472fd7c753a6(this_, value);
  return mb_result_ac98472fd7c753a6;
}

typedef int32_t (MB_CALL *mb_fn_49ab4ab905abd452)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139007625627e859548dcf72(void * this_, int32_t * result_out) {
  void *mb_entry_49ab4ab905abd452 = NULL;
  if (this_ != NULL) {
    mb_entry_49ab4ab905abd452 = (*(void ***)this_)[6];
  }
  if (mb_entry_49ab4ab905abd452 == NULL) {
  return 0;
  }
  mb_fn_49ab4ab905abd452 mb_target_49ab4ab905abd452 = (mb_fn_49ab4ab905abd452)mb_entry_49ab4ab905abd452;
  int32_t mb_result_49ab4ab905abd452 = mb_target_49ab4ab905abd452(this_, result_out);
  return mb_result_49ab4ab905abd452;
}

typedef int32_t (MB_CALL *mb_fn_c440a1eb0829653a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbda2c65508793d4cff432dc(void * this_, uint64_t * result_out) {
  void *mb_entry_c440a1eb0829653a = NULL;
  if (this_ != NULL) {
    mb_entry_c440a1eb0829653a = (*(void ***)this_)[8];
  }
  if (mb_entry_c440a1eb0829653a == NULL) {
  return 0;
  }
  mb_fn_c440a1eb0829653a mb_target_c440a1eb0829653a = (mb_fn_c440a1eb0829653a)mb_entry_c440a1eb0829653a;
  int32_t mb_result_c440a1eb0829653a = mb_target_c440a1eb0829653a(this_, (void * *)result_out);
  return mb_result_c440a1eb0829653a;
}

typedef int32_t (MB_CALL *mb_fn_bb2b95a428c0150b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611ebe921f55dc63ce2c8356(void * this_, int32_t value) {
  void *mb_entry_bb2b95a428c0150b = NULL;
  if (this_ != NULL) {
    mb_entry_bb2b95a428c0150b = (*(void ***)this_)[7];
  }
  if (mb_entry_bb2b95a428c0150b == NULL) {
  return 0;
  }
  mb_fn_bb2b95a428c0150b mb_target_bb2b95a428c0150b = (mb_fn_bb2b95a428c0150b)mb_entry_bb2b95a428c0150b;
  int32_t mb_result_bb2b95a428c0150b = mb_target_bb2b95a428c0150b(this_, value);
  return mb_result_bb2b95a428c0150b;
}

typedef int32_t (MB_CALL *mb_fn_1eb1dca7377d044f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6732f35fe7c830fb9e542c8(void * this_, void * value) {
  void *mb_entry_1eb1dca7377d044f = NULL;
  if (this_ != NULL) {
    mb_entry_1eb1dca7377d044f = (*(void ***)this_)[9];
  }
  if (mb_entry_1eb1dca7377d044f == NULL) {
  return 0;
  }
  mb_fn_1eb1dca7377d044f mb_target_1eb1dca7377d044f = (mb_fn_1eb1dca7377d044f)mb_entry_1eb1dca7377d044f;
  int32_t mb_result_1eb1dca7377d044f = mb_target_1eb1dca7377d044f(this_, value);
  return mb_result_1eb1dca7377d044f;
}

typedef int32_t (MB_CALL *mb_fn_2e433d2010e1a89b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe47c1da00609851d545c63(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e433d2010e1a89b = NULL;
  if (this_ != NULL) {
    mb_entry_2e433d2010e1a89b = (*(void ***)this_)[7];
  }
  if (mb_entry_2e433d2010e1a89b == NULL) {
  return 0;
  }
  mb_fn_2e433d2010e1a89b mb_target_2e433d2010e1a89b = (mb_fn_2e433d2010e1a89b)mb_entry_2e433d2010e1a89b;
  int32_t mb_result_2e433d2010e1a89b = mb_target_2e433d2010e1a89b(this_, (float *)result_out);
  return mb_result_2e433d2010e1a89b;
}

typedef int32_t (MB_CALL *mb_fn_7cecf19fee1b2652)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88de1a54265cac6e235617cd(void * this_, int32_t * result_out) {
  void *mb_entry_7cecf19fee1b2652 = NULL;
  if (this_ != NULL) {
    mb_entry_7cecf19fee1b2652 = (*(void ***)this_)[6];
  }
  if (mb_entry_7cecf19fee1b2652 == NULL) {
  return 0;
  }
  mb_fn_7cecf19fee1b2652 mb_target_7cecf19fee1b2652 = (mb_fn_7cecf19fee1b2652)mb_entry_7cecf19fee1b2652;
  int32_t mb_result_7cecf19fee1b2652 = mb_target_7cecf19fee1b2652(this_, result_out);
  return mb_result_7cecf19fee1b2652;
}

typedef int32_t (MB_CALL *mb_fn_6246fcae99758cdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2832c87c6cad874cb0e85ca1(void * this_, uint64_t * result_out) {
  void *mb_entry_6246fcae99758cdb = NULL;
  if (this_ != NULL) {
    mb_entry_6246fcae99758cdb = (*(void ***)this_)[6];
  }
  if (mb_entry_6246fcae99758cdb == NULL) {
  return 0;
  }
  mb_fn_6246fcae99758cdb mb_target_6246fcae99758cdb = (mb_fn_6246fcae99758cdb)mb_entry_6246fcae99758cdb;
  int32_t mb_result_6246fcae99758cdb = mb_target_6246fcae99758cdb(this_, (void * *)result_out);
  return mb_result_6246fcae99758cdb;
}

typedef int32_t (MB_CALL *mb_fn_1e5c3cd0f2d57201)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a23fed7f7cf2aacd5ad3f9e(void * this_, void * value) {
  void *mb_entry_1e5c3cd0f2d57201 = NULL;
  if (this_ != NULL) {
    mb_entry_1e5c3cd0f2d57201 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e5c3cd0f2d57201 == NULL) {
  return 0;
  }
  mb_fn_1e5c3cd0f2d57201 mb_target_1e5c3cd0f2d57201 = (mb_fn_1e5c3cd0f2d57201)mb_entry_1e5c3cd0f2d57201;
  int32_t mb_result_1e5c3cd0f2d57201 = mb_target_1e5c3cd0f2d57201(this_, value);
  return mb_result_1e5c3cd0f2d57201;
}

typedef int32_t (MB_CALL *mb_fn_2d4ef5be276dd57e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf84265dd64d090394dc808d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d4ef5be276dd57e = NULL;
  if (this_ != NULL) {
    mb_entry_2d4ef5be276dd57e = (*(void ***)this_)[6];
  }
  if (mb_entry_2d4ef5be276dd57e == NULL) {
  return 0;
  }
  mb_fn_2d4ef5be276dd57e mb_target_2d4ef5be276dd57e = (mb_fn_2d4ef5be276dd57e)mb_entry_2d4ef5be276dd57e;
  int32_t mb_result_2d4ef5be276dd57e = mb_target_2d4ef5be276dd57e(this_, (float *)result_out);
  return mb_result_2d4ef5be276dd57e;
}

