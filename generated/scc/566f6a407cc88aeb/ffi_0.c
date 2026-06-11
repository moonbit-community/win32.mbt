#include "abi.h"

typedef void (MB_CALL *mb_fn_0c31f1617430e938)(int64_t);

static mb_module_t mb_module_0c31f1617430e938 = NULL;
static void *mb_entry_0c31f1617430e938 = NULL;

static void *mb_resolve_0c31f1617430e938(void) {
  if (mb_entry_0c31f1617430e938 == NULL) {
    if (mb_module_0c31f1617430e938 == NULL) {
      mb_module_0c31f1617430e938 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_0c31f1617430e938 != NULL) {
      mb_entry_0c31f1617430e938 = GetProcAddress(mb_module_0c31f1617430e938, "CloseIMsgSession");
    }
  }
  return mb_entry_0c31f1617430e938;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_871dc2b437ad16b25d7b945b(int64_t lp_msg_sess) {
  void *mb_entry_0c31f1617430e938 = mb_resolve_0c31f1617430e938();
  if (mb_entry_0c31f1617430e938 == NULL) {
  return;
  }
  mb_fn_0c31f1617430e938 mb_target_0c31f1617430e938 = (mb_fn_0c31f1617430e938)mb_entry_0c31f1617430e938;
  mb_target_0c31f1617430e938(lp_msg_sess);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_123d84345127e222_p1;
typedef char mb_assert_123d84345127e222_p1[(sizeof(mb_agg_123d84345127e222_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_123d84345127e222_p1[(MB_ALIGNOF(mb_agg_123d84345127e222_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_123d84345127e222_p2;
typedef char mb_assert_123d84345127e222_p2[(sizeof(mb_agg_123d84345127e222_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_123d84345127e222_p2[(MB_ALIGNOF(mb_agg_123d84345127e222_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_123d84345127e222)(void *, mb_agg_123d84345127e222_p1 *, mb_agg_123d84345127e222_p2 * *);

static mb_module_t mb_module_123d84345127e222 = NULL;
static void *mb_entry_123d84345127e222 = NULL;

static void *mb_resolve_123d84345127e222(void) {
  if (mb_entry_123d84345127e222 == NULL) {
    if (mb_module_123d84345127e222 == NULL) {
      mb_module_123d84345127e222 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_123d84345127e222 != NULL) {
      mb_entry_123d84345127e222 = GetProcAddress(mb_module_123d84345127e222, "GetAttribIMsgOnIStg");
    }
  }
  return mb_entry_123d84345127e222;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af8017b07a87722d381e9bf(void * lp_object, void * lp_prop_tag_array, void * lpp_prop_attr_array) {
  void *mb_entry_123d84345127e222 = mb_resolve_123d84345127e222();
  if (mb_entry_123d84345127e222 == NULL) {
  return 0;
  }
  mb_fn_123d84345127e222 mb_target_123d84345127e222 = (mb_fn_123d84345127e222)mb_entry_123d84345127e222;
  int32_t mb_result_123d84345127e222 = mb_target_123d84345127e222(lp_object, (mb_agg_123d84345127e222_p1 *)lp_prop_tag_array, (mb_agg_123d84345127e222_p2 * *)lpp_prop_attr_array);
  return mb_result_123d84345127e222;
}

typedef int32_t (MB_CALL *mb_fn_abc8d7f8ed7884d3)(int32_t);

static mb_module_t mb_module_abc8d7f8ed7884d3 = NULL;
static void *mb_entry_abc8d7f8ed7884d3 = NULL;

static void *mb_resolve_abc8d7f8ed7884d3(void) {
  if (mb_entry_abc8d7f8ed7884d3 == NULL) {
    if (mb_module_abc8d7f8ed7884d3 == NULL) {
      mb_module_abc8d7f8ed7884d3 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_abc8d7f8ed7884d3 != NULL) {
      mb_entry_abc8d7f8ed7884d3 = GetProcAddress(mb_module_abc8d7f8ed7884d3, "MapStorageSCode");
    }
  }
  return mb_entry_abc8d7f8ed7884d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74e405abe4bd3826871367e(int32_t stg_s_code) {
  void *mb_entry_abc8d7f8ed7884d3 = mb_resolve_abc8d7f8ed7884d3();
  if (mb_entry_abc8d7f8ed7884d3 == NULL) {
  return 0;
  }
  mb_fn_abc8d7f8ed7884d3 mb_target_abc8d7f8ed7884d3 = (mb_fn_abc8d7f8ed7884d3)mb_entry_abc8d7f8ed7884d3;
  int32_t mb_result_abc8d7f8ed7884d3 = mb_target_abc8d7f8ed7884d3(stg_s_code);
  return mb_result_abc8d7f8ed7884d3;
}

typedef int32_t (MB_CALL *mb_fn_28c9b49d8aaa0093)(int64_t, void *, void *, void *, void *, void *, void *, void * *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_28c9b49d8aaa0093 = NULL;
static void *mb_entry_28c9b49d8aaa0093 = NULL;

static void *mb_resolve_28c9b49d8aaa0093(void) {
  if (mb_entry_28c9b49d8aaa0093 == NULL) {
    if (mb_module_28c9b49d8aaa0093 == NULL) {
      mb_module_28c9b49d8aaa0093 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_28c9b49d8aaa0093 != NULL) {
      mb_entry_28c9b49d8aaa0093 = GetProcAddress(mb_module_28c9b49d8aaa0093, "OpenIMsgOnIStg");
    }
  }
  return mb_entry_28c9b49d8aaa0093;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f78a2453d5dae6d44a9324(int64_t lp_msg_sess, void * lp_allocate_buffer, void * lp_allocate_more, void * lp_free_buffer, void * lp_malloc, void * lp_mapi_sup, void * lp_stg, void * lpf_msg_call_release, uint32_t ul_caller_data, uint32_t ul_flags, void * lpp_msg) {
  void *mb_entry_28c9b49d8aaa0093 = mb_resolve_28c9b49d8aaa0093();
  if (mb_entry_28c9b49d8aaa0093 == NULL) {
  return 0;
  }
  mb_fn_28c9b49d8aaa0093 mb_target_28c9b49d8aaa0093 = (mb_fn_28c9b49d8aaa0093)mb_entry_28c9b49d8aaa0093;
  int32_t mb_result_28c9b49d8aaa0093 = mb_target_28c9b49d8aaa0093(lp_msg_sess, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc, lp_mapi_sup, lp_stg, (void * *)lpf_msg_call_release, ul_caller_data, ul_flags, (void * *)lpp_msg);
  return mb_result_28c9b49d8aaa0093;
}

typedef int32_t (MB_CALL *mb_fn_65d2e76a16ccd648)(void *, uint32_t, int64_t *);

static mb_module_t mb_module_65d2e76a16ccd648 = NULL;
static void *mb_entry_65d2e76a16ccd648 = NULL;

static void *mb_resolve_65d2e76a16ccd648(void) {
  if (mb_entry_65d2e76a16ccd648 == NULL) {
    if (mb_module_65d2e76a16ccd648 == NULL) {
      mb_module_65d2e76a16ccd648 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_65d2e76a16ccd648 != NULL) {
      mb_entry_65d2e76a16ccd648 = GetProcAddress(mb_module_65d2e76a16ccd648, "OpenIMsgSession");
    }
  }
  return mb_entry_65d2e76a16ccd648;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1d1e397b12bcc0ea30bf90c(void * lp_malloc, uint32_t ul_flags, void * lpp_msg_sess) {
  void *mb_entry_65d2e76a16ccd648 = mb_resolve_65d2e76a16ccd648();
  if (mb_entry_65d2e76a16ccd648 == NULL) {
  return 0;
  }
  mb_fn_65d2e76a16ccd648 mb_target_65d2e76a16ccd648 = (mb_fn_65d2e76a16ccd648)mb_entry_65d2e76a16ccd648;
  int32_t mb_result_65d2e76a16ccd648 = mb_target_65d2e76a16ccd648(lp_malloc, ul_flags, (int64_t *)lpp_msg_sess);
  return mb_result_65d2e76a16ccd648;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_84f81710b86747ff_p1;
typedef char mb_assert_84f81710b86747ff_p1[(sizeof(mb_agg_84f81710b86747ff_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_84f81710b86747ff_p1[(MB_ALIGNOF(mb_agg_84f81710b86747ff_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_84f81710b86747ff_p2;
typedef char mb_assert_84f81710b86747ff_p2[(sizeof(mb_agg_84f81710b86747ff_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_84f81710b86747ff_p2[(MB_ALIGNOF(mb_agg_84f81710b86747ff_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_84f81710b86747ff_p3;
typedef char mb_assert_84f81710b86747ff_p3[(sizeof(mb_agg_84f81710b86747ff_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_84f81710b86747ff_p3[(MB_ALIGNOF(mb_agg_84f81710b86747ff_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84f81710b86747ff)(void *, mb_agg_84f81710b86747ff_p1 *, mb_agg_84f81710b86747ff_p2 *, mb_agg_84f81710b86747ff_p3 * *);

static mb_module_t mb_module_84f81710b86747ff = NULL;
static void *mb_entry_84f81710b86747ff = NULL;

static void *mb_resolve_84f81710b86747ff(void) {
  if (mb_entry_84f81710b86747ff == NULL) {
    if (mb_module_84f81710b86747ff == NULL) {
      mb_module_84f81710b86747ff = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_84f81710b86747ff != NULL) {
      mb_entry_84f81710b86747ff = GetProcAddress(mb_module_84f81710b86747ff, "SetAttribIMsgOnIStg");
    }
  }
  return mb_entry_84f81710b86747ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382ec73bce27d2ab5c3b4159(void * lp_object, void * lp_prop_tags, void * lp_prop_attrs, void * lpp_prop_problems) {
  void *mb_entry_84f81710b86747ff = mb_resolve_84f81710b86747ff();
  if (mb_entry_84f81710b86747ff == NULL) {
  return 0;
  }
  mb_fn_84f81710b86747ff mb_target_84f81710b86747ff = (mb_fn_84f81710b86747ff)mb_entry_84f81710b86747ff;
  int32_t mb_result_84f81710b86747ff = mb_target_84f81710b86747ff(lp_object, (mb_agg_84f81710b86747ff_p1 *)lp_prop_tags, (mb_agg_84f81710b86747ff_p2 *)lp_prop_attrs, (mb_agg_84f81710b86747ff_p3 * *)lpp_prop_problems);
  return mb_result_84f81710b86747ff;
}

typedef int32_t (MB_CALL *mb_fn_5cc378034058bbdb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05cfd222f5a0aad0483808c3(void * this_, void * object, void * progress) {
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
int32_t moonbit_win32_a7f09a72abcebeaf44b79fc5(void * this_, void * object, int32_t elapsed_seconds, int32_t estimated_total_seconds) {
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
int32_t moonbit_win32_f7b7f7842c1b673509d9de73(void * this_, void * object, void * progress) {
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
int32_t moonbit_win32_69716c3aa8cb2e33c24c8822(void * this_, void * object, void * progress) {
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
int32_t moonbit_win32_bcb6d49eef599b9bfc368087(void * this_, void * object, void * unique_id) {
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
int32_t moonbit_win32_c1c39cba57b0e00715b813cf(void * this_, void * object, void * unique_id) {
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
int32_t moonbit_win32_89cc0ae3bb922aae045479f8(void * this_, void * object, void * current_file, int32_t copied_sectors, int32_t total_sectors) {
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
int32_t moonbit_win32_919f8b1a3af0695177317972(void * this_, void * object, int32_t file_system, void * current_item, int32_t imported_directory_items, int32_t total_directory_items, int32_t imported_file_items, int32_t total_file_items) {
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
int32_t moonbit_win32_a6cf8a9ade0196dcb271ec61(void * this_, void * object, void * progress) {
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
int32_t moonbit_win32_18f90c637a381902ac12c5e4(void * this_, void * value) {
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
int32_t moonbit_win32_9996f717114f89b8a2318ee0(void * this_, void * value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_91104cd6888ccd2f_p1;
typedef char mb_assert_91104cd6888ccd2f_p1[(sizeof(mb_agg_91104cd6888ccd2f_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_91104cd6888ccd2f_p1[(MB_ALIGNOF(mb_agg_91104cd6888ccd2f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91104cd6888ccd2f)(void *, mb_agg_91104cd6888ccd2f_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f07626347d2d241d198b2f(void * this_, void * value) {
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
int32_t moonbit_win32_2e58d0418444de898fb73881(void * this_, void * new_val) {
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
int32_t moonbit_win32_a748e5f55fc19c9c8aa3c9d2(void * this_, void * p_val) {
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
int32_t moonbit_win32_241766385dd1212e1569117e(void * this_, void * p_val) {
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
int32_t moonbit_win32_0f7d41d04ab3b83c43f4efe2(void * this_, void * p_val) {
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
int32_t moonbit_win32_c5afd1d96849b12bde7e4fe9(void * this_, void * p_val) {
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
int32_t moonbit_win32_683832c01c2ad6f68f4b4157(void * this_, void * p_val) {
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
int32_t moonbit_win32_14b5d0a2e965ea4e1ed6205f(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_4234f5c17ff89a77a75f4545(void * this_, void * new_val) {
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
int32_t moonbit_win32_fe7f0a6533d995d7cce73af4(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_688fed346cc03c29693ca2a4(void * this_, void * value) {
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
int32_t moonbit_win32_4358500b832bc24a8a2d7af2(void * this_, int32_t value) {
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
int32_t moonbit_win32_5003a77a00fbbfc5008cad63(void * this_, void * recorder, void * value) {
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
int32_t moonbit_win32_35f904f2462393aec13fd3b0(void * this_, void * recorder, void * value) {
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
int32_t moonbit_win32_86db892486be77f66f06f1e0(void * this_, void * value) {
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
int32_t moonbit_win32_b5e5dcd87d6750d6973376a1(void * this_, void * value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_eb3f63efe83589fd_p1;
typedef char mb_assert_eb3f63efe83589fd_p1[(sizeof(mb_agg_eb3f63efe83589fd_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_eb3f63efe83589fd_p1[(MB_ALIGNOF(mb_agg_eb3f63efe83589fd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb3f63efe83589fd)(void *, mb_agg_eb3f63efe83589fd_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a855c5a95b36095618c8869(void * this_, void * value) {
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
int32_t moonbit_win32_4e744b78aaa33565fdef4cc3(void * this_) {
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
int32_t moonbit_win32_ec4e2ccf6a60b5b958b52250(void * this_, int32_t requested_sectors_per_second, int32_t rotation_type_is_pure_cav) {
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
int32_t moonbit_win32_2dd82389ea3d7dc48a505f67(void * this_, void * data) {
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
int32_t moonbit_win32_704434c52cf4931295b8db02(void * this_, void * value) {
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
int32_t moonbit_win32_c9bfebcd4ec016f1e1bb9c45(void * this_, void * value) {
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
int32_t moonbit_win32_e2a9c5c3d13002efbdc46c15(void * this_, void * value) {
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
int32_t moonbit_win32_6ce343dbfe5f615628896d6a(void * this_, void * value) {
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
int32_t moonbit_win32_8055c927d2622663223359e9(void * this_, void * value) {
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
int32_t moonbit_win32_04e03acf8334dac68116673c(void * this_, void * value) {
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
int32_t moonbit_win32_a614162e331d8598f1c405f4(void * this_, void * value) {
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
int32_t moonbit_win32_0664a74578ae32279bc70fb4(void * this_, void * value) {
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
int32_t moonbit_win32_1e611a326b59b0798f2e54ba(void * this_, void * value) {
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
int32_t moonbit_win32_01c5220df85fd2bc8a3b2271(void * this_, void * value) {
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
int32_t moonbit_win32_14caf3692c176ea905bb1d4d(void * this_, void * value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b6b41e284a0fd79a_p1;
typedef char mb_assert_b6b41e284a0fd79a_p1[(sizeof(mb_agg_b6b41e284a0fd79a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b6b41e284a0fd79a_p1[(MB_ALIGNOF(mb_agg_b6b41e284a0fd79a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6b41e284a0fd79a)(void *, mb_agg_b6b41e284a0fd79a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc544fabe2b7bf995b42f26b(void * this_, void * value) {
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
int32_t moonbit_win32_c32d4d0f57515e62e6bd0994(void * this_, void * value) {
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
int32_t moonbit_win32_0210d10936a7a87238301bd2(void * this_, void * value) {
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
int32_t moonbit_win32_1f8228749f311b8e857ad707(void * this_, void * value) {
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
int32_t moonbit_win32_233478e8fa36c6904d1294e9(void * this_, void * value) {
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
int32_t moonbit_win32_73307b3e4f5241b5a5fca299(void * this_, void * value) {
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
int32_t moonbit_win32_a32937eb2105dd5846a47334(void * this_, void * value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_29d8bac74606fe90_p1;
typedef char mb_assert_29d8bac74606fe90_p1[(sizeof(mb_agg_29d8bac74606fe90_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_29d8bac74606fe90_p1[(MB_ALIGNOF(mb_agg_29d8bac74606fe90_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29d8bac74606fe90)(void *, mb_agg_29d8bac74606fe90_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ecb249d9ab5669b8070f8e7(void * this_, void * supported_speed_descriptors) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_909316a47c7d16f1_p1;
typedef char mb_assert_909316a47c7d16f1_p1[(sizeof(mb_agg_909316a47c7d16f1_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_909316a47c7d16f1_p1[(MB_ALIGNOF(mb_agg_909316a47c7d16f1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_909316a47c7d16f1)(void *, mb_agg_909316a47c7d16f1_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ffb4a2c89c11cafa77b8475(void * this_, void * supported_speeds) {
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
int32_t moonbit_win32_4701dc3f5e68c3a17fc450bb(void * this_, void * value) {
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
int32_t moonbit_win32_5699f232c726a7a1d768ef7d(void * this_, void * value) {
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
int32_t moonbit_win32_06e58f2cf320f5ee0e03c8ef(void * this_, int32_t value) {
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
int32_t moonbit_win32_5fb3bee53184b0c799d434e1(void * this_, void * value) {
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
int32_t moonbit_win32_e63184802aa392ed1df760e7(void * this_, int32_t value) {
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
int32_t moonbit_win32_dabcff20d1361a079d00db68(void * this_, int32_t value) {
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
int32_t moonbit_win32_bc5e8570fe7c4b68aea90131(void * this_, int32_t value) {
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
int32_t moonbit_win32_14e90e3446f019d32be77dc2(void * this_, int32_t value) {
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
int32_t moonbit_win32_0f2226901571d92a85ddb6ab(void * this_, void * value) {
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
int32_t moonbit_win32_b2d8b4049cbaefa6bd94a8dc(void * this_, void * value) {
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
int32_t moonbit_win32_81ed1b271f676555f7d50fc0(void * this_, void * value) {
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
int32_t moonbit_win32_0feec83efb63af45ceda877e(void * this_, void * value) {
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
int32_t moonbit_win32_b80e2a5942df674f25b7a57c(void * this_, void * value) {
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
int32_t moonbit_win32_339d43dac95dc8a6de3762c0(void * this_) {
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
int32_t moonbit_win32_ee052a93ebf48c04e499a099(void * this_, void * value) {
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
int32_t moonbit_win32_f77cb22d561c339dbcb1fcb0(void * this_, void * value) {
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
int32_t moonbit_win32_123be434904755aecf0a05ef(void * this_, void * value) {
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
int32_t moonbit_win32_aa396e5063ca00e90f85824d(void * this_, void * value) {
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
int32_t moonbit_win32_c8dee7e88aade5a59886bfa9(void * this_, void * value) {
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
int32_t moonbit_win32_4e41c9f237d84eee322c792e(void * this_, int32_t value) {
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
int32_t moonbit_win32_5945a58b59c1042fab7eaa5a(void * this_, void * value) {
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
int32_t moonbit_win32_c09ba54a6d9812e03679ffb2(void * this_) {
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
int32_t moonbit_win32_e167a038da7cf59ce6c171d4(void * this_) {
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
int32_t moonbit_win32_e1f7483873efb0880fb6ed9a(void * this_) {
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
int32_t moonbit_win32_5e72e394386639cb244fc235(void * this_, int32_t requested_sectors_per_second, int32_t rotation_type_is_pure_cav) {
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
int32_t moonbit_win32_81ccc199444b3342f2d13bbd(void * this_, void * data) {
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
int32_t moonbit_win32_d32ce325072dc7c307fb2217(void * this_, void * data, int32_t stream_lead_in_sectors) {
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
int32_t moonbit_win32_760534bd07bbc7c3271a1292(void * this_, void * value) {
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
int32_t moonbit_win32_7dea6adcd22c6bdc67b1e4cd(void * this_, void * value) {
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
int32_t moonbit_win32_13e40d0a3a5bee0270b4a1d3(void * this_, void * value) {
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
int32_t moonbit_win32_41634de2844ec0a25ce435b0(void * this_, void * value) {
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
int32_t moonbit_win32_1bcf99d8fa9123054b1b3c19(void * this_, void * value) {
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
int32_t moonbit_win32_760fc616c2c6bdf234e5c2be(void * this_, void * value) {
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
int32_t moonbit_win32_5cbe6b53415c251ffb22ea16(void * this_, void * value) {
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
int32_t moonbit_win32_36149c7666ab132161569f83(void * this_, void * value) {
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
int32_t moonbit_win32_c61a563152265a43707af8fd(void * this_, void * value) {
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
int32_t moonbit_win32_6ff627385c8bd13584c13903(void * this_, void * value) {
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
int32_t moonbit_win32_a27a353babc260c337d2a361(void * this_, void * value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3018dedeb84250d5_p1;
typedef char mb_assert_3018dedeb84250d5_p1[(sizeof(mb_agg_3018dedeb84250d5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3018dedeb84250d5_p1[(MB_ALIGNOF(mb_agg_3018dedeb84250d5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3018dedeb84250d5)(void *, mb_agg_3018dedeb84250d5_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c00eadc754b98f5abbe11d(void * this_, void * value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f360fc5848f7ea4d_p1;
typedef char mb_assert_f360fc5848f7ea4d_p1[(sizeof(mb_agg_f360fc5848f7ea4d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f360fc5848f7ea4d_p1[(MB_ALIGNOF(mb_agg_f360fc5848f7ea4d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f360fc5848f7ea4d)(void *, mb_agg_f360fc5848f7ea4d_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbcab3914e8eabebbb95dead(void * this_, void * supported_speed_descriptors) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7e411c288ce0ddee_p1;
typedef char mb_assert_7e411c288ce0ddee_p1[(sizeof(mb_agg_7e411c288ce0ddee_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7e411c288ce0ddee_p1[(MB_ALIGNOF(mb_agg_7e411c288ce0ddee_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e411c288ce0ddee)(void *, mb_agg_7e411c288ce0ddee_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2dad0544e2866dbba23f35a(void * this_, void * supported_speeds) {
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
int32_t moonbit_win32_878a541c2f4f78f6d0d9377c(void * this_, int32_t value) {
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
int32_t moonbit_win32_ad42826b9c6be3172e44aba5(void * this_, void * value) {
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
int32_t moonbit_win32_5a1a617c5d09d90e252c3bc2(void * this_, void * value) {
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
int32_t moonbit_win32_740cc988819566ed004d5500(void * this_, int32_t value) {
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
int32_t moonbit_win32_77c579e994a78c36dc55d232(void * this_, void * value) {
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
int32_t moonbit_win32_94da0568529d55685c2e956a(void * this_, void * value) {
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
int32_t moonbit_win32_544a76e03b6b577ec3853ab2(void * this_, void * value) {
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
int32_t moonbit_win32_a355f93ca5c4fcac826fda98(void * this_, void * data) {
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
int32_t moonbit_win32_075de93b14c6fd6d7e78dab4(void * this_) {
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
int32_t moonbit_win32_a8d59a4d97739354324c910c(void * this_) {
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
int32_t moonbit_win32_be58da22d6f730b905241b7a(void * this_) {
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
int32_t moonbit_win32_f59d854556a1bfec322d2c2f(void * this_, int32_t requested_sectors_per_second, int32_t rotation_type_is_pure_cav) {
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
int32_t moonbit_win32_9ecbb3e0f8d909b9f548dc92(void * this_, void * value) {
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
int32_t moonbit_win32_e72f519df5e03996398e151a(void * this_, void * value) {
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
int32_t moonbit_win32_696311bccec10a880027998d(void * this_, void * value) {
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
int32_t moonbit_win32_653dd961aba385574dc91527(void * this_, void * value) {
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
int32_t moonbit_win32_053776e7bfe25524a3336a83(void * this_, void * value) {
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
int32_t moonbit_win32_e9923c25b88188db8e277e34(void * this_, void * value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_770c38653307095a_p1;
typedef char mb_assert_770c38653307095a_p1[(sizeof(mb_agg_770c38653307095a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_770c38653307095a_p1[(MB_ALIGNOF(mb_agg_770c38653307095a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_770c38653307095a)(void *, mb_agg_770c38653307095a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5dbe795ee032a9a1fbb0cf8(void * this_, void * value) {
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
int32_t moonbit_win32_073b13db790fabe4439841ea(void * this_, void * value) {
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
int32_t moonbit_win32_285999a88e8738d8ead297fb(void * this_, void * value) {
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
int32_t moonbit_win32_899fd17ea0fa1bc42ecbda95(void * this_, void * value) {
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
int32_t moonbit_win32_94d4dd33946248fb194d4dd9(void * this_, void * value) {
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
int32_t moonbit_win32_4508c4389a1486540a594672(void * this_, void * value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1ff425b72f023c9e_p1;
typedef char mb_assert_1ff425b72f023c9e_p1[(sizeof(mb_agg_1ff425b72f023c9e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1ff425b72f023c9e_p1[(MB_ALIGNOF(mb_agg_1ff425b72f023c9e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ff425b72f023c9e)(void *, mb_agg_1ff425b72f023c9e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_076b39eb4f5640ce001f9c07(void * this_, void * supported_speed_descriptors) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2f8e787c07b01a64_p1;
typedef char mb_assert_2f8e787c07b01a64_p1[(sizeof(mb_agg_2f8e787c07b01a64_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2f8e787c07b01a64_p1[(MB_ALIGNOF(mb_agg_2f8e787c07b01a64_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f8e787c07b01a64)(void *, mb_agg_2f8e787c07b01a64_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38bf6b4c60f5abe550a7e38(void * this_, void * supported_speeds) {
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
int32_t moonbit_win32_dd9ca74318835d91a3ac7643(void * this_, void * value) {
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
int32_t moonbit_win32_d14b187221c4155c64ae9633(void * this_, void * value) {
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
int32_t moonbit_win32_b813c0cd94c84d8c3ebcfb1f(void * this_, int32_t value) {
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
int32_t moonbit_win32_7a589303f8d4d3b4d52f1bea(void * this_, void * value) {
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

