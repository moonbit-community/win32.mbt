#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4ad260514021f0eb)(void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2158d172455c16d45e546d0(void * this_, void * pdw_flags, uint32_t dw_mask) {
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
int32_t moonbit_win32_5a147d51693efe1a9c863aac(void * this_, void * p_ole_obj) {
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
int32_t moonbit_win32_4f0575e889771140e585b3ed(void * this_) {
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
int32_t moonbit_win32_1c20354d9bec1bea8cb2cce0(void * this_) {
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
int32_t moonbit_win32_da4c2bcb7fadd66f4b58c599(void * this_) {
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
int32_t moonbit_win32_80b06cc765e09a44de5a35eb(void * this_, void * pwsz_scheme_name, void * pdwcch_buffer, uint32_t dw_flags) {
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
int32_t moonbit_win32_21a06b0747893420c3830bb6(void * this_, uint32_t dw_flags) {
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
int32_t moonbit_win32_75be397b204ca8e73d578769(void * this_, void * pwsz_scheme_name, uint32_t dw_flags) {
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
int32_t moonbit_win32_bf23dddcb105424bcd320932(void * this_, void * pmk) {
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
int32_t moonbit_win32_9005be099d83c428ec0f8465(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_81fbe5369510d5f5cd2701d0(void * this_, void * pdwl_space_used, void * picb) {
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
int32_t moonbit_win32_41af1612235cb32c6b4f561c(void * this_, void * hk_reg_key, void * pcwsz_volume, void * ppwsz_display_name, void * ppwsz_description, void * pdw_flags) {
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
int32_t moonbit_win32_008bdb5026ef747de1c6ad3d(void * this_, uint64_t dwl_space_to_free, void * picb) {
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
int32_t moonbit_win32_02e998a83b919b2af0aacb1d(void * this_, void * hwnd) {
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
int32_t moonbit_win32_93740f31f57f715d57e439ff(void * this_, void * hk_reg_key, void * pcwsz_volume, void * pcwsz_key_name, void * ppwsz_display_name, void * ppwsz_description, void * ppwsz_btn_text, void * pdw_flags) {
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
int32_t moonbit_win32_6a7276d9eba779314fcfcda0(void * this_, uint64_t dwl_space_freed, uint64_t dwl_space_to_free, uint32_t dw_flags, void * pcwsz_status) {
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
int32_t moonbit_win32_15c23b7d0503bbadd9ab03a7(void * this_, uint64_t dwl_space_used, uint32_t dw_flags, void * pcwsz_status) {
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
int32_t moonbit_win32_0084ba5d2146d67721d0c9dc(void * this_, void * pul_progress_max) {
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
int32_t moonbit_win32_4dc180fb9a5d0da8363ac1da(void * this_, void * p_initiator, uint32_t dw_flags, void * hwnd_owner, void * hwnd_progress_feedback, uint32_t ulc_input, void * rgpmk_other_input, void * pl_out_index, void * pstg_new_residues, void * pv_reserved) {
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
int32_t moonbit_win32_b50f5cfc9ee727d823580ec1(void * this_, void * punk_for_abort) {
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
int32_t moonbit_win32_afe5e1311766af931fbf3990(void * this_, uint32_t ul_progress, uint32_t ul_progress_max) {
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

