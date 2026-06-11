#include "abi.h"

typedef struct { uint8_t bytes[64]; } mb_agg_82039abf4dea00e1_p2;
typedef char mb_assert_82039abf4dea00e1_p2[(sizeof(mb_agg_82039abf4dea00e1_p2) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_82039abf4dea00e1_p3;
typedef char mb_assert_82039abf4dea00e1_p3[(sizeof(mb_agg_82039abf4dea00e1_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82039abf4dea00e1)(uint32_t, uint16_t *, mb_agg_82039abf4dea00e1_p2 * *, mb_agg_82039abf4dea00e1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c06fcce86ea0a76e3b95ca(uint32_t flags, void * application_id, void * extended_error, void * application) {
  static mb_module_t mb_module_82039abf4dea00e1 = NULL;
  static void *mb_entry_82039abf4dea00e1 = NULL;
  if (mb_entry_82039abf4dea00e1 == NULL) {
    if (mb_module_82039abf4dea00e1 == NULL) {
      mb_module_82039abf4dea00e1 = LoadLibraryA("mi.dll");
    }
    if (mb_module_82039abf4dea00e1 != NULL) {
      mb_entry_82039abf4dea00e1 = GetProcAddress(mb_module_82039abf4dea00e1, "MI_Application_InitializeV1");
    }
  }
  if (mb_entry_82039abf4dea00e1 == NULL) {
  return 0;
  }
  mb_fn_82039abf4dea00e1 mb_target_82039abf4dea00e1 = (mb_fn_82039abf4dea00e1)mb_entry_82039abf4dea00e1;
  int32_t mb_result_82039abf4dea00e1 = mb_target_82039abf4dea00e1(flags, (uint16_t *)application_id, (mb_agg_82039abf4dea00e1_p2 * *)extended_error, (mb_agg_82039abf4dea00e1_p3 *)application);
  return mb_result_82039abf4dea00e1;
}

typedef int32_t (MB_CALL *mb_fn_9343bb3e51428e0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e2e69ebb8d5c4054fe0598(void * this_, void * pp_enum) {
  void *mb_entry_9343bb3e51428e0a = NULL;
  if (this_ != NULL) {
    mb_entry_9343bb3e51428e0a = (*(void ***)this_)[9];
  }
  if (mb_entry_9343bb3e51428e0a == NULL) {
  return 0;
  }
  mb_fn_9343bb3e51428e0a mb_target_9343bb3e51428e0a = (mb_fn_9343bb3e51428e0a)mb_entry_9343bb3e51428e0a;
  int32_t mb_result_9343bb3e51428e0a = mb_target_9343bb3e51428e0a(this_, (void * *)pp_enum);
  return mb_result_9343bb3e51428e0a;
}

typedef int32_t (MB_CALL *mb_fn_6f32d690f4665748)(void *, int32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e4f696c876a04a11b5e861(void * this_, int32_t l_timeout, uint32_t u_count, void * ap_objects, void * pu_returned) {
  void *mb_entry_6f32d690f4665748 = NULL;
  if (this_ != NULL) {
    mb_entry_6f32d690f4665748 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f32d690f4665748 == NULL) {
  return 0;
  }
  mb_fn_6f32d690f4665748 mb_target_6f32d690f4665748 = (mb_fn_6f32d690f4665748)mb_entry_6f32d690f4665748;
  int32_t mb_result_6f32d690f4665748 = mb_target_6f32d690f4665748(this_, l_timeout, u_count, (void * *)ap_objects, (uint32_t *)pu_returned);
  return mb_result_6f32d690f4665748;
}

typedef int32_t (MB_CALL *mb_fn_e559144fdb7e0651)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f58b73d85e0595d2d213ac3(void * this_, uint32_t u_count, void * p_sink) {
  void *mb_entry_e559144fdb7e0651 = NULL;
  if (this_ != NULL) {
    mb_entry_e559144fdb7e0651 = (*(void ***)this_)[8];
  }
  if (mb_entry_e559144fdb7e0651 == NULL) {
  return 0;
  }
  mb_fn_e559144fdb7e0651 mb_target_e559144fdb7e0651 = (mb_fn_e559144fdb7e0651)mb_entry_e559144fdb7e0651;
  int32_t mb_result_e559144fdb7e0651 = mb_target_e559144fdb7e0651(this_, u_count, p_sink);
  return mb_result_e559144fdb7e0651;
}

typedef int32_t (MB_CALL *mb_fn_215abc1a077685fc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1947022786a40fa00466999(void * this_) {
  void *mb_entry_215abc1a077685fc = NULL;
  if (this_ != NULL) {
    mb_entry_215abc1a077685fc = (*(void ***)this_)[6];
  }
  if (mb_entry_215abc1a077685fc == NULL) {
  return 0;
  }
  mb_fn_215abc1a077685fc mb_target_215abc1a077685fc = (mb_fn_215abc1a077685fc)mb_entry_215abc1a077685fc;
  int32_t mb_result_215abc1a077685fc = mb_target_215abc1a077685fc(this_);
  return mb_result_215abc1a077685fc;
}

typedef int32_t (MB_CALL *mb_fn_7eaa773b210811ef)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734933858b08fb6e638625bc(void * this_, int32_t l_timeout, uint32_t n_count) {
  void *mb_entry_7eaa773b210811ef = NULL;
  if (this_ != NULL) {
    mb_entry_7eaa773b210811ef = (*(void ***)this_)[10];
  }
  if (mb_entry_7eaa773b210811ef == NULL) {
  return 0;
  }
  mb_fn_7eaa773b210811ef mb_target_7eaa773b210811ef = (mb_fn_7eaa773b210811ef)mb_entry_7eaa773b210811ef;
  int32_t mb_result_7eaa773b210811ef = mb_target_7eaa773b210811ef(this_, l_timeout, n_count);
  return mb_result_7eaa773b210811ef;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9784284079c5c4ab_p10;
typedef char mb_assert_9784284079c5c4ab_p10[(sizeof(mb_agg_9784284079c5c4ab_p10) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9784284079c5c4ab)(void *, int32_t, uint8_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, int32_t, int32_t, mb_agg_9784284079c5c4ab_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3efaeca8f4faac1056017a(void * this_, int32_t buff_size, void * p_buffer, void * server_and_namespace, void * user, void * authority, void * password, int32_t l_option_flags, int32_t l_class_flags, int32_t l_instance_flags, void * p_info) {
  void *mb_entry_9784284079c5c4ab = NULL;
  if (this_ != NULL) {
    mb_entry_9784284079c5c4ab = (*(void ***)this_)[7];
  }
  if (mb_entry_9784284079c5c4ab == NULL) {
  return 0;
  }
  mb_fn_9784284079c5c4ab mb_target_9784284079c5c4ab = (mb_fn_9784284079c5c4ab)mb_entry_9784284079c5c4ab;
  int32_t mb_result_9784284079c5c4ab = mb_target_9784284079c5c4ab(this_, buff_size, (uint8_t *)p_buffer, (uint16_t *)server_and_namespace, (uint16_t *)user, (uint16_t *)authority, (uint16_t *)password, l_option_flags, l_class_flags, l_instance_flags, (mb_agg_9784284079c5c4ab_p10 *)p_info);
  return mb_result_9784284079c5c4ab;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4474addea2884f87_p9;
typedef char mb_assert_4474addea2884f87_p9[(sizeof(mb_agg_4474addea2884f87_p9) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4474addea2884f87)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, int32_t, int32_t, mb_agg_4474addea2884f87_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41f53660b6c16634f91adb46(void * this_, void * file_name, void * server_and_namespace, void * user, void * authority, void * password, int32_t l_option_flags, int32_t l_class_flags, int32_t l_instance_flags, void * p_info) {
  void *mb_entry_4474addea2884f87 = NULL;
  if (this_ != NULL) {
    mb_entry_4474addea2884f87 = (*(void ***)this_)[6];
  }
  if (mb_entry_4474addea2884f87 == NULL) {
  return 0;
  }
  mb_fn_4474addea2884f87 mb_target_4474addea2884f87 = (mb_fn_4474addea2884f87)mb_entry_4474addea2884f87;
  int32_t mb_result_4474addea2884f87 = mb_target_4474addea2884f87(this_, (uint16_t *)file_name, (uint16_t *)server_and_namespace, (uint16_t *)user, (uint16_t *)authority, (uint16_t *)password, l_option_flags, l_class_flags, l_instance_flags, (mb_agg_4474addea2884f87_p9 *)p_info);
  return mb_result_4474addea2884f87;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3261dd7664679be7_p7;
typedef char mb_assert_3261dd7664679be7_p7[(sizeof(mb_agg_3261dd7664679be7_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3261dd7664679be7)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, int32_t, int32_t, mb_agg_3261dd7664679be7_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9c2fa26c832d9337823c11(void * this_, void * text_file_name, void * bmof_file_name, void * server_and_namespace, int32_t l_option_flags, int32_t l_class_flags, int32_t l_instance_flags, void * p_info) {
  void *mb_entry_3261dd7664679be7 = NULL;
  if (this_ != NULL) {
    mb_entry_3261dd7664679be7 = (*(void ***)this_)[8];
  }
  if (mb_entry_3261dd7664679be7 == NULL) {
  return 0;
  }
  mb_fn_3261dd7664679be7 mb_target_3261dd7664679be7 = (mb_fn_3261dd7664679be7)mb_entry_3261dd7664679be7;
  int32_t mb_result_3261dd7664679be7 = mb_target_3261dd7664679be7(this_, (uint16_t *)text_file_name, (uint16_t *)bmof_file_name, (uint16_t *)server_and_namespace, l_option_flags, l_class_flags, l_instance_flags, (mb_agg_3261dd7664679be7_p7 *)p_info);
  return mb_result_3261dd7664679be7;
}

typedef int32_t (MB_CALL *mb_fn_0bd651fabb723b9d)(void *, int16_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_137e5bc5b1c0a6dfc2e2e303(void * this_, int32_t b_is_local, void * str_file_time) {
  void *mb_entry_0bd651fabb723b9d = NULL;
  if (this_ != NULL) {
    mb_entry_0bd651fabb723b9d = (*(void ***)this_)[48];
  }
  if (mb_entry_0bd651fabb723b9d == NULL) {
  return 0;
  }
  mb_fn_0bd651fabb723b9d mb_target_0bd651fabb723b9d = (mb_fn_0bd651fabb723b9d)mb_entry_0bd651fabb723b9d;
  int32_t mb_result_0bd651fabb723b9d = mb_target_0bd651fabb723b9d(this_, b_is_local, (uint16_t * *)str_file_time);
  return mb_result_0bd651fabb723b9d;
}

typedef int32_t (MB_CALL *mb_fn_7ccd07eefa935580)(void *, int16_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156032ba16b7369d9cd4be8c(void * this_, int32_t b_is_local, void * d_var_date) {
  void *mb_entry_7ccd07eefa935580 = NULL;
  if (this_ != NULL) {
    mb_entry_7ccd07eefa935580 = (*(void ***)this_)[46];
  }
  if (mb_entry_7ccd07eefa935580 == NULL) {
  return 0;
  }
  mb_fn_7ccd07eefa935580 mb_target_7ccd07eefa935580 = (mb_fn_7ccd07eefa935580)mb_entry_7ccd07eefa935580;
  int32_t mb_result_7ccd07eefa935580 = mb_target_7ccd07eefa935580(this_, b_is_local, (double *)d_var_date);
  return mb_result_7ccd07eefa935580;
}

typedef int32_t (MB_CALL *mb_fn_93c08a4775d5321e)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84769f90a3b5f089129eff3(void * this_, void * str_file_time, int32_t b_is_local) {
  void *mb_entry_93c08a4775d5321e = NULL;
  if (this_ != NULL) {
    mb_entry_93c08a4775d5321e = (*(void ***)this_)[49];
  }
  if (mb_entry_93c08a4775d5321e == NULL) {
  return 0;
  }
  mb_fn_93c08a4775d5321e mb_target_93c08a4775d5321e = (mb_fn_93c08a4775d5321e)mb_entry_93c08a4775d5321e;
  int32_t mb_result_93c08a4775d5321e = mb_target_93c08a4775d5321e(this_, (uint16_t *)str_file_time, b_is_local);
  return mb_result_93c08a4775d5321e;
}

typedef int32_t (MB_CALL *mb_fn_d50c4e6bb79e12d0)(void *, double, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d1fab275d4c34806cda0937(void * this_, double d_var_date, int32_t b_is_local) {
  void *mb_entry_d50c4e6bb79e12d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d50c4e6bb79e12d0 = (*(void ***)this_)[47];
  }
  if (mb_entry_d50c4e6bb79e12d0 == NULL) {
  return 0;
  }
  mb_fn_d50c4e6bb79e12d0 mb_target_d50c4e6bb79e12d0 = (mb_fn_d50c4e6bb79e12d0)mb_entry_d50c4e6bb79e12d0;
  int32_t mb_result_d50c4e6bb79e12d0 = mb_target_d50c4e6bb79e12d0(this_, d_var_date, b_is_local);
  return mb_result_d50c4e6bb79e12d0;
}

typedef int32_t (MB_CALL *mb_fn_89ca85ef790ec793)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a32e776142ae3aa5751c4db(void * this_, void * i_day) {
  void *mb_entry_89ca85ef790ec793 = NULL;
  if (this_ != NULL) {
    mb_entry_89ca85ef790ec793 = (*(void ***)this_)[20];
  }
  if (mb_entry_89ca85ef790ec793 == NULL) {
  return 0;
  }
  mb_fn_89ca85ef790ec793 mb_target_89ca85ef790ec793 = (mb_fn_89ca85ef790ec793)mb_entry_89ca85ef790ec793;
  int32_t mb_result_89ca85ef790ec793 = mb_target_89ca85ef790ec793(this_, (int32_t *)i_day);
  return mb_result_89ca85ef790ec793;
}

typedef int32_t (MB_CALL *mb_fn_ae4b14d9fa008444)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ffbb486aff5a0d77b0a861(void * this_, void * b_day_specified) {
  void *mb_entry_ae4b14d9fa008444 = NULL;
  if (this_ != NULL) {
    mb_entry_ae4b14d9fa008444 = (*(void ***)this_)[22];
  }
  if (mb_entry_ae4b14d9fa008444 == NULL) {
  return 0;
  }
  mb_fn_ae4b14d9fa008444 mb_target_ae4b14d9fa008444 = (mb_fn_ae4b14d9fa008444)mb_entry_ae4b14d9fa008444;
  int32_t mb_result_ae4b14d9fa008444 = mb_target_ae4b14d9fa008444(this_, (int16_t *)b_day_specified);
  return mb_result_ae4b14d9fa008444;
}

typedef int32_t (MB_CALL *mb_fn_a43d0229e4b9820a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976ea544931ec511a7e4d80a(void * this_, void * i_hours) {
  void *mb_entry_a43d0229e4b9820a = NULL;
  if (this_ != NULL) {
    mb_entry_a43d0229e4b9820a = (*(void ***)this_)[24];
  }
  if (mb_entry_a43d0229e4b9820a == NULL) {
  return 0;
  }
  mb_fn_a43d0229e4b9820a mb_target_a43d0229e4b9820a = (mb_fn_a43d0229e4b9820a)mb_entry_a43d0229e4b9820a;
  int32_t mb_result_a43d0229e4b9820a = mb_target_a43d0229e4b9820a(this_, (int32_t *)i_hours);
  return mb_result_a43d0229e4b9820a;
}

typedef int32_t (MB_CALL *mb_fn_305002a700ab6a75)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3149415cc5d35bd32d9c731a(void * this_, void * b_hours_specified) {
  void *mb_entry_305002a700ab6a75 = NULL;
  if (this_ != NULL) {
    mb_entry_305002a700ab6a75 = (*(void ***)this_)[26];
  }
  if (mb_entry_305002a700ab6a75 == NULL) {
  return 0;
  }
  mb_fn_305002a700ab6a75 mb_target_305002a700ab6a75 = (mb_fn_305002a700ab6a75)mb_entry_305002a700ab6a75;
  int32_t mb_result_305002a700ab6a75 = mb_target_305002a700ab6a75(this_, (int16_t *)b_hours_specified);
  return mb_result_305002a700ab6a75;
}

typedef int32_t (MB_CALL *mb_fn_2fbd21ec95540b14)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa3c8c6ff4296645cf8acaf(void * this_, void * b_is_interval) {
  void *mb_entry_2fbd21ec95540b14 = NULL;
  if (this_ != NULL) {
    mb_entry_2fbd21ec95540b14 = (*(void ***)this_)[44];
  }
  if (mb_entry_2fbd21ec95540b14 == NULL) {
  return 0;
  }
  mb_fn_2fbd21ec95540b14 mb_target_2fbd21ec95540b14 = (mb_fn_2fbd21ec95540b14)mb_entry_2fbd21ec95540b14;
  int32_t mb_result_2fbd21ec95540b14 = mb_target_2fbd21ec95540b14(this_, (int16_t *)b_is_interval);
  return mb_result_2fbd21ec95540b14;
}

typedef int32_t (MB_CALL *mb_fn_9ba4b893c41564a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7166a6fec5dda1a917ecbd42(void * this_, void * i_microseconds) {
  void *mb_entry_9ba4b893c41564a9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ba4b893c41564a9 = (*(void ***)this_)[36];
  }
  if (mb_entry_9ba4b893c41564a9 == NULL) {
  return 0;
  }
  mb_fn_9ba4b893c41564a9 mb_target_9ba4b893c41564a9 = (mb_fn_9ba4b893c41564a9)mb_entry_9ba4b893c41564a9;
  int32_t mb_result_9ba4b893c41564a9 = mb_target_9ba4b893c41564a9(this_, (int32_t *)i_microseconds);
  return mb_result_9ba4b893c41564a9;
}

typedef int32_t (MB_CALL *mb_fn_4d861790332f6e7c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ed8f68dee2b33dab275a42(void * this_, void * b_microseconds_specified) {
  void *mb_entry_4d861790332f6e7c = NULL;
  if (this_ != NULL) {
    mb_entry_4d861790332f6e7c = (*(void ***)this_)[38];
  }
  if (mb_entry_4d861790332f6e7c == NULL) {
  return 0;
  }
  mb_fn_4d861790332f6e7c mb_target_4d861790332f6e7c = (mb_fn_4d861790332f6e7c)mb_entry_4d861790332f6e7c;
  int32_t mb_result_4d861790332f6e7c = mb_target_4d861790332f6e7c(this_, (int16_t *)b_microseconds_specified);
  return mb_result_4d861790332f6e7c;
}

typedef int32_t (MB_CALL *mb_fn_93236202b2ae4a18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b50c47e5f62f85bf84f7f5(void * this_, void * i_minutes) {
  void *mb_entry_93236202b2ae4a18 = NULL;
  if (this_ != NULL) {
    mb_entry_93236202b2ae4a18 = (*(void ***)this_)[28];
  }
  if (mb_entry_93236202b2ae4a18 == NULL) {
  return 0;
  }
  mb_fn_93236202b2ae4a18 mb_target_93236202b2ae4a18 = (mb_fn_93236202b2ae4a18)mb_entry_93236202b2ae4a18;
  int32_t mb_result_93236202b2ae4a18 = mb_target_93236202b2ae4a18(this_, (int32_t *)i_minutes);
  return mb_result_93236202b2ae4a18;
}

typedef int32_t (MB_CALL *mb_fn_efd014f7ab0c1088)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453da9a2c4dc96fb35bafd55(void * this_, void * b_minutes_specified) {
  void *mb_entry_efd014f7ab0c1088 = NULL;
  if (this_ != NULL) {
    mb_entry_efd014f7ab0c1088 = (*(void ***)this_)[30];
  }
  if (mb_entry_efd014f7ab0c1088 == NULL) {
  return 0;
  }
  mb_fn_efd014f7ab0c1088 mb_target_efd014f7ab0c1088 = (mb_fn_efd014f7ab0c1088)mb_entry_efd014f7ab0c1088;
  int32_t mb_result_efd014f7ab0c1088 = mb_target_efd014f7ab0c1088(this_, (int16_t *)b_minutes_specified);
  return mb_result_efd014f7ab0c1088;
}

typedef int32_t (MB_CALL *mb_fn_908219094f1f7325)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c087aaf1bfa5ee68f74f5eb(void * this_, void * i_month) {
  void *mb_entry_908219094f1f7325 = NULL;
  if (this_ != NULL) {
    mb_entry_908219094f1f7325 = (*(void ***)this_)[16];
  }
  if (mb_entry_908219094f1f7325 == NULL) {
  return 0;
  }
  mb_fn_908219094f1f7325 mb_target_908219094f1f7325 = (mb_fn_908219094f1f7325)mb_entry_908219094f1f7325;
  int32_t mb_result_908219094f1f7325 = mb_target_908219094f1f7325(this_, (int32_t *)i_month);
  return mb_result_908219094f1f7325;
}

typedef int32_t (MB_CALL *mb_fn_9bd326647dd3f2e0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9a06694bc37bdb1567aa59(void * this_, void * b_month_specified) {
  void *mb_entry_9bd326647dd3f2e0 = NULL;
  if (this_ != NULL) {
    mb_entry_9bd326647dd3f2e0 = (*(void ***)this_)[18];
  }
  if (mb_entry_9bd326647dd3f2e0 == NULL) {
  return 0;
  }
  mb_fn_9bd326647dd3f2e0 mb_target_9bd326647dd3f2e0 = (mb_fn_9bd326647dd3f2e0)mb_entry_9bd326647dd3f2e0;
  int32_t mb_result_9bd326647dd3f2e0 = mb_target_9bd326647dd3f2e0(this_, (int16_t *)b_month_specified);
  return mb_result_9bd326647dd3f2e0;
}

typedef int32_t (MB_CALL *mb_fn_0dc8391b30dd783a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85ed9177867f4135fa85b17(void * this_, void * i_seconds) {
  void *mb_entry_0dc8391b30dd783a = NULL;
  if (this_ != NULL) {
    mb_entry_0dc8391b30dd783a = (*(void ***)this_)[32];
  }
  if (mb_entry_0dc8391b30dd783a == NULL) {
  return 0;
  }
  mb_fn_0dc8391b30dd783a mb_target_0dc8391b30dd783a = (mb_fn_0dc8391b30dd783a)mb_entry_0dc8391b30dd783a;
  int32_t mb_result_0dc8391b30dd783a = mb_target_0dc8391b30dd783a(this_, (int32_t *)i_seconds);
  return mb_result_0dc8391b30dd783a;
}

typedef int32_t (MB_CALL *mb_fn_d5a95d82d1b24fac)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eaa7800b8b5b37f370caa25(void * this_, void * b_seconds_specified) {
  void *mb_entry_d5a95d82d1b24fac = NULL;
  if (this_ != NULL) {
    mb_entry_d5a95d82d1b24fac = (*(void ***)this_)[34];
  }
  if (mb_entry_d5a95d82d1b24fac == NULL) {
  return 0;
  }
  mb_fn_d5a95d82d1b24fac mb_target_d5a95d82d1b24fac = (mb_fn_d5a95d82d1b24fac)mb_entry_d5a95d82d1b24fac;
  int32_t mb_result_d5a95d82d1b24fac = mb_target_d5a95d82d1b24fac(this_, (int16_t *)b_seconds_specified);
  return mb_result_d5a95d82d1b24fac;
}

typedef int32_t (MB_CALL *mb_fn_8ef971e965d4b797)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dca91fd25d5c317fa9485cb(void * this_, void * i_utc) {
  void *mb_entry_8ef971e965d4b797 = NULL;
  if (this_ != NULL) {
    mb_entry_8ef971e965d4b797 = (*(void ***)this_)[40];
  }
  if (mb_entry_8ef971e965d4b797 == NULL) {
  return 0;
  }
  mb_fn_8ef971e965d4b797 mb_target_8ef971e965d4b797 = (mb_fn_8ef971e965d4b797)mb_entry_8ef971e965d4b797;
  int32_t mb_result_8ef971e965d4b797 = mb_target_8ef971e965d4b797(this_, (int32_t *)i_utc);
  return mb_result_8ef971e965d4b797;
}

typedef int32_t (MB_CALL *mb_fn_2699412a522d2915)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc7b1d42513e87e6ffba89b(void * this_, void * b_utc_specified) {
  void *mb_entry_2699412a522d2915 = NULL;
  if (this_ != NULL) {
    mb_entry_2699412a522d2915 = (*(void ***)this_)[42];
  }
  if (mb_entry_2699412a522d2915 == NULL) {
  return 0;
  }
  mb_fn_2699412a522d2915 mb_target_2699412a522d2915 = (mb_fn_2699412a522d2915)mb_entry_2699412a522d2915;
  int32_t mb_result_2699412a522d2915 = mb_target_2699412a522d2915(this_, (int16_t *)b_utc_specified);
  return mb_result_2699412a522d2915;
}

typedef int32_t (MB_CALL *mb_fn_e8655e90c1b1d76c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a04544d44a757879f539fd8(void * this_, void * str_value) {
  void *mb_entry_e8655e90c1b1d76c = NULL;
  if (this_ != NULL) {
    mb_entry_e8655e90c1b1d76c = (*(void ***)this_)[10];
  }
  if (mb_entry_e8655e90c1b1d76c == NULL) {
  return 0;
  }
  mb_fn_e8655e90c1b1d76c mb_target_e8655e90c1b1d76c = (mb_fn_e8655e90c1b1d76c)mb_entry_e8655e90c1b1d76c;
  int32_t mb_result_e8655e90c1b1d76c = mb_target_e8655e90c1b1d76c(this_, (uint16_t * *)str_value);
  return mb_result_e8655e90c1b1d76c;
}

typedef int32_t (MB_CALL *mb_fn_b70ca58a23a401a5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8619637ae3ebc55001dcb5(void * this_, void * i_year) {
  void *mb_entry_b70ca58a23a401a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b70ca58a23a401a5 = (*(void ***)this_)[12];
  }
  if (mb_entry_b70ca58a23a401a5 == NULL) {
  return 0;
  }
  mb_fn_b70ca58a23a401a5 mb_target_b70ca58a23a401a5 = (mb_fn_b70ca58a23a401a5)mb_entry_b70ca58a23a401a5;
  int32_t mb_result_b70ca58a23a401a5 = mb_target_b70ca58a23a401a5(this_, (int32_t *)i_year);
  return mb_result_b70ca58a23a401a5;
}

typedef int32_t (MB_CALL *mb_fn_3be806cd0adfeb93)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7e6ae5313924552fe4526f(void * this_, void * b_year_specified) {
  void *mb_entry_3be806cd0adfeb93 = NULL;
  if (this_ != NULL) {
    mb_entry_3be806cd0adfeb93 = (*(void ***)this_)[14];
  }
  if (mb_entry_3be806cd0adfeb93 == NULL) {
  return 0;
  }
  mb_fn_3be806cd0adfeb93 mb_target_3be806cd0adfeb93 = (mb_fn_3be806cd0adfeb93)mb_entry_3be806cd0adfeb93;
  int32_t mb_result_3be806cd0adfeb93 = mb_target_3be806cd0adfeb93(this_, (int16_t *)b_year_specified);
  return mb_result_3be806cd0adfeb93;
}

typedef int32_t (MB_CALL *mb_fn_1885bf2e03a30625)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d80d396b761e0723a41f54(void * this_, int32_t i_day) {
  void *mb_entry_1885bf2e03a30625 = NULL;
  if (this_ != NULL) {
    mb_entry_1885bf2e03a30625 = (*(void ***)this_)[21];
  }
  if (mb_entry_1885bf2e03a30625 == NULL) {
  return 0;
  }
  mb_fn_1885bf2e03a30625 mb_target_1885bf2e03a30625 = (mb_fn_1885bf2e03a30625)mb_entry_1885bf2e03a30625;
  int32_t mb_result_1885bf2e03a30625 = mb_target_1885bf2e03a30625(this_, i_day);
  return mb_result_1885bf2e03a30625;
}

typedef int32_t (MB_CALL *mb_fn_50cd3f356310a871)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f457eea3316b23594c8622(void * this_, int32_t b_day_specified) {
  void *mb_entry_50cd3f356310a871 = NULL;
  if (this_ != NULL) {
    mb_entry_50cd3f356310a871 = (*(void ***)this_)[23];
  }
  if (mb_entry_50cd3f356310a871 == NULL) {
  return 0;
  }
  mb_fn_50cd3f356310a871 mb_target_50cd3f356310a871 = (mb_fn_50cd3f356310a871)mb_entry_50cd3f356310a871;
  int32_t mb_result_50cd3f356310a871 = mb_target_50cd3f356310a871(this_, b_day_specified);
  return mb_result_50cd3f356310a871;
}

typedef int32_t (MB_CALL *mb_fn_e24cc40bd7f412a8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4814b302e5a10fb12194a5b(void * this_, int32_t i_hours) {
  void *mb_entry_e24cc40bd7f412a8 = NULL;
  if (this_ != NULL) {
    mb_entry_e24cc40bd7f412a8 = (*(void ***)this_)[25];
  }
  if (mb_entry_e24cc40bd7f412a8 == NULL) {
  return 0;
  }
  mb_fn_e24cc40bd7f412a8 mb_target_e24cc40bd7f412a8 = (mb_fn_e24cc40bd7f412a8)mb_entry_e24cc40bd7f412a8;
  int32_t mb_result_e24cc40bd7f412a8 = mb_target_e24cc40bd7f412a8(this_, i_hours);
  return mb_result_e24cc40bd7f412a8;
}

typedef int32_t (MB_CALL *mb_fn_6b4fa6a38bd056b3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a27d014acd4895c66568f0(void * this_, int32_t b_hours_specified) {
  void *mb_entry_6b4fa6a38bd056b3 = NULL;
  if (this_ != NULL) {
    mb_entry_6b4fa6a38bd056b3 = (*(void ***)this_)[27];
  }
  if (mb_entry_6b4fa6a38bd056b3 == NULL) {
  return 0;
  }
  mb_fn_6b4fa6a38bd056b3 mb_target_6b4fa6a38bd056b3 = (mb_fn_6b4fa6a38bd056b3)mb_entry_6b4fa6a38bd056b3;
  int32_t mb_result_6b4fa6a38bd056b3 = mb_target_6b4fa6a38bd056b3(this_, b_hours_specified);
  return mb_result_6b4fa6a38bd056b3;
}

typedef int32_t (MB_CALL *mb_fn_74c537ded2ce4cf3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8044c22040fa7da212ef690(void * this_, int32_t b_is_interval) {
  void *mb_entry_74c537ded2ce4cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_74c537ded2ce4cf3 = (*(void ***)this_)[45];
  }
  if (mb_entry_74c537ded2ce4cf3 == NULL) {
  return 0;
  }
  mb_fn_74c537ded2ce4cf3 mb_target_74c537ded2ce4cf3 = (mb_fn_74c537ded2ce4cf3)mb_entry_74c537ded2ce4cf3;
  int32_t mb_result_74c537ded2ce4cf3 = mb_target_74c537ded2ce4cf3(this_, b_is_interval);
  return mb_result_74c537ded2ce4cf3;
}

typedef int32_t (MB_CALL *mb_fn_356200d9e20ead6d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795b2a0d2e3e9cb818d3855f(void * this_, int32_t i_microseconds) {
  void *mb_entry_356200d9e20ead6d = NULL;
  if (this_ != NULL) {
    mb_entry_356200d9e20ead6d = (*(void ***)this_)[37];
  }
  if (mb_entry_356200d9e20ead6d == NULL) {
  return 0;
  }
  mb_fn_356200d9e20ead6d mb_target_356200d9e20ead6d = (mb_fn_356200d9e20ead6d)mb_entry_356200d9e20ead6d;
  int32_t mb_result_356200d9e20ead6d = mb_target_356200d9e20ead6d(this_, i_microseconds);
  return mb_result_356200d9e20ead6d;
}

typedef int32_t (MB_CALL *mb_fn_2520560a4190a062)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc45f611c027b4b5ffe68e8(void * this_, int32_t b_microseconds_specified) {
  void *mb_entry_2520560a4190a062 = NULL;
  if (this_ != NULL) {
    mb_entry_2520560a4190a062 = (*(void ***)this_)[39];
  }
  if (mb_entry_2520560a4190a062 == NULL) {
  return 0;
  }
  mb_fn_2520560a4190a062 mb_target_2520560a4190a062 = (mb_fn_2520560a4190a062)mb_entry_2520560a4190a062;
  int32_t mb_result_2520560a4190a062 = mb_target_2520560a4190a062(this_, b_microseconds_specified);
  return mb_result_2520560a4190a062;
}

typedef int32_t (MB_CALL *mb_fn_8c7120e1ae9e96fe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d35b37d8a2f6db3db866ae(void * this_, int32_t i_minutes) {
  void *mb_entry_8c7120e1ae9e96fe = NULL;
  if (this_ != NULL) {
    mb_entry_8c7120e1ae9e96fe = (*(void ***)this_)[29];
  }
  if (mb_entry_8c7120e1ae9e96fe == NULL) {
  return 0;
  }
  mb_fn_8c7120e1ae9e96fe mb_target_8c7120e1ae9e96fe = (mb_fn_8c7120e1ae9e96fe)mb_entry_8c7120e1ae9e96fe;
  int32_t mb_result_8c7120e1ae9e96fe = mb_target_8c7120e1ae9e96fe(this_, i_minutes);
  return mb_result_8c7120e1ae9e96fe;
}

typedef int32_t (MB_CALL *mb_fn_6c47c8a270abed07)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb5539dfd4c86e2021c739f(void * this_, int32_t b_minutes_specified) {
  void *mb_entry_6c47c8a270abed07 = NULL;
  if (this_ != NULL) {
    mb_entry_6c47c8a270abed07 = (*(void ***)this_)[31];
  }
  if (mb_entry_6c47c8a270abed07 == NULL) {
  return 0;
  }
  mb_fn_6c47c8a270abed07 mb_target_6c47c8a270abed07 = (mb_fn_6c47c8a270abed07)mb_entry_6c47c8a270abed07;
  int32_t mb_result_6c47c8a270abed07 = mb_target_6c47c8a270abed07(this_, b_minutes_specified);
  return mb_result_6c47c8a270abed07;
}

typedef int32_t (MB_CALL *mb_fn_c5500db8ca6091ac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17383bedde25113325119026(void * this_, int32_t i_month) {
  void *mb_entry_c5500db8ca6091ac = NULL;
  if (this_ != NULL) {
    mb_entry_c5500db8ca6091ac = (*(void ***)this_)[17];
  }
  if (mb_entry_c5500db8ca6091ac == NULL) {
  return 0;
  }
  mb_fn_c5500db8ca6091ac mb_target_c5500db8ca6091ac = (mb_fn_c5500db8ca6091ac)mb_entry_c5500db8ca6091ac;
  int32_t mb_result_c5500db8ca6091ac = mb_target_c5500db8ca6091ac(this_, i_month);
  return mb_result_c5500db8ca6091ac;
}

typedef int32_t (MB_CALL *mb_fn_70e314110365b69e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77cbacdc045770f49cbe167b(void * this_, int32_t b_month_specified) {
  void *mb_entry_70e314110365b69e = NULL;
  if (this_ != NULL) {
    mb_entry_70e314110365b69e = (*(void ***)this_)[19];
  }
  if (mb_entry_70e314110365b69e == NULL) {
  return 0;
  }
  mb_fn_70e314110365b69e mb_target_70e314110365b69e = (mb_fn_70e314110365b69e)mb_entry_70e314110365b69e;
  int32_t mb_result_70e314110365b69e = mb_target_70e314110365b69e(this_, b_month_specified);
  return mb_result_70e314110365b69e;
}

typedef int32_t (MB_CALL *mb_fn_7ab2544dd3afdb3d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17277024e4297962d13285b(void * this_, int32_t i_seconds) {
  void *mb_entry_7ab2544dd3afdb3d = NULL;
  if (this_ != NULL) {
    mb_entry_7ab2544dd3afdb3d = (*(void ***)this_)[33];
  }
  if (mb_entry_7ab2544dd3afdb3d == NULL) {
  return 0;
  }
  mb_fn_7ab2544dd3afdb3d mb_target_7ab2544dd3afdb3d = (mb_fn_7ab2544dd3afdb3d)mb_entry_7ab2544dd3afdb3d;
  int32_t mb_result_7ab2544dd3afdb3d = mb_target_7ab2544dd3afdb3d(this_, i_seconds);
  return mb_result_7ab2544dd3afdb3d;
}

typedef int32_t (MB_CALL *mb_fn_559cf45c387aec4e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac788244da30bec7b18aeeb(void * this_, int32_t b_seconds_specified) {
  void *mb_entry_559cf45c387aec4e = NULL;
  if (this_ != NULL) {
    mb_entry_559cf45c387aec4e = (*(void ***)this_)[35];
  }
  if (mb_entry_559cf45c387aec4e == NULL) {
  return 0;
  }
  mb_fn_559cf45c387aec4e mb_target_559cf45c387aec4e = (mb_fn_559cf45c387aec4e)mb_entry_559cf45c387aec4e;
  int32_t mb_result_559cf45c387aec4e = mb_target_559cf45c387aec4e(this_, b_seconds_specified);
  return mb_result_559cf45c387aec4e;
}

typedef int32_t (MB_CALL *mb_fn_0e0f3978a7682b60)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24bbb44a3e8fd46985fbe652(void * this_, int32_t i_utc) {
  void *mb_entry_0e0f3978a7682b60 = NULL;
  if (this_ != NULL) {
    mb_entry_0e0f3978a7682b60 = (*(void ***)this_)[41];
  }
  if (mb_entry_0e0f3978a7682b60 == NULL) {
  return 0;
  }
  mb_fn_0e0f3978a7682b60 mb_target_0e0f3978a7682b60 = (mb_fn_0e0f3978a7682b60)mb_entry_0e0f3978a7682b60;
  int32_t mb_result_0e0f3978a7682b60 = mb_target_0e0f3978a7682b60(this_, i_utc);
  return mb_result_0e0f3978a7682b60;
}

typedef int32_t (MB_CALL *mb_fn_b08d3681f0d2b17f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742ad2bd8669696be23b5ccf(void * this_, int32_t b_utc_specified) {
  void *mb_entry_b08d3681f0d2b17f = NULL;
  if (this_ != NULL) {
    mb_entry_b08d3681f0d2b17f = (*(void ***)this_)[43];
  }
  if (mb_entry_b08d3681f0d2b17f == NULL) {
  return 0;
  }
  mb_fn_b08d3681f0d2b17f mb_target_b08d3681f0d2b17f = (mb_fn_b08d3681f0d2b17f)mb_entry_b08d3681f0d2b17f;
  int32_t mb_result_b08d3681f0d2b17f = mb_target_b08d3681f0d2b17f(this_, b_utc_specified);
  return mb_result_b08d3681f0d2b17f;
}

typedef int32_t (MB_CALL *mb_fn_5ac2b7274bbd9b50)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb6d4eb4c6ae47a60658d76(void * this_, void * str_value) {
  void *mb_entry_5ac2b7274bbd9b50 = NULL;
  if (this_ != NULL) {
    mb_entry_5ac2b7274bbd9b50 = (*(void ***)this_)[11];
  }
  if (mb_entry_5ac2b7274bbd9b50 == NULL) {
  return 0;
  }
  mb_fn_5ac2b7274bbd9b50 mb_target_5ac2b7274bbd9b50 = (mb_fn_5ac2b7274bbd9b50)mb_entry_5ac2b7274bbd9b50;
  int32_t mb_result_5ac2b7274bbd9b50 = mb_target_5ac2b7274bbd9b50(this_, (uint16_t *)str_value);
  return mb_result_5ac2b7274bbd9b50;
}

typedef int32_t (MB_CALL *mb_fn_8284b95327da0746)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf87615e23ad82192c8e2a9(void * this_, int32_t i_year) {
  void *mb_entry_8284b95327da0746 = NULL;
  if (this_ != NULL) {
    mb_entry_8284b95327da0746 = (*(void ***)this_)[13];
  }
  if (mb_entry_8284b95327da0746 == NULL) {
  return 0;
  }
  mb_fn_8284b95327da0746 mb_target_8284b95327da0746 = (mb_fn_8284b95327da0746)mb_entry_8284b95327da0746;
  int32_t mb_result_8284b95327da0746 = mb_target_8284b95327da0746(this_, i_year);
  return mb_result_8284b95327da0746;
}

typedef int32_t (MB_CALL *mb_fn_e639964469544ac2)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3527ae3ab5863063596094a(void * this_, int32_t b_year_specified) {
  void *mb_entry_e639964469544ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_e639964469544ac2 = (*(void ***)this_)[15];
  }
  if (mb_entry_e639964469544ac2 == NULL) {
  return 0;
  }
  mb_fn_e639964469544ac2 mb_target_e639964469544ac2 = (mb_fn_e639964469544ac2)mb_entry_e639964469544ac2;
  int32_t mb_result_e639964469544ac2 = mb_target_e639964469544ac2(this_, b_year_specified);
  return mb_result_e639964469544ac2;
}

typedef int32_t (MB_CALL *mb_fn_550825de3d8a0583)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767689dc7f5672dc08765f9d(void * this_, int32_t i_timeout_ms, void * obj_wbem_object) {
  void *mb_entry_550825de3d8a0583 = NULL;
  if (this_ != NULL) {
    mb_entry_550825de3d8a0583 = (*(void ***)this_)[10];
  }
  if (mb_entry_550825de3d8a0583 == NULL) {
  return 0;
  }
  mb_fn_550825de3d8a0583 mb_target_550825de3d8a0583 = (mb_fn_550825de3d8a0583)mb_entry_550825de3d8a0583;
  int32_t mb_result_550825de3d8a0583 = mb_target_550825de3d8a0583(this_, i_timeout_ms, (void * *)obj_wbem_object);
  return mb_result_550825de3d8a0583;
}

typedef int32_t (MB_CALL *mb_fn_7542fd3d1d89da37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c6a0cfcb345393f094dba4(void * this_, void * obj_wbem_security) {
  void *mb_entry_7542fd3d1d89da37 = NULL;
  if (this_ != NULL) {
    mb_entry_7542fd3d1d89da37 = (*(void ***)this_)[11];
  }
  if (mb_entry_7542fd3d1d89da37 == NULL) {
  return 0;
  }
  mb_fn_7542fd3d1d89da37 mb_target_7542fd3d1d89da37 = (mb_fn_7542fd3d1d89da37)mb_entry_7542fd3d1d89da37;
  int32_t mb_result_7542fd3d1d89da37 = mb_target_7542fd3d1d89da37(this_, (void * *)obj_wbem_security);
  return mb_result_7542fd3d1d89da37;
}

typedef int32_t (MB_CALL *mb_fn_2fbdb2c2908c9156)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e29493a3a19bf815ed6668(void * this_, void * str_server, void * str_namespace, void * str_user, void * str_password, void * str_locale, void * str_authority, int32_t i_security_flags, void * obj_wbem_named_value_set, void * obj_wbem_services) {
  void *mb_entry_2fbdb2c2908c9156 = NULL;
  if (this_ != NULL) {
    mb_entry_2fbdb2c2908c9156 = (*(void ***)this_)[10];
  }
  if (mb_entry_2fbdb2c2908c9156 == NULL) {
  return 0;
  }
  mb_fn_2fbdb2c2908c9156 mb_target_2fbdb2c2908c9156 = (mb_fn_2fbdb2c2908c9156)mb_entry_2fbdb2c2908c9156;
  int32_t mb_result_2fbdb2c2908c9156 = mb_target_2fbdb2c2908c9156(this_, (uint16_t *)str_server, (uint16_t *)str_namespace, (uint16_t *)str_user, (uint16_t *)str_password, (uint16_t *)str_locale, (uint16_t *)str_authority, i_security_flags, obj_wbem_named_value_set, (void * *)obj_wbem_services);
  return mb_result_2fbdb2c2908c9156;
}

typedef int32_t (MB_CALL *mb_fn_6d6b05ed2e923c7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ff89656b526130a2ec0d98(void * this_, void * obj_wbem_security) {
  void *mb_entry_6d6b05ed2e923c7c = NULL;
  if (this_ != NULL) {
    mb_entry_6d6b05ed2e923c7c = (*(void ***)this_)[11];
  }
  if (mb_entry_6d6b05ed2e923c7c == NULL) {
  return 0;
  }
  mb_fn_6d6b05ed2e923c7c mb_target_6d6b05ed2e923c7c = (mb_fn_6d6b05ed2e923c7c)mb_entry_6d6b05ed2e923c7c;
  int32_t mb_result_6d6b05ed2e923c7c = mb_target_6d6b05ed2e923c7c(this_, (void * *)obj_wbem_security);
  return mb_result_6d6b05ed2e923c7c;
}

typedef int32_t (MB_CALL *mb_fn_5d853c4d1f1770c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5899b8b961ec7e924c64f1da(void * this_, void * obj_wbem_in_parameters) {
  void *mb_entry_5d853c4d1f1770c3 = NULL;
  if (this_ != NULL) {
    mb_entry_5d853c4d1f1770c3 = (*(void ***)this_)[12];
  }
  if (mb_entry_5d853c4d1f1770c3 == NULL) {
  return 0;
  }
  mb_fn_5d853c4d1f1770c3 mb_target_5d853c4d1f1770c3 = (mb_fn_5d853c4d1f1770c3)mb_entry_5d853c4d1f1770c3;
  int32_t mb_result_5d853c4d1f1770c3 = mb_target_5d853c4d1f1770c3(this_, (void * *)obj_wbem_in_parameters);
  return mb_result_5d853c4d1f1770c3;
}

typedef int32_t (MB_CALL *mb_fn_4abab5ab46b068ac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5fbd07b5ded28c5705cce1(void * this_, void * str_name) {
  void *mb_entry_4abab5ab46b068ac = NULL;
  if (this_ != NULL) {
    mb_entry_4abab5ab46b068ac = (*(void ***)this_)[10];
  }
  if (mb_entry_4abab5ab46b068ac == NULL) {
  return 0;
  }
  mb_fn_4abab5ab46b068ac mb_target_4abab5ab46b068ac = (mb_fn_4abab5ab46b068ac)mb_entry_4abab5ab46b068ac;
  int32_t mb_result_4abab5ab46b068ac = mb_target_4abab5ab46b068ac(this_, (uint16_t * *)str_name);
  return mb_result_4abab5ab46b068ac;
}

typedef int32_t (MB_CALL *mb_fn_f65f30215e9d1fcf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf8f9aeb3466adf65ca6ab8(void * this_, void * str_origin) {
  void *mb_entry_f65f30215e9d1fcf = NULL;
  if (this_ != NULL) {
    mb_entry_f65f30215e9d1fcf = (*(void ***)this_)[11];
  }
  if (mb_entry_f65f30215e9d1fcf == NULL) {
  return 0;
  }
  mb_fn_f65f30215e9d1fcf mb_target_f65f30215e9d1fcf = (mb_fn_f65f30215e9d1fcf)mb_entry_f65f30215e9d1fcf;
  int32_t mb_result_f65f30215e9d1fcf = mb_target_f65f30215e9d1fcf(this_, (uint16_t * *)str_origin);
  return mb_result_f65f30215e9d1fcf;
}

typedef int32_t (MB_CALL *mb_fn_4f3ccda1d42b373e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a670ccb2f27da38fd0e6d587(void * this_, void * obj_wbem_out_parameters) {
  void *mb_entry_4f3ccda1d42b373e = NULL;
  if (this_ != NULL) {
    mb_entry_4f3ccda1d42b373e = (*(void ***)this_)[13];
  }
  if (mb_entry_4f3ccda1d42b373e == NULL) {
  return 0;
  }
  mb_fn_4f3ccda1d42b373e mb_target_4f3ccda1d42b373e = (mb_fn_4f3ccda1d42b373e)mb_entry_4f3ccda1d42b373e;
  int32_t mb_result_4f3ccda1d42b373e = mb_target_4f3ccda1d42b373e(this_, (void * *)obj_wbem_out_parameters);
  return mb_result_4f3ccda1d42b373e;
}

typedef int32_t (MB_CALL *mb_fn_00a588de519f2053)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f54b9e656d77be23257db7(void * this_, void * obj_wbem_qualifier_set) {
  void *mb_entry_00a588de519f2053 = NULL;
  if (this_ != NULL) {
    mb_entry_00a588de519f2053 = (*(void ***)this_)[14];
  }
  if (mb_entry_00a588de519f2053 == NULL) {
  return 0;
  }
  mb_fn_00a588de519f2053 mb_target_00a588de519f2053 = (mb_fn_00a588de519f2053)mb_entry_00a588de519f2053;
  int32_t mb_result_00a588de519f2053 = mb_target_00a588de519f2053(this_, (void * *)obj_wbem_qualifier_set);
  return mb_result_00a588de519f2053;
}

typedef int32_t (MB_CALL *mb_fn_66c43c1def20c14c)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa62167a9dd967fe216b4e5f(void * this_, void * str_name, int32_t i_flags, void * obj_wbem_method) {
  void *mb_entry_66c43c1def20c14c = NULL;
  if (this_ != NULL) {
    mb_entry_66c43c1def20c14c = (*(void ***)this_)[11];
  }
  if (mb_entry_66c43c1def20c14c == NULL) {
  return 0;
  }
  mb_fn_66c43c1def20c14c mb_target_66c43c1def20c14c = (mb_fn_66c43c1def20c14c)mb_entry_66c43c1def20c14c;
  int32_t mb_result_66c43c1def20c14c = mb_target_66c43c1def20c14c(this_, (uint16_t *)str_name, i_flags, (void * *)obj_wbem_method);
  return mb_result_66c43c1def20c14c;
}

typedef int32_t (MB_CALL *mb_fn_2ac9dd7a39b0d8ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4946ae4771738db4e64da42c(void * this_, void * i_count) {
  void *mb_entry_2ac9dd7a39b0d8ff = NULL;
  if (this_ != NULL) {
    mb_entry_2ac9dd7a39b0d8ff = (*(void ***)this_)[12];
  }
  if (mb_entry_2ac9dd7a39b0d8ff == NULL) {
  return 0;
  }
  mb_fn_2ac9dd7a39b0d8ff mb_target_2ac9dd7a39b0d8ff = (mb_fn_2ac9dd7a39b0d8ff)mb_entry_2ac9dd7a39b0d8ff;
  int32_t mb_result_2ac9dd7a39b0d8ff = mb_target_2ac9dd7a39b0d8ff(this_, (int32_t *)i_count);
  return mb_result_2ac9dd7a39b0d8ff;
}

typedef int32_t (MB_CALL *mb_fn_8134d8d47b242626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc85e0f68840c6703c0e009c(void * this_, void * p_unk) {
  void *mb_entry_8134d8d47b242626 = NULL;
  if (this_ != NULL) {
    mb_entry_8134d8d47b242626 = (*(void ***)this_)[10];
  }
  if (mb_entry_8134d8d47b242626 == NULL) {
  return 0;
  }
  mb_fn_8134d8d47b242626 mb_target_8134d8d47b242626 = (mb_fn_8134d8d47b242626)mb_entry_8134d8d47b242626;
  int32_t mb_result_8134d8d47b242626 = mb_target_8134d8d47b242626(this_, (void * *)p_unk);
  return mb_result_8134d8d47b242626;
}

typedef int32_t (MB_CALL *mb_fn_427b705b3a6986e3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059e922163f66c543e0e808a(void * this_, void * str_name) {
  void *mb_entry_427b705b3a6986e3 = NULL;
  if (this_ != NULL) {
    mb_entry_427b705b3a6986e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_427b705b3a6986e3 == NULL) {
  return 0;
  }
  mb_fn_427b705b3a6986e3 mb_target_427b705b3a6986e3 = (mb_fn_427b705b3a6986e3)mb_entry_427b705b3a6986e3;
  int32_t mb_result_427b705b3a6986e3 = mb_target_427b705b3a6986e3(this_, (uint16_t * *)str_name);
  return mb_result_427b705b3a6986e3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8c11e373abd3da40_p1;
typedef char mb_assert_8c11e373abd3da40_p1[(sizeof(mb_agg_8c11e373abd3da40_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c11e373abd3da40)(void *, mb_agg_8c11e373abd3da40_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4735b7f030c8d14f1e1fe375(void * this_, void * var_value) {
  void *mb_entry_8c11e373abd3da40 = NULL;
  if (this_ != NULL) {
    mb_entry_8c11e373abd3da40 = (*(void ***)this_)[10];
  }
  if (mb_entry_8c11e373abd3da40 == NULL) {
  return 0;
  }
  mb_fn_8c11e373abd3da40 mb_target_8c11e373abd3da40 = (mb_fn_8c11e373abd3da40)mb_entry_8c11e373abd3da40;
  int32_t mb_result_8c11e373abd3da40 = mb_target_8c11e373abd3da40(this_, (mb_agg_8c11e373abd3da40_p1 *)var_value);
  return mb_result_8c11e373abd3da40;
}

typedef struct { uint8_t bytes[32]; } mb_agg_df3936063395657a_p1;
typedef char mb_assert_df3936063395657a_p1[(sizeof(mb_agg_df3936063395657a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df3936063395657a)(void *, mb_agg_df3936063395657a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ed316360c11ff61597bbf9(void * this_, void * var_value) {
  void *mb_entry_df3936063395657a = NULL;
  if (this_ != NULL) {
    mb_entry_df3936063395657a = (*(void ***)this_)[11];
  }
  if (mb_entry_df3936063395657a == NULL) {
  return 0;
  }
  mb_fn_df3936063395657a mb_target_df3936063395657a = (mb_fn_df3936063395657a)mb_entry_df3936063395657a;
  int32_t mb_result_df3936063395657a = mb_target_df3936063395657a(this_, (mb_agg_df3936063395657a_p1 *)var_value);
  return mb_result_df3936063395657a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_429692349835c62d_p2;
typedef char mb_assert_429692349835c62d_p2[(sizeof(mb_agg_429692349835c62d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_429692349835c62d)(void *, uint16_t *, mb_agg_429692349835c62d_p2 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba036bdee6fdfce27dd8e887(void * this_, void * str_name, void * var_value, int32_t i_flags, void * obj_wbem_named_value) {
  void *mb_entry_429692349835c62d = NULL;
  if (this_ != NULL) {
    mb_entry_429692349835c62d = (*(void ***)this_)[13];
  }
  if (mb_entry_429692349835c62d == NULL) {
  return 0;
  }
  mb_fn_429692349835c62d mb_target_429692349835c62d = (mb_fn_429692349835c62d)mb_entry_429692349835c62d;
  int32_t mb_result_429692349835c62d = mb_target_429692349835c62d(this_, (uint16_t *)str_name, (mb_agg_429692349835c62d_p2 *)var_value, i_flags, (void * *)obj_wbem_named_value);
  return mb_result_429692349835c62d;
}

typedef int32_t (MB_CALL *mb_fn_d0ed2b3e3d6688c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e9ad8b7b2b6524f552b70b(void * this_, void * obj_wbem_named_value_set) {
  void *mb_entry_d0ed2b3e3d6688c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d0ed2b3e3d6688c5 = (*(void ***)this_)[15];
  }
  if (mb_entry_d0ed2b3e3d6688c5 == NULL) {
  return 0;
  }
  mb_fn_d0ed2b3e3d6688c5 mb_target_d0ed2b3e3d6688c5 = (mb_fn_d0ed2b3e3d6688c5)mb_entry_d0ed2b3e3d6688c5;
  int32_t mb_result_d0ed2b3e3d6688c5 = mb_target_d0ed2b3e3d6688c5(this_, (void * *)obj_wbem_named_value_set);
  return mb_result_d0ed2b3e3d6688c5;
}

typedef int32_t (MB_CALL *mb_fn_62215ebb573c8a7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaaee134ebcdaa2245d4a0f0(void * this_) {
  void *mb_entry_62215ebb573c8a7b = NULL;
  if (this_ != NULL) {
    mb_entry_62215ebb573c8a7b = (*(void ***)this_)[16];
  }
  if (mb_entry_62215ebb573c8a7b == NULL) {
  return 0;
  }
  mb_fn_62215ebb573c8a7b mb_target_62215ebb573c8a7b = (mb_fn_62215ebb573c8a7b)mb_entry_62215ebb573c8a7b;
  int32_t mb_result_62215ebb573c8a7b = mb_target_62215ebb573c8a7b(this_);
  return mb_result_62215ebb573c8a7b;
}

typedef int32_t (MB_CALL *mb_fn_d5dd791e902c1160)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718b2e4839b92f90429e309c(void * this_, void * str_name, int32_t i_flags, void * obj_wbem_named_value) {
  void *mb_entry_d5dd791e902c1160 = NULL;
  if (this_ != NULL) {
    mb_entry_d5dd791e902c1160 = (*(void ***)this_)[11];
  }
  if (mb_entry_d5dd791e902c1160 == NULL) {
  return 0;
  }
  mb_fn_d5dd791e902c1160 mb_target_d5dd791e902c1160 = (mb_fn_d5dd791e902c1160)mb_entry_d5dd791e902c1160;
  int32_t mb_result_d5dd791e902c1160 = mb_target_d5dd791e902c1160(this_, (uint16_t *)str_name, i_flags, (void * *)obj_wbem_named_value);
  return mb_result_d5dd791e902c1160;
}

typedef int32_t (MB_CALL *mb_fn_67a3588749a33e4e)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a37361341d79ecc0262ef0(void * this_, void * str_name, int32_t i_flags) {
  void *mb_entry_67a3588749a33e4e = NULL;
  if (this_ != NULL) {
    mb_entry_67a3588749a33e4e = (*(void ***)this_)[14];
  }
  if (mb_entry_67a3588749a33e4e == NULL) {
  return 0;
  }
  mb_fn_67a3588749a33e4e mb_target_67a3588749a33e4e = (mb_fn_67a3588749a33e4e)mb_entry_67a3588749a33e4e;
  int32_t mb_result_67a3588749a33e4e = mb_target_67a3588749a33e4e(this_, (uint16_t *)str_name, i_flags);
  return mb_result_67a3588749a33e4e;
}

typedef int32_t (MB_CALL *mb_fn_67eb152080498b1f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c40400e8b87255134c78edca(void * this_, void * i_count) {
  void *mb_entry_67eb152080498b1f = NULL;
  if (this_ != NULL) {
    mb_entry_67eb152080498b1f = (*(void ***)this_)[12];
  }
  if (mb_entry_67eb152080498b1f == NULL) {
  return 0;
  }
  mb_fn_67eb152080498b1f mb_target_67eb152080498b1f = (mb_fn_67eb152080498b1f)mb_entry_67eb152080498b1f;
  int32_t mb_result_67eb152080498b1f = mb_target_67eb152080498b1f(this_, (int32_t *)i_count);
  return mb_result_67eb152080498b1f;
}

typedef int32_t (MB_CALL *mb_fn_051c107066fe0894)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ab83dd5e66e3d2bb1afb9c(void * this_, void * p_unk) {
  void *mb_entry_051c107066fe0894 = NULL;
  if (this_ != NULL) {
    mb_entry_051c107066fe0894 = (*(void ***)this_)[10];
  }
  if (mb_entry_051c107066fe0894 == NULL) {
  return 0;
  }
  mb_fn_051c107066fe0894 mb_target_051c107066fe0894 = (mb_fn_051c107066fe0894)mb_entry_051c107066fe0894;
  int32_t mb_result_051c107066fe0894 = mb_target_051c107066fe0894(this_, (void * *)p_unk);
  return mb_result_051c107066fe0894;
}

typedef int32_t (MB_CALL *mb_fn_a8220155a4526212)(void *, void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int16_t, int16_t, uint16_t *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c4f1f55899b2a238eb00ac(void * this_, void * obj_wbem_sink, void * str_assoc_class, void * str_result_class, void * str_result_role, void * str_role, int32_t b_classes_only, int32_t b_schema_only, void * str_required_assoc_qualifier, void * str_required_qualifier, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_a8220155a4526212 = NULL;
  if (this_ != NULL) {
    mb_entry_a8220155a4526212 = (*(void ***)this_)[19];
  }
  if (mb_entry_a8220155a4526212 == NULL) {
  return 0;
  }
  mb_fn_a8220155a4526212 mb_target_a8220155a4526212 = (mb_fn_a8220155a4526212)mb_entry_a8220155a4526212;
  int32_t mb_result_a8220155a4526212 = mb_target_a8220155a4526212(this_, obj_wbem_sink, (uint16_t *)str_assoc_class, (uint16_t *)str_result_class, (uint16_t *)str_result_role, (uint16_t *)str_role, b_classes_only, b_schema_only, (uint16_t *)str_required_assoc_qualifier, (uint16_t *)str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_a8220155a4526212;
}

typedef int32_t (MB_CALL *mb_fn_15df6b98f0556dbc)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int16_t, int16_t, uint16_t *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b73d0bd1d21c02a560356a6(void * this_, void * str_assoc_class, void * str_result_class, void * str_result_role, void * str_role, int32_t b_classes_only, int32_t b_schema_only, void * str_required_assoc_qualifier, void * str_required_qualifier, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_object_set) {
  void *mb_entry_15df6b98f0556dbc = NULL;
  if (this_ != NULL) {
    mb_entry_15df6b98f0556dbc = (*(void ***)this_)[18];
  }
  if (mb_entry_15df6b98f0556dbc == NULL) {
  return 0;
  }
  mb_fn_15df6b98f0556dbc mb_target_15df6b98f0556dbc = (mb_fn_15df6b98f0556dbc)mb_entry_15df6b98f0556dbc;
  int32_t mb_result_15df6b98f0556dbc = mb_target_15df6b98f0556dbc(this_, (uint16_t *)str_assoc_class, (uint16_t *)str_result_class, (uint16_t *)str_result_role, (uint16_t *)str_role, b_classes_only, b_schema_only, (uint16_t *)str_required_assoc_qualifier, (uint16_t *)str_required_qualifier, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_object_set);
  return mb_result_15df6b98f0556dbc;
}

typedef int32_t (MB_CALL *mb_fn_f1a2666c1e436027)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9de6952bef49b42ada84e15(void * this_, void * obj_wbem_object) {
  void *mb_entry_f1a2666c1e436027 = NULL;
  if (this_ != NULL) {
    mb_entry_f1a2666c1e436027 = (*(void ***)this_)[24];
  }
  if (mb_entry_f1a2666c1e436027 == NULL) {
  return 0;
  }
  mb_fn_f1a2666c1e436027 mb_target_f1a2666c1e436027 = (mb_fn_f1a2666c1e436027)mb_entry_f1a2666c1e436027;
  int32_t mb_result_f1a2666c1e436027 = mb_target_f1a2666c1e436027(this_, (void * *)obj_wbem_object);
  return mb_result_f1a2666c1e436027;
}

typedef int32_t (MB_CALL *mb_fn_25754cdab03a4cdb)(void *, void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f81e8af456a75ad07c25f7f9(void * this_, void * obj_wbem_object, int32_t i_flags, void * b_result) {
  void *mb_entry_25754cdab03a4cdb = NULL;
  if (this_ != NULL) {
    mb_entry_25754cdab03a4cdb = (*(void ***)this_)[28];
  }
  if (mb_entry_25754cdab03a4cdb == NULL) {
  return 0;
  }
  mb_fn_25754cdab03a4cdb mb_target_25754cdab03a4cdb = (mb_fn_25754cdab03a4cdb)mb_entry_25754cdab03a4cdb;
  int32_t mb_result_25754cdab03a4cdb = mb_target_25754cdab03a4cdb(this_, obj_wbem_object, i_flags, (int16_t *)b_result);
  return mb_result_25754cdab03a4cdb;
}

typedef int32_t (MB_CALL *mb_fn_0e5d9f3b4ecb824f)(void *, void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8de05719644df5b7cd6acb(void * this_, void * obj_wbem_sink, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_0e5d9f3b4ecb824f = NULL;
  if (this_ != NULL) {
    mb_entry_0e5d9f3b4ecb824f = (*(void ***)this_)[13];
  }
  if (mb_entry_0e5d9f3b4ecb824f == NULL) {
  return 0;
  }
  mb_fn_0e5d9f3b4ecb824f mb_target_0e5d9f3b4ecb824f = (mb_fn_0e5d9f3b4ecb824f)mb_entry_0e5d9f3b4ecb824f;
  int32_t mb_result_0e5d9f3b4ecb824f = mb_target_0e5d9f3b4ecb824f(this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_0e5d9f3b4ecb824f;
}

typedef int32_t (MB_CALL *mb_fn_53046be6c277cf5d)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f184a521ed448f24adab6b72(void * this_, int32_t i_flags, void * obj_wbem_named_value_set) {
  void *mb_entry_53046be6c277cf5d = NULL;
  if (this_ != NULL) {
    mb_entry_53046be6c277cf5d = (*(void ***)this_)[12];
  }
  if (mb_entry_53046be6c277cf5d == NULL) {
  return 0;
  }
  mb_fn_53046be6c277cf5d mb_target_53046be6c277cf5d = (mb_fn_53046be6c277cf5d)mb_entry_53046be6c277cf5d;
  int32_t mb_result_53046be6c277cf5d = mb_target_53046be6c277cf5d(this_, i_flags, obj_wbem_named_value_set);
  return mb_result_53046be6c277cf5d;
}

typedef int32_t (MB_CALL *mb_fn_f0ab36b7c765a734)(void *, void *, uint16_t *, void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a172643906e583ce400fcd(void * this_, void * obj_wbem_sink, void * str_method_name, void * obj_wbem_in_parameters, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_f0ab36b7c765a734 = NULL;
  if (this_ != NULL) {
    mb_entry_f0ab36b7c765a734 = (*(void ***)this_)[23];
  }
  if (mb_entry_f0ab36b7c765a734 == NULL) {
  return 0;
  }
  mb_fn_f0ab36b7c765a734 mb_target_f0ab36b7c765a734 = (mb_fn_f0ab36b7c765a734)mb_entry_f0ab36b7c765a734;
  int32_t mb_result_f0ab36b7c765a734 = mb_target_f0ab36b7c765a734(this_, obj_wbem_sink, (uint16_t *)str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_f0ab36b7c765a734;
}

typedef int32_t (MB_CALL *mb_fn_04e53f5d7555099b)(void *, uint16_t *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db184f5f0eec7b7f61fbd15(void * this_, void * str_method_name, void * obj_wbem_in_parameters, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_out_parameters) {
  void *mb_entry_04e53f5d7555099b = NULL;
  if (this_ != NULL) {
    mb_entry_04e53f5d7555099b = (*(void ***)this_)[22];
  }
  if (mb_entry_04e53f5d7555099b == NULL) {
  return 0;
  }
  mb_fn_04e53f5d7555099b mb_target_04e53f5d7555099b = (mb_fn_04e53f5d7555099b)mb_entry_04e53f5d7555099b;
  int32_t mb_result_04e53f5d7555099b = mb_target_04e53f5d7555099b(this_, (uint16_t *)str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_out_parameters);
  return mb_result_04e53f5d7555099b;
}

typedef int32_t (MB_CALL *mb_fn_2b7fc811288b5754)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d692837a5f67e318c08f2d1(void * this_, int32_t i_flags, void * str_object_text) {
  void *mb_entry_2b7fc811288b5754 = NULL;
  if (this_ != NULL) {
    mb_entry_2b7fc811288b5754 = (*(void ***)this_)[25];
  }
  if (mb_entry_2b7fc811288b5754 == NULL) {
  return 0;
  }
  mb_fn_2b7fc811288b5754 mb_target_2b7fc811288b5754 = (mb_fn_2b7fc811288b5754)mb_entry_2b7fc811288b5754;
  int32_t mb_result_2b7fc811288b5754 = mb_target_2b7fc811288b5754(this_, i_flags, (uint16_t * *)str_object_text);
  return mb_result_2b7fc811288b5754;
}

typedef int32_t (MB_CALL *mb_fn_9d5ccffc033dc380)(void *, void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca10c7661c578fb7e224f0e8(void * this_, void * obj_wbem_sink, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_9d5ccffc033dc380 = NULL;
  if (this_ != NULL) {
    mb_entry_9d5ccffc033dc380 = (*(void ***)this_)[15];
  }
  if (mb_entry_9d5ccffc033dc380 == NULL) {
  return 0;
  }
  mb_fn_9d5ccffc033dc380 mb_target_9d5ccffc033dc380 = (mb_fn_9d5ccffc033dc380)mb_entry_9d5ccffc033dc380;
  int32_t mb_result_9d5ccffc033dc380 = mb_target_9d5ccffc033dc380(this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_9d5ccffc033dc380;
}

typedef int32_t (MB_CALL *mb_fn_8abcb21580c771ce)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d43fa0613455be0b43030ca(void * this_, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_object_set) {
  void *mb_entry_8abcb21580c771ce = NULL;
  if (this_ != NULL) {
    mb_entry_8abcb21580c771ce = (*(void ***)this_)[14];
  }
  if (mb_entry_8abcb21580c771ce == NULL) {
  return 0;
  }
  mb_fn_8abcb21580c771ce mb_target_8abcb21580c771ce = (mb_fn_8abcb21580c771ce)mb_entry_8abcb21580c771ce;
  int32_t mb_result_8abcb21580c771ce = mb_target_8abcb21580c771ce(this_, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_object_set);
  return mb_result_8abcb21580c771ce;
}

typedef int32_t (MB_CALL *mb_fn_8d5678728d0f7303)(void *, void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0241d52458d4c523787d6a42(void * this_, void * obj_wbem_sink, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_8d5678728d0f7303 = NULL;
  if (this_ != NULL) {
    mb_entry_8d5678728d0f7303 = (*(void ***)this_)[11];
  }
  if (mb_entry_8d5678728d0f7303 == NULL) {
  return 0;
  }
  mb_fn_8d5678728d0f7303 mb_target_8d5678728d0f7303 = (mb_fn_8d5678728d0f7303)mb_entry_8d5678728d0f7303;
  int32_t mb_result_8d5678728d0f7303 = mb_target_8d5678728d0f7303(this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_8d5678728d0f7303;
}

typedef int32_t (MB_CALL *mb_fn_c5e327d4a9f5781e)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ef3051ec1a6b45b9af7e89(void * this_, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_object_path) {
  void *mb_entry_c5e327d4a9f5781e = NULL;
  if (this_ != NULL) {
    mb_entry_c5e327d4a9f5781e = (*(void ***)this_)[10];
  }
  if (mb_entry_c5e327d4a9f5781e == NULL) {
  return 0;
  }
  mb_fn_c5e327d4a9f5781e mb_target_c5e327d4a9f5781e = (mb_fn_c5e327d4a9f5781e)mb_entry_c5e327d4a9f5781e;
  int32_t mb_result_c5e327d4a9f5781e = mb_target_c5e327d4a9f5781e(this_, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_object_path);
  return mb_result_c5e327d4a9f5781e;
}

typedef int32_t (MB_CALL *mb_fn_18740d8e16e58182)(void *, void *, uint16_t *, uint16_t *, int16_t, int16_t, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e1992c42a9b495cf1720bb(void * this_, void * obj_wbem_sink, void * str_result_class, void * str_role, int32_t b_classes_only, int32_t b_schema_only, void * str_required_qualifier, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_18740d8e16e58182 = NULL;
  if (this_ != NULL) {
    mb_entry_18740d8e16e58182 = (*(void ***)this_)[21];
  }
  if (mb_entry_18740d8e16e58182 == NULL) {
  return 0;
  }
  mb_fn_18740d8e16e58182 mb_target_18740d8e16e58182 = (mb_fn_18740d8e16e58182)mb_entry_18740d8e16e58182;
  int32_t mb_result_18740d8e16e58182 = mb_target_18740d8e16e58182(this_, obj_wbem_sink, (uint16_t *)str_result_class, (uint16_t *)str_role, b_classes_only, b_schema_only, (uint16_t *)str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_18740d8e16e58182;
}

typedef int32_t (MB_CALL *mb_fn_64317d59585e5c9d)(void *, uint16_t *, uint16_t *, int16_t, int16_t, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560caef6dbaf2e50316e79e8(void * this_, void * str_result_class, void * str_role, int32_t b_classes_only, int32_t b_schema_only, void * str_required_qualifier, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_object_set) {
  void *mb_entry_64317d59585e5c9d = NULL;
  if (this_ != NULL) {
    mb_entry_64317d59585e5c9d = (*(void ***)this_)[20];
  }
  if (mb_entry_64317d59585e5c9d == NULL) {
  return 0;
  }
  mb_fn_64317d59585e5c9d mb_target_64317d59585e5c9d = (mb_fn_64317d59585e5c9d)mb_entry_64317d59585e5c9d;
  int32_t mb_result_64317d59585e5c9d = mb_target_64317d59585e5c9d(this_, (uint16_t *)str_result_class, (uint16_t *)str_role, b_classes_only, b_schema_only, (uint16_t *)str_required_qualifier, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_object_set);
  return mb_result_64317d59585e5c9d;
}

typedef int32_t (MB_CALL *mb_fn_ab94e20b6631928d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f57135c5378c15a118f1cab(void * this_, int32_t i_flags, void * obj_wbem_object) {
  void *mb_entry_ab94e20b6631928d = NULL;
  if (this_ != NULL) {
    mb_entry_ab94e20b6631928d = (*(void ***)this_)[26];
  }
  if (mb_entry_ab94e20b6631928d == NULL) {
  return 0;
  }
  mb_fn_ab94e20b6631928d mb_target_ab94e20b6631928d = (mb_fn_ab94e20b6631928d)mb_entry_ab94e20b6631928d;
  int32_t mb_result_ab94e20b6631928d = mb_target_ab94e20b6631928d(this_, i_flags, (void * *)obj_wbem_object);
  return mb_result_ab94e20b6631928d;
}

typedef int32_t (MB_CALL *mb_fn_4b926b11c5eac7a8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84863d70fdc80f590628874c(void * this_, int32_t i_flags, void * obj_wbem_object) {
  void *mb_entry_4b926b11c5eac7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_4b926b11c5eac7a8 = (*(void ***)this_)[27];
  }
  if (mb_entry_4b926b11c5eac7a8 == NULL) {
  return 0;
  }
  mb_fn_4b926b11c5eac7a8 mb_target_4b926b11c5eac7a8 = (mb_fn_4b926b11c5eac7a8)mb_entry_4b926b11c5eac7a8;
  int32_t mb_result_4b926b11c5eac7a8 = mb_target_4b926b11c5eac7a8(this_, i_flags, (void * *)obj_wbem_object);
  return mb_result_4b926b11c5eac7a8;
}

typedef int32_t (MB_CALL *mb_fn_7f854940e37a5813)(void *, void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf2d1764e63d641e05ce64d(void * this_, void * obj_wbem_sink, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_7f854940e37a5813 = NULL;
  if (this_ != NULL) {
    mb_entry_7f854940e37a5813 = (*(void ***)this_)[17];
  }
  if (mb_entry_7f854940e37a5813 == NULL) {
  return 0;
  }
  mb_fn_7f854940e37a5813 mb_target_7f854940e37a5813 = (mb_fn_7f854940e37a5813)mb_entry_7f854940e37a5813;
  int32_t mb_result_7f854940e37a5813 = mb_target_7f854940e37a5813(this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_7f854940e37a5813;
}

typedef int32_t (MB_CALL *mb_fn_0814c962cf47e571)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b65807b27f8c3525633a2d(void * this_, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_object_set) {
  void *mb_entry_0814c962cf47e571 = NULL;
  if (this_ != NULL) {
    mb_entry_0814c962cf47e571 = (*(void ***)this_)[16];
  }
  if (mb_entry_0814c962cf47e571 == NULL) {
  return 0;
  }
  mb_fn_0814c962cf47e571 mb_target_0814c962cf47e571 = (mb_fn_0814c962cf47e571)mb_entry_0814c962cf47e571;
  int32_t mb_result_0814c962cf47e571 = mb_target_0814c962cf47e571(this_, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_object_set);
  return mb_result_0814c962cf47e571;
}

typedef struct { uint8_t bytes[32]; } mb_agg_48a4a1e6acc56a7a_p1;
typedef char mb_assert_48a4a1e6acc56a7a_p1[(sizeof(mb_agg_48a4a1e6acc56a7a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48a4a1e6acc56a7a)(void *, mb_agg_48a4a1e6acc56a7a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a6344e77ebbba0e49fb072(void * this_, void * str_class_name_array) {
  void *mb_entry_48a4a1e6acc56a7a = NULL;
  if (this_ != NULL) {
    mb_entry_48a4a1e6acc56a7a = (*(void ***)this_)[32];
  }
  if (mb_entry_48a4a1e6acc56a7a == NULL) {
  return 0;
  }
  mb_fn_48a4a1e6acc56a7a mb_target_48a4a1e6acc56a7a = (mb_fn_48a4a1e6acc56a7a)mb_entry_48a4a1e6acc56a7a;
  int32_t mb_result_48a4a1e6acc56a7a = mb_target_48a4a1e6acc56a7a(this_, (mb_agg_48a4a1e6acc56a7a_p1 *)str_class_name_array);
  return mb_result_48a4a1e6acc56a7a;
}

typedef int32_t (MB_CALL *mb_fn_6dea7688a79063a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252be60f519e162ee0c5177e(void * this_, void * obj_wbem_method_set) {
  void *mb_entry_6dea7688a79063a4 = NULL;
  if (this_ != NULL) {
    mb_entry_6dea7688a79063a4 = (*(void ***)this_)[31];
  }
  if (mb_entry_6dea7688a79063a4 == NULL) {
  return 0;
  }
  mb_fn_6dea7688a79063a4 mb_target_6dea7688a79063a4 = (mb_fn_6dea7688a79063a4)mb_entry_6dea7688a79063a4;
  int32_t mb_result_6dea7688a79063a4 = mb_target_6dea7688a79063a4(this_, (void * *)obj_wbem_method_set);
  return mb_result_6dea7688a79063a4;
}

typedef int32_t (MB_CALL *mb_fn_d4804a922d51904b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccfa8cb7c00e79d733655b63(void * this_, void * obj_wbem_object_path) {
  void *mb_entry_d4804a922d51904b = NULL;
  if (this_ != NULL) {
    mb_entry_d4804a922d51904b = (*(void ***)this_)[33];
  }
  if (mb_entry_d4804a922d51904b == NULL) {
  return 0;
  }
  mb_fn_d4804a922d51904b mb_target_d4804a922d51904b = (mb_fn_d4804a922d51904b)mb_entry_d4804a922d51904b;
  int32_t mb_result_d4804a922d51904b = mb_target_d4804a922d51904b(this_, (void * *)obj_wbem_object_path);
  return mb_result_d4804a922d51904b;
}

typedef int32_t (MB_CALL *mb_fn_19cbf128e5a32420)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9d1b1b6f273e7411125251(void * this_, void * obj_wbem_property_set) {
  void *mb_entry_19cbf128e5a32420 = NULL;
  if (this_ != NULL) {
    mb_entry_19cbf128e5a32420 = (*(void ***)this_)[30];
  }
  if (mb_entry_19cbf128e5a32420 == NULL) {
  return 0;
  }
  mb_fn_19cbf128e5a32420 mb_target_19cbf128e5a32420 = (mb_fn_19cbf128e5a32420)mb_entry_19cbf128e5a32420;
  int32_t mb_result_19cbf128e5a32420 = mb_target_19cbf128e5a32420(this_, (void * *)obj_wbem_property_set);
  return mb_result_19cbf128e5a32420;
}

typedef int32_t (MB_CALL *mb_fn_d63b2d5bee8fac2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7401e05b2ddf4caf7020ba(void * this_, void * obj_wbem_qualifier_set) {
  void *mb_entry_d63b2d5bee8fac2c = NULL;
  if (this_ != NULL) {
    mb_entry_d63b2d5bee8fac2c = (*(void ***)this_)[29];
  }
  if (mb_entry_d63b2d5bee8fac2c == NULL) {
  return 0;
  }
  mb_fn_d63b2d5bee8fac2c mb_target_d63b2d5bee8fac2c = (mb_fn_d63b2d5bee8fac2c)mb_entry_d63b2d5bee8fac2c;
  int32_t mb_result_d63b2d5bee8fac2c = mb_target_d63b2d5bee8fac2c(this_, (void * *)obj_wbem_qualifier_set);
  return mb_result_d63b2d5bee8fac2c;
}

typedef int32_t (MB_CALL *mb_fn_1443e85c6491af5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e130dfa0e54cf1f2ff4e42bb(void * this_, void * obj_wbem_security) {
  void *mb_entry_1443e85c6491af5d = NULL;
  if (this_ != NULL) {
    mb_entry_1443e85c6491af5d = (*(void ***)this_)[34];
  }
  if (mb_entry_1443e85c6491af5d == NULL) {
  return 0;
  }
  mb_fn_1443e85c6491af5d mb_target_1443e85c6491af5d = (mb_fn_1443e85c6491af5d)mb_entry_1443e85c6491af5d;
  int32_t mb_result_1443e85c6491af5d = mb_target_1443e85c6491af5d(this_, (void * *)obj_wbem_security);
  return mb_result_1443e85c6491af5d;
}

typedef int32_t (MB_CALL *mb_fn_1d125e69e64211a5)(void *, int32_t, int32_t, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6741cb90143721831e13aa35(void * this_, int32_t i_object_text_format, int32_t i_flags, void * obj_wbem_named_value_set, void * bs_text) {
  void *mb_entry_1d125e69e64211a5 = NULL;
  if (this_ != NULL) {
    mb_entry_1d125e69e64211a5 = (*(void ***)this_)[37];
  }
  if (mb_entry_1d125e69e64211a5 == NULL) {
  return 0;
  }
  mb_fn_1d125e69e64211a5 mb_target_1d125e69e64211a5 = (mb_fn_1d125e69e64211a5)mb_entry_1d125e69e64211a5;
  int32_t mb_result_1d125e69e64211a5 = mb_target_1d125e69e64211a5(this_, i_object_text_format, i_flags, obj_wbem_named_value_set, (uint16_t * *)bs_text);
  return mb_result_1d125e69e64211a5;
}

typedef int32_t (MB_CALL *mb_fn_428ed082cbd6312c)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdd4415ea6529038466ca04(void * this_, int32_t i_flags, void * obj_wbem_named_value_set) {
  void *mb_entry_428ed082cbd6312c = NULL;
  if (this_ != NULL) {
    mb_entry_428ed082cbd6312c = (*(void ***)this_)[35];
  }
  if (mb_entry_428ed082cbd6312c == NULL) {
  return 0;
  }
  mb_fn_428ed082cbd6312c mb_target_428ed082cbd6312c = (mb_fn_428ed082cbd6312c)mb_entry_428ed082cbd6312c;
  int32_t mb_result_428ed082cbd6312c = mb_target_428ed082cbd6312c(this_, i_flags, obj_wbem_named_value_set);
  return mb_result_428ed082cbd6312c;
}

typedef int32_t (MB_CALL *mb_fn_4cef834d8231ce0e)(void *, uint16_t *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53dcb660374e4430e820b38d(void * this_, void * bs_text, int32_t i_object_text_format, int32_t i_flags, void * obj_wbem_named_value_set) {
  void *mb_entry_4cef834d8231ce0e = NULL;
  if (this_ != NULL) {
    mb_entry_4cef834d8231ce0e = (*(void ***)this_)[38];
  }
  if (mb_entry_4cef834d8231ce0e == NULL) {
  return 0;
  }
  mb_fn_4cef834d8231ce0e mb_target_4cef834d8231ce0e = (mb_fn_4cef834d8231ce0e)mb_entry_4cef834d8231ce0e;
  int32_t mb_result_4cef834d8231ce0e = mb_target_4cef834d8231ce0e(this_, (uint16_t *)bs_text, i_object_text_format, i_flags, obj_wbem_named_value_set);
  return mb_result_4cef834d8231ce0e;
}

typedef int32_t (MB_CALL *mb_fn_7621afa73bafdc13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88c7638e0d1fdf0d33e6ffae(void * this_, void * obj_wbem_property_set) {
  void *mb_entry_7621afa73bafdc13 = NULL;
  if (this_ != NULL) {
    mb_entry_7621afa73bafdc13 = (*(void ***)this_)[36];
  }
  if (mb_entry_7621afa73bafdc13 == NULL) {
  return 0;
  }
  mb_fn_7621afa73bafdc13 mb_target_7621afa73bafdc13 = (mb_fn_7621afa73bafdc13)mb_entry_7621afa73bafdc13;
  int32_t mb_result_7621afa73bafdc13 = mb_target_7621afa73bafdc13(this_, (void * *)obj_wbem_property_set);
  return mb_result_7621afa73bafdc13;
}

typedef int32_t (MB_CALL *mb_fn_bcc31c30ec98db73)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ebd3d87ec405c91bd468d24(void * this_) {
  void *mb_entry_bcc31c30ec98db73 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc31c30ec98db73 = (*(void ***)this_)[24];
  }
  if (mb_entry_bcc31c30ec98db73 == NULL) {
  return 0;
  }
  mb_fn_bcc31c30ec98db73 mb_target_bcc31c30ec98db73 = (mb_fn_bcc31c30ec98db73)mb_entry_bcc31c30ec98db73;
  int32_t mb_result_bcc31c30ec98db73 = mb_target_bcc31c30ec98db73(this_);
  return mb_result_bcc31c30ec98db73;
}

typedef int32_t (MB_CALL *mb_fn_e33796d026d3c6df)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22474cb35039195c4fb97f26(void * this_) {
  void *mb_entry_e33796d026d3c6df = NULL;
  if (this_ != NULL) {
    mb_entry_e33796d026d3c6df = (*(void ***)this_)[26];
  }
  if (mb_entry_e33796d026d3c6df == NULL) {
  return 0;
  }
  mb_fn_e33796d026d3c6df mb_target_e33796d026d3c6df = (mb_fn_e33796d026d3c6df)mb_entry_e33796d026d3c6df;
  int32_t mb_result_e33796d026d3c6df = mb_target_e33796d026d3c6df(this_);
  return mb_result_e33796d026d3c6df;
}

typedef int32_t (MB_CALL *mb_fn_7c756ebdb0a9b519)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894219fdbb413af010399929(void * this_, void * str_authority) {
  void *mb_entry_7c756ebdb0a9b519 = NULL;
  if (this_ != NULL) {
    mb_entry_7c756ebdb0a9b519 = (*(void ***)this_)[31];
  }
  if (mb_entry_7c756ebdb0a9b519 == NULL) {
  return 0;
  }
  mb_fn_7c756ebdb0a9b519 mb_target_7c756ebdb0a9b519 = (mb_fn_7c756ebdb0a9b519)mb_entry_7c756ebdb0a9b519;
  int32_t mb_result_7c756ebdb0a9b519 = mb_target_7c756ebdb0a9b519(this_, (uint16_t * *)str_authority);
  return mb_result_7c756ebdb0a9b519;
}

typedef int32_t (MB_CALL *mb_fn_8d5d3dc355deb466)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20a93bb3ec4b3a94262edfb(void * this_, void * str_class) {
  void *mb_entry_8d5d3dc355deb466 = NULL;
  if (this_ != NULL) {
    mb_entry_8d5d3dc355deb466 = (*(void ***)this_)[21];
  }
  if (mb_entry_8d5d3dc355deb466 == NULL) {
  return 0;
  }
  mb_fn_8d5d3dc355deb466 mb_target_8d5d3dc355deb466 = (mb_fn_8d5d3dc355deb466)mb_entry_8d5d3dc355deb466;
  int32_t mb_result_8d5d3dc355deb466 = mb_target_8d5d3dc355deb466(this_, (uint16_t * *)str_class);
  return mb_result_8d5d3dc355deb466;
}

typedef int32_t (MB_CALL *mb_fn_56eae1f5848d3d37)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43cb6cf157f69d616a2157d2(void * this_, void * str_display_name) {
  void *mb_entry_56eae1f5848d3d37 = NULL;
  if (this_ != NULL) {
    mb_entry_56eae1f5848d3d37 = (*(void ***)this_)[19];
  }
  if (mb_entry_56eae1f5848d3d37 == NULL) {
  return 0;
  }
  mb_fn_56eae1f5848d3d37 mb_target_56eae1f5848d3d37 = (mb_fn_56eae1f5848d3d37)mb_entry_56eae1f5848d3d37;
  int32_t mb_result_56eae1f5848d3d37 = mb_target_56eae1f5848d3d37(this_, (uint16_t * *)str_display_name);
  return mb_result_56eae1f5848d3d37;
}

typedef int32_t (MB_CALL *mb_fn_1e40e2f67c3c9dd8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad56ace5cc4bb2cb4d6d5113(void * this_, void * b_is_class) {
  void *mb_entry_1e40e2f67c3c9dd8 = NULL;
  if (this_ != NULL) {
    mb_entry_1e40e2f67c3c9dd8 = (*(void ***)this_)[23];
  }
  if (mb_entry_1e40e2f67c3c9dd8 == NULL) {
  return 0;
  }
  mb_fn_1e40e2f67c3c9dd8 mb_target_1e40e2f67c3c9dd8 = (mb_fn_1e40e2f67c3c9dd8)mb_entry_1e40e2f67c3c9dd8;
  int32_t mb_result_1e40e2f67c3c9dd8 = mb_target_1e40e2f67c3c9dd8(this_, (int16_t *)b_is_class);
  return mb_result_1e40e2f67c3c9dd8;
}

typedef int32_t (MB_CALL *mb_fn_f7f0d4473715a111)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c72facde5f74068517f1abd6(void * this_, void * b_is_singleton) {
  void *mb_entry_f7f0d4473715a111 = NULL;
  if (this_ != NULL) {
    mb_entry_f7f0d4473715a111 = (*(void ***)this_)[25];
  }
  if (mb_entry_f7f0d4473715a111 == NULL) {
  return 0;
  }
  mb_fn_f7f0d4473715a111 mb_target_f7f0d4473715a111 = (mb_fn_f7f0d4473715a111)mb_entry_f7f0d4473715a111;
  int32_t mb_result_f7f0d4473715a111 = mb_target_f7f0d4473715a111(this_, (int16_t *)b_is_singleton);
  return mb_result_f7f0d4473715a111;
}

typedef int32_t (MB_CALL *mb_fn_df97b7bbaab5d8fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16fa7612299b0dba02e82aab(void * this_, void * obj_wbem_named_value_set) {
  void *mb_entry_df97b7bbaab5d8fa = NULL;
  if (this_ != NULL) {
    mb_entry_df97b7bbaab5d8fa = (*(void ***)this_)[27];
  }
  if (mb_entry_df97b7bbaab5d8fa == NULL) {
  return 0;
  }
  mb_fn_df97b7bbaab5d8fa mb_target_df97b7bbaab5d8fa = (mb_fn_df97b7bbaab5d8fa)mb_entry_df97b7bbaab5d8fa;
  int32_t mb_result_df97b7bbaab5d8fa = mb_target_df97b7bbaab5d8fa(this_, (void * *)obj_wbem_named_value_set);
  return mb_result_df97b7bbaab5d8fa;
}

typedef int32_t (MB_CALL *mb_fn_676656e1edc80eb2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f328044abef382ba8c474d6(void * this_, void * str_locale) {
  void *mb_entry_676656e1edc80eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_676656e1edc80eb2 = (*(void ***)this_)[29];
  }
  if (mb_entry_676656e1edc80eb2 == NULL) {
  return 0;
  }
  mb_fn_676656e1edc80eb2 mb_target_676656e1edc80eb2 = (mb_fn_676656e1edc80eb2)mb_entry_676656e1edc80eb2;
  int32_t mb_result_676656e1edc80eb2 = mb_target_676656e1edc80eb2(this_, (uint16_t * *)str_locale);
  return mb_result_676656e1edc80eb2;
}

typedef int32_t (MB_CALL *mb_fn_1f2ee2575278259a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb86e54386a481e46d585214(void * this_, void * str_namespace) {
  void *mb_entry_1f2ee2575278259a = NULL;
  if (this_ != NULL) {
    mb_entry_1f2ee2575278259a = (*(void ***)this_)[16];
  }
  if (mb_entry_1f2ee2575278259a == NULL) {
  return 0;
  }
  mb_fn_1f2ee2575278259a mb_target_1f2ee2575278259a = (mb_fn_1f2ee2575278259a)mb_entry_1f2ee2575278259a;
  int32_t mb_result_1f2ee2575278259a = mb_target_1f2ee2575278259a(this_, (uint16_t * *)str_namespace);
  return mb_result_1f2ee2575278259a;
}

typedef int32_t (MB_CALL *mb_fn_fca3c2edd90d921c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa51931249440da31c2f2bd3(void * this_, void * str_parent_namespace) {
  void *mb_entry_fca3c2edd90d921c = NULL;
  if (this_ != NULL) {
    mb_entry_fca3c2edd90d921c = (*(void ***)this_)[18];
  }
  if (mb_entry_fca3c2edd90d921c == NULL) {
  return 0;
  }
  mb_fn_fca3c2edd90d921c mb_target_fca3c2edd90d921c = (mb_fn_fca3c2edd90d921c)mb_entry_fca3c2edd90d921c;
  int32_t mb_result_fca3c2edd90d921c = mb_target_fca3c2edd90d921c(this_, (uint16_t * *)str_parent_namespace);
  return mb_result_fca3c2edd90d921c;
}

typedef int32_t (MB_CALL *mb_fn_9c29c9ca09c2b96a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a47099e4503e36fce99691e7(void * this_, void * str_path) {
  void *mb_entry_9c29c9ca09c2b96a = NULL;
  if (this_ != NULL) {
    mb_entry_9c29c9ca09c2b96a = (*(void ***)this_)[10];
  }
  if (mb_entry_9c29c9ca09c2b96a == NULL) {
  return 0;
  }
  mb_fn_9c29c9ca09c2b96a mb_target_9c29c9ca09c2b96a = (mb_fn_9c29c9ca09c2b96a)mb_entry_9c29c9ca09c2b96a;
  int32_t mb_result_9c29c9ca09c2b96a = mb_target_9c29c9ca09c2b96a(this_, (uint16_t * *)str_path);
  return mb_result_9c29c9ca09c2b96a;
}

typedef int32_t (MB_CALL *mb_fn_441828477a949520)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1803ec5bf5c68012e48621(void * this_, void * str_rel_path) {
  void *mb_entry_441828477a949520 = NULL;
  if (this_ != NULL) {
    mb_entry_441828477a949520 = (*(void ***)this_)[12];
  }
  if (mb_entry_441828477a949520 == NULL) {
  return 0;
  }
  mb_fn_441828477a949520 mb_target_441828477a949520 = (mb_fn_441828477a949520)mb_entry_441828477a949520;
  int32_t mb_result_441828477a949520 = mb_target_441828477a949520(this_, (uint16_t * *)str_rel_path);
  return mb_result_441828477a949520;
}

typedef int32_t (MB_CALL *mb_fn_764aea2fefee30a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e616b8fe767a771d65df1623(void * this_, void * obj_wbem_security) {
  void *mb_entry_764aea2fefee30a1 = NULL;
  if (this_ != NULL) {
    mb_entry_764aea2fefee30a1 = (*(void ***)this_)[28];
  }
  if (mb_entry_764aea2fefee30a1 == NULL) {
  return 0;
  }
  mb_fn_764aea2fefee30a1 mb_target_764aea2fefee30a1 = (mb_fn_764aea2fefee30a1)mb_entry_764aea2fefee30a1;
  int32_t mb_result_764aea2fefee30a1 = mb_target_764aea2fefee30a1(this_, (void * *)obj_wbem_security);
  return mb_result_764aea2fefee30a1;
}

typedef int32_t (MB_CALL *mb_fn_0ee34f34117c5924)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd79e8dd4977cd189612638(void * this_, void * str_server) {
  void *mb_entry_0ee34f34117c5924 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee34f34117c5924 = (*(void ***)this_)[14];
  }
  if (mb_entry_0ee34f34117c5924 == NULL) {
  return 0;
  }
  mb_fn_0ee34f34117c5924 mb_target_0ee34f34117c5924 = (mb_fn_0ee34f34117c5924)mb_entry_0ee34f34117c5924;
  int32_t mb_result_0ee34f34117c5924 = mb_target_0ee34f34117c5924(this_, (uint16_t * *)str_server);
  return mb_result_0ee34f34117c5924;
}

typedef int32_t (MB_CALL *mb_fn_f0c322cf34f1e5e3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4621b99b17803a20232845(void * this_, void * str_authority) {
  void *mb_entry_f0c322cf34f1e5e3 = NULL;
  if (this_ != NULL) {
    mb_entry_f0c322cf34f1e5e3 = (*(void ***)this_)[32];
  }
  if (mb_entry_f0c322cf34f1e5e3 == NULL) {
  return 0;
  }
  mb_fn_f0c322cf34f1e5e3 mb_target_f0c322cf34f1e5e3 = (mb_fn_f0c322cf34f1e5e3)mb_entry_f0c322cf34f1e5e3;
  int32_t mb_result_f0c322cf34f1e5e3 = mb_target_f0c322cf34f1e5e3(this_, (uint16_t *)str_authority);
  return mb_result_f0c322cf34f1e5e3;
}

typedef int32_t (MB_CALL *mb_fn_653d78dfbabba3c0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531c61351f2b1dc8157285e6(void * this_, void * str_class) {
  void *mb_entry_653d78dfbabba3c0 = NULL;
  if (this_ != NULL) {
    mb_entry_653d78dfbabba3c0 = (*(void ***)this_)[22];
  }
  if (mb_entry_653d78dfbabba3c0 == NULL) {
  return 0;
  }
  mb_fn_653d78dfbabba3c0 mb_target_653d78dfbabba3c0 = (mb_fn_653d78dfbabba3c0)mb_entry_653d78dfbabba3c0;
  int32_t mb_result_653d78dfbabba3c0 = mb_target_653d78dfbabba3c0(this_, (uint16_t *)str_class);
  return mb_result_653d78dfbabba3c0;
}

typedef int32_t (MB_CALL *mb_fn_50ef5e74deb44c82)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6f3dbc37c6cd3b9e7ab91b(void * this_, void * str_display_name) {
  void *mb_entry_50ef5e74deb44c82 = NULL;
  if (this_ != NULL) {
    mb_entry_50ef5e74deb44c82 = (*(void ***)this_)[20];
  }
  if (mb_entry_50ef5e74deb44c82 == NULL) {
  return 0;
  }
  mb_fn_50ef5e74deb44c82 mb_target_50ef5e74deb44c82 = (mb_fn_50ef5e74deb44c82)mb_entry_50ef5e74deb44c82;
  int32_t mb_result_50ef5e74deb44c82 = mb_target_50ef5e74deb44c82(this_, (uint16_t *)str_display_name);
  return mb_result_50ef5e74deb44c82;
}

typedef int32_t (MB_CALL *mb_fn_ccbc84dde714dfd2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f44f6eafcc25a4eca66764(void * this_, void * str_locale) {
  void *mb_entry_ccbc84dde714dfd2 = NULL;
  if (this_ != NULL) {
    mb_entry_ccbc84dde714dfd2 = (*(void ***)this_)[30];
  }
  if (mb_entry_ccbc84dde714dfd2 == NULL) {
  return 0;
  }
  mb_fn_ccbc84dde714dfd2 mb_target_ccbc84dde714dfd2 = (mb_fn_ccbc84dde714dfd2)mb_entry_ccbc84dde714dfd2;
  int32_t mb_result_ccbc84dde714dfd2 = mb_target_ccbc84dde714dfd2(this_, (uint16_t *)str_locale);
  return mb_result_ccbc84dde714dfd2;
}

typedef int32_t (MB_CALL *mb_fn_e22d44ca0bb75cb1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be1b9d59a0140daf91be1830(void * this_, void * str_namespace) {
  void *mb_entry_e22d44ca0bb75cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_e22d44ca0bb75cb1 = (*(void ***)this_)[17];
  }
  if (mb_entry_e22d44ca0bb75cb1 == NULL) {
  return 0;
  }
  mb_fn_e22d44ca0bb75cb1 mb_target_e22d44ca0bb75cb1 = (mb_fn_e22d44ca0bb75cb1)mb_entry_e22d44ca0bb75cb1;
  int32_t mb_result_e22d44ca0bb75cb1 = mb_target_e22d44ca0bb75cb1(this_, (uint16_t *)str_namespace);
  return mb_result_e22d44ca0bb75cb1;
}

typedef int32_t (MB_CALL *mb_fn_a5b3445c89042a19)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23889e167d7017801541b4c1(void * this_, void * str_path) {
  void *mb_entry_a5b3445c89042a19 = NULL;
  if (this_ != NULL) {
    mb_entry_a5b3445c89042a19 = (*(void ***)this_)[11];
  }
  if (mb_entry_a5b3445c89042a19 == NULL) {
  return 0;
  }
  mb_fn_a5b3445c89042a19 mb_target_a5b3445c89042a19 = (mb_fn_a5b3445c89042a19)mb_entry_a5b3445c89042a19;
  int32_t mb_result_a5b3445c89042a19 = mb_target_a5b3445c89042a19(this_, (uint16_t *)str_path);
  return mb_result_a5b3445c89042a19;
}

typedef int32_t (MB_CALL *mb_fn_60922ab257889332)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3386374e45fd6ae68c61ec(void * this_, void * str_rel_path) {
  void *mb_entry_60922ab257889332 = NULL;
  if (this_ != NULL) {
    mb_entry_60922ab257889332 = (*(void ***)this_)[13];
  }
  if (mb_entry_60922ab257889332 == NULL) {
  return 0;
  }
  mb_fn_60922ab257889332 mb_target_60922ab257889332 = (mb_fn_60922ab257889332)mb_entry_60922ab257889332;
  int32_t mb_result_60922ab257889332 = mb_target_60922ab257889332(this_, (uint16_t *)str_rel_path);
  return mb_result_60922ab257889332;
}

typedef int32_t (MB_CALL *mb_fn_8172ed54bfbc588a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e29293f1dfd41b2f8a4f52d(void * this_, void * str_server) {
  void *mb_entry_8172ed54bfbc588a = NULL;
  if (this_ != NULL) {
    mb_entry_8172ed54bfbc588a = (*(void ***)this_)[15];
  }
  if (mb_entry_8172ed54bfbc588a == NULL) {
  return 0;
  }
  mb_fn_8172ed54bfbc588a mb_target_8172ed54bfbc588a = (mb_fn_8172ed54bfbc588a)mb_entry_8172ed54bfbc588a;
  int32_t mb_result_8172ed54bfbc588a = mb_target_8172ed54bfbc588a(this_, (uint16_t *)str_server);
  return mb_result_8172ed54bfbc588a;
}

typedef int32_t (MB_CALL *mb_fn_dd5e0f74dafae94e)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86ab5d134dbc005e49f3430(void * this_, void * str_object_path, int32_t i_flags, void * obj_wbem_object) {
  void *mb_entry_dd5e0f74dafae94e = NULL;
  if (this_ != NULL) {
    mb_entry_dd5e0f74dafae94e = (*(void ***)this_)[11];
  }
  if (mb_entry_dd5e0f74dafae94e == NULL) {
  return 0;
  }
  mb_fn_dd5e0f74dafae94e mb_target_dd5e0f74dafae94e = (mb_fn_dd5e0f74dafae94e)mb_entry_dd5e0f74dafae94e;
  int32_t mb_result_dd5e0f74dafae94e = mb_target_dd5e0f74dafae94e(this_, (uint16_t *)str_object_path, i_flags, (void * *)obj_wbem_object);
  return mb_result_dd5e0f74dafae94e;
}

typedef int32_t (MB_CALL *mb_fn_c0cf6fc879317044)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70038076cf86c0cf073d1fca(void * this_, int32_t l_index, void * obj_wbem_object) {
  void *mb_entry_c0cf6fc879317044 = NULL;
  if (this_ != NULL) {
    mb_entry_c0cf6fc879317044 = (*(void ***)this_)[14];
  }
  if (mb_entry_c0cf6fc879317044 == NULL) {
  return 0;
  }
  mb_fn_c0cf6fc879317044 mb_target_c0cf6fc879317044 = (mb_fn_c0cf6fc879317044)mb_entry_c0cf6fc879317044;
  int32_t mb_result_c0cf6fc879317044 = mb_target_c0cf6fc879317044(this_, l_index, (void * *)obj_wbem_object);
  return mb_result_c0cf6fc879317044;
}

typedef int32_t (MB_CALL *mb_fn_23e249e355f75b7f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ff34b9af07f4dd523c1b87(void * this_, void * i_count) {
  void *mb_entry_23e249e355f75b7f = NULL;
  if (this_ != NULL) {
    mb_entry_23e249e355f75b7f = (*(void ***)this_)[12];
  }
  if (mb_entry_23e249e355f75b7f == NULL) {
  return 0;
  }
  mb_fn_23e249e355f75b7f mb_target_23e249e355f75b7f = (mb_fn_23e249e355f75b7f)mb_entry_23e249e355f75b7f;
  int32_t mb_result_23e249e355f75b7f = mb_target_23e249e355f75b7f(this_, (int32_t *)i_count);
  return mb_result_23e249e355f75b7f;
}

typedef int32_t (MB_CALL *mb_fn_a919175e295594cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3b16cfd1253a8f61ccae8f(void * this_, void * obj_wbem_security) {
  void *mb_entry_a919175e295594cc = NULL;
  if (this_ != NULL) {
    mb_entry_a919175e295594cc = (*(void ***)this_)[13];
  }
  if (mb_entry_a919175e295594cc == NULL) {
  return 0;
  }
  mb_fn_a919175e295594cc mb_target_a919175e295594cc = (mb_fn_a919175e295594cc)mb_entry_a919175e295594cc;
  int32_t mb_result_a919175e295594cc = mb_target_a919175e295594cc(this_, (void * *)obj_wbem_security);
  return mb_result_a919175e295594cc;
}

typedef int32_t (MB_CALL *mb_fn_f70167dea065a5af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6447132b89df3117938aed93(void * this_, void * p_unk) {
  void *mb_entry_f70167dea065a5af = NULL;
  if (this_ != NULL) {
    mb_entry_f70167dea065a5af = (*(void ***)this_)[10];
  }
  if (mb_entry_f70167dea065a5af == NULL) {
  return 0;
  }
  mb_fn_f70167dea065a5af mb_target_f70167dea065a5af = (mb_fn_f70167dea065a5af)mb_entry_f70167dea065a5af;
  int32_t mb_result_f70167dea065a5af = mb_target_f70167dea065a5af(this_, (void * *)p_unk);
  return mb_result_f70167dea065a5af;
}

