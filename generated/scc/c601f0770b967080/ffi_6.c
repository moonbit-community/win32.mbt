#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a82a5cadbc13df64)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0cbab4b264d6e3ba926d471(void * this_, void * lpfn_add_page, int64_t l_param) {
  void *mb_entry_a82a5cadbc13df64 = NULL;
  if (this_ != NULL) {
    mb_entry_a82a5cadbc13df64 = (*(void ***)this_)[7];
  }
  if (mb_entry_a82a5cadbc13df64 == NULL) {
  return 0;
  }
  mb_fn_a82a5cadbc13df64 mb_target_a82a5cadbc13df64 = (mb_fn_a82a5cadbc13df64)mb_entry_a82a5cadbc13df64;
  int32_t mb_result_a82a5cadbc13df64 = mb_target_a82a5cadbc13df64(this_, lpfn_add_page, l_param);
  return mb_result_a82a5cadbc13df64;
}

typedef int32_t (MB_CALL *mb_fn_bd91b087890a89e0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e851de807eaef4f073d96c6d(void * this_, void * p_bstr_text) {
  void *mb_entry_bd91b087890a89e0 = NULL;
  if (this_ != NULL) {
    mb_entry_bd91b087890a89e0 = (*(void ***)this_)[11];
  }
  if (mb_entry_bd91b087890a89e0 == NULL) {
  return 0;
  }
  mb_fn_bd91b087890a89e0 mb_target_bd91b087890a89e0 = (mb_fn_bd91b087890a89e0)mb_entry_bd91b087890a89e0;
  int32_t mb_result_bd91b087890a89e0 = mb_target_bd91b087890a89e0(this_, (uint16_t * *)p_bstr_text);
  return mb_result_bd91b087890a89e0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c3923ab9e7996650_p5;
typedef char mb_assert_c3923ab9e7996650_p5[(sizeof(mb_agg_c3923ab9e7996650_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3923ab9e7996650)(void *, void *, void *, uint16_t *, void *, mb_agg_c3923ab9e7996650_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f328a1b91ef3e0b61303dd(void * this_, void * p_a_ds_container_obj, void * p_a_ds_copy_source, void * lpsz_class_name, void * p_ds_admin_new_obj, void * p_disp_info) {
  void *mb_entry_c3923ab9e7996650 = NULL;
  if (this_ != NULL) {
    mb_entry_c3923ab9e7996650 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3923ab9e7996650 == NULL) {
  return 0;
  }
  mb_fn_c3923ab9e7996650 mb_target_c3923ab9e7996650 = (mb_fn_c3923ab9e7996650)mb_entry_c3923ab9e7996650;
  int32_t mb_result_c3923ab9e7996650 = mb_target_c3923ab9e7996650(this_, p_a_ds_container_obj, p_a_ds_copy_source, (uint16_t *)lpsz_class_name, p_ds_admin_new_obj, (mb_agg_c3923ab9e7996650_p5 *)p_disp_info);
  return mb_result_c3923ab9e7996650;
}

typedef int32_t (MB_CALL *mb_fn_a7c6a9a174141d6f)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b390d2727c7bce081d4621(void * this_, void * h_wnd, int32_t hr, uint32_t u_context) {
  void *mb_entry_a7c6a9a174141d6f = NULL;
  if (this_ != NULL) {
    mb_entry_a7c6a9a174141d6f = (*(void ***)this_)[10];
  }
  if (mb_entry_a7c6a9a174141d6f == NULL) {
  return 0;
  }
  mb_fn_a7c6a9a174141d6f mb_target_a7c6a9a174141d6f = (mb_fn_a7c6a9a174141d6f)mb_entry_a7c6a9a174141d6f;
  int32_t mb_result_a7c6a9a174141d6f = mb_target_a7c6a9a174141d6f(this_, h_wnd, hr, u_context);
  return mb_result_a7c6a9a174141d6f;
}

typedef int32_t (MB_CALL *mb_fn_6808f1e2d194334a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f8967f4db5d724bfe83db1(void * this_, void * p_a_ds_obj) {
  void *mb_entry_6808f1e2d194334a = NULL;
  if (this_ != NULL) {
    mb_entry_6808f1e2d194334a = (*(void ***)this_)[8];
  }
  if (mb_entry_6808f1e2d194334a == NULL) {
  return 0;
  }
  mb_fn_6808f1e2d194334a mb_target_6808f1e2d194334a = (mb_fn_6808f1e2d194334a)mb_entry_6808f1e2d194334a;
  int32_t mb_result_6808f1e2d194334a = mb_target_6808f1e2d194334a(this_, p_a_ds_obj);
  return mb_result_6808f1e2d194334a;
}

typedef int32_t (MB_CALL *mb_fn_ec25e7f919ec47a2)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00df17856b194c2a237c54a3(void * this_, void * h_wnd, uint32_t u_context) {
  void *mb_entry_ec25e7f919ec47a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ec25e7f919ec47a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec25e7f919ec47a2 == NULL) {
  return 0;
  }
  mb_fn_ec25e7f919ec47a2 mb_target_ec25e7f919ec47a2 = (mb_fn_ec25e7f919ec47a2)mb_entry_ec25e7f919ec47a2;
  int32_t mb_result_ec25e7f919ec47a2 = mb_target_ec25e7f919ec47a2(this_, h_wnd, u_context);
  return mb_result_ec25e7f919ec47a2;
}

typedef int32_t (MB_CALL *mb_fn_b22c65c55bb0bd75)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d450928def9358ab5d1e74(void * this_) {
  void *mb_entry_b22c65c55bb0bd75 = NULL;
  if (this_ != NULL) {
    mb_entry_b22c65c55bb0bd75 = (*(void ***)this_)[7];
  }
  if (mb_entry_b22c65c55bb0bd75 == NULL) {
  return 0;
  }
  mb_fn_b22c65c55bb0bd75 mb_target_b22c65c55bb0bd75 = (mb_fn_b22c65c55bb0bd75)mb_entry_b22c65c55bb0bd75;
  int32_t mb_result_b22c65c55bb0bd75 = mb_target_b22c65c55bb0bd75(this_);
  return mb_result_b22c65c55bb0bd75;
}

typedef int32_t (MB_CALL *mb_fn_b43d8b2d7c97c21b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e1b70896cf350f3413c369(void * this_, void * psz_name) {
  void *mb_entry_b43d8b2d7c97c21b = NULL;
  if (this_ != NULL) {
    mb_entry_b43d8b2d7c97c21b = (*(void ***)this_)[6];
  }
  if (mb_entry_b43d8b2d7c97c21b == NULL) {
  return 0;
  }
  mb_fn_b43d8b2d7c97c21b mb_target_b43d8b2d7c97c21b = (mb_fn_b43d8b2d7c97c21b)mb_entry_b43d8b2d7c97c21b;
  int32_t mb_result_b43d8b2d7c97c21b = mb_target_b43d8b2d7c97c21b(this_, (uint16_t *)psz_name);
  return mb_result_b43d8b2d7c97c21b;
}

typedef int32_t (MB_CALL *mb_fn_e4fc3acb3fcbc113)(void *, uint32_t, void *, void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b299d89efa69d552b558fee9(void * this_, uint32_t u_event, void * p_arg1, void * p_arg2, void * pu_flags, void * p_bstr) {
  void *mb_entry_e4fc3acb3fcbc113 = NULL;
  if (this_ != NULL) {
    mb_entry_e4fc3acb3fcbc113 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4fc3acb3fcbc113 == NULL) {
  return 0;
  }
  mb_fn_e4fc3acb3fcbc113 mb_target_e4fc3acb3fcbc113 = (mb_fn_e4fc3acb3fcbc113)mb_entry_e4fc3acb3fcbc113;
  int32_t mb_result_e4fc3acb3fcbc113 = mb_target_e4fc3acb3fcbc113(this_, u_event, p_arg1, p_arg2, (uint32_t *)pu_flags, (uint16_t * *)p_bstr);
  return mb_result_e4fc3acb3fcbc113;
}

typedef int32_t (MB_CALL *mb_fn_98f23f5dd2195177)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7b45dddbc9911ff707a435(void * this_) {
  void *mb_entry_98f23f5dd2195177 = NULL;
  if (this_ != NULL) {
    mb_entry_98f23f5dd2195177 = (*(void ***)this_)[9];
  }
  if (mb_entry_98f23f5dd2195177 == NULL) {
  return 0;
  }
  mb_fn_98f23f5dd2195177 mb_target_98f23f5dd2195177 = (mb_fn_98f23f5dd2195177)mb_entry_98f23f5dd2195177;
  int32_t mb_result_98f23f5dd2195177 = mb_target_98f23f5dd2195177(this_);
  return mb_result_98f23f5dd2195177;
}

typedef int32_t (MB_CALL *mb_fn_8a818267e3549e46)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_597eb77460242d32fc452515(void * this_, void * p_extra_info, void * pu_event_flags) {
  void *mb_entry_8a818267e3549e46 = NULL;
  if (this_ != NULL) {
    mb_entry_8a818267e3549e46 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a818267e3549e46 == NULL) {
  return 0;
  }
  mb_fn_8a818267e3549e46 mb_target_8a818267e3549e46 = (mb_fn_8a818267e3549e46)mb_entry_8a818267e3549e46;
  int32_t mb_result_8a818267e3549e46 = mb_target_8a818267e3549e46(this_, p_extra_info, (uint32_t *)pu_event_flags);
  return mb_result_8a818267e3549e46;
}

typedef int32_t (MB_CALL *mb_fn_6670243fc53dfae9)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5528b1af183646195fb477(void * this_, uint32_t n_item, uint32_t u_flags) {
  void *mb_entry_6670243fc53dfae9 = NULL;
  if (this_ != NULL) {
    mb_entry_6670243fc53dfae9 = (*(void ***)this_)[8];
  }
  if (mb_entry_6670243fc53dfae9 == NULL) {
  return 0;
  }
  mb_fn_6670243fc53dfae9 mb_target_6670243fc53dfae9 = (mb_fn_6670243fc53dfae9)mb_entry_6670243fc53dfae9;
  int32_t mb_result_6670243fc53dfae9 = mb_target_6670243fc53dfae9(this_, n_item, u_flags);
  return mb_result_6670243fc53dfae9;
}

typedef int32_t (MB_CALL *mb_fn_0bd4f5709dc6bca0)(void *, void *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760bfaed91ba2875e73a376e(void * this_, void * hwnd_parent, void * ppsz_target_path, uint32_t dw_flags) {
  void *mb_entry_0bd4f5709dc6bca0 = NULL;
  if (this_ != NULL) {
    mb_entry_0bd4f5709dc6bca0 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bd4f5709dc6bca0 == NULL) {
  return 0;
  }
  mb_fn_0bd4f5709dc6bca0 mb_target_0bd4f5709dc6bca0 = (mb_fn_0bd4f5709dc6bca0)mb_entry_0bd4f5709dc6bca0;
  int32_t mb_result_0bd4f5709dc6bca0 = mb_target_0bd4f5709dc6bca0(this_, hwnd_parent, (uint16_t * *)ppsz_target_path, dw_flags);
  return mb_result_0bd4f5709dc6bca0;
}

typedef int32_t (MB_CALL *mb_fn_cc983449d59130b9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011b49f918fd3bcf27718708(void * this_) {
  void *mb_entry_cc983449d59130b9 = NULL;
  if (this_ != NULL) {
    mb_entry_cc983449d59130b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_cc983449d59130b9 == NULL) {
  return 0;
  }
  mb_fn_cc983449d59130b9 mb_target_cc983449d59130b9 = (mb_fn_cc983449d59130b9)mb_entry_cc983449d59130b9;
  int32_t mb_result_cc983449d59130b9 = mb_target_cc983449d59130b9(this_);
  return mb_result_cc983449d59130b9;
}

typedef struct { uint8_t bytes[80]; } mb_agg_24a74ac864ca194e_p1;
typedef char mb_assert_24a74ac864ca194e_p1[(sizeof(mb_agg_24a74ac864ca194e_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24a74ac864ca194e)(void *, mb_agg_24a74ac864ca194e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76681327f289674a14139c3(void * this_, void * pp_domain_tree) {
  void *mb_entry_24a74ac864ca194e = NULL;
  if (this_ != NULL) {
    mb_entry_24a74ac864ca194e = (*(void ***)this_)[8];
  }
  if (mb_entry_24a74ac864ca194e == NULL) {
  return 0;
  }
  mb_fn_24a74ac864ca194e mb_target_24a74ac864ca194e = (mb_fn_24a74ac864ca194e)mb_entry_24a74ac864ca194e;
  int32_t mb_result_24a74ac864ca194e = mb_target_24a74ac864ca194e(this_, (mb_agg_24a74ac864ca194e_p1 * *)pp_domain_tree);
  return mb_result_24a74ac864ca194e;
}

typedef struct { uint8_t bytes[80]; } mb_agg_55158f09a2739324_p1;
typedef char mb_assert_55158f09a2739324_p1[(sizeof(mb_agg_55158f09a2739324_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55158f09a2739324)(void *, mb_agg_55158f09a2739324_p1 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccedc9c07965e627dbaa86a8(void * this_, void * pp_domain_tree, uint32_t dw_flags) {
  void *mb_entry_55158f09a2739324 = NULL;
  if (this_ != NULL) {
    mb_entry_55158f09a2739324 = (*(void ***)this_)[7];
  }
  if (mb_entry_55158f09a2739324 == NULL) {
  return 0;
  }
  mb_fn_55158f09a2739324 mb_target_55158f09a2739324 = (mb_fn_55158f09a2739324)mb_entry_55158f09a2739324;
  int32_t mb_result_55158f09a2739324 = mb_target_55158f09a2739324(this_, (mb_agg_55158f09a2739324_p1 * *)pp_domain_tree, dw_flags);
  return mb_result_55158f09a2739324;
}

typedef int32_t (MB_CALL *mb_fn_45c460e619492395)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a9053374b50dd653e9baa5(void * this_, void * psz_computer_name, void * psz_user_name, void * psz_password) {
  void *mb_entry_45c460e619492395 = NULL;
  if (this_ != NULL) {
    mb_entry_45c460e619492395 = (*(void ***)this_)[10];
  }
  if (mb_entry_45c460e619492395 == NULL) {
  return 0;
  }
  mb_fn_45c460e619492395 mb_target_45c460e619492395 = (mb_fn_45c460e619492395)mb_entry_45c460e619492395;
  int32_t mb_result_45c460e619492395 = mb_target_45c460e619492395(this_, (uint16_t *)psz_computer_name, (uint16_t *)psz_user_name, (uint16_t *)psz_password);
  return mb_result_45c460e619492395;
}

typedef int32_t (MB_CALL *mb_fn_9f85153528f74faf)(void *, uint16_t *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387bc4c1b56fd31b83156bb3(void * this_, void * psz_object_class, void * pcb_enum, int64_t l_param) {
  void *mb_entry_9f85153528f74faf = NULL;
  if (this_ != NULL) {
    mb_entry_9f85153528f74faf = (*(void ***)this_)[15];
  }
  if (mb_entry_9f85153528f74faf == NULL) {
  return 0;
  }
  mb_fn_9f85153528f74faf mb_target_9f85153528f74faf = (mb_fn_9f85153528f74faf)mb_entry_9f85153528f74faf;
  int32_t mb_result_9f85153528f74faf = mb_target_9f85153528f74faf(this_, (uint16_t *)psz_object_class, pcb_enum, l_param);
  return mb_result_9f85153528f74faf;
}

typedef int32_t (MB_CALL *mb_fn_de5d5a60d820906b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1daa55fa09a9d556edd7d279(void * this_, void * psz_attribute_name) {
  void *mb_entry_de5d5a60d820906b = NULL;
  if (this_ != NULL) {
    mb_entry_de5d5a60d820906b = (*(void ***)this_)[16];
  }
  if (mb_entry_de5d5a60d820906b == NULL) {
  return 0;
  }
  mb_fn_de5d5a60d820906b mb_target_de5d5a60d820906b = (mb_fn_de5d5a60d820906b)mb_entry_de5d5a60d820906b;
  int32_t mb_result_de5d5a60d820906b = mb_target_de5d5a60d820906b(this_, (uint16_t *)psz_attribute_name);
  return mb_result_de5d5a60d820906b;
}

typedef struct { uint8_t bytes[56]; } mb_agg_cdc67cfc0e0618db_p2;
typedef char mb_assert_cdc67cfc0e0618db_p2[(sizeof(mb_agg_cdc67cfc0e0618db_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdc67cfc0e0618db)(void *, uint16_t *, mb_agg_cdc67cfc0e0618db_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4969b910c7c37e0cdca539(void * this_, void * psz_object_class, void * ppdscci) {
  void *mb_entry_cdc67cfc0e0618db = NULL;
  if (this_ != NULL) {
    mb_entry_cdc67cfc0e0618db = (*(void ***)this_)[14];
  }
  if (mb_entry_cdc67cfc0e0618db == NULL) {
  return 0;
  }
  mb_fn_cdc67cfc0e0618db mb_target_cdc67cfc0e0618db = (mb_fn_cdc67cfc0e0618db)mb_entry_cdc67cfc0e0618db;
  int32_t mb_result_cdc67cfc0e0618db = mb_target_cdc67cfc0e0618db(this_, (uint16_t *)psz_object_class, (mb_agg_cdc67cfc0e0618db_p2 * *)ppdscci);
  return mb_result_cdc67cfc0e0618db;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d6cc665272a5f3f2_p2;
typedef char mb_assert_d6cc665272a5f3f2_p2[(sizeof(mb_agg_d6cc665272a5f3f2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6cc665272a5f3f2)(void *, uint16_t *, mb_agg_d6cc665272a5f3f2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67aedfa1095ea729bddcf905(void * this_, void * psz_object_class, void * riid, void * ppv) {
  void *mb_entry_d6cc665272a5f3f2 = NULL;
  if (this_ != NULL) {
    mb_entry_d6cc665272a5f3f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_d6cc665272a5f3f2 == NULL) {
  return 0;
  }
  mb_fn_d6cc665272a5f3f2 mb_target_d6cc665272a5f3f2 = (mb_fn_d6cc665272a5f3f2)mb_entry_d6cc665272a5f3f2;
  int32_t mb_result_d6cc665272a5f3f2 = mb_target_d6cc665272a5f3f2(this_, (uint16_t *)psz_object_class, (mb_agg_d6cc665272a5f3f2_p2 *)riid, (void * *)ppv);
  return mb_result_d6cc665272a5f3f2;
}

typedef int32_t (MB_CALL *mb_fn_9bcbd0b8e1f07f0f)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc01e2771791dcceb6059b2(void * this_, void * psz_object_class, void * psz_attribute_name, void * psz_buffer, uint32_t cch_buffer) {
  void *mb_entry_9bcbd0b8e1f07f0f = NULL;
  if (this_ != NULL) {
    mb_entry_9bcbd0b8e1f07f0f = (*(void ***)this_)[12];
  }
  if (mb_entry_9bcbd0b8e1f07f0f == NULL) {
  return 0;
  }
  mb_fn_9bcbd0b8e1f07f0f mb_target_9bcbd0b8e1f07f0f = (mb_fn_9bcbd0b8e1f07f0f)mb_entry_9bcbd0b8e1f07f0f;
  int32_t mb_result_9bcbd0b8e1f07f0f = mb_target_9bcbd0b8e1f07f0f(this_, (uint16_t *)psz_object_class, (uint16_t *)psz_attribute_name, (uint16_t *)psz_buffer, cch_buffer);
  return mb_result_9bcbd0b8e1f07f0f;
}

typedef int32_t (MB_CALL *mb_fn_4645d1ccd11ab483)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6769084d19e8b3e070a327f0(void * this_, void * psz_object_class, void * psz_buffer, int32_t cch_buffer) {
  void *mb_entry_4645d1ccd11ab483 = NULL;
  if (this_ != NULL) {
    mb_entry_4645d1ccd11ab483 = (*(void ***)this_)[11];
  }
  if (mb_entry_4645d1ccd11ab483 == NULL) {
  return 0;
  }
  mb_fn_4645d1ccd11ab483 mb_target_4645d1ccd11ab483 = (mb_fn_4645d1ccd11ab483)mb_entry_4645d1ccd11ab483;
  int32_t mb_result_4645d1ccd11ab483 = mb_target_4645d1ccd11ab483(this_, (uint16_t *)psz_object_class, (uint16_t *)psz_buffer, cch_buffer);
  return mb_result_4645d1ccd11ab483;
}

typedef void * (MB_CALL *mb_fn_f2e3c3efbec2b9c6)(void *, uint16_t *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b769dfd9b0942fb8481ff337(void * this_, void * psz_object_class, uint32_t dw_flags, int32_t cx_icon, int32_t cy_icon) {
  void *mb_entry_f2e3c3efbec2b9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_f2e3c3efbec2b9c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_f2e3c3efbec2b9c6 == NULL) {
  return NULL;
  }
  mb_fn_f2e3c3efbec2b9c6 mb_target_f2e3c3efbec2b9c6 = (mb_fn_f2e3c3efbec2b9c6)mb_entry_f2e3c3efbec2b9c6;
  void * mb_result_f2e3c3efbec2b9c6 = mb_target_f2e3c3efbec2b9c6(this_, (uint16_t *)psz_object_class, dw_flags, cx_icon, cy_icon);
  return mb_result_f2e3c3efbec2b9c6;
}

typedef int32_t (MB_CALL *mb_fn_4f8b25ef10042da5)(void *, uint16_t *, uint32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69af6393c4dba75045e11f29(void * this_, void * psz_object_class, uint32_t dw_flags, void * psz_buffer, int32_t cch_buffer, void * presid) {
  void *mb_entry_4f8b25ef10042da5 = NULL;
  if (this_ != NULL) {
    mb_entry_4f8b25ef10042da5 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f8b25ef10042da5 == NULL) {
  return 0;
  }
  mb_fn_4f8b25ef10042da5 mb_target_4f8b25ef10042da5 = (mb_fn_4f8b25ef10042da5)mb_entry_4f8b25ef10042da5;
  int32_t mb_result_4f8b25ef10042da5 = mb_target_4f8b25ef10042da5(this_, (uint16_t *)psz_object_class, dw_flags, (uint16_t *)psz_buffer, cch_buffer, (int32_t *)presid);
  return mb_result_4f8b25ef10042da5;
}

typedef int32_t (MB_CALL *mb_fn_8cf61bbe082ec583)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac0a5654f599486c9315a9b(void * this_, void * psz_object_class, void * psz_a_ds_path, uint32_t dw_flags) {
  void *mb_entry_8cf61bbe082ec583 = NULL;
  if (this_ != NULL) {
    mb_entry_8cf61bbe082ec583 = (*(void ***)this_)[13];
  }
  if (mb_entry_8cf61bbe082ec583 == NULL) {
  return 0;
  }
  mb_fn_8cf61bbe082ec583 mb_target_8cf61bbe082ec583 = (mb_fn_8cf61bbe082ec583)mb_entry_8cf61bbe082ec583;
  int32_t mb_result_8cf61bbe082ec583 = mb_target_8cf61bbe082ec583(this_, (uint16_t *)psz_object_class, (uint16_t *)psz_a_ds_path, dw_flags);
  return mb_result_8cf61bbe082ec583;
}

typedef int32_t (MB_CALL *mb_fn_f94c4fa5375db80e)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42605f47c671a85e3d650aab(void * this_, uint32_t langid) {
  void *mb_entry_f94c4fa5375db80e = NULL;
  if (this_ != NULL) {
    mb_entry_f94c4fa5375db80e = (*(void ***)this_)[7];
  }
  if (mb_entry_f94c4fa5375db80e == NULL) {
  return 0;
  }
  mb_fn_f94c4fa5375db80e mb_target_f94c4fa5375db80e = (mb_fn_f94c4fa5375db80e)mb_entry_f94c4fa5375db80e;
  int32_t mb_result_f94c4fa5375db80e = mb_target_f94c4fa5375db80e(this_, langid);
  return mb_result_f94c4fa5375db80e;
}

typedef int32_t (MB_CALL *mb_fn_aa2972b10969ea29)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cadbc234ee729401bf3b8723(void * this_, void * psz_server, void * psz_user_name, void * psz_password, uint32_t dw_flags) {
  void *mb_entry_aa2972b10969ea29 = NULL;
  if (this_ != NULL) {
    mb_entry_aa2972b10969ea29 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa2972b10969ea29 == NULL) {
  return 0;
  }
  mb_fn_aa2972b10969ea29 mb_target_aa2972b10969ea29 = (mb_fn_aa2972b10969ea29)mb_entry_aa2972b10969ea29;
  int32_t mb_result_aa2972b10969ea29 = mb_target_aa2972b10969ea29(this_, (uint16_t *)psz_server, (uint16_t *)psz_user_name, (uint16_t *)psz_password, dw_flags);
  return mb_result_aa2972b10969ea29;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d5257f34754e6350_p1;
typedef char mb_assert_d5257f34754e6350_p1[(sizeof(mb_agg_d5257f34754e6350_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5257f34754e6350)(void *, mb_agg_d5257f34754e6350_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4301ca49c1352612f3b061e7(void * this_, void * p_init_info) {
  void *mb_entry_d5257f34754e6350 = NULL;
  if (this_ != NULL) {
    mb_entry_d5257f34754e6350 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5257f34754e6350 == NULL) {
  return 0;
  }
  mb_fn_d5257f34754e6350 mb_target_d5257f34754e6350 = (mb_fn_d5257f34754e6350)mb_entry_d5257f34754e6350;
  int32_t mb_result_d5257f34754e6350 = mb_target_d5257f34754e6350(this_, (mb_agg_d5257f34754e6350_p1 *)p_init_info);
  return mb_result_d5257f34754e6350;
}

typedef int32_t (MB_CALL *mb_fn_741b53864d7ba88c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af507fe3361948713efbe0c(void * this_, void * hwnd_parent, void * ppdo_selections) {
  void *mb_entry_741b53864d7ba88c = NULL;
  if (this_ != NULL) {
    mb_entry_741b53864d7ba88c = (*(void ***)this_)[7];
  }
  if (mb_entry_741b53864d7ba88c == NULL) {
  return 0;
  }
  mb_fn_741b53864d7ba88c mb_target_741b53864d7ba88c = (mb_fn_741b53864d7ba88c)mb_entry_741b53864d7ba88c;
  int32_t mb_result_741b53864d7ba88c = mb_target_741b53864d7ba88c(this_, hwnd_parent, (void * *)ppdo_selections);
  return mb_result_741b53864d7ba88c;
}

typedef int32_t (MB_CALL *mb_fn_7be9a4962e29d0b1)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b766435670780b9e4a39d7(void * this_, void * sz_user_name, void * sz_password) {
  void *mb_entry_7be9a4962e29d0b1 = NULL;
  if (this_ != NULL) {
    mb_entry_7be9a4962e29d0b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_7be9a4962e29d0b1 == NULL) {
  return 0;
  }
  mb_fn_7be9a4962e29d0b1 mb_target_7be9a4962e29d0b1 = (mb_fn_7be9a4962e29d0b1)mb_entry_7be9a4962e29d0b1;
  int32_t mb_result_7be9a4962e29d0b1 = mb_target_7be9a4962e29d0b1(this_, (uint16_t *)sz_user_name, (uint16_t *)sz_password);
  return mb_result_7be9a4962e29d0b1;
}

typedef int32_t (MB_CALL *mb_fn_58c0b69f1afdadca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c85845222a7b4d3b2a2da8(void * this_) {
  void *mb_entry_58c0b69f1afdadca = NULL;
  if (this_ != NULL) {
    mb_entry_58c0b69f1afdadca = (*(void ***)this_)[13];
  }
  if (mb_entry_58c0b69f1afdadca == NULL) {
  return 0;
  }
  mb_fn_58c0b69f1afdadca mb_target_58c0b69f1afdadca = (mb_fn_58c0b69f1afdadca)mb_entry_58c0b69f1afdadca;
  int32_t mb_result_58c0b69f1afdadca = mb_target_58c0b69f1afdadca(this_);
  return mb_result_58c0b69f1afdadca;
}

typedef int32_t (MB_CALL *mb_fn_7d944fdb20f67d5a)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7b42b1a7d52e3d236ccd50(void * this_, void * p_section, void * p_value_name, void * p_value) {
  void *mb_entry_7d944fdb20f67d5a = NULL;
  if (this_ != NULL) {
    mb_entry_7d944fdb20f67d5a = (*(void ***)this_)[10];
  }
  if (mb_entry_7d944fdb20f67d5a == NULL) {
  return 0;
  }
  mb_fn_7d944fdb20f67d5a mb_target_7d944fdb20f67d5a = (mb_fn_7d944fdb20f67d5a)mb_entry_7d944fdb20f67d5a;
  int32_t mb_result_7d944fdb20f67d5a = mb_target_7d944fdb20f67d5a(this_, (uint16_t *)p_section, (uint16_t *)p_value_name, (int32_t *)p_value);
  return mb_result_7d944fdb20f67d5a;
}

typedef int32_t (MB_CALL *mb_fn_37a516c2c35f74cc)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560f759d3a206caf0799b00b(void * this_, void * p_section, void * p_value_name, void * p_buffer, int32_t cch_buffer) {
  void *mb_entry_37a516c2c35f74cc = NULL;
  if (this_ != NULL) {
    mb_entry_37a516c2c35f74cc = (*(void ***)this_)[8];
  }
  if (mb_entry_37a516c2c35f74cc == NULL) {
  return 0;
  }
  mb_fn_37a516c2c35f74cc mb_target_37a516c2c35f74cc = (mb_fn_37a516c2c35f74cc)mb_entry_37a516c2c35f74cc;
  int32_t mb_result_37a516c2c35f74cc = mb_target_37a516c2c35f74cc(this_, (uint16_t *)p_section, (uint16_t *)p_value_name, (uint16_t *)p_buffer, cch_buffer);
  return mb_result_37a516c2c35f74cc;
}

typedef int32_t (MB_CALL *mb_fn_00d4f49dd9bb7c56)(void *, uint16_t *, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d18ef5ec2fc76a962acd0f3d(void * this_, void * p_section, void * p_value_name, void * p_struct, uint32_t cb_struct) {
  void *mb_entry_00d4f49dd9bb7c56 = NULL;
  if (this_ != NULL) {
    mb_entry_00d4f49dd9bb7c56 = (*(void ***)this_)[12];
  }
  if (mb_entry_00d4f49dd9bb7c56 == NULL) {
  return 0;
  }
  mb_fn_00d4f49dd9bb7c56 mb_target_00d4f49dd9bb7c56 = (mb_fn_00d4f49dd9bb7c56)mb_entry_00d4f49dd9bb7c56;
  int32_t mb_result_00d4f49dd9bb7c56 = mb_target_00d4f49dd9bb7c56(this_, (uint16_t *)p_section, (uint16_t *)p_value_name, p_struct, cb_struct);
  return mb_result_00d4f49dd9bb7c56;
}

typedef int32_t (MB_CALL *mb_fn_a3940f1f926e3018)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9605168c87c6cabd5ace2514(void * this_, void * p_section, void * p_value_name, int32_t value) {
  void *mb_entry_a3940f1f926e3018 = NULL;
  if (this_ != NULL) {
    mb_entry_a3940f1f926e3018 = (*(void ***)this_)[9];
  }
  if (mb_entry_a3940f1f926e3018 == NULL) {
  return 0;
  }
  mb_fn_a3940f1f926e3018 mb_target_a3940f1f926e3018 = (mb_fn_a3940f1f926e3018)mb_entry_a3940f1f926e3018;
  int32_t mb_result_a3940f1f926e3018 = mb_target_a3940f1f926e3018(this_, (uint16_t *)p_section, (uint16_t *)p_value_name, value);
  return mb_result_a3940f1f926e3018;
}

typedef int32_t (MB_CALL *mb_fn_3b8242cc23072b59)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0276e1865b24978b94f820(void * this_, void * p_section, void * p_value_name, void * p_value) {
  void *mb_entry_3b8242cc23072b59 = NULL;
  if (this_ != NULL) {
    mb_entry_3b8242cc23072b59 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b8242cc23072b59 == NULL) {
  return 0;
  }
  mb_fn_3b8242cc23072b59 mb_target_3b8242cc23072b59 = (mb_fn_3b8242cc23072b59)mb_entry_3b8242cc23072b59;
  int32_t mb_result_3b8242cc23072b59 = mb_target_3b8242cc23072b59(this_, (uint16_t *)p_section, (uint16_t *)p_value_name, (uint16_t *)p_value);
  return mb_result_3b8242cc23072b59;
}

typedef int32_t (MB_CALL *mb_fn_8f0adde2aab039c3)(void *, uint16_t *, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cca5083dfbe5ea1cf6e8e63(void * this_, void * p_section, void * p_value_name, void * p_struct, uint32_t cb_struct) {
  void *mb_entry_8f0adde2aab039c3 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0adde2aab039c3 = (*(void ***)this_)[11];
  }
  if (mb_entry_8f0adde2aab039c3 == NULL) {
  return 0;
  }
  mb_fn_8f0adde2aab039c3 mb_target_8f0adde2aab039c3 = (mb_fn_8f0adde2aab039c3)mb_entry_8f0adde2aab039c3;
  int32_t mb_result_8f0adde2aab039c3 = mb_target_8f0adde2aab039c3(this_, (uint16_t *)p_section, (uint16_t *)p_value_name, p_struct, cb_struct);
  return mb_result_8f0adde2aab039c3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ceae1d5cba54072b_p1;
typedef char mb_assert_ceae1d5cba54072b_p1[(sizeof(mb_agg_ceae1d5cba54072b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ceae1d5cba54072b)(void *, mb_agg_ceae1d5cba54072b_p1 *, uint16_t * *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6772134710b73f506943297(void * this_, void * riid, void * rgsz_names, uint32_t c_names, uint32_t lcid, void * rgdispid) {
  void *mb_entry_ceae1d5cba54072b = NULL;
  if (this_ != NULL) {
    mb_entry_ceae1d5cba54072b = (*(void ***)this_)[9];
  }
  if (mb_entry_ceae1d5cba54072b == NULL) {
  return 0;
  }
  mb_fn_ceae1d5cba54072b mb_target_ceae1d5cba54072b = (mb_fn_ceae1d5cba54072b)mb_entry_ceae1d5cba54072b;
  int32_t mb_result_ceae1d5cba54072b = mb_target_ceae1d5cba54072b(this_, (mb_agg_ceae1d5cba54072b_p1 *)riid, (uint16_t * *)rgsz_names, c_names, lcid, (int32_t *)rgdispid);
  return mb_result_ceae1d5cba54072b;
}

typedef int32_t (MB_CALL *mb_fn_8123cd48623011d4)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1df87e9899e2bbdd1057470(void * this_, uint32_t itinfo, uint32_t lcid, void * pptinfo) {
  void *mb_entry_8123cd48623011d4 = NULL;
  if (this_ != NULL) {
    mb_entry_8123cd48623011d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_8123cd48623011d4 == NULL) {
  return 0;
  }
  mb_fn_8123cd48623011d4 mb_target_8123cd48623011d4 = (mb_fn_8123cd48623011d4)mb_entry_8123cd48623011d4;
  int32_t mb_result_8123cd48623011d4 = mb_target_8123cd48623011d4(this_, itinfo, lcid, (void * *)pptinfo);
  return mb_result_8123cd48623011d4;
}

typedef int32_t (MB_CALL *mb_fn_f431e00dfdb581cf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12462414c49807666fc0b17f(void * this_, void * pctinfo) {
  void *mb_entry_f431e00dfdb581cf = NULL;
  if (this_ != NULL) {
    mb_entry_f431e00dfdb581cf = (*(void ***)this_)[7];
  }
  if (mb_entry_f431e00dfdb581cf == NULL) {
  return 0;
  }
  mb_fn_f431e00dfdb581cf mb_target_f431e00dfdb581cf = (mb_fn_f431e00dfdb581cf)mb_entry_f431e00dfdb581cf;
  int32_t mb_result_f431e00dfdb581cf = mb_target_f431e00dfdb581cf(this_, (uint32_t *)pctinfo);
  return mb_result_f431e00dfdb581cf;
}

typedef int32_t (MB_CALL *mb_fn_a064cd34f7b0583e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_807a793a76a52ccb05c399dc(void * this_, int32_t dw_extension_id) {
  void *mb_entry_a064cd34f7b0583e = NULL;
  if (this_ != NULL) {
    mb_entry_a064cd34f7b0583e = (*(void ***)this_)[6];
  }
  if (mb_entry_a064cd34f7b0583e == NULL) {
  return 0;
  }
  mb_fn_a064cd34f7b0583e mb_target_a064cd34f7b0583e = (mb_fn_a064cd34f7b0583e)mb_entry_a064cd34f7b0583e;
  int32_t mb_result_a064cd34f7b0583e = mb_target_a064cd34f7b0583e(this_, dw_extension_id);
  return mb_result_a064cd34f7b0583e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_39ecfc2cdf0e50f6_p2;
typedef char mb_assert_39ecfc2cdf0e50f6_p2[(sizeof(mb_agg_39ecfc2cdf0e50f6_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_39ecfc2cdf0e50f6_p5;
typedef char mb_assert_39ecfc2cdf0e50f6_p5[(sizeof(mb_agg_39ecfc2cdf0e50f6_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_39ecfc2cdf0e50f6_p6;
typedef char mb_assert_39ecfc2cdf0e50f6_p6[(sizeof(mb_agg_39ecfc2cdf0e50f6_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_39ecfc2cdf0e50f6_p7;
typedef char mb_assert_39ecfc2cdf0e50f6_p7[(sizeof(mb_agg_39ecfc2cdf0e50f6_p7) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39ecfc2cdf0e50f6)(void *, int32_t, mb_agg_39ecfc2cdf0e50f6_p2 *, uint32_t, uint16_t, mb_agg_39ecfc2cdf0e50f6_p5 *, mb_agg_39ecfc2cdf0e50f6_p6 *, mb_agg_39ecfc2cdf0e50f6_p7 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9854569e2d2c070330511d49(void * this_, int32_t dispid_member, void * riid, uint32_t lcid, uint32_t w_flags, void * pdispparams, void * pvar_result, void * pexcepinfo, void * pu_arg_err) {
  void *mb_entry_39ecfc2cdf0e50f6 = NULL;
  if (this_ != NULL) {
    mb_entry_39ecfc2cdf0e50f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_39ecfc2cdf0e50f6 == NULL) {
  return 0;
  }
  mb_fn_39ecfc2cdf0e50f6 mb_target_39ecfc2cdf0e50f6 = (mb_fn_39ecfc2cdf0e50f6)mb_entry_39ecfc2cdf0e50f6;
  int32_t mb_result_39ecfc2cdf0e50f6 = mb_target_39ecfc2cdf0e50f6(this_, dispid_member, (mb_agg_39ecfc2cdf0e50f6_p2 *)riid, lcid, w_flags, (mb_agg_39ecfc2cdf0e50f6_p5 *)pdispparams, (mb_agg_39ecfc2cdf0e50f6_p6 *)pvar_result, (mb_agg_39ecfc2cdf0e50f6_p7 *)pexcepinfo, (uint32_t *)pu_arg_err);
  return mb_result_39ecfc2cdf0e50f6;
}

typedef int32_t (MB_CALL *mb_fn_d388a601c3f6c95f)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6934a6d19e1eb0a7abb27782(void * this_, void * lpsz_user_name, void * lpsz_password, int32_t ln_reserved) {
  void *mb_entry_d388a601c3f6c95f = NULL;
  if (this_ != NULL) {
    mb_entry_d388a601c3f6c95f = (*(void ***)this_)[6];
  }
  if (mb_entry_d388a601c3f6c95f == NULL) {
  return 0;
  }
  mb_fn_d388a601c3f6c95f mb_target_d388a601c3f6c95f = (mb_fn_d388a601c3f6c95f)mb_entry_d388a601c3f6c95f;
  int32_t mb_result_d388a601c3f6c95f = mb_target_d388a601c3f6c95f(this_, (uint16_t *)lpsz_user_name, (uint16_t *)lpsz_password, ln_reserved);
  return mb_result_d388a601c3f6c95f;
}

typedef int32_t (MB_CALL *mb_fn_781dee24e4d18888)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af5aac716913c0a278cbfd9(void * this_) {
  void *mb_entry_781dee24e4d18888 = NULL;
  if (this_ != NULL) {
    mb_entry_781dee24e4d18888 = (*(void ***)this_)[7];
  }
  if (mb_entry_781dee24e4d18888 == NULL) {
  return 0;
  }
  mb_fn_781dee24e4d18888 mb_target_781dee24e4d18888 = (mb_fn_781dee24e4d18888)mb_entry_781dee24e4d18888;
  int32_t mb_result_781dee24e4d18888 = mb_target_781dee24e4d18888(this_);
  return mb_result_781dee24e4d18888;
}

typedef int32_t (MB_CALL *mb_fn_22ee97384423a682)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ff857160e513670b63fce7(void * this_, void * p_add_forms_proc, int64_t l_param) {
  void *mb_entry_22ee97384423a682 = NULL;
  if (this_ != NULL) {
    mb_entry_22ee97384423a682 = (*(void ***)this_)[7];
  }
  if (mb_entry_22ee97384423a682 == NULL) {
  return 0;
  }
  mb_fn_22ee97384423a682 mb_target_22ee97384423a682 = (mb_fn_22ee97384423a682)mb_entry_22ee97384423a682;
  int32_t mb_result_22ee97384423a682 = mb_target_22ee97384423a682(this_, p_add_forms_proc, l_param);
  return mb_result_22ee97384423a682;
}

typedef int32_t (MB_CALL *mb_fn_7646502cad5132d9)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb16f5a14e4577a5398923a6(void * this_, void * p_add_pages_proc, int64_t l_param) {
  void *mb_entry_7646502cad5132d9 = NULL;
  if (this_ != NULL) {
    mb_entry_7646502cad5132d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_7646502cad5132d9 == NULL) {
  return 0;
  }
  mb_fn_7646502cad5132d9 mb_target_7646502cad5132d9 = (mb_fn_7646502cad5132d9)mb_entry_7646502cad5132d9;
  int32_t mb_result_7646502cad5132d9 = mb_target_7646502cad5132d9(this_, p_add_pages_proc, l_param);
  return mb_result_7646502cad5132d9;
}

typedef int32_t (MB_CALL *mb_fn_b0b242281eff24e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81b143e08d3558e06fda092(void * this_, void * hk_form) {
  void *mb_entry_b0b242281eff24e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b0b242281eff24e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0b242281eff24e3 == NULL) {
  return 0;
  }
  mb_fn_b0b242281eff24e3 mb_target_b0b242281eff24e3 = (mb_fn_b0b242281eff24e3)mb_entry_b0b242281eff24e3;
  int32_t mb_result_b0b242281eff24e3 = mb_target_b0b242281eff24e3(this_, hk_form);
  return mb_result_b0b242281eff24e3;
}

