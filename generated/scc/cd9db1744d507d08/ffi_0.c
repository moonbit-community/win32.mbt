#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4ad260514021f0eb)(void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37350e6cb41e0558c362276e(void * this_, void * pdw_flags, uint32_t dw_mask) {
  void *mb_entry_4ad260514021f0eb = NULL;
  if (this_ != NULL) {
    mb_entry_4ad260514021f0eb = (*(void ***)this_)[7];
  }
  if (mb_entry_4ad260514021f0eb == NULL) {
  return 0;
  }
  mb_fn_4ad260514021f0eb mb_target_4ad260514021f0eb = (mb_fn_4ad260514021f0eb)mb_entry_4ad260514021f0eb;
  int32_t mb_result_4ad260514021f0eb = mb_target_4ad260514021f0eb(this_, (uint32_t *)pdw_flags, dw_mask);
  return mb_result_4ad260514021f0eb;
}

typedef int32_t (MB_CALL *mb_fn_4828050f09a0f808)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1598586015594cae5190bad(void * this_, void * p_ole_obj) {
  void *mb_entry_4828050f09a0f808 = NULL;
  if (this_ != NULL) {
    mb_entry_4828050f09a0f808 = (*(void ***)this_)[9];
  }
  if (mb_entry_4828050f09a0f808 == NULL) {
  return 0;
  }
  mb_fn_4828050f09a0f808 mb_target_4828050f09a0f808 = (mb_fn_4828050f09a0f808)mb_entry_4828050f09a0f808;
  int32_t mb_result_4828050f09a0f808 = mb_target_4828050f09a0f808(this_, p_ole_obj);
  return mb_result_4828050f09a0f808;
}

typedef int32_t (MB_CALL *mb_fn_d0fee1e44cc32d44)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba8ff241e028aa1e3b6e33a(void * this_) {
  void *mb_entry_d0fee1e44cc32d44 = NULL;
  if (this_ != NULL) {
    mb_entry_d0fee1e44cc32d44 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0fee1e44cc32d44 == NULL) {
  return 0;
  }
  mb_fn_d0fee1e44cc32d44 mb_target_d0fee1e44cc32d44 = (mb_fn_d0fee1e44cc32d44)mb_entry_d0fee1e44cc32d44;
  int32_t mb_result_d0fee1e44cc32d44 = mb_target_d0fee1e44cc32d44(this_);
  return mb_result_d0fee1e44cc32d44;
}

typedef int32_t (MB_CALL *mb_fn_458061cf5418c148)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4265a4b8d575c93d7baa8664(void * this_) {
  void *mb_entry_458061cf5418c148 = NULL;
  if (this_ != NULL) {
    mb_entry_458061cf5418c148 = (*(void ***)this_)[8];
  }
  if (mb_entry_458061cf5418c148 == NULL) {
  return 0;
  }
  mb_fn_458061cf5418c148 mb_target_458061cf5418c148 = (mb_fn_458061cf5418c148)mb_entry_458061cf5418c148;
  int32_t mb_result_458061cf5418c148 = mb_target_458061cf5418c148(this_);
  return mb_result_458061cf5418c148;
}

typedef int32_t (MB_CALL *mb_fn_88497f94f92a7431)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902230ee8fa209899476bab2(void * this_) {
  void *mb_entry_88497f94f92a7431 = NULL;
  if (this_ != NULL) {
    mb_entry_88497f94f92a7431 = (*(void ***)this_)[7];
  }
  if (mb_entry_88497f94f92a7431 == NULL) {
  return 0;
  }
  mb_fn_88497f94f92a7431 mb_target_88497f94f92a7431 = (mb_fn_88497f94f92a7431)mb_entry_88497f94f92a7431;
  int32_t mb_result_88497f94f92a7431 = mb_target_88497f94f92a7431(this_);
  return mb_result_88497f94f92a7431;
}

typedef int32_t (MB_CALL *mb_fn_74202ce0e15e1455)(void *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1824e4ce261d16d56bc0cadb(void * this_, void * pwsz_scheme_name, void * pdwcch_buffer, uint32_t dw_flags) {
  void *mb_entry_74202ce0e15e1455 = NULL;
  if (this_ != NULL) {
    mb_entry_74202ce0e15e1455 = (*(void ***)this_)[9];
  }
  if (mb_entry_74202ce0e15e1455 == NULL) {
  return 0;
  }
  mb_fn_74202ce0e15e1455 mb_target_74202ce0e15e1455 = (mb_fn_74202ce0e15e1455)mb_entry_74202ce0e15e1455;
  int32_t mb_result_74202ce0e15e1455 = mb_target_74202ce0e15e1455(this_, (uint16_t *)pwsz_scheme_name, (uint32_t *)pdwcch_buffer, dw_flags);
  return mb_result_74202ce0e15e1455;
}

typedef int32_t (MB_CALL *mb_fn_d661ffce3c97531e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fccbfa87c51adea7977d2b25(void * this_, uint32_t dw_flags) {
  void *mb_entry_d661ffce3c97531e = NULL;
  if (this_ != NULL) {
    mb_entry_d661ffce3c97531e = (*(void ***)this_)[6];
  }
  if (mb_entry_d661ffce3c97531e == NULL) {
  return 0;
  }
  mb_fn_d661ffce3c97531e mb_target_d661ffce3c97531e = (mb_fn_d661ffce3c97531e)mb_entry_d661ffce3c97531e;
  int32_t mb_result_d661ffce3c97531e = mb_target_d661ffce3c97531e(this_, dw_flags);
  return mb_result_d661ffce3c97531e;
}

typedef int32_t (MB_CALL *mb_fn_01f277bbb8f65d51)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628dc7ca03a03b8e26b1417c(void * this_, void * pwsz_scheme_name, uint32_t dw_flags) {
  void *mb_entry_01f277bbb8f65d51 = NULL;
  if (this_ != NULL) {
    mb_entry_01f277bbb8f65d51 = (*(void ***)this_)[8];
  }
  if (mb_entry_01f277bbb8f65d51 == NULL) {
  return 0;
  }
  mb_fn_01f277bbb8f65d51 mb_target_01f277bbb8f65d51 = (mb_fn_01f277bbb8f65d51)mb_entry_01f277bbb8f65d51;
  int32_t mb_result_01f277bbb8f65d51 = mb_target_01f277bbb8f65d51(this_, (uint16_t *)pwsz_scheme_name, dw_flags);
  return mb_result_01f277bbb8f65d51;
}

typedef int32_t (MB_CALL *mb_fn_4ed3206880fd2ef1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8c4f018e6927dababff8eb(void * this_, void * pmk) {
  void *mb_entry_4ed3206880fd2ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed3206880fd2ef1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ed3206880fd2ef1 == NULL) {
  return 0;
  }
  mb_fn_4ed3206880fd2ef1 mb_target_4ed3206880fd2ef1 = (mb_fn_4ed3206880fd2ef1)mb_entry_4ed3206880fd2ef1;
  int32_t mb_result_4ed3206880fd2ef1 = mb_target_4ed3206880fd2ef1(this_, pmk);
  return mb_result_4ed3206880fd2ef1;
}

typedef int32_t (MB_CALL *mb_fn_09ef7d6cfdd0d8dd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff54be4208583e7494a552d9(void * this_, void * pdw_flags) {
  void *mb_entry_09ef7d6cfdd0d8dd = NULL;
  if (this_ != NULL) {
    mb_entry_09ef7d6cfdd0d8dd = (*(void ***)this_)[10];
  }
  if (mb_entry_09ef7d6cfdd0d8dd == NULL) {
  return 0;
  }
  mb_fn_09ef7d6cfdd0d8dd mb_target_09ef7d6cfdd0d8dd = (mb_fn_09ef7d6cfdd0d8dd)mb_entry_09ef7d6cfdd0d8dd;
  int32_t mb_result_09ef7d6cfdd0d8dd = mb_target_09ef7d6cfdd0d8dd(this_, (uint32_t *)pdw_flags);
  return mb_result_09ef7d6cfdd0d8dd;
}

typedef int32_t (MB_CALL *mb_fn_b25b77989b6fc6f8)(void *, uint64_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e237687c41e98bf6d97429(void * this_, void * pdwl_space_used, void * picb) {
  void *mb_entry_b25b77989b6fc6f8 = NULL;
  if (this_ != NULL) {
    mb_entry_b25b77989b6fc6f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_b25b77989b6fc6f8 == NULL) {
  return 0;
  }
  mb_fn_b25b77989b6fc6f8 mb_target_b25b77989b6fc6f8 = (mb_fn_b25b77989b6fc6f8)mb_entry_b25b77989b6fc6f8;
  int32_t mb_result_b25b77989b6fc6f8 = mb_target_b25b77989b6fc6f8(this_, (uint64_t *)pdwl_space_used, picb);
  return mb_result_b25b77989b6fc6f8;
}

typedef int32_t (MB_CALL *mb_fn_42a67c262b367fa2)(void *, void *, uint16_t *, uint16_t * *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cc0bae1f266bc5687bc960(void * this_, void * hk_reg_key, void * pcwsz_volume, void * ppwsz_display_name, void * ppwsz_description, void * pdw_flags) {
  void *mb_entry_42a67c262b367fa2 = NULL;
  if (this_ != NULL) {
    mb_entry_42a67c262b367fa2 = (*(void ***)this_)[6];
  }
  if (mb_entry_42a67c262b367fa2 == NULL) {
  return 0;
  }
  mb_fn_42a67c262b367fa2 mb_target_42a67c262b367fa2 = (mb_fn_42a67c262b367fa2)mb_entry_42a67c262b367fa2;
  int32_t mb_result_42a67c262b367fa2 = mb_target_42a67c262b367fa2(this_, hk_reg_key, (uint16_t *)pcwsz_volume, (uint16_t * *)ppwsz_display_name, (uint16_t * *)ppwsz_description, (uint32_t *)pdw_flags);
  return mb_result_42a67c262b367fa2;
}

typedef int32_t (MB_CALL *mb_fn_b12a2230d85efe89)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b87260fdb2fddb60f32cdc5(void * this_, uint64_t dwl_space_to_free, void * picb) {
  void *mb_entry_b12a2230d85efe89 = NULL;
  if (this_ != NULL) {
    mb_entry_b12a2230d85efe89 = (*(void ***)this_)[8];
  }
  if (mb_entry_b12a2230d85efe89 == NULL) {
  return 0;
  }
  mb_fn_b12a2230d85efe89 mb_target_b12a2230d85efe89 = (mb_fn_b12a2230d85efe89)mb_entry_b12a2230d85efe89;
  int32_t mb_result_b12a2230d85efe89 = mb_target_b12a2230d85efe89(this_, dwl_space_to_free, picb);
  return mb_result_b12a2230d85efe89;
}

typedef int32_t (MB_CALL *mb_fn_249e322dcfdc8ec4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c97be1fa8adfc3a2b00d0def(void * this_, void * hwnd) {
  void *mb_entry_249e322dcfdc8ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_249e322dcfdc8ec4 = (*(void ***)this_)[9];
  }
  if (mb_entry_249e322dcfdc8ec4 == NULL) {
  return 0;
  }
  mb_fn_249e322dcfdc8ec4 mb_target_249e322dcfdc8ec4 = (mb_fn_249e322dcfdc8ec4)mb_entry_249e322dcfdc8ec4;
  int32_t mb_result_249e322dcfdc8ec4 = mb_target_249e322dcfdc8ec4(this_, hwnd);
  return mb_result_249e322dcfdc8ec4;
}

typedef int32_t (MB_CALL *mb_fn_e2565651457dac7a)(void *, void *, uint16_t *, uint16_t *, uint16_t * *, uint16_t * *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b0fbe745505f4c5f2ee8ae(void * this_, void * hk_reg_key, void * pcwsz_volume, void * pcwsz_key_name, void * ppwsz_display_name, void * ppwsz_description, void * ppwsz_btn_text, void * pdw_flags) {
  void *mb_entry_e2565651457dac7a = NULL;
  if (this_ != NULL) {
    mb_entry_e2565651457dac7a = (*(void ***)this_)[11];
  }
  if (mb_entry_e2565651457dac7a == NULL) {
  return 0;
  }
  mb_fn_e2565651457dac7a mb_target_e2565651457dac7a = (mb_fn_e2565651457dac7a)mb_entry_e2565651457dac7a;
  int32_t mb_result_e2565651457dac7a = mb_target_e2565651457dac7a(this_, hk_reg_key, (uint16_t *)pcwsz_volume, (uint16_t *)pcwsz_key_name, (uint16_t * *)ppwsz_display_name, (uint16_t * *)ppwsz_description, (uint16_t * *)ppwsz_btn_text, (uint32_t *)pdw_flags);
  return mb_result_e2565651457dac7a;
}

typedef int32_t (MB_CALL *mb_fn_3a23aa9b4428a134)(void *, uint64_t, uint64_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765cb82de0f95c64e337b112(void * this_, uint64_t dwl_space_freed, uint64_t dwl_space_to_free, uint32_t dw_flags, void * pcwsz_status) {
  void *mb_entry_3a23aa9b4428a134 = NULL;
  if (this_ != NULL) {
    mb_entry_3a23aa9b4428a134 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a23aa9b4428a134 == NULL) {
  return 0;
  }
  mb_fn_3a23aa9b4428a134 mb_target_3a23aa9b4428a134 = (mb_fn_3a23aa9b4428a134)mb_entry_3a23aa9b4428a134;
  int32_t mb_result_3a23aa9b4428a134 = mb_target_3a23aa9b4428a134(this_, dwl_space_freed, dwl_space_to_free, dw_flags, (uint16_t *)pcwsz_status);
  return mb_result_3a23aa9b4428a134;
}

typedef int32_t (MB_CALL *mb_fn_79165ac01c2607ad)(void *, uint64_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60044737342d8d99e3979887(void * this_, uint64_t dwl_space_used, uint32_t dw_flags, void * pcwsz_status) {
  void *mb_entry_79165ac01c2607ad = NULL;
  if (this_ != NULL) {
    mb_entry_79165ac01c2607ad = (*(void ***)this_)[6];
  }
  if (mb_entry_79165ac01c2607ad == NULL) {
  return 0;
  }
  mb_fn_79165ac01c2607ad mb_target_79165ac01c2607ad = (mb_fn_79165ac01c2607ad)mb_entry_79165ac01c2607ad;
  int32_t mb_result_79165ac01c2607ad = mb_target_79165ac01c2607ad(this_, dwl_space_used, dw_flags, (uint16_t *)pcwsz_status);
  return mb_result_79165ac01c2607ad;
}

typedef int32_t (MB_CALL *mb_fn_fdbaa2296d3a1446)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659590a29e556969868e4695(void * this_, void * pul_progress_max) {
  void *mb_entry_fdbaa2296d3a1446 = NULL;
  if (this_ != NULL) {
    mb_entry_fdbaa2296d3a1446 = (*(void ***)this_)[7];
  }
  if (mb_entry_fdbaa2296d3a1446 == NULL) {
  return 0;
  }
  mb_fn_fdbaa2296d3a1446 mb_target_fdbaa2296d3a1446 = (mb_fn_fdbaa2296d3a1446)mb_entry_fdbaa2296d3a1446;
  int32_t mb_result_fdbaa2296d3a1446 = mb_target_fdbaa2296d3a1446(this_, (uint32_t *)pul_progress_max);
  return mb_result_fdbaa2296d3a1446;
}

typedef int32_t (MB_CALL *mb_fn_b805bf1e69b91a91)(void *, void *, uint32_t, void *, void *, uint32_t, void * *, int32_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be25fae0f458c265f8d7d3f3(void * this_, void * p_initiator, uint32_t dw_flags, void * hwnd_owner, void * hwnd_progress_feedback, uint32_t ulc_input, void * rgpmk_other_input, void * pl_out_index, void * pstg_new_residues, void * pv_reserved) {
  void *mb_entry_b805bf1e69b91a91 = NULL;
  if (this_ != NULL) {
    mb_entry_b805bf1e69b91a91 = (*(void ***)this_)[6];
  }
  if (mb_entry_b805bf1e69b91a91 == NULL) {
  return 0;
  }
  mb_fn_b805bf1e69b91a91 mb_target_b805bf1e69b91a91 = (mb_fn_b805bf1e69b91a91)mb_entry_b805bf1e69b91a91;
  int32_t mb_result_b805bf1e69b91a91 = mb_target_b805bf1e69b91a91(this_, p_initiator, dw_flags, hwnd_owner, hwnd_progress_feedback, ulc_input, (void * *)rgpmk_other_input, (int32_t *)pl_out_index, pstg_new_residues, pv_reserved);
  return mb_result_b805bf1e69b91a91;
}

typedef int32_t (MB_CALL *mb_fn_569f55552e161d2f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1217f736b2d210024e3d1ff0(void * this_, void * punk_for_abort) {
  void *mb_entry_569f55552e161d2f = NULL;
  if (this_ != NULL) {
    mb_entry_569f55552e161d2f = (*(void ***)this_)[6];
  }
  if (mb_entry_569f55552e161d2f == NULL) {
  return 0;
  }
  mb_fn_569f55552e161d2f mb_target_569f55552e161d2f = (mb_fn_569f55552e161d2f)mb_entry_569f55552e161d2f;
  int32_t mb_result_569f55552e161d2f = mb_target_569f55552e161d2f(this_, punk_for_abort);
  return mb_result_569f55552e161d2f;
}

typedef int32_t (MB_CALL *mb_fn_894d4ebfd316113a)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf714d582df4b1fc399dadca(void * this_, uint32_t ul_progress, uint32_t ul_progress_max) {
  void *mb_entry_894d4ebfd316113a = NULL;
  if (this_ != NULL) {
    mb_entry_894d4ebfd316113a = (*(void ***)this_)[7];
  }
  if (mb_entry_894d4ebfd316113a == NULL) {
  return 0;
  }
  mb_fn_894d4ebfd316113a mb_target_894d4ebfd316113a = (mb_fn_894d4ebfd316113a)mb_entry_894d4ebfd316113a;
  int32_t mb_result_894d4ebfd316113a = mb_target_894d4ebfd316113a(this_, ul_progress, ul_progress_max);
  return mb_result_894d4ebfd316113a;
}

