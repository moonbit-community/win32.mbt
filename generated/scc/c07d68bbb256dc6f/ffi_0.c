#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_560ffc69f2a114da)(int32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd14c570abce9187e79c91e5(int32_t b_enable, void * pb_reboot_required) {
  static mb_module_t mb_module_560ffc69f2a114da = NULL;
  static void *mb_entry_560ffc69f2a114da = NULL;
  if (mb_entry_560ffc69f2a114da == NULL) {
    if (mb_module_560ffc69f2a114da == NULL) {
      mb_module_560ffc69f2a114da = LoadLibraryA("CSCAPI.dll");
    }
    if (mb_module_560ffc69f2a114da != NULL) {
      mb_entry_560ffc69f2a114da = GetProcAddress(mb_module_560ffc69f2a114da, "OfflineFilesEnable");
    }
  }
  if (mb_entry_560ffc69f2a114da == NULL) {
  return 0;
  }
  mb_fn_560ffc69f2a114da mb_target_560ffc69f2a114da = (mb_fn_560ffc69f2a114da)mb_entry_560ffc69f2a114da;
  uint32_t mb_result_560ffc69f2a114da = mb_target_560ffc69f2a114da(b_enable, (int32_t *)pb_reboot_required);
  return mb_result_560ffc69f2a114da;
}

typedef uint32_t (MB_CALL *mb_fn_0675a6809ccb6739)(int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d53a3e86c88319556c22b97(void * pb_active, void * pb_enabled) {
  static mb_module_t mb_module_0675a6809ccb6739 = NULL;
  static void *mb_entry_0675a6809ccb6739 = NULL;
  if (mb_entry_0675a6809ccb6739 == NULL) {
    if (mb_module_0675a6809ccb6739 == NULL) {
      mb_module_0675a6809ccb6739 = LoadLibraryA("CSCAPI.dll");
    }
    if (mb_module_0675a6809ccb6739 != NULL) {
      mb_entry_0675a6809ccb6739 = GetProcAddress(mb_module_0675a6809ccb6739, "OfflineFilesQueryStatus");
    }
  }
  if (mb_entry_0675a6809ccb6739 == NULL) {
  return 0;
  }
  mb_fn_0675a6809ccb6739 mb_target_0675a6809ccb6739 = (mb_fn_0675a6809ccb6739)mb_entry_0675a6809ccb6739;
  uint32_t mb_result_0675a6809ccb6739 = mb_target_0675a6809ccb6739((int32_t *)pb_active, (int32_t *)pb_enabled);
  return mb_result_0675a6809ccb6739;
}

typedef uint32_t (MB_CALL *mb_fn_0a4ad5bb9e275c78)(int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f8eea08ccf31431eeb5e2e80(void * pb_active, void * pb_enabled, void * pb_available) {
  static mb_module_t mb_module_0a4ad5bb9e275c78 = NULL;
  static void *mb_entry_0a4ad5bb9e275c78 = NULL;
  if (mb_entry_0a4ad5bb9e275c78 == NULL) {
    if (mb_module_0a4ad5bb9e275c78 == NULL) {
      mb_module_0a4ad5bb9e275c78 = LoadLibraryA("CSCAPI.dll");
    }
    if (mb_module_0a4ad5bb9e275c78 != NULL) {
      mb_entry_0a4ad5bb9e275c78 = GetProcAddress(mb_module_0a4ad5bb9e275c78, "OfflineFilesQueryStatusEx");
    }
  }
  if (mb_entry_0a4ad5bb9e275c78 == NULL) {
  return 0;
  }
  mb_fn_0a4ad5bb9e275c78 mb_target_0a4ad5bb9e275c78 = (mb_fn_0a4ad5bb9e275c78)mb_entry_0a4ad5bb9e275c78;
  uint32_t mb_result_0a4ad5bb9e275c78 = mb_target_0a4ad5bb9e275c78((int32_t *)pb_active, (int32_t *)pb_enabled, (int32_t *)pb_available);
  return mb_result_0a4ad5bb9e275c78;
}

typedef uint32_t (MB_CALL *mb_fn_1a04e3b6f0bef13d)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9002e114936376bf7331c4e(void) {
  static mb_module_t mb_module_1a04e3b6f0bef13d = NULL;
  static void *mb_entry_1a04e3b6f0bef13d = NULL;
  if (mb_entry_1a04e3b6f0bef13d == NULL) {
    if (mb_module_1a04e3b6f0bef13d == NULL) {
      mb_module_1a04e3b6f0bef13d = LoadLibraryA("CSCAPI.dll");
    }
    if (mb_module_1a04e3b6f0bef13d != NULL) {
      mb_entry_1a04e3b6f0bef13d = GetProcAddress(mb_module_1a04e3b6f0bef13d, "OfflineFilesStart");
    }
  }
  if (mb_entry_1a04e3b6f0bef13d == NULL) {
  return 0;
  }
  mb_fn_1a04e3b6f0bef13d mb_target_1a04e3b6f0bef13d = (mb_fn_1a04e3b6f0bef13d)mb_entry_1a04e3b6f0bef13d;
  uint32_t mb_result_1a04e3b6f0bef13d = mb_target_1a04e3b6f0bef13d();
  return mb_result_1a04e3b6f0bef13d;
}

typedef int32_t (MB_CALL *mb_fn_4e5ab660c4c674df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422995fefec32e68abfe37b0(void * this_, void * ppenum) {
  void *mb_entry_4e5ab660c4c674df = NULL;
  if (this_ != NULL) {
    mb_entry_4e5ab660c4c674df = (*(void ***)this_)[9];
  }
  if (mb_entry_4e5ab660c4c674df == NULL) {
  return 0;
  }
  mb_fn_4e5ab660c4c674df mb_target_4e5ab660c4c674df = (mb_fn_4e5ab660c4c674df)mb_entry_4e5ab660c4c674df;
  int32_t mb_result_4e5ab660c4c674df = mb_target_4e5ab660c4c674df(this_, (void * *)ppenum);
  return mb_result_4e5ab660c4c674df;
}

typedef int32_t (MB_CALL *mb_fn_fdf0da725b1fdf43)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ccdf7fdfe14ac55bac0ea94(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_fdf0da725b1fdf43 = NULL;
  if (this_ != NULL) {
    mb_entry_fdf0da725b1fdf43 = (*(void ***)this_)[6];
  }
  if (mb_entry_fdf0da725b1fdf43 == NULL) {
  return 0;
  }
  mb_fn_fdf0da725b1fdf43 mb_target_fdf0da725b1fdf43 = (mb_fn_fdf0da725b1fdf43)mb_entry_fdf0da725b1fdf43;
  int32_t mb_result_fdf0da725b1fdf43 = mb_target_fdf0da725b1fdf43(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_fdf0da725b1fdf43;
}

typedef int32_t (MB_CALL *mb_fn_80f42ab083f09b37)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09db65e39e65e851e586958a(void * this_) {
  void *mb_entry_80f42ab083f09b37 = NULL;
  if (this_ != NULL) {
    mb_entry_80f42ab083f09b37 = (*(void ***)this_)[8];
  }
  if (mb_entry_80f42ab083f09b37 == NULL) {
  return 0;
  }
  mb_fn_80f42ab083f09b37 mb_target_80f42ab083f09b37 = (mb_fn_80f42ab083f09b37)mb_entry_80f42ab083f09b37;
  int32_t mb_result_80f42ab083f09b37 = mb_target_80f42ab083f09b37(this_);
  return mb_result_80f42ab083f09b37;
}

typedef int32_t (MB_CALL *mb_fn_5ee941a694f5a4b8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3dfd810edc05a1edcca287(void * this_, uint32_t celt) {
  void *mb_entry_5ee941a694f5a4b8 = NULL;
  if (this_ != NULL) {
    mb_entry_5ee941a694f5a4b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_5ee941a694f5a4b8 == NULL) {
  return 0;
  }
  mb_fn_5ee941a694f5a4b8 mb_target_5ee941a694f5a4b8 = (mb_fn_5ee941a694f5a4b8)mb_entry_5ee941a694f5a4b8;
  int32_t mb_result_5ee941a694f5a4b8 = mb_target_5ee941a694f5a4b8(this_, celt);
  return mb_result_5ee941a694f5a4b8;
}

typedef int32_t (MB_CALL *mb_fn_a3baa5e19c486af8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f4325890cef0ffbf0a7e97(void * this_, void * ppenum) {
  void *mb_entry_a3baa5e19c486af8 = NULL;
  if (this_ != NULL) {
    mb_entry_a3baa5e19c486af8 = (*(void ***)this_)[9];
  }
  if (mb_entry_a3baa5e19c486af8 == NULL) {
  return 0;
  }
  mb_fn_a3baa5e19c486af8 mb_target_a3baa5e19c486af8 = (mb_fn_a3baa5e19c486af8)mb_entry_a3baa5e19c486af8;
  int32_t mb_result_a3baa5e19c486af8 = mb_target_a3baa5e19c486af8(this_, (void * *)ppenum);
  return mb_result_a3baa5e19c486af8;
}

typedef int32_t (MB_CALL *mb_fn_83db4a8546cbe023)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058854d231b19f58d47a387a(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_83db4a8546cbe023 = NULL;
  if (this_ != NULL) {
    mb_entry_83db4a8546cbe023 = (*(void ***)this_)[6];
  }
  if (mb_entry_83db4a8546cbe023 == NULL) {
  return 0;
  }
  mb_fn_83db4a8546cbe023 mb_target_83db4a8546cbe023 = (mb_fn_83db4a8546cbe023)mb_entry_83db4a8546cbe023;
  int32_t mb_result_83db4a8546cbe023 = mb_target_83db4a8546cbe023(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_83db4a8546cbe023;
}

typedef int32_t (MB_CALL *mb_fn_be788b1555492258)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991d23c050fc8588de57ffcd(void * this_) {
  void *mb_entry_be788b1555492258 = NULL;
  if (this_ != NULL) {
    mb_entry_be788b1555492258 = (*(void ***)this_)[8];
  }
  if (mb_entry_be788b1555492258 == NULL) {
  return 0;
  }
  mb_fn_be788b1555492258 mb_target_be788b1555492258 = (mb_fn_be788b1555492258)mb_entry_be788b1555492258;
  int32_t mb_result_be788b1555492258 = mb_target_be788b1555492258(this_);
  return mb_result_be788b1555492258;
}

typedef int32_t (MB_CALL *mb_fn_4a27bc1c0ddff129)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360a84ac1376e69e89a4b097(void * this_, uint32_t celt) {
  void *mb_entry_4a27bc1c0ddff129 = NULL;
  if (this_ != NULL) {
    mb_entry_4a27bc1c0ddff129 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a27bc1c0ddff129 == NULL) {
  return 0;
  }
  mb_fn_4a27bc1c0ddff129 mb_target_4a27bc1c0ddff129 = (mb_fn_4a27bc1c0ddff129)mb_entry_4a27bc1c0ddff129;
  int32_t mb_result_4a27bc1c0ddff129 = mb_target_4a27bc1c0ddff129(this_, celt);
  return mb_result_4a27bc1c0ddff129;
}

typedef int32_t (MB_CALL *mb_fn_268cd5c2f39ae2f4)(void *, uint16_t * *, uint32_t, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91ea650e6b1833ecfa370f6(void * this_, void * rgpsz_paths, uint32_t c_paths, uint32_t dw_flags, int32_t b_async, void * p_i_progress) {
  void *mb_entry_268cd5c2f39ae2f4 = NULL;
  if (this_ != NULL) {
    mb_entry_268cd5c2f39ae2f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_268cd5c2f39ae2f4 == NULL) {
  return 0;
  }
  mb_fn_268cd5c2f39ae2f4 mb_target_268cd5c2f39ae2f4 = (mb_fn_268cd5c2f39ae2f4)mb_entry_268cd5c2f39ae2f4;
  int32_t mb_result_268cd5c2f39ae2f4 = mb_target_268cd5c2f39ae2f4(this_, (uint16_t * *)rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress);
  return mb_result_268cd5c2f39ae2f4;
}

typedef int32_t (MB_CALL *mb_fn_4551f3ce109a7425)(void *, uint16_t *, uint16_t * *, uint32_t, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1dbdb8280b3eed58c0ad075(void * this_, void * psz_user, void * rgpsz_paths, uint32_t c_paths, uint32_t dw_flags, int32_t b_async, void * p_i_progress) {
  void *mb_entry_4551f3ce109a7425 = NULL;
  if (this_ != NULL) {
    mb_entry_4551f3ce109a7425 = (*(void ***)this_)[8];
  }
  if (mb_entry_4551f3ce109a7425 == NULL) {
  return 0;
  }
  mb_fn_4551f3ce109a7425 mb_target_4551f3ce109a7425 = (mb_fn_4551f3ce109a7425)mb_entry_4551f3ce109a7425;
  int32_t mb_result_4551f3ce109a7425 = mb_target_4551f3ce109a7425(this_, (uint16_t *)psz_user, (uint16_t * *)rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress);
  return mb_result_4551f3ce109a7425;
}

typedef int32_t (MB_CALL *mb_fn_1a27846d2d8e6265)(void *, void *, int32_t, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09fe8157e8b3babe6a33e719(void * this_, void * hwnd_parent, int32_t b_encrypt, uint32_t dw_encryption_control_flags, int32_t b_async, void * p_i_progress) {
  void *mb_entry_1a27846d2d8e6265 = NULL;
  if (this_ != NULL) {
    mb_entry_1a27846d2d8e6265 = (*(void ***)this_)[12];
  }
  if (mb_entry_1a27846d2d8e6265 == NULL) {
  return 0;
  }
  mb_fn_1a27846d2d8e6265 mb_target_1a27846d2d8e6265 = (mb_fn_1a27846d2d8e6265)mb_entry_1a27846d2d8e6265;
  int32_t mb_result_1a27846d2d8e6265 = mb_target_1a27846d2d8e6265(this_, hwnd_parent, b_encrypt, dw_encryption_control_flags, b_async, p_i_progress);
  return mb_result_1a27846d2d8e6265;
}

typedef int32_t (MB_CALL *mb_fn_148e5a14bf0f69de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92f6d5fbbbcaef344e7a2c5(void * this_, void * pp_enum) {
  void *mb_entry_148e5a14bf0f69de = NULL;
  if (this_ != NULL) {
    mb_entry_148e5a14bf0f69de = (*(void ***)this_)[21];
  }
  if (mb_entry_148e5a14bf0f69de == NULL) {
  return 0;
  }
  mb_fn_148e5a14bf0f69de mb_target_148e5a14bf0f69de = (mb_fn_148e5a14bf0f69de)mb_entry_148e5a14bf0f69de;
  int32_t mb_result_148e5a14bf0f69de = mb_target_148e5a14bf0f69de(this_, (void * *)pp_enum);
  return mb_result_148e5a14bf0f69de;
}

typedef int32_t (MB_CALL *mb_fn_c69199f2ecf6de10)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3bd7516416986a6f09372a(void * this_, void * psz_path, uint32_t dw_query_flags, void * pp_item) {
  void *mb_entry_c69199f2ecf6de10 = NULL;
  if (this_ != NULL) {
    mb_entry_c69199f2ecf6de10 = (*(void ***)this_)[13];
  }
  if (mb_entry_c69199f2ecf6de10 == NULL) {
  return 0;
  }
  mb_fn_c69199f2ecf6de10 mb_target_c69199f2ecf6de10 = (mb_fn_c69199f2ecf6de10)mb_entry_c69199f2ecf6de10;
  int32_t mb_result_c69199f2ecf6de10 = mb_target_c69199f2ecf6de10(this_, (uint16_t *)psz_path, dw_query_flags, (void * *)pp_item);
  return mb_result_c69199f2ecf6de10;
}

typedef int32_t (MB_CALL *mb_fn_4287599cdf6d6f21)(void *, uint16_t *, void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e5b255ade01d46db2354c5(void * this_, void * psz_path, void * p_include_file_filter, void * p_include_dir_filter, void * p_exclude_file_filter, void * p_exclude_dir_filter, uint32_t dw_query_flags, void * pp_item) {
  void *mb_entry_4287599cdf6d6f21 = NULL;
  if (this_ != NULL) {
    mb_entry_4287599cdf6d6f21 = (*(void ***)this_)[14];
  }
  if (mb_entry_4287599cdf6d6f21 == NULL) {
  return 0;
  }
  mb_fn_4287599cdf6d6f21 mb_target_4287599cdf6d6f21 = (mb_fn_4287599cdf6d6f21)mb_entry_4287599cdf6d6f21;
  int32_t mb_result_4287599cdf6d6f21 = mb_target_4287599cdf6d6f21(this_, (uint16_t *)psz_path, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter, p_exclude_dir_filter, dw_query_flags, (void * *)pp_item);
  return mb_result_4287599cdf6d6f21;
}

typedef int32_t (MB_CALL *mb_fn_9102d120a95523d4)(void *, uint64_t *, uint64_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0b3651b087eecbb08fbedb(void * this_, void * pcb_volume_total, void * pcb_limit, void * pcb_used, void * pcb_unpinned_limit, void * pcb_unpinned_used) {
  void *mb_entry_9102d120a95523d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9102d120a95523d4 = (*(void ***)this_)[17];
  }
  if (mb_entry_9102d120a95523d4 == NULL) {
  return 0;
  }
  mb_fn_9102d120a95523d4 mb_target_9102d120a95523d4 = (mb_fn_9102d120a95523d4)mb_entry_9102d120a95523d4;
  int32_t mb_result_9102d120a95523d4 = mb_target_9102d120a95523d4(this_, (uint64_t *)pcb_volume_total, (uint64_t *)pcb_limit, (uint64_t *)pcb_used, (uint64_t *)pcb_unpinned_limit, (uint64_t *)pcb_unpinned_used);
  return mb_result_9102d120a95523d4;
}

typedef int32_t (MB_CALL *mb_fn_ac4cec4a4f70f5b8)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb416cc9ced62f183064fe1(void * this_, void * pb_encrypted, void * pb_partial) {
  void *mb_entry_ac4cec4a4f70f5b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ac4cec4a4f70f5b8 = (*(void ***)this_)[11];
  }
  if (mb_entry_ac4cec4a4f70f5b8 == NULL) {
  return 0;
  }
  mb_fn_ac4cec4a4f70f5b8 mb_target_ac4cec4a4f70f5b8 = (mb_fn_ac4cec4a4f70f5b8)mb_entry_ac4cec4a4f70f5b8;
  int32_t mb_result_ac4cec4a4f70f5b8 = mb_target_ac4cec4a4f70f5b8(this_, (int32_t *)pb_encrypted, (int32_t *)pb_partial);
  return mb_result_ac4cec4a4f70f5b8;
}

typedef int32_t (MB_CALL *mb_fn_025886059ad47837)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3673c8100ad15d2fc63bae2(void * this_, void * ppsz_path) {
  void *mb_entry_025886059ad47837 = NULL;
  if (this_ != NULL) {
    mb_entry_025886059ad47837 = (*(void ***)this_)[16];
  }
  if (mb_entry_025886059ad47837 == NULL) {
  return 0;
  }
  mb_fn_025886059ad47837 mb_target_025886059ad47837 = (mb_fn_025886059ad47837)mb_entry_025886059ad47837;
  int32_t mb_result_025886059ad47837 = mb_target_025886059ad47837(this_, (uint16_t * *)ppsz_path);
  return mb_result_025886059ad47837;
}

typedef int32_t (MB_CALL *mb_fn_37637e8fffa1d56f)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2cbe62dfab08c0b40f5f4d6(void * this_, void * psz_setting_name, void * pp_setting) {
  void *mb_entry_37637e8fffa1d56f = NULL;
  if (this_ != NULL) {
    mb_entry_37637e8fffa1d56f = (*(void ***)this_)[20];
  }
  if (mb_entry_37637e8fffa1d56f == NULL) {
  return 0;
  }
  mb_fn_37637e8fffa1d56f mb_target_37637e8fffa1d56f = (mb_fn_37637e8fffa1d56f)mb_entry_37637e8fffa1d56f;
  int32_t mb_result_37637e8fffa1d56f = mb_target_37637e8fffa1d56f(this_, (uint16_t *)psz_setting_name, (void * *)pp_setting);
  return mb_result_37637e8fffa1d56f;
}

typedef int32_t (MB_CALL *mb_fn_ad3d4979cbcf9e26)(void *, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41868dbb67c1896f83e4b9c1(void * this_, void * psz_path, void * pb_cacheable, void * p_share_caching_mode) {
  void *mb_entry_ad3d4979cbcf9e26 = NULL;
  if (this_ != NULL) {
    mb_entry_ad3d4979cbcf9e26 = (*(void ***)this_)[22];
  }
  if (mb_entry_ad3d4979cbcf9e26 == NULL) {
  return 0;
  }
  mb_fn_ad3d4979cbcf9e26 mb_target_ad3d4979cbcf9e26 = (mb_fn_ad3d4979cbcf9e26)mb_entry_ad3d4979cbcf9e26;
  int32_t mb_result_ad3d4979cbcf9e26 = mb_target_ad3d4979cbcf9e26(this_, (uint16_t *)psz_path, (int32_t *)pb_cacheable, (int32_t *)p_share_caching_mode);
  return mb_result_ad3d4979cbcf9e26;
}

typedef int32_t (MB_CALL *mb_fn_4c66e98fcaccbe98)(void *, void *, uint16_t * *, uint32_t, int32_t, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d10a217eb7da41e59caa286c(void * this_, void * hwnd_parent, void * rgpsz_paths, uint32_t c_paths, int32_t b_deep, int32_t b_async, uint32_t dw_pin_control_flags, void * p_i_progress) {
  void *mb_entry_4c66e98fcaccbe98 = NULL;
  if (this_ != NULL) {
    mb_entry_4c66e98fcaccbe98 = (*(void ***)this_)[9];
  }
  if (mb_entry_4c66e98fcaccbe98 == NULL) {
  return 0;
  }
  mb_fn_4c66e98fcaccbe98 mb_target_4c66e98fcaccbe98 = (mb_fn_4c66e98fcaccbe98)mb_entry_4c66e98fcaccbe98;
  int32_t mb_result_4c66e98fcaccbe98 = mb_target_4c66e98fcaccbe98(this_, hwnd_parent, (uint16_t * *)rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags, p_i_progress);
  return mb_result_4c66e98fcaccbe98;
}

typedef int32_t (MB_CALL *mb_fn_6d56cc49d76df426)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aaa46e678572bc4b1b2e764(void * this_, void * p_pin_progress, void * p_unpin_progress) {
  void *mb_entry_6d56cc49d76df426 = NULL;
  if (this_ != NULL) {
    mb_entry_6d56cc49d76df426 = (*(void ***)this_)[19];
  }
  if (mb_entry_6d56cc49d76df426 == NULL) {
  return 0;
  }
  mb_fn_6d56cc49d76df426 mb_target_6d56cc49d76df426 = (mb_fn_6d56cc49d76df426)mb_entry_6d56cc49d76df426;
  int32_t mb_result_6d56cc49d76df426 = mb_target_6d56cc49d76df426(this_, p_pin_progress, p_unpin_progress);
  return mb_result_6d56cc49d76df426;
}

typedef int32_t (MB_CALL *mb_fn_6e7c4cdfd6e5d452)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff5a663a911cd109dde9855(void * this_, void * psz_path_original, void * psz_path_new, int32_t b_replace_if_exists) {
  void *mb_entry_6e7c4cdfd6e5d452 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7c4cdfd6e5d452 = (*(void ***)this_)[15];
  }
  if (mb_entry_6e7c4cdfd6e5d452 == NULL) {
  return 0;
  }
  mb_fn_6e7c4cdfd6e5d452 mb_target_6e7c4cdfd6e5d452 = (mb_fn_6e7c4cdfd6e5d452)mb_entry_6e7c4cdfd6e5d452;
  int32_t mb_result_6e7c4cdfd6e5d452 = mb_target_6e7c4cdfd6e5d452(this_, (uint16_t *)psz_path_original, (uint16_t *)psz_path_new, b_replace_if_exists);
  return mb_result_6e7c4cdfd6e5d452;
}

typedef int32_t (MB_CALL *mb_fn_b2e35dde0adf72be)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb4b14a83ad2b61e2783802(void * this_, uint64_t cb_limit, uint64_t cb_unpinned_limit) {
  void *mb_entry_b2e35dde0adf72be = NULL;
  if (this_ != NULL) {
    mb_entry_b2e35dde0adf72be = (*(void ***)this_)[18];
  }
  if (mb_entry_b2e35dde0adf72be == NULL) {
  return 0;
  }
  mb_fn_b2e35dde0adf72be mb_target_b2e35dde0adf72be = (mb_fn_b2e35dde0adf72be)mb_entry_b2e35dde0adf72be;
  int32_t mb_result_b2e35dde0adf72be = mb_target_b2e35dde0adf72be(this_, cb_limit, cb_unpinned_limit);
  return mb_result_b2e35dde0adf72be;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5c0405bb181c6aaf_p8;
typedef char mb_assert_5c0405bb181c6aaf_p8[(sizeof(mb_agg_5c0405bb181c6aaf_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c0405bb181c6aaf)(void *, void *, uint16_t * *, uint32_t, int32_t, uint32_t, void *, void *, mb_agg_5c0405bb181c6aaf_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9bd920055abea611315618(void * this_, void * hwnd_parent, void * rgpsz_paths, uint32_t c_paths, int32_t b_async, uint32_t dw_sync_control, void * p_i_sync_conflict_handler, void * p_i_progress, void * p_sync_id) {
  void *mb_entry_5c0405bb181c6aaf = NULL;
  if (this_ != NULL) {
    mb_entry_5c0405bb181c6aaf = (*(void ***)this_)[6];
  }
  if (mb_entry_5c0405bb181c6aaf == NULL) {
  return 0;
  }
  mb_fn_5c0405bb181c6aaf mb_target_5c0405bb181c6aaf = (mb_fn_5c0405bb181c6aaf)mb_entry_5c0405bb181c6aaf;
  int32_t mb_result_5c0405bb181c6aaf = mb_target_5c0405bb181c6aaf(this_, hwnd_parent, (uint16_t * *)rgpsz_paths, c_paths, b_async, dw_sync_control, p_i_sync_conflict_handler, p_i_progress, (mb_agg_5c0405bb181c6aaf_p8 *)p_sync_id);
  return mb_result_5c0405bb181c6aaf;
}

typedef int32_t (MB_CALL *mb_fn_866cc9ef3f8a0447)(void *, void *, uint16_t * *, uint32_t, int32_t, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5081f297002d2e617bed3d(void * this_, void * hwnd_parent, void * rgpsz_paths, uint32_t c_paths, int32_t b_deep, int32_t b_async, uint32_t dw_pin_control_flags, void * p_i_progress) {
  void *mb_entry_866cc9ef3f8a0447 = NULL;
  if (this_ != NULL) {
    mb_entry_866cc9ef3f8a0447 = (*(void ***)this_)[10];
  }
  if (mb_entry_866cc9ef3f8a0447 == NULL) {
  return 0;
  }
  mb_fn_866cc9ef3f8a0447 mb_target_866cc9ef3f8a0447 = (mb_fn_866cc9ef3f8a0447)mb_entry_866cc9ef3f8a0447;
  int32_t mb_result_866cc9ef3f8a0447 = mb_target_866cc9ef3f8a0447(this_, hwnd_parent, (uint16_t * *)rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags, p_i_progress);
  return mb_result_866cc9ef3f8a0447;
}

typedef int32_t (MB_CALL *mb_fn_c5df527b7bed54ef)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869fcb48b3dc963adc859c01(void * this_, void * psz_path_original, void * psz_path_new, int32_t b_replace_if_exists) {
  void *mb_entry_c5df527b7bed54ef = NULL;
  if (this_ != NULL) {
    mb_entry_c5df527b7bed54ef = (*(void ***)this_)[23];
  }
  if (mb_entry_c5df527b7bed54ef == NULL) {
  return 0;
  }
  mb_fn_c5df527b7bed54ef mb_target_c5df527b7bed54ef = (mb_fn_c5df527b7bed54ef)mb_entry_c5df527b7bed54ef;
  int32_t mb_result_c5df527b7bed54ef = mb_target_c5df527b7bed54ef(this_, (uint16_t *)psz_path_original, (uint16_t *)psz_path_new, b_replace_if_exists);
  return mb_result_c5df527b7bed54ef;
}

typedef int32_t (MB_CALL *mb_fn_688b70e0db7d4a9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb632385f81096755b3be98(void * this_, void * pb_created_offline) {
  void *mb_entry_688b70e0db7d4a9b = NULL;
  if (this_ != NULL) {
    mb_entry_688b70e0db7d4a9b = (*(void ***)this_)[8];
  }
  if (mb_entry_688b70e0db7d4a9b == NULL) {
  return 0;
  }
  mb_fn_688b70e0db7d4a9b mb_target_688b70e0db7d4a9b = (mb_fn_688b70e0db7d4a9b)mb_entry_688b70e0db7d4a9b;
  int32_t mb_result_688b70e0db7d4a9b = mb_target_688b70e0db7d4a9b(this_, (int32_t *)pb_created_offline);
  return mb_result_688b70e0db7d4a9b;
}

typedef int32_t (MB_CALL *mb_fn_1012028f187513dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51009e92957afd1e156292ec(void * this_, void * pb_deleted_offline) {
  void *mb_entry_1012028f187513dd = NULL;
  if (this_ != NULL) {
    mb_entry_1012028f187513dd = (*(void ***)this_)[7];
  }
  if (mb_entry_1012028f187513dd == NULL) {
  return 0;
  }
  mb_fn_1012028f187513dd mb_target_1012028f187513dd = (mb_fn_1012028f187513dd)mb_entry_1012028f187513dd;
  int32_t mb_result_1012028f187513dd = mb_target_1012028f187513dd(this_, (int32_t *)pb_deleted_offline);
  return mb_result_1012028f187513dd;
}

typedef int32_t (MB_CALL *mb_fn_d36c58a63f92cb6e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490778cfb0a1bee8ccefc85d(void * this_, void * pb_dirty) {
  void *mb_entry_d36c58a63f92cb6e = NULL;
  if (this_ != NULL) {
    mb_entry_d36c58a63f92cb6e = (*(void ***)this_)[6];
  }
  if (mb_entry_d36c58a63f92cb6e == NULL) {
  return 0;
  }
  mb_fn_d36c58a63f92cb6e mb_target_d36c58a63f92cb6e = (mb_fn_d36c58a63f92cb6e)mb_entry_d36c58a63f92cb6e;
  int32_t mb_result_d36c58a63f92cb6e = mb_target_d36c58a63f92cb6e(this_, (int32_t *)pb_dirty);
  return mb_result_d36c58a63f92cb6e;
}

typedef int32_t (MB_CALL *mb_fn_a48319c342869e11)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e55d61523df5b502b085668(void * this_, void * pb_locally_modified_attributes) {
  void *mb_entry_a48319c342869e11 = NULL;
  if (this_ != NULL) {
    mb_entry_a48319c342869e11 = (*(void ***)this_)[10];
  }
  if (mb_entry_a48319c342869e11 == NULL) {
  return 0;
  }
  mb_fn_a48319c342869e11 mb_target_a48319c342869e11 = (mb_fn_a48319c342869e11)mb_entry_a48319c342869e11;
  int32_t mb_result_a48319c342869e11 = mb_target_a48319c342869e11(this_, (int32_t *)pb_locally_modified_attributes);
  return mb_result_a48319c342869e11;
}

typedef int32_t (MB_CALL *mb_fn_8ea78e9a1a931587)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb0b9077f0f95f2fdbcb818(void * this_, void * pb_locally_modified_data) {
  void *mb_entry_8ea78e9a1a931587 = NULL;
  if (this_ != NULL) {
    mb_entry_8ea78e9a1a931587 = (*(void ***)this_)[9];
  }
  if (mb_entry_8ea78e9a1a931587 == NULL) {
  return 0;
  }
  mb_fn_8ea78e9a1a931587 mb_target_8ea78e9a1a931587 = (mb_fn_8ea78e9a1a931587)mb_entry_8ea78e9a1a931587;
  int32_t mb_result_8ea78e9a1a931587 = mb_target_8ea78e9a1a931587(this_, (int32_t *)pb_locally_modified_data);
  return mb_result_8ea78e9a1a931587;
}

typedef int32_t (MB_CALL *mb_fn_55b5267beb21e832)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a215e143a8bb659cf7640b(void * this_, void * pb_locally_modified_time) {
  void *mb_entry_55b5267beb21e832 = NULL;
  if (this_ != NULL) {
    mb_entry_55b5267beb21e832 = (*(void ***)this_)[11];
  }
  if (mb_entry_55b5267beb21e832 == NULL) {
  return 0;
  }
  mb_fn_55b5267beb21e832 mb_target_55b5267beb21e832 = (mb_fn_55b5267beb21e832)mb_entry_55b5267beb21e832;
  int32_t mb_result_55b5267beb21e832 = mb_target_55b5267beb21e832(this_, (int32_t *)pb_locally_modified_time);
  return mb_result_55b5267beb21e832;
}

typedef int32_t (MB_CALL *mb_fn_34e8603a89634744)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c510d53234f08ee57d324d41(void * this_, void * p_connect_state, void * p_offline_reason) {
  void *mb_entry_34e8603a89634744 = NULL;
  if (this_ != NULL) {
    mb_entry_34e8603a89634744 = (*(void ***)this_)[6];
  }
  if (mb_entry_34e8603a89634744 == NULL) {
  return 0;
  }
  mb_fn_34e8603a89634744 mb_target_34e8603a89634744 = (mb_fn_34e8603a89634744)mb_entry_34e8603a89634744;
  int32_t mb_result_34e8603a89634744 = mb_target_34e8603a89634744(this_, (int32_t *)p_connect_state, (int32_t *)p_offline_reason);
  return mb_result_34e8603a89634744;
}

typedef int32_t (MB_CALL *mb_fn_4695802bc9e7fcf3)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c493d0f071a00b1330988e68(void * this_, void * hwnd_parent, uint32_t dw_flags, int32_t connect_state) {
  void *mb_entry_4695802bc9e7fcf3 = NULL;
  if (this_ != NULL) {
    mb_entry_4695802bc9e7fcf3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4695802bc9e7fcf3 == NULL) {
  return 0;
  }
  mb_fn_4695802bc9e7fcf3 mb_target_4695802bc9e7fcf3 = (mb_fn_4695802bc9e7fcf3)mb_entry_4695802bc9e7fcf3;
  int32_t mb_result_4695802bc9e7fcf3 = mb_target_4695802bc9e7fcf3(this_, hwnd_parent, dw_flags, connect_state);
  return mb_result_4695802bc9e7fcf3;
}

typedef int32_t (MB_CALL *mb_fn_22c3c6f4fb6db334)(void *, void *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ba158fecc4cf4f97f56db1(void * this_, void * hwnd_parent, uint32_t dw_flags, int32_t b_force_open_files_closed, void * pb_open_files_prevented_transition) {
  void *mb_entry_22c3c6f4fb6db334 = NULL;
  if (this_ != NULL) {
    mb_entry_22c3c6f4fb6db334 = (*(void ***)this_)[9];
  }
  if (mb_entry_22c3c6f4fb6db334 == NULL) {
  return 0;
  }
  mb_fn_22c3c6f4fb6db334 mb_target_22c3c6f4fb6db334 = (mb_fn_22c3c6f4fb6db334)mb_entry_22c3c6f4fb6db334;
  int32_t mb_result_22c3c6f4fb6db334 = mb_target_22c3c6f4fb6db334(this_, hwnd_parent, dw_flags, b_force_open_files_closed, (int32_t *)pb_open_files_prevented_transition);
  return mb_result_22c3c6f4fb6db334;
}

typedef int32_t (MB_CALL *mb_fn_f352869593bd2ef8)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6504839dbf2d5d6da6b796(void * this_, void * hwnd_parent, uint32_t dw_flags) {
  void *mb_entry_f352869593bd2ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_f352869593bd2ef8 = (*(void ***)this_)[8];
  }
  if (mb_entry_f352869593bd2ef8 == NULL) {
  return 0;
  }
  mb_fn_f352869593bd2ef8 mb_target_f352869593bd2ef8 = (mb_fn_f352869593bd2ef8)mb_entry_f352869593bd2ef8;
  int32_t mb_result_f352869593bd2ef8 = mb_target_f352869593bd2ef8(this_, hwnd_parent, dw_flags);
  return mb_result_f352869593bd2ef8;
}

typedef int32_t (MB_CALL *mb_fn_c7605902f7696663)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c87eaff917786c1473b8c8(void * this_, void * p_dirty_byte_count) {
  void *mb_entry_c7605902f7696663 = NULL;
  if (this_ != NULL) {
    mb_entry_c7605902f7696663 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7605902f7696663 == NULL) {
  return 0;
  }
  mb_fn_c7605902f7696663 mb_target_c7605902f7696663 = (mb_fn_c7605902f7696663)mb_entry_c7605902f7696663;
  int32_t mb_result_c7605902f7696663 = mb_target_c7605902f7696663(this_, (int64_t *)p_dirty_byte_count);
  return mb_result_c7605902f7696663;
}

typedef int32_t (MB_CALL *mb_fn_4adebd61da602ac7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db2bd622f34c9a2da022e81(void * this_, void * p_dirty_byte_count) {
  void *mb_entry_4adebd61da602ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_4adebd61da602ac7 = (*(void ***)this_)[7];
  }
  if (mb_entry_4adebd61da602ac7 == NULL) {
  return 0;
  }
  mb_fn_4adebd61da602ac7 mb_target_4adebd61da602ac7 = (mb_fn_4adebd61da602ac7)mb_entry_4adebd61da602ac7;
  int32_t mb_result_4adebd61da602ac7 = mb_target_4adebd61da602ac7(this_, (int64_t *)p_dirty_byte_count);
  return mb_result_4adebd61da602ac7;
}

typedef int32_t (MB_CALL *mb_fn_967cb0ed52dfc2f5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb0eb60863e9f9bfaf5b8c43(void * this_, void * ppsz_description) {
  void *mb_entry_967cb0ed52dfc2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_967cb0ed52dfc2f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_967cb0ed52dfc2f5 == NULL) {
  return 0;
  }
  mb_fn_967cb0ed52dfc2f5 mb_target_967cb0ed52dfc2f5 = (mb_fn_967cb0ed52dfc2f5)mb_entry_967cb0ed52dfc2f5;
  int32_t mb_result_967cb0ed52dfc2f5 = mb_target_967cb0ed52dfc2f5(this_, (uint16_t * *)ppsz_description);
  return mb_result_967cb0ed52dfc2f5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7ac268b4f0be1179_p1;
typedef char mb_assert_7ac268b4f0be1179_p1[(sizeof(mb_agg_7ac268b4f0be1179_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ac268b4f0be1179)(void *, mb_agg_7ac268b4f0be1179_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620e1531562cb9902352ba6f(void * this_, void * pp_blob) {
  void *mb_entry_7ac268b4f0be1179 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac268b4f0be1179 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ac268b4f0be1179 == NULL) {
  return 0;
  }
  mb_fn_7ac268b4f0be1179 mb_target_7ac268b4f0be1179 = (mb_fn_7ac268b4f0be1179)mb_entry_7ac268b4f0be1179;
  int32_t mb_result_7ac268b4f0be1179 = mb_target_7ac268b4f0be1179(this_, (mb_agg_7ac268b4f0be1179_p1 * *)pp_blob);
  return mb_result_7ac268b4f0be1179;
}

typedef int32_t (MB_CALL *mb_fn_7a9e6b46d5ef6f7a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_039c4cf9d5864dcb2667bb98(void * this_) {
  void *mb_entry_7a9e6b46d5ef6f7a = NULL;
  if (this_ != NULL) {
    mb_entry_7a9e6b46d5ef6f7a = (*(void ***)this_)[8];
  }
  if (mb_entry_7a9e6b46d5ef6f7a == NULL) {
  return 0;
  }
  mb_fn_7a9e6b46d5ef6f7a mb_target_7a9e6b46d5ef6f7a = (mb_fn_7a9e6b46d5ef6f7a)mb_entry_7a9e6b46d5ef6f7a;
  int32_t mb_result_7a9e6b46d5ef6f7a = mb_target_7a9e6b46d5ef6f7a(this_);
  return mb_result_7a9e6b46d5ef6f7a;
}

typedef int32_t (MB_CALL *mb_fn_fdb6e03ea538975a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de30d8e0151e43c36a8171c6(void * this_) {
  void *mb_entry_fdb6e03ea538975a = NULL;
  if (this_ != NULL) {
    mb_entry_fdb6e03ea538975a = (*(void ***)this_)[7];
  }
  if (mb_entry_fdb6e03ea538975a == NULL) {
  return 0;
  }
  mb_fn_fdb6e03ea538975a mb_target_fdb6e03ea538975a = (mb_fn_fdb6e03ea538975a)mb_entry_fdb6e03ea538975a;
  int32_t mb_result_fdb6e03ea538975a = mb_target_fdb6e03ea538975a(this_);
  return mb_result_fdb6e03ea538975a;
}

typedef int32_t (MB_CALL *mb_fn_724e71a23b2af938)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5a838ae0b922a0f34b725b(void * this_, void * psz_old_path, void * psz_new_path) {
  void *mb_entry_724e71a23b2af938 = NULL;
  if (this_ != NULL) {
    mb_entry_724e71a23b2af938 = (*(void ***)this_)[6];
  }
  if (mb_entry_724e71a23b2af938 == NULL) {
  return 0;
  }
  mb_fn_724e71a23b2af938 mb_target_724e71a23b2af938 = (mb_fn_724e71a23b2af938)mb_entry_724e71a23b2af938;
  int32_t mb_result_724e71a23b2af938 = mb_target_724e71a23b2af938(this_, (uint16_t *)psz_old_path, (uint16_t *)psz_new_path);
  return mb_result_724e71a23b2af938;
}

typedef int32_t (MB_CALL *mb_fn_89e04dccb0a2d0d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d9ceb39f036d6087a408d2(void * this_) {
  void *mb_entry_89e04dccb0a2d0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_89e04dccb0a2d0d9 = (*(void ***)this_)[29];
  }
  if (mb_entry_89e04dccb0a2d0d9 == NULL) {
  return 0;
  }
  mb_fn_89e04dccb0a2d0d9 mb_target_89e04dccb0a2d0d9 = (mb_fn_89e04dccb0a2d0d9)mb_entry_89e04dccb0a2d0d9;
  int32_t mb_result_89e04dccb0a2d0d9 = mb_target_89e04dccb0a2d0d9(this_);
  return mb_result_89e04dccb0a2d0d9;
}

typedef int32_t (MB_CALL *mb_fn_9df1756ce3df917b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d426819112eadfd593d332ec(void * this_, int32_t b_enabled) {
  void *mb_entry_9df1756ce3df917b = NULL;
  if (this_ != NULL) {
    mb_entry_9df1756ce3df917b = (*(void ***)this_)[9];
  }
  if (mb_entry_9df1756ce3df917b == NULL) {
  return 0;
  }
  mb_fn_9df1756ce3df917b mb_target_9df1756ce3df917b = (mb_fn_9df1756ce3df917b)mb_entry_9df1756ce3df917b;
  int32_t mb_result_9df1756ce3df917b = mb_target_9df1756ce3df917b(this_, b_enabled);
  return mb_result_9df1756ce3df917b;
}

typedef int32_t (MB_CALL *mb_fn_f397711ebfc982c3)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4dda55d771192cf174ba076(void * this_, int32_t b_was_encrypted, int32_t b_was_partial, int32_t b_is_encrypted, int32_t b_is_partial) {
  void *mb_entry_f397711ebfc982c3 = NULL;
  if (this_ != NULL) {
    mb_entry_f397711ebfc982c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_f397711ebfc982c3 == NULL) {
  return 0;
  }
  mb_fn_f397711ebfc982c3 mb_target_f397711ebfc982c3 = (mb_fn_f397711ebfc982c3)mb_entry_f397711ebfc982c3;
  int32_t mb_result_f397711ebfc982c3 = mb_target_f397711ebfc982c3(this_, b_was_encrypted, b_was_partial, b_is_encrypted, b_is_partial);
  return mb_result_f397711ebfc982c3;
}

typedef int32_t (MB_CALL *mb_fn_e81d2f4d4ff8de55)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06498e794bc04c2312464092(void * this_, void * psz_path, int32_t item_type) {
  void *mb_entry_e81d2f4d4ff8de55 = NULL;
  if (this_ != NULL) {
    mb_entry_e81d2f4d4ff8de55 = (*(void ***)this_)[26];
  }
  if (mb_entry_e81d2f4d4ff8de55 == NULL) {
  return 0;
  }
  mb_fn_e81d2f4d4ff8de55 mb_target_e81d2f4d4ff8de55 = (mb_fn_e81d2f4d4ff8de55)mb_entry_e81d2f4d4ff8de55;
  int32_t mb_result_e81d2f4d4ff8de55 = mb_target_e81d2f4d4ff8de55(this_, (uint16_t *)psz_path, item_type);
  return mb_result_e81d2f4d4ff8de55;
}

typedef int32_t (MB_CALL *mb_fn_a72038b4adffd2ed)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8ae54b63a40e6c0d91934f(void * this_, void * psz_path, int32_t item_type) {
  void *mb_entry_a72038b4adffd2ed = NULL;
  if (this_ != NULL) {
    mb_entry_a72038b4adffd2ed = (*(void ***)this_)[21];
  }
  if (mb_entry_a72038b4adffd2ed == NULL) {
  return 0;
  }
  mb_fn_a72038b4adffd2ed mb_target_a72038b4adffd2ed = (mb_fn_a72038b4adffd2ed)mb_entry_a72038b4adffd2ed;
  int32_t mb_result_a72038b4adffd2ed = mb_target_a72038b4adffd2ed(this_, (uint16_t *)psz_path, item_type);
  return mb_result_a72038b4adffd2ed;
}

typedef int32_t (MB_CALL *mb_fn_fa846c429960a77d)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b01ee8983c974990837f31e(void * this_, void * psz_path, int32_t item_type) {
  void *mb_entry_fa846c429960a77d = NULL;
  if (this_ != NULL) {
    mb_entry_fa846c429960a77d = (*(void ***)this_)[27];
  }
  if (mb_entry_fa846c429960a77d == NULL) {
  return 0;
  }
  mb_fn_fa846c429960a77d mb_target_fa846c429960a77d = (mb_fn_fa846c429960a77d)mb_entry_fa846c429960a77d;
  int32_t mb_result_fa846c429960a77d = mb_target_fa846c429960a77d(this_, (uint16_t *)psz_path, item_type);
  return mb_result_fa846c429960a77d;
}

typedef int32_t (MB_CALL *mb_fn_e36bbd29088b2810)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd20e6b237e36a2b05c8794(void * this_, void * psz_path, int32_t item_type) {
  void *mb_entry_e36bbd29088b2810 = NULL;
  if (this_ != NULL) {
    mb_entry_e36bbd29088b2810 = (*(void ***)this_)[19];
  }
  if (mb_entry_e36bbd29088b2810 == NULL) {
  return 0;
  }
  mb_fn_e36bbd29088b2810 mb_target_e36bbd29088b2810 = (mb_fn_e36bbd29088b2810)mb_entry_e36bbd29088b2810;
  int32_t mb_result_e36bbd29088b2810 = mb_target_e36bbd29088b2810(this_, (uint16_t *)psz_path, item_type);
  return mb_result_e36bbd29088b2810;
}

typedef int32_t (MB_CALL *mb_fn_2009061ad08d5a5f)(void *, uint16_t *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37fd4896dec59000af2da7a(void * this_, void * psz_path, int32_t item_type, int32_t b_modified_data, int32_t b_modified_attributes) {
  void *mb_entry_2009061ad08d5a5f = NULL;
  if (this_ != NULL) {
    mb_entry_2009061ad08d5a5f = (*(void ***)this_)[25];
  }
  if (mb_entry_2009061ad08d5a5f == NULL) {
  return 0;
  }
  mb_fn_2009061ad08d5a5f mb_target_2009061ad08d5a5f = (mb_fn_2009061ad08d5a5f)mb_entry_2009061ad08d5a5f;
  int32_t mb_result_2009061ad08d5a5f = mb_target_2009061ad08d5a5f(this_, (uint16_t *)psz_path, item_type, b_modified_data, b_modified_attributes);
  return mb_result_2009061ad08d5a5f;
}

typedef int32_t (MB_CALL *mb_fn_e93f40ecfe2c3b3e)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9425e1003d3eb324963dbfed(void * this_, void * psz_path, int32_t item_type) {
  void *mb_entry_e93f40ecfe2c3b3e = NULL;
  if (this_ != NULL) {
    mb_entry_e93f40ecfe2c3b3e = (*(void ***)this_)[22];
  }
  if (mb_entry_e93f40ecfe2c3b3e == NULL) {
  return 0;
  }
  mb_fn_e93f40ecfe2c3b3e mb_target_e93f40ecfe2c3b3e = (mb_fn_e93f40ecfe2c3b3e)mb_entry_e93f40ecfe2c3b3e;
  int32_t mb_result_e93f40ecfe2c3b3e = mb_target_e93f40ecfe2c3b3e(this_, (uint16_t *)psz_path, item_type);
  return mb_result_e93f40ecfe2c3b3e;
}

typedef int32_t (MB_CALL *mb_fn_b12e352f21f44d07)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d319f93130d7edae711e20(void * this_, void * psz_path, int32_t item_type) {
  void *mb_entry_b12e352f21f44d07 = NULL;
  if (this_ != NULL) {
    mb_entry_b12e352f21f44d07 = (*(void ***)this_)[24];
  }
  if (mb_entry_b12e352f21f44d07 == NULL) {
  return 0;
  }
  mb_fn_b12e352f21f44d07 mb_target_b12e352f21f44d07 = (mb_fn_b12e352f21f44d07)mb_entry_b12e352f21f44d07;
  int32_t mb_result_b12e352f21f44d07 = mb_target_b12e352f21f44d07(this_, (uint16_t *)psz_path, item_type);
  return mb_result_b12e352f21f44d07;
}

typedef int32_t (MB_CALL *mb_fn_c2147e38039b9126)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0793535b94b69c14b224439b(void * this_, void * psz_path, int32_t item_type) {
  void *mb_entry_c2147e38039b9126 = NULL;
  if (this_ != NULL) {
    mb_entry_c2147e38039b9126 = (*(void ***)this_)[23];
  }
  if (mb_entry_c2147e38039b9126 == NULL) {
  return 0;
  }
  mb_fn_c2147e38039b9126 mb_target_c2147e38039b9126 = (mb_fn_c2147e38039b9126)mb_entry_c2147e38039b9126;
  int32_t mb_result_c2147e38039b9126 = mb_target_c2147e38039b9126(this_, (uint16_t *)psz_path, item_type);
  return mb_result_c2147e38039b9126;
}

typedef int32_t (MB_CALL *mb_fn_da3afb2ee651a682)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71514debc150591d58894406(void * this_, void * psz_path, int32_t item_type) {
  void *mb_entry_da3afb2ee651a682 = NULL;
  if (this_ != NULL) {
    mb_entry_da3afb2ee651a682 = (*(void ***)this_)[20];
  }
  if (mb_entry_da3afb2ee651a682 == NULL) {
  return 0;
  }
  mb_fn_da3afb2ee651a682 mb_target_da3afb2ee651a682 = (mb_fn_da3afb2ee651a682)mb_entry_da3afb2ee651a682;
  int32_t mb_result_da3afb2ee651a682 = mb_target_da3afb2ee651a682(this_, (uint16_t *)psz_path, item_type);
  return mb_result_da3afb2ee651a682;
}

typedef int32_t (MB_CALL *mb_fn_eadb23f4024e1cab)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47446247d03cd7a762aeda94(void * this_, void * psz_old_path, void * psz_new_path, int32_t item_type) {
  void *mb_entry_eadb23f4024e1cab = NULL;
  if (this_ != NULL) {
    mb_entry_eadb23f4024e1cab = (*(void ***)this_)[28];
  }
  if (mb_entry_eadb23f4024e1cab == NULL) {
  return 0;
  }
  mb_fn_eadb23f4024e1cab mb_target_eadb23f4024e1cab = (mb_fn_eadb23f4024e1cab)mb_entry_eadb23f4024e1cab;
  int32_t mb_result_eadb23f4024e1cab = mb_target_eadb23f4024e1cab(this_, (uint16_t *)psz_old_path, (uint16_t *)psz_new_path, item_type);
  return mb_result_eadb23f4024e1cab;
}

typedef int32_t (MB_CALL *mb_fn_e46aa3e52c5f62e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a14dc7228f56219ab1a59c(void * this_) {
  void *mb_entry_e46aa3e52c5f62e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e46aa3e52c5f62e1 = (*(void ***)this_)[17];
  }
  if (mb_entry_e46aa3e52c5f62e1 == NULL) {
  return 0;
  }
  mb_fn_e46aa3e52c5f62e1 mb_target_e46aa3e52c5f62e1 = (mb_fn_e46aa3e52c5f62e1)mb_entry_e46aa3e52c5f62e1;
  int32_t mb_result_e46aa3e52c5f62e1 = mb_target_e46aa3e52c5f62e1(this_);
  return mb_result_e46aa3e52c5f62e1;
}

typedef int32_t (MB_CALL *mb_fn_56baeab20ed6d325)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244c746bbea95da27d955f9b(void * this_) {
  void *mb_entry_56baeab20ed6d325 = NULL;
  if (this_ != NULL) {
    mb_entry_56baeab20ed6d325 = (*(void ***)this_)[18];
  }
  if (mb_entry_56baeab20ed6d325 == NULL) {
  return 0;
  }
  mb_fn_56baeab20ed6d325 mb_target_56baeab20ed6d325 = (mb_fn_56baeab20ed6d325)mb_entry_56baeab20ed6d325;
  int32_t mb_result_56baeab20ed6d325 = mb_target_56baeab20ed6d325(this_);
  return mb_result_56baeab20ed6d325;
}

typedef int32_t (MB_CALL *mb_fn_91afda43a4935878)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ea47474d7f7991e8700555(void * this_) {
  void *mb_entry_91afda43a4935878 = NULL;
  if (this_ != NULL) {
    mb_entry_91afda43a4935878 = (*(void ***)this_)[30];
  }
  if (mb_entry_91afda43a4935878 == NULL) {
  return 0;
  }
  mb_fn_91afda43a4935878 mb_target_91afda43a4935878 = (mb_fn_91afda43a4935878)mb_entry_91afda43a4935878;
  int32_t mb_result_91afda43a4935878 = mb_target_91afda43a4935878(this_);
  return mb_result_91afda43a4935878;
}

typedef struct { uint8_t bytes[16]; } mb_agg_26733837e72e4a6f_p1;
typedef char mb_assert_26733837e72e4a6f_p1[(sizeof(mb_agg_26733837e72e4a6f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26733837e72e4a6f)(void *, mb_agg_26733837e72e4a6f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c35124385c0c54beeca8a8(void * this_, void * r_sync_id) {
  void *mb_entry_26733837e72e4a6f = NULL;
  if (this_ != NULL) {
    mb_entry_26733837e72e4a6f = (*(void ***)this_)[11];
  }
  if (mb_entry_26733837e72e4a6f == NULL) {
  return 0;
  }
  mb_fn_26733837e72e4a6f mb_target_26733837e72e4a6f = (mb_fn_26733837e72e4a6f)mb_entry_26733837e72e4a6f;
  int32_t mb_result_26733837e72e4a6f = mb_target_26733837e72e4a6f(this_, (mb_agg_26733837e72e4a6f_p1 *)r_sync_id);
  return mb_result_26733837e72e4a6f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c75710c60a10b37a_p2;
typedef char mb_assert_c75710c60a10b37a_p2[(sizeof(mb_agg_c75710c60a10b37a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c75710c60a10b37a)(void *, uint16_t *, mb_agg_c75710c60a10b37a_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b987a8ccded5b3994b5c1b6c(void * this_, void * psz_conflict_path, void * pft_conflict_date_time, int32_t conflict_sync_state) {
  void *mb_entry_c75710c60a10b37a = NULL;
  if (this_ != NULL) {
    mb_entry_c75710c60a10b37a = (*(void ***)this_)[13];
  }
  if (mb_entry_c75710c60a10b37a == NULL) {
  return 0;
  }
  mb_fn_c75710c60a10b37a mb_target_c75710c60a10b37a = (mb_fn_c75710c60a10b37a)mb_entry_c75710c60a10b37a;
  int32_t mb_result_c75710c60a10b37a = mb_target_c75710c60a10b37a(this_, (uint16_t *)psz_conflict_path, (mb_agg_c75710c60a10b37a_p2 *)pft_conflict_date_time, conflict_sync_state);
  return mb_result_c75710c60a10b37a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_061d5605d86df69a_p2;
typedef char mb_assert_061d5605d86df69a_p2[(sizeof(mb_agg_061d5605d86df69a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_061d5605d86df69a)(void *, uint16_t *, mb_agg_061d5605d86df69a_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6473d3fc9f491a0668c9a7(void * this_, void * psz_conflict_path, void * pft_conflict_date_time, int32_t conflict_sync_state) {
  void *mb_entry_061d5605d86df69a = NULL;
  if (this_ != NULL) {
    mb_entry_061d5605d86df69a = (*(void ***)this_)[15];
  }
  if (mb_entry_061d5605d86df69a == NULL) {
  return 0;
  }
  mb_fn_061d5605d86df69a mb_target_061d5605d86df69a = (mb_fn_061d5605d86df69a)mb_entry_061d5605d86df69a;
  int32_t mb_result_061d5605d86df69a = mb_target_061d5605d86df69a(this_, (uint16_t *)psz_conflict_path, (mb_agg_061d5605d86df69a_p2 *)pft_conflict_date_time, conflict_sync_state);
  return mb_result_061d5605d86df69a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_81dad995646f9795_p2;
typedef char mb_assert_81dad995646f9795_p2[(sizeof(mb_agg_81dad995646f9795_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81dad995646f9795)(void *, uint16_t *, mb_agg_81dad995646f9795_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcbf3e07fbd3b86e3b705637(void * this_, void * psz_conflict_path, void * pft_conflict_date_time, int32_t conflict_sync_state) {
  void *mb_entry_81dad995646f9795 = NULL;
  if (this_ != NULL) {
    mb_entry_81dad995646f9795 = (*(void ***)this_)[14];
  }
  if (mb_entry_81dad995646f9795 == NULL) {
  return 0;
  }
  mb_fn_81dad995646f9795 mb_target_81dad995646f9795 = (mb_fn_81dad995646f9795)mb_entry_81dad995646f9795;
  int32_t mb_result_81dad995646f9795 = mb_target_81dad995646f9795(this_, (uint16_t *)psz_conflict_path, (mb_agg_81dad995646f9795_p2 *)pft_conflict_date_time, conflict_sync_state);
  return mb_result_81dad995646f9795;
}

typedef struct { uint8_t bytes[16]; } mb_agg_06304bcc386e1d5a_p1;
typedef char mb_assert_06304bcc386e1d5a_p1[(sizeof(mb_agg_06304bcc386e1d5a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06304bcc386e1d5a)(void *, mb_agg_06304bcc386e1d5a_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3524a931d54c7b46b16b623a(void * this_, void * r_sync_id, int32_t hr_result) {
  void *mb_entry_06304bcc386e1d5a = NULL;
  if (this_ != NULL) {
    mb_entry_06304bcc386e1d5a = (*(void ***)this_)[16];
  }
  if (mb_entry_06304bcc386e1d5a == NULL) {
  return 0;
  }
  mb_fn_06304bcc386e1d5a mb_target_06304bcc386e1d5a = (mb_fn_06304bcc386e1d5a)mb_entry_06304bcc386e1d5a;
  int32_t mb_result_06304bcc386e1d5a = mb_target_06304bcc386e1d5a(this_, (mb_agg_06304bcc386e1d5a_p1 *)r_sync_id, hr_result);
  return mb_result_06304bcc386e1d5a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_efc879a4449d9b73_p1;
typedef char mb_assert_efc879a4449d9b73_p1[(sizeof(mb_agg_efc879a4449d9b73_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efc879a4449d9b73)(void *, mb_agg_efc879a4449d9b73_p1 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d944c8b647dd92fc60a3183b(void * this_, void * r_sync_id, void * psz_file, int32_t hr_result) {
  void *mb_entry_efc879a4449d9b73 = NULL;
  if (this_ != NULL) {
    mb_entry_efc879a4449d9b73 = (*(void ***)this_)[12];
  }
  if (mb_entry_efc879a4449d9b73 == NULL) {
  return 0;
  }
  mb_fn_efc879a4449d9b73 mb_target_efc879a4449d9b73 = (mb_fn_efc879a4449d9b73)mb_entry_efc879a4449d9b73;
  int32_t mb_result_efc879a4449d9b73 = mb_target_efc879a4449d9b73(this_, (mb_agg_efc879a4449d9b73_p1 *)r_sync_id, (uint16_t *)psz_file, hr_result);
  return mb_result_efc879a4449d9b73;
}

typedef int32_t (MB_CALL *mb_fn_b943be67417d7d11)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10cd3bc8a042f494aee2e185(void * this_, uint32_t dw_sync_control_flags) {
  void *mb_entry_b943be67417d7d11 = NULL;
  if (this_ != NULL) {
    mb_entry_b943be67417d7d11 = (*(void ***)this_)[35];
  }
  if (mb_entry_b943be67417d7d11 == NULL) {
  return 0;
  }
  mb_fn_b943be67417d7d11 mb_target_b943be67417d7d11 = (mb_fn_b943be67417d7d11)mb_entry_b943be67417d7d11;
  int32_t mb_result_b943be67417d7d11 = mb_target_b943be67417d7d11(this_, dw_sync_control_flags);
  return mb_result_b943be67417d7d11;
}

typedef int32_t (MB_CALL *mb_fn_65bcacd9429d8098)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f655c42468719457bf6ce7(void * this_, uint32_t dw_sync_control_flags) {
  void *mb_entry_65bcacd9429d8098 = NULL;
  if (this_ != NULL) {
    mb_entry_65bcacd9429d8098 = (*(void ***)this_)[36];
  }
  if (mb_entry_65bcacd9429d8098 == NULL) {
  return 0;
  }
  mb_fn_65bcacd9429d8098 mb_target_65bcacd9429d8098 = (mb_fn_65bcacd9429d8098)mb_entry_65bcacd9429d8098;
  int32_t mb_result_65bcacd9429d8098 = mb_target_65bcacd9429d8098(this_, dw_sync_control_flags);
  return mb_result_65bcacd9429d8098;
}

typedef int32_t (MB_CALL *mb_fn_654030357f89226a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e473980377f0bcd8887c62(void * this_) {
  void *mb_entry_654030357f89226a = NULL;
  if (this_ != NULL) {
    mb_entry_654030357f89226a = (*(void ***)this_)[33];
  }
  if (mb_entry_654030357f89226a == NULL) {
  return 0;
  }
  mb_fn_654030357f89226a mb_target_654030357f89226a = (mb_fn_654030357f89226a)mb_entry_654030357f89226a;
  int32_t mb_result_654030357f89226a = mb_target_654030357f89226a(this_);
  return mb_result_654030357f89226a;
}

typedef int32_t (MB_CALL *mb_fn_98fc52756d12b84e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f038cddb18c429b763ab9ca(void * this_) {
  void *mb_entry_98fc52756d12b84e = NULL;
  if (this_ != NULL) {
    mb_entry_98fc52756d12b84e = (*(void ***)this_)[34];
  }
  if (mb_entry_98fc52756d12b84e == NULL) {
  return 0;
  }
  mb_fn_98fc52756d12b84e mb_target_98fc52756d12b84e = (mb_fn_98fc52756d12b84e)mb_entry_98fc52756d12b84e;
  int32_t mb_result_98fc52756d12b84e = mb_target_98fc52756d12b84e(this_);
  return mb_result_98fc52756d12b84e;
}

typedef int32_t (MB_CALL *mb_fn_f2d669c4d3ab8411)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742055f6df86911407a0854e(void * this_) {
  void *mb_entry_f2d669c4d3ab8411 = NULL;
  if (this_ != NULL) {
    mb_entry_f2d669c4d3ab8411 = (*(void ***)this_)[31];
  }
  if (mb_entry_f2d669c4d3ab8411 == NULL) {
  return 0;
  }
  mb_fn_f2d669c4d3ab8411 mb_target_f2d669c4d3ab8411 = (mb_fn_f2d669c4d3ab8411)mb_entry_f2d669c4d3ab8411;
  int32_t mb_result_f2d669c4d3ab8411 = mb_target_f2d669c4d3ab8411(this_);
  return mb_result_f2d669c4d3ab8411;
}

typedef int32_t (MB_CALL *mb_fn_72634f378734fefd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76712ef894227a09e4b84857(void * this_) {
  void *mb_entry_72634f378734fefd = NULL;
  if (this_ != NULL) {
    mb_entry_72634f378734fefd = (*(void ***)this_)[32];
  }
  if (mb_entry_72634f378734fefd == NULL) {
  return 0;
  }
  mb_fn_72634f378734fefd mb_target_72634f378734fefd = (mb_fn_72634f378734fefd)mb_entry_72634f378734fefd;
  int32_t mb_result_72634f378734fefd = mb_target_72634f378734fefd(this_);
  return mb_result_72634f378734fefd;
}

typedef int32_t (MB_CALL *mb_fn_6cac3973c007547e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560b3838d5bcb497bc3a2e98(void * this_) {
  void *mb_entry_6cac3973c007547e = NULL;
  if (this_ != NULL) {
    mb_entry_6cac3973c007547e = (*(void ***)this_)[37];
  }
  if (mb_entry_6cac3973c007547e == NULL) {
  return 0;
  }
  mb_fn_6cac3973c007547e mb_target_6cac3973c007547e = (mb_fn_6cac3973c007547e)mb_entry_6cac3973c007547e;
  int32_t mb_result_6cac3973c007547e = mb_target_6cac3973c007547e(this_);
  return mb_result_6cac3973c007547e;
}

typedef int32_t (MB_CALL *mb_fn_17389a0eab78bd1d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a112f84d3e4f97f73d7fea12(void * this_) {
  void *mb_entry_17389a0eab78bd1d = NULL;
  if (this_ != NULL) {
    mb_entry_17389a0eab78bd1d = (*(void ***)this_)[38];
  }
  if (mb_entry_17389a0eab78bd1d == NULL) {
  return 0;
  }
  mb_fn_17389a0eab78bd1d mb_target_17389a0eab78bd1d = (mb_fn_17389a0eab78bd1d)mb_entry_17389a0eab78bd1d;
  int32_t mb_result_17389a0eab78bd1d = mb_target_17389a0eab78bd1d(this_);
  return mb_result_17389a0eab78bd1d;
}

typedef int32_t (MB_CALL *mb_fn_320960302a007be9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e31f78ce8b187180d32648(void * this_) {
  void *mb_entry_320960302a007be9 = NULL;
  if (this_ != NULL) {
    mb_entry_320960302a007be9 = (*(void ***)this_)[39];
  }
  if (mb_entry_320960302a007be9 == NULL) {
  return 0;
  }
  mb_fn_320960302a007be9 mb_target_320960302a007be9 = (mb_fn_320960302a007be9)mb_entry_320960302a007be9;
  int32_t mb_result_320960302a007be9 = mb_target_320960302a007be9(this_);
  return mb_result_320960302a007be9;
}

typedef int32_t (MB_CALL *mb_fn_b81c2090cfcda327)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8720a2e5461460831ee5a22(void * this_, void * psz_path) {
  void *mb_entry_b81c2090cfcda327 = NULL;
  if (this_ != NULL) {
    mb_entry_b81c2090cfcda327 = (*(void ***)this_)[41];
  }
  if (mb_entry_b81c2090cfcda327 == NULL) {
  return 0;
  }
  mb_fn_b81c2090cfcda327 mb_target_b81c2090cfcda327 = (mb_fn_b81c2090cfcda327)mb_entry_b81c2090cfcda327;
  int32_t mb_result_b81c2090cfcda327 = mb_target_b81c2090cfcda327(this_, (uint16_t *)psz_path);
  return mb_result_b81c2090cfcda327;
}

typedef int32_t (MB_CALL *mb_fn_569f08219951927a)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ee43c610609e206d745cc5(void * this_, void * psz_path, int32_t hr_result) {
  void *mb_entry_569f08219951927a = NULL;
  if (this_ != NULL) {
    mb_entry_569f08219951927a = (*(void ***)this_)[42];
  }
  if (mb_entry_569f08219951927a == NULL) {
  return 0;
  }
  mb_fn_569f08219951927a mb_target_569f08219951927a = (mb_fn_569f08219951927a)mb_entry_569f08219951927a;
  int32_t mb_result_569f08219951927a = mb_target_569f08219951927a(this_, (uint16_t *)psz_path, hr_result);
  return mb_result_569f08219951927a;
}

typedef int32_t (MB_CALL *mb_fn_f25a0572aa257775)(void *, uint16_t *, int32_t, int32_t, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5e75838b2c9d133fbbaf78(void * this_, void * psz_path, int32_t event_type, int32_t item_type, int32_t b_modified_data, int32_t b_modified_attributes, void * pzs_old_path) {
  void *mb_entry_f25a0572aa257775 = NULL;
  if (this_ != NULL) {
    mb_entry_f25a0572aa257775 = (*(void ***)this_)[40];
  }
  if (mb_entry_f25a0572aa257775 == NULL) {
  return 0;
  }
  mb_fn_f25a0572aa257775 mb_target_f25a0572aa257775 = (mb_fn_f25a0572aa257775)mb_entry_f25a0572aa257775;
  int32_t mb_result_f25a0572aa257775 = mb_target_f25a0572aa257775(this_, (uint16_t *)psz_path, event_type, item_type, b_modified_data, b_modified_attributes, (uint16_t *)pzs_old_path);
  return mb_result_f25a0572aa257775;
}

typedef int32_t (MB_CALL *mb_fn_1fd70feea2383214)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a637a5e24d646b6f70edafc(void * this_) {
  void *mb_entry_1fd70feea2383214 = NULL;
  if (this_ != NULL) {
    mb_entry_1fd70feea2383214 = (*(void ***)this_)[43];
  }
  if (mb_entry_1fd70feea2383214 == NULL) {
  return 0;
  }
  mb_fn_1fd70feea2383214 mb_target_1fd70feea2383214 = (mb_fn_1fd70feea2383214)mb_entry_1fd70feea2383214;
  int32_t mb_result_1fd70feea2383214 = mb_target_1fd70feea2383214(this_);
  return mb_result_1fd70feea2383214;
}

typedef int32_t (MB_CALL *mb_fn_60a4ee3f6d80d33f)(void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded58b5756e3c87434b22ea1(void * this_, uint32_t dw_closed_handle_count, uint32_t dw_open_handle_count, int32_t hr_result) {
  void *mb_entry_60a4ee3f6d80d33f = NULL;
  if (this_ != NULL) {
    mb_entry_60a4ee3f6d80d33f = (*(void ***)this_)[44];
  }
  if (mb_entry_60a4ee3f6d80d33f == NULL) {
  return 0;
  }
  mb_fn_60a4ee3f6d80d33f mb_target_60a4ee3f6d80d33f = (mb_fn_60a4ee3f6d80d33f)mb_entry_60a4ee3f6d80d33f;
  int32_t mb_result_60a4ee3f6d80d33f = mb_target_60a4ee3f6d80d33f(this_, dw_closed_handle_count, dw_open_handle_count, hr_result);
  return mb_result_60a4ee3f6d80d33f;
}

typedef int32_t (MB_CALL *mb_fn_56b708512a770f73)(void *, uint32_t, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6edfd01ba8b29726535ad096(void * this_, uint32_t c_elements, void * prg_events, void * pc_events) {
  void *mb_entry_56b708512a770f73 = NULL;
  if (this_ != NULL) {
    mb_entry_56b708512a770f73 = (*(void ***)this_)[8];
  }
  if (mb_entry_56b708512a770f73 == NULL) {
  return 0;
  }
  mb_fn_56b708512a770f73 mb_target_56b708512a770f73 = (mb_fn_56b708512a770f73)mb_entry_56b708512a770f73;
  int32_t mb_result_56b708512a770f73 = mb_target_56b708512a770f73(this_, c_elements, (int32_t *)prg_events, (uint32_t *)pc_events);
  return mb_result_56b708512a770f73;
}

typedef int32_t (MB_CALL *mb_fn_9815def5349f5fb2)(void *, uint32_t, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e1e844939e0dc97d1bd500(void * this_, uint32_t c_elements, void * prg_events, void * pc_events) {
  void *mb_entry_9815def5349f5fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_9815def5349f5fb2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9815def5349f5fb2 == NULL) {
  return 0;
  }
  mb_fn_9815def5349f5fb2 mb_target_9815def5349f5fb2 = (mb_fn_9815def5349f5fb2)mb_entry_9815def5349f5fb2;
  int32_t mb_result_9815def5349f5fb2 = mb_target_9815def5349f5fb2(this_, c_elements, (int32_t *)prg_events, (uint32_t *)pc_events);
  return mb_result_9815def5349f5fb2;
}

typedef int32_t (MB_CALL *mb_fn_f5e6883130a1d8e4)(void *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5e7f88c49e9390e8b83e22(void * this_, void * ppsz_filter, void * p_match) {
  void *mb_entry_f5e6883130a1d8e4 = NULL;
  if (this_ != NULL) {
    mb_entry_f5e6883130a1d8e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5e6883130a1d8e4 == NULL) {
  return 0;
  }
  mb_fn_f5e6883130a1d8e4 mb_target_f5e6883130a1d8e4 = (mb_fn_f5e6883130a1d8e4)mb_entry_f5e6883130a1d8e4;
  int32_t mb_result_f5e6883130a1d8e4 = mb_target_f5e6883130a1d8e4(this_, (uint16_t * *)ppsz_filter, (int32_t *)p_match);
  return mb_result_f5e6883130a1d8e4;
}

typedef int32_t (MB_CALL *mb_fn_dd5e5e4d5e56926a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230acf99fefda1a41d1bd39d(void * this_, void * pb_is_encrypted) {
  void *mb_entry_dd5e5e4d5e56926a = NULL;
  if (this_ != NULL) {
    mb_entry_dd5e5e4d5e56926a = (*(void ***)this_)[12];
  }
  if (mb_entry_dd5e5e4d5e56926a == NULL) {
  return 0;
  }
  mb_fn_dd5e5e4d5e56926a mb_target_dd5e5e4d5e56926a = (mb_fn_dd5e5e4d5e56926a)mb_entry_dd5e5e4d5e56926a;
  int32_t mb_result_dd5e5e4d5e56926a = mb_target_dd5e5e4d5e56926a(this_, (int32_t *)pb_is_encrypted);
  return mb_result_dd5e5e4d5e56926a;
}

typedef int32_t (MB_CALL *mb_fn_415ad0ecc2be23f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a51c2221adaef97839dfa57(void * this_, void * pb_is_sparse) {
  void *mb_entry_415ad0ecc2be23f6 = NULL;
  if (this_ != NULL) {
    mb_entry_415ad0ecc2be23f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_415ad0ecc2be23f6 == NULL) {
  return 0;
  }
  mb_fn_415ad0ecc2be23f6 mb_target_415ad0ecc2be23f6 = (mb_fn_415ad0ecc2be23f6)mb_entry_415ad0ecc2be23f6;
  int32_t mb_result_415ad0ecc2be23f6 = mb_target_415ad0ecc2be23f6(this_, (int32_t *)pb_is_sparse);
  return mb_result_415ad0ecc2be23f6;
}

typedef int32_t (MB_CALL *mb_fn_4f606a72fe171023)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b25f5fa4373d9ccd12e568aa(void * this_, int32_t copy, void * pdw_attributes) {
  void *mb_entry_4f606a72fe171023 = NULL;
  if (this_ != NULL) {
    mb_entry_4f606a72fe171023 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f606a72fe171023 == NULL) {
  return 0;
  }
  mb_fn_4f606a72fe171023 mb_target_4f606a72fe171023 = (mb_fn_4f606a72fe171023)mb_entry_4f606a72fe171023;
  int32_t mb_result_4f606a72fe171023 = mb_target_4f606a72fe171023(this_, copy, (uint32_t *)pdw_attributes);
  return mb_result_4f606a72fe171023;
}

typedef int32_t (MB_CALL *mb_fn_61fad29e6e301566)(void *, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad701bd92290c02887abecb1(void * this_, int32_t copy, void * p_size) {
  void *mb_entry_61fad29e6e301566 = NULL;
  if (this_ != NULL) {
    mb_entry_61fad29e6e301566 = (*(void ***)this_)[8];
  }
  if (mb_entry_61fad29e6e301566 == NULL) {
  return 0;
  }
  mb_fn_61fad29e6e301566 mb_target_61fad29e6e301566 = (mb_fn_61fad29e6e301566)mb_entry_61fad29e6e301566;
  int32_t mb_result_61fad29e6e301566 = mb_target_61fad29e6e301566(this_, copy, (int64_t *)p_size);
  return mb_result_61fad29e6e301566;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cdd31fb63e9ac971_p2;
typedef char mb_assert_cdd31fb63e9ac971_p2[(sizeof(mb_agg_cdd31fb63e9ac971_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_cdd31fb63e9ac971_p3;
typedef char mb_assert_cdd31fb63e9ac971_p3[(sizeof(mb_agg_cdd31fb63e9ac971_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_cdd31fb63e9ac971_p4;
typedef char mb_assert_cdd31fb63e9ac971_p4[(sizeof(mb_agg_cdd31fb63e9ac971_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_cdd31fb63e9ac971_p5;
typedef char mb_assert_cdd31fb63e9ac971_p5[(sizeof(mb_agg_cdd31fb63e9ac971_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdd31fb63e9ac971)(void *, int32_t, mb_agg_cdd31fb63e9ac971_p2 *, mb_agg_cdd31fb63e9ac971_p3 *, mb_agg_cdd31fb63e9ac971_p4 *, mb_agg_cdd31fb63e9ac971_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ada9194f1b27ddc9f1a896(void * this_, int32_t copy, void * pft_creation_time, void * pft_last_write_time, void * pft_change_time, void * pft_last_access_time) {
  void *mb_entry_cdd31fb63e9ac971 = NULL;
  if (this_ != NULL) {
    mb_entry_cdd31fb63e9ac971 = (*(void ***)this_)[7];
  }
  if (mb_entry_cdd31fb63e9ac971 == NULL) {
  return 0;
  }
  mb_fn_cdd31fb63e9ac971 mb_target_cdd31fb63e9ac971 = (mb_fn_cdd31fb63e9ac971)mb_entry_cdd31fb63e9ac971;
  int32_t mb_result_cdd31fb63e9ac971 = mb_target_cdd31fb63e9ac971(this_, copy, (mb_agg_cdd31fb63e9ac971_p2 *)pft_creation_time, (mb_agg_cdd31fb63e9ac971_p3 *)pft_last_write_time, (mb_agg_cdd31fb63e9ac971_p4 *)pft_change_time, (mb_agg_cdd31fb63e9ac971_p5 *)pft_last_access_time);
  return mb_result_cdd31fb63e9ac971;
}

typedef int32_t (MB_CALL *mb_fn_0f8a4a8206f2db64)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7392b0e754663a20b6e5f25(void * this_, void * pb_ghosted) {
  void *mb_entry_0f8a4a8206f2db64 = NULL;
  if (this_ != NULL) {
    mb_entry_0f8a4a8206f2db64 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f8a4a8206f2db64 == NULL) {
  return 0;
  }
  mb_fn_0f8a4a8206f2db64 mb_target_0f8a4a8206f2db64 = (mb_fn_0f8a4a8206f2db64)mb_entry_0f8a4a8206f2db64;
  int32_t mb_result_0f8a4a8206f2db64 = mb_target_0f8a4a8206f2db64(this_, (int32_t *)pb_ghosted);
  return mb_result_0f8a4a8206f2db64;
}

typedef int32_t (MB_CALL *mb_fn_8148f8cc599b6387)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0609839c50f0f943e653968(void * this_, void * p_item_type) {
  void *mb_entry_8148f8cc599b6387 = NULL;
  if (this_ != NULL) {
    mb_entry_8148f8cc599b6387 = (*(void ***)this_)[6];
  }
  if (mb_entry_8148f8cc599b6387 == NULL) {
  return 0;
  }
  mb_fn_8148f8cc599b6387 mb_target_8148f8cc599b6387 = (mb_fn_8148f8cc599b6387)mb_entry_8148f8cc599b6387;
  int32_t mb_result_8148f8cc599b6387 = mb_target_8148f8cc599b6387(this_, (int32_t *)p_item_type);
  return mb_result_8148f8cc599b6387;
}

typedef int32_t (MB_CALL *mb_fn_9754dff8c0fa3131)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e88394d4aeb2b927c3bb907(void * this_, void * pp_item) {
  void *mb_entry_9754dff8c0fa3131 = NULL;
  if (this_ != NULL) {
    mb_entry_9754dff8c0fa3131 = (*(void ***)this_)[8];
  }
  if (mb_entry_9754dff8c0fa3131 == NULL) {
  return 0;
  }
  mb_fn_9754dff8c0fa3131 mb_target_9754dff8c0fa3131 = (mb_fn_9754dff8c0fa3131)mb_entry_9754dff8c0fa3131;
  int32_t mb_result_9754dff8c0fa3131 = mb_target_9754dff8c0fa3131(this_, (void * *)pp_item);
  return mb_result_9754dff8c0fa3131;
}

typedef int32_t (MB_CALL *mb_fn_3bb40c84d4e8391f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749b2e48691ca75e5ec270a5(void * this_, void * ppsz_path) {
  void *mb_entry_3bb40c84d4e8391f = NULL;
  if (this_ != NULL) {
    mb_entry_3bb40c84d4e8391f = (*(void ***)this_)[7];
  }
  if (mb_entry_3bb40c84d4e8391f == NULL) {
  return 0;
  }
  mb_fn_3bb40c84d4e8391f mb_target_3bb40c84d4e8391f = (mb_fn_3bb40c84d4e8391f)mb_entry_3bb40c84d4e8391f;
  int32_t mb_result_3bb40c84d4e8391f = mb_target_3bb40c84d4e8391f(this_, (uint16_t * *)ppsz_path);
  return mb_result_3bb40c84d4e8391f;
}

typedef int32_t (MB_CALL *mb_fn_0f85fbe931283ee9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8731febf94944468c92f398f(void * this_, void * pb_marked_for_deletion) {
  void *mb_entry_0f85fbe931283ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_0f85fbe931283ee9 = (*(void ***)this_)[10];
  }
  if (mb_entry_0f85fbe931283ee9 == NULL) {
  return 0;
  }
  mb_fn_0f85fbe931283ee9 mb_target_0f85fbe931283ee9 = (mb_fn_0f85fbe931283ee9)mb_entry_0f85fbe931283ee9;
  int32_t mb_result_0f85fbe931283ee9 = mb_target_0f85fbe931283ee9(this_, (int32_t *)pb_marked_for_deletion);
  return mb_result_0f85fbe931283ee9;
}

typedef int32_t (MB_CALL *mb_fn_83312a84dc01bd1c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9b8af9f925de76504b2f22(void * this_, uint32_t dw_query_flags) {
  void *mb_entry_83312a84dc01bd1c = NULL;
  if (this_ != NULL) {
    mb_entry_83312a84dc01bd1c = (*(void ***)this_)[9];
  }
  if (mb_entry_83312a84dc01bd1c == NULL) {
  return 0;
  }
  mb_fn_83312a84dc01bd1c mb_target_83312a84dc01bd1c = (mb_fn_83312a84dc01bd1c)mb_entry_83312a84dc01bd1c;
  int32_t mb_result_83312a84dc01bd1c = mb_target_83312a84dc01bd1c(this_, dw_query_flags);
  return mb_result_83312a84dc01bd1c;
}

typedef int32_t (MB_CALL *mb_fn_5a315063ff73097a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd693bfc2e37f0cd255875db(void * this_, uint32_t dw_query_flags, void * ppenum) {
  void *mb_entry_5a315063ff73097a = NULL;
  if (this_ != NULL) {
    mb_entry_5a315063ff73097a = (*(void ***)this_)[6];
  }
  if (mb_entry_5a315063ff73097a == NULL) {
  return 0;
  }
  mb_fn_5a315063ff73097a mb_target_5a315063ff73097a = (mb_fn_5a315063ff73097a)mb_entry_5a315063ff73097a;
  int32_t mb_result_5a315063ff73097a = mb_target_5a315063ff73097a(this_, dw_query_flags, (void * *)ppenum);
  return mb_result_5a315063ff73097a;
}

typedef int32_t (MB_CALL *mb_fn_319fd09a9fdb5ee9)(void *, void *, void *, void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95be3b4976ea352b984292cb(void * this_, void * p_include_file_filter, void * p_include_dir_filter, void * p_exclude_file_filter, void * p_exclude_dir_filter, uint32_t dw_enum_flags, uint32_t dw_query_flags, void * ppenum) {
  void *mb_entry_319fd09a9fdb5ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_319fd09a9fdb5ee9 = (*(void ***)this_)[7];
  }
  if (mb_entry_319fd09a9fdb5ee9 == NULL) {
  return 0;
  }
  mb_fn_319fd09a9fdb5ee9 mb_target_319fd09a9fdb5ee9 = (mb_fn_319fd09a9fdb5ee9)mb_entry_319fd09a9fdb5ee9;
  int32_t mb_result_319fd09a9fdb5ee9 = mb_target_319fd09a9fdb5ee9(this_, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter, p_exclude_dir_filter, dw_enum_flags, dw_query_flags, (void * *)ppenum);
  return mb_result_319fd09a9fdb5ee9;
}

typedef int32_t (MB_CALL *mb_fn_1b20d6676d1d8fb1)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2502d0389651313bc564fc4(void * this_, void * pull_flags, void * pull_mask) {
  void *mb_entry_1b20d6676d1d8fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_1b20d6676d1d8fb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b20d6676d1d8fb1 == NULL) {
  return 0;
  }
  mb_fn_1b20d6676d1d8fb1 mb_target_1b20d6676d1d8fb1 = (mb_fn_1b20d6676d1d8fb1)mb_entry_1b20d6676d1d8fb1;
  int32_t mb_result_1b20d6676d1d8fb1 = mb_target_1b20d6676d1d8fb1(this_, (uint64_t *)pull_flags, (uint64_t *)pull_mask);
  return mb_result_1b20d6676d1d8fb1;
}

typedef int32_t (MB_CALL *mb_fn_042a17ac9bbab31e)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505447179cffb9a8475fb7b5(void * this_, void * psz_pattern, uint32_t cch_pattern) {
  void *mb_entry_042a17ac9bbab31e = NULL;
  if (this_ != NULL) {
    mb_entry_042a17ac9bbab31e = (*(void ***)this_)[8];
  }
  if (mb_entry_042a17ac9bbab31e == NULL) {
  return 0;
  }
  mb_fn_042a17ac9bbab31e mb_target_042a17ac9bbab31e = (mb_fn_042a17ac9bbab31e)mb_entry_042a17ac9bbab31e;
  int32_t mb_result_042a17ac9bbab31e = mb_target_042a17ac9bbab31e(this_, (uint16_t *)psz_pattern, cch_pattern);
  return mb_result_042a17ac9bbab31e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f31c75b75ef802b6_p1;
typedef char mb_assert_f31c75b75ef802b6_p1[(sizeof(mb_agg_f31c75b75ef802b6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f31c75b75ef802b6)(void *, mb_agg_f31c75b75ef802b6_p1 *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9111bd502cb2f1753ffd6d2f(void * this_, void * pft_time, void * pb_eval_time_of_day, void * p_time_type, void * p_compare) {
  void *mb_entry_f31c75b75ef802b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f31c75b75ef802b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f31c75b75ef802b6 == NULL) {
  return 0;
  }
  mb_fn_f31c75b75ef802b6 mb_target_f31c75b75ef802b6 = (mb_fn_f31c75b75ef802b6)mb_entry_f31c75b75ef802b6;
  int32_t mb_result_f31c75b75ef802b6 = mb_target_f31c75b75ef802b6(this_, (mb_agg_f31c75b75ef802b6_p1 *)pft_time, (int32_t *)pb_eval_time_of_day, (int32_t *)p_time_type, (int32_t *)p_compare);
  return mb_result_f31c75b75ef802b6;
}

typedef int32_t (MB_CALL *mb_fn_aa1c1d6c4a9aead4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f1124ecd9f49f70ac7bead(void * this_, void * pb_pinned) {
  void *mb_entry_aa1c1d6c4a9aead4 = NULL;
  if (this_ != NULL) {
    mb_entry_aa1c1d6c4a9aead4 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa1c1d6c4a9aead4 == NULL) {
  return 0;
  }
  mb_fn_aa1c1d6c4a9aead4 mb_target_aa1c1d6c4a9aead4 = (mb_fn_aa1c1d6c4a9aead4)mb_entry_aa1c1d6c4a9aead4;
  int32_t mb_result_aa1c1d6c4a9aead4 = mb_target_aa1c1d6c4a9aead4(this_, (int32_t *)pb_pinned);
  return mb_result_aa1c1d6c4a9aead4;
}

typedef int32_t (MB_CALL *mb_fn_3453d21acdb422f1)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335c6d2e95a54d4fff453851(void * this_, void * pb_pinned_for_computer, void * pb_inherit) {
  void *mb_entry_3453d21acdb422f1 = NULL;
  if (this_ != NULL) {
    mb_entry_3453d21acdb422f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_3453d21acdb422f1 == NULL) {
  return 0;
  }
  mb_fn_3453d21acdb422f1 mb_target_3453d21acdb422f1 = (mb_fn_3453d21acdb422f1)mb_entry_3453d21acdb422f1;
  int32_t mb_result_3453d21acdb422f1 = mb_target_3453d21acdb422f1(this_, (int32_t *)pb_pinned_for_computer, (int32_t *)pb_inherit);
  return mb_result_3453d21acdb422f1;
}

typedef int32_t (MB_CALL *mb_fn_44c96e397dc6d173)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7258d1f16bd2330202c351af(void * this_, void * pb_pinned_for_folder_redirection, void * pb_inherit) {
  void *mb_entry_44c96e397dc6d173 = NULL;
  if (this_ != NULL) {
    mb_entry_44c96e397dc6d173 = (*(void ***)this_)[10];
  }
  if (mb_entry_44c96e397dc6d173 == NULL) {
  return 0;
  }
  mb_fn_44c96e397dc6d173 mb_target_44c96e397dc6d173 = (mb_fn_44c96e397dc6d173)mb_entry_44c96e397dc6d173;
  int32_t mb_result_44c96e397dc6d173 = mb_target_44c96e397dc6d173(this_, (int32_t *)pb_pinned_for_folder_redirection, (int32_t *)pb_inherit);
  return mb_result_44c96e397dc6d173;
}

typedef int32_t (MB_CALL *mb_fn_6ad4408e86d45564)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431e6a047853fb2bf685844a(void * this_, void * pb_pinned_for_user, void * pb_inherit) {
  void *mb_entry_6ad4408e86d45564 = NULL;
  if (this_ != NULL) {
    mb_entry_6ad4408e86d45564 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ad4408e86d45564 == NULL) {
  return 0;
  }
  mb_fn_6ad4408e86d45564 mb_target_6ad4408e86d45564 = (mb_fn_6ad4408e86d45564)mb_entry_6ad4408e86d45564;
  int32_t mb_result_6ad4408e86d45564 = mb_target_6ad4408e86d45564(this_, (int32_t *)pb_pinned_for_user, (int32_t *)pb_inherit);
  return mb_result_6ad4408e86d45564;
}

typedef int32_t (MB_CALL *mb_fn_9b1f1a7d545a46ad)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a527b7221a57ae1263e8e4b(void * this_, void * pb_pinned_for_user, void * pb_inherit) {
  void *mb_entry_9b1f1a7d545a46ad = NULL;
  if (this_ != NULL) {
    mb_entry_9b1f1a7d545a46ad = (*(void ***)this_)[8];
  }
  if (mb_entry_9b1f1a7d545a46ad == NULL) {
  return 0;
  }
  mb_fn_9b1f1a7d545a46ad mb_target_9b1f1a7d545a46ad = (mb_fn_9b1f1a7d545a46ad)mb_entry_9b1f1a7d545a46ad;
  int32_t mb_result_9b1f1a7d545a46ad = mb_target_9b1f1a7d545a46ad(this_, (int32_t *)pb_pinned_for_user, (int32_t *)pb_inherit);
  return mb_result_9b1f1a7d545a46ad;
}

typedef int32_t (MB_CALL *mb_fn_66fb25d528a642a5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3d7d36b3fad43781251fa3(void * this_, void * pb_partly_pinned) {
  void *mb_entry_66fb25d528a642a5 = NULL;
  if (this_ != NULL) {
    mb_entry_66fb25d528a642a5 = (*(void ***)this_)[11];
  }
  if (mb_entry_66fb25d528a642a5 == NULL) {
  return 0;
  }
  mb_fn_66fb25d528a642a5 mb_target_66fb25d528a642a5 = (mb_fn_66fb25d528a642a5)mb_entry_66fb25d528a642a5;
  int32_t mb_result_66fb25d528a642a5 = mb_target_66fb25d528a642a5(this_, (int32_t *)pb_partly_pinned);
  return mb_result_66fb25d528a642a5;
}

typedef int32_t (MB_CALL *mb_fn_0aa92a2a6cdbf813)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451c8550b038b5191ab1beb4(void * this_, void * pb_abort) {
  void *mb_entry_0aa92a2a6cdbf813 = NULL;
  if (this_ != NULL) {
    mb_entry_0aa92a2a6cdbf813 = (*(void ***)this_)[6];
  }
  if (mb_entry_0aa92a2a6cdbf813 == NULL) {
  return 0;
  }
  mb_fn_0aa92a2a6cdbf813 mb_target_0aa92a2a6cdbf813 = (mb_fn_0aa92a2a6cdbf813)mb_entry_0aa92a2a6cdbf813;
  int32_t mb_result_0aa92a2a6cdbf813 = mb_target_0aa92a2a6cdbf813(this_, (int32_t *)pb_abort);
  return mb_result_0aa92a2a6cdbf813;
}

typedef int32_t (MB_CALL *mb_fn_e8c9f66ae6d8664d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5679f5fa85f0f1d6a98aeef(void * this_, int32_t hr_result) {
  void *mb_entry_e8c9f66ae6d8664d = NULL;
  if (this_ != NULL) {
    mb_entry_e8c9f66ae6d8664d = (*(void ***)this_)[8];
  }
  if (mb_entry_e8c9f66ae6d8664d == NULL) {
  return 0;
  }
  mb_fn_e8c9f66ae6d8664d mb_target_e8c9f66ae6d8664d = (mb_fn_e8c9f66ae6d8664d)mb_entry_e8c9f66ae6d8664d;
  int32_t mb_result_e8c9f66ae6d8664d = mb_target_e8c9f66ae6d8664d(this_, hr_result);
  return mb_result_e8c9f66ae6d8664d;
}

typedef int32_t (MB_CALL *mb_fn_425090fe90ea0fd2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283f65dc2940948cd69b37b4(void * this_, void * pb_abort) {
  void *mb_entry_425090fe90ea0fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_425090fe90ea0fd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_425090fe90ea0fd2 == NULL) {
  return 0;
  }
  mb_fn_425090fe90ea0fd2 mb_target_425090fe90ea0fd2 = (mb_fn_425090fe90ea0fd2)mb_entry_425090fe90ea0fd2;
  int32_t mb_result_425090fe90ea0fd2 = mb_target_425090fe90ea0fd2(this_, (int32_t *)pb_abort);
  return mb_result_425090fe90ea0fd2;
}

typedef int32_t (MB_CALL *mb_fn_100e34785e9a03b7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b565b04b367d837b75e28bbe(void * this_, uint32_t dw_scope) {
  void *mb_entry_100e34785e9a03b7 = NULL;
  if (this_ != NULL) {
    mb_entry_100e34785e9a03b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_100e34785e9a03b7 == NULL) {
  return 0;
  }
  mb_fn_100e34785e9a03b7 mb_target_100e34785e9a03b7 = (mb_fn_100e34785e9a03b7)mb_entry_100e34785e9a03b7;
  int32_t mb_result_100e34785e9a03b7 = mb_target_100e34785e9a03b7(this_, dw_scope);
  return mb_result_100e34785e9a03b7;
}

typedef int32_t (MB_CALL *mb_fn_edc4bfd9dc76a6db)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49d6c6bdec1c967804df8d8(void * this_, void * ppsz_name) {
  void *mb_entry_edc4bfd9dc76a6db = NULL;
  if (this_ != NULL) {
    mb_entry_edc4bfd9dc76a6db = (*(void ***)this_)[6];
  }
  if (mb_entry_edc4bfd9dc76a6db == NULL) {
  return 0;
  }
  mb_fn_edc4bfd9dc76a6db mb_target_edc4bfd9dc76a6db = (mb_fn_edc4bfd9dc76a6db)mb_entry_edc4bfd9dc76a6db;
  int32_t mb_result_edc4bfd9dc76a6db = mb_target_edc4bfd9dc76a6db(this_, (uint16_t * *)ppsz_name);
  return mb_result_edc4bfd9dc76a6db;
}

typedef struct { uint8_t bytes[32]; } mb_agg_949a1427450672ed_p1;
typedef char mb_assert_949a1427450672ed_p1[(sizeof(mb_agg_949a1427450672ed_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_949a1427450672ed)(void *, mb_agg_949a1427450672ed_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3138e701832076f877e0c968(void * this_, void * pvar_value, uint32_t dw_scope) {
  void *mb_entry_949a1427450672ed = NULL;
  if (this_ != NULL) {
    mb_entry_949a1427450672ed = (*(void ***)this_)[12];
  }
  if (mb_entry_949a1427450672ed == NULL) {
  return 0;
  }
  mb_fn_949a1427450672ed mb_target_949a1427450672ed = (mb_fn_949a1427450672ed)mb_entry_949a1427450672ed;
  int32_t mb_result_949a1427450672ed = mb_target_949a1427450672ed(this_, (mb_agg_949a1427450672ed_p1 *)pvar_value, dw_scope);
  return mb_result_949a1427450672ed;
}

typedef int32_t (MB_CALL *mb_fn_8aba969d394b22fd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb06e3f155788134aeb13a35(void * this_, void * pdw_scope) {
  void *mb_entry_8aba969d394b22fd = NULL;
  if (this_ != NULL) {
    mb_entry_8aba969d394b22fd = (*(void ***)this_)[13];
  }
  if (mb_entry_8aba969d394b22fd == NULL) {
  return 0;
  }
  mb_fn_8aba969d394b22fd mb_target_8aba969d394b22fd = (mb_fn_8aba969d394b22fd)mb_entry_8aba969d394b22fd;
  int32_t mb_result_8aba969d394b22fd = mb_target_8aba969d394b22fd(this_, (uint32_t *)pdw_scope);
  return mb_result_8aba969d394b22fd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4b7fdda28da8f7ec_p1;
typedef char mb_assert_4b7fdda28da8f7ec_p1[(sizeof(mb_agg_4b7fdda28da8f7ec_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b7fdda28da8f7ec)(void *, mb_agg_4b7fdda28da8f7ec_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd5570f95212d4c6a94edf3(void * this_, void * pvar_value, uint32_t dw_scope) {
  void *mb_entry_4b7fdda28da8f7ec = NULL;
  if (this_ != NULL) {
    mb_entry_4b7fdda28da8f7ec = (*(void ***)this_)[8];
  }
  if (mb_entry_4b7fdda28da8f7ec == NULL) {
  return 0;
  }
  mb_fn_4b7fdda28da8f7ec mb_target_4b7fdda28da8f7ec = (mb_fn_4b7fdda28da8f7ec)mb_entry_4b7fdda28da8f7ec;
  int32_t mb_result_4b7fdda28da8f7ec = mb_target_4b7fdda28da8f7ec(this_, (mb_agg_4b7fdda28da8f7ec_p1 *)pvar_value, dw_scope);
  return mb_result_4b7fdda28da8f7ec;
}

typedef int32_t (MB_CALL *mb_fn_3152f2130a6e4df2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ec510ff8d59dd4d00adc3a(void * this_, void * pdw_scope) {
  void *mb_entry_3152f2130a6e4df2 = NULL;
  if (this_ != NULL) {
    mb_entry_3152f2130a6e4df2 = (*(void ***)this_)[9];
  }
  if (mb_entry_3152f2130a6e4df2 == NULL) {
  return 0;
  }
  mb_fn_3152f2130a6e4df2 mb_target_3152f2130a6e4df2 = (mb_fn_3152f2130a6e4df2)mb_entry_3152f2130a6e4df2;
  int32_t mb_result_3152f2130a6e4df2 = mb_target_3152f2130a6e4df2(this_, (uint32_t *)pdw_scope);
  return mb_result_3152f2130a6e4df2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7253eb04597b88e0_p1;
typedef char mb_assert_7253eb04597b88e0_p1[(sizeof(mb_agg_7253eb04597b88e0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7253eb04597b88e0)(void *, mb_agg_7253eb04597b88e0_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f5574cc9d40de2b30a0a7d(void * this_, void * pvar_value, void * pb_set_by_policy) {
  void *mb_entry_7253eb04597b88e0 = NULL;
  if (this_ != NULL) {
    mb_entry_7253eb04597b88e0 = (*(void ***)this_)[14];
  }
  if (mb_entry_7253eb04597b88e0 == NULL) {
  return 0;
  }
  mb_fn_7253eb04597b88e0 mb_target_7253eb04597b88e0 = (mb_fn_7253eb04597b88e0)mb_entry_7253eb04597b88e0;
  int32_t mb_result_7253eb04597b88e0 = mb_target_7253eb04597b88e0(this_, (mb_agg_7253eb04597b88e0_p1 *)pvar_value, (int32_t *)pb_set_by_policy);
  return mb_result_7253eb04597b88e0;
}

typedef int32_t (MB_CALL *mb_fn_c7051f00b3e160ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860204e72fb9cde87d1b4cd2(void * this_, void * p_type) {
  void *mb_entry_c7051f00b3e160ec = NULL;
  if (this_ != NULL) {
    mb_entry_c7051f00b3e160ec = (*(void ***)this_)[7];
  }
  if (mb_entry_c7051f00b3e160ec == NULL) {
  return 0;
  }
  mb_fn_c7051f00b3e160ec mb_target_c7051f00b3e160ec = (mb_fn_c7051f00b3e160ec)mb_entry_c7051f00b3e160ec;
  int32_t mb_result_c7051f00b3e160ec = mb_target_c7051f00b3e160ec(this_, (int32_t *)p_type);
  return mb_result_c7051f00b3e160ec;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1abd67f742082762_p1;
typedef char mb_assert_1abd67f742082762_p1[(sizeof(mb_agg_1abd67f742082762_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1abd67f742082762)(void *, mb_agg_1abd67f742082762_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387a8e13c3cf776e00a9125f(void * this_, void * pvar_value, uint32_t dw_scope) {
  void *mb_entry_1abd67f742082762 = NULL;
  if (this_ != NULL) {
    mb_entry_1abd67f742082762 = (*(void ***)this_)[10];
  }
  if (mb_entry_1abd67f742082762 == NULL) {
  return 0;
  }
  mb_fn_1abd67f742082762 mb_target_1abd67f742082762 = (mb_fn_1abd67f742082762)mb_entry_1abd67f742082762;
  int32_t mb_result_1abd67f742082762 = mb_target_1abd67f742082762(this_, (mb_agg_1abd67f742082762_p1 *)pvar_value, dw_scope);
  return mb_result_1abd67f742082762;
}

typedef int32_t (MB_CALL *mb_fn_869a304e5dbef09e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dee5aceac75364db02072b5(void * this_, void * p_caching_mode) {
  void *mb_entry_869a304e5dbef09e = NULL;
  if (this_ != NULL) {
    mb_entry_869a304e5dbef09e = (*(void ***)this_)[7];
  }
  if (mb_entry_869a304e5dbef09e == NULL) {
  return 0;
  }
  mb_fn_869a304e5dbef09e mb_target_869a304e5dbef09e = (mb_fn_869a304e5dbef09e)mb_entry_869a304e5dbef09e;
  int32_t mb_result_869a304e5dbef09e = mb_target_869a304e5dbef09e(this_, (int32_t *)p_caching_mode);
  return mb_result_869a304e5dbef09e;
}

typedef int32_t (MB_CALL *mb_fn_1739eb95aa587c31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7549af9ba5f759d090de5752(void * this_, void * pp_share_item) {
  void *mb_entry_1739eb95aa587c31 = NULL;
  if (this_ != NULL) {
    mb_entry_1739eb95aa587c31 = (*(void ***)this_)[6];
  }
  if (mb_entry_1739eb95aa587c31 == NULL) {
  return 0;
  }
  mb_fn_1739eb95aa587c31 mb_target_1739eb95aa587c31 = (mb_fn_1739eb95aa587c31)mb_entry_1739eb95aa587c31;
  int32_t mb_result_1739eb95aa587c31 = mb_target_1739eb95aa587c31(this_, (void * *)pp_share_item);
  return mb_result_1739eb95aa587c31;
}

typedef int32_t (MB_CALL *mb_fn_5578ff88fa79cf6b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f7cb5276854fb4fde12c0d(void * this_, void * pb_is_dfs_junction) {
  void *mb_entry_5578ff88fa79cf6b = NULL;
  if (this_ != NULL) {
    mb_entry_5578ff88fa79cf6b = (*(void ***)this_)[8];
  }
  if (mb_entry_5578ff88fa79cf6b == NULL) {
  return 0;
  }
  mb_fn_5578ff88fa79cf6b mb_target_5578ff88fa79cf6b = (mb_fn_5578ff88fa79cf6b)mb_entry_5578ff88fa79cf6b;
  int32_t mb_result_5578ff88fa79cf6b = mb_target_5578ff88fa79cf6b(this_, (int32_t *)pb_is_dfs_junction);
  return mb_result_5578ff88fa79cf6b;
}

typedef int32_t (MB_CALL *mb_fn_c1396cd38071fb8b)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3d0e5c3c02f91ae9eff4ba(void * this_, void * psz_file, void * p_response) {
  void *mb_entry_c1396cd38071fb8b = NULL;
  if (this_ != NULL) {
    mb_entry_c1396cd38071fb8b = (*(void ***)this_)[9];
  }
  if (mb_entry_c1396cd38071fb8b == NULL) {
  return 0;
  }
  mb_fn_c1396cd38071fb8b mb_target_c1396cd38071fb8b = (mb_fn_c1396cd38071fb8b)mb_entry_c1396cd38071fb8b;
  int32_t mb_result_c1396cd38071fb8b = mb_target_c1396cd38071fb8b(this_, (uint16_t *)psz_file, (int32_t *)p_response);
  return mb_result_c1396cd38071fb8b;
}

typedef int32_t (MB_CALL *mb_fn_da65034ba8da89fe)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56edd0b1d1aaf392ba3a8d1(void * this_, void * psz_file, int32_t hr_result, void * p_response) {
  void *mb_entry_da65034ba8da89fe = NULL;
  if (this_ != NULL) {
    mb_entry_da65034ba8da89fe = (*(void ***)this_)[10];
  }
  if (mb_entry_da65034ba8da89fe == NULL) {
  return 0;
  }
  mb_fn_da65034ba8da89fe mb_target_da65034ba8da89fe = (mb_fn_da65034ba8da89fe)mb_entry_da65034ba8da89fe;
  int32_t mb_result_da65034ba8da89fe = mb_target_da65034ba8da89fe(this_, (uint16_t *)psz_file, hr_result, (int32_t *)p_response);
  return mb_result_da65034ba8da89fe;
}

typedef int32_t (MB_CALL *mb_fn_4c9a0bb14414cba7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d0d0e5eb155e5db7b166c18(void * this_, int32_t b_suspend) {
  void *mb_entry_4c9a0bb14414cba7 = NULL;
  if (this_ != NULL) {
    mb_entry_4c9a0bb14414cba7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c9a0bb14414cba7 == NULL) {
  return 0;
  }
  mb_fn_4c9a0bb14414cba7 mb_target_4c9a0bb14414cba7 = (mb_fn_4c9a0bb14414cba7)mb_entry_4c9a0bb14414cba7;
  int32_t mb_result_4c9a0bb14414cba7 = mb_target_4c9a0bb14414cba7(this_, b_suspend);
  return mb_result_4c9a0bb14414cba7;
}

typedef int32_t (MB_CALL *mb_fn_a95fa69d05f6946d)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d96571ccd57a8bd819a9f88(void * this_, void * pb_suspended, void * pb_suspended_root) {
  void *mb_entry_a95fa69d05f6946d = NULL;
  if (this_ != NULL) {
    mb_entry_a95fa69d05f6946d = (*(void ***)this_)[6];
  }
  if (mb_entry_a95fa69d05f6946d == NULL) {
  return 0;
  }
  mb_fn_a95fa69d05f6946d mb_target_a95fa69d05f6946d = (mb_fn_a95fa69d05f6946d)mb_entry_a95fa69d05f6946d;
  int32_t mb_result_a95fa69d05f6946d = mb_target_a95fa69d05f6946d(this_, (int32_t *)pb_suspended, (int32_t *)pb_suspended_root);
  return mb_result_a95fa69d05f6946d;
}

typedef int32_t (MB_CALL *mb_fn_54bf2fa2eaac2d7b)(void *, uint16_t *, uint32_t, int32_t, uint32_t, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d216b803e72f24e04d224a0(void * this_, void * psz_path, uint32_t f_state_known, int32_t state, uint32_t f_change_details, void * p_conflict_resolution, void * ppsz_new_name) {
  void *mb_entry_54bf2fa2eaac2d7b = NULL;
  if (this_ != NULL) {
    mb_entry_54bf2fa2eaac2d7b = (*(void ***)this_)[6];
  }
  if (mb_entry_54bf2fa2eaac2d7b == NULL) {
  return 0;
  }
  mb_fn_54bf2fa2eaac2d7b mb_target_54bf2fa2eaac2d7b = (mb_fn_54bf2fa2eaac2d7b)mb_entry_54bf2fa2eaac2d7b;
  int32_t mb_result_54bf2fa2eaac2d7b = mb_target_54bf2fa2eaac2d7b(this_, (uint16_t *)psz_path, f_state_known, state, f_change_details, (int32_t *)p_conflict_resolution, (uint16_t * *)ppsz_new_name);
  return mb_result_54bf2fa2eaac2d7b;
}

