#include "abi.h"

typedef struct { uint8_t bytes[152]; } mb_agg_f52ce2331554ae2c_p3;
typedef char mb_assert_f52ce2331554ae2c_p3[(sizeof(mb_agg_f52ce2331554ae2c_p3) == 152) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f52ce2331554ae2c)(void *, uint8_t *, int32_t, mb_agg_f52ce2331554ae2c_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1add69428c4368ffe0b45cf1(void * this_, void * midl_i_wia_mini_drv0021, int32_t midl_i_wia_mini_drv0022, void * midl_i_wia_mini_drv0023, void * midl_i_wia_mini_drv0024) {
  void *mb_entry_f52ce2331554ae2c = NULL;
  if (this_ != NULL) {
    mb_entry_f52ce2331554ae2c = (*(void ***)this_)[10];
  }
  if (mb_entry_f52ce2331554ae2c == NULL) {
  return 0;
  }
  mb_fn_f52ce2331554ae2c mb_target_f52ce2331554ae2c = (mb_fn_f52ce2331554ae2c)mb_entry_f52ce2331554ae2c;
  int32_t mb_result_f52ce2331554ae2c = mb_target_f52ce2331554ae2c(this_, (uint8_t *)midl_i_wia_mini_drv0021, midl_i_wia_mini_drv0022, (mb_agg_f52ce2331554ae2c_p3 *)midl_i_wia_mini_drv0023, (int32_t *)midl_i_wia_mini_drv0024);
  return mb_result_f52ce2331554ae2c;
}

typedef struct { uint8_t bytes[152]; } mb_agg_08e9a662252dca32_p6;
typedef char mb_assert_08e9a662252dca32_p6[(sizeof(mb_agg_08e9a662252dca32_p6) == 152) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08e9a662252dca32)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, mb_agg_08e9a662252dca32_p6 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be66e326f0415bffa981376(void * this_, int32_t l_reason, int32_t l_status, int32_t l_percent_complete, int32_t l_offset, int32_t l_length, void * p_tran_ctx, int32_t l_reserved) {
  void *mb_entry_08e9a662252dca32 = NULL;
  if (this_ != NULL) {
    mb_entry_08e9a662252dca32 = (*(void ***)this_)[6];
  }
  if (mb_entry_08e9a662252dca32 == NULL) {
  return 0;
  }
  mb_fn_08e9a662252dca32 mb_target_08e9a662252dca32 = (mb_fn_08e9a662252dca32)mb_entry_08e9a662252dca32;
  int32_t mb_result_08e9a662252dca32 = mb_target_08e9a662252dca32(this_, l_reason, l_status, l_percent_complete, l_offset, l_length, (mb_agg_08e9a662252dca32_p6 *)p_tran_ctx, l_reserved);
  return mb_result_08e9a662252dca32;
}

typedef int32_t (MB_CALL *mb_fn_9bdf0039b8b2477f)(void *, int32_t, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894f65b9653ac8955d287a91(void * this_, int32_t l_flags, void * bstr_item_name, void * bstr_full_item_name, void * pp_i_stream) {
  void *mb_entry_9bdf0039b8b2477f = NULL;
  if (this_ != NULL) {
    mb_entry_9bdf0039b8b2477f = (*(void ***)this_)[6];
  }
  if (mb_entry_9bdf0039b8b2477f == NULL) {
  return 0;
  }
  mb_fn_9bdf0039b8b2477f mb_target_9bdf0039b8b2477f = (mb_fn_9bdf0039b8b2477f)mb_entry_9bdf0039b8b2477f;
  int32_t mb_result_9bdf0039b8b2477f = mb_target_9bdf0039b8b2477f(this_, l_flags, (uint16_t *)bstr_item_name, (uint16_t *)bstr_full_item_name, (void * *)pp_i_stream);
  return mb_result_9bdf0039b8b2477f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fa98f2d5cd3a3224_p2;
typedef char mb_assert_fa98f2d5cd3a3224_p2[(sizeof(mb_agg_fa98f2d5cd3a3224_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa98f2d5cd3a3224)(void *, int32_t, mb_agg_fa98f2d5cd3a3224_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a4ffe48a8bb78acb3af0e2(void * this_, int32_t l_flags, void * p_wia_transfer_params) {
  void *mb_entry_fa98f2d5cd3a3224 = NULL;
  if (this_ != NULL) {
    mb_entry_fa98f2d5cd3a3224 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa98f2d5cd3a3224 == NULL) {
  return 0;
  }
  mb_fn_fa98f2d5cd3a3224 mb_target_fa98f2d5cd3a3224 = (mb_fn_fa98f2d5cd3a3224)mb_entry_fa98f2d5cd3a3224;
  int32_t mb_result_fa98f2d5cd3a3224 = mb_target_fa98f2d5cd3a3224(this_, l_flags, (mb_agg_fa98f2d5cd3a3224_p2 *)p_wia_transfer_params);
  return mb_result_fa98f2d5cd3a3224;
}

typedef int32_t (MB_CALL *mb_fn_9f0ce502d81b46f6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57ab1434c9579f59195ead7(void * this_) {
  void *mb_entry_9f0ce502d81b46f6 = NULL;
  if (this_ != NULL) {
    mb_entry_9f0ce502d81b46f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f0ce502d81b46f6 == NULL) {
  return 0;
  }
  mb_fn_9f0ce502d81b46f6 mb_target_9f0ce502d81b46f6 = (mb_fn_9f0ce502d81b46f6)mb_entry_9f0ce502d81b46f6;
  int32_t mb_result_9f0ce502d81b46f6 = mb_target_9f0ce502d81b46f6(this_);
  return mb_result_9f0ce502d81b46f6;
}

typedef int32_t (MB_CALL *mb_fn_dffff2269c0993b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f5216eacc4629c8a84ee611(void * this_) {
  void *mb_entry_dffff2269c0993b2 = NULL;
  if (this_ != NULL) {
    mb_entry_dffff2269c0993b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_dffff2269c0993b2 == NULL) {
  return 0;
  }
  mb_fn_dffff2269c0993b2 mb_target_dffff2269c0993b2 = (mb_fn_dffff2269c0993b2)mb_entry_dffff2269c0993b2;
  int32_t mb_result_dffff2269c0993b2 = mb_target_dffff2269c0993b2(this_);
  return mb_result_dffff2269c0993b2;
}

typedef int32_t (MB_CALL *mb_fn_bded77bd36949c10)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31de66f4fed0ee636a46f0c(void * this_, int32_t l_flags) {
  void *mb_entry_bded77bd36949c10 = NULL;
  if (this_ != NULL) {
    mb_entry_bded77bd36949c10 = (*(void ***)this_)[8];
  }
  if (mb_entry_bded77bd36949c10 == NULL) {
  return 0;
  }
  mb_fn_bded77bd36949c10 mb_target_bded77bd36949c10 = (mb_fn_bded77bd36949c10)mb_entry_bded77bd36949c10;
  int32_t mb_result_bded77bd36949c10 = mb_target_bded77bd36949c10(this_, l_flags);
  return mb_result_bded77bd36949c10;
}

typedef int32_t (MB_CALL *mb_fn_61563a1b87df9bbc)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5526510105c93bac5c0235b2(void * this_, int32_t l_flags, void * p_wia_item2, void * p_wia_transfer_callback) {
  void *mb_entry_61563a1b87df9bbc = NULL;
  if (this_ != NULL) {
    mb_entry_61563a1b87df9bbc = (*(void ***)this_)[6];
  }
  if (mb_entry_61563a1b87df9bbc == NULL) {
  return 0;
  }
  mb_fn_61563a1b87df9bbc mb_target_61563a1b87df9bbc = (mb_fn_61563a1b87df9bbc)mb_entry_61563a1b87df9bbc;
  int32_t mb_result_61563a1b87df9bbc = mb_target_61563a1b87df9bbc(this_, l_flags, p_wia_item2, p_wia_transfer_callback);
  return mb_result_61563a1b87df9bbc;
}

typedef int32_t (MB_CALL *mb_fn_8cbf0bba19890266)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52eb0f3c1263a5859ee653bf(void * this_, int32_t l_flags, void * p_child_wia_item2, void * p_wia_transfer_callback) {
  void *mb_entry_8cbf0bba19890266 = NULL;
  if (this_ != NULL) {
    mb_entry_8cbf0bba19890266 = (*(void ***)this_)[7];
  }
  if (mb_entry_8cbf0bba19890266 == NULL) {
  return 0;
  }
  mb_fn_8cbf0bba19890266 mb_target_8cbf0bba19890266 = (mb_fn_8cbf0bba19890266)mb_entry_8cbf0bba19890266;
  int32_t mb_result_8cbf0bba19890266 = mb_target_8cbf0bba19890266(this_, l_flags, p_child_wia_item2, p_wia_transfer_callback);
  return mb_result_8cbf0bba19890266;
}

typedef int32_t (MB_CALL *mb_fn_b115564ab8b80dbf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7870d5ec4802b9abbbba589d(void * this_, uint32_t grf_commit_flags) {
  void *mb_entry_b115564ab8b80dbf = NULL;
  if (this_ != NULL) {
    mb_entry_b115564ab8b80dbf = (*(void ***)this_)[12];
  }
  if (mb_entry_b115564ab8b80dbf == NULL) {
  return 0;
  }
  mb_fn_b115564ab8b80dbf mb_target_b115564ab8b80dbf = (mb_fn_b115564ab8b80dbf)mb_entry_b115564ab8b80dbf;
  int32_t mb_result_b115564ab8b80dbf = mb_target_b115564ab8b80dbf(this_, grf_commit_flags);
  return mb_result_b115564ab8b80dbf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e25c4f2d62ac4d7e_p2;
typedef char mb_assert_e25c4f2d62ac4d7e_p2[(sizeof(mb_agg_e25c4f2d62ac4d7e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e25c4f2d62ac4d7e)(void *, uint32_t, mb_agg_e25c4f2d62ac4d7e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7b79bd839100c400a71d1c(void * this_, uint32_t cpspec, void * rgpspec) {
  void *mb_entry_e25c4f2d62ac4d7e = NULL;
  if (this_ != NULL) {
    mb_entry_e25c4f2d62ac4d7e = (*(void ***)this_)[8];
  }
  if (mb_entry_e25c4f2d62ac4d7e == NULL) {
  return 0;
  }
  mb_fn_e25c4f2d62ac4d7e mb_target_e25c4f2d62ac4d7e = (mb_fn_e25c4f2d62ac4d7e)mb_entry_e25c4f2d62ac4d7e;
  int32_t mb_result_e25c4f2d62ac4d7e = mb_target_e25c4f2d62ac4d7e(this_, cpspec, (mb_agg_e25c4f2d62ac4d7e_p2 *)rgpspec);
  return mb_result_e25c4f2d62ac4d7e;
}

typedef int32_t (MB_CALL *mb_fn_50ab70d270f53f72)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b602a911c44b16803f0f1fdd(void * this_, uint32_t cpropid, void * rgpropid) {
  void *mb_entry_50ab70d270f53f72 = NULL;
  if (this_ != NULL) {
    mb_entry_50ab70d270f53f72 = (*(void ***)this_)[11];
  }
  if (mb_entry_50ab70d270f53f72 == NULL) {
  return 0;
  }
  mb_fn_50ab70d270f53f72 mb_target_50ab70d270f53f72 = (mb_fn_50ab70d270f53f72)mb_entry_50ab70d270f53f72;
  int32_t mb_result_50ab70d270f53f72 = mb_target_50ab70d270f53f72(this_, cpropid, (uint32_t *)rgpropid);
  return mb_result_50ab70d270f53f72;
}

typedef int32_t (MB_CALL *mb_fn_78e74af1118d16a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc0755adcb3ff43e0090de24(void * this_, void * ppenum) {
  void *mb_entry_78e74af1118d16a9 = NULL;
  if (this_ != NULL) {
    mb_entry_78e74af1118d16a9 = (*(void ***)this_)[14];
  }
  if (mb_entry_78e74af1118d16a9 == NULL) {
  return 0;
  }
  mb_fn_78e74af1118d16a9 mb_target_78e74af1118d16a9 = (mb_fn_78e74af1118d16a9)mb_entry_78e74af1118d16a9;
  int32_t mb_result_78e74af1118d16a9 = mb_target_78e74af1118d16a9(this_, (void * *)ppenum);
  return mb_result_78e74af1118d16a9;
}

typedef int32_t (MB_CALL *mb_fn_e56bc5dd78fcfd1e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad3417e673fb08bce3d1d5a(void * this_, void * pul_num_props) {
  void *mb_entry_e56bc5dd78fcfd1e = NULL;
  if (this_ != NULL) {
    mb_entry_e56bc5dd78fcfd1e = (*(void ***)this_)[19];
  }
  if (mb_entry_e56bc5dd78fcfd1e == NULL) {
  return 0;
  }
  mb_fn_e56bc5dd78fcfd1e mb_target_e56bc5dd78fcfd1e = (mb_fn_e56bc5dd78fcfd1e)mb_entry_e56bc5dd78fcfd1e;
  int32_t mb_result_e56bc5dd78fcfd1e = mb_target_e56bc5dd78fcfd1e(this_, (uint32_t *)pul_num_props);
  return mb_result_e56bc5dd78fcfd1e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1b5ef103db5068d6_p2;
typedef char mb_assert_1b5ef103db5068d6_p2[(sizeof(mb_agg_1b5ef103db5068d6_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1b5ef103db5068d6_p4;
typedef char mb_assert_1b5ef103db5068d6_p4[(sizeof(mb_agg_1b5ef103db5068d6_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b5ef103db5068d6)(void *, uint32_t, mb_agg_1b5ef103db5068d6_p2 *, uint32_t *, mb_agg_1b5ef103db5068d6_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4378340a677a7547c50be10f(void * this_, uint32_t cpspec, void * rgpspec, void * rgflags, void * rgpropvar) {
  void *mb_entry_1b5ef103db5068d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1b5ef103db5068d6 = (*(void ***)this_)[18];
  }
  if (mb_entry_1b5ef103db5068d6 == NULL) {
  return 0;
  }
  mb_fn_1b5ef103db5068d6 mb_target_1b5ef103db5068d6 = (mb_fn_1b5ef103db5068d6)mb_entry_1b5ef103db5068d6;
  int32_t mb_result_1b5ef103db5068d6 = mb_target_1b5ef103db5068d6(this_, cpspec, (mb_agg_1b5ef103db5068d6_p2 *)rgpspec, (uint32_t *)rgflags, (mb_agg_1b5ef103db5068d6_p4 *)rgpropvar);
  return mb_result_1b5ef103db5068d6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bdde46950ac6838f_p1;
typedef char mb_assert_bdde46950ac6838f_p1[(sizeof(mb_agg_bdde46950ac6838f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdde46950ac6838f)(void *, mb_agg_bdde46950ac6838f_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9a89190c71f03d6e180636(void * this_, void * p_compatibility_id, void * pp_i_stream) {
  void *mb_entry_bdde46950ac6838f = NULL;
  if (this_ != NULL) {
    mb_entry_bdde46950ac6838f = (*(void ***)this_)[20];
  }
  if (mb_entry_bdde46950ac6838f == NULL) {
  return 0;
  }
  mb_fn_bdde46950ac6838f mb_target_bdde46950ac6838f = (mb_fn_bdde46950ac6838f)mb_entry_bdde46950ac6838f;
  int32_t mb_result_bdde46950ac6838f = mb_target_bdde46950ac6838f(this_, (mb_agg_bdde46950ac6838f_p1 *)p_compatibility_id, (void * *)pp_i_stream);
  return mb_result_bdde46950ac6838f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7c2571661d622773_p2;
typedef char mb_assert_7c2571661d622773_p2[(sizeof(mb_agg_7c2571661d622773_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7c2571661d622773_p3;
typedef char mb_assert_7c2571661d622773_p3[(sizeof(mb_agg_7c2571661d622773_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c2571661d622773)(void *, uint32_t, mb_agg_7c2571661d622773_p2 *, mb_agg_7c2571661d622773_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8334b2ac037f4edc1871b2cc(void * this_, uint32_t cpspec, void * rgpspec, void * rgpropvar) {
  void *mb_entry_7c2571661d622773 = NULL;
  if (this_ != NULL) {
    mb_entry_7c2571661d622773 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c2571661d622773 == NULL) {
  return 0;
  }
  mb_fn_7c2571661d622773 mb_target_7c2571661d622773 = (mb_fn_7c2571661d622773)mb_entry_7c2571661d622773;
  int32_t mb_result_7c2571661d622773 = mb_target_7c2571661d622773(this_, cpspec, (mb_agg_7c2571661d622773_p2 *)rgpspec, (mb_agg_7c2571661d622773_p3 *)rgpropvar);
  return mb_result_7c2571661d622773;
}

typedef int32_t (MB_CALL *mb_fn_e1f1fcf1a00e018c)(void *, uint32_t, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7810d825dd1a388ae54cbf(void * this_, uint32_t cpropid, void * rgpropid, void * rglpwstr_name) {
  void *mb_entry_e1f1fcf1a00e018c = NULL;
  if (this_ != NULL) {
    mb_entry_e1f1fcf1a00e018c = (*(void ***)this_)[9];
  }
  if (mb_entry_e1f1fcf1a00e018c == NULL) {
  return 0;
  }
  mb_fn_e1f1fcf1a00e018c mb_target_e1f1fcf1a00e018c = (mb_fn_e1f1fcf1a00e018c)mb_entry_e1f1fcf1a00e018c;
  int32_t mb_result_e1f1fcf1a00e018c = mb_target_e1f1fcf1a00e018c(this_, cpropid, (uint32_t *)rgpropid, (uint16_t * *)rglpwstr_name);
  return mb_result_e1f1fcf1a00e018c;
}

typedef int32_t (MB_CALL *mb_fn_f47e18f4c0d99c1f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d759f79866c490915c3e9a51(void * this_) {
  void *mb_entry_f47e18f4c0d99c1f = NULL;
  if (this_ != NULL) {
    mb_entry_f47e18f4c0d99c1f = (*(void ***)this_)[13];
  }
  if (mb_entry_f47e18f4c0d99c1f == NULL) {
  return 0;
  }
  mb_fn_f47e18f4c0d99c1f mb_target_f47e18f4c0d99c1f = (mb_fn_f47e18f4c0d99c1f)mb_entry_f47e18f4c0d99c1f;
  int32_t mb_result_f47e18f4c0d99c1f = mb_target_f47e18f4c0d99c1f(this_);
  return mb_result_f47e18f4c0d99c1f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_004bb5a7a774e71b_p1;
typedef char mb_assert_004bb5a7a774e71b_p1[(sizeof(mb_agg_004bb5a7a774e71b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_004bb5a7a774e71b)(void *, mb_agg_004bb5a7a774e71b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff9c27d21bac168542e7042(void * this_, void * clsid) {
  void *mb_entry_004bb5a7a774e71b = NULL;
  if (this_ != NULL) {
    mb_entry_004bb5a7a774e71b = (*(void ***)this_)[16];
  }
  if (mb_entry_004bb5a7a774e71b == NULL) {
  return 0;
  }
  mb_fn_004bb5a7a774e71b mb_target_004bb5a7a774e71b = (mb_fn_004bb5a7a774e71b)mb_entry_004bb5a7a774e71b;
  int32_t mb_result_004bb5a7a774e71b = mb_target_004bb5a7a774e71b(this_, (mb_agg_004bb5a7a774e71b_p1 *)clsid);
  return mb_result_004bb5a7a774e71b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e78fba92ccb54ad0_p1;
typedef char mb_assert_e78fba92ccb54ad0_p1[(sizeof(mb_agg_e78fba92ccb54ad0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e78fba92ccb54ad0)(void *, mb_agg_e78fba92ccb54ad0_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89845de61fc75e6e1299df02(void * this_, void * p_compatibility_id, void * p_i_stream) {
  void *mb_entry_e78fba92ccb54ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_e78fba92ccb54ad0 = (*(void ***)this_)[21];
  }
  if (mb_entry_e78fba92ccb54ad0 == NULL) {
  return 0;
  }
  mb_fn_e78fba92ccb54ad0 mb_target_e78fba92ccb54ad0 = (mb_fn_e78fba92ccb54ad0)mb_entry_e78fba92ccb54ad0;
  int32_t mb_result_e78fba92ccb54ad0 = mb_target_e78fba92ccb54ad0(this_, (mb_agg_e78fba92ccb54ad0_p1 *)p_compatibility_id, p_i_stream);
  return mb_result_e78fba92ccb54ad0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2440a121a847624c_p1;
typedef char mb_assert_2440a121a847624c_p1[(sizeof(mb_agg_2440a121a847624c_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2440a121a847624c_p2;
typedef char mb_assert_2440a121a847624c_p2[(sizeof(mb_agg_2440a121a847624c_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2440a121a847624c_p3;
typedef char mb_assert_2440a121a847624c_p3[(sizeof(mb_agg_2440a121a847624c_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2440a121a847624c)(void *, mb_agg_2440a121a847624c_p1 *, mb_agg_2440a121a847624c_p2 *, mb_agg_2440a121a847624c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263f2a669c1deb7d87dde8d0(void * this_, void * pctime, void * patime, void * pmtime) {
  void *mb_entry_2440a121a847624c = NULL;
  if (this_ != NULL) {
    mb_entry_2440a121a847624c = (*(void ***)this_)[15];
  }
  if (mb_entry_2440a121a847624c == NULL) {
  return 0;
  }
  mb_fn_2440a121a847624c mb_target_2440a121a847624c = (mb_fn_2440a121a847624c)mb_entry_2440a121a847624c;
  int32_t mb_result_2440a121a847624c = mb_target_2440a121a847624c(this_, (mb_agg_2440a121a847624c_p1 *)pctime, (mb_agg_2440a121a847624c_p2 *)patime, (mb_agg_2440a121a847624c_p3 *)pmtime);
  return mb_result_2440a121a847624c;
}

typedef struct { uint8_t bytes[64]; } mb_agg_d2ef36139c40a273_p1;
typedef char mb_assert_d2ef36139c40a273_p1[(sizeof(mb_agg_d2ef36139c40a273_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2ef36139c40a273)(void *, mb_agg_d2ef36139c40a273_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659617961b900889420f66d7(void * this_, void * pstatpsstg) {
  void *mb_entry_d2ef36139c40a273 = NULL;
  if (this_ != NULL) {
    mb_entry_d2ef36139c40a273 = (*(void ***)this_)[17];
  }
  if (mb_entry_d2ef36139c40a273 == NULL) {
  return 0;
  }
  mb_fn_d2ef36139c40a273 mb_target_d2ef36139c40a273 = (mb_fn_d2ef36139c40a273)mb_entry_d2ef36139c40a273;
  int32_t mb_result_d2ef36139c40a273 = mb_target_d2ef36139c40a273(this_, (mb_agg_d2ef36139c40a273_p1 *)pstatpsstg);
  return mb_result_d2ef36139c40a273;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bad4f2c089d383c7_p2;
typedef char mb_assert_bad4f2c089d383c7_p2[(sizeof(mb_agg_bad4f2c089d383c7_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bad4f2c089d383c7_p3;
typedef char mb_assert_bad4f2c089d383c7_p3[(sizeof(mb_agg_bad4f2c089d383c7_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bad4f2c089d383c7)(void *, uint32_t, mb_agg_bad4f2c089d383c7_p2 *, mb_agg_bad4f2c089d383c7_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824ae10fedf91ef1e941e9d2(void * this_, uint32_t cpspec, void * rgpspec, void * rgpropvar, uint32_t propid_name_first) {
  void *mb_entry_bad4f2c089d383c7 = NULL;
  if (this_ != NULL) {
    mb_entry_bad4f2c089d383c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_bad4f2c089d383c7 == NULL) {
  return 0;
  }
  mb_fn_bad4f2c089d383c7 mb_target_bad4f2c089d383c7 = (mb_fn_bad4f2c089d383c7)mb_entry_bad4f2c089d383c7;
  int32_t mb_result_bad4f2c089d383c7 = mb_target_bad4f2c089d383c7(this_, cpspec, (mb_agg_bad4f2c089d383c7_p2 *)rgpspec, (mb_agg_bad4f2c089d383c7_p3 *)rgpropvar, propid_name_first);
  return mb_result_bad4f2c089d383c7;
}

typedef int32_t (MB_CALL *mb_fn_003fd2ee2216d4eb)(void *, uint32_t, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95792857c576d2ad152493a3(void * this_, uint32_t cpropid, void * rgpropid, void * rglpwstr_name) {
  void *mb_entry_003fd2ee2216d4eb = NULL;
  if (this_ != NULL) {
    mb_entry_003fd2ee2216d4eb = (*(void ***)this_)[10];
  }
  if (mb_entry_003fd2ee2216d4eb == NULL) {
  return 0;
  }
  mb_fn_003fd2ee2216d4eb mb_target_003fd2ee2216d4eb = (mb_fn_003fd2ee2216d4eb)mb_entry_003fd2ee2216d4eb;
  int32_t mb_result_003fd2ee2216d4eb = mb_target_003fd2ee2216d4eb(this_, cpropid, (uint32_t *)rgpropid, (uint16_t * *)rglpwstr_name);
  return mb_result_003fd2ee2216d4eb;
}

typedef int32_t (MB_CALL *mb_fn_fd3348cd87aadd03)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_270f23c2c9a0a72ef921eb93(void * this_, int32_t l_flags, void * p_input_stream, void * p_wia_item2) {
  void *mb_entry_fd3348cd87aadd03 = NULL;
  if (this_ != NULL) {
    mb_entry_fd3348cd87aadd03 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd3348cd87aadd03 == NULL) {
  return 0;
  }
  mb_fn_fd3348cd87aadd03 mb_target_fd3348cd87aadd03 = (mb_fn_fd3348cd87aadd03)mb_entry_fd3348cd87aadd03;
  int32_t mb_result_fd3348cd87aadd03 = mb_target_fd3348cd87aadd03(this_, l_flags, p_input_stream, p_wia_item2);
  return mb_result_fd3348cd87aadd03;
}

typedef int32_t (MB_CALL *mb_fn_95aa6769c6f0feab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad2bf6eccda8825b62a1743f(void * this_) {
  void *mb_entry_95aa6769c6f0feab = NULL;
  if (this_ != NULL) {
    mb_entry_95aa6769c6f0feab = (*(void ***)this_)[8];
  }
  if (mb_entry_95aa6769c6f0feab == NULL) {
  return 0;
  }
  mb_fn_95aa6769c6f0feab mb_target_95aa6769c6f0feab = (mb_fn_95aa6769c6f0feab)mb_entry_95aa6769c6f0feab;
  int32_t mb_result_95aa6769c6f0feab = mb_target_95aa6769c6f0feab(this_);
  return mb_result_95aa6769c6f0feab;
}

typedef int32_t (MB_CALL *mb_fn_d0418a5e0e366d6c)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c82b9b1e31acd34da122db(void * this_, int32_t l_flags, void * p_i_wia_transfer_callback) {
  void *mb_entry_d0418a5e0e366d6c = NULL;
  if (this_ != NULL) {
    mb_entry_d0418a5e0e366d6c = (*(void ***)this_)[6];
  }
  if (mb_entry_d0418a5e0e366d6c == NULL) {
  return 0;
  }
  mb_fn_d0418a5e0e366d6c mb_target_d0418a5e0e366d6c = (mb_fn_d0418a5e0e366d6c)mb_entry_d0418a5e0e366d6c;
  int32_t mb_result_d0418a5e0e366d6c = mb_target_d0418a5e0e366d6c(this_, l_flags, p_i_wia_transfer_callback);
  return mb_result_d0418a5e0e366d6c;
}

typedef int32_t (MB_CALL *mb_fn_1d43e913310040c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faae7e99cba04569b4bf50d0(void * this_, void * pp_enum) {
  void *mb_entry_1d43e913310040c6 = NULL;
  if (this_ != NULL) {
    mb_entry_1d43e913310040c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d43e913310040c6 == NULL) {
  return 0;
  }
  mb_fn_1d43e913310040c6 mb_target_1d43e913310040c6 = (mb_fn_1d43e913310040c6)mb_entry_1d43e913310040c6;
  int32_t mb_result_1d43e913310040c6 = mb_target_1d43e913310040c6(this_, (void * *)pp_enum);
  return mb_result_1d43e913310040c6;
}

typedef int32_t (MB_CALL *mb_fn_c0ef750ff91b9b63)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2815f9dae6599c6cd9f21c41(void * this_, int32_t l_flags, void * p_source, void * p_i_wia_transfer_callback) {
  void *mb_entry_c0ef750ff91b9b63 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ef750ff91b9b63 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0ef750ff91b9b63 == NULL) {
  return 0;
  }
  mb_fn_c0ef750ff91b9b63 mb_target_c0ef750ff91b9b63 = (mb_fn_c0ef750ff91b9b63)mb_entry_c0ef750ff91b9b63;
  int32_t mb_result_c0ef750ff91b9b63 = mb_target_c0ef750ff91b9b63(this_, l_flags, p_source, p_i_wia_transfer_callback);
  return mb_result_c0ef750ff91b9b63;
}

typedef int32_t (MB_CALL *mb_fn_3b1518526bf9d549)(void *, int32_t, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764d19164c36f5ca9dc1bfe8(void * this_, int32_t l_flags, void * bstr_item_name, void * bstr_full_item_name, void * pp_destination) {
  void *mb_entry_3b1518526bf9d549 = NULL;
  if (this_ != NULL) {
    mb_entry_3b1518526bf9d549 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b1518526bf9d549 == NULL) {
  return 0;
  }
  mb_fn_3b1518526bf9d549 mb_target_3b1518526bf9d549 = (mb_fn_3b1518526bf9d549)mb_entry_3b1518526bf9d549;
  int32_t mb_result_3b1518526bf9d549 = mb_target_3b1518526bf9d549(this_, l_flags, (uint16_t *)bstr_item_name, (uint16_t *)bstr_full_item_name, (void * *)pp_destination);
  return mb_result_3b1518526bf9d549;
}

typedef struct { uint8_t bytes[24]; } mb_agg_471ee0f8cb778383_p2;
typedef char mb_assert_471ee0f8cb778383_p2[(sizeof(mb_agg_471ee0f8cb778383_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_471ee0f8cb778383)(void *, int32_t, mb_agg_471ee0f8cb778383_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13fe2e2599c5beb1b841ba19(void * this_, int32_t l_flags, void * p_wia_transfer_params) {
  void *mb_entry_471ee0f8cb778383 = NULL;
  if (this_ != NULL) {
    mb_entry_471ee0f8cb778383 = (*(void ***)this_)[6];
  }
  if (mb_entry_471ee0f8cb778383 == NULL) {
  return 0;
  }
  mb_fn_471ee0f8cb778383 mb_target_471ee0f8cb778383 = (mb_fn_471ee0f8cb778383)mb_entry_471ee0f8cb778383;
  int32_t mb_result_471ee0f8cb778383 = mb_target_471ee0f8cb778383(this_, l_flags, (mb_agg_471ee0f8cb778383_p2 *)p_wia_transfer_params);
  return mb_result_471ee0f8cb778383;
}

typedef struct { uint8_t bytes[48]; } mb_agg_6c61f83c71a18bf5_p1;
typedef char mb_assert_6c61f83c71a18bf5_p1[(sizeof(mb_agg_6c61f83c71a18bf5_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c61f83c71a18bf5)(void *, mb_agg_6c61f83c71a18bf5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb91b3c7c054daf26380e0e6(void * this_, void * p_device_dialog_data) {
  void *mb_entry_6c61f83c71a18bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_6c61f83c71a18bf5 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c61f83c71a18bf5 == NULL) {
  return 0;
  }
  mb_fn_6c61f83c71a18bf5 mb_target_6c61f83c71a18bf5 = (mb_fn_6c61f83c71a18bf5)mb_entry_6c61f83c71a18bf5;
  int32_t mb_result_6c61f83c71a18bf5 = mb_target_6c61f83c71a18bf5(this_, (mb_agg_6c61f83c71a18bf5_p1 *)p_device_dialog_data);
  return mb_result_6c61f83c71a18bf5;
}

typedef int32_t (MB_CALL *mb_fn_d8cbae29a1b85e18)(void *, uint16_t *, void * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cac9c070b732cfe2b0d843d(void * this_, void * bstr_device_id, void * ph_bitmap, uint32_t n_max_width, uint32_t n_max_height) {
  void *mb_entry_d8cbae29a1b85e18 = NULL;
  if (this_ != NULL) {
    mb_entry_d8cbae29a1b85e18 = (*(void ***)this_)[8];
  }
  if (mb_entry_d8cbae29a1b85e18 == NULL) {
  return 0;
  }
  mb_fn_d8cbae29a1b85e18 mb_target_d8cbae29a1b85e18 = (mb_fn_d8cbae29a1b85e18)mb_entry_d8cbae29a1b85e18;
  int32_t mb_result_d8cbae29a1b85e18 = mb_target_d8cbae29a1b85e18(this_, (uint16_t *)bstr_device_id, (void * *)ph_bitmap, n_max_width, n_max_height);
  return mb_result_d8cbae29a1b85e18;
}

typedef int32_t (MB_CALL *mb_fn_81c2e767c98a5de5)(void *, uint16_t *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58790864e0bcd3b9a61b6c5(void * this_, void * bstr_device_id, void * ph_icon, uint32_t n_size) {
  void *mb_entry_81c2e767c98a5de5 = NULL;
  if (this_ != NULL) {
    mb_entry_81c2e767c98a5de5 = (*(void ***)this_)[7];
  }
  if (mb_entry_81c2e767c98a5de5 == NULL) {
  return 0;
  }
  mb_fn_81c2e767c98a5de5 mb_target_81c2e767c98a5de5 = (mb_fn_81c2e767c98a5de5)mb_entry_81c2e767c98a5de5;
  int32_t mb_result_81c2e767c98a5de5 = mb_target_81c2e767c98a5de5(this_, (uint16_t *)bstr_device_id, (void * *)ph_icon, n_size);
  return mb_result_81c2e767c98a5de5;
}

typedef struct { uint8_t bytes[64]; } mb_agg_a41b1d5d4dd25cc6_p1;
typedef char mb_assert_a41b1d5d4dd25cc6_p1[(sizeof(mb_agg_a41b1d5d4dd25cc6_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a41b1d5d4dd25cc6)(void *, mb_agg_a41b1d5d4dd25cc6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205d80d9fb299738dc3994e9(void * this_, void * p_device_dialog_data) {
  void *mb_entry_a41b1d5d4dd25cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_a41b1d5d4dd25cc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a41b1d5d4dd25cc6 == NULL) {
  return 0;
  }
  mb_fn_a41b1d5d4dd25cc6 mb_target_a41b1d5d4dd25cc6 = (mb_fn_a41b1d5d4dd25cc6)mb_entry_a41b1d5d4dd25cc6;
  int32_t mb_result_a41b1d5d4dd25cc6 = mb_target_a41b1d5d4dd25cc6(this_, (mb_agg_a41b1d5d4dd25cc6_p1 *)p_device_dialog_data);
  return mb_result_a41b1d5d4dd25cc6;
}

typedef int32_t (MB_CALL *mb_fn_027c2e72571ed7f6)(void *, uint16_t *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c01bfc561b850166e15812a(void * this_, void * bstr_device_id, void * ph_icon, uint32_t n_size) {
  void *mb_entry_027c2e72571ed7f6 = NULL;
  if (this_ != NULL) {
    mb_entry_027c2e72571ed7f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_027c2e72571ed7f6 == NULL) {
  return 0;
  }
  mb_fn_027c2e72571ed7f6 mb_target_027c2e72571ed7f6 = (mb_fn_027c2e72571ed7f6)mb_entry_027c2e72571ed7f6;
  int32_t mb_result_027c2e72571ed7f6 = mb_target_027c2e72571ed7f6(this_, (uint16_t *)bstr_device_id, (void * *)ph_icon, n_size);
  return mb_result_027c2e72571ed7f6;
}

typedef int32_t (MB_CALL *mb_fn_0ca164e6436a8526)(void *, uint32_t, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8608f26078138f124966e330(void * this_, uint32_t ui_device_number, void * hwnd_parent, int32_t b_stretch_to_fit_parent, int32_t b_auto_begin_playback) {
  void *mb_entry_0ca164e6436a8526 = NULL;
  if (this_ != NULL) {
    mb_entry_0ca164e6436a8526 = (*(void ***)this_)[11];
  }
  if (mb_entry_0ca164e6436a8526 == NULL) {
  return 0;
  }
  mb_fn_0ca164e6436a8526 mb_target_0ca164e6436a8526 = (mb_fn_0ca164e6436a8526)mb_entry_0ca164e6436a8526;
  int32_t mb_result_0ca164e6436a8526 = mb_target_0ca164e6436a8526(this_, ui_device_number, hwnd_parent, b_stretch_to_fit_parent, b_auto_begin_playback);
  return mb_result_0ca164e6436a8526;
}

typedef int32_t (MB_CALL *mb_fn_637fe4a96a631ee4)(void *, uint16_t *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae963122c137b4e117eed3c(void * this_, void * bstr_friendly_name, void * hwnd_parent, int32_t b_stretch_to_fit_parent, int32_t b_auto_begin_playback) {
  void *mb_entry_637fe4a96a631ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_637fe4a96a631ee4 = (*(void ***)this_)[12];
  }
  if (mb_entry_637fe4a96a631ee4 == NULL) {
  return 0;
  }
  mb_fn_637fe4a96a631ee4 mb_target_637fe4a96a631ee4 = (mb_fn_637fe4a96a631ee4)mb_entry_637fe4a96a631ee4;
  int32_t mb_result_637fe4a96a631ee4 = mb_target_637fe4a96a631ee4(this_, (uint16_t *)bstr_friendly_name, hwnd_parent, b_stretch_to_fit_parent, b_auto_begin_playback);
  return mb_result_637fe4a96a631ee4;
}

typedef int32_t (MB_CALL *mb_fn_7fb883a690fe4f07)(void *, uint16_t *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1e06ae846e9902ce39ddd7(void * this_, void * bstr_wia_device_id, void * hwnd_parent, int32_t b_stretch_to_fit_parent, int32_t b_auto_begin_playback) {
  void *mb_entry_7fb883a690fe4f07 = NULL;
  if (this_ != NULL) {
    mb_entry_7fb883a690fe4f07 = (*(void ***)this_)[10];
  }
  if (mb_entry_7fb883a690fe4f07 == NULL) {
  return 0;
  }
  mb_fn_7fb883a690fe4f07 mb_target_7fb883a690fe4f07 = (mb_fn_7fb883a690fe4f07)mb_entry_7fb883a690fe4f07;
  int32_t mb_result_7fb883a690fe4f07 = mb_target_7fb883a690fe4f07(this_, (uint16_t *)bstr_wia_device_id, hwnd_parent, b_stretch_to_fit_parent, b_auto_begin_playback);
  return mb_result_7fb883a690fe4f07;
}

typedef int32_t (MB_CALL *mb_fn_d4349fbf308fe98c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa09fefd6f33d809f9802b9(void * this_) {
  void *mb_entry_d4349fbf308fe98c = NULL;
  if (this_ != NULL) {
    mb_entry_d4349fbf308fe98c = (*(void ***)this_)[13];
  }
  if (mb_entry_d4349fbf308fe98c == NULL) {
  return 0;
  }
  mb_fn_d4349fbf308fe98c mb_target_d4349fbf308fe98c = (mb_fn_d4349fbf308fe98c)mb_entry_d4349fbf308fe98c;
  int32_t mb_result_d4349fbf308fe98c = mb_target_d4349fbf308fe98c(this_);
  return mb_result_d4349fbf308fe98c;
}

typedef int32_t (MB_CALL *mb_fn_44e95cf0a96b85d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7546d2de19975e014ded3d69(void * this_, void * p_state) {
  void *mb_entry_44e95cf0a96b85d8 = NULL;
  if (this_ != NULL) {
    mb_entry_44e95cf0a96b85d8 = (*(void ***)this_)[18];
  }
  if (mb_entry_44e95cf0a96b85d8 == NULL) {
  return 0;
  }
  mb_fn_44e95cf0a96b85d8 mb_target_44e95cf0a96b85d8 = (mb_fn_44e95cf0a96b85d8)mb_entry_44e95cf0a96b85d8;
  int32_t mb_result_44e95cf0a96b85d8 = mb_target_44e95cf0a96b85d8(this_, (int32_t *)p_state);
  return mb_result_44e95cf0a96b85d8;
}

typedef int32_t (MB_CALL *mb_fn_b5989024211d6723)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac6699de9794376bdee2e62(void * this_) {
  void *mb_entry_b5989024211d6723 = NULL;
  if (this_ != NULL) {
    mb_entry_b5989024211d6723 = (*(void ***)this_)[15];
  }
  if (mb_entry_b5989024211d6723 == NULL) {
  return 0;
  }
  mb_fn_b5989024211d6723 mb_target_b5989024211d6723 = (mb_fn_b5989024211d6723)mb_entry_b5989024211d6723;
  int32_t mb_result_b5989024211d6723 = mb_target_b5989024211d6723(this_);
  return mb_result_b5989024211d6723;
}

typedef int32_t (MB_CALL *mb_fn_b3433e6e4d4ecd61)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725da25d17dad2ab6de37631(void * this_) {
  void *mb_entry_b3433e6e4d4ecd61 = NULL;
  if (this_ != NULL) {
    mb_entry_b3433e6e4d4ecd61 = (*(void ***)this_)[14];
  }
  if (mb_entry_b3433e6e4d4ecd61 == NULL) {
  return 0;
  }
  mb_fn_b3433e6e4d4ecd61 mb_target_b3433e6e4d4ecd61 = (mb_fn_b3433e6e4d4ecd61)mb_entry_b3433e6e4d4ecd61;
  int32_t mb_result_b3433e6e4d4ecd61 = mb_target_b3433e6e4d4ecd61(this_);
  return mb_result_b3433e6e4d4ecd61;
}

typedef int32_t (MB_CALL *mb_fn_5c74c0ec776c3552)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd497e6d68b119bd70b7ae4(void * this_, int32_t b_stretch_to_fit_parent) {
  void *mb_entry_5c74c0ec776c3552 = NULL;
  if (this_ != NULL) {
    mb_entry_5c74c0ec776c3552 = (*(void ***)this_)[17];
  }
  if (mb_entry_5c74c0ec776c3552 == NULL) {
  return 0;
  }
  mb_fn_5c74c0ec776c3552 mb_target_5c74c0ec776c3552 = (mb_fn_5c74c0ec776c3552)mb_entry_5c74c0ec776c3552;
  int32_t mb_result_5c74c0ec776c3552 = mb_target_5c74c0ec776c3552(this_, b_stretch_to_fit_parent);
  return mb_result_5c74c0ec776c3552;
}

typedef int32_t (MB_CALL *mb_fn_3ee519d29e1ec630)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0dc36bf45e13b9b069dc3e(void * this_, void * pbstr_new_image_filename) {
  void *mb_entry_3ee519d29e1ec630 = NULL;
  if (this_ != NULL) {
    mb_entry_3ee519d29e1ec630 = (*(void ***)this_)[16];
  }
  if (mb_entry_3ee519d29e1ec630 == NULL) {
  return 0;
  }
  mb_fn_3ee519d29e1ec630 mb_target_3ee519d29e1ec630 = (mb_fn_3ee519d29e1ec630)mb_entry_3ee519d29e1ec630;
  int32_t mb_result_3ee519d29e1ec630 = mb_target_3ee519d29e1ec630(this_, (uint16_t * *)pbstr_new_image_filename);
  return mb_result_3ee519d29e1ec630;
}

typedef int32_t (MB_CALL *mb_fn_d0bef5c0f623b218)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5ed3e0c3d8a0c94e0b9266(void * this_, void * pbstr_image_directory) {
  void *mb_entry_d0bef5c0f623b218 = NULL;
  if (this_ != NULL) {
    mb_entry_d0bef5c0f623b218 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0bef5c0f623b218 == NULL) {
  return 0;
  }
  mb_fn_d0bef5c0f623b218 mb_target_d0bef5c0f623b218 = (mb_fn_d0bef5c0f623b218)mb_entry_d0bef5c0f623b218;
  int32_t mb_result_d0bef5c0f623b218 = mb_target_d0bef5c0f623b218(this_, (uint16_t * *)pbstr_image_directory);
  return mb_result_d0bef5c0f623b218;
}

typedef int32_t (MB_CALL *mb_fn_9e6a9e5c78b4f81d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5124e1904e10ba67ea3c4adf(void * this_, void * pb_preview_visible) {
  void *mb_entry_9e6a9e5c78b4f81d = NULL;
  if (this_ != NULL) {
    mb_entry_9e6a9e5c78b4f81d = (*(void ***)this_)[6];
  }
  if (mb_entry_9e6a9e5c78b4f81d == NULL) {
  return 0;
  }
  mb_fn_9e6a9e5c78b4f81d mb_target_9e6a9e5c78b4f81d = (mb_fn_9e6a9e5c78b4f81d)mb_entry_9e6a9e5c78b4f81d;
  int32_t mb_result_9e6a9e5c78b4f81d = mb_target_9e6a9e5c78b4f81d(this_, (int32_t *)pb_preview_visible);
  return mb_result_9e6a9e5c78b4f81d;
}

typedef int32_t (MB_CALL *mb_fn_6d87b2c62739622b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ee26abf60d59246e7210447(void * this_, void * bstr_image_directory) {
  void *mb_entry_6d87b2c62739622b = NULL;
  if (this_ != NULL) {
    mb_entry_6d87b2c62739622b = (*(void ***)this_)[9];
  }
  if (mb_entry_6d87b2c62739622b == NULL) {
  return 0;
  }
  mb_fn_6d87b2c62739622b mb_target_6d87b2c62739622b = (mb_fn_6d87b2c62739622b)mb_entry_6d87b2c62739622b;
  int32_t mb_result_6d87b2c62739622b = mb_target_6d87b2c62739622b(this_, (uint16_t *)bstr_image_directory);
  return mb_result_6d87b2c62739622b;
}

typedef int32_t (MB_CALL *mb_fn_673985cfbb8d4826)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2332c25b07857063ff96a4d8(void * this_, int32_t b_preview_visible) {
  void *mb_entry_673985cfbb8d4826 = NULL;
  if (this_ != NULL) {
    mb_entry_673985cfbb8d4826 = (*(void ***)this_)[7];
  }
  if (mb_entry_673985cfbb8d4826 == NULL) {
  return 0;
  }
  mb_fn_673985cfbb8d4826 mb_target_673985cfbb8d4826 = (mb_fn_673985cfbb8d4826)mb_entry_673985cfbb8d4826;
  int32_t mb_result_673985cfbb8d4826 = mb_target_673985cfbb8d4826(this_, b_preview_visible);
  return mb_result_673985cfbb8d4826;
}

