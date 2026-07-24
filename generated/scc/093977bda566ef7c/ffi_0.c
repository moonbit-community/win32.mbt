#include "abi.h"

typedef void * (MB_CALL *mb_fn_36c19a57c958e8ba)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6dce27902beef985b8643b2b(void * this_) {
  void *mb_entry_36c19a57c958e8ba = NULL;
  if (this_ != NULL) {
    mb_entry_36c19a57c958e8ba = (*(void ***)this_)[6];
  }
  if (mb_entry_36c19a57c958e8ba == NULL) {
  return NULL;
  }
  mb_fn_36c19a57c958e8ba mb_target_36c19a57c958e8ba = (mb_fn_36c19a57c958e8ba)mb_entry_36c19a57c958e8ba;
  void * mb_result_36c19a57c958e8ba = mb_target_36c19a57c958e8ba(this_);
  return mb_result_36c19a57c958e8ba;
}

typedef uint64_t (MB_CALL *mb_fn_00e92fb9eff7576f)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_781bae6e89b1baecb7ffc10e(void * this_) {
  void *mb_entry_00e92fb9eff7576f = NULL;
  if (this_ != NULL) {
    mb_entry_00e92fb9eff7576f = (*(void ***)this_)[7];
  }
  if (mb_entry_00e92fb9eff7576f == NULL) {
  return 0;
  }
  mb_fn_00e92fb9eff7576f mb_target_00e92fb9eff7576f = (mb_fn_00e92fb9eff7576f)mb_entry_00e92fb9eff7576f;
  uint64_t mb_result_00e92fb9eff7576f = mb_target_00e92fb9eff7576f(this_);
  return mb_result_00e92fb9eff7576f;
}

typedef int32_t (MB_CALL *mb_fn_822bf843d6b2412b)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b5a903ff0cf76dc733e7bd(void * this_, void * callback_fn, void * p_data, void * p_callback_id) {
  void *mb_entry_822bf843d6b2412b = NULL;
  if (this_ != NULL) {
    mb_entry_822bf843d6b2412b = (*(void ***)this_)[6];
  }
  if (mb_entry_822bf843d6b2412b == NULL) {
  return 0;
  }
  mb_fn_822bf843d6b2412b mb_target_822bf843d6b2412b = (mb_fn_822bf843d6b2412b)mb_entry_822bf843d6b2412b;
  int32_t mb_result_822bf843d6b2412b = mb_target_822bf843d6b2412b(this_, callback_fn, p_data, (uint32_t *)p_callback_id);
  return mb_result_822bf843d6b2412b;
}

typedef int32_t (MB_CALL *mb_fn_b0bcdab03c3b2b75)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a69f5bfc57131b23a59fdf(void * this_, uint32_t callback_id) {
  void *mb_entry_b0bcdab03c3b2b75 = NULL;
  if (this_ != NULL) {
    mb_entry_b0bcdab03c3b2b75 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0bcdab03c3b2b75 == NULL) {
  return 0;
  }
  mb_fn_b0bcdab03c3b2b75 mb_target_b0bcdab03c3b2b75 = (mb_fn_b0bcdab03c3b2b75)mb_entry_b0bcdab03c3b2b75;
  int32_t mb_result_b0bcdab03c3b2b75 = mb_target_b0bcdab03c3b2b75(this_, callback_id);
  return mb_result_b0bcdab03c3b2b75;
}

typedef int32_t (MB_CALL *mb_fn_4875af5e2a4d9fd4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534558f4f882c0ddb962daba(void * this_, void * p_data) {
  void *mb_entry_4875af5e2a4d9fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_4875af5e2a4d9fd4 = (*(void ***)this_)[4];
  }
  if (mb_entry_4875af5e2a4d9fd4 == NULL) {
  return 0;
  }
  mb_fn_4875af5e2a4d9fd4 mb_target_4875af5e2a4d9fd4 = (mb_fn_4875af5e2a4d9fd4)mb_entry_4875af5e2a4d9fd4;
  int32_t mb_result_4875af5e2a4d9fd4 = mb_target_4875af5e2a4d9fd4(this_, p_data);
  return mb_result_4875af5e2a4d9fd4;
}

typedef int32_t (MB_CALL *mb_fn_e0f0788ae445db70)(void *, int32_t, uint8_t *, void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4545cacb79a4f6f86d2758ac(void * this_, int32_t include_type, void * p_file_name, void * p_parent_data, void * pp_data, void * p_bytes) {
  void *mb_entry_e0f0788ae445db70 = NULL;
  if (this_ != NULL) {
    mb_entry_e0f0788ae445db70 = (*(void ***)this_)[3];
  }
  if (mb_entry_e0f0788ae445db70 == NULL) {
  return 0;
  }
  mb_fn_e0f0788ae445db70 mb_target_e0f0788ae445db70 = (mb_fn_e0f0788ae445db70)mb_entry_e0f0788ae445db70;
  int32_t mb_result_e0f0788ae445db70 = mb_target_e0f0788ae445db70(this_, include_type, (uint8_t *)p_file_name, p_parent_data, (void * *)pp_data, (uint32_t *)p_bytes);
  return mb_result_e0f0788ae445db70;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6c1b934e94fa81b1_p2;
typedef char mb_assert_6c1b934e94fa81b1_p2[(sizeof(mb_agg_6c1b934e94fa81b1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c1b934e94fa81b1)(void *, uint32_t, mb_agg_6c1b934e94fa81b1_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471badf05c5d591be040f912(void * this_, uint32_t index, void * riid, void * ppv_component) {
  void *mb_entry_6c1b934e94fa81b1 = NULL;
  if (this_ != NULL) {
    mb_entry_6c1b934e94fa81b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_6c1b934e94fa81b1 == NULL) {
  return 0;
  }
  mb_fn_6c1b934e94fa81b1 mb_target_6c1b934e94fa81b1 = (mb_fn_6c1b934e94fa81b1)mb_entry_6c1b934e94fa81b1;
  int32_t mb_result_6c1b934e94fa81b1 = mb_target_6c1b934e94fa81b1(this_, index, (mb_agg_6c1b934e94fa81b1_p2 *)riid, (void * *)ppv_component);
  return mb_result_6c1b934e94fa81b1;
}

typedef uint32_t (MB_CALL *mb_fn_e009bb6c58b67f5c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2580f07ab5b0faff7387c9d3(void * this_) {
  void *mb_entry_e009bb6c58b67f5c = NULL;
  if (this_ != NULL) {
    mb_entry_e009bb6c58b67f5c = (*(void ***)this_)[10];
  }
  if (mb_entry_e009bb6c58b67f5c == NULL) {
  return 0;
  }
  mb_fn_e009bb6c58b67f5c mb_target_e009bb6c58b67f5c = (mb_fn_e009bb6c58b67f5c)mb_entry_e009bb6c58b67f5c;
  uint32_t mb_result_e009bb6c58b67f5c = mb_target_e009bb6c58b67f5c(this_);
  return mb_result_e009bb6c58b67f5c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f96adca774938833_p1;
typedef char mb_assert_f96adca774938833_p1[(sizeof(mb_agg_f96adca774938833_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f96adca774938833)(void *, mb_agg_f96adca774938833_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ebcf73effbc04af8e581cda(void * this_, void * p_application_desc) {
  void *mb_entry_f96adca774938833 = NULL;
  if (this_ != NULL) {
    mb_entry_f96adca774938833 = (*(void ***)this_)[7];
  }
  if (mb_entry_f96adca774938833 == NULL) {
  return 0;
  }
  mb_fn_f96adca774938833 mb_target_f96adca774938833 = (mb_fn_f96adca774938833)mb_entry_f96adca774938833;
  int32_t mb_result_f96adca774938833 = mb_target_f96adca774938833(this_, (mb_agg_f96adca774938833_p1 *)p_application_desc);
  return mb_result_f96adca774938833;
}

typedef int32_t (MB_CALL *mb_fn_f4692daa9a2ad1d0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c95c888ef1e95fa49611e8(void * this_, void * p_exe_path) {
  void *mb_entry_f4692daa9a2ad1d0 = NULL;
  if (this_ != NULL) {
    mb_entry_f4692daa9a2ad1d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4692daa9a2ad1d0 == NULL) {
  return 0;
  }
  mb_fn_f4692daa9a2ad1d0 mb_target_f4692daa9a2ad1d0 = (mb_fn_f4692daa9a2ad1d0)mb_entry_f4692daa9a2ad1d0;
  int32_t mb_result_f4692daa9a2ad1d0 = mb_target_f4692daa9a2ad1d0(this_, (uint16_t * *)p_exe_path);
  return mb_result_f4692daa9a2ad1d0;
}

typedef int32_t (MB_CALL *mb_fn_6c80c4437ff07fd5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e9f1c749bd64a2d80d51c2(void * this_, void * p_installer_name) {
  void *mb_entry_6c80c4437ff07fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_6c80c4437ff07fd5 = (*(void ***)this_)[14];
  }
  if (mb_entry_6c80c4437ff07fd5 == NULL) {
  return 0;
  }
  mb_fn_6c80c4437ff07fd5 mb_target_6c80c4437ff07fd5 = (mb_fn_6c80c4437ff07fd5)mb_entry_6c80c4437ff07fd5;
  int32_t mb_result_6c80c4437ff07fd5 = mb_target_6c80c4437ff07fd5(this_, (uint16_t * *)p_installer_name);
  return mb_result_6c80c4437ff07fd5;
}

typedef uint32_t (MB_CALL *mb_fn_9d63464963501830)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_950b6d490377e070f9d4de0a(void * this_, int32_t flags) {
  void *mb_entry_9d63464963501830 = NULL;
  if (this_ != NULL) {
    mb_entry_9d63464963501830 = (*(void ***)this_)[12];
  }
  if (mb_entry_9d63464963501830 == NULL) {
  return 0;
  }
  mb_fn_9d63464963501830 mb_target_9d63464963501830 = (mb_fn_9d63464963501830)mb_entry_9d63464963501830;
  uint32_t mb_result_9d63464963501830 = mb_target_9d63464963501830(this_, flags);
  return mb_result_9d63464963501830;
}

typedef struct { uint8_t bytes[288]; } mb_agg_68ac00603e30061c_p2;
typedef char mb_assert_68ac00603e30061c_p2[(sizeof(mb_agg_68ac00603e30061c_p2) == 288) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68ac00603e30061c)(void *, uint32_t, mb_agg_68ac00603e30061c_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea0bb8d5ccc13d6d0f4423a(void * this_, uint32_t array_size, void * p_array, int32_t flags) {
  void *mb_entry_68ac00603e30061c = NULL;
  if (this_ != NULL) {
    mb_entry_68ac00603e30061c = (*(void ***)this_)[13];
  }
  if (mb_entry_68ac00603e30061c == NULL) {
  return 0;
  }
  mb_fn_68ac00603e30061c mb_target_68ac00603e30061c = (mb_fn_68ac00603e30061c)mb_entry_68ac00603e30061c;
  int32_t mb_result_68ac00603e30061c = mb_target_68ac00603e30061c(this_, array_size, (mb_agg_68ac00603e30061c_p2 *)p_array, flags);
  return mb_result_68ac00603e30061c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f99a3e045879cdb_p4;
typedef char mb_assert_2f99a3e045879cdb_p4[(sizeof(mb_agg_2f99a3e045879cdb_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2f99a3e045879cdb_p5;
typedef char mb_assert_2f99a3e045879cdb_p5[(sizeof(mb_agg_2f99a3e045879cdb_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f99a3e045879cdb)(void *, uint16_t *, uint16_t *, uint32_t, mb_agg_2f99a3e045879cdb_p4 *, mb_agg_2f99a3e045879cdb_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4b1be1af8afbc060a1795f(void * this_, void * p_name, void * p_state_object_db_path, uint32_t num_psdb, void * p_psd_bs, void * riid, void * ppv_component) {
  void *mb_entry_2f99a3e045879cdb = NULL;
  if (this_ != NULL) {
    mb_entry_2f99a3e045879cdb = (*(void ***)this_)[8];
  }
  if (mb_entry_2f99a3e045879cdb == NULL) {
  return 0;
  }
  mb_fn_2f99a3e045879cdb mb_target_2f99a3e045879cdb = (mb_fn_2f99a3e045879cdb)mb_entry_2f99a3e045879cdb;
  int32_t mb_result_2f99a3e045879cdb = mb_target_2f99a3e045879cdb(this_, (uint16_t *)p_name, (uint16_t *)p_state_object_db_path, num_psdb, (mb_agg_2f99a3e045879cdb_p4 *)p_psd_bs, (mb_agg_2f99a3e045879cdb_p5 *)riid, (void * *)ppv_component);
  return mb_result_2f99a3e045879cdb;
}

typedef int32_t (MB_CALL *mb_fn_dd1d04d7357d297f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054adae58c03dba2a28da527(void * this_, void * p_component) {
  void *mb_entry_dd1d04d7357d297f = NULL;
  if (this_ != NULL) {
    mb_entry_dd1d04d7357d297f = (*(void ***)this_)[9];
  }
  if (mb_entry_dd1d04d7357d297f == NULL) {
  return 0;
  }
  mb_fn_dd1d04d7357d297f mb_target_dd1d04d7357d297f = (mb_fn_dd1d04d7357d297f)mb_entry_dd1d04d7357d297f;
  int32_t mb_result_dd1d04d7357d297f = mb_target_dd1d04d7357d297f(this_, p_component);
  return mb_result_dd1d04d7357d297f;
}

typedef int32_t (MB_CALL *mb_fn_58abed8065ea0510)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06210ed92955e929f7695c34(void * this_, void * p_name) {
  void *mb_entry_58abed8065ea0510 = NULL;
  if (this_ != NULL) {
    mb_entry_58abed8065ea0510 = (*(void ***)this_)[6];
  }
  if (mb_entry_58abed8065ea0510 == NULL) {
  return 0;
  }
  mb_fn_58abed8065ea0510 mb_target_58abed8065ea0510 = (mb_fn_58abed8065ea0510)mb_entry_58abed8065ea0510;
  int32_t mb_result_58abed8065ea0510 = mb_target_58abed8065ea0510(this_, (uint16_t * *)p_name);
  return mb_result_58abed8065ea0510;
}

typedef int32_t (MB_CALL *mb_fn_bb2f147374814632)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8beb0039ba87eff68dfab4(void * this_, void * p_adapter_family, void * p_path) {
  void *mb_entry_bb2f147374814632 = NULL;
  if (this_ != NULL) {
    mb_entry_bb2f147374814632 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb2f147374814632 == NULL) {
  return 0;
  }
  mb_fn_bb2f147374814632 mb_target_bb2f147374814632 = (mb_fn_bb2f147374814632)mb_entry_bb2f147374814632;
  int32_t mb_result_bb2f147374814632 = mb_target_bb2f147374814632(this_, (uint16_t *)p_adapter_family, (uint16_t * *)p_path);
  return mb_result_bb2f147374814632;
}

typedef uint32_t (MB_CALL *mb_fn_85ebb8b616ccd465)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_29ad3fe71050a3c82cfd073e(void * this_) {
  void *mb_entry_85ebb8b616ccd465 = NULL;
  if (this_ != NULL) {
    mb_entry_85ebb8b616ccd465 = (*(void ***)this_)[9];
  }
  if (mb_entry_85ebb8b616ccd465 == NULL) {
  return 0;
  }
  mb_fn_85ebb8b616ccd465 mb_target_85ebb8b616ccd465 = (mb_fn_85ebb8b616ccd465)mb_entry_85ebb8b616ccd465;
  uint32_t mb_result_85ebb8b616ccd465 = mb_target_85ebb8b616ccd465(this_);
  return mb_result_85ebb8b616ccd465;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0f82532f9dc0e482_p2;
typedef char mb_assert_0f82532f9dc0e482_p2[(sizeof(mb_agg_0f82532f9dc0e482_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f82532f9dc0e482)(void *, uint32_t, mb_agg_0f82532f9dc0e482_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_603d6d68a2e29f950aeaf21b(void * this_, uint32_t array_size, void * p_psd_bs) {
  void *mb_entry_0f82532f9dc0e482 = NULL;
  if (this_ != NULL) {
    mb_entry_0f82532f9dc0e482 = (*(void ***)this_)[10];
  }
  if (mb_entry_0f82532f9dc0e482 == NULL) {
  return 0;
  }
  mb_fn_0f82532f9dc0e482 mb_target_0f82532f9dc0e482 = (mb_fn_0f82532f9dc0e482)mb_entry_0f82532f9dc0e482;
  int32_t mb_result_0f82532f9dc0e482 = mb_target_0f82532f9dc0e482(this_, array_size, (mb_agg_0f82532f9dc0e482_p2 *)p_psd_bs);
  return mb_result_0f82532f9dc0e482;
}

typedef int32_t (MB_CALL *mb_fn_5bf589e665758497)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032f86c0cae0f19fd942a948(void * this_, void * p_path) {
  void *mb_entry_5bf589e665758497 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf589e665758497 = (*(void ***)this_)[7];
  }
  if (mb_entry_5bf589e665758497 == NULL) {
  return 0;
  }
  mb_fn_5bf589e665758497 mb_target_5bf589e665758497 = (mb_fn_5bf589e665758497)mb_entry_5bf589e665758497;
  int32_t mb_result_5bf589e665758497 = mb_target_5bf589e665758497(this_, (uint16_t * *)p_path);
  return mb_result_5bf589e665758497;
}

typedef struct { uint8_t bytes[16]; } mb_agg_408b6d8d90efb216_p2;
typedef char mb_assert_408b6d8d90efb216_p2[(sizeof(mb_agg_408b6d8d90efb216_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_408b6d8d90efb216)(void *, uint16_t *, mb_agg_408b6d8d90efb216_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb09f95d7e4b94ca1063b511(void * this_, void * p_full_exe_path, void * riid, void * ppv_app) {
  void *mb_entry_408b6d8d90efb216 = NULL;
  if (this_ != NULL) {
    mb_entry_408b6d8d90efb216 = (*(void ***)this_)[6];
  }
  if (mb_entry_408b6d8d90efb216 == NULL) {
  return 0;
  }
  mb_fn_408b6d8d90efb216 mb_target_408b6d8d90efb216 = (mb_fn_408b6d8d90efb216)mb_entry_408b6d8d90efb216;
  int32_t mb_result_408b6d8d90efb216 = mb_target_408b6d8d90efb216(this_, (uint16_t *)p_full_exe_path, (mb_agg_408b6d8d90efb216_p2 *)riid, (void * *)ppv_app);
  return mb_result_408b6d8d90efb216;
}

typedef int32_t (MB_CALL *mb_fn_fa8714699926e936)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3024c5966ef15154a98003(void * this_) {
  void *mb_entry_fa8714699926e936 = NULL;
  if (this_ != NULL) {
    mb_entry_fa8714699926e936 = (*(void ***)this_)[14];
  }
  if (mb_entry_fa8714699926e936 == NULL) {
  return 0;
  }
  mb_fn_fa8714699926e936 mb_target_fa8714699926e936 = (mb_fn_fa8714699926e936)mb_entry_fa8714699926e936;
  int32_t mb_result_fa8714699926e936 = mb_target_fa8714699926e936(this_);
  return mb_result_fa8714699926e936;
}

typedef struct { uint8_t bytes[16]; } mb_agg_095bcb45dbd72d29_p2;
typedef char mb_assert_095bcb45dbd72d29_p2[(sizeof(mb_agg_095bcb45dbd72d29_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_095bcb45dbd72d29)(void *, uint32_t, mb_agg_095bcb45dbd72d29_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5681a883f6e3e153f93d6e(void * this_, uint32_t index, void * riid, void * ppv_app) {
  void *mb_entry_095bcb45dbd72d29 = NULL;
  if (this_ != NULL) {
    mb_entry_095bcb45dbd72d29 = (*(void ***)this_)[13];
  }
  if (mb_entry_095bcb45dbd72d29 == NULL) {
  return 0;
  }
  mb_fn_095bcb45dbd72d29 mb_target_095bcb45dbd72d29 = (mb_fn_095bcb45dbd72d29)mb_entry_095bcb45dbd72d29;
  int32_t mb_result_095bcb45dbd72d29 = mb_target_095bcb45dbd72d29(this_, index, (mb_agg_095bcb45dbd72d29_p2 *)riid, (void * *)ppv_app);
  return mb_result_095bcb45dbd72d29;
}

typedef uint32_t (MB_CALL *mb_fn_849d8fef26c58b05)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6c6f67d2cc79eaae927e2a3(void * this_) {
  void *mb_entry_849d8fef26c58b05 = NULL;
  if (this_ != NULL) {
    mb_entry_849d8fef26c58b05 = (*(void ***)this_)[12];
  }
  if (mb_entry_849d8fef26c58b05 == NULL) {
  return 0;
  }
  mb_fn_849d8fef26c58b05 mb_target_849d8fef26c58b05 = (mb_fn_849d8fef26c58b05)mb_entry_849d8fef26c58b05;
  uint32_t mb_result_849d8fef26c58b05 = mb_target_849d8fef26c58b05(this_);
  return mb_result_849d8fef26c58b05;
}

typedef uint32_t (MB_CALL *mb_fn_75bcbf23f61a89c6)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94ccdf5cc2fcd69853c7867f(void * this_) {
  void *mb_entry_75bcbf23f61a89c6 = NULL;
  if (this_ != NULL) {
    mb_entry_75bcbf23f61a89c6 = (*(void ***)this_)[15];
  }
  if (mb_entry_75bcbf23f61a89c6 == NULL) {
  return 0;
  }
  mb_fn_75bcbf23f61a89c6 mb_target_75bcbf23f61a89c6 = (mb_fn_75bcbf23f61a89c6)mb_entry_75bcbf23f61a89c6;
  uint32_t mb_result_75bcbf23f61a89c6 = mb_target_75bcbf23f61a89c6(this_);
  return mb_result_75bcbf23f61a89c6;
}

typedef struct { uint8_t bytes[40]; } mb_agg_3d9d5cc75b13bf50_p1;
typedef char mb_assert_3d9d5cc75b13bf50_p1[(sizeof(mb_agg_3d9d5cc75b13bf50_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[288]; } mb_agg_3d9d5cc75b13bf50_p3;
typedef char mb_assert_3d9d5cc75b13bf50_p3[(sizeof(mb_agg_3d9d5cc75b13bf50_p3) == 288) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d9d5cc75b13bf50)(void *, mb_agg_3d9d5cc75b13bf50_p1 *, uint32_t *, mb_agg_3d9d5cc75b13bf50_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_204ab0f998ec3ef7525bfc6a(void * this_, void * p_application_desc, void * p_array_size, void * p_array, int32_t flags) {
  void *mb_entry_3d9d5cc75b13bf50 = NULL;
  if (this_ != NULL) {
    mb_entry_3d9d5cc75b13bf50 = (*(void ***)this_)[16];
  }
  if (mb_entry_3d9d5cc75b13bf50 == NULL) {
  return 0;
  }
  mb_fn_3d9d5cc75b13bf50 mb_target_3d9d5cc75b13bf50 = (mb_fn_3d9d5cc75b13bf50)mb_entry_3d9d5cc75b13bf50;
  int32_t mb_result_3d9d5cc75b13bf50 = mb_target_3d9d5cc75b13bf50(this_, (mb_agg_3d9d5cc75b13bf50_p1 *)p_application_desc, (uint32_t *)p_array_size, (mb_agg_3d9d5cc75b13bf50_p3 *)p_array, flags);
  return mb_result_3d9d5cc75b13bf50;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ef074029afe2fe33_p2;
typedef char mb_assert_ef074029afe2fe33_p2[(sizeof(mb_agg_ef074029afe2fe33_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ef074029afe2fe33_p3;
typedef char mb_assert_ef074029afe2fe33_p3[(sizeof(mb_agg_ef074029afe2fe33_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef074029afe2fe33)(void *, uint16_t *, mb_agg_ef074029afe2fe33_p2 *, mb_agg_ef074029afe2fe33_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc86f59f1e85091bee3b25a5(void * this_, void * p_exe_path, void * p_application_desc, void * riid, void * ppv_app) {
  void *mb_entry_ef074029afe2fe33 = NULL;
  if (this_ != NULL) {
    mb_entry_ef074029afe2fe33 = (*(void ***)this_)[10];
  }
  if (mb_entry_ef074029afe2fe33 == NULL) {
  return 0;
  }
  mb_fn_ef074029afe2fe33 mb_target_ef074029afe2fe33 = (mb_fn_ef074029afe2fe33)mb_entry_ef074029afe2fe33;
  int32_t mb_result_ef074029afe2fe33 = mb_target_ef074029afe2fe33(this_, (uint16_t *)p_exe_path, (mb_agg_ef074029afe2fe33_p2 *)p_application_desc, (mb_agg_ef074029afe2fe33_p3 *)riid, (void * *)ppv_app);
  return mb_result_ef074029afe2fe33;
}

typedef int32_t (MB_CALL *mb_fn_e1ffc2d89f4959ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b317893ba2cf9f23918439d(void * this_) {
  void *mb_entry_e1ffc2d89f4959ad = NULL;
  if (this_ != NULL) {
    mb_entry_e1ffc2d89f4959ad = (*(void ***)this_)[6];
  }
  if (mb_entry_e1ffc2d89f4959ad == NULL) {
  return 0;
  }
  mb_fn_e1ffc2d89f4959ad mb_target_e1ffc2d89f4959ad = (mb_fn_e1ffc2d89f4959ad)mb_entry_e1ffc2d89f4959ad;
  int32_t mb_result_e1ffc2d89f4959ad = mb_target_e1ffc2d89f4959ad(this_);
  return mb_result_e1ffc2d89f4959ad;
}

typedef int32_t (MB_CALL *mb_fn_ed1fac84b46551dc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35aca0f0406b265202e2755(void * this_, void * h_service_handle) {
  void *mb_entry_ed1fac84b46551dc = NULL;
  if (this_ != NULL) {
    mb_entry_ed1fac84b46551dc = (*(void ***)this_)[8];
  }
  if (mb_entry_ed1fac84b46551dc == NULL) {
  return 0;
  }
  mb_fn_ed1fac84b46551dc mb_target_ed1fac84b46551dc = (mb_fn_ed1fac84b46551dc)mb_entry_ed1fac84b46551dc;
  int32_t mb_result_ed1fac84b46551dc = mb_target_ed1fac84b46551dc(this_, h_service_handle);
  return mb_result_ed1fac84b46551dc;
}

typedef int32_t (MB_CALL *mb_fn_33a64df97f3d6cf1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52372c1026951b60b1b4244(void * this_, void * p_application) {
  void *mb_entry_33a64df97f3d6cf1 = NULL;
  if (this_ != NULL) {
    mb_entry_33a64df97f3d6cf1 = (*(void ***)this_)[11];
  }
  if (mb_entry_33a64df97f3d6cf1 == NULL) {
  return 0;
  }
  mb_fn_33a64df97f3d6cf1 mb_target_33a64df97f3d6cf1 = (mb_fn_33a64df97f3d6cf1)mb_entry_33a64df97f3d6cf1;
  int32_t mb_result_33a64df97f3d6cf1 = mb_target_33a64df97f3d6cf1(this_, p_application);
  return mb_result_33a64df97f3d6cf1;
}

typedef int32_t (MB_CALL *mb_fn_7a4f80e8c94a8bdf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dbe1de53c4aea0ff66080ff(void * this_) {
  void *mb_entry_7a4f80e8c94a8bdf = NULL;
  if (this_ != NULL) {
    mb_entry_7a4f80e8c94a8bdf = (*(void ***)this_)[7];
  }
  if (mb_entry_7a4f80e8c94a8bdf == NULL) {
  return 0;
  }
  mb_fn_7a4f80e8c94a8bdf mb_target_7a4f80e8c94a8bdf = (mb_fn_7a4f80e8c94a8bdf)mb_entry_7a4f80e8c94a8bdf;
  int32_t mb_result_7a4f80e8c94a8bdf = mb_target_7a4f80e8c94a8bdf(this_);
  return mb_result_7a4f80e8c94a8bdf;
}

typedef int32_t (MB_CALL *mb_fn_c90583b77af87d8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63c2de0d1143501eb824714(void * this_, void * h_service_handle) {
  void *mb_entry_c90583b77af87d8d = NULL;
  if (this_ != NULL) {
    mb_entry_c90583b77af87d8d = (*(void ***)this_)[9];
  }
  if (mb_entry_c90583b77af87d8d == NULL) {
  return 0;
  }
  mb_fn_c90583b77af87d8d mb_target_c90583b77af87d8d = (mb_fn_c90583b77af87d8d)mb_entry_c90583b77af87d8d;
  int32_t mb_result_c90583b77af87d8d = mb_target_c90583b77af87d8d(this_, h_service_handle);
  return mb_result_c90583b77af87d8d;
}

typedef int32_t (MB_CALL *mb_fn_518380711332bb40)(void *, uint64_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38fbcb6d9333627d143d5c2(void * this_, void * p_name_length, void * p_name) {
  void *mb_entry_518380711332bb40 = NULL;
  if (this_ != NULL) {
    mb_entry_518380711332bb40 = (*(void ***)this_)[3];
  }
  if (mb_entry_518380711332bb40 == NULL) {
  return 0;
  }
  mb_fn_518380711332bb40 mb_target_518380711332bb40 = (mb_fn_518380711332bb40)mb_entry_518380711332bb40;
  int32_t mb_result_518380711332bb40 = mb_target_518380711332bb40(this_, (uint64_t *)p_name_length, (uint16_t *)p_name);
  return mb_result_518380711332bb40;
}

typedef int32_t (MB_CALL *mb_fn_90f59c3cc1547611)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a47d6e0b37f5105a28cce829(void * this_) {
  void *mb_entry_90f59c3cc1547611 = NULL;
  if (this_ != NULL) {
    mb_entry_90f59c3cc1547611 = (*(void ***)this_)[4];
  }
  if (mb_entry_90f59c3cc1547611 == NULL) {
  return 0;
  }
  mb_fn_90f59c3cc1547611 mb_target_90f59c3cc1547611 = (mb_fn_90f59c3cc1547611)mb_entry_90f59c3cc1547611;
  int32_t mb_result_90f59c3cc1547611 = mb_target_90f59c3cc1547611(this_);
  return mb_result_90f59c3cc1547611;
}

typedef int32_t (MB_CALL *mb_fn_6baa2b4d0fc75dc9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741f25eade818adb6979c6fd(void * this_, void * p_installer) {
  void *mb_entry_6baa2b4d0fc75dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_6baa2b4d0fc75dc9 = (*(void ***)this_)[5];
  }
  if (mb_entry_6baa2b4d0fc75dc9 == NULL) {
  return 0;
  }
  mb_fn_6baa2b4d0fc75dc9 mb_target_6baa2b4d0fc75dc9 = (mb_fn_6baa2b4d0fc75dc9)mb_entry_6baa2b4d0fc75dc9;
  int32_t mb_result_6baa2b4d0fc75dc9 = mb_target_6baa2b4d0fc75dc9(this_, p_installer);
  return mb_result_6baa2b4d0fc75dc9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d3a8ec6cdc6b6518_p2;
typedef char mb_assert_d3a8ec6cdc6b6518_p2[(sizeof(mb_agg_d3a8ec6cdc6b6518_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3a8ec6cdc6b6518)(void *, void *, mb_agg_d3a8ec6cdc6b6518_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab11df3aa8c78acef73e09da(void * this_, void * p_unknown, void * riid, void * ppv_explorer) {
  void *mb_entry_d3a8ec6cdc6b6518 = NULL;
  if (this_ != NULL) {
    mb_entry_d3a8ec6cdc6b6518 = (*(void ***)this_)[7];
  }
  if (mb_entry_d3a8ec6cdc6b6518 == NULL) {
  return 0;
  }
  mb_fn_d3a8ec6cdc6b6518 mb_target_d3a8ec6cdc6b6518 = (mb_fn_d3a8ec6cdc6b6518)mb_entry_d3a8ec6cdc6b6518;
  int32_t mb_result_d3a8ec6cdc6b6518 = mb_target_d3a8ec6cdc6b6518(this_, p_unknown, (mb_agg_d3a8ec6cdc6b6518_p2 *)riid, (void * *)ppv_explorer);
  return mb_result_d3a8ec6cdc6b6518;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d1f7a2841c1ac0e5_p2;
typedef char mb_assert_d1f7a2841c1ac0e5_p2[(sizeof(mb_agg_d1f7a2841c1ac0e5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1f7a2841c1ac0e5)(void *, void *, mb_agg_d1f7a2841c1ac0e5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86fa06e1ecd519ad9e996990(void * this_, void * p_client, void * riid, void * ppv_installer) {
  void *mb_entry_d1f7a2841c1ac0e5 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f7a2841c1ac0e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1f7a2841c1ac0e5 == NULL) {
  return 0;
  }
  mb_fn_d1f7a2841c1ac0e5 mb_target_d1f7a2841c1ac0e5 = (mb_fn_d1f7a2841c1ac0e5)mb_entry_d1f7a2841c1ac0e5;
  int32_t mb_result_d1f7a2841c1ac0e5 = mb_target_d1f7a2841c1ac0e5(this_, p_client, (mb_agg_d1f7a2841c1ac0e5_p2 *)riid, (void * *)ppv_installer);
  return mb_result_d1f7a2841c1ac0e5;
}

