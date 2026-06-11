#include "abi.h"

typedef void * (MB_CALL *mb_fn_36c19a57c958e8ba)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_93d05d7f5217bdd0a29a9da8(void * this_) {
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
uint64_t moonbit_win32_99639824e0694f4a7804d9d5(void * this_) {
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
int32_t moonbit_win32_b03a213db8716af06b06688e(void * this_, void * callback_fn, void * p_data, void * p_callback_id) {
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
int32_t moonbit_win32_5b0d516b35d85943decb3bb5(void * this_, uint32_t callback_id) {
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
int32_t moonbit_win32_d9c073d90ded1b3cb8e8ca94(void * this_, void * p_data) {
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
int32_t moonbit_win32_6b88c963bb5d764002d5b0ff(void * this_, int32_t include_type, void * p_file_name, void * p_parent_data, void * pp_data, void * p_bytes) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6c1b934e94fa81b1_p2;
typedef char mb_assert_6c1b934e94fa81b1_p2[(sizeof(mb_agg_6c1b934e94fa81b1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6c1b934e94fa81b1_p2[(MB_ALIGNOF(mb_agg_6c1b934e94fa81b1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c1b934e94fa81b1)(void *, uint32_t, mb_agg_6c1b934e94fa81b1_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_202132ccae85736815a91f6e(void * this_, uint32_t index, void * riid, void * ppv_component) {
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
uint32_t moonbit_win32_ced61563c8c6e9dfa74c33e3(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_f96adca774938833_p1;
typedef char mb_assert_f96adca774938833_p1[(sizeof(mb_agg_f96adca774938833_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_f96adca774938833_p1[(MB_ALIGNOF(mb_agg_f96adca774938833_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f96adca774938833)(void *, mb_agg_f96adca774938833_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2658c8a55cc0e1322514d67f(void * this_, void * p_application_desc) {
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
int32_t moonbit_win32_c2da63e26fe8bfc2be2790f5(void * this_, void * p_exe_path) {
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
int32_t moonbit_win32_6e64f83982df7bf7fa4f08db(void * this_, void * p_installer_name) {
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
uint32_t moonbit_win32_a20e6b7c782bf7c108b9a8a8(void * this_, int32_t flags) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[288]; } mb_agg_68ac00603e30061c_p2;
typedef char mb_assert_68ac00603e30061c_p2[(sizeof(mb_agg_68ac00603e30061c_p2) == 288) ? 1 : -1];
typedef char mb_assert_align_68ac00603e30061c_p2[(MB_ALIGNOF(mb_agg_68ac00603e30061c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68ac00603e30061c)(void *, uint32_t, mb_agg_68ac00603e30061c_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547b29083e0724b1b82fda00(void * this_, uint32_t array_size, void * p_array, int32_t flags) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2f99a3e045879cdb_p4;
typedef char mb_assert_2f99a3e045879cdb_p4[(sizeof(mb_agg_2f99a3e045879cdb_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_2f99a3e045879cdb_p4[(MB_ALIGNOF(mb_agg_2f99a3e045879cdb_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2f99a3e045879cdb_p5;
typedef char mb_assert_2f99a3e045879cdb_p5[(sizeof(mb_agg_2f99a3e045879cdb_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_2f99a3e045879cdb_p5[(MB_ALIGNOF(mb_agg_2f99a3e045879cdb_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f99a3e045879cdb)(void *, uint16_t *, uint16_t *, uint32_t, mb_agg_2f99a3e045879cdb_p4 *, mb_agg_2f99a3e045879cdb_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b03dd8216a30443d650ed2(void * this_, void * p_name, void * p_state_object_db_path, uint32_t num_psdb, void * p_psd_bs, void * riid, void * ppv_component) {
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
int32_t moonbit_win32_0f0694ce684b9b530d0b18b1(void * this_, void * p_component) {
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
int32_t moonbit_win32_8470aab33a53941ea5b7cdf3(void * this_, void * p_name) {
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
int32_t moonbit_win32_cb3c9461e0ac72af0a70e1f6(void * this_, void * p_adapter_family, void * p_path) {
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
uint32_t moonbit_win32_387a58abf80d5ba5ec0be02c(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0f82532f9dc0e482_p2;
typedef char mb_assert_0f82532f9dc0e482_p2[(sizeof(mb_agg_0f82532f9dc0e482_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0f82532f9dc0e482_p2[(MB_ALIGNOF(mb_agg_0f82532f9dc0e482_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f82532f9dc0e482)(void *, uint32_t, mb_agg_0f82532f9dc0e482_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c820aaa5358160c6e77e21f7(void * this_, uint32_t array_size, void * p_psd_bs) {
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
int32_t moonbit_win32_36ce1759e2e48cbdc3134c0b(void * this_, void * p_path) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_408b6d8d90efb216_p2;
typedef char mb_assert_408b6d8d90efb216_p2[(sizeof(mb_agg_408b6d8d90efb216_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_408b6d8d90efb216_p2[(MB_ALIGNOF(mb_agg_408b6d8d90efb216_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_408b6d8d90efb216)(void *, uint16_t *, mb_agg_408b6d8d90efb216_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3378ddfdae7025a4f3c245c4(void * this_, void * p_full_exe_path, void * riid, void * ppv_app) {
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
int32_t moonbit_win32_dc94bd6c9f9ae838a261f388(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_095bcb45dbd72d29_p2;
typedef char mb_assert_095bcb45dbd72d29_p2[(sizeof(mb_agg_095bcb45dbd72d29_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_095bcb45dbd72d29_p2[(MB_ALIGNOF(mb_agg_095bcb45dbd72d29_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_095bcb45dbd72d29)(void *, uint32_t, mb_agg_095bcb45dbd72d29_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9993dd5d7199c65ee59c93ea(void * this_, uint32_t index, void * riid, void * ppv_app) {
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
uint32_t moonbit_win32_d1a46544681d56c7ab1e400d(void * this_) {
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
uint32_t moonbit_win32_e65d858ba07282f61ef3920c(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_3d9d5cc75b13bf50_p1;
typedef char mb_assert_3d9d5cc75b13bf50_p1[(sizeof(mb_agg_3d9d5cc75b13bf50_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_3d9d5cc75b13bf50_p1[(MB_ALIGNOF(mb_agg_3d9d5cc75b13bf50_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[288]; } mb_agg_3d9d5cc75b13bf50_p3;
typedef char mb_assert_3d9d5cc75b13bf50_p3[(sizeof(mb_agg_3d9d5cc75b13bf50_p3) == 288) ? 1 : -1];
typedef char mb_assert_align_3d9d5cc75b13bf50_p3[(MB_ALIGNOF(mb_agg_3d9d5cc75b13bf50_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d9d5cc75b13bf50)(void *, mb_agg_3d9d5cc75b13bf50_p1 *, uint32_t *, mb_agg_3d9d5cc75b13bf50_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b00766b2ead832e7a72e66(void * this_, void * p_application_desc, void * p_array_size, void * p_array, int32_t flags) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_ef074029afe2fe33_p2;
typedef char mb_assert_ef074029afe2fe33_p2[(sizeof(mb_agg_ef074029afe2fe33_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_ef074029afe2fe33_p2[(MB_ALIGNOF(mb_agg_ef074029afe2fe33_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ef074029afe2fe33_p3;
typedef char mb_assert_ef074029afe2fe33_p3[(sizeof(mb_agg_ef074029afe2fe33_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ef074029afe2fe33_p3[(MB_ALIGNOF(mb_agg_ef074029afe2fe33_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef074029afe2fe33)(void *, uint16_t *, mb_agg_ef074029afe2fe33_p2 *, mb_agg_ef074029afe2fe33_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db4eaf24db44172d7e072d1(void * this_, void * p_exe_path, void * p_application_desc, void * riid, void * ppv_app) {
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
int32_t moonbit_win32_fcdcd24ab80f113bb7e88b57(void * this_) {
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
int32_t moonbit_win32_fa5cf4c58f3bec78e7282a7c(void * this_, void * h_service_handle) {
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
int32_t moonbit_win32_3e53e42d95fea92f6ff3e544(void * this_, void * p_application) {
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
int32_t moonbit_win32_6a1f3d9df8c4ddf91523bc0b(void * this_) {
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
int32_t moonbit_win32_f2beccf36fbb2fde196d7bc6(void * this_, void * h_service_handle) {
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
int32_t moonbit_win32_1430dca33ff14989cf5f884e(void * this_, void * p_name_length, void * p_name) {
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
int32_t moonbit_win32_8f244cd6a0c2f7076f5f9e0f(void * this_) {
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
int32_t moonbit_win32_c1f45ff7483d90f05b33bd85(void * this_, void * p_installer) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d3a8ec6cdc6b6518_p2;
typedef char mb_assert_d3a8ec6cdc6b6518_p2[(sizeof(mb_agg_d3a8ec6cdc6b6518_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d3a8ec6cdc6b6518_p2[(MB_ALIGNOF(mb_agg_d3a8ec6cdc6b6518_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3a8ec6cdc6b6518)(void *, void *, mb_agg_d3a8ec6cdc6b6518_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e0f660a6b6e679fdb7f6955(void * this_, void * p_unknown, void * riid, void * ppv_explorer) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d1f7a2841c1ac0e5_p2;
typedef char mb_assert_d1f7a2841c1ac0e5_p2[(sizeof(mb_agg_d1f7a2841c1ac0e5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d1f7a2841c1ac0e5_p2[(MB_ALIGNOF(mb_agg_d1f7a2841c1ac0e5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1f7a2841c1ac0e5)(void *, void *, mb_agg_d1f7a2841c1ac0e5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69ed52cac37c56087d4c4d1(void * this_, void * p_client, void * riid, void * ppv_installer) {
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

