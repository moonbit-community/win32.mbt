#include "abi.h"

typedef void (MB_CALL *mb_fn_0c31f1617430e938)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1a508b0da9c68945a25f0199(int64_t lp_msg_sess) {
  static mb_module_t mb_module_0c31f1617430e938 = NULL;
  static void *mb_entry_0c31f1617430e938 = NULL;
  if (mb_entry_0c31f1617430e938 == NULL) {
    if (mb_module_0c31f1617430e938 == NULL) {
      mb_module_0c31f1617430e938 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_0c31f1617430e938 != NULL) {
      mb_entry_0c31f1617430e938 = GetProcAddress(mb_module_0c31f1617430e938, "CloseIMsgSession");
    }
  }
  if (mb_entry_0c31f1617430e938 == NULL) {
  return;
  }
  mb_fn_0c31f1617430e938 mb_target_0c31f1617430e938 = (mb_fn_0c31f1617430e938)mb_entry_0c31f1617430e938;
  mb_target_0c31f1617430e938(lp_msg_sess);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_123d84345127e222_p1;
typedef char mb_assert_123d84345127e222_p1[(sizeof(mb_agg_123d84345127e222_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_123d84345127e222_p2;
typedef char mb_assert_123d84345127e222_p2[(sizeof(mb_agg_123d84345127e222_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_123d84345127e222)(void *, mb_agg_123d84345127e222_p1 *, mb_agg_123d84345127e222_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ba7c6e74170789a27d9ae9(void * lp_object, void * lp_prop_tag_array, void * lpp_prop_attr_array) {
  static mb_module_t mb_module_123d84345127e222 = NULL;
  static void *mb_entry_123d84345127e222 = NULL;
  if (mb_entry_123d84345127e222 == NULL) {
    if (mb_module_123d84345127e222 == NULL) {
      mb_module_123d84345127e222 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_123d84345127e222 != NULL) {
      mb_entry_123d84345127e222 = GetProcAddress(mb_module_123d84345127e222, "GetAttribIMsgOnIStg");
    }
  }
  if (mb_entry_123d84345127e222 == NULL) {
  return 0;
  }
  mb_fn_123d84345127e222 mb_target_123d84345127e222 = (mb_fn_123d84345127e222)mb_entry_123d84345127e222;
  int32_t mb_result_123d84345127e222 = mb_target_123d84345127e222(lp_object, (mb_agg_123d84345127e222_p1 *)lp_prop_tag_array, (mb_agg_123d84345127e222_p2 * *)lpp_prop_attr_array);
  return mb_result_123d84345127e222;
}

typedef int32_t (MB_CALL *mb_fn_abc8d7f8ed7884d3)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c34d4648d66421782fc600e(int32_t stg_s_code) {
  static mb_module_t mb_module_abc8d7f8ed7884d3 = NULL;
  static void *mb_entry_abc8d7f8ed7884d3 = NULL;
  if (mb_entry_abc8d7f8ed7884d3 == NULL) {
    if (mb_module_abc8d7f8ed7884d3 == NULL) {
      mb_module_abc8d7f8ed7884d3 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_abc8d7f8ed7884d3 != NULL) {
      mb_entry_abc8d7f8ed7884d3 = GetProcAddress(mb_module_abc8d7f8ed7884d3, "MapStorageSCode");
    }
  }
  if (mb_entry_abc8d7f8ed7884d3 == NULL) {
  return 0;
  }
  mb_fn_abc8d7f8ed7884d3 mb_target_abc8d7f8ed7884d3 = (mb_fn_abc8d7f8ed7884d3)mb_entry_abc8d7f8ed7884d3;
  int32_t mb_result_abc8d7f8ed7884d3 = mb_target_abc8d7f8ed7884d3(stg_s_code);
  return mb_result_abc8d7f8ed7884d3;
}

typedef int32_t (MB_CALL *mb_fn_28c9b49d8aaa0093)(int64_t, void *, void *, void *, void *, void *, void *, void * *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6811c4f622d8093d2571bf1a(int64_t lp_msg_sess, void * lp_allocate_buffer, void * lp_allocate_more, void * lp_free_buffer, void * lp_malloc, void * lp_mapi_sup, void * lp_stg, void * lpf_msg_call_release, uint32_t ul_caller_data, uint32_t ul_flags, void * lpp_msg) {
  static mb_module_t mb_module_28c9b49d8aaa0093 = NULL;
  static void *mb_entry_28c9b49d8aaa0093 = NULL;
  if (mb_entry_28c9b49d8aaa0093 == NULL) {
    if (mb_module_28c9b49d8aaa0093 == NULL) {
      mb_module_28c9b49d8aaa0093 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_28c9b49d8aaa0093 != NULL) {
      mb_entry_28c9b49d8aaa0093 = GetProcAddress(mb_module_28c9b49d8aaa0093, "OpenIMsgOnIStg");
    }
  }
  if (mb_entry_28c9b49d8aaa0093 == NULL) {
  return 0;
  }
  mb_fn_28c9b49d8aaa0093 mb_target_28c9b49d8aaa0093 = (mb_fn_28c9b49d8aaa0093)mb_entry_28c9b49d8aaa0093;
  int32_t mb_result_28c9b49d8aaa0093 = mb_target_28c9b49d8aaa0093(lp_msg_sess, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc, lp_mapi_sup, lp_stg, (void * *)lpf_msg_call_release, ul_caller_data, ul_flags, (void * *)lpp_msg);
  return mb_result_28c9b49d8aaa0093;
}

typedef int32_t (MB_CALL *mb_fn_65d2e76a16ccd648)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c9026ea09374637a4d06bf(void * lp_malloc, uint32_t ul_flags, void * lpp_msg_sess) {
  static mb_module_t mb_module_65d2e76a16ccd648 = NULL;
  static void *mb_entry_65d2e76a16ccd648 = NULL;
  if (mb_entry_65d2e76a16ccd648 == NULL) {
    if (mb_module_65d2e76a16ccd648 == NULL) {
      mb_module_65d2e76a16ccd648 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_65d2e76a16ccd648 != NULL) {
      mb_entry_65d2e76a16ccd648 = GetProcAddress(mb_module_65d2e76a16ccd648, "OpenIMsgSession");
    }
  }
  if (mb_entry_65d2e76a16ccd648 == NULL) {
  return 0;
  }
  mb_fn_65d2e76a16ccd648 mb_target_65d2e76a16ccd648 = (mb_fn_65d2e76a16ccd648)mb_entry_65d2e76a16ccd648;
  int32_t mb_result_65d2e76a16ccd648 = mb_target_65d2e76a16ccd648(lp_malloc, ul_flags, (int64_t *)lpp_msg_sess);
  return mb_result_65d2e76a16ccd648;
}

typedef struct { uint8_t bytes[8]; } mb_agg_84f81710b86747ff_p1;
typedef char mb_assert_84f81710b86747ff_p1[(sizeof(mb_agg_84f81710b86747ff_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_84f81710b86747ff_p2;
typedef char mb_assert_84f81710b86747ff_p2[(sizeof(mb_agg_84f81710b86747ff_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_84f81710b86747ff_p3;
typedef char mb_assert_84f81710b86747ff_p3[(sizeof(mb_agg_84f81710b86747ff_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84f81710b86747ff)(void *, mb_agg_84f81710b86747ff_p1 *, mb_agg_84f81710b86747ff_p2 *, mb_agg_84f81710b86747ff_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5480b1c1a7694a331017533(void * lp_object, void * lp_prop_tags, void * lp_prop_attrs, void * lpp_prop_problems) {
  static mb_module_t mb_module_84f81710b86747ff = NULL;
  static void *mb_entry_84f81710b86747ff = NULL;
  if (mb_entry_84f81710b86747ff == NULL) {
    if (mb_module_84f81710b86747ff == NULL) {
      mb_module_84f81710b86747ff = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_84f81710b86747ff != NULL) {
      mb_entry_84f81710b86747ff = GetProcAddress(mb_module_84f81710b86747ff, "SetAttribIMsgOnIStg");
    }
  }
  if (mb_entry_84f81710b86747ff == NULL) {
  return 0;
  }
  mb_fn_84f81710b86747ff mb_target_84f81710b86747ff = (mb_fn_84f81710b86747ff)mb_entry_84f81710b86747ff;
  int32_t mb_result_84f81710b86747ff = mb_target_84f81710b86747ff(lp_object, (mb_agg_84f81710b86747ff_p1 *)lp_prop_tags, (mb_agg_84f81710b86747ff_p2 *)lp_prop_attrs, (mb_agg_84f81710b86747ff_p3 * *)lpp_prop_problems);
  return mb_result_84f81710b86747ff;
}

typedef int32_t (MB_CALL *mb_fn_5cc378034058bbdb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f24e81fa8b9c6fc2a1e85aa(void * this_, void * object, void * progress) {
  void *mb_entry_5cc378034058bbdb = NULL;
  if (this_ != NULL) {
    mb_entry_5cc378034058bbdb = (*(void ***)this_)[10];
  }
  if (mb_entry_5cc378034058bbdb == NULL) {
  return 0;
  }
  mb_fn_5cc378034058bbdb mb_target_5cc378034058bbdb = (mb_fn_5cc378034058bbdb)mb_entry_5cc378034058bbdb;
  int32_t mb_result_5cc378034058bbdb = mb_target_5cc378034058bbdb(this_, object, progress);
  return mb_result_5cc378034058bbdb;
}

typedef int32_t (MB_CALL *mb_fn_c94547ff6deb04fc)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd324e655979669a793fc1fc(void * this_, void * object, int32_t elapsed_seconds, int32_t estimated_total_seconds) {
  void *mb_entry_c94547ff6deb04fc = NULL;
  if (this_ != NULL) {
    mb_entry_c94547ff6deb04fc = (*(void ***)this_)[10];
  }
  if (mb_entry_c94547ff6deb04fc == NULL) {
  return 0;
  }
  mb_fn_c94547ff6deb04fc mb_target_c94547ff6deb04fc = (mb_fn_c94547ff6deb04fc)mb_entry_c94547ff6deb04fc;
  int32_t mb_result_c94547ff6deb04fc = mb_target_c94547ff6deb04fc(this_, object, elapsed_seconds, estimated_total_seconds);
  return mb_result_c94547ff6deb04fc;
}

typedef int32_t (MB_CALL *mb_fn_b370f94ea601a854)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3433d2e55c5a48801aea6f(void * this_, void * object, void * progress) {
  void *mb_entry_b370f94ea601a854 = NULL;
  if (this_ != NULL) {
    mb_entry_b370f94ea601a854 = (*(void ***)this_)[10];
  }
  if (mb_entry_b370f94ea601a854 == NULL) {
  return 0;
  }
  mb_fn_b370f94ea601a854 mb_target_b370f94ea601a854 = (mb_fn_b370f94ea601a854)mb_entry_b370f94ea601a854;
  int32_t mb_result_b370f94ea601a854 = mb_target_b370f94ea601a854(this_, object, progress);
  return mb_result_b370f94ea601a854;
}

typedef int32_t (MB_CALL *mb_fn_bc58e1d6d1decccf)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de62e8bddc74214bbe61730c(void * this_, void * object, void * progress) {
  void *mb_entry_bc58e1d6d1decccf = NULL;
  if (this_ != NULL) {
    mb_entry_bc58e1d6d1decccf = (*(void ***)this_)[10];
  }
  if (mb_entry_bc58e1d6d1decccf == NULL) {
  return 0;
  }
  mb_fn_bc58e1d6d1decccf mb_target_bc58e1d6d1decccf = (mb_fn_bc58e1d6d1decccf)mb_entry_bc58e1d6d1decccf;
  int32_t mb_result_bc58e1d6d1decccf = mb_target_bc58e1d6d1decccf(this_, object, progress);
  return mb_result_bc58e1d6d1decccf;
}

typedef int32_t (MB_CALL *mb_fn_05ae891dadc4773a)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63664a7fd62d5d2596ac5ac1(void * this_, void * object, void * unique_id) {
  void *mb_entry_05ae891dadc4773a = NULL;
  if (this_ != NULL) {
    mb_entry_05ae891dadc4773a = (*(void ***)this_)[10];
  }
  if (mb_entry_05ae891dadc4773a == NULL) {
  return 0;
  }
  mb_fn_05ae891dadc4773a mb_target_05ae891dadc4773a = (mb_fn_05ae891dadc4773a)mb_entry_05ae891dadc4773a;
  int32_t mb_result_05ae891dadc4773a = mb_target_05ae891dadc4773a(this_, object, (uint16_t *)unique_id);
  return mb_result_05ae891dadc4773a;
}

typedef int32_t (MB_CALL *mb_fn_f27d1ad12874ad03)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a67a6a80ec20d19f8266fbe(void * this_, void * object, void * unique_id) {
  void *mb_entry_f27d1ad12874ad03 = NULL;
  if (this_ != NULL) {
    mb_entry_f27d1ad12874ad03 = (*(void ***)this_)[11];
  }
  if (mb_entry_f27d1ad12874ad03 == NULL) {
  return 0;
  }
  mb_fn_f27d1ad12874ad03 mb_target_f27d1ad12874ad03 = (mb_fn_f27d1ad12874ad03)mb_entry_f27d1ad12874ad03;
  int32_t mb_result_f27d1ad12874ad03 = mb_target_f27d1ad12874ad03(this_, object, (uint16_t *)unique_id);
  return mb_result_f27d1ad12874ad03;
}

typedef int32_t (MB_CALL *mb_fn_98be71ab99c727b7)(void *, void *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef67122f72ba6eef9f57350(void * this_, void * object, void * current_file, int32_t copied_sectors, int32_t total_sectors) {
  void *mb_entry_98be71ab99c727b7 = NULL;
  if (this_ != NULL) {
    mb_entry_98be71ab99c727b7 = (*(void ***)this_)[10];
  }
  if (mb_entry_98be71ab99c727b7 == NULL) {
  return 0;
  }
  mb_fn_98be71ab99c727b7 mb_target_98be71ab99c727b7 = (mb_fn_98be71ab99c727b7)mb_entry_98be71ab99c727b7;
  int32_t mb_result_98be71ab99c727b7 = mb_target_98be71ab99c727b7(this_, object, (uint16_t *)current_file, copied_sectors, total_sectors);
  return mb_result_98be71ab99c727b7;
}

typedef int32_t (MB_CALL *mb_fn_cbd9eed813948f4d)(void *, void *, int32_t, uint16_t *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca63b5e3367d50389f66bbe(void * this_, void * object, int32_t file_system, void * current_item, int32_t imported_directory_items, int32_t total_directory_items, int32_t imported_file_items, int32_t total_file_items) {
  void *mb_entry_cbd9eed813948f4d = NULL;
  if (this_ != NULL) {
    mb_entry_cbd9eed813948f4d = (*(void ***)this_)[10];
  }
  if (mb_entry_cbd9eed813948f4d == NULL) {
  return 0;
  }
  mb_fn_cbd9eed813948f4d mb_target_cbd9eed813948f4d = (mb_fn_cbd9eed813948f4d)mb_entry_cbd9eed813948f4d;
  int32_t mb_result_cbd9eed813948f4d = mb_target_cbd9eed813948f4d(this_, object, file_system, (uint16_t *)current_item, imported_directory_items, total_directory_items, imported_file_items, total_file_items);
  return mb_result_cbd9eed813948f4d;
}

typedef int32_t (MB_CALL *mb_fn_7e43c175f4e62606)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe51934bb8efd61c58f7659(void * this_, void * object, void * progress) {
  void *mb_entry_7e43c175f4e62606 = NULL;
  if (this_ != NULL) {
    mb_entry_7e43c175f4e62606 = (*(void ***)this_)[10];
  }
  if (mb_entry_7e43c175f4e62606 == NULL) {
  return 0;
  }
  mb_fn_7e43c175f4e62606 mb_target_7e43c175f4e62606 = (mb_fn_7e43c175f4e62606)mb_entry_7e43c175f4e62606;
  int32_t mb_result_7e43c175f4e62606 = mb_target_7e43c175f4e62606(this_, object, progress);
  return mb_result_7e43c175f4e62606;
}

typedef int32_t (MB_CALL *mb_fn_7d883105c4637cea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861b0711c6c5524c575bc0e3(void * this_, void * value) {
  void *mb_entry_7d883105c4637cea = NULL;
  if (this_ != NULL) {
    mb_entry_7d883105c4637cea = (*(void ***)this_)[11];
  }
  if (mb_entry_7d883105c4637cea == NULL) {
  return 0;
  }
  mb_fn_7d883105c4637cea mb_target_7d883105c4637cea = (mb_fn_7d883105c4637cea)mb_entry_7d883105c4637cea;
  int32_t mb_result_7d883105c4637cea = mb_target_7d883105c4637cea(this_, (int32_t *)value);
  return mb_result_7d883105c4637cea;
}

typedef int32_t (MB_CALL *mb_fn_a5f6b6cd72b90477)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf1d6250ae7da6b8cad0757(void * this_, void * value) {
  void *mb_entry_a5f6b6cd72b90477 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f6b6cd72b90477 = (*(void ***)this_)[10];
  }
  if (mb_entry_a5f6b6cd72b90477 == NULL) {
  return 0;
  }
  mb_fn_a5f6b6cd72b90477 mb_target_a5f6b6cd72b90477 = (mb_fn_a5f6b6cd72b90477)mb_entry_a5f6b6cd72b90477;
  int32_t mb_result_a5f6b6cd72b90477 = mb_target_a5f6b6cd72b90477(this_, (int32_t *)value);
  return mb_result_a5f6b6cd72b90477;
}

typedef struct { uint8_t bytes[32]; } mb_agg_91104cd6888ccd2f_p1;
typedef char mb_assert_91104cd6888ccd2f_p1[(sizeof(mb_agg_91104cd6888ccd2f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91104cd6888ccd2f)(void *, mb_agg_91104cd6888ccd2f_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c56274a66adc7cbc03e5ce0(void * this_, void * value) {
  void *mb_entry_91104cd6888ccd2f = NULL;
  if (this_ != NULL) {
    mb_entry_91104cd6888ccd2f = (*(void ***)this_)[10];
  }
  if (mb_entry_91104cd6888ccd2f == NULL) {
  return 0;
  }
  mb_fn_91104cd6888ccd2f mb_target_91104cd6888ccd2f = (mb_fn_91104cd6888ccd2f)mb_entry_91104cd6888ccd2f;
  int32_t mb_result_91104cd6888ccd2f = mb_target_91104cd6888ccd2f(this_, (mb_agg_91104cd6888ccd2f_p1 * *)value);
  return mb_result_91104cd6888ccd2f;
}

typedef int32_t (MB_CALL *mb_fn_54067f51a7e0cc8a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a54426b046d1fdb97d46af(void * this_, void * new_val) {
  void *mb_entry_54067f51a7e0cc8a = NULL;
  if (this_ != NULL) {
    mb_entry_54067f51a7e0cc8a = (*(void ***)this_)[18];
  }
  if (mb_entry_54067f51a7e0cc8a == NULL) {
  return 0;
  }
  mb_fn_54067f51a7e0cc8a mb_target_54067f51a7e0cc8a = (mb_fn_54067f51a7e0cc8a)mb_entry_54067f51a7e0cc8a;
  int32_t mb_result_54067f51a7e0cc8a = mb_target_54067f51a7e0cc8a(this_, new_val);
  return mb_result_54067f51a7e0cc8a;
}

typedef int32_t (MB_CALL *mb_fn_1b9d38f427db202a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b86f178efa2a8c8c3fce6f52(void * this_, void * p_val) {
  void *mb_entry_1b9d38f427db202a = NULL;
  if (this_ != NULL) {
    mb_entry_1b9d38f427db202a = (*(void ***)this_)[10];
  }
  if (mb_entry_1b9d38f427db202a == NULL) {
  return 0;
  }
  mb_fn_1b9d38f427db202a mb_target_1b9d38f427db202a = (mb_fn_1b9d38f427db202a)mb_entry_1b9d38f427db202a;
  int32_t mb_result_1b9d38f427db202a = mb_target_1b9d38f427db202a(this_, (void * *)p_val);
  return mb_result_1b9d38f427db202a;
}

typedef int32_t (MB_CALL *mb_fn_b21b6ac3825d121c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ed3d0af4cda00c75fdb278(void * this_, void * p_val) {
  void *mb_entry_b21b6ac3825d121c = NULL;
  if (this_ != NULL) {
    mb_entry_b21b6ac3825d121c = (*(void ***)this_)[15];
  }
  if (mb_entry_b21b6ac3825d121c == NULL) {
  return 0;
  }
  mb_fn_b21b6ac3825d121c mb_target_b21b6ac3825d121c = (mb_fn_b21b6ac3825d121c)mb_entry_b21b6ac3825d121c;
  int32_t mb_result_b21b6ac3825d121c = mb_target_b21b6ac3825d121c(this_, (int32_t *)p_val);
  return mb_result_b21b6ac3825d121c;
}

typedef int32_t (MB_CALL *mb_fn_0f0040c0944f086a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1136b8a0f97e3b2d652fbcc(void * this_, void * p_val) {
  void *mb_entry_0f0040c0944f086a = NULL;
  if (this_ != NULL) {
    mb_entry_0f0040c0944f086a = (*(void ***)this_)[17];
  }
  if (mb_entry_0f0040c0944f086a == NULL) {
  return 0;
  }
  mb_fn_0f0040c0944f086a mb_target_0f0040c0944f086a = (mb_fn_0f0040c0944f086a)mb_entry_0f0040c0944f086a;
  int32_t mb_result_0f0040c0944f086a = mb_target_0f0040c0944f086a(this_, (uint32_t *)p_val);
  return mb_result_0f0040c0944f086a;
}

typedef int32_t (MB_CALL *mb_fn_da38ef8551362c96)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2299912d93aca2edb4e79c51(void * this_, void * p_val) {
  void *mb_entry_da38ef8551362c96 = NULL;
  if (this_ != NULL) {
    mb_entry_da38ef8551362c96 = (*(void ***)this_)[11];
  }
  if (mb_entry_da38ef8551362c96 == NULL) {
  return 0;
  }
  mb_fn_da38ef8551362c96 mb_target_da38ef8551362c96 = (mb_fn_da38ef8551362c96)mb_entry_da38ef8551362c96;
  int32_t mb_result_da38ef8551362c96 = mb_target_da38ef8551362c96(this_, (uint16_t * *)p_val);
  return mb_result_da38ef8551362c96;
}

typedef int32_t (MB_CALL *mb_fn_004038a78037f6fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_424e43916693f88067451968(void * this_, void * p_val) {
  void *mb_entry_004038a78037f6fd = NULL;
  if (this_ != NULL) {
    mb_entry_004038a78037f6fd = (*(void ***)this_)[13];
  }
  if (mb_entry_004038a78037f6fd == NULL) {
  return 0;
  }
  mb_fn_004038a78037f6fd mb_target_004038a78037f6fd = (mb_fn_004038a78037f6fd)mb_entry_004038a78037f6fd;
  int32_t mb_result_004038a78037f6fd = mb_target_004038a78037f6fd(this_, (int32_t *)p_val);
  return mb_result_004038a78037f6fd;
}

typedef int32_t (MB_CALL *mb_fn_bd847dd2e3d0f53d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885becd998da163f99417d10(void * this_, int32_t new_val) {
  void *mb_entry_bd847dd2e3d0f53d = NULL;
  if (this_ != NULL) {
    mb_entry_bd847dd2e3d0f53d = (*(void ***)this_)[16];
  }
  if (mb_entry_bd847dd2e3d0f53d == NULL) {
  return 0;
  }
  mb_fn_bd847dd2e3d0f53d mb_target_bd847dd2e3d0f53d = (mb_fn_bd847dd2e3d0f53d)mb_entry_bd847dd2e3d0f53d;
  int32_t mb_result_bd847dd2e3d0f53d = mb_target_bd847dd2e3d0f53d(this_, new_val);
  return mb_result_bd847dd2e3d0f53d;
}

typedef int32_t (MB_CALL *mb_fn_d3e07ed9901ec78c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a9687eb5fcd5f2aace3eaa(void * this_, void * new_val) {
  void *mb_entry_d3e07ed9901ec78c = NULL;
  if (this_ != NULL) {
    mb_entry_d3e07ed9901ec78c = (*(void ***)this_)[12];
  }
  if (mb_entry_d3e07ed9901ec78c == NULL) {
  return 0;
  }
  mb_fn_d3e07ed9901ec78c mb_target_d3e07ed9901ec78c = (mb_fn_d3e07ed9901ec78c)mb_entry_d3e07ed9901ec78c;
  int32_t mb_result_d3e07ed9901ec78c = mb_target_d3e07ed9901ec78c(this_, (uint16_t *)new_val);
  return mb_result_d3e07ed9901ec78c;
}

typedef int32_t (MB_CALL *mb_fn_ce2637d8154a5263)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d05f6f60fbf701bfe1c786(void * this_, int32_t new_val) {
  void *mb_entry_ce2637d8154a5263 = NULL;
  if (this_ != NULL) {
    mb_entry_ce2637d8154a5263 = (*(void ***)this_)[14];
  }
  if (mb_entry_ce2637d8154a5263 == NULL) {
  return 0;
  }
  mb_fn_ce2637d8154a5263 mb_target_ce2637d8154a5263 = (mb_fn_ce2637d8154a5263)mb_entry_ce2637d8154a5263;
  int32_t mb_result_ce2637d8154a5263 = mb_target_ce2637d8154a5263(this_, new_val);
  return mb_result_ce2637d8154a5263;
}

typedef int32_t (MB_CALL *mb_fn_a478411f8e5c89b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261be08867930359e1e95ce0(void * this_, void * value) {
  void *mb_entry_a478411f8e5c89b8 = NULL;
  if (this_ != NULL) {
    mb_entry_a478411f8e5c89b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_a478411f8e5c89b8 == NULL) {
  return 0;
  }
  mb_fn_a478411f8e5c89b8 mb_target_a478411f8e5c89b8 = (mb_fn_a478411f8e5c89b8)mb_entry_a478411f8e5c89b8;
  int32_t mb_result_a478411f8e5c89b8 = mb_target_a478411f8e5c89b8(this_, (int32_t *)value);
  return mb_result_a478411f8e5c89b8;
}

typedef int32_t (MB_CALL *mb_fn_3f22da9ec9683d88)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_653c47b2a930f0f364f3ff2d(void * this_, int32_t value) {
  void *mb_entry_3f22da9ec9683d88 = NULL;
  if (this_ != NULL) {
    mb_entry_3f22da9ec9683d88 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f22da9ec9683d88 == NULL) {
  return 0;
  }
  mb_fn_3f22da9ec9683d88 mb_target_3f22da9ec9683d88 = (mb_fn_3f22da9ec9683d88)mb_entry_3f22da9ec9683d88;
  int32_t mb_result_3f22da9ec9683d88 = mb_target_3f22da9ec9683d88(this_, value);
  return mb_result_3f22da9ec9683d88;
}

typedef int32_t (MB_CALL *mb_fn_c762c323d48db2b8)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ada5b80883976e6254c9de(void * this_, void * recorder, void * value) {
  void *mb_entry_c762c323d48db2b8 = NULL;
  if (this_ != NULL) {
    mb_entry_c762c323d48db2b8 = (*(void ***)this_)[11];
  }
  if (mb_entry_c762c323d48db2b8 == NULL) {
  return 0;
  }
  mb_fn_c762c323d48db2b8 mb_target_c762c323d48db2b8 = (mb_fn_c762c323d48db2b8)mb_entry_c762c323d48db2b8;
  int32_t mb_result_c762c323d48db2b8 = mb_target_c762c323d48db2b8(this_, recorder, (int16_t *)value);
  return mb_result_c762c323d48db2b8;
}

typedef int32_t (MB_CALL *mb_fn_69270b2a5abab3e1)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9661dedd48b63b1b7fecae1e(void * this_, void * recorder, void * value) {
  void *mb_entry_69270b2a5abab3e1 = NULL;
  if (this_ != NULL) {
    mb_entry_69270b2a5abab3e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_69270b2a5abab3e1 == NULL) {
  return 0;
  }
  mb_fn_69270b2a5abab3e1 mb_target_69270b2a5abab3e1 = (mb_fn_69270b2a5abab3e1)mb_entry_69270b2a5abab3e1;
  int32_t mb_result_69270b2a5abab3e1 = mb_target_69270b2a5abab3e1(this_, recorder, (int16_t *)value);
  return mb_result_69270b2a5abab3e1;
}

typedef int32_t (MB_CALL *mb_fn_c6272c19061b359b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31146893ab0b47b149b4e4ab(void * this_, void * value) {
  void *mb_entry_c6272c19061b359b = NULL;
  if (this_ != NULL) {
    mb_entry_c6272c19061b359b = (*(void ***)this_)[13];
  }
  if (mb_entry_c6272c19061b359b == NULL) {
  return 0;
  }
  mb_fn_c6272c19061b359b mb_target_c6272c19061b359b = (mb_fn_c6272c19061b359b)mb_entry_c6272c19061b359b;
  int32_t mb_result_c6272c19061b359b = mb_target_c6272c19061b359b(this_, (int16_t *)value);
  return mb_result_c6272c19061b359b;
}

typedef int32_t (MB_CALL *mb_fn_40b0f8dd8ad2faff)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd044ec9a18b5d359cd450a4(void * this_, void * value) {
  void *mb_entry_40b0f8dd8ad2faff = NULL;
  if (this_ != NULL) {
    mb_entry_40b0f8dd8ad2faff = (*(void ***)this_)[12];
  }
  if (mb_entry_40b0f8dd8ad2faff == NULL) {
  return 0;
  }
  mb_fn_40b0f8dd8ad2faff mb_target_40b0f8dd8ad2faff = (mb_fn_40b0f8dd8ad2faff)mb_entry_40b0f8dd8ad2faff;
  int32_t mb_result_40b0f8dd8ad2faff = mb_target_40b0f8dd8ad2faff(this_, (int16_t *)value);
  return mb_result_40b0f8dd8ad2faff;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eb3f63efe83589fd_p1;
typedef char mb_assert_eb3f63efe83589fd_p1[(sizeof(mb_agg_eb3f63efe83589fd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb3f63efe83589fd)(void *, mb_agg_eb3f63efe83589fd_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae86519d37c8a0bd3ff542ab(void * this_, void * value) {
  void *mb_entry_eb3f63efe83589fd = NULL;
  if (this_ != NULL) {
    mb_entry_eb3f63efe83589fd = (*(void ***)this_)[14];
  }
  if (mb_entry_eb3f63efe83589fd == NULL) {
  return 0;
  }
  mb_fn_eb3f63efe83589fd mb_target_eb3f63efe83589fd = (mb_fn_eb3f63efe83589fd)mb_entry_eb3f63efe83589fd;
  int32_t mb_result_eb3f63efe83589fd = mb_target_eb3f63efe83589fd(this_, (mb_agg_eb3f63efe83589fd_p1 * *)value);
  return mb_result_eb3f63efe83589fd;
}

typedef int32_t (MB_CALL *mb_fn_7372689f378ab568)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0735e865088f57fad9e4b259(void * this_) {
  void *mb_entry_7372689f378ab568 = NULL;
  if (this_ != NULL) {
    mb_entry_7372689f378ab568 = (*(void ***)this_)[45];
  }
  if (mb_entry_7372689f378ab568 == NULL) {
  return 0;
  }
  mb_fn_7372689f378ab568 mb_target_7372689f378ab568 = (mb_fn_7372689f378ab568)mb_entry_7372689f378ab568;
  int32_t mb_result_7372689f378ab568 = mb_target_7372689f378ab568(this_);
  return mb_result_7372689f378ab568;
}

typedef int32_t (MB_CALL *mb_fn_9fc0e09ac4a09df6)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b4d41da15fa1b9fb18b50a(void * this_, int32_t requested_sectors_per_second, int32_t rotation_type_is_pure_cav) {
  void *mb_entry_9fc0e09ac4a09df6 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc0e09ac4a09df6 = (*(void ***)this_)[46];
  }
  if (mb_entry_9fc0e09ac4a09df6 == NULL) {
  return 0;
  }
  mb_fn_9fc0e09ac4a09df6 mb_target_9fc0e09ac4a09df6 = (mb_fn_9fc0e09ac4a09df6)mb_entry_9fc0e09ac4a09df6;
  int32_t mb_result_9fc0e09ac4a09df6 = mb_target_9fc0e09ac4a09df6(this_, requested_sectors_per_second, rotation_type_is_pure_cav);
  return mb_result_9fc0e09ac4a09df6;
}

typedef int32_t (MB_CALL *mb_fn_ef4f71f450d4de25)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5767dad6c327693a49453278(void * this_, void * data) {
  void *mb_entry_ef4f71f450d4de25 = NULL;
  if (this_ != NULL) {
    mb_entry_ef4f71f450d4de25 = (*(void ***)this_)[44];
  }
  if (mb_entry_ef4f71f450d4de25 == NULL) {
  return 0;
  }
  mb_fn_ef4f71f450d4de25 mb_target_ef4f71f450d4de25 = (mb_fn_ef4f71f450d4de25)mb_entry_ef4f71f450d4de25;
  int32_t mb_result_ef4f71f450d4de25 = mb_target_ef4f71f450d4de25(this_, data);
  return mb_result_ef4f71f450d4de25;
}

typedef int32_t (MB_CALL *mb_fn_2a48a423b865e16f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a20a1235e9383d1cb5e440(void * this_, void * value) {
  void *mb_entry_2a48a423b865e16f = NULL;
  if (this_ != NULL) {
    mb_entry_2a48a423b865e16f = (*(void ***)this_)[18];
  }
  if (mb_entry_2a48a423b865e16f == NULL) {
  return 0;
  }
  mb_fn_2a48a423b865e16f mb_target_2a48a423b865e16f = (mb_fn_2a48a423b865e16f)mb_entry_2a48a423b865e16f;
  int32_t mb_result_2a48a423b865e16f = mb_target_2a48a423b865e16f(this_, (int16_t *)value);
  return mb_result_2a48a423b865e16f;
}

typedef int32_t (MB_CALL *mb_fn_ff95368b046490ab)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6581c495d42bbd118c0ebafa(void * this_, void * value) {
  void *mb_entry_ff95368b046490ab = NULL;
  if (this_ != NULL) {
    mb_entry_ff95368b046490ab = (*(void ***)this_)[34];
  }
  if (mb_entry_ff95368b046490ab == NULL) {
  return 0;
  }
  mb_fn_ff95368b046490ab mb_target_ff95368b046490ab = (mb_fn_ff95368b046490ab)mb_entry_ff95368b046490ab;
  int32_t mb_result_ff95368b046490ab = mb_target_ff95368b046490ab(this_, (uint16_t * *)value);
  return mb_result_ff95368b046490ab;
}

typedef int32_t (MB_CALL *mb_fn_862e79be4a1db85f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef3ac1f0b2aee2c45e3d6fb(void * this_, void * value) {
  void *mb_entry_862e79be4a1db85f = NULL;
  if (this_ != NULL) {
    mb_entry_862e79be4a1db85f = (*(void ***)this_)[21];
  }
  if (mb_entry_862e79be4a1db85f == NULL) {
  return 0;
  }
  mb_fn_862e79be4a1db85f mb_target_862e79be4a1db85f = (mb_fn_862e79be4a1db85f)mb_entry_862e79be4a1db85f;
  int32_t mb_result_862e79be4a1db85f = mb_target_862e79be4a1db85f(this_, (int32_t *)value);
  return mb_result_862e79be4a1db85f;
}

typedef int32_t (MB_CALL *mb_fn_7484beb99a9e96b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d70bac655606eb2143b6329(void * this_, void * value) {
  void *mb_entry_7484beb99a9e96b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7484beb99a9e96b9 = (*(void ***)this_)[32];
  }
  if (mb_entry_7484beb99a9e96b9 == NULL) {
  return 0;
  }
  mb_fn_7484beb99a9e96b9 mb_target_7484beb99a9e96b9 = (mb_fn_7484beb99a9e96b9)mb_entry_7484beb99a9e96b9;
  int32_t mb_result_7484beb99a9e96b9 = mb_target_7484beb99a9e96b9(this_, (int32_t *)value);
  return mb_result_7484beb99a9e96b9;
}

typedef int32_t (MB_CALL *mb_fn_e1bafdd4af0b890c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b8e8e9d27ae6b4919188fb4(void * this_, void * value) {
  void *mb_entry_e1bafdd4af0b890c = NULL;
  if (this_ != NULL) {
    mb_entry_e1bafdd4af0b890c = (*(void ***)this_)[38];
  }
  if (mb_entry_e1bafdd4af0b890c == NULL) {
  return 0;
  }
  mb_fn_e1bafdd4af0b890c mb_target_e1bafdd4af0b890c = (mb_fn_e1bafdd4af0b890c)mb_entry_e1bafdd4af0b890c;
  int32_t mb_result_e1bafdd4af0b890c = mb_target_e1bafdd4af0b890c(this_, (int16_t *)value);
  return mb_result_e1bafdd4af0b890c;
}

typedef int32_t (MB_CALL *mb_fn_3f8ff9fac3d38a98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54cb16e3b144e54b8f4dce3a(void * this_, void * value) {
  void *mb_entry_3f8ff9fac3d38a98 = NULL;
  if (this_ != NULL) {
    mb_entry_3f8ff9fac3d38a98 = (*(void ***)this_)[37];
  }
  if (mb_entry_3f8ff9fac3d38a98 == NULL) {
  return 0;
  }
  mb_fn_3f8ff9fac3d38a98 mb_target_3f8ff9fac3d38a98 = (mb_fn_3f8ff9fac3d38a98)mb_entry_3f8ff9fac3d38a98;
  int32_t mb_result_3f8ff9fac3d38a98 = mb_target_3f8ff9fac3d38a98(this_, (int32_t *)value);
  return mb_result_3f8ff9fac3d38a98;
}

typedef int32_t (MB_CALL *mb_fn_7d8151c64c6788c2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6429595027478479dda4b2dd(void * this_, void * value) {
  void *mb_entry_7d8151c64c6788c2 = NULL;
  if (this_ != NULL) {
    mb_entry_7d8151c64c6788c2 = (*(void ***)this_)[31];
  }
  if (mb_entry_7d8151c64c6788c2 == NULL) {
  return 0;
  }
  mb_fn_7d8151c64c6788c2 mb_target_7d8151c64c6788c2 = (mb_fn_7d8151c64c6788c2)mb_entry_7d8151c64c6788c2;
  int32_t mb_result_7d8151c64c6788c2 = mb_target_7d8151c64c6788c2(this_, (int16_t *)value);
  return mb_result_7d8151c64c6788c2;
}

typedef int32_t (MB_CALL *mb_fn_e8ebf65b6e16be07)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a73abb3881722738c7920689(void * this_, void * value) {
  void *mb_entry_e8ebf65b6e16be07 = NULL;
  if (this_ != NULL) {
    mb_entry_e8ebf65b6e16be07 = (*(void ***)this_)[29];
  }
  if (mb_entry_e8ebf65b6e16be07 == NULL) {
  return 0;
  }
  mb_fn_e8ebf65b6e16be07 mb_target_e8ebf65b6e16be07 = (mb_fn_e8ebf65b6e16be07)mb_entry_e8ebf65b6e16be07;
  int32_t mb_result_e8ebf65b6e16be07 = mb_target_e8ebf65b6e16be07(this_, (int16_t *)value);
  return mb_result_e8ebf65b6e16be07;
}

typedef int32_t (MB_CALL *mb_fn_11efd3579c9ac528)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c129b65a920259454e88ccb4(void * this_, void * value) {
  void *mb_entry_11efd3579c9ac528 = NULL;
  if (this_ != NULL) {
    mb_entry_11efd3579c9ac528 = (*(void ***)this_)[42];
  }
  if (mb_entry_11efd3579c9ac528 == NULL) {
  return 0;
  }
  mb_fn_11efd3579c9ac528 mb_target_11efd3579c9ac528 = (mb_fn_11efd3579c9ac528)mb_entry_11efd3579c9ac528;
  int32_t mb_result_11efd3579c9ac528 = mb_target_11efd3579c9ac528(this_, (int16_t *)value);
  return mb_result_11efd3579c9ac528;
}

typedef int32_t (MB_CALL *mb_fn_fdd5158e48256c2b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f07794900fe6984fd129b1c7(void * this_, void * value) {
  void *mb_entry_fdd5158e48256c2b = NULL;
  if (this_ != NULL) {
    mb_entry_fdd5158e48256c2b = (*(void ***)this_)[24];
  }
  if (mb_entry_fdd5158e48256c2b == NULL) {
  return 0;
  }
  mb_fn_fdd5158e48256c2b mb_target_fdd5158e48256c2b = (mb_fn_fdd5158e48256c2b)mb_entry_fdd5158e48256c2b;
  int32_t mb_result_fdd5158e48256c2b = mb_target_fdd5158e48256c2b(this_, (int32_t *)value);
  return mb_result_fdd5158e48256c2b;
}

typedef int32_t (MB_CALL *mb_fn_c36f728ecb51c89f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f28d42bf1e53671401c9982(void * this_, void * value) {
  void *mb_entry_c36f728ecb51c89f = NULL;
  if (this_ != NULL) {
    mb_entry_c36f728ecb51c89f = (*(void ***)this_)[27];
  }
  if (mb_entry_c36f728ecb51c89f == NULL) {
  return 0;
  }
  mb_fn_c36f728ecb51c89f mb_target_c36f728ecb51c89f = (mb_fn_c36f728ecb51c89f)mb_entry_c36f728ecb51c89f;
  int32_t mb_result_c36f728ecb51c89f = mb_target_c36f728ecb51c89f(this_, (int32_t *)value);
  return mb_result_c36f728ecb51c89f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b6b41e284a0fd79a_p1;
typedef char mb_assert_b6b41e284a0fd79a_p1[(sizeof(mb_agg_b6b41e284a0fd79a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6b41e284a0fd79a)(void *, mb_agg_b6b41e284a0fd79a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5213a25b2f9e5a6af9ad681b(void * this_, void * value) {
  void *mb_entry_b6b41e284a0fd79a = NULL;
  if (this_ != NULL) {
    mb_entry_b6b41e284a0fd79a = (*(void ***)this_)[43];
  }
  if (mb_entry_b6b41e284a0fd79a == NULL) {
  return 0;
  }
  mb_fn_b6b41e284a0fd79a mb_target_b6b41e284a0fd79a = (mb_fn_b6b41e284a0fd79a)mb_entry_b6b41e284a0fd79a;
  int32_t mb_result_b6b41e284a0fd79a = mb_target_b6b41e284a0fd79a(this_, (mb_agg_b6b41e284a0fd79a_p1 * *)value);
  return mb_result_b6b41e284a0fd79a;
}

typedef int32_t (MB_CALL *mb_fn_c60aa30212eab8cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfadd7ef5984d08d3063f946(void * this_, void * value) {
  void *mb_entry_c60aa30212eab8cc = NULL;
  if (this_ != NULL) {
    mb_entry_c60aa30212eab8cc = (*(void ***)this_)[25];
  }
  if (mb_entry_c60aa30212eab8cc == NULL) {
  return 0;
  }
  mb_fn_c60aa30212eab8cc mb_target_c60aa30212eab8cc = (mb_fn_c60aa30212eab8cc)mb_entry_c60aa30212eab8cc;
  int32_t mb_result_c60aa30212eab8cc = mb_target_c60aa30212eab8cc(this_, (int32_t *)value);
  return mb_result_c60aa30212eab8cc;
}

typedef int32_t (MB_CALL *mb_fn_9e79378fef5e7d42)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b44359aa64a943c18e868f77(void * this_, void * value) {
  void *mb_entry_9e79378fef5e7d42 = NULL;
  if (this_ != NULL) {
    mb_entry_9e79378fef5e7d42 = (*(void ***)this_)[20];
  }
  if (mb_entry_9e79378fef5e7d42 == NULL) {
  return 0;
  }
  mb_fn_9e79378fef5e7d42 mb_target_9e79378fef5e7d42 = (mb_fn_9e79378fef5e7d42)mb_entry_9e79378fef5e7d42;
  int32_t mb_result_9e79378fef5e7d42 = mb_target_9e79378fef5e7d42(this_, (int16_t *)value);
  return mb_result_9e79378fef5e7d42;
}

typedef int32_t (MB_CALL *mb_fn_cd4a7320bb871084)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c35a885112a18de3211211(void * this_, void * value) {
  void *mb_entry_cd4a7320bb871084 = NULL;
  if (this_ != NULL) {
    mb_entry_cd4a7320bb871084 = (*(void ***)this_)[16];
  }
  if (mb_entry_cd4a7320bb871084 == NULL) {
  return 0;
  }
  mb_fn_cd4a7320bb871084 mb_target_cd4a7320bb871084 = (mb_fn_cd4a7320bb871084)mb_entry_cd4a7320bb871084;
  int32_t mb_result_cd4a7320bb871084 = mb_target_cd4a7320bb871084(this_, (void * *)value);
  return mb_result_cd4a7320bb871084;
}

typedef int32_t (MB_CALL *mb_fn_19cd7fc0077a1894)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_091e78bf40291cb4476cd290(void * this_, void * value) {
  void *mb_entry_19cd7fc0077a1894 = NULL;
  if (this_ != NULL) {
    mb_entry_19cd7fc0077a1894 = (*(void ***)this_)[36];
  }
  if (mb_entry_19cd7fc0077a1894 == NULL) {
  return 0;
  }
  mb_fn_19cd7fc0077a1894 mb_target_19cd7fc0077a1894 = (mb_fn_19cd7fc0077a1894)mb_entry_19cd7fc0077a1894;
  int32_t mb_result_19cd7fc0077a1894 = mb_target_19cd7fc0077a1894(this_, (int16_t *)value);
  return mb_result_19cd7fc0077a1894;
}

typedef int32_t (MB_CALL *mb_fn_d691fd1afb1412a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9db28acbbd4301a706b0d13(void * this_, void * value) {
  void *mb_entry_d691fd1afb1412a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d691fd1afb1412a1 = (*(void ***)this_)[35];
  }
  if (mb_entry_d691fd1afb1412a1 == NULL) {
  return 0;
  }
  mb_fn_d691fd1afb1412a1 mb_target_d691fd1afb1412a1 = (mb_fn_d691fd1afb1412a1)mb_entry_d691fd1afb1412a1;
  int32_t mb_result_d691fd1afb1412a1 = mb_target_d691fd1afb1412a1(this_, (int32_t *)value);
  return mb_result_d691fd1afb1412a1;
}

typedef int32_t (MB_CALL *mb_fn_319fdf3925431570)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f245e01ee550952615a7a0c8(void * this_, void * value) {
  void *mb_entry_319fdf3925431570 = NULL;
  if (this_ != NULL) {
    mb_entry_319fdf3925431570 = (*(void ***)this_)[26];
  }
  if (mb_entry_319fdf3925431570 == NULL) {
  return 0;
  }
  mb_fn_319fdf3925431570 mb_target_319fdf3925431570 = (mb_fn_319fdf3925431570)mb_entry_319fdf3925431570;
  int32_t mb_result_319fdf3925431570 = mb_target_319fdf3925431570(this_, (int32_t *)value);
  return mb_result_319fdf3925431570;
}

typedef struct { uint8_t bytes[32]; } mb_agg_29d8bac74606fe90_p1;
typedef char mb_assert_29d8bac74606fe90_p1[(sizeof(mb_agg_29d8bac74606fe90_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29d8bac74606fe90)(void *, mb_agg_29d8bac74606fe90_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae7c7ccece4415211ef8e61(void * this_, void * supported_speed_descriptors) {
  void *mb_entry_29d8bac74606fe90 = NULL;
  if (this_ != NULL) {
    mb_entry_29d8bac74606fe90 = (*(void ***)this_)[40];
  }
  if (mb_entry_29d8bac74606fe90 == NULL) {
  return 0;
  }
  mb_fn_29d8bac74606fe90 mb_target_29d8bac74606fe90 = (mb_fn_29d8bac74606fe90)mb_entry_29d8bac74606fe90;
  int32_t mb_result_29d8bac74606fe90 = mb_target_29d8bac74606fe90(this_, (mb_agg_29d8bac74606fe90_p1 * *)supported_speed_descriptors);
  return mb_result_29d8bac74606fe90;
}

typedef struct { uint8_t bytes[32]; } mb_agg_909316a47c7d16f1_p1;
typedef char mb_assert_909316a47c7d16f1_p1[(sizeof(mb_agg_909316a47c7d16f1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_909316a47c7d16f1)(void *, mb_agg_909316a47c7d16f1_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9b2bb0bd5bb9d386bb3d33(void * this_, void * supported_speeds) {
  void *mb_entry_909316a47c7d16f1 = NULL;
  if (this_ != NULL) {
    mb_entry_909316a47c7d16f1 = (*(void ***)this_)[39];
  }
  if (mb_entry_909316a47c7d16f1 == NULL) {
  return 0;
  }
  mb_fn_909316a47c7d16f1 mb_target_909316a47c7d16f1 = (mb_fn_909316a47c7d16f1)mb_entry_909316a47c7d16f1;
  int32_t mb_result_909316a47c7d16f1 = mb_target_909316a47c7d16f1(this_, (mb_agg_909316a47c7d16f1_p1 * *)supported_speeds);
  return mb_result_909316a47c7d16f1;
}

typedef int32_t (MB_CALL *mb_fn_8d8fae28d52bbd7e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda602e1c2d323f761b5a96e(void * this_, void * value) {
  void *mb_entry_8d8fae28d52bbd7e = NULL;
  if (this_ != NULL) {
    mb_entry_8d8fae28d52bbd7e = (*(void ***)this_)[23];
  }
  if (mb_entry_8d8fae28d52bbd7e == NULL) {
  return 0;
  }
  mb_fn_8d8fae28d52bbd7e mb_target_8d8fae28d52bbd7e = (mb_fn_8d8fae28d52bbd7e)mb_entry_8d8fae28d52bbd7e;
  int32_t mb_result_8d8fae28d52bbd7e = mb_target_8d8fae28d52bbd7e(this_, (int32_t *)value);
  return mb_result_8d8fae28d52bbd7e;
}

typedef int32_t (MB_CALL *mb_fn_c290d5cc3e7ddc2c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_377c44dfcd44c8322a735ec6(void * this_, void * value) {
  void *mb_entry_c290d5cc3e7ddc2c = NULL;
  if (this_ != NULL) {
    mb_entry_c290d5cc3e7ddc2c = (*(void ***)this_)[22];
  }
  if (mb_entry_c290d5cc3e7ddc2c == NULL) {
  return 0;
  }
  mb_fn_c290d5cc3e7ddc2c mb_target_c290d5cc3e7ddc2c = (mb_fn_c290d5cc3e7ddc2c)mb_entry_c290d5cc3e7ddc2c;
  int32_t mb_result_c290d5cc3e7ddc2c = mb_target_c290d5cc3e7ddc2c(this_, (int32_t *)value);
  return mb_result_c290d5cc3e7ddc2c;
}

typedef int32_t (MB_CALL *mb_fn_14a936ecb22b4b4d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e152e10513274beb5144657(void * this_, int32_t value) {
  void *mb_entry_14a936ecb22b4b4d = NULL;
  if (this_ != NULL) {
    mb_entry_14a936ecb22b4b4d = (*(void ***)this_)[17];
  }
  if (mb_entry_14a936ecb22b4b4d == NULL) {
  return 0;
  }
  mb_fn_14a936ecb22b4b4d mb_target_14a936ecb22b4b4d = (mb_fn_14a936ecb22b4b4d)mb_entry_14a936ecb22b4b4d;
  int32_t mb_result_14a936ecb22b4b4d = mb_target_14a936ecb22b4b4d(this_, value);
  return mb_result_14a936ecb22b4b4d;
}

typedef int32_t (MB_CALL *mb_fn_866d5c25b16f83b3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa27c2331f3d40129ff03839(void * this_, void * value) {
  void *mb_entry_866d5c25b16f83b3 = NULL;
  if (this_ != NULL) {
    mb_entry_866d5c25b16f83b3 = (*(void ***)this_)[33];
  }
  if (mb_entry_866d5c25b16f83b3 == NULL) {
  return 0;
  }
  mb_fn_866d5c25b16f83b3 mb_target_866d5c25b16f83b3 = (mb_fn_866d5c25b16f83b3)mb_entry_866d5c25b16f83b3;
  int32_t mb_result_866d5c25b16f83b3 = mb_target_866d5c25b16f83b3(this_, (uint16_t *)value);
  return mb_result_866d5c25b16f83b3;
}

typedef int32_t (MB_CALL *mb_fn_c088f104d96c65e9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcb5ce8c237caa191e00b97(void * this_, int32_t value) {
  void *mb_entry_c088f104d96c65e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c088f104d96c65e9 = (*(void ***)this_)[30];
  }
  if (mb_entry_c088f104d96c65e9 == NULL) {
  return 0;
  }
  mb_fn_c088f104d96c65e9 mb_target_c088f104d96c65e9 = (mb_fn_c088f104d96c65e9)mb_entry_c088f104d96c65e9;
  int32_t mb_result_c088f104d96c65e9 = mb_target_c088f104d96c65e9(this_, value);
  return mb_result_c088f104d96c65e9;
}

typedef int32_t (MB_CALL *mb_fn_0c62df2b97f8f1f9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2358b5b23a0e2e9365f348(void * this_, int32_t value) {
  void *mb_entry_0c62df2b97f8f1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_0c62df2b97f8f1f9 = (*(void ***)this_)[28];
  }
  if (mb_entry_0c62df2b97f8f1f9 == NULL) {
  return 0;
  }
  mb_fn_0c62df2b97f8f1f9 mb_target_0c62df2b97f8f1f9 = (mb_fn_0c62df2b97f8f1f9)mb_entry_0c62df2b97f8f1f9;
  int32_t mb_result_0c62df2b97f8f1f9 = mb_target_0c62df2b97f8f1f9(this_, value);
  return mb_result_0c62df2b97f8f1f9;
}

typedef int32_t (MB_CALL *mb_fn_a2ae2c7855737481)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30997d4638f94e50f5cdf1cd(void * this_, int32_t value) {
  void *mb_entry_a2ae2c7855737481 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ae2c7855737481 = (*(void ***)this_)[41];
  }
  if (mb_entry_a2ae2c7855737481 == NULL) {
  return 0;
  }
  mb_fn_a2ae2c7855737481 mb_target_a2ae2c7855737481 = (mb_fn_a2ae2c7855737481)mb_entry_a2ae2c7855737481;
  int32_t mb_result_a2ae2c7855737481 = mb_target_a2ae2c7855737481(this_, value);
  return mb_result_a2ae2c7855737481;
}

typedef int32_t (MB_CALL *mb_fn_074d5b222df254e9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25174b0dfb0f39de6e1eb67c(void * this_, int32_t value) {
  void *mb_entry_074d5b222df254e9 = NULL;
  if (this_ != NULL) {
    mb_entry_074d5b222df254e9 = (*(void ***)this_)[19];
  }
  if (mb_entry_074d5b222df254e9 == NULL) {
  return 0;
  }
  mb_fn_074d5b222df254e9 mb_target_074d5b222df254e9 = (mb_fn_074d5b222df254e9)mb_entry_074d5b222df254e9;
  int32_t mb_result_074d5b222df254e9 = mb_target_074d5b222df254e9(this_, value);
  return mb_result_074d5b222df254e9;
}

typedef int32_t (MB_CALL *mb_fn_cee58a998fb79d65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f6d55eec31a4035dd4bb9c(void * this_, void * value) {
  void *mb_entry_cee58a998fb79d65 = NULL;
  if (this_ != NULL) {
    mb_entry_cee58a998fb79d65 = (*(void ***)this_)[15];
  }
  if (mb_entry_cee58a998fb79d65 == NULL) {
  return 0;
  }
  mb_fn_cee58a998fb79d65 mb_target_cee58a998fb79d65 = (mb_fn_cee58a998fb79d65)mb_entry_cee58a998fb79d65;
  int32_t mb_result_cee58a998fb79d65 = mb_target_cee58a998fb79d65(this_, value);
  return mb_result_cee58a998fb79d65;
}

typedef int32_t (MB_CALL *mb_fn_8f5dde1ac13549f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ff39f59aeffbcbd54a3f91(void * this_, void * value) {
  void *mb_entry_8f5dde1ac13549f0 = NULL;
  if (this_ != NULL) {
    mb_entry_8f5dde1ac13549f0 = (*(void ***)this_)[20];
  }
  if (mb_entry_8f5dde1ac13549f0 == NULL) {
  return 0;
  }
  mb_fn_8f5dde1ac13549f0 mb_target_8f5dde1ac13549f0 = (mb_fn_8f5dde1ac13549f0)mb_entry_8f5dde1ac13549f0;
  int32_t mb_result_8f5dde1ac13549f0 = mb_target_8f5dde1ac13549f0(this_, (int32_t *)value);
  return mb_result_8f5dde1ac13549f0;
}

typedef int32_t (MB_CALL *mb_fn_12fa2f98bba3d2df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08a78ff8a205b85e0cda065(void * this_, void * value) {
  void *mb_entry_12fa2f98bba3d2df = NULL;
  if (this_ != NULL) {
    mb_entry_12fa2f98bba3d2df = (*(void ***)this_)[17];
  }
  if (mb_entry_12fa2f98bba3d2df == NULL) {
  return 0;
  }
  mb_fn_12fa2f98bba3d2df mb_target_12fa2f98bba3d2df = (mb_fn_12fa2f98bba3d2df)mb_entry_12fa2f98bba3d2df;
  int32_t mb_result_12fa2f98bba3d2df = mb_target_12fa2f98bba3d2df(this_, (int32_t *)value);
  return mb_result_12fa2f98bba3d2df;
}

typedef int32_t (MB_CALL *mb_fn_98e8162c24b661ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cacd28325c718d794d8d6b3(void * this_, void * value) {
  void *mb_entry_98e8162c24b661ab = NULL;
  if (this_ != NULL) {
    mb_entry_98e8162c24b661ab = (*(void ***)this_)[18];
  }
  if (mb_entry_98e8162c24b661ab == NULL) {
  return 0;
  }
  mb_fn_98e8162c24b661ab mb_target_98e8162c24b661ab = (mb_fn_98e8162c24b661ab)mb_entry_98e8162c24b661ab;
  int32_t mb_result_98e8162c24b661ab = mb_target_98e8162c24b661ab(this_, (int32_t *)value);
  return mb_result_98e8162c24b661ab;
}

typedef int32_t (MB_CALL *mb_fn_60ba5600de338c63)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f7d2a626d88f5ceb9d6575e(void * this_, void * value) {
  void *mb_entry_60ba5600de338c63 = NULL;
  if (this_ != NULL) {
    mb_entry_60ba5600de338c63 = (*(void ***)this_)[19];
  }
  if (mb_entry_60ba5600de338c63 == NULL) {
  return 0;
  }
  mb_fn_60ba5600de338c63 mb_target_60ba5600de338c63 = (mb_fn_60ba5600de338c63)mb_entry_60ba5600de338c63;
  int32_t mb_result_60ba5600de338c63 = mb_target_60ba5600de338c63(this_, (int32_t *)value);
  return mb_result_60ba5600de338c63;
}

typedef int32_t (MB_CALL *mb_fn_8c4356544f40d534)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9e86b5eb1cf975daf2878b(void * this_) {
  void *mb_entry_8c4356544f40d534 = NULL;
  if (this_ != NULL) {
    mb_entry_8c4356544f40d534 = (*(void ***)this_)[22];
  }
  if (mb_entry_8c4356544f40d534 == NULL) {
  return 0;
  }
  mb_fn_8c4356544f40d534 mb_target_8c4356544f40d534 = (mb_fn_8c4356544f40d534)mb_entry_8c4356544f40d534;
  int32_t mb_result_8c4356544f40d534 = mb_target_8c4356544f40d534(this_);
  return mb_result_8c4356544f40d534;
}

typedef int32_t (MB_CALL *mb_fn_2630295985be6172)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62ff883b6fbf3b0a502fcf3(void * this_, void * value) {
  void *mb_entry_2630295985be6172 = NULL;
  if (this_ != NULL) {
    mb_entry_2630295985be6172 = (*(void ***)this_)[21];
  }
  if (mb_entry_2630295985be6172 == NULL) {
  return 0;
  }
  mb_fn_2630295985be6172 mb_target_2630295985be6172 = (mb_fn_2630295985be6172)mb_entry_2630295985be6172;
  int32_t mb_result_2630295985be6172 = mb_target_2630295985be6172(this_, (uint16_t * *)value);
  return mb_result_2630295985be6172;
}

typedef int32_t (MB_CALL *mb_fn_6211f8e2143ad27c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6cb969405cc87a53747b52(void * this_, void * value) {
  void *mb_entry_6211f8e2143ad27c = NULL;
  if (this_ != NULL) {
    mb_entry_6211f8e2143ad27c = (*(void ***)this_)[19];
  }
  if (mb_entry_6211f8e2143ad27c == NULL) {
  return 0;
  }
  mb_fn_6211f8e2143ad27c mb_target_6211f8e2143ad27c = (mb_fn_6211f8e2143ad27c)mb_entry_6211f8e2143ad27c;
  int32_t mb_result_6211f8e2143ad27c = mb_target_6211f8e2143ad27c(this_, (int32_t *)value);
  return mb_result_6211f8e2143ad27c;
}

typedef int32_t (MB_CALL *mb_fn_9ca090bd54f44e7b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4631c1f3e4a8b7fe12b5a9a5(void * this_, void * value) {
  void *mb_entry_9ca090bd54f44e7b = NULL;
  if (this_ != NULL) {
    mb_entry_9ca090bd54f44e7b = (*(void ***)this_)[18];
  }
  if (mb_entry_9ca090bd54f44e7b == NULL) {
  return 0;
  }
  mb_fn_9ca090bd54f44e7b mb_target_9ca090bd54f44e7b = (mb_fn_9ca090bd54f44e7b)mb_entry_9ca090bd54f44e7b;
  int32_t mb_result_9ca090bd54f44e7b = mb_target_9ca090bd54f44e7b(this_, (int16_t *)value);
  return mb_result_9ca090bd54f44e7b;
}

typedef int32_t (MB_CALL *mb_fn_2e4871dbe64ea09b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b830119e378640ed69ae78(void * this_, void * value) {
  void *mb_entry_2e4871dbe64ea09b = NULL;
  if (this_ != NULL) {
    mb_entry_2e4871dbe64ea09b = (*(void ***)this_)[16];
  }
  if (mb_entry_2e4871dbe64ea09b == NULL) {
  return 0;
  }
  mb_fn_2e4871dbe64ea09b mb_target_2e4871dbe64ea09b = (mb_fn_2e4871dbe64ea09b)mb_entry_2e4871dbe64ea09b;
  int32_t mb_result_2e4871dbe64ea09b = mb_target_2e4871dbe64ea09b(this_, (void * *)value);
  return mb_result_2e4871dbe64ea09b;
}

typedef int32_t (MB_CALL *mb_fn_fdf66843426b1d75)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58ca2d12da2d2a1ebf5033f(void * this_, void * value) {
  void *mb_entry_fdf66843426b1d75 = NULL;
  if (this_ != NULL) {
    mb_entry_fdf66843426b1d75 = (*(void ***)this_)[20];
  }
  if (mb_entry_fdf66843426b1d75 == NULL) {
  return 0;
  }
  mb_fn_fdf66843426b1d75 mb_target_fdf66843426b1d75 = (mb_fn_fdf66843426b1d75)mb_entry_fdf66843426b1d75;
  int32_t mb_result_fdf66843426b1d75 = mb_target_fdf66843426b1d75(this_, (uint16_t *)value);
  return mb_result_fdf66843426b1d75;
}

typedef int32_t (MB_CALL *mb_fn_c6476be0dd701c0a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac04d9892e31e474de4640d3(void * this_, int32_t value) {
  void *mb_entry_c6476be0dd701c0a = NULL;
  if (this_ != NULL) {
    mb_entry_c6476be0dd701c0a = (*(void ***)this_)[17];
  }
  if (mb_entry_c6476be0dd701c0a == NULL) {
  return 0;
  }
  mb_fn_c6476be0dd701c0a mb_target_c6476be0dd701c0a = (mb_fn_c6476be0dd701c0a)mb_entry_c6476be0dd701c0a;
  int32_t mb_result_c6476be0dd701c0a = mb_target_c6476be0dd701c0a(this_, value);
  return mb_result_c6476be0dd701c0a;
}

typedef int32_t (MB_CALL *mb_fn_9253a772a1199829)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6636da41cfc8633b74301be6(void * this_, void * value) {
  void *mb_entry_9253a772a1199829 = NULL;
  if (this_ != NULL) {
    mb_entry_9253a772a1199829 = (*(void ***)this_)[15];
  }
  if (mb_entry_9253a772a1199829 == NULL) {
  return 0;
  }
  mb_fn_9253a772a1199829 mb_target_9253a772a1199829 = (mb_fn_9253a772a1199829)mb_entry_9253a772a1199829;
  int32_t mb_result_9253a772a1199829 = mb_target_9253a772a1199829(this_, value);
  return mb_result_9253a772a1199829;
}

typedef int32_t (MB_CALL *mb_fn_b47e8b9867d6b9f5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c157b266c727f83882f6bb1f(void * this_) {
  void *mb_entry_b47e8b9867d6b9f5 = NULL;
  if (this_ != NULL) {
    mb_entry_b47e8b9867d6b9f5 = (*(void ***)this_)[18];
  }
  if (mb_entry_b47e8b9867d6b9f5 == NULL) {
  return 0;
  }
  mb_fn_b47e8b9867d6b9f5 mb_target_b47e8b9867d6b9f5 = (mb_fn_b47e8b9867d6b9f5)mb_entry_b47e8b9867d6b9f5;
  int32_t mb_result_b47e8b9867d6b9f5 = mb_target_b47e8b9867d6b9f5(this_);
  return mb_result_b47e8b9867d6b9f5;
}

typedef int32_t (MB_CALL *mb_fn_5a86a8ad65ce06e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e3e256dc11ff84ae244732(void * this_) {
  void *mb_entry_5a86a8ad65ce06e1 = NULL;
  if (this_ != NULL) {
    mb_entry_5a86a8ad65ce06e1 = (*(void ***)this_)[15];
  }
  if (mb_entry_5a86a8ad65ce06e1 == NULL) {
  return 0;
  }
  mb_fn_5a86a8ad65ce06e1 mb_target_5a86a8ad65ce06e1 = (mb_fn_5a86a8ad65ce06e1)mb_entry_5a86a8ad65ce06e1;
  int32_t mb_result_5a86a8ad65ce06e1 = mb_target_5a86a8ad65ce06e1(this_);
  return mb_result_5a86a8ad65ce06e1;
}

typedef int32_t (MB_CALL *mb_fn_9519991c745af043)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c185f7f4c66365be18c2b84(void * this_) {
  void *mb_entry_9519991c745af043 = NULL;
  if (this_ != NULL) {
    mb_entry_9519991c745af043 = (*(void ***)this_)[19];
  }
  if (mb_entry_9519991c745af043 == NULL) {
  return 0;
  }
  mb_fn_9519991c745af043 mb_target_9519991c745af043 = (mb_fn_9519991c745af043)mb_entry_9519991c745af043;
  int32_t mb_result_9519991c745af043 = mb_target_9519991c745af043(this_);
  return mb_result_9519991c745af043;
}

typedef int32_t (MB_CALL *mb_fn_ba9ef573fc21fe22)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec55e9b2a611fb7f2c5c3b7(void * this_, int32_t requested_sectors_per_second, int32_t rotation_type_is_pure_cav) {
  void *mb_entry_ba9ef573fc21fe22 = NULL;
  if (this_ != NULL) {
    mb_entry_ba9ef573fc21fe22 = (*(void ***)this_)[20];
  }
  if (mb_entry_ba9ef573fc21fe22 == NULL) {
  return 0;
  }
  mb_fn_ba9ef573fc21fe22 mb_target_ba9ef573fc21fe22 = (mb_fn_ba9ef573fc21fe22)mb_entry_ba9ef573fc21fe22;
  int32_t mb_result_ba9ef573fc21fe22 = mb_target_ba9ef573fc21fe22(this_, requested_sectors_per_second, rotation_type_is_pure_cav);
  return mb_result_ba9ef573fc21fe22;
}

typedef int32_t (MB_CALL *mb_fn_75c292f94f6752e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7576aadb6075ea95f93291(void * this_, void * data) {
  void *mb_entry_75c292f94f6752e7 = NULL;
  if (this_ != NULL) {
    mb_entry_75c292f94f6752e7 = (*(void ***)this_)[16];
  }
  if (mb_entry_75c292f94f6752e7 == NULL) {
  return 0;
  }
  mb_fn_75c292f94f6752e7 mb_target_75c292f94f6752e7 = (mb_fn_75c292f94f6752e7)mb_entry_75c292f94f6752e7;
  int32_t mb_result_75c292f94f6752e7 = mb_target_75c292f94f6752e7(this_, data);
  return mb_result_75c292f94f6752e7;
}

typedef int32_t (MB_CALL *mb_fn_e5c29475c756d00c)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3f41a0e5dd1f2e98c18c36(void * this_, void * data, int32_t stream_lead_in_sectors) {
  void *mb_entry_e5c29475c756d00c = NULL;
  if (this_ != NULL) {
    mb_entry_e5c29475c756d00c = (*(void ***)this_)[17];
  }
  if (mb_entry_e5c29475c756d00c == NULL) {
  return 0;
  }
  mb_fn_e5c29475c756d00c mb_target_e5c29475c756d00c = (mb_fn_e5c29475c756d00c)mb_entry_e5c29475c756d00c;
  int32_t mb_result_e5c29475c756d00c = mb_target_e5c29475c756d00c(this_, data, stream_lead_in_sectors);
  return mb_result_e5c29475c756d00c;
}

typedef int32_t (MB_CALL *mb_fn_300a9973342f7e91)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e3d4be49bbe992cc04c096(void * this_, void * value) {
  void *mb_entry_300a9973342f7e91 = NULL;
  if (this_ != NULL) {
    mb_entry_300a9973342f7e91 = (*(void ***)this_)[24];
  }
  if (mb_entry_300a9973342f7e91 == NULL) {
  return 0;
  }
  mb_fn_300a9973342f7e91 mb_target_300a9973342f7e91 = (mb_fn_300a9973342f7e91)mb_entry_300a9973342f7e91;
  int32_t mb_result_300a9973342f7e91 = mb_target_300a9973342f7e91(this_, (int16_t *)value);
  return mb_result_300a9973342f7e91;
}

typedef int32_t (MB_CALL *mb_fn_5f57c6cf04ed762b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb2cc2a62073d06cd8860e2(void * this_, void * value) {
  void *mb_entry_5f57c6cf04ed762b = NULL;
  if (this_ != NULL) {
    mb_entry_5f57c6cf04ed762b = (*(void ***)this_)[32];
  }
  if (mb_entry_5f57c6cf04ed762b == NULL) {
  return 0;
  }
  mb_fn_5f57c6cf04ed762b mb_target_5f57c6cf04ed762b = (mb_fn_5f57c6cf04ed762b)mb_entry_5f57c6cf04ed762b;
  int32_t mb_result_5f57c6cf04ed762b = mb_target_5f57c6cf04ed762b(this_, (uint16_t * *)value);
  return mb_result_5f57c6cf04ed762b;
}

typedef int32_t (MB_CALL *mb_fn_24f266b87171c351)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845bad7f8592f00d5744e26f(void * this_, void * value) {
  void *mb_entry_24f266b87171c351 = NULL;
  if (this_ != NULL) {
    mb_entry_24f266b87171c351 = (*(void ***)this_)[27];
  }
  if (mb_entry_24f266b87171c351 == NULL) {
  return 0;
  }
  mb_fn_24f266b87171c351 mb_target_24f266b87171c351 = (mb_fn_24f266b87171c351)mb_entry_24f266b87171c351;
  int32_t mb_result_24f266b87171c351 = mb_target_24f266b87171c351(this_, (int32_t *)value);
  return mb_result_24f266b87171c351;
}

typedef int32_t (MB_CALL *mb_fn_7231a8731162f767)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252959c34247b1e853609fe1(void * this_, void * value) {
  void *mb_entry_7231a8731162f767 = NULL;
  if (this_ != NULL) {
    mb_entry_7231a8731162f767 = (*(void ***)this_)[36];
  }
  if (mb_entry_7231a8731162f767 == NULL) {
  return 0;
  }
  mb_fn_7231a8731162f767 mb_target_7231a8731162f767 = (mb_fn_7231a8731162f767)mb_entry_7231a8731162f767;
  int32_t mb_result_7231a8731162f767 = mb_target_7231a8731162f767(this_, (int16_t *)value);
  return mb_result_7231a8731162f767;
}

typedef int32_t (MB_CALL *mb_fn_ba8e889405883c7e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab98bf474d3f57bc0516b062(void * this_, void * value) {
  void *mb_entry_ba8e889405883c7e = NULL;
  if (this_ != NULL) {
    mb_entry_ba8e889405883c7e = (*(void ***)this_)[35];
  }
  if (mb_entry_ba8e889405883c7e == NULL) {
  return 0;
  }
  mb_fn_ba8e889405883c7e mb_target_ba8e889405883c7e = (mb_fn_ba8e889405883c7e)mb_entry_ba8e889405883c7e;
  int32_t mb_result_ba8e889405883c7e = mb_target_ba8e889405883c7e(this_, (int32_t *)value);
  return mb_result_ba8e889405883c7e;
}

typedef int32_t (MB_CALL *mb_fn_357a20d85d90704a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88fa43e5c3d22ecbb6fe4df(void * this_, void * value) {
  void *mb_entry_357a20d85d90704a = NULL;
  if (this_ != NULL) {
    mb_entry_357a20d85d90704a = (*(void ***)this_)[26];
  }
  if (mb_entry_357a20d85d90704a == NULL) {
  return 0;
  }
  mb_fn_357a20d85d90704a mb_target_357a20d85d90704a = (mb_fn_357a20d85d90704a)mb_entry_357a20d85d90704a;
  int32_t mb_result_357a20d85d90704a = mb_target_357a20d85d90704a(this_, (int32_t *)value);
  return mb_result_357a20d85d90704a;
}

typedef int32_t (MB_CALL *mb_fn_ad82a4a280619040)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136e57c71114ad8e950043ab(void * this_, void * value) {
  void *mb_entry_ad82a4a280619040 = NULL;
  if (this_ != NULL) {
    mb_entry_ad82a4a280619040 = (*(void ***)this_)[22];
  }
  if (mb_entry_ad82a4a280619040 == NULL) {
  return 0;
  }
  mb_fn_ad82a4a280619040 mb_target_ad82a4a280619040 = (mb_fn_ad82a4a280619040)mb_entry_ad82a4a280619040;
  int32_t mb_result_ad82a4a280619040 = mb_target_ad82a4a280619040(this_, (void * *)value);
  return mb_result_ad82a4a280619040;
}

typedef int32_t (MB_CALL *mb_fn_8b98ba1b15a9680d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb7eacf69e0be40ecebde4d(void * this_, void * value) {
  void *mb_entry_8b98ba1b15a9680d = NULL;
  if (this_ != NULL) {
    mb_entry_8b98ba1b15a9680d = (*(void ***)this_)[34];
  }
  if (mb_entry_8b98ba1b15a9680d == NULL) {
  return 0;
  }
  mb_fn_8b98ba1b15a9680d mb_target_8b98ba1b15a9680d = (mb_fn_8b98ba1b15a9680d)mb_entry_8b98ba1b15a9680d;
  int32_t mb_result_8b98ba1b15a9680d = mb_target_8b98ba1b15a9680d(this_, (int16_t *)value);
  return mb_result_8b98ba1b15a9680d;
}

typedef int32_t (MB_CALL *mb_fn_5c15cbd850e35b2e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81691e43878d59f35b076d71(void * this_, void * value) {
  void *mb_entry_5c15cbd850e35b2e = NULL;
  if (this_ != NULL) {
    mb_entry_5c15cbd850e35b2e = (*(void ***)this_)[30];
  }
  if (mb_entry_5c15cbd850e35b2e == NULL) {
  return 0;
  }
  mb_fn_5c15cbd850e35b2e mb_target_5c15cbd850e35b2e = (mb_fn_5c15cbd850e35b2e)mb_entry_5c15cbd850e35b2e;
  int32_t mb_result_5c15cbd850e35b2e = mb_target_5c15cbd850e35b2e(this_, (int32_t *)value);
  return mb_result_5c15cbd850e35b2e;
}

typedef int32_t (MB_CALL *mb_fn_2fbdb07bd720f234)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17f8f67bf54c60687d65687(void * this_, void * value) {
  void *mb_entry_2fbdb07bd720f234 = NULL;
  if (this_ != NULL) {
    mb_entry_2fbdb07bd720f234 = (*(void ***)this_)[33];
  }
  if (mb_entry_2fbdb07bd720f234 == NULL) {
  return 0;
  }
  mb_fn_2fbdb07bd720f234 mb_target_2fbdb07bd720f234 = (mb_fn_2fbdb07bd720f234)mb_entry_2fbdb07bd720f234;
  int32_t mb_result_2fbdb07bd720f234 = mb_target_2fbdb07bd720f234(this_, (int32_t *)value);
  return mb_result_2fbdb07bd720f234;
}

typedef int32_t (MB_CALL *mb_fn_b8c41f09006e9fd2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50065c1e896e6bbe649d7eb1(void * this_, void * value) {
  void *mb_entry_b8c41f09006e9fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_b8c41f09006e9fd2 = (*(void ***)this_)[25];
  }
  if (mb_entry_b8c41f09006e9fd2 == NULL) {
  return 0;
  }
  mb_fn_b8c41f09006e9fd2 mb_target_b8c41f09006e9fd2 = (mb_fn_b8c41f09006e9fd2)mb_entry_b8c41f09006e9fd2;
  int32_t mb_result_b8c41f09006e9fd2 = mb_target_b8c41f09006e9fd2(this_, (int32_t *)value);
  return mb_result_b8c41f09006e9fd2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3018dedeb84250d5_p1;
typedef char mb_assert_3018dedeb84250d5_p1[(sizeof(mb_agg_3018dedeb84250d5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3018dedeb84250d5)(void *, mb_agg_3018dedeb84250d5_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d496c98af72c0f51fc50af58(void * this_, void * value) {
  void *mb_entry_3018dedeb84250d5 = NULL;
  if (this_ != NULL) {
    mb_entry_3018dedeb84250d5 = (*(void ***)this_)[28];
  }
  if (mb_entry_3018dedeb84250d5 == NULL) {
  return 0;
  }
  mb_fn_3018dedeb84250d5 mb_target_3018dedeb84250d5 = (mb_fn_3018dedeb84250d5)mb_entry_3018dedeb84250d5;
  int32_t mb_result_3018dedeb84250d5 = mb_target_3018dedeb84250d5(this_, (mb_agg_3018dedeb84250d5_p1 * *)value);
  return mb_result_3018dedeb84250d5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f360fc5848f7ea4d_p1;
typedef char mb_assert_f360fc5848f7ea4d_p1[(sizeof(mb_agg_f360fc5848f7ea4d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f360fc5848f7ea4d)(void *, mb_agg_f360fc5848f7ea4d_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7925ea0f320f7579f1a3dd(void * this_, void * supported_speed_descriptors) {
  void *mb_entry_f360fc5848f7ea4d = NULL;
  if (this_ != NULL) {
    mb_entry_f360fc5848f7ea4d = (*(void ***)this_)[38];
  }
  if (mb_entry_f360fc5848f7ea4d == NULL) {
  return 0;
  }
  mb_fn_f360fc5848f7ea4d mb_target_f360fc5848f7ea4d = (mb_fn_f360fc5848f7ea4d)mb_entry_f360fc5848f7ea4d;
  int32_t mb_result_f360fc5848f7ea4d = mb_target_f360fc5848f7ea4d(this_, (mb_agg_f360fc5848f7ea4d_p1 * *)supported_speed_descriptors);
  return mb_result_f360fc5848f7ea4d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7e411c288ce0ddee_p1;
typedef char mb_assert_7e411c288ce0ddee_p1[(sizeof(mb_agg_7e411c288ce0ddee_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e411c288ce0ddee)(void *, mb_agg_7e411c288ce0ddee_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8063b2420ceef424e2eb95(void * this_, void * supported_speeds) {
  void *mb_entry_7e411c288ce0ddee = NULL;
  if (this_ != NULL) {
    mb_entry_7e411c288ce0ddee = (*(void ***)this_)[37];
  }
  if (mb_entry_7e411c288ce0ddee == NULL) {
  return 0;
  }
  mb_fn_7e411c288ce0ddee mb_target_7e411c288ce0ddee = (mb_fn_7e411c288ce0ddee)mb_entry_7e411c288ce0ddee;
  int32_t mb_result_7e411c288ce0ddee = mb_target_7e411c288ce0ddee(this_, (mb_agg_7e411c288ce0ddee_p1 * *)supported_speeds);
  return mb_result_7e411c288ce0ddee;
}

typedef int32_t (MB_CALL *mb_fn_6966f7027edaf397)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5a4c05cb0d0ef6c3792cadb(void * this_, int32_t value) {
  void *mb_entry_6966f7027edaf397 = NULL;
  if (this_ != NULL) {
    mb_entry_6966f7027edaf397 = (*(void ***)this_)[23];
  }
  if (mb_entry_6966f7027edaf397 == NULL) {
  return 0;
  }
  mb_fn_6966f7027edaf397 mb_target_6966f7027edaf397 = (mb_fn_6966f7027edaf397)mb_entry_6966f7027edaf397;
  int32_t mb_result_6966f7027edaf397 = mb_target_6966f7027edaf397(this_, value);
  return mb_result_6966f7027edaf397;
}

typedef int32_t (MB_CALL *mb_fn_f44665ba43167e1d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ec4044c0e7447b17822f67(void * this_, void * value) {
  void *mb_entry_f44665ba43167e1d = NULL;
  if (this_ != NULL) {
    mb_entry_f44665ba43167e1d = (*(void ***)this_)[31];
  }
  if (mb_entry_f44665ba43167e1d == NULL) {
  return 0;
  }
  mb_fn_f44665ba43167e1d mb_target_f44665ba43167e1d = (mb_fn_f44665ba43167e1d)mb_entry_f44665ba43167e1d;
  int32_t mb_result_f44665ba43167e1d = mb_target_f44665ba43167e1d(this_, (uint16_t *)value);
  return mb_result_f44665ba43167e1d;
}

typedef int32_t (MB_CALL *mb_fn_2120341d25e9c54e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ea9fbf03c0c80565ef013f(void * this_, void * value) {
  void *mb_entry_2120341d25e9c54e = NULL;
  if (this_ != NULL) {
    mb_entry_2120341d25e9c54e = (*(void ***)this_)[21];
  }
  if (mb_entry_2120341d25e9c54e == NULL) {
  return 0;
  }
  mb_fn_2120341d25e9c54e mb_target_2120341d25e9c54e = (mb_fn_2120341d25e9c54e)mb_entry_2120341d25e9c54e;
  int32_t mb_result_2120341d25e9c54e = mb_target_2120341d25e9c54e(this_, value);
  return mb_result_2120341d25e9c54e;
}

typedef int32_t (MB_CALL *mb_fn_e08718c0b4615883)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6280700a6ce8817185943555(void * this_, int32_t value) {
  void *mb_entry_e08718c0b4615883 = NULL;
  if (this_ != NULL) {
    mb_entry_e08718c0b4615883 = (*(void ***)this_)[29];
  }
  if (mb_entry_e08718c0b4615883 == NULL) {
  return 0;
  }
  mb_fn_e08718c0b4615883 mb_target_e08718c0b4615883 = (mb_fn_e08718c0b4615883)mb_entry_e08718c0b4615883;
  int32_t mb_result_e08718c0b4615883 = mb_target_e08718c0b4615883(this_, value);
  return mb_result_e08718c0b4615883;
}

typedef int32_t (MB_CALL *mb_fn_9e671ea39c20cee1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c40deb605a29ead9382e4c1(void * this_, void * value) {
  void *mb_entry_9e671ea39c20cee1 = NULL;
  if (this_ != NULL) {
    mb_entry_9e671ea39c20cee1 = (*(void ***)this_)[17];
  }
  if (mb_entry_9e671ea39c20cee1 == NULL) {
  return 0;
  }
  mb_fn_9e671ea39c20cee1 mb_target_9e671ea39c20cee1 = (mb_fn_9e671ea39c20cee1)mb_entry_9e671ea39c20cee1;
  int32_t mb_result_9e671ea39c20cee1 = mb_target_9e671ea39c20cee1(this_, (int32_t *)value);
  return mb_result_9e671ea39c20cee1;
}

typedef int32_t (MB_CALL *mb_fn_2f62a297bd19e666)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b1ca7f43caaeeb1556582f(void * this_, void * value) {
  void *mb_entry_2f62a297bd19e666 = NULL;
  if (this_ != NULL) {
    mb_entry_2f62a297bd19e666 = (*(void ***)this_)[18];
  }
  if (mb_entry_2f62a297bd19e666 == NULL) {
  return 0;
  }
  mb_fn_2f62a297bd19e666 mb_target_2f62a297bd19e666 = (mb_fn_2f62a297bd19e666)mb_entry_2f62a297bd19e666;
  int32_t mb_result_2f62a297bd19e666 = mb_target_2f62a297bd19e666(this_, (int32_t *)value);
  return mb_result_2f62a297bd19e666;
}

typedef int32_t (MB_CALL *mb_fn_0102990d5faf6ba2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec390e08ee18c0068a9614f(void * this_, void * value) {
  void *mb_entry_0102990d5faf6ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_0102990d5faf6ba2 = (*(void ***)this_)[19];
  }
  if (mb_entry_0102990d5faf6ba2 == NULL) {
  return 0;
  }
  mb_fn_0102990d5faf6ba2 mb_target_0102990d5faf6ba2 = (mb_fn_0102990d5faf6ba2)mb_entry_0102990d5faf6ba2;
  int32_t mb_result_0102990d5faf6ba2 = mb_target_0102990d5faf6ba2(this_, (int32_t *)value);
  return mb_result_0102990d5faf6ba2;
}

typedef int32_t (MB_CALL *mb_fn_bf44e7492db9d3f8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286d8ee841a7539183bd07b3(void * this_, void * data) {
  void *mb_entry_bf44e7492db9d3f8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf44e7492db9d3f8 = (*(void ***)this_)[16];
  }
  if (mb_entry_bf44e7492db9d3f8 == NULL) {
  return 0;
  }
  mb_fn_bf44e7492db9d3f8 mb_target_bf44e7492db9d3f8 = (mb_fn_bf44e7492db9d3f8)mb_entry_bf44e7492db9d3f8;
  int32_t mb_result_bf44e7492db9d3f8 = mb_target_bf44e7492db9d3f8(this_, data);
  return mb_result_bf44e7492db9d3f8;
}

typedef int32_t (MB_CALL *mb_fn_12e4a5a0a87afa12)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07bca1bcf97a2a5a85fb00ae(void * this_) {
  void *mb_entry_12e4a5a0a87afa12 = NULL;
  if (this_ != NULL) {
    mb_entry_12e4a5a0a87afa12 = (*(void ***)this_)[17];
  }
  if (mb_entry_12e4a5a0a87afa12 == NULL) {
  return 0;
  }
  mb_fn_12e4a5a0a87afa12 mb_target_12e4a5a0a87afa12 = (mb_fn_12e4a5a0a87afa12)mb_entry_12e4a5a0a87afa12;
  int32_t mb_result_12e4a5a0a87afa12 = mb_target_12e4a5a0a87afa12(this_);
  return mb_result_12e4a5a0a87afa12;
}

typedef int32_t (MB_CALL *mb_fn_a8f27c77d49b85d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b915e69cc0f34ac2b9f03374(void * this_) {
  void *mb_entry_a8f27c77d49b85d5 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f27c77d49b85d5 = (*(void ***)this_)[15];
  }
  if (mb_entry_a8f27c77d49b85d5 == NULL) {
  return 0;
  }
  mb_fn_a8f27c77d49b85d5 mb_target_a8f27c77d49b85d5 = (mb_fn_a8f27c77d49b85d5)mb_entry_a8f27c77d49b85d5;
  int32_t mb_result_a8f27c77d49b85d5 = mb_target_a8f27c77d49b85d5(this_);
  return mb_result_a8f27c77d49b85d5;
}

typedef int32_t (MB_CALL *mb_fn_ac390f1a8442da0e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197b1a96d25ea9923d35ba47(void * this_) {
  void *mb_entry_ac390f1a8442da0e = NULL;
  if (this_ != NULL) {
    mb_entry_ac390f1a8442da0e = (*(void ***)this_)[18];
  }
  if (mb_entry_ac390f1a8442da0e == NULL) {
  return 0;
  }
  mb_fn_ac390f1a8442da0e mb_target_ac390f1a8442da0e = (mb_fn_ac390f1a8442da0e)mb_entry_ac390f1a8442da0e;
  int32_t mb_result_ac390f1a8442da0e = mb_target_ac390f1a8442da0e(this_);
  return mb_result_ac390f1a8442da0e;
}

typedef int32_t (MB_CALL *mb_fn_a9d46d5452da61ed)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa47ad34bbda797c1b4c07b(void * this_, int32_t requested_sectors_per_second, int32_t rotation_type_is_pure_cav) {
  void *mb_entry_a9d46d5452da61ed = NULL;
  if (this_ != NULL) {
    mb_entry_a9d46d5452da61ed = (*(void ***)this_)[19];
  }
  if (mb_entry_a9d46d5452da61ed == NULL) {
  return 0;
  }
  mb_fn_a9d46d5452da61ed mb_target_a9d46d5452da61ed = (mb_fn_a9d46d5452da61ed)mb_entry_a9d46d5452da61ed;
  int32_t mb_result_a9d46d5452da61ed = mb_target_a9d46d5452da61ed(this_, requested_sectors_per_second, rotation_type_is_pure_cav);
  return mb_result_a9d46d5452da61ed;
}

typedef int32_t (MB_CALL *mb_fn_6cc9fcfe959e198c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60361c4ae21a8922efbcad0d(void * this_, void * value) {
  void *mb_entry_6cc9fcfe959e198c = NULL;
  if (this_ != NULL) {
    mb_entry_6cc9fcfe959e198c = (*(void ***)this_)[23];
  }
  if (mb_entry_6cc9fcfe959e198c == NULL) {
  return 0;
  }
  mb_fn_6cc9fcfe959e198c mb_target_6cc9fcfe959e198c = (mb_fn_6cc9fcfe959e198c)mb_entry_6cc9fcfe959e198c;
  int32_t mb_result_6cc9fcfe959e198c = mb_target_6cc9fcfe959e198c(this_, (int16_t *)value);
  return mb_result_6cc9fcfe959e198c;
}

typedef int32_t (MB_CALL *mb_fn_018d0adbbed2cb4c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9055d5e65f7bc53a7626da80(void * this_, void * value) {
  void *mb_entry_018d0adbbed2cb4c = NULL;
  if (this_ != NULL) {
    mb_entry_018d0adbbed2cb4c = (*(void ***)this_)[33];
  }
  if (mb_entry_018d0adbbed2cb4c == NULL) {
  return 0;
  }
  mb_fn_018d0adbbed2cb4c mb_target_018d0adbbed2cb4c = (mb_fn_018d0adbbed2cb4c)mb_entry_018d0adbbed2cb4c;
  int32_t mb_result_018d0adbbed2cb4c = mb_target_018d0adbbed2cb4c(this_, (uint16_t * *)value);
  return mb_result_018d0adbbed2cb4c;
}

typedef int32_t (MB_CALL *mb_fn_71b3dbc6ba554718)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b119ea08febb7769849f861(void * this_, void * value) {
  void *mb_entry_71b3dbc6ba554718 = NULL;
  if (this_ != NULL) {
    mb_entry_71b3dbc6ba554718 = (*(void ***)this_)[31];
  }
  if (mb_entry_71b3dbc6ba554718 == NULL) {
  return 0;
  }
  mb_fn_71b3dbc6ba554718 mb_target_71b3dbc6ba554718 = (mb_fn_71b3dbc6ba554718)mb_entry_71b3dbc6ba554718;
  int32_t mb_result_71b3dbc6ba554718 = mb_target_71b3dbc6ba554718(this_, (int32_t *)value);
  return mb_result_71b3dbc6ba554718;
}

typedef int32_t (MB_CALL *mb_fn_c8e7a7d5a937eba3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4844f9f0f196afdb563bab(void * this_, void * value) {
  void *mb_entry_c8e7a7d5a937eba3 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e7a7d5a937eba3 = (*(void ***)this_)[37];
  }
  if (mb_entry_c8e7a7d5a937eba3 == NULL) {
  return 0;
  }
  mb_fn_c8e7a7d5a937eba3 mb_target_c8e7a7d5a937eba3 = (mb_fn_c8e7a7d5a937eba3)mb_entry_c8e7a7d5a937eba3;
  int32_t mb_result_c8e7a7d5a937eba3 = mb_target_c8e7a7d5a937eba3(this_, (int16_t *)value);
  return mb_result_c8e7a7d5a937eba3;
}

typedef int32_t (MB_CALL *mb_fn_1115df830a955f32)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6bf32d4344994bdd8370b8(void * this_, void * value) {
  void *mb_entry_1115df830a955f32 = NULL;
  if (this_ != NULL) {
    mb_entry_1115df830a955f32 = (*(void ***)this_)[36];
  }
  if (mb_entry_1115df830a955f32 == NULL) {
  return 0;
  }
  mb_fn_1115df830a955f32 mb_target_1115df830a955f32 = (mb_fn_1115df830a955f32)mb_entry_1115df830a955f32;
  int32_t mb_result_1115df830a955f32 = mb_target_1115df830a955f32(this_, (int32_t *)value);
  return mb_result_1115df830a955f32;
}

typedef int32_t (MB_CALL *mb_fn_2b58172c77e7e485)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_474eabdc1e493986ca4e1b52(void * this_, void * value) {
  void *mb_entry_2b58172c77e7e485 = NULL;
  if (this_ != NULL) {
    mb_entry_2b58172c77e7e485 = (*(void ***)this_)[29];
  }
  if (mb_entry_2b58172c77e7e485 == NULL) {
  return 0;
  }
  mb_fn_2b58172c77e7e485 mb_target_2b58172c77e7e485 = (mb_fn_2b58172c77e7e485)mb_entry_2b58172c77e7e485;
  int32_t mb_result_2b58172c77e7e485 = mb_target_2b58172c77e7e485(this_, (int16_t *)value);
  return mb_result_2b58172c77e7e485;
}

typedef struct { uint8_t bytes[32]; } mb_agg_770c38653307095a_p1;
typedef char mb_assert_770c38653307095a_p1[(sizeof(mb_agg_770c38653307095a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_770c38653307095a)(void *, mb_agg_770c38653307095a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af6df10b14818ae8fad362cb(void * this_, void * value) {
  void *mb_entry_770c38653307095a = NULL;
  if (this_ != NULL) {
    mb_entry_770c38653307095a = (*(void ***)this_)[30];
  }
  if (mb_entry_770c38653307095a == NULL) {
  return 0;
  }
  mb_fn_770c38653307095a mb_target_770c38653307095a = (mb_fn_770c38653307095a)mb_entry_770c38653307095a;
  int32_t mb_result_770c38653307095a = mb_target_770c38653307095a(this_, (mb_agg_770c38653307095a_p1 * *)value);
  return mb_result_770c38653307095a;
}

typedef int32_t (MB_CALL *mb_fn_ec5ae676131a45ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eddd2ef7b2176ad72b16549d(void * this_, void * value) {
  void *mb_entry_ec5ae676131a45ba = NULL;
  if (this_ != NULL) {
    mb_entry_ec5ae676131a45ba = (*(void ***)this_)[26];
  }
  if (mb_entry_ec5ae676131a45ba == NULL) {
  return 0;
  }
  mb_fn_ec5ae676131a45ba mb_target_ec5ae676131a45ba = (mb_fn_ec5ae676131a45ba)mb_entry_ec5ae676131a45ba;
  int32_t mb_result_ec5ae676131a45ba = mb_target_ec5ae676131a45ba(this_, (int32_t *)value);
  return mb_result_ec5ae676131a45ba;
}

typedef int32_t (MB_CALL *mb_fn_217b41142b27704a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5d9ec206a85f89f2321a0d(void * this_, void * value) {
  void *mb_entry_217b41142b27704a = NULL;
  if (this_ != NULL) {
    mb_entry_217b41142b27704a = (*(void ***)this_)[24];
  }
  if (mb_entry_217b41142b27704a == NULL) {
  return 0;
  }
  mb_fn_217b41142b27704a mb_target_217b41142b27704a = (mb_fn_217b41142b27704a)mb_entry_217b41142b27704a;
  int32_t mb_result_217b41142b27704a = mb_target_217b41142b27704a(this_, (int32_t *)value);
  return mb_result_217b41142b27704a;
}

typedef int32_t (MB_CALL *mb_fn_71592b31d77adb78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40692fa6d745fb70b15da9bd(void * this_, void * value) {
  void *mb_entry_71592b31d77adb78 = NULL;
  if (this_ != NULL) {
    mb_entry_71592b31d77adb78 = (*(void ***)this_)[21];
  }
  if (mb_entry_71592b31d77adb78 == NULL) {
  return 0;
  }
  mb_fn_71592b31d77adb78 mb_target_71592b31d77adb78 = (mb_fn_71592b31d77adb78)mb_entry_71592b31d77adb78;
  int32_t mb_result_71592b31d77adb78 = mb_target_71592b31d77adb78(this_, (void * *)value);
  return mb_result_71592b31d77adb78;
}

typedef int32_t (MB_CALL *mb_fn_b4dc442baf9d8b78)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791b9a2fa830d3c829b04e00(void * this_, void * value) {
  void *mb_entry_b4dc442baf9d8b78 = NULL;
  if (this_ != NULL) {
    mb_entry_b4dc442baf9d8b78 = (*(void ***)this_)[35];
  }
  if (mb_entry_b4dc442baf9d8b78 == NULL) {
  return 0;
  }
  mb_fn_b4dc442baf9d8b78 mb_target_b4dc442baf9d8b78 = (mb_fn_b4dc442baf9d8b78)mb_entry_b4dc442baf9d8b78;
  int32_t mb_result_b4dc442baf9d8b78 = mb_target_b4dc442baf9d8b78(this_, (int16_t *)value);
  return mb_result_b4dc442baf9d8b78;
}

typedef int32_t (MB_CALL *mb_fn_386f5db1af815c76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024582f61d0e930a878e3ee9(void * this_, void * value) {
  void *mb_entry_386f5db1af815c76 = NULL;
  if (this_ != NULL) {
    mb_entry_386f5db1af815c76 = (*(void ***)this_)[34];
  }
  if (mb_entry_386f5db1af815c76 == NULL) {
  return 0;
  }
  mb_fn_386f5db1af815c76 mb_target_386f5db1af815c76 = (mb_fn_386f5db1af815c76)mb_entry_386f5db1af815c76;
  int32_t mb_result_386f5db1af815c76 = mb_target_386f5db1af815c76(this_, (int32_t *)value);
  return mb_result_386f5db1af815c76;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1ff425b72f023c9e_p1;
typedef char mb_assert_1ff425b72f023c9e_p1[(sizeof(mb_agg_1ff425b72f023c9e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ff425b72f023c9e)(void *, mb_agg_1ff425b72f023c9e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0102382ee5834dccd426107d(void * this_, void * supported_speed_descriptors) {
  void *mb_entry_1ff425b72f023c9e = NULL;
  if (this_ != NULL) {
    mb_entry_1ff425b72f023c9e = (*(void ***)this_)[39];
  }
  if (mb_entry_1ff425b72f023c9e == NULL) {
  return 0;
  }
  mb_fn_1ff425b72f023c9e mb_target_1ff425b72f023c9e = (mb_fn_1ff425b72f023c9e)mb_entry_1ff425b72f023c9e;
  int32_t mb_result_1ff425b72f023c9e = mb_target_1ff425b72f023c9e(this_, (mb_agg_1ff425b72f023c9e_p1 * *)supported_speed_descriptors);
  return mb_result_1ff425b72f023c9e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2f8e787c07b01a64_p1;
typedef char mb_assert_2f8e787c07b01a64_p1[(sizeof(mb_agg_2f8e787c07b01a64_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f8e787c07b01a64)(void *, mb_agg_2f8e787c07b01a64_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c309e0cf01bb8206bdfd742e(void * this_, void * supported_speeds) {
  void *mb_entry_2f8e787c07b01a64 = NULL;
  if (this_ != NULL) {
    mb_entry_2f8e787c07b01a64 = (*(void ***)this_)[38];
  }
  if (mb_entry_2f8e787c07b01a64 == NULL) {
  return 0;
  }
  mb_fn_2f8e787c07b01a64 mb_target_2f8e787c07b01a64 = (mb_fn_2f8e787c07b01a64)mb_entry_2f8e787c07b01a64;
  int32_t mb_result_2f8e787c07b01a64 = mb_target_2f8e787c07b01a64(this_, (mb_agg_2f8e787c07b01a64_p1 * *)supported_speeds);
  return mb_result_2f8e787c07b01a64;
}

typedef int32_t (MB_CALL *mb_fn_a0445c5a073586f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e687ff0f3f84dde75b7189(void * this_, void * value) {
  void *mb_entry_a0445c5a073586f2 = NULL;
  if (this_ != NULL) {
    mb_entry_a0445c5a073586f2 = (*(void ***)this_)[25];
  }
  if (mb_entry_a0445c5a073586f2 == NULL) {
  return 0;
  }
  mb_fn_a0445c5a073586f2 mb_target_a0445c5a073586f2 = (mb_fn_a0445c5a073586f2)mb_entry_a0445c5a073586f2;
  int32_t mb_result_a0445c5a073586f2 = mb_target_a0445c5a073586f2(this_, (int32_t *)value);
  return mb_result_a0445c5a073586f2;
}

typedef int32_t (MB_CALL *mb_fn_3dcd04a208ee335c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506faed7bcc4c439c076d579(void * this_, void * value) {
  void *mb_entry_3dcd04a208ee335c = NULL;
  if (this_ != NULL) {
    mb_entry_3dcd04a208ee335c = (*(void ***)this_)[27];
  }
  if (mb_entry_3dcd04a208ee335c == NULL) {
  return 0;
  }
  mb_fn_3dcd04a208ee335c mb_target_3dcd04a208ee335c = (mb_fn_3dcd04a208ee335c)mb_entry_3dcd04a208ee335c;
  int32_t mb_result_3dcd04a208ee335c = mb_target_3dcd04a208ee335c(this_, (int32_t *)value);
  return mb_result_3dcd04a208ee335c;
}

typedef int32_t (MB_CALL *mb_fn_65c8d8444426ca0e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937966af99ac06a840f2b6b3(void * this_, int32_t value) {
  void *mb_entry_65c8d8444426ca0e = NULL;
  if (this_ != NULL) {
    mb_entry_65c8d8444426ca0e = (*(void ***)this_)[22];
  }
  if (mb_entry_65c8d8444426ca0e == NULL) {
  return 0;
  }
  mb_fn_65c8d8444426ca0e mb_target_65c8d8444426ca0e = (mb_fn_65c8d8444426ca0e)mb_entry_65c8d8444426ca0e;
  int32_t mb_result_65c8d8444426ca0e = mb_target_65c8d8444426ca0e(this_, value);
  return mb_result_65c8d8444426ca0e;
}

typedef int32_t (MB_CALL *mb_fn_70327223e5e10cea)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5878d9da55b05dbeeb1daa45(void * this_, void * value) {
  void *mb_entry_70327223e5e10cea = NULL;
  if (this_ != NULL) {
    mb_entry_70327223e5e10cea = (*(void ***)this_)[32];
  }
  if (mb_entry_70327223e5e10cea == NULL) {
  return 0;
  }
  mb_fn_70327223e5e10cea mb_target_70327223e5e10cea = (mb_fn_70327223e5e10cea)mb_entry_70327223e5e10cea;
  int32_t mb_result_70327223e5e10cea = mb_target_70327223e5e10cea(this_, (uint16_t *)value);
  return mb_result_70327223e5e10cea;
}

