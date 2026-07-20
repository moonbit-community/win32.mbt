#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_25feae7fa79ab59b_p2;
typedef char mb_assert_25feae7fa79ab59b_p2[(sizeof(mb_agg_25feae7fa79ab59b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25feae7fa79ab59b)(void *, int32_t, mb_agg_25feae7fa79ab59b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe60cb465a756a82cd5374b(void * this_, int32_t format, void * p_format_support) {
  void *mb_entry_25feae7fa79ab59b = NULL;
  if (this_ != NULL) {
    mb_entry_25feae7fa79ab59b = (*(void ***)this_)[23];
  }
  if (mb_entry_25feae7fa79ab59b == NULL) {
  return 0;
  }
  mb_fn_25feae7fa79ab59b mb_target_25feae7fa79ab59b = (mb_fn_25feae7fa79ab59b)mb_entry_25feae7fa79ab59b;
  int32_t mb_result_25feae7fa79ab59b = mb_target_25feae7fa79ab59b(this_, format, (mb_agg_25feae7fa79ab59b_p2 *)p_format_support);
  return mb_result_25feae7fa79ab59b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_978d1184163753ff_p2;
typedef char mb_assert_978d1184163753ff_p2[(sizeof(mb_agg_978d1184163753ff_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_978d1184163753ff)(void *, uint16_t *, mb_agg_978d1184163753ff_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16f369ed34452662e6b9a8c(void * this_, void * pwsz_prop_name, void * p_value) {
  void *mb_entry_978d1184163753ff = NULL;
  if (this_ != NULL) {
    mb_entry_978d1184163753ff = (*(void ***)this_)[21];
  }
  if (mb_entry_978d1184163753ff == NULL) {
  return 0;
  }
  mb_fn_978d1184163753ff mb_target_978d1184163753ff = (mb_fn_978d1184163753ff)mb_entry_978d1184163753ff;
  int32_t mb_result_978d1184163753ff = mb_target_978d1184163753ff(this_, (uint16_t *)pwsz_prop_name, (mb_agg_978d1184163753ff_p2 *)p_value);
  return mb_result_978d1184163753ff;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eefa8bf71bd80b1e_p2;
typedef char mb_assert_eefa8bf71bd80b1e_p2[(sizeof(mb_agg_eefa8bf71bd80b1e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eefa8bf71bd80b1e)(void *, uint16_t *, mb_agg_eefa8bf71bd80b1e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52273099704f3e3d58e083c9(void * this_, void * pwsz_prop_name, void * p_value) {
  void *mb_entry_eefa8bf71bd80b1e = NULL;
  if (this_ != NULL) {
    mb_entry_eefa8bf71bd80b1e = (*(void ***)this_)[22];
  }
  if (mb_entry_eefa8bf71bd80b1e == NULL) {
  return 0;
  }
  mb_fn_eefa8bf71bd80b1e mb_target_eefa8bf71bd80b1e = (mb_fn_eefa8bf71bd80b1e)mb_entry_eefa8bf71bd80b1e;
  int32_t mb_result_eefa8bf71bd80b1e = mb_target_eefa8bf71bd80b1e(this_, (uint16_t *)pwsz_prop_name, (mb_agg_eefa8bf71bd80b1e_p2 *)p_value);
  return mb_result_eefa8bf71bd80b1e;
}

typedef int32_t (MB_CALL *mb_fn_3496aa68d648230d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c1bbefd2d4be3fb1b892f3(void * this_, void * pdw_capabilities_mask) {
  void *mb_entry_3496aa68d648230d = NULL;
  if (this_ != NULL) {
    mb_entry_3496aa68d648230d = (*(void ***)this_)[7];
  }
  if (mb_entry_3496aa68d648230d == NULL) {
  return 0;
  }
  mb_fn_3496aa68d648230d mb_target_3496aa68d648230d = (mb_fn_3496aa68d648230d)mb_entry_3496aa68d648230d;
  int32_t mb_result_3496aa68d648230d = mb_target_3496aa68d648230d(this_, (uint32_t *)pdw_capabilities_mask);
  return mb_result_3496aa68d648230d;
}

typedef int32_t (MB_CALL *mb_fn_b25b37c8ce0e4cf6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67279de5f673a9b0df2afe10(void * this_, void * pdw_status) {
  void *mb_entry_b25b37c8ce0e4cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_b25b37c8ce0e4cf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b25b37c8ce0e4cf6 == NULL) {
  return 0;
  }
  mb_fn_b25b37c8ce0e4cf6 mb_target_b25b37c8ce0e4cf6 = (mb_fn_b25b37c8ce0e4cf6)mb_entry_b25b37c8ce0e4cf6;
  int32_t mb_result_b25b37c8ce0e4cf6 = mb_target_b25b37c8ce0e4cf6(this_, (uint32_t *)pdw_status);
  return mb_result_b25b37c8ce0e4cf6;
}

typedef int32_t (MB_CALL *mb_fn_37b682a01d8b1a8f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ff10fd89c5e5e76f49f824(void * this_) {
  void *mb_entry_37b682a01d8b1a8f = NULL;
  if (this_ != NULL) {
    mb_entry_37b682a01d8b1a8f = (*(void ***)this_)[10];
  }
  if (mb_entry_37b682a01d8b1a8f == NULL) {
  return 0;
  }
  mb_fn_37b682a01d8b1a8f mb_target_37b682a01d8b1a8f = (mb_fn_37b682a01d8b1a8f)mb_entry_37b682a01d8b1a8f;
  int32_t mb_result_37b682a01d8b1a8f = mb_target_37b682a01d8b1a8f(this_);
  return mb_result_37b682a01d8b1a8f;
}

typedef int32_t (MB_CALL *mb_fn_d99b8f65fa8adee3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70255277a3cd019eab5eeaac(void * this_) {
  void *mb_entry_d99b8f65fa8adee3 = NULL;
  if (this_ != NULL) {
    mb_entry_d99b8f65fa8adee3 = (*(void ***)this_)[8];
  }
  if (mb_entry_d99b8f65fa8adee3 == NULL) {
  return 0;
  }
  mb_fn_d99b8f65fa8adee3 mb_target_d99b8f65fa8adee3 = (mb_fn_d99b8f65fa8adee3)mb_entry_d99b8f65fa8adee3;
  int32_t mb_result_d99b8f65fa8adee3 = mb_target_d99b8f65fa8adee3(this_);
  return mb_result_d99b8f65fa8adee3;
}

typedef struct { uint8_t bytes[18]; } mb_agg_89b5a0e36b2ff471_p1;
typedef char mb_assert_89b5a0e36b2ff471_p1[(sizeof(mb_agg_89b5a0e36b2ff471_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89b5a0e36b2ff471)(void *, mb_agg_89b5a0e36b2ff471_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb94778fafb8a5d13268eb03(void * this_, void * p_format) {
  void *mb_entry_89b5a0e36b2ff471 = NULL;
  if (this_ != NULL) {
    mb_entry_89b5a0e36b2ff471 = (*(void ***)this_)[9];
  }
  if (mb_entry_89b5a0e36b2ff471 == NULL) {
  return 0;
  }
  mb_fn_89b5a0e36b2ff471 mb_target_89b5a0e36b2ff471 = (mb_fn_89b5a0e36b2ff471)mb_entry_89b5a0e36b2ff471;
  int32_t mb_result_89b5a0e36b2ff471 = mb_target_89b5a0e36b2ff471(this_, (mb_agg_89b5a0e36b2ff471_p1 *)p_format);
  return mb_result_89b5a0e36b2ff471;
}

typedef int32_t (MB_CALL *mb_fn_4ba59755fa18b7e3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc1bf84f6b92dc66ad46299(void * this_) {
  void *mb_entry_4ba59755fa18b7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba59755fa18b7e3 = (*(void ***)this_)[11];
  }
  if (mb_entry_4ba59755fa18b7e3 == NULL) {
  return 0;
  }
  mb_fn_4ba59755fa18b7e3 mb_target_4ba59755fa18b7e3 = (mb_fn_4ba59755fa18b7e3)mb_entry_4ba59755fa18b7e3;
  int32_t mb_result_4ba59755fa18b7e3 = mb_target_4ba59755fa18b7e3(this_);
  return mb_result_4ba59755fa18b7e3;
}

typedef int32_t (MB_CALL *mb_fn_ac8d1b00378e90e6)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d949666cd5ddd57c97623ac1(void * this_, uint32_t fu_mode, int32_t n_offset) {
  void *mb_entry_ac8d1b00378e90e6 = NULL;
  if (this_ != NULL) {
    mb_entry_ac8d1b00378e90e6 = (*(void ***)this_)[13];
  }
  if (mb_entry_ac8d1b00378e90e6 == NULL) {
  return 0;
  }
  mb_fn_ac8d1b00378e90e6 mb_target_ac8d1b00378e90e6 = (mb_fn_ac8d1b00378e90e6)mb_entry_ac8d1b00378e90e6;
  int32_t mb_result_ac8d1b00378e90e6 = mb_target_ac8d1b00378e90e6(this_, fu_mode, n_offset);
  return mb_result_ac8d1b00378e90e6;
}

typedef int32_t (MB_CALL *mb_fn_ba898d53366cda93)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16571be2cb6e63b5b2cb19f5(void * this_) {
  void *mb_entry_ba898d53366cda93 = NULL;
  if (this_ != NULL) {
    mb_entry_ba898d53366cda93 = (*(void ***)this_)[12];
  }
  if (mb_entry_ba898d53366cda93 == NULL) {
  return 0;
  }
  mb_fn_ba898d53366cda93 mb_target_ba898d53366cda93 = (mb_fn_ba898d53366cda93)mb_entry_ba898d53366cda93;
  int32_t mb_result_ba898d53366cda93 = mb_target_ba898d53366cda93(this_);
  return mb_result_ba898d53366cda93;
}

typedef int32_t (MB_CALL *mb_fn_676aa7b44cb2e97c)(void *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a176b05c3358690307aae35e(void * this_, int32_t type_, void * p_ctx, uint32_t dw_size_ctx) {
  void *mb_entry_676aa7b44cb2e97c = NULL;
  if (this_ != NULL) {
    mb_entry_676aa7b44cb2e97c = (*(void ***)this_)[6];
  }
  if (mb_entry_676aa7b44cb2e97c == NULL) {
  return 0;
  }
  mb_fn_676aa7b44cb2e97c mb_target_676aa7b44cb2e97c = (mb_fn_676aa7b44cb2e97c)mb_entry_676aa7b44cb2e97c;
  int32_t mb_result_676aa7b44cb2e97c = mb_target_676aa7b44cb2e97c(this_, type_, (uint8_t *)p_ctx, dw_size_ctx);
  return mb_result_676aa7b44cb2e97c;
}

typedef int32_t (MB_CALL *mb_fn_610e109d50fdc184)(void *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd72bd5c6efc7970275064c(void * this_, int32_t type_, void * p_ctx, uint32_t dw_size_ctx) {
  void *mb_entry_610e109d50fdc184 = NULL;
  if (this_ != NULL) {
    mb_entry_610e109d50fdc184 = (*(void ***)this_)[7];
  }
  if (mb_entry_610e109d50fdc184 == NULL) {
  return 0;
  }
  mb_fn_610e109d50fdc184 mb_target_610e109d50fdc184 = (mb_fn_610e109d50fdc184)mb_entry_610e109d50fdc184;
  int32_t mb_result_610e109d50fdc184 = mb_target_610e109d50fdc184(this_, type_, (uint8_t *)p_ctx, dw_size_ctx);
  return mb_result_610e109d50fdc184;
}

typedef int32_t (MB_CALL *mb_fn_978ba1999722027d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08de3e0e8b53cbb2fbfe27a2(void * this_, void * pp_enum_device) {
  void *mb_entry_978ba1999722027d = NULL;
  if (this_ != NULL) {
    mb_entry_978ba1999722027d = (*(void ***)this_)[9];
  }
  if (mb_entry_978ba1999722027d == NULL) {
  return 0;
  }
  mb_fn_978ba1999722027d mb_target_978ba1999722027d = (mb_fn_978ba1999722027d)mb_entry_978ba1999722027d;
  int32_t mb_result_978ba1999722027d = mb_target_978ba1999722027d(this_, (void * *)pp_enum_device);
  return mb_result_978ba1999722027d;
}

typedef int32_t (MB_CALL *mb_fn_63473434410e908a)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc96be7e1860d92aab134b0(void * this_, uint32_t celt, void * pp_device, void * pcelt_fetched) {
  void *mb_entry_63473434410e908a = NULL;
  if (this_ != NULL) {
    mb_entry_63473434410e908a = (*(void ***)this_)[6];
  }
  if (mb_entry_63473434410e908a == NULL) {
  return 0;
  }
  mb_fn_63473434410e908a mb_target_63473434410e908a = (mb_fn_63473434410e908a)mb_entry_63473434410e908a;
  int32_t mb_result_63473434410e908a = mb_target_63473434410e908a(this_, celt, (void * *)pp_device, (uint32_t *)pcelt_fetched);
  return mb_result_63473434410e908a;
}

typedef int32_t (MB_CALL *mb_fn_396fae4e1bb0fc0b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602a9fbd91219373fdeb6c19(void * this_) {
  void *mb_entry_396fae4e1bb0fc0b = NULL;
  if (this_ != NULL) {
    mb_entry_396fae4e1bb0fc0b = (*(void ***)this_)[8];
  }
  if (mb_entry_396fae4e1bb0fc0b == NULL) {
  return 0;
  }
  mb_fn_396fae4e1bb0fc0b mb_target_396fae4e1bb0fc0b = (mb_fn_396fae4e1bb0fc0b)mb_entry_396fae4e1bb0fc0b;
  int32_t mb_result_396fae4e1bb0fc0b = mb_target_396fae4e1bb0fc0b(this_);
  return mb_result_396fae4e1bb0fc0b;
}

typedef int32_t (MB_CALL *mb_fn_0dc1971bf8344b7e)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff83ae7f67cc7b3c311bde22(void * this_, uint32_t celt, void * pcelt_fetched) {
  void *mb_entry_0dc1971bf8344b7e = NULL;
  if (this_ != NULL) {
    mb_entry_0dc1971bf8344b7e = (*(void ***)this_)[7];
  }
  if (mb_entry_0dc1971bf8344b7e == NULL) {
  return 0;
  }
  mb_fn_0dc1971bf8344b7e mb_target_0dc1971bf8344b7e = (mb_fn_0dc1971bf8344b7e)mb_entry_0dc1971bf8344b7e;
  int32_t mb_result_0dc1971bf8344b7e = mb_target_0dc1971bf8344b7e(this_, celt, (uint32_t *)pcelt_fetched);
  return mb_result_0dc1971bf8344b7e;
}

typedef int32_t (MB_CALL *mb_fn_c69abc3d98378764)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4dc1f2c715918f213ff3fdc(void * this_, void * pp_enum_storage) {
  void *mb_entry_c69abc3d98378764 = NULL;
  if (this_ != NULL) {
    mb_entry_c69abc3d98378764 = (*(void ***)this_)[9];
  }
  if (mb_entry_c69abc3d98378764 == NULL) {
  return 0;
  }
  mb_fn_c69abc3d98378764 mb_target_c69abc3d98378764 = (mb_fn_c69abc3d98378764)mb_entry_c69abc3d98378764;
  int32_t mb_result_c69abc3d98378764 = mb_target_c69abc3d98378764(this_, (void * *)pp_enum_storage);
  return mb_result_c69abc3d98378764;
}

typedef int32_t (MB_CALL *mb_fn_9d59be116796cd09)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f2ba86f7bcef9fe4124633(void * this_, uint32_t celt, void * pp_storage, void * pcelt_fetched) {
  void *mb_entry_9d59be116796cd09 = NULL;
  if (this_ != NULL) {
    mb_entry_9d59be116796cd09 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d59be116796cd09 == NULL) {
  return 0;
  }
  mb_fn_9d59be116796cd09 mb_target_9d59be116796cd09 = (mb_fn_9d59be116796cd09)mb_entry_9d59be116796cd09;
  int32_t mb_result_9d59be116796cd09 = mb_target_9d59be116796cd09(this_, celt, (void * *)pp_storage, (uint32_t *)pcelt_fetched);
  return mb_result_9d59be116796cd09;
}

typedef int32_t (MB_CALL *mb_fn_99e22264ddcf62c0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6dd6ebd09348778c6e8013a(void * this_) {
  void *mb_entry_99e22264ddcf62c0 = NULL;
  if (this_ != NULL) {
    mb_entry_99e22264ddcf62c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_99e22264ddcf62c0 == NULL) {
  return 0;
  }
  mb_fn_99e22264ddcf62c0 mb_target_99e22264ddcf62c0 = (mb_fn_99e22264ddcf62c0)mb_entry_99e22264ddcf62c0;
  int32_t mb_result_99e22264ddcf62c0 = mb_target_99e22264ddcf62c0(this_);
  return mb_result_99e22264ddcf62c0;
}

typedef int32_t (MB_CALL *mb_fn_ae041ff272ef91cc)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b2b90e791d5e217b077de4(void * this_, uint32_t celt, void * pcelt_fetched) {
  void *mb_entry_ae041ff272ef91cc = NULL;
  if (this_ != NULL) {
    mb_entry_ae041ff272ef91cc = (*(void ***)this_)[7];
  }
  if (mb_entry_ae041ff272ef91cc == NULL) {
  return 0;
  }
  mb_fn_ae041ff272ef91cc mb_target_ae041ff272ef91cc = (mb_fn_ae041ff272ef91cc)mb_entry_ae041ff272ef91cc;
  int32_t mb_result_ae041ff272ef91cc = mb_target_ae041ff272ef91cc(this_, celt, (uint32_t *)pcelt_fetched);
  return mb_result_ae041ff272ef91cc;
}

typedef int32_t (MB_CALL *mb_fn_4c0ed831c4efdce3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64ff1cde548dcfa0560969e1(void * this_, int32_t f_enable) {
  void *mb_entry_4c0ed831c4efdce3 = NULL;
  if (this_ != NULL) {
    mb_entry_4c0ed831c4efdce3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c0ed831c4efdce3 == NULL) {
  return 0;
  }
  mb_fn_4c0ed831c4efdce3 mb_target_4c0ed831c4efdce3 = (mb_fn_4c0ed831c4efdce3)mb_entry_4c0ed831c4efdce3;
  int32_t mb_result_4c0ed831c4efdce3 = mb_target_4c0ed831c4efdce3(this_, f_enable);
  return mb_result_4c0ed831c4efdce3;
}

typedef int32_t (MB_CALL *mb_fn_0a5a9535d6501c52)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d745f5a24f4a9f9dcfd8ce7(void * this_, void * psz_filename, uint32_t n_max_chars) {
  void *mb_entry_0a5a9535d6501c52 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5a9535d6501c52 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a5a9535d6501c52 == NULL) {
  return 0;
  }
  mb_fn_0a5a9535d6501c52 mb_target_0a5a9535d6501c52 = (mb_fn_0a5a9535d6501c52)mb_entry_0a5a9535d6501c52;
  int32_t mb_result_0a5a9535d6501c52 = mb_target_0a5a9535d6501c52(this_, (uint8_t *)psz_filename, n_max_chars);
  return mb_result_0a5a9535d6501c52;
}

typedef int32_t (MB_CALL *mb_fn_af7821d88e5e6efe)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f46a8c6a594b1f4a44e73c5(void * this_, void * pdw_max_size, void * pdw_shrink_to_size) {
  void *mb_entry_af7821d88e5e6efe = NULL;
  if (this_ != NULL) {
    mb_entry_af7821d88e5e6efe = (*(void ***)this_)[13];
  }
  if (mb_entry_af7821d88e5e6efe == NULL) {
  return 0;
  }
  mb_fn_af7821d88e5e6efe mb_target_af7821d88e5e6efe = (mb_fn_af7821d88e5e6efe)mb_entry_af7821d88e5e6efe;
  int32_t mb_result_af7821d88e5e6efe = mb_target_af7821d88e5e6efe(this_, (uint32_t *)pdw_max_size, (uint32_t *)pdw_shrink_to_size);
  return mb_result_af7821d88e5e6efe;
}

typedef int32_t (MB_CALL *mb_fn_a375f3549050fd0e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a9998e57f381e4ece815b3(void * this_, void * pf_enabled) {
  void *mb_entry_a375f3549050fd0e = NULL;
  if (this_ != NULL) {
    mb_entry_a375f3549050fd0e = (*(void ***)this_)[6];
  }
  if (mb_entry_a375f3549050fd0e == NULL) {
  return 0;
  }
  mb_fn_a375f3549050fd0e mb_target_a375f3549050fd0e = (mb_fn_a375f3549050fd0e)mb_entry_a375f3549050fd0e;
  int32_t mb_result_a375f3549050fd0e = mb_target_a375f3549050fd0e(this_, (int32_t *)pf_enabled);
  return mb_result_a375f3549050fd0e;
}

typedef int32_t (MB_CALL *mb_fn_d8d1c2d6d19f8acd)(void *, uint32_t, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151fa04302c2700c39a9905e(void * this_, uint32_t dw_flags, void * psz_src_name, void * psz_log_format, uint32_t dw_log) {
  void *mb_entry_d8d1c2d6d19f8acd = NULL;
  if (this_ != NULL) {
    mb_entry_d8d1c2d6d19f8acd = (*(void ***)this_)[11];
  }
  if (mb_entry_d8d1c2d6d19f8acd == NULL) {
  return 0;
  }
  mb_fn_d8d1c2d6d19f8acd mb_target_d8d1c2d6d19f8acd = (mb_fn_d8d1c2d6d19f8acd)mb_entry_d8d1c2d6d19f8acd;
  int32_t mb_result_d8d1c2d6d19f8acd = mb_target_d8d1c2d6d19f8acd(this_, dw_flags, (uint8_t *)psz_src_name, (uint8_t *)psz_log_format, dw_log);
  return mb_result_d8d1c2d6d19f8acd;
}

typedef int32_t (MB_CALL *mb_fn_6f0ecc5ef99e14c1)(void *, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a842d23ad1a82bf7aa3f848(void * this_, uint32_t dw_flags, void * psz_src_name, void * psz_log) {
  void *mb_entry_6f0ecc5ef99e14c1 = NULL;
  if (this_ != NULL) {
    mb_entry_6f0ecc5ef99e14c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_6f0ecc5ef99e14c1 == NULL) {
  return 0;
  }
  mb_fn_6f0ecc5ef99e14c1 mb_target_6f0ecc5ef99e14c1 = (mb_fn_6f0ecc5ef99e14c1)mb_entry_6f0ecc5ef99e14c1;
  int32_t mb_result_6f0ecc5ef99e14c1 = mb_target_6f0ecc5ef99e14c1(this_, dw_flags, (uint8_t *)psz_src_name, (uint8_t *)psz_log);
  return mb_result_6f0ecc5ef99e14c1;
}

typedef int32_t (MB_CALL *mb_fn_d729413729ee19d1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb364a08d7c202bf07f093b5(void * this_) {
  void *mb_entry_d729413729ee19d1 = NULL;
  if (this_ != NULL) {
    mb_entry_d729413729ee19d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_d729413729ee19d1 == NULL) {
  return 0;
  }
  mb_fn_d729413729ee19d1 mb_target_d729413729ee19d1 = (mb_fn_d729413729ee19d1)mb_entry_d729413729ee19d1;
  int32_t mb_result_d729413729ee19d1 = mb_target_d729413729ee19d1(this_);
  return mb_result_d729413729ee19d1;
}

typedef int32_t (MB_CALL *mb_fn_18cd871068c24b1e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c21fa2fc22262e9641058e(void * this_, void * psz_filename) {
  void *mb_entry_18cd871068c24b1e = NULL;
  if (this_ != NULL) {
    mb_entry_18cd871068c24b1e = (*(void ***)this_)[9];
  }
  if (mb_entry_18cd871068c24b1e == NULL) {
  return 0;
  }
  mb_fn_18cd871068c24b1e mb_target_18cd871068c24b1e = (mb_fn_18cd871068c24b1e)mb_entry_18cd871068c24b1e;
  int32_t mb_result_18cd871068c24b1e = mb_target_18cd871068c24b1e(this_, (uint8_t *)psz_filename);
  return mb_result_18cd871068c24b1e;
}

typedef int32_t (MB_CALL *mb_fn_d02a686e612ff9b0)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ef0e5d1dd301ca26225670(void * this_, uint32_t dw_max_size, uint32_t dw_shrink_to_size) {
  void *mb_entry_d02a686e612ff9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_d02a686e612ff9b0 = (*(void ***)this_)[14];
  }
  if (mb_entry_d02a686e612ff9b0 == NULL) {
  return 0;
  }
  mb_fn_d02a686e612ff9b0 mb_target_d02a686e612ff9b0 = (mb_fn_d02a686e612ff9b0)mb_entry_d02a686e612ff9b0;
  int32_t mb_result_d02a686e612ff9b0 = mb_target_d02a686e612ff9b0(this_, dw_max_size, dw_shrink_to_size);
  return mb_result_d02a686e612ff9b0;
}

typedef int32_t (MB_CALL *mb_fn_624ea53d207a2a29)(void *, int32_t, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd7509a790a59356b5f35f9(void * this_, int32_t type_, void * pwsz_tag_name, void * p_value, uint32_t i_length) {
  void *mb_entry_624ea53d207a2a29 = NULL;
  if (this_ != NULL) {
    mb_entry_624ea53d207a2a29 = (*(void ***)this_)[6];
  }
  if (mb_entry_624ea53d207a2a29 == NULL) {
  return 0;
  }
  mb_fn_624ea53d207a2a29 mb_target_624ea53d207a2a29 = (mb_fn_624ea53d207a2a29)mb_entry_624ea53d207a2a29;
  int32_t mb_result_624ea53d207a2a29 = mb_target_624ea53d207a2a29(this_, type_, (uint16_t *)pwsz_tag_name, (uint8_t *)p_value, i_length);
  return mb_result_624ea53d207a2a29;
}

typedef int32_t (MB_CALL *mb_fn_6ce6d5617c13afcd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196f27d92ed62ad035522c22(void * this_, void * i_count) {
  void *mb_entry_6ce6d5617c13afcd = NULL;
  if (this_ != NULL) {
    mb_entry_6ce6d5617c13afcd = (*(void ***)this_)[9];
  }
  if (mb_entry_6ce6d5617c13afcd == NULL) {
  return 0;
  }
  mb_fn_6ce6d5617c13afcd mb_target_6ce6d5617c13afcd = (mb_fn_6ce6d5617c13afcd)mb_entry_6ce6d5617c13afcd;
  int32_t mb_result_6ce6d5617c13afcd = mb_target_6ce6d5617c13afcd(this_, (uint32_t *)i_count);
  return mb_result_6ce6d5617c13afcd;
}

typedef int32_t (MB_CALL *mb_fn_3eea0e0ef1e718b1)(void *, uint32_t, uint16_t * *, int32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba48ac2d5cde089c7bc57bc(void * this_, uint32_t i_index, void * ppwsz_name, void * p_type, void * pp_value, void * pcb_length) {
  void *mb_entry_3eea0e0ef1e718b1 = NULL;
  if (this_ != NULL) {
    mb_entry_3eea0e0ef1e718b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_3eea0e0ef1e718b1 == NULL) {
  return 0;
  }
  mb_fn_3eea0e0ef1e718b1 mb_target_3eea0e0ef1e718b1 = (mb_fn_3eea0e0ef1e718b1)mb_entry_3eea0e0ef1e718b1;
  int32_t mb_result_3eea0e0ef1e718b1 = mb_target_3eea0e0ef1e718b1(this_, i_index, (uint16_t * *)ppwsz_name, (int32_t *)p_type, (uint8_t * *)pp_value, (uint32_t *)pcb_length);
  return mb_result_3eea0e0ef1e718b1;
}

typedef int32_t (MB_CALL *mb_fn_5bf456321785df1a)(void *, uint16_t *, int32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22fd62661138d5bb814e0d8(void * this_, void * pwsz_tag_name, void * p_type, void * p_value, void * pcb_length) {
  void *mb_entry_5bf456321785df1a = NULL;
  if (this_ != NULL) {
    mb_entry_5bf456321785df1a = (*(void ***)this_)[7];
  }
  if (mb_entry_5bf456321785df1a == NULL) {
  return 0;
  }
  mb_fn_5bf456321785df1a mb_target_5bf456321785df1a = (mb_fn_5bf456321785df1a)mb_entry_5bf456321785df1a;
  int32_t mb_result_5bf456321785df1a = mb_target_5bf456321785df1a(this_, (uint16_t *)pwsz_tag_name, (int32_t *)p_type, (uint8_t * *)p_value, (uint32_t *)pcb_length);
  return mb_result_5bf456321785df1a;
}

typedef int32_t (MB_CALL *mb_fn_93b0025b6a2853ba)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515ae9534a338a635b8f34c3(void * this_, uint32_t dw_message_type, void * pwsz_canonical_name) {
  void *mb_entry_93b0025b6a2853ba = NULL;
  if (this_ != NULL) {
    mb_entry_93b0025b6a2853ba = (*(void ***)this_)[6];
  }
  if (mb_entry_93b0025b6a2853ba == NULL) {
  return 0;
  }
  mb_fn_93b0025b6a2853ba mb_target_93b0025b6a2853ba = (mb_fn_93b0025b6a2853ba)mb_entry_93b0025b6a2853ba;
  int32_t mb_result_93b0025b6a2853ba = mb_target_93b0025b6a2853ba(this_, dw_message_type, (uint16_t *)pwsz_canonical_name);
  return mb_result_93b0025b6a2853ba;
}

typedef int32_t (MB_CALL *mb_fn_5873db732f1e8437)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6532a30748afbace237c44b5(void * this_, void * pdw_last_pos) {
  void *mb_entry_5873db732f1e8437 = NULL;
  if (this_ != NULL) {
    mb_entry_5873db732f1e8437 = (*(void ***)this_)[11];
  }
  if (mb_entry_5873db732f1e8437 == NULL) {
  return 0;
  }
  mb_fn_5873db732f1e8437 mb_target_5873db732f1e8437 = (mb_fn_5873db732f1e8437)mb_entry_5873db732f1e8437;
  int32_t mb_result_5873db732f1e8437 = mb_target_5873db732f1e8437(this_, (uint32_t *)pdw_last_pos);
  return mb_result_5873db732f1e8437;
}

typedef int32_t (MB_CALL *mb_fn_4c03601f2aac99ef)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8527de0637a319d9325cb0e(void * this_, void * pdw_longest_pos) {
  void *mb_entry_4c03601f2aac99ef = NULL;
  if (this_ != NULL) {
    mb_entry_4c03601f2aac99ef = (*(void ***)this_)[12];
  }
  if (mb_entry_4c03601f2aac99ef == NULL) {
  return 0;
  }
  mb_fn_4c03601f2aac99ef mb_target_4c03601f2aac99ef = (mb_fn_4c03601f2aac99ef)mb_entry_4c03601f2aac99ef;
  int32_t mb_result_4c03601f2aac99ef = mb_target_4c03601f2aac99ef(this_, (uint32_t *)pdw_longest_pos);
  return mb_result_4c03601f2aac99ef;
}

typedef int32_t (MB_CALL *mb_fn_cf5d59f48620b3ba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7341ef13e4863e74827e0936(void * this_, void * pdw_length) {
  void *mb_entry_cf5d59f48620b3ba = NULL;
  if (this_ != NULL) {
    mb_entry_cf5d59f48620b3ba = (*(void ***)this_)[6];
  }
  if (mb_entry_cf5d59f48620b3ba == NULL) {
  return 0;
  }
  mb_fn_cf5d59f48620b3ba mb_target_cf5d59f48620b3ba = (mb_fn_cf5d59f48620b3ba)mb_entry_cf5d59f48620b3ba;
  int32_t mb_result_cf5d59f48620b3ba = mb_target_cf5d59f48620b3ba(this_, (uint32_t *)pdw_length);
  return mb_result_cf5d59f48620b3ba;
}

typedef int32_t (MB_CALL *mb_fn_f13a525f9457d25e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e4e20987fcfd230e36d9b0(void * this_, void * pdw_offset) {
  void *mb_entry_f13a525f9457d25e = NULL;
  if (this_ != NULL) {
    mb_entry_f13a525f9457d25e = (*(void ***)this_)[8];
  }
  if (mb_entry_f13a525f9457d25e == NULL) {
  return 0;
  }
  mb_fn_f13a525f9457d25e mb_target_f13a525f9457d25e = (mb_fn_f13a525f9457d25e)mb_entry_f13a525f9457d25e;
  int32_t mb_result_f13a525f9457d25e = mb_target_f13a525f9457d25e(this_, (uint32_t *)pdw_offset);
  return mb_result_f13a525f9457d25e;
}

typedef int32_t (MB_CALL *mb_fn_443f1d8cd1d44038)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb5bd00d632a553813f1e310(void * this_, void * pdw_length) {
  void *mb_entry_443f1d8cd1d44038 = NULL;
  if (this_ != NULL) {
    mb_entry_443f1d8cd1d44038 = (*(void ***)this_)[10];
  }
  if (mb_entry_443f1d8cd1d44038 == NULL) {
  return 0;
  }
  mb_fn_443f1d8cd1d44038 mb_target_443f1d8cd1d44038 = (mb_fn_443f1d8cd1d44038)mb_entry_443f1d8cd1d44038;
  int32_t mb_result_443f1d8cd1d44038 = mb_target_443f1d8cd1d44038(this_, (uint32_t *)pdw_length);
  return mb_result_443f1d8cd1d44038;
}

typedef int32_t (MB_CALL *mb_fn_7cdb7d8f8bdc51f1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868ea713621f5ad5b3cadf43(void * this_, uint32_t dw_length) {
  void *mb_entry_7cdb7d8f8bdc51f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7cdb7d8f8bdc51f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7cdb7d8f8bdc51f1 == NULL) {
  return 0;
  }
  mb_fn_7cdb7d8f8bdc51f1 mb_target_7cdb7d8f8bdc51f1 = (mb_fn_7cdb7d8f8bdc51f1)mb_entry_7cdb7d8f8bdc51f1;
  int32_t mb_result_7cdb7d8f8bdc51f1 = mb_target_7cdb7d8f8bdc51f1(this_, dw_length);
  return mb_result_7cdb7d8f8bdc51f1;
}

typedef int32_t (MB_CALL *mb_fn_c018cb47160fb4ef)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd6962a990c818468d57938(void * this_, uint32_t dw_offset) {
  void *mb_entry_c018cb47160fb4ef = NULL;
  if (this_ != NULL) {
    mb_entry_c018cb47160fb4ef = (*(void ***)this_)[9];
  }
  if (mb_entry_c018cb47160fb4ef == NULL) {
  return 0;
  }
  mb_fn_c018cb47160fb4ef mb_target_c018cb47160fb4ef = (mb_fn_c018cb47160fb4ef)mb_entry_c018cb47160fb4ef;
  int32_t mb_result_c018cb47160fb4ef = mb_target_c018cb47160fb4ef(this_, dw_offset);
  return mb_result_c018cb47160fb4ef;
}

typedef int32_t (MB_CALL *mb_fn_8be022b478765fbe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b8f94cd73bd26277cf00ef2(void * this_) {
  void *mb_entry_8be022b478765fbe = NULL;
  if (this_ != NULL) {
    mb_entry_8be022b478765fbe = (*(void ***)this_)[6];
  }
  if (mb_entry_8be022b478765fbe == NULL) {
  return 0;
  }
  mb_fn_8be022b478765fbe mb_target_8be022b478765fbe = (mb_fn_8be022b478765fbe)mb_entry_8be022b478765fbe;
  int32_t mb_result_8be022b478765fbe = mb_target_8be022b478765fbe(this_);
  return mb_result_8be022b478765fbe;
}

typedef int32_t (MB_CALL *mb_fn_a293a1b92f14ae21)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666d1fe9218a2216b3266fd1(void * this_) {
  void *mb_entry_a293a1b92f14ae21 = NULL;
  if (this_ != NULL) {
    mb_entry_a293a1b92f14ae21 = (*(void ***)this_)[7];
  }
  if (mb_entry_a293a1b92f14ae21 == NULL) {
  return 0;
  }
  mb_fn_a293a1b92f14ae21 mb_target_a293a1b92f14ae21 = (mb_fn_a293a1b92f14ae21)mb_entry_a293a1b92f14ae21;
  int32_t mb_result_a293a1b92f14ae21 = mb_target_a293a1b92f14ae21(this_);
  return mb_result_a293a1b92f14ae21;
}

typedef int32_t (MB_CALL *mb_fn_6f583d4d5fd1f622)(void *, int32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba58d3a7b43293c2b898820(void * this_, void * ph_completion_code, void * p_new_object) {
  void *mb_entry_6f583d4d5fd1f622 = NULL;
  if (this_ != NULL) {
    mb_entry_6f583d4d5fd1f622 = (*(void ***)this_)[15];
  }
  if (mb_entry_6f583d4d5fd1f622 == NULL) {
  return 0;
  }
  mb_fn_6f583d4d5fd1f622 mb_target_6f583d4d5fd1f622 = (mb_fn_6f583d4d5fd1f622)mb_entry_6f583d4d5fd1f622;
  int32_t mb_result_6f583d4d5fd1f622 = mb_target_6f583d4d5fd1f622(this_, (int32_t *)ph_completion_code, p_new_object);
  return mb_result_6f583d4d5fd1f622;
}

typedef struct { uint8_t bytes[18]; } mb_agg_3ec879b5dc86a83e_p2;
typedef char mb_assert_3ec879b5dc86a83e_p2[(sizeof(mb_agg_3ec879b5dc86a83e_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ec879b5dc86a83e)(void *, uint32_t *, mb_agg_3ec879b5dc86a83e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1813950a412386139ae9ceec(void * this_, void * pdw_attributes, void * p_format) {
  void *mb_entry_3ec879b5dc86a83e = NULL;
  if (this_ != NULL) {
    mb_entry_3ec879b5dc86a83e = (*(void ***)this_)[10];
  }
  if (mb_entry_3ec879b5dc86a83e == NULL) {
  return 0;
  }
  mb_fn_3ec879b5dc86a83e mb_target_3ec879b5dc86a83e = (mb_fn_3ec879b5dc86a83e)mb_entry_3ec879b5dc86a83e;
  int32_t mb_result_3ec879b5dc86a83e = mb_target_3ec879b5dc86a83e(this_, (uint32_t *)pdw_attributes, (mb_agg_3ec879b5dc86a83e_p2 *)p_format);
  return mb_result_3ec879b5dc86a83e;
}

typedef int32_t (MB_CALL *mb_fn_636197b33aab4cfc)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11e15d9660982b9757db7e4(void * this_, void * pwsz_name, uint32_t n_max_chars) {
  void *mb_entry_636197b33aab4cfc = NULL;
  if (this_ != NULL) {
    mb_entry_636197b33aab4cfc = (*(void ***)this_)[8];
  }
  if (mb_entry_636197b33aab4cfc == NULL) {
  return 0;
  }
  mb_fn_636197b33aab4cfc mb_target_636197b33aab4cfc = (mb_fn_636197b33aab4cfc)mb_entry_636197b33aab4cfc;
  int32_t mb_result_636197b33aab4cfc = mb_target_636197b33aab4cfc(this_, (uint16_t *)pwsz_name, n_max_chars);
  return mb_result_636197b33aab4cfc;
}

typedef int32_t (MB_CALL *mb_fn_40bacc8d03f0b6ff)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3557019f445b217bfcab4a6(void * this_, void * pdw_size, void * pdw_size_high) {
  void *mb_entry_40bacc8d03f0b6ff = NULL;
  if (this_ != NULL) {
    mb_entry_40bacc8d03f0b6ff = (*(void ***)this_)[12];
  }
  if (mb_entry_40bacc8d03f0b6ff == NULL) {
  return 0;
  }
  mb_fn_40bacc8d03f0b6ff mb_target_40bacc8d03f0b6ff = (mb_fn_40bacc8d03f0b6ff)mb_entry_40bacc8d03f0b6ff;
  int32_t mb_result_40bacc8d03f0b6ff = mb_target_40bacc8d03f0b6ff(this_, (uint32_t *)pdw_size, (uint32_t *)pdw_size_high);
  return mb_result_40bacc8d03f0b6ff;
}

typedef struct { uint8_t bytes[18]; } mb_agg_3bf3a03c2c431d71_p2;
typedef char mb_assert_3bf3a03c2c431d71_p2[(sizeof(mb_agg_3bf3a03c2c431d71_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bf3a03c2c431d71)(void *, uint32_t, mb_agg_3bf3a03c2c431d71_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1315882d344a768d2f6b837(void * this_, uint32_t dw_attributes, void * p_format) {
  void *mb_entry_3bf3a03c2c431d71 = NULL;
  if (this_ != NULL) {
    mb_entry_3bf3a03c2c431d71 = (*(void ***)this_)[11];
  }
  if (mb_entry_3bf3a03c2c431d71 == NULL) {
  return 0;
  }
  mb_fn_3bf3a03c2c431d71 mb_target_3bf3a03c2c431d71 = (mb_fn_3bf3a03c2c431d71)mb_entry_3bf3a03c2c431d71;
  int32_t mb_result_3bf3a03c2c431d71 = mb_target_3bf3a03c2c431d71(this_, dw_attributes, (mb_agg_3bf3a03c2c431d71_p2 *)p_format);
  return mb_result_3bf3a03c2c431d71;
}

typedef int32_t (MB_CALL *mb_fn_6d22679c1ef2e95d)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58d63567dbd0b8ea95d8e67(void * this_, void * pwsz_name, uint32_t n_max_chars) {
  void *mb_entry_6d22679c1ef2e95d = NULL;
  if (this_ != NULL) {
    mb_entry_6d22679c1ef2e95d = (*(void ***)this_)[9];
  }
  if (mb_entry_6d22679c1ef2e95d == NULL) {
  return 0;
  }
  mb_fn_6d22679c1ef2e95d mb_target_6d22679c1ef2e95d = (mb_fn_6d22679c1ef2e95d)mb_entry_6d22679c1ef2e95d;
  int32_t mb_result_6d22679c1ef2e95d = mb_target_6d22679c1ef2e95d(this_, (uint16_t *)pwsz_name, n_max_chars);
  return mb_result_6d22679c1ef2e95d;
}

typedef int32_t (MB_CALL *mb_fn_f368d0b84716d2ae)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2dfdd84a499db2c64d46940(void * this_, uint32_t dw_size, uint32_t dw_size_high) {
  void *mb_entry_f368d0b84716d2ae = NULL;
  if (this_ != NULL) {
    mb_entry_f368d0b84716d2ae = (*(void ***)this_)[13];
  }
  if (mb_entry_f368d0b84716d2ae == NULL) {
  return 0;
  }
  mb_fn_f368d0b84716d2ae mb_target_f368d0b84716d2ae = (mb_fn_f368d0b84716d2ae)mb_entry_f368d0b84716d2ae;
  int32_t mb_result_f368d0b84716d2ae = mb_target_f368d0b84716d2ae(this_, dw_size, dw_size_high);
  return mb_result_f368d0b84716d2ae;
}

typedef int32_t (MB_CALL *mb_fn_39c5d77c78b9b35f)(void *, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9c826a2b9908f9581eefe2d(void * this_, void * p_data, void * pdw_size, void * ab_mac) {
  void *mb_entry_39c5d77c78b9b35f = NULL;
  if (this_ != NULL) {
    mb_entry_39c5d77c78b9b35f = (*(void ***)this_)[14];
  }
  if (mb_entry_39c5d77c78b9b35f == NULL) {
  return 0;
  }
  mb_fn_39c5d77c78b9b35f mb_target_39c5d77c78b9b35f = (mb_fn_39c5d77c78b9b35f)mb_entry_39c5d77c78b9b35f;
  int32_t mb_result_39c5d77c78b9b35f = mb_target_39c5d77c78b9b35f(this_, (uint8_t *)p_data, (uint32_t *)pdw_size, (uint8_t *)ab_mac);
  return mb_result_39c5d77c78b9b35f;
}

typedef struct { uint8_t bytes[18]; } mb_agg_3927c77b5cb593c7_p3;
typedef char mb_assert_3927c77b5cb593c7_p3[(sizeof(mb_agg_3927c77b5cb593c7_p3) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_3927c77b5cb593c7_p4;
typedef char mb_assert_3927c77b5cb593c7_p4[(sizeof(mb_agg_3927c77b5cb593c7_p4) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3927c77b5cb593c7)(void *, uint32_t *, uint32_t *, mb_agg_3927c77b5cb593c7_p3 *, mb_agg_3927c77b5cb593c7_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fce61a593a59847d63e71ce(void * this_, void * pdw_attributes, void * pdw_attributes_ex, void * p_audio_format, void * p_video_format) {
  void *mb_entry_3927c77b5cb593c7 = NULL;
  if (this_ != NULL) {
    mb_entry_3927c77b5cb593c7 = (*(void ***)this_)[17];
  }
  if (mb_entry_3927c77b5cb593c7 == NULL) {
  return 0;
  }
  mb_fn_3927c77b5cb593c7 mb_target_3927c77b5cb593c7 = (mb_fn_3927c77b5cb593c7)mb_entry_3927c77b5cb593c7;
  int32_t mb_result_3927c77b5cb593c7 = mb_target_3927c77b5cb593c7(this_, (uint32_t *)pdw_attributes, (uint32_t *)pdw_attributes_ex, (mb_agg_3927c77b5cb593c7_p3 *)p_audio_format, (mb_agg_3927c77b5cb593c7_p4 *)p_video_format);
  return mb_result_3927c77b5cb593c7;
}

typedef struct { uint8_t bytes[18]; } mb_agg_20f8ad797192e849_p3;
typedef char mb_assert_20f8ad797192e849_p3[(sizeof(mb_agg_20f8ad797192e849_p3) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_20f8ad797192e849_p4;
typedef char mb_assert_20f8ad797192e849_p4[(sizeof(mb_agg_20f8ad797192e849_p4) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20f8ad797192e849)(void *, uint32_t, uint32_t, mb_agg_20f8ad797192e849_p3 *, mb_agg_20f8ad797192e849_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bbf3bbb61470fdca8ab3c9d(void * this_, uint32_t dw_attributes, uint32_t dw_attributes_ex, void * p_format, void * p_video_format) {
  void *mb_entry_20f8ad797192e849 = NULL;
  if (this_ != NULL) {
    mb_entry_20f8ad797192e849 = (*(void ***)this_)[16];
  }
  if (mb_entry_20f8ad797192e849 == NULL) {
  return 0;
  }
  mb_fn_20f8ad797192e849 mb_target_20f8ad797192e849 = (mb_fn_20f8ad797192e849)mb_entry_20f8ad797192e849;
  int32_t mb_result_20f8ad797192e849 = mb_target_20f8ad797192e849(this_, dw_attributes, dw_attributes_ex, (mb_agg_20f8ad797192e849_p3 *)p_format, (mb_agg_20f8ad797192e849_p4 *)p_video_format);
  return mb_result_20f8ad797192e849;
}

typedef int32_t (MB_CALL *mb_fn_02a8d56120b8a3b3)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d9e47c05af7fd2e09c95a6(void * this_, void * p_data, void * pdw_size) {
  void *mb_entry_02a8d56120b8a3b3 = NULL;
  if (this_ != NULL) {
    mb_entry_02a8d56120b8a3b3 = (*(void ***)this_)[16];
  }
  if (mb_entry_02a8d56120b8a3b3 == NULL) {
  return 0;
  }
  mb_fn_02a8d56120b8a3b3 mb_target_02a8d56120b8a3b3 = (mb_fn_02a8d56120b8a3b3)mb_entry_02a8d56120b8a3b3;
  int32_t mb_result_02a8d56120b8a3b3 = mb_target_02a8d56120b8a3b3(this_, (uint8_t *)p_data, (uint32_t *)pdw_size);
  return mb_result_02a8d56120b8a3b3;
}

typedef int32_t (MB_CALL *mb_fn_33408124ff7514e2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f277b9921da310a98a26dc75(void * this_, uint32_t dw_estimated_ticks) {
  void *mb_entry_33408124ff7514e2 = NULL;
  if (this_ != NULL) {
    mb_entry_33408124ff7514e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_33408124ff7514e2 == NULL) {
  return 0;
  }
  mb_fn_33408124ff7514e2 mb_target_33408124ff7514e2 = (mb_fn_33408124ff7514e2)mb_entry_33408124ff7514e2;
  int32_t mb_result_33408124ff7514e2 = mb_target_33408124ff7514e2(this_, dw_estimated_ticks);
  return mb_result_33408124ff7514e2;
}

typedef int32_t (MB_CALL *mb_fn_4c7ded4dbeea337f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f88edd50785fdb182239b9(void * this_) {
  void *mb_entry_4c7ded4dbeea337f = NULL;
  if (this_ != NULL) {
    mb_entry_4c7ded4dbeea337f = (*(void ***)this_)[8];
  }
  if (mb_entry_4c7ded4dbeea337f == NULL) {
  return 0;
  }
  mb_fn_4c7ded4dbeea337f mb_target_4c7ded4dbeea337f = (mb_fn_4c7ded4dbeea337f)mb_entry_4c7ded4dbeea337f;
  int32_t mb_result_4c7ded4dbeea337f = mb_target_4c7ded4dbeea337f(this_);
  return mb_result_4c7ded4dbeea337f;
}

typedef int32_t (MB_CALL *mb_fn_ccfb6c649621709a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232dcc6a34d87a0509acabf4(void * this_, uint32_t dw_transpired_ticks) {
  void *mb_entry_ccfb6c649621709a = NULL;
  if (this_ != NULL) {
    mb_entry_ccfb6c649621709a = (*(void ***)this_)[7];
  }
  if (mb_entry_ccfb6c649621709a == NULL) {
  return 0;
  }
  mb_fn_ccfb6c649621709a mb_target_ccfb6c649621709a = (mb_fn_ccfb6c649621709a)mb_entry_ccfb6c649621709a;
  int32_t mb_result_ccfb6c649621709a = mb_target_ccfb6c649621709a(this_, dw_transpired_ticks);
  return mb_result_ccfb6c649621709a;
}

typedef int32_t (MB_CALL *mb_fn_12f8ac852a7bf79b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d25ab0ec98fec2ede23c36(void * this_, int32_t hr_completion_code) {
  void *mb_entry_12f8ac852a7bf79b = NULL;
  if (this_ != NULL) {
    mb_entry_12f8ac852a7bf79b = (*(void ***)this_)[9];
  }
  if (mb_entry_12f8ac852a7bf79b == NULL) {
  return 0;
  }
  mb_fn_12f8ac852a7bf79b mb_target_12f8ac852a7bf79b = (mb_fn_12f8ac852a7bf79b)mb_entry_12f8ac852a7bf79b;
  int32_t mb_result_12f8ac852a7bf79b = mb_target_12f8ac852a7bf79b(this_, hr_completion_code);
  return mb_result_12f8ac852a7bf79b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ffea824aa4080b19_p1;
typedef char mb_assert_ffea824aa4080b19_p1[(sizeof(mb_agg_ffea824aa4080b19_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_ffea824aa4080b19_p3;
typedef char mb_assert_ffea824aa4080b19_p3[(sizeof(mb_agg_ffea824aa4080b19_p3) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffea824aa4080b19)(void *, mb_agg_ffea824aa4080b19_p1, uint32_t, mb_agg_ffea824aa4080b19_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91265377348a206d4243ef17(void * this_, moonbit_bytes_t event_id, uint32_t dw_estimated_ticks, void * p_context) {
  if (Moonbit_array_length(event_id) < 16) {
  return 0;
  }
  mb_agg_ffea824aa4080b19_p1 mb_converted_ffea824aa4080b19_1;
  memcpy(&mb_converted_ffea824aa4080b19_1, event_id, 16);
  void *mb_entry_ffea824aa4080b19 = NULL;
  if (this_ != NULL) {
    mb_entry_ffea824aa4080b19 = (*(void ***)this_)[10];
  }
  if (mb_entry_ffea824aa4080b19 == NULL) {
  return 0;
  }
  mb_fn_ffea824aa4080b19 mb_target_ffea824aa4080b19 = (mb_fn_ffea824aa4080b19)mb_entry_ffea824aa4080b19;
  int32_t mb_result_ffea824aa4080b19 = mb_target_ffea824aa4080b19(this_, mb_converted_ffea824aa4080b19_1, dw_estimated_ticks, (mb_agg_ffea824aa4080b19_p3 *)p_context);
  return mb_result_ffea824aa4080b19;
}

typedef struct { uint8_t bytes[16]; } mb_agg_701fc7ee83d980b4_p1;
typedef char mb_assert_701fc7ee83d980b4_p1[(sizeof(mb_agg_701fc7ee83d980b4_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_701fc7ee83d980b4_p3;
typedef char mb_assert_701fc7ee83d980b4_p3[(sizeof(mb_agg_701fc7ee83d980b4_p3) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_701fc7ee83d980b4)(void *, mb_agg_701fc7ee83d980b4_p1, int32_t, mb_agg_701fc7ee83d980b4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d21f844dc63ce13f186e8a4(void * this_, moonbit_bytes_t event_id, int32_t hr_completion_code, void * p_context) {
  if (Moonbit_array_length(event_id) < 16) {
  return 0;
  }
  mb_agg_701fc7ee83d980b4_p1 mb_converted_701fc7ee83d980b4_1;
  memcpy(&mb_converted_701fc7ee83d980b4_1, event_id, 16);
  void *mb_entry_701fc7ee83d980b4 = NULL;
  if (this_ != NULL) {
    mb_entry_701fc7ee83d980b4 = (*(void ***)this_)[12];
  }
  if (mb_entry_701fc7ee83d980b4 == NULL) {
  return 0;
  }
  mb_fn_701fc7ee83d980b4 mb_target_701fc7ee83d980b4 = (mb_fn_701fc7ee83d980b4)mb_entry_701fc7ee83d980b4;
  int32_t mb_result_701fc7ee83d980b4 = mb_target_701fc7ee83d980b4(this_, mb_converted_701fc7ee83d980b4_1, hr_completion_code, (mb_agg_701fc7ee83d980b4_p3 *)p_context);
  return mb_result_701fc7ee83d980b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cfe7a80e94a3e2ca_p1;
typedef char mb_assert_cfe7a80e94a3e2ca_p1[(sizeof(mb_agg_cfe7a80e94a3e2ca_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_cfe7a80e94a3e2ca_p3;
typedef char mb_assert_cfe7a80e94a3e2ca_p3[(sizeof(mb_agg_cfe7a80e94a3e2ca_p3) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfe7a80e94a3e2ca)(void *, mb_agg_cfe7a80e94a3e2ca_p1, uint32_t, mb_agg_cfe7a80e94a3e2ca_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06ce53ba55b6a5a115b73a6(void * this_, moonbit_bytes_t event_id, uint32_t dw_transpired_ticks, void * p_context) {
  if (Moonbit_array_length(event_id) < 16) {
  return 0;
  }
  mb_agg_cfe7a80e94a3e2ca_p1 mb_converted_cfe7a80e94a3e2ca_1;
  memcpy(&mb_converted_cfe7a80e94a3e2ca_1, event_id, 16);
  void *mb_entry_cfe7a80e94a3e2ca = NULL;
  if (this_ != NULL) {
    mb_entry_cfe7a80e94a3e2ca = (*(void ***)this_)[11];
  }
  if (mb_entry_cfe7a80e94a3e2ca == NULL) {
  return 0;
  }
  mb_fn_cfe7a80e94a3e2ca mb_target_cfe7a80e94a3e2ca = (mb_fn_cfe7a80e94a3e2ca)mb_entry_cfe7a80e94a3e2ca;
  int32_t mb_result_cfe7a80e94a3e2ca = mb_target_cfe7a80e94a3e2ca(this_, mb_converted_cfe7a80e94a3e2ca_1, dw_transpired_ticks, (mb_agg_cfe7a80e94a3e2ca_p3 *)p_context);
  return mb_result_cfe7a80e94a3e2ca;
}

typedef int32_t (MB_CALL *mb_fn_45b8035675be9d1c)(void *, uint16_t * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be55e6c56a2ed1176b2d750(void * this_, void * ppwsz_revocation_url, void * pdw_buffer_len, void * pdw_revoked_bit_flag) {
  void *mb_entry_45b8035675be9d1c = NULL;
  if (this_ != NULL) {
    mb_entry_45b8035675be9d1c = (*(void ***)this_)[6];
  }
  if (mb_entry_45b8035675be9d1c == NULL) {
  return 0;
  }
  mb_fn_45b8035675be9d1c mb_target_45b8035675be9d1c = (mb_fn_45b8035675be9d1c)mb_entry_45b8035675be9d1c;
  int32_t mb_result_45b8035675be9d1c = mb_target_45b8035675be9d1c(this_, (uint16_t * *)ppwsz_revocation_url, (uint32_t *)pdw_buffer_len, (uint32_t *)pdw_revoked_bit_flag);
  return mb_result_45b8035675be9d1c;
}

typedef int32_t (MB_CALL *mb_fn_ba4c09afd1ebc40e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f987809c1af9dd0662d437c(void * this_, void * p_enum_storage) {
  void *mb_entry_ba4c09afd1ebc40e = NULL;
  if (this_ != NULL) {
    mb_entry_ba4c09afd1ebc40e = (*(void ***)this_)[13];
  }
  if (mb_entry_ba4c09afd1ebc40e == NULL) {
  return 0;
  }
  mb_fn_ba4c09afd1ebc40e mb_target_ba4c09afd1ebc40e = (mb_fn_ba4c09afd1ebc40e)mb_entry_ba4c09afd1ebc40e;
  int32_t mb_result_ba4c09afd1ebc40e = mb_target_ba4c09afd1ebc40e(this_, (void * *)p_enum_storage);
  return mb_result_ba4c09afd1ebc40e;
}

typedef struct { uint8_t bytes[18]; } mb_agg_2dbb33a31fc2ea9c_p2;
typedef char mb_assert_2dbb33a31fc2ea9c_p2[(sizeof(mb_agg_2dbb33a31fc2ea9c_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dbb33a31fc2ea9c)(void *, uint32_t *, mb_agg_2dbb33a31fc2ea9c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_977e9c54af5e7e6a2508292d(void * this_, void * pdw_attributes, void * p_format) {
  void *mb_entry_2dbb33a31fc2ea9c = NULL;
  if (this_ != NULL) {
    mb_entry_2dbb33a31fc2ea9c = (*(void ***)this_)[8];
  }
  if (mb_entry_2dbb33a31fc2ea9c == NULL) {
  return 0;
  }
  mb_fn_2dbb33a31fc2ea9c mb_target_2dbb33a31fc2ea9c = (mb_fn_2dbb33a31fc2ea9c)mb_entry_2dbb33a31fc2ea9c;
  int32_t mb_result_2dbb33a31fc2ea9c = mb_target_2dbb33a31fc2ea9c(this_, (uint32_t *)pdw_attributes, (mb_agg_2dbb33a31fc2ea9c_p2 *)p_format);
  return mb_result_2dbb33a31fc2ea9c;
}

typedef struct { uint8_t bytes[12]; } mb_agg_e4b11e75b2f48d55_p1;
typedef char mb_assert_e4b11e75b2f48d55_p1[(sizeof(mb_agg_e4b11e75b2f48d55_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4b11e75b2f48d55)(void *, mb_agg_e4b11e75b2f48d55_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c61c2a2ff1a95e390f478a9(void * this_, void * p_date_time_utc) {
  void *mb_entry_e4b11e75b2f48d55 = NULL;
  if (this_ != NULL) {
    mb_entry_e4b11e75b2f48d55 = (*(void ***)this_)[10];
  }
  if (mb_entry_e4b11e75b2f48d55 == NULL) {
  return 0;
  }
  mb_fn_e4b11e75b2f48d55 mb_target_e4b11e75b2f48d55 = (mb_fn_e4b11e75b2f48d55)mb_entry_e4b11e75b2f48d55;
  int32_t mb_result_e4b11e75b2f48d55 = mb_target_e4b11e75b2f48d55(this_, (mb_agg_e4b11e75b2f48d55_p1 *)p_date_time_utc);
  return mb_result_e4b11e75b2f48d55;
}

typedef int32_t (MB_CALL *mb_fn_4a83d495ef691e49)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59033611e7b3ff7367bb55bf(void * this_, void * pwsz_name, uint32_t n_max_chars) {
  void *mb_entry_4a83d495ef691e49 = NULL;
  if (this_ != NULL) {
    mb_entry_4a83d495ef691e49 = (*(void ***)this_)[9];
  }
  if (mb_entry_4a83d495ef691e49 == NULL) {
  return 0;
  }
  mb_fn_4a83d495ef691e49 mb_target_4a83d495ef691e49 = (mb_fn_4a83d495ef691e49)mb_entry_4a83d495ef691e49;
  int32_t mb_result_4a83d495ef691e49 = mb_target_4a83d495ef691e49(this_, (uint16_t *)pwsz_name, n_max_chars);
  return mb_result_4a83d495ef691e49;
}

typedef struct { uint8_t bytes[36]; } mb_agg_f9cad5c84555a386_p1;
typedef char mb_assert_f9cad5c84555a386_p1[(sizeof(mb_agg_f9cad5c84555a386_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9cad5c84555a386)(void *, mb_agg_f9cad5c84555a386_p1 * *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63bad76ada0f83a3251fcdb4(void * this_, void * pp_rights, void * pn_rights_count, void * ab_mac) {
  void *mb_entry_f9cad5c84555a386 = NULL;
  if (this_ != NULL) {
    mb_entry_f9cad5c84555a386 = (*(void ***)this_)[12];
  }
  if (mb_entry_f9cad5c84555a386 == NULL) {
  return 0;
  }
  mb_fn_f9cad5c84555a386 mb_target_f9cad5c84555a386 = (mb_fn_f9cad5c84555a386)mb_entry_f9cad5c84555a386;
  int32_t mb_result_f9cad5c84555a386 = mb_target_f9cad5c84555a386(this_, (mb_agg_f9cad5c84555a386_p1 * *)pp_rights, (uint32_t *)pn_rights_count, (uint8_t *)ab_mac);
  return mb_result_f9cad5c84555a386;
}

typedef int32_t (MB_CALL *mb_fn_f0308a97efbd98ac)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c2b66399f9f0216b007371(void * this_, void * pdw_size_low, void * pdw_size_high) {
  void *mb_entry_f0308a97efbd98ac = NULL;
  if (this_ != NULL) {
    mb_entry_f0308a97efbd98ac = (*(void ***)this_)[11];
  }
  if (mb_entry_f0308a97efbd98ac == NULL) {
  return 0;
  }
  mb_fn_f0308a97efbd98ac mb_target_f0308a97efbd98ac = (mb_fn_f0308a97efbd98ac)mb_entry_f0308a97efbd98ac;
  int32_t mb_result_f0308a97efbd98ac = mb_target_f0308a97efbd98ac(this_, (uint32_t *)pdw_size_low, (uint32_t *)pdw_size_high);
  return mb_result_f0308a97efbd98ac;
}

typedef int32_t (MB_CALL *mb_fn_a7873f08e18136a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db4eb6e76c0c824104b2de0(void * this_, void * pp_storage_globals) {
  void *mb_entry_a7873f08e18136a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a7873f08e18136a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7873f08e18136a8 == NULL) {
  return 0;
  }
  mb_fn_a7873f08e18136a8 mb_target_a7873f08e18136a8 = (mb_fn_a7873f08e18136a8)mb_entry_a7873f08e18136a8;
  int32_t mb_result_a7873f08e18136a8 = mb_target_a7873f08e18136a8(this_, (void * *)pp_storage_globals);
  return mb_result_a7873f08e18136a8;
}

typedef struct { uint8_t bytes[56]; } mb_agg_2a04fbbc45dacecd_p1;
typedef char mb_assert_2a04fbbc45dacecd_p1[(sizeof(mb_agg_2a04fbbc45dacecd_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a04fbbc45dacecd)(void *, mb_agg_2a04fbbc45dacecd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d770030647bffd9c7bc06ed9(void * this_, void * p_command) {
  void *mb_entry_2a04fbbc45dacecd = NULL;
  if (this_ != NULL) {
    mb_entry_2a04fbbc45dacecd = (*(void ***)this_)[14];
  }
  if (mb_entry_2a04fbbc45dacecd == NULL) {
  return 0;
  }
  mb_fn_2a04fbbc45dacecd mb_target_2a04fbbc45dacecd = (mb_fn_2a04fbbc45dacecd)mb_entry_2a04fbbc45dacecd;
  int32_t mb_result_2a04fbbc45dacecd = mb_target_2a04fbbc45dacecd(this_, (mb_agg_2a04fbbc45dacecd_p1 *)p_command);
  return mb_result_2a04fbbc45dacecd;
}

typedef struct { uint8_t bytes[18]; } mb_agg_d4a8362b68fedf77_p2;
typedef char mb_assert_d4a8362b68fedf77_p2[(sizeof(mb_agg_d4a8362b68fedf77_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4a8362b68fedf77)(void *, uint32_t, mb_agg_d4a8362b68fedf77_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab9b7dd1c8e6f5731feeb0aa(void * this_, uint32_t dw_attributes, void * p_format) {
  void *mb_entry_d4a8362b68fedf77 = NULL;
  if (this_ != NULL) {
    mb_entry_d4a8362b68fedf77 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4a8362b68fedf77 == NULL) {
  return 0;
  }
  mb_fn_d4a8362b68fedf77 mb_target_d4a8362b68fedf77 = (mb_fn_d4a8362b68fedf77)mb_entry_d4a8362b68fedf77;
  int32_t mb_result_d4a8362b68fedf77 = mb_target_d4a8362b68fedf77(this_, dw_attributes, (mb_agg_d4a8362b68fedf77_p2 *)p_format);
  return mb_result_d4a8362b68fedf77;
}

typedef struct { uint8_t bytes[18]; } mb_agg_cfefdb181a8776fc_p3;
typedef char mb_assert_cfefdb181a8776fc_p3[(sizeof(mb_agg_cfefdb181a8776fc_p3) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_cfefdb181a8776fc_p4;
typedef char mb_assert_cfefdb181a8776fc_p4[(sizeof(mb_agg_cfefdb181a8776fc_p4) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfefdb181a8776fc)(void *, uint32_t *, uint32_t *, mb_agg_cfefdb181a8776fc_p3 *, mb_agg_cfefdb181a8776fc_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3c4852fb1812ff2e6a4096(void * this_, void * pdw_attributes, void * pdw_attributes_ex, void * p_audio_format, void * p_video_format) {
  void *mb_entry_cfefdb181a8776fc = NULL;
  if (this_ != NULL) {
    mb_entry_cfefdb181a8776fc = (*(void ***)this_)[17];
  }
  if (mb_entry_cfefdb181a8776fc == NULL) {
  return 0;
  }
  mb_fn_cfefdb181a8776fc mb_target_cfefdb181a8776fc = (mb_fn_cfefdb181a8776fc)mb_entry_cfefdb181a8776fc;
  int32_t mb_result_cfefdb181a8776fc = mb_target_cfefdb181a8776fc(this_, (uint32_t *)pdw_attributes, (uint32_t *)pdw_attributes_ex, (mb_agg_cfefdb181a8776fc_p3 *)p_audio_format, (mb_agg_cfefdb181a8776fc_p4 *)p_video_format);
  return mb_result_cfefdb181a8776fc;
}

typedef int32_t (MB_CALL *mb_fn_f49982da3a655290)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23103eb0207886251063d89d(void * this_, void * psz_storage_name, void * pp_storage) {
  void *mb_entry_f49982da3a655290 = NULL;
  if (this_ != NULL) {
    mb_entry_f49982da3a655290 = (*(void ***)this_)[15];
  }
  if (mb_entry_f49982da3a655290 == NULL) {
  return 0;
  }
  mb_fn_f49982da3a655290 mb_target_f49982da3a655290 = (mb_fn_f49982da3a655290)mb_entry_f49982da3a655290;
  int32_t mb_result_f49982da3a655290 = mb_target_f49982da3a655290(this_, (uint16_t *)psz_storage_name, (void * *)pp_storage);
  return mb_result_f49982da3a655290;
}

typedef struct { uint8_t bytes[18]; } mb_agg_606c65beed8aa2af_p3;
typedef char mb_assert_606c65beed8aa2af_p3[(sizeof(mb_agg_606c65beed8aa2af_p3) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_606c65beed8aa2af_p4;
typedef char mb_assert_606c65beed8aa2af_p4[(sizeof(mb_agg_606c65beed8aa2af_p4) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_606c65beed8aa2af)(void *, uint32_t, uint32_t, mb_agg_606c65beed8aa2af_p3 *, mb_agg_606c65beed8aa2af_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4080a400bb2021a6e928d1d8(void * this_, uint32_t dw_attributes, uint32_t dw_attributes_ex, void * p_format, void * p_video_format) {
  void *mb_entry_606c65beed8aa2af = NULL;
  if (this_ != NULL) {
    mb_entry_606c65beed8aa2af = (*(void ***)this_)[16];
  }
  if (mb_entry_606c65beed8aa2af == NULL) {
  return 0;
  }
  mb_fn_606c65beed8aa2af mb_target_606c65beed8aa2af = (mb_fn_606c65beed8aa2af)mb_entry_606c65beed8aa2af;
  int32_t mb_result_606c65beed8aa2af = mb_target_606c65beed8aa2af(this_, dw_attributes, dw_attributes_ex, (mb_agg_606c65beed8aa2af_p3 *)p_format, (mb_agg_606c65beed8aa2af_p4 *)p_video_format);
  return mb_result_606c65beed8aa2af;
}

typedef int32_t (MB_CALL *mb_fn_f6c388852e6d8027)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0c81b2fdcb144e323d2e22(void * this_, void * pp_metadata) {
  void *mb_entry_f6c388852e6d8027 = NULL;
  if (this_ != NULL) {
    mb_entry_f6c388852e6d8027 = (*(void ***)this_)[20];
  }
  if (mb_entry_f6c388852e6d8027 == NULL) {
  return 0;
  }
  mb_fn_f6c388852e6d8027 mb_target_f6c388852e6d8027 = (mb_fn_f6c388852e6d8027)mb_entry_f6c388852e6d8027;
  int32_t mb_result_f6c388852e6d8027 = mb_target_f6c388852e6d8027(this_, (void * *)pp_metadata);
  return mb_result_f6c388852e6d8027;
}

typedef int32_t (MB_CALL *mb_fn_6f3a13df01846f9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9946b690b7d201ae4e057c9f(void * this_, void * pp_metadata) {
  void *mb_entry_6f3a13df01846f9a = NULL;
  if (this_ != NULL) {
    mb_entry_6f3a13df01846f9a = (*(void ***)this_)[18];
  }
  if (mb_entry_6f3a13df01846f9a == NULL) {
  return 0;
  }
  mb_fn_6f3a13df01846f9a mb_target_6f3a13df01846f9a = (mb_fn_6f3a13df01846f9a)mb_entry_6f3a13df01846f9a;
  int32_t mb_result_6f3a13df01846f9a = mb_target_6f3a13df01846f9a(this_, (void * *)pp_metadata);
  return mb_result_6f3a13df01846f9a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d7fb0f2fed86a201_p3;
typedef char mb_assert_d7fb0f2fed86a201_p3[(sizeof(mb_agg_d7fb0f2fed86a201_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7fb0f2fed86a201)(void *, int32_t *, uint32_t, mb_agg_d7fb0f2fed86a201_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5a4252af19371b8c4c861f6(void * this_, void * p_mode, uint32_t n_views, void * p_views) {
  void *mb_entry_d7fb0f2fed86a201 = NULL;
  if (this_ != NULL) {
    mb_entry_d7fb0f2fed86a201 = (*(void ***)this_)[21];
  }
  if (mb_entry_d7fb0f2fed86a201 == NULL) {
  return 0;
  }
  mb_fn_d7fb0f2fed86a201 mb_target_d7fb0f2fed86a201 = (mb_fn_d7fb0f2fed86a201)mb_entry_d7fb0f2fed86a201;
  int32_t mb_result_d7fb0f2fed86a201 = mb_target_d7fb0f2fed86a201(this_, (int32_t *)p_mode, n_views, (mb_agg_d7fb0f2fed86a201_p3 *)p_views);
  return mb_result_d7fb0f2fed86a201;
}

typedef int32_t (MB_CALL *mb_fn_6e690f091ddfa94c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b9622b1ddeeebecc822207(void * this_, void * p_metadata) {
  void *mb_entry_6e690f091ddfa94c = NULL;
  if (this_ != NULL) {
    mb_entry_6e690f091ddfa94c = (*(void ***)this_)[19];
  }
  if (mb_entry_6e690f091ddfa94c == NULL) {
  return 0;
  }
  mb_fn_6e690f091ddfa94c mb_target_6e690f091ddfa94c = (mb_fn_6e690f091ddfa94c)mb_entry_6e690f091ddfa94c;
  int32_t mb_result_6e690f091ddfa94c = mb_target_6e690f091ddfa94c(this_, p_metadata);
  return mb_result_6e690f091ddfa94c;
}

typedef int32_t (MB_CALL *mb_fn_9b9b437e3a7be2ab)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4ef95f0f49fb134647040d(void * this_, int32_t find_scope, void * pwsz_unique_id, void * pp_storage) {
  void *mb_entry_9b9b437e3a7be2ab = NULL;
  if (this_ != NULL) {
    mb_entry_9b9b437e3a7be2ab = (*(void ***)this_)[26];
  }
  if (mb_entry_9b9b437e3a7be2ab == NULL) {
  return 0;
  }
  mb_fn_9b9b437e3a7be2ab mb_target_9b9b437e3a7be2ab = (mb_fn_9b9b437e3a7be2ab)mb_entry_9b9b437e3a7be2ab;
  int32_t mb_result_9b9b437e3a7be2ab = mb_target_9b9b437e3a7be2ab(this_, find_scope, (uint16_t *)pwsz_unique_id, (void * *)pp_storage);
  return mb_result_9b9b437e3a7be2ab;
}

typedef int32_t (MB_CALL *mb_fn_edfc7e07f5345923)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c57655e9e2548c0570e765(void * this_, void * pp_storage) {
  void *mb_entry_edfc7e07f5345923 = NULL;
  if (this_ != NULL) {
    mb_entry_edfc7e07f5345923 = (*(void ***)this_)[27];
  }
  if (mb_entry_edfc7e07f5345923 == NULL) {
  return 0;
  }
  mb_fn_edfc7e07f5345923 mb_target_edfc7e07f5345923 = (mb_fn_edfc7e07f5345923)mb_entry_edfc7e07f5345923;
  int32_t mb_result_edfc7e07f5345923 = mb_target_edfc7e07f5345923(this_, (void * *)pp_storage);
  return mb_result_edfc7e07f5345923;
}

typedef int32_t (MB_CALL *mb_fn_ba778be6876ec6e9)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f59de64b482e56bc315f15(void * this_, void * pdw_refs, void * ppp_iwmdm_storage) {
  void *mb_entry_ba778be6876ec6e9 = NULL;
  if (this_ != NULL) {
    mb_entry_ba778be6876ec6e9 = (*(void ***)this_)[23];
  }
  if (mb_entry_ba778be6876ec6e9 == NULL) {
  return 0;
  }
  mb_fn_ba778be6876ec6e9 mb_target_ba778be6876ec6e9 = (mb_fn_ba778be6876ec6e9)mb_entry_ba778be6876ec6e9;
  int32_t mb_result_ba778be6876ec6e9 = mb_target_ba778be6876ec6e9(this_, (uint32_t *)pdw_refs, (void * * *)ppp_iwmdm_storage);
  return mb_result_ba778be6876ec6e9;
}

typedef struct { uint8_t bytes[36]; } mb_agg_6e0e4762eb5a7357_p2;
typedef char mb_assert_6e0e4762eb5a7357_p2[(sizeof(mb_agg_6e0e4762eb5a7357_p2) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e0e4762eb5a7357)(void *, void *, mb_agg_6e0e4762eb5a7357_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b71b121df5a318bbaf4e3f(void * this_, void * p_i_progress_callback, void * pp_rights, void * pn_rights_count) {
  void *mb_entry_6e0e4762eb5a7357 = NULL;
  if (this_ != NULL) {
    mb_entry_6e0e4762eb5a7357 = (*(void ***)this_)[24];
  }
  if (mb_entry_6e0e4762eb5a7357 == NULL) {
  return 0;
  }
  mb_fn_6e0e4762eb5a7357 mb_target_6e0e4762eb5a7357 = (mb_fn_6e0e4762eb5a7357)mb_entry_6e0e4762eb5a7357;
  int32_t mb_result_6e0e4762eb5a7357 = mb_target_6e0e4762eb5a7357(this_, p_i_progress_callback, (mb_agg_6e0e4762eb5a7357_p2 * *)pp_rights, (uint32_t *)pn_rights_count);
  return mb_result_6e0e4762eb5a7357;
}

typedef int32_t (MB_CALL *mb_fn_a3330dd0f1bfe693)(void *, uint32_t, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e157f8e20d45cac9522a2d1(void * this_, uint32_t c_properties, void * ppwsz_prop_names, void * pp_metadata) {
  void *mb_entry_a3330dd0f1bfe693 = NULL;
  if (this_ != NULL) {
    mb_entry_a3330dd0f1bfe693 = (*(void ***)this_)[25];
  }
  if (mb_entry_a3330dd0f1bfe693 == NULL) {
  return 0;
  }
  mb_fn_a3330dd0f1bfe693 mb_target_a3330dd0f1bfe693 = (mb_fn_a3330dd0f1bfe693)mb_entry_a3330dd0f1bfe693;
  int32_t mb_result_a3330dd0f1bfe693 = mb_target_a3330dd0f1bfe693(this_, c_properties, (uint16_t * *)ppwsz_prop_names, (void * *)pp_metadata);
  return mb_result_a3330dd0f1bfe693;
}

typedef int32_t (MB_CALL *mb_fn_866c59cfe4e097b6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18acb949b37f36a9b7f69dc3(void * this_, uint32_t dw_refs, void * pp_iwmdm_storage) {
  void *mb_entry_866c59cfe4e097b6 = NULL;
  if (this_ != NULL) {
    mb_entry_866c59cfe4e097b6 = (*(void ***)this_)[22];
  }
  if (mb_entry_866c59cfe4e097b6 == NULL) {
  return 0;
  }
  mb_fn_866c59cfe4e097b6 mb_target_866c59cfe4e097b6 = (mb_fn_866c59cfe4e097b6)mb_entry_866c59cfe4e097b6;
  int32_t mb_result_866c59cfe4e097b6 = mb_target_866c59cfe4e097b6(this_, dw_refs, (void * *)pp_iwmdm_storage);
  return mb_result_866c59cfe4e097b6;
}

typedef int32_t (MB_CALL *mb_fn_d3f32ed42180592e)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9b9b3272de0ea83dbfd99f(void * this_, uint32_t fu_mode, void * p_progress) {
  void *mb_entry_d3f32ed42180592e = NULL;
  if (this_ != NULL) {
    mb_entry_d3f32ed42180592e = (*(void ***)this_)[7];
  }
  if (mb_entry_d3f32ed42180592e == NULL) {
  return 0;
  }
  mb_fn_d3f32ed42180592e mb_target_d3f32ed42180592e = (mb_fn_d3f32ed42180592e)mb_entry_d3f32ed42180592e;
  int32_t mb_result_d3f32ed42180592e = mb_target_d3f32ed42180592e(this_, fu_mode, p_progress);
  return mb_result_d3f32ed42180592e;
}

typedef int32_t (MB_CALL *mb_fn_351086ff395d3a24)(void *, uint32_t, uint16_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd22c7469e9d5bfcaf1c09a(void * this_, uint32_t fu_mode, void * pwsz_file, void * p_operation, void * p_progress, void * pp_new_object) {
  void *mb_entry_351086ff395d3a24 = NULL;
  if (this_ != NULL) {
    mb_entry_351086ff395d3a24 = (*(void ***)this_)[6];
  }
  if (mb_entry_351086ff395d3a24 == NULL) {
  return 0;
  }
  mb_fn_351086ff395d3a24 mb_target_351086ff395d3a24 = (mb_fn_351086ff395d3a24)mb_entry_351086ff395d3a24;
  int32_t mb_result_351086ff395d3a24 = mb_target_351086ff395d3a24(this_, fu_mode, (uint16_t *)pwsz_file, p_operation, p_progress, (void * *)pp_new_object);
  return mb_result_351086ff395d3a24;
}

typedef int32_t (MB_CALL *mb_fn_21728c27dce13433)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e287d74df941797d9d05a9d6(void * this_, uint32_t fu_mode, void * p_target_object, void * p_progress) {
  void *mb_entry_21728c27dce13433 = NULL;
  if (this_ != NULL) {
    mb_entry_21728c27dce13433 = (*(void ***)this_)[10];
  }
  if (mb_entry_21728c27dce13433 == NULL) {
  return 0;
  }
  mb_fn_21728c27dce13433 mb_target_21728c27dce13433 = (mb_fn_21728c27dce13433)mb_entry_21728c27dce13433;
  int32_t mb_result_21728c27dce13433 = mb_target_21728c27dce13433(this_, fu_mode, p_target_object, p_progress);
  return mb_result_21728c27dce13433;
}

typedef int32_t (MB_CALL *mb_fn_9635cd7a0877c73c)(void *, uint32_t, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cec0a88d9c43e94f90661fa(void * this_, uint32_t fu_mode, void * pwsz_file, void * p_progress, void * p_operation) {
  void *mb_entry_9635cd7a0877c73c = NULL;
  if (this_ != NULL) {
    mb_entry_9635cd7a0877c73c = (*(void ***)this_)[9];
  }
  if (mb_entry_9635cd7a0877c73c == NULL) {
  return 0;
  }
  mb_fn_9635cd7a0877c73c mb_target_9635cd7a0877c73c = (mb_fn_9635cd7a0877c73c)mb_entry_9635cd7a0877c73c;
  int32_t mb_result_9635cd7a0877c73c = mb_target_9635cd7a0877c73c(this_, fu_mode, (uint16_t *)pwsz_file, p_progress, p_operation);
  return mb_result_9635cd7a0877c73c;
}

typedef int32_t (MB_CALL *mb_fn_3ec12c0410609010)(void *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5739fd7621fbc98009c03f(void * this_, uint32_t fu_mode, void * pwsz_new_name, void * p_progress) {
  void *mb_entry_3ec12c0410609010 = NULL;
  if (this_ != NULL) {
    mb_entry_3ec12c0410609010 = (*(void ***)this_)[8];
  }
  if (mb_entry_3ec12c0410609010 == NULL) {
  return 0;
  }
  mb_fn_3ec12c0410609010 mb_target_3ec12c0410609010 = (mb_fn_3ec12c0410609010)mb_entry_3ec12c0410609010;
  int32_t mb_result_3ec12c0410609010 = mb_target_3ec12c0410609010(this_, fu_mode, (uint16_t *)pwsz_new_name, p_progress);
  return mb_result_3ec12c0410609010;
}

typedef int32_t (MB_CALL *mb_fn_bb3e223ff2a28842)(void *, uint32_t, uint16_t *, uint16_t *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8715bdd019c186fc26c751(void * this_, uint32_t fu_mode, void * pwsz_file_source, void * pwsz_file_dest, void * p_operation, void * p_progress, void * p_unknown, void * pp_new_object) {
  void *mb_entry_bb3e223ff2a28842 = NULL;
  if (this_ != NULL) {
    mb_entry_bb3e223ff2a28842 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb3e223ff2a28842 == NULL) {
  return 0;
  }
  mb_fn_bb3e223ff2a28842 mb_target_bb3e223ff2a28842 = (mb_fn_bb3e223ff2a28842)mb_entry_bb3e223ff2a28842;
  int32_t mb_result_bb3e223ff2a28842 = mb_target_bb3e223ff2a28842(this_, fu_mode, (uint16_t *)pwsz_file_source, (uint16_t *)pwsz_file_dest, p_operation, p_progress, p_unknown, (void * *)pp_new_object);
  return mb_result_bb3e223ff2a28842;
}

typedef int32_t (MB_CALL *mb_fn_8e1d41507f14cb03)(void *, uint32_t, uint32_t, uint16_t *, uint16_t *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8207cd2812e467d880de8fa(void * this_, uint32_t fu_mode, uint32_t fu_type, void * pwsz_file_source, void * pwsz_file_dest, void * p_operation, void * p_progress, void * p_meta_data, void * p_unknown, void * pp_new_object) {
  void *mb_entry_8e1d41507f14cb03 = NULL;
  if (this_ != NULL) {
    mb_entry_8e1d41507f14cb03 = (*(void ***)this_)[12];
  }
  if (mb_entry_8e1d41507f14cb03 == NULL) {
  return 0;
  }
  mb_fn_8e1d41507f14cb03 mb_target_8e1d41507f14cb03 = (mb_fn_8e1d41507f14cb03)mb_entry_8e1d41507f14cb03;
  int32_t mb_result_8e1d41507f14cb03 = mb_target_8e1d41507f14cb03(this_, fu_mode, fu_type, (uint16_t *)pwsz_file_source, (uint16_t *)pwsz_file_dest, p_operation, p_progress, p_meta_data, p_unknown, (void * *)pp_new_object);
  return mb_result_8e1d41507f14cb03;
}

typedef int32_t (MB_CALL *mb_fn_2d956b0754377b70)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb8747f654f24cdab61a8e8(void * this_, void * pdw_capabilities) {
  void *mb_entry_2d956b0754377b70 = NULL;
  if (this_ != NULL) {
    mb_entry_2d956b0754377b70 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d956b0754377b70 == NULL) {
  return 0;
  }
  mb_fn_2d956b0754377b70 mb_target_2d956b0754377b70 = (mb_fn_2d956b0754377b70)mb_entry_2d956b0754377b70;
  int32_t mb_result_2d956b0754377b70 = mb_target_2d956b0754377b70(this_, (uint32_t *)pdw_capabilities);
  return mb_result_2d956b0754377b70;
}

typedef struct { uint8_t bytes[140]; } mb_agg_b1a8c45616b5d7a4_p1;
typedef char mb_assert_b1a8c45616b5d7a4_p1[(sizeof(mb_agg_b1a8c45616b5d7a4_p1) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1a8c45616b5d7a4)(void *, mb_agg_b1a8c45616b5d7a4_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9ed18f74dbcce139ff5297(void * this_, void * p_serial_num, void * ab_mac) {
  void *mb_entry_b1a8c45616b5d7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b1a8c45616b5d7a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1a8c45616b5d7a4 == NULL) {
  return 0;
  }
  mb_fn_b1a8c45616b5d7a4 mb_target_b1a8c45616b5d7a4 = (mb_fn_b1a8c45616b5d7a4)mb_entry_b1a8c45616b5d7a4;
  int32_t mb_result_b1a8c45616b5d7a4 = mb_target_b1a8c45616b5d7a4(this_, (mb_agg_b1a8c45616b5d7a4_p1 *)p_serial_num, (uint8_t *)ab_mac);
  return mb_result_b1a8c45616b5d7a4;
}

typedef int32_t (MB_CALL *mb_fn_614d458381a13a70)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15bc9de9b66719f07bf8d798(void * this_, void * pdw_status) {
  void *mb_entry_614d458381a13a70 = NULL;
  if (this_ != NULL) {
    mb_entry_614d458381a13a70 = (*(void ***)this_)[11];
  }
  if (mb_entry_614d458381a13a70 == NULL) {
  return 0;
  }
  mb_fn_614d458381a13a70 mb_target_614d458381a13a70 = (mb_fn_614d458381a13a70)mb_entry_614d458381a13a70;
  int32_t mb_result_614d458381a13a70 = mb_target_614d458381a13a70(this_, (uint32_t *)pdw_status);
  return mb_result_614d458381a13a70;
}

typedef int32_t (MB_CALL *mb_fn_2de4f8719f021867)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7da6079f2e6467b1fa00b30(void * this_, void * pdw_bad_low, void * pdw_bad_high) {
  void *mb_entry_2de4f8719f021867 = NULL;
  if (this_ != NULL) {
    mb_entry_2de4f8719f021867 = (*(void ***)this_)[10];
  }
  if (mb_entry_2de4f8719f021867 == NULL) {
  return 0;
  }
  mb_fn_2de4f8719f021867 mb_target_2de4f8719f021867 = (mb_fn_2de4f8719f021867)mb_entry_2de4f8719f021867;
  int32_t mb_result_2de4f8719f021867 = mb_target_2de4f8719f021867(this_, (uint32_t *)pdw_bad_low, (uint32_t *)pdw_bad_high);
  return mb_result_2de4f8719f021867;
}

typedef int32_t (MB_CALL *mb_fn_6b57a248d18a1490)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f138a21e68616d01a0d81ca(void * this_, void * pdw_free_low, void * pdw_free_high) {
  void *mb_entry_6b57a248d18a1490 = NULL;
  if (this_ != NULL) {
    mb_entry_6b57a248d18a1490 = (*(void ***)this_)[9];
  }
  if (mb_entry_6b57a248d18a1490 == NULL) {
  return 0;
  }
  mb_fn_6b57a248d18a1490 mb_target_6b57a248d18a1490 = (mb_fn_6b57a248d18a1490)mb_entry_6b57a248d18a1490;
  int32_t mb_result_6b57a248d18a1490 = mb_target_6b57a248d18a1490(this_, (uint32_t *)pdw_free_low, (uint32_t *)pdw_free_high);
  return mb_result_6b57a248d18a1490;
}

typedef int32_t (MB_CALL *mb_fn_4d9d6c1b3818c12a)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b71c606d1199744df1d364(void * this_, void * pdw_total_size_low, void * pdw_total_size_high) {
  void *mb_entry_4d9d6c1b3818c12a = NULL;
  if (this_ != NULL) {
    mb_entry_4d9d6c1b3818c12a = (*(void ***)this_)[8];
  }
  if (mb_entry_4d9d6c1b3818c12a == NULL) {
  return 0;
  }
  mb_fn_4d9d6c1b3818c12a mb_target_4d9d6c1b3818c12a = (mb_fn_4d9d6c1b3818c12a)mb_entry_4d9d6c1b3818c12a;
  int32_t mb_result_4d9d6c1b3818c12a = mb_target_4d9d6c1b3818c12a(this_, (uint32_t *)pdw_total_size_low, (uint32_t *)pdw_total_size_high);
  return mb_result_4d9d6c1b3818c12a;
}

typedef int32_t (MB_CALL *mb_fn_63cba15ab7ef4bdb)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b760196f6454a6464e0cec1(void * this_, uint32_t fu_mode, void * p_progress) {
  void *mb_entry_63cba15ab7ef4bdb = NULL;
  if (this_ != NULL) {
    mb_entry_63cba15ab7ef4bdb = (*(void ***)this_)[12];
  }
  if (mb_entry_63cba15ab7ef4bdb == NULL) {
  return 0;
  }
  mb_fn_63cba15ab7ef4bdb mb_target_63cba15ab7ef4bdb = (mb_fn_63cba15ab7ef4bdb)mb_entry_63cba15ab7ef4bdb;
  int32_t mb_result_63cba15ab7ef4bdb = mb_target_63cba15ab7ef4bdb(this_, fu_mode, p_progress);
  return mb_result_63cba15ab7ef4bdb;
}

typedef int32_t (MB_CALL *mb_fn_f30faf6c592d9555)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d87680ed5497950f109920a(void * this_, void * pp_enum_device) {
  void *mb_entry_f30faf6c592d9555 = NULL;
  if (this_ != NULL) {
    mb_entry_f30faf6c592d9555 = (*(void ***)this_)[8];
  }
  if (mb_entry_f30faf6c592d9555 == NULL) {
  return 0;
  }
  mb_fn_f30faf6c592d9555 mb_target_f30faf6c592d9555 = (mb_fn_f30faf6c592d9555)mb_entry_f30faf6c592d9555;
  int32_t mb_result_f30faf6c592d9555 = mb_target_f30faf6c592d9555(this_, (void * *)pp_enum_device);
  return mb_result_f30faf6c592d9555;
}

typedef int32_t (MB_CALL *mb_fn_1638b6ccd34e64d2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc24876045782e452e27a6c(void * this_, void * pdw_count) {
  void *mb_entry_1638b6ccd34e64d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1638b6ccd34e64d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_1638b6ccd34e64d2 == NULL) {
  return 0;
  }
  mb_fn_1638b6ccd34e64d2 mb_target_1638b6ccd34e64d2 = (mb_fn_1638b6ccd34e64d2)mb_entry_1638b6ccd34e64d2;
  int32_t mb_result_1638b6ccd34e64d2 = mb_target_1638b6ccd34e64d2(this_, (uint32_t *)pdw_count);
  return mb_result_1638b6ccd34e64d2;
}

typedef int32_t (MB_CALL *mb_fn_3262393b789f301f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b4481dd1332d38d9b9655b(void * this_, void * pdw_revision) {
  void *mb_entry_3262393b789f301f = NULL;
  if (this_ != NULL) {
    mb_entry_3262393b789f301f = (*(void ***)this_)[6];
  }
  if (mb_entry_3262393b789f301f == NULL) {
  return 0;
  }
  mb_fn_3262393b789f301f mb_target_3262393b789f301f = (mb_fn_3262393b789f301f)mb_entry_3262393b789f301f;
  int32_t mb_result_3262393b789f301f = mb_target_3262393b789f301f(this_, (uint32_t *)pdw_revision);
  return mb_result_3262393b789f301f;
}

typedef int32_t (MB_CALL *mb_fn_b1a25bc72e6d6c5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1976a7b3ef62d75491e31084(void * this_, void * pp_enum_device) {
  void *mb_entry_b1a25bc72e6d6c5e = NULL;
  if (this_ != NULL) {
    mb_entry_b1a25bc72e6d6c5e = (*(void ***)this_)[10];
  }
  if (mb_entry_b1a25bc72e6d6c5e == NULL) {
  return 0;
  }
  mb_fn_b1a25bc72e6d6c5e mb_target_b1a25bc72e6d6c5e = (mb_fn_b1a25bc72e6d6c5e)mb_entry_b1a25bc72e6d6c5e;
  int32_t mb_result_b1a25bc72e6d6c5e = mb_target_b1a25bc72e6d6c5e(this_, (void * *)pp_enum_device);
  return mb_result_b1a25bc72e6d6c5e;
}

typedef int32_t (MB_CALL *mb_fn_3b4ae89a4bb8aa4e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f85a2bd4eb6c7ca2444385b(void * this_, void * pwsz_canonical_name, void * pp_device) {
  void *mb_entry_3b4ae89a4bb8aa4e = NULL;
  if (this_ != NULL) {
    mb_entry_3b4ae89a4bb8aa4e = (*(void ***)this_)[9];
  }
  if (mb_entry_3b4ae89a4bb8aa4e == NULL) {
  return 0;
  }
  mb_fn_3b4ae89a4bb8aa4e mb_target_3b4ae89a4bb8aa4e = (mb_fn_3b4ae89a4bb8aa4e)mb_entry_3b4ae89a4bb8aa4e;
  int32_t mb_result_3b4ae89a4bb8aa4e = mb_target_3b4ae89a4bb8aa4e(this_, (uint16_t *)pwsz_canonical_name, (void * *)pp_device);
  return mb_result_3b4ae89a4bb8aa4e;
}

typedef int32_t (MB_CALL *mb_fn_0dde208d1aff7bf1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c99aae0ce18109d86d521a(void * this_) {
  void *mb_entry_0dde208d1aff7bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_0dde208d1aff7bf1 = (*(void ***)this_)[11];
  }
  if (mb_entry_0dde208d1aff7bf1 == NULL) {
  return 0;
  }
  mb_fn_0dde208d1aff7bf1 mb_target_0dde208d1aff7bf1 = (mb_fn_0dde208d1aff7bf1)mb_entry_0dde208d1aff7bf1;
  int32_t mb_result_0dde208d1aff7bf1 = mb_target_0dde208d1aff7bf1(this_);
  return mb_result_0dde208d1aff7bf1;
}

typedef int32_t (MB_CALL *mb_fn_781ad75e4979b477)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee41c636c57c827f9d3aff81(void * this_, uint32_t dw_enum_pref) {
  void *mb_entry_781ad75e4979b477 = NULL;
  if (this_ != NULL) {
    mb_entry_781ad75e4979b477 = (*(void ***)this_)[12];
  }
  if (mb_entry_781ad75e4979b477 == NULL) {
  return 0;
  }
  mb_fn_781ad75e4979b477 mb_target_781ad75e4979b477 = (mb_fn_781ad75e4979b477)mb_entry_781ad75e4979b477;
  int32_t mb_result_781ad75e4979b477 = mb_target_781ad75e4979b477(this_, dw_enum_pref);
  return mb_result_781ad75e4979b477;
}

