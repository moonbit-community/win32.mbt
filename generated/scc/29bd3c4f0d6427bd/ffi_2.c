#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a4e409cc2b27e28f)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d037e2549c00e686ded8607e(void * this_, int32_t b_force, int32_t b_permanent) {
  void *mb_entry_a4e409cc2b27e28f = NULL;
  if (this_ != NULL) {
    mb_entry_a4e409cc2b27e28f = (*(void ***)this_)[13];
  }
  if (mb_entry_a4e409cc2b27e28f == NULL) {
  return 0;
  }
  mb_fn_a4e409cc2b27e28f mb_target_a4e409cc2b27e28f = (mb_fn_a4e409cc2b27e28f)mb_entry_a4e409cc2b27e28f;
  int32_t mb_result_a4e409cc2b27e28f = mb_target_a4e409cc2b27e28f(this_, b_force, b_permanent);
  return mb_result_a4e409cc2b27e28f;
}

typedef int32_t (MB_CALL *mb_fn_698181bda4225db0)(void *, int32_t, uint16_t *, uint32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb6d95d15fb5629e67512c4d(void * this_, int32_t type_, void * pwsz_label, uint32_t dw_unit_allocation_size, int32_t b_force, int32_t b_quick_format, int32_t b_enable_compression, void * pp_async) {
  void *mb_entry_698181bda4225db0 = NULL;
  if (this_ != NULL) {
    mb_entry_698181bda4225db0 = (*(void ***)this_)[7];
  }
  if (mb_entry_698181bda4225db0 == NULL) {
  return 0;
  }
  mb_fn_698181bda4225db0 mb_target_698181bda4225db0 = (mb_fn_698181bda4225db0)mb_entry_698181bda4225db0;
  int32_t mb_result_698181bda4225db0 = mb_target_698181bda4225db0(this_, type_, (uint16_t *)pwsz_label, dw_unit_allocation_size, b_force, b_quick_format, b_enable_compression, (void * *)pp_async);
  return mb_result_698181bda4225db0;
}

typedef struct { uint8_t bytes[56]; } mb_agg_37f3b27db326ff6c_p1;
typedef char mb_assert_37f3b27db326ff6c_p1[(sizeof(mb_agg_37f3b27db326ff6c_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37f3b27db326ff6c)(void *, mb_agg_37f3b27db326ff6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89400ed5b142643cbcd960a6(void * this_, void * p_file_system_prop) {
  void *mb_entry_37f3b27db326ff6c = NULL;
  if (this_ != NULL) {
    mb_entry_37f3b27db326ff6c = (*(void ***)this_)[6];
  }
  if (mb_entry_37f3b27db326ff6c == NULL) {
  return 0;
  }
  mb_fn_37f3b27db326ff6c mb_target_37f3b27db326ff6c = (mb_fn_37f3b27db326ff6c)mb_entry_37f3b27db326ff6c;
  int32_t mb_result_37f3b27db326ff6c = mb_target_37f3b27db326ff6c(this_, (mb_agg_37f3b27db326ff6c_p1 *)p_file_system_prop);
  return mb_result_37f3b27db326ff6c;
}

typedef int32_t (MB_CALL *mb_fn_f51eb515f3bfbfff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5221bb5a94fae4a40c59d9e0(void * this_) {
  void *mb_entry_f51eb515f3bfbfff = NULL;
  if (this_ != NULL) {
    mb_entry_f51eb515f3bfbfff = (*(void ***)this_)[12];
  }
  if (mb_entry_f51eb515f3bfbfff == NULL) {
  return 0;
  }
  mb_fn_f51eb515f3bfbfff mb_target_f51eb515f3bfbfff = (mb_fn_f51eb515f3bfbfff)mb_entry_f51eb515f3bfbfff;
  int32_t mb_result_f51eb515f3bfbfff = mb_target_f51eb515f3bfbfff(this_);
  return mb_result_f51eb515f3bfbfff;
}

typedef int32_t (MB_CALL *mb_fn_d3fdd5a8b7d2b053)(void *, uint16_t * * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84592913ff03861dd270701(void * this_, void * pwsz_path_array, void * pl_number_of_access_paths) {
  void *mb_entry_d3fdd5a8b7d2b053 = NULL;
  if (this_ != NULL) {
    mb_entry_d3fdd5a8b7d2b053 = (*(void ***)this_)[9];
  }
  if (mb_entry_d3fdd5a8b7d2b053 == NULL) {
  return 0;
  }
  mb_fn_d3fdd5a8b7d2b053 mb_target_d3fdd5a8b7d2b053 = (mb_fn_d3fdd5a8b7d2b053)mb_entry_d3fdd5a8b7d2b053;
  int32_t mb_result_d3fdd5a8b7d2b053 = mb_target_d3fdd5a8b7d2b053(this_, (uint16_t * * *)pwsz_path_array, (int32_t *)pl_number_of_access_paths);
  return mb_result_d3fdd5a8b7d2b053;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ee2bbdcf43e56671_p1;
typedef char mb_assert_ee2bbdcf43e56671_p1[(sizeof(mb_agg_ee2bbdcf43e56671_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee2bbdcf43e56671)(void *, mb_agg_ee2bbdcf43e56671_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc890bf9a9a26e20034ebab(void * this_, void * pp_reparse_point_props, void * pl_number_of_reparse_point_props) {
  void *mb_entry_ee2bbdcf43e56671 = NULL;
  if (this_ != NULL) {
    mb_entry_ee2bbdcf43e56671 = (*(void ***)this_)[10];
  }
  if (mb_entry_ee2bbdcf43e56671 == NULL) {
  return 0;
  }
  mb_fn_ee2bbdcf43e56671 mb_target_ee2bbdcf43e56671 = (mb_fn_ee2bbdcf43e56671)mb_entry_ee2bbdcf43e56671;
  int32_t mb_result_ee2bbdcf43e56671 = mb_target_ee2bbdcf43e56671(this_, (mb_agg_ee2bbdcf43e56671_p1 * *)pp_reparse_point_props, (int32_t *)pl_number_of_reparse_point_props);
  return mb_result_ee2bbdcf43e56671;
}

typedef int32_t (MB_CALL *mb_fn_2ddf1d0cbe516419)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d88e43f47214ce026717064(void * this_, uint32_t ul_flags) {
  void *mb_entry_2ddf1d0cbe516419 = NULL;
  if (this_ != NULL) {
    mb_entry_2ddf1d0cbe516419 = (*(void ***)this_)[14];
  }
  if (mb_entry_2ddf1d0cbe516419 == NULL) {
  return 0;
  }
  mb_fn_2ddf1d0cbe516419 mb_target_2ddf1d0cbe516419 = (mb_fn_2ddf1d0cbe516419)mb_entry_2ddf1d0cbe516419;
  int32_t mb_result_2ddf1d0cbe516419 = mb_target_2ddf1d0cbe516419(this_, ul_flags);
  return mb_result_2ddf1d0cbe516419;
}

typedef int32_t (MB_CALL *mb_fn_4c5cf9c3f9b97b73)(void *, uint16_t *, uint16_t, uint32_t, uint16_t *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6015becc3e19e78dd0c94f04(void * this_, void * pwsz_file_system_type_name, uint32_t us_file_system_revision, uint32_t ul_desired_unit_allocation_size, void * pwsz_label, int32_t b_force, int32_t b_quick_format, int32_t b_enable_compression, void * pp_async) {
  void *mb_entry_4c5cf9c3f9b97b73 = NULL;
  if (this_ != NULL) {
    mb_entry_4c5cf9c3f9b97b73 = (*(void ***)this_)[8];
  }
  if (mb_entry_4c5cf9c3f9b97b73 == NULL) {
  return 0;
  }
  mb_fn_4c5cf9c3f9b97b73 mb_target_4c5cf9c3f9b97b73 = (mb_fn_4c5cf9c3f9b97b73)mb_entry_4c5cf9c3f9b97b73;
  int32_t mb_result_4c5cf9c3f9b97b73 = mb_target_4c5cf9c3f9b97b73(this_, (uint16_t *)pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size, (uint16_t *)pwsz_label, b_force, b_quick_format, b_enable_compression, (void * *)pp_async);
  return mb_result_4c5cf9c3f9b97b73;
}

typedef int32_t (MB_CALL *mb_fn_9c04066b4aa03879)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ccb0e5e1eb9072e5e77db78(void * this_, void * ppwsz_file_system_type_name) {
  void *mb_entry_9c04066b4aa03879 = NULL;
  if (this_ != NULL) {
    mb_entry_9c04066b4aa03879 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c04066b4aa03879 == NULL) {
  return 0;
  }
  mb_fn_9c04066b4aa03879 mb_target_9c04066b4aa03879 = (mb_fn_9c04066b4aa03879)mb_entry_9c04066b4aa03879;
  int32_t mb_result_9c04066b4aa03879 = mb_target_9c04066b4aa03879(this_, (uint16_t * *)ppwsz_file_system_type_name);
  return mb_result_9c04066b4aa03879;
}

typedef struct { uint8_t bytes[204]; } mb_agg_8ada56240cbe53d1_p1;
typedef char mb_assert_8ada56240cbe53d1_p1[(sizeof(mb_agg_8ada56240cbe53d1_p1) == 204) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ada56240cbe53d1)(void *, mb_agg_8ada56240cbe53d1_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8558abd58e2c0d1aab5a6d53(void * this_, void * pp_file_system_support_props, void * pl_number_of_file_systems) {
  void *mb_entry_8ada56240cbe53d1 = NULL;
  if (this_ != NULL) {
    mb_entry_8ada56240cbe53d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ada56240cbe53d1 == NULL) {
  return 0;
  }
  mb_fn_8ada56240cbe53d1 mb_target_8ada56240cbe53d1 = (mb_fn_8ada56240cbe53d1)mb_entry_8ada56240cbe53d1;
  int32_t mb_result_8ada56240cbe53d1 = mb_target_8ada56240cbe53d1(this_, (mb_agg_8ada56240cbe53d1_p1 * *)pp_file_system_support_props, (int32_t *)pl_number_of_file_systems);
  return mb_result_8ada56240cbe53d1;
}

typedef int32_t (MB_CALL *mb_fn_d224194f5dc9d9c6)(void *, uint16_t *, uint16_t, uint32_t, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3c1728c1ce0dfd1f04d261(void * this_, void * pwsz_file_system_type_name, uint32_t us_file_system_revision, uint32_t ul_desired_unit_allocation_size, void * pwsz_label, uint32_t options, void * pp_async) {
  void *mb_entry_d224194f5dc9d9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_d224194f5dc9d9c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d224194f5dc9d9c6 == NULL) {
  return 0;
  }
  mb_fn_d224194f5dc9d9c6 mb_target_d224194f5dc9d9c6 = (mb_fn_d224194f5dc9d9c6)mb_entry_d224194f5dc9d9c6;
  int32_t mb_result_d224194f5dc9d9c6 = mb_target_d224194f5dc9d9c6(this_, (uint16_t *)pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size, (uint16_t *)pwsz_label, options, (void * *)pp_async);
  return mb_result_d224194f5dc9d9c6;
}

typedef int32_t (MB_CALL *mb_fn_7f9ee4e903bd3105)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97236f818a79aaf1f4ff43b8(void * this_) {
  void *mb_entry_7f9ee4e903bd3105 = NULL;
  if (this_ != NULL) {
    mb_entry_7f9ee4e903bd3105 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f9ee4e903bd3105 == NULL) {
  return 0;
  }
  mb_fn_7f9ee4e903bd3105 mb_target_7f9ee4e903bd3105 = (mb_fn_7f9ee4e903bd3105)mb_entry_7f9ee4e903bd3105;
  int32_t mb_result_7f9ee4e903bd3105 = mb_target_7f9ee4e903bd3105(this_);
  return mb_result_7f9ee4e903bd3105;
}

typedef int32_t (MB_CALL *mb_fn_16a68ff38c132543)(void *, uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c811dff539a902bbb3a1b03(void * this_, void * pwsz_path_array, void * pul_number_of_paths) {
  void *mb_entry_16a68ff38c132543 = NULL;
  if (this_ != NULL) {
    mb_entry_16a68ff38c132543 = (*(void ***)this_)[6];
  }
  if (mb_entry_16a68ff38c132543 == NULL) {
  return 0;
  }
  mb_fn_16a68ff38c132543 mb_target_16a68ff38c132543 = (mb_fn_16a68ff38c132543)mb_entry_16a68ff38c132543;
  int32_t mb_result_16a68ff38c132543 = mb_target_16a68ff38c132543(this_, (uint16_t * * *)pwsz_path_array, (uint32_t *)pul_number_of_paths);
  return mb_result_16a68ff38c132543;
}

typedef int32_t (MB_CALL *mb_fn_3fde14fab600dd4d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95dadfb6b264c14885827070(void * this_) {
  void *mb_entry_3fde14fab600dd4d = NULL;
  if (this_ != NULL) {
    mb_entry_3fde14fab600dd4d = (*(void ***)this_)[6];
  }
  if (mb_entry_3fde14fab600dd4d == NULL) {
  return 0;
  }
  mb_fn_3fde14fab600dd4d mb_target_3fde14fab600dd4d = (mb_fn_3fde14fab600dd4d)mb_entry_3fde14fab600dd4d;
  int32_t mb_result_3fde14fab600dd4d = mb_target_3fde14fab600dd4d(this_);
  return mb_result_3fde14fab600dd4d;
}

typedef struct { uint8_t bytes[56]; } mb_agg_490e75acade8bfdc_p1;
typedef char mb_assert_490e75acade8bfdc_p1[(sizeof(mb_agg_490e75acade8bfdc_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_490e75acade8bfdc)(void *, mb_agg_490e75acade8bfdc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92a68dd3ba60d9f7323f316(void * this_, void * p_plex_properties) {
  void *mb_entry_490e75acade8bfdc = NULL;
  if (this_ != NULL) {
    mb_entry_490e75acade8bfdc = (*(void ***)this_)[6];
  }
  if (mb_entry_490e75acade8bfdc == NULL) {
  return 0;
  }
  mb_fn_490e75acade8bfdc mb_target_490e75acade8bfdc = (mb_fn_490e75acade8bfdc)mb_entry_490e75acade8bfdc;
  int32_t mb_result_490e75acade8bfdc = mb_target_490e75acade8bfdc(this_, (mb_agg_490e75acade8bfdc_p1 *)p_plex_properties);
  return mb_result_490e75acade8bfdc;
}

typedef int32_t (MB_CALL *mb_fn_81fd9a6053ec6307)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7458fd33a262f0d57a03bc3(void * this_, void * pp_volume) {
  void *mb_entry_81fd9a6053ec6307 = NULL;
  if (this_ != NULL) {
    mb_entry_81fd9a6053ec6307 = (*(void ***)this_)[7];
  }
  if (mb_entry_81fd9a6053ec6307 == NULL) {
  return 0;
  }
  mb_fn_81fd9a6053ec6307 mb_target_81fd9a6053ec6307 = (mb_fn_81fd9a6053ec6307)mb_entry_81fd9a6053ec6307;
  int32_t mb_result_81fd9a6053ec6307 = mb_target_81fd9a6053ec6307(this_, (void * *)pp_volume);
  return mb_result_81fd9a6053ec6307;
}

typedef struct { uint8_t bytes[80]; } mb_agg_b1c199fef1962751_p1;
typedef char mb_assert_b1c199fef1962751_p1[(sizeof(mb_agg_b1c199fef1962751_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1c199fef1962751)(void *, mb_agg_b1c199fef1962751_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e0c9c33df56d5bdfacddfc(void * this_, void * pp_extent_array, void * pl_number_of_extents) {
  void *mb_entry_b1c199fef1962751 = NULL;
  if (this_ != NULL) {
    mb_entry_b1c199fef1962751 = (*(void ***)this_)[8];
  }
  if (mb_entry_b1c199fef1962751 == NULL) {
  return 0;
  }
  mb_fn_b1c199fef1962751 mb_target_b1c199fef1962751 = (mb_fn_b1c199fef1962751)mb_entry_b1c199fef1962751;
  int32_t mb_result_b1c199fef1962751 = mb_target_b1c199fef1962751(this_, (mb_agg_b1c199fef1962751_p1 * *)pp_extent_array, (int32_t *)pl_number_of_extents);
  return mb_result_b1c199fef1962751;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d4a53eb99fd7a7d6_p1;
typedef char mb_assert_d4a53eb99fd7a7d6_p1[(sizeof(mb_agg_d4a53eb99fd7a7d6_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4a53eb99fd7a7d6)(void *, mb_agg_d4a53eb99fd7a7d6_p1 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c62ad415486182ba46633e(void * this_, void * p_input_disk_array, int32_t l_number_of_disks, void * pp_async) {
  void *mb_entry_d4a53eb99fd7a7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d4a53eb99fd7a7d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_d4a53eb99fd7a7d6 == NULL) {
  return 0;
  }
  mb_fn_d4a53eb99fd7a7d6 mb_target_d4a53eb99fd7a7d6 = (mb_fn_d4a53eb99fd7a7d6)mb_entry_d4a53eb99fd7a7d6;
  int32_t mb_result_d4a53eb99fd7a7d6 = mb_target_d4a53eb99fd7a7d6(this_, (mb_agg_d4a53eb99fd7a7d6_p1 *)p_input_disk_array, l_number_of_disks, (void * *)pp_async);
  return mb_result_d4a53eb99fd7a7d6;
}

typedef int32_t (MB_CALL *mb_fn_2ac4879e2f531230)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576d4534bcfa3b5e3c3eb071(void * this_, void * pull_max_number_of_reclaimable_bytes) {
  void *mb_entry_2ac4879e2f531230 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac4879e2f531230 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ac4879e2f531230 == NULL) {
  return 0;
  }
  mb_fn_2ac4879e2f531230 mb_target_2ac4879e2f531230 = (mb_fn_2ac4879e2f531230)mb_entry_2ac4879e2f531230;
  int32_t mb_result_2ac4879e2f531230 = mb_target_2ac4879e2f531230(this_, (uint64_t *)pull_max_number_of_reclaimable_bytes);
  return mb_result_2ac4879e2f531230;
}

typedef int32_t (MB_CALL *mb_fn_029d5ad3ac6d1d60)(void *, uint64_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197109e25b5eb3339e013534(void * this_, uint64_t ull_desired_number_of_reclaimable_bytes, uint64_t ull_min_number_of_reclaimable_bytes, void * pp_async) {
  void *mb_entry_029d5ad3ac6d1d60 = NULL;
  if (this_ != NULL) {
    mb_entry_029d5ad3ac6d1d60 = (*(void ***)this_)[7];
  }
  if (mb_entry_029d5ad3ac6d1d60 == NULL) {
  return 0;
  }
  mb_fn_029d5ad3ac6d1d60 mb_target_029d5ad3ac6d1d60 = (mb_fn_029d5ad3ac6d1d60)mb_entry_029d5ad3ac6d1d60;
  int32_t mb_result_029d5ad3ac6d1d60 = mb_target_029d5ad3ac6d1d60(this_, ull_desired_number_of_reclaimable_bytes, ull_min_number_of_reclaimable_bytes, (void * *)pp_async);
  return mb_result_029d5ad3ac6d1d60;
}

