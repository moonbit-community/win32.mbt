#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5ad885e3decd49ae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a82382b50d7961d9d668f92(void * this_, int32_t value) {
  void *mb_entry_5ad885e3decd49ae = NULL;
  if (this_ != NULL) {
    mb_entry_5ad885e3decd49ae = (*(void ***)this_)[20];
  }
  if (mb_entry_5ad885e3decd49ae == NULL) {
  return 0;
  }
  mb_fn_5ad885e3decd49ae mb_target_5ad885e3decd49ae = (mb_fn_5ad885e3decd49ae)mb_entry_5ad885e3decd49ae;
  int32_t mb_result_5ad885e3decd49ae = mb_target_5ad885e3decd49ae(this_, value);
  return mb_result_5ad885e3decd49ae;
}

typedef int32_t (MB_CALL *mb_fn_108b24b193657285)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd5a2f1e5ade7f41a3d480d(void * this_, int32_t value) {
  void *mb_entry_108b24b193657285 = NULL;
  if (this_ != NULL) {
    mb_entry_108b24b193657285 = (*(void ***)this_)[14];
  }
  if (mb_entry_108b24b193657285 == NULL) {
  return 0;
  }
  mb_fn_108b24b193657285 mb_target_108b24b193657285 = (mb_fn_108b24b193657285)mb_entry_108b24b193657285;
  int32_t mb_result_108b24b193657285 = mb_target_108b24b193657285(this_, value);
  return mb_result_108b24b193657285;
}

typedef int32_t (MB_CALL *mb_fn_b5f9d2ab7c0eb158)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39cae193a45ecdc61bdd07f(void * this_, int32_t value) {
  void *mb_entry_b5f9d2ab7c0eb158 = NULL;
  if (this_ != NULL) {
    mb_entry_b5f9d2ab7c0eb158 = (*(void ***)this_)[18];
  }
  if (mb_entry_b5f9d2ab7c0eb158 == NULL) {
  return 0;
  }
  mb_fn_b5f9d2ab7c0eb158 mb_target_b5f9d2ab7c0eb158 = (mb_fn_b5f9d2ab7c0eb158)mb_entry_b5f9d2ab7c0eb158;
  int32_t mb_result_b5f9d2ab7c0eb158 = mb_target_b5f9d2ab7c0eb158(this_, value);
  return mb_result_b5f9d2ab7c0eb158;
}

typedef int32_t (MB_CALL *mb_fn_95bc2525e5f2cb3e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d869026c4b8610904dcb6766(void * this_, void * value) {
  void *mb_entry_95bc2525e5f2cb3e = NULL;
  if (this_ != NULL) {
    mb_entry_95bc2525e5f2cb3e = (*(void ***)this_)[12];
  }
  if (mb_entry_95bc2525e5f2cb3e == NULL) {
  return 0;
  }
  mb_fn_95bc2525e5f2cb3e mb_target_95bc2525e5f2cb3e = (mb_fn_95bc2525e5f2cb3e)mb_entry_95bc2525e5f2cb3e;
  int32_t mb_result_95bc2525e5f2cb3e = mb_target_95bc2525e5f2cb3e(this_, (uint16_t *)value);
  return mb_result_95bc2525e5f2cb3e;
}

typedef int32_t (MB_CALL *mb_fn_e711b47a756f50e9)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea956ab135e567ee2e39fd9(void * this_, void * str_prog_id, void * pp_i_unknown) {
  void *mb_entry_e711b47a756f50e9 = NULL;
  if (this_ != NULL) {
    mb_entry_e711b47a756f50e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_e711b47a756f50e9 == NULL) {
  return 0;
  }
  mb_fn_e711b47a756f50e9 mb_target_e711b47a756f50e9 = (mb_fn_e711b47a756f50e9)mb_entry_e711b47a756f50e9;
  int32_t mb_result_e711b47a756f50e9 = mb_target_e711b47a756f50e9(this_, (uint16_t *)str_prog_id, (void * *)pp_i_unknown);
  return mb_result_e711b47a756f50e9;
}

typedef int32_t (MB_CALL *mb_fn_591e0e08d941372a)(void *, void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc28e7453511d264a223d42(void * this_, void * p_object_id, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_591e0e08d941372a = NULL;
  if (this_ != NULL) {
    mb_entry_591e0e08d941372a = (*(void ***)this_)[10];
  }
  if (mb_entry_591e0e08d941372a == NULL) {
  return 0;
  }
  mb_fn_591e0e08d941372a mb_target_591e0e08d941372a = (mb_fn_591e0e08d941372a)mb_entry_591e0e08d941372a;
  int32_t mb_result_591e0e08d941372a = mb_target_591e0e08d941372a(this_, p_object_id, encoding, (uint16_t *)str_encoded_data);
  return mb_result_591e0e08d941372a;
}

typedef int32_t (MB_CALL *mb_fn_efe8c6836a19e54a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f300246b5f257b5cab499df(void * this_, void * p_value) {
  void *mb_entry_efe8c6836a19e54a = NULL;
  if (this_ != NULL) {
    mb_entry_efe8c6836a19e54a = (*(void ***)this_)[13];
  }
  if (mb_entry_efe8c6836a19e54a == NULL) {
  return 0;
  }
  mb_fn_efe8c6836a19e54a mb_target_efe8c6836a19e54a = (mb_fn_efe8c6836a19e54a)mb_entry_efe8c6836a19e54a;
  int32_t mb_result_efe8c6836a19e54a = mb_target_efe8c6836a19e54a(this_, (int16_t *)p_value);
  return mb_result_efe8c6836a19e54a;
}

typedef int32_t (MB_CALL *mb_fn_50724285dc7d348e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8eb96007d9d81d9f54c912(void * this_, void * pp_value) {
  void *mb_entry_50724285dc7d348e = NULL;
  if (this_ != NULL) {
    mb_entry_50724285dc7d348e = (*(void ***)this_)[11];
  }
  if (mb_entry_50724285dc7d348e == NULL) {
  return 0;
  }
  mb_fn_50724285dc7d348e mb_target_50724285dc7d348e = (mb_fn_50724285dc7d348e)mb_entry_50724285dc7d348e;
  int32_t mb_result_50724285dc7d348e = mb_target_50724285dc7d348e(this_, (void * *)pp_value);
  return mb_result_50724285dc7d348e;
}

typedef int32_t (MB_CALL *mb_fn_4f65cc283abee7b0)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1411e043d0cc14aa69a8f0c(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_4f65cc283abee7b0 = NULL;
  if (this_ != NULL) {
    mb_entry_4f65cc283abee7b0 = (*(void ***)this_)[12];
  }
  if (mb_entry_4f65cc283abee7b0 == NULL) {
  return 0;
  }
  mb_fn_4f65cc283abee7b0 mb_target_4f65cc283abee7b0 = (mb_fn_4f65cc283abee7b0)mb_entry_4f65cc283abee7b0;
  int32_t mb_result_4f65cc283abee7b0 = mb_target_4f65cc283abee7b0(this_, encoding, (uint16_t * *)p_value);
  return mb_result_4f65cc283abee7b0;
}

typedef int32_t (MB_CALL *mb_fn_7fd35539cfaa9c1b)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5f447cf8d945db7d0d1930(void * this_, int32_t value) {
  void *mb_entry_7fd35539cfaa9c1b = NULL;
  if (this_ != NULL) {
    mb_entry_7fd35539cfaa9c1b = (*(void ***)this_)[14];
  }
  if (mb_entry_7fd35539cfaa9c1b == NULL) {
  return 0;
  }
  mb_fn_7fd35539cfaa9c1b mb_target_7fd35539cfaa9c1b = (mb_fn_7fd35539cfaa9c1b)mb_entry_7fd35539cfaa9c1b;
  int32_t mb_result_7fd35539cfaa9c1b = mb_target_7fd35539cfaa9c1b(this_, value);
  return mb_result_7fd35539cfaa9c1b;
}

typedef int32_t (MB_CALL *mb_fn_fc3cfd7b0d725e41)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8684e1fb894c36f0d07db3f(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_fc3cfd7b0d725e41 = NULL;
  if (this_ != NULL) {
    mb_entry_fc3cfd7b0d725e41 = (*(void ***)this_)[16];
  }
  if (mb_entry_fc3cfd7b0d725e41 == NULL) {
  return 0;
  }
  mb_fn_fc3cfd7b0d725e41 mb_target_fc3cfd7b0d725e41 = (mb_fn_fc3cfd7b0d725e41)mb_entry_fc3cfd7b0d725e41;
  int32_t mb_result_fc3cfd7b0d725e41 = mb_target_fc3cfd7b0d725e41(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_fc3cfd7b0d725e41;
}

typedef int32_t (MB_CALL *mb_fn_13afed2421154294)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f60a0cb292fa0ebc140403d(void * this_, void * p_value) {
  void *mb_entry_13afed2421154294 = NULL;
  if (this_ != NULL) {
    mb_entry_13afed2421154294 = (*(void ***)this_)[15];
  }
  if (mb_entry_13afed2421154294 == NULL) {
  return 0;
  }
  mb_fn_13afed2421154294 mb_target_13afed2421154294 = (mb_fn_13afed2421154294)mb_entry_13afed2421154294;
  int32_t mb_result_13afed2421154294 = mb_target_13afed2421154294(this_, p_value);
  return mb_result_13afed2421154294;
}

typedef int32_t (MB_CALL *mb_fn_acfe0428a00858bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9c477af57c2747b38792f7(void * this_, void * pp_value) {
  void *mb_entry_acfe0428a00858bb = NULL;
  if (this_ != NULL) {
    mb_entry_acfe0428a00858bb = (*(void ***)this_)[17];
  }
  if (mb_entry_acfe0428a00858bb == NULL) {
  return 0;
  }
  mb_fn_acfe0428a00858bb mb_target_acfe0428a00858bb = (mb_fn_acfe0428a00858bb)mb_entry_acfe0428a00858bb;
  int32_t mb_result_acfe0428a00858bb = mb_target_acfe0428a00858bb(this_, (void * *)pp_value);
  return mb_result_acfe0428a00858bb;
}

typedef int32_t (MB_CALL *mb_fn_8dae210928d4236c)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72cbf0575508116e1bb188df(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_8dae210928d4236c = NULL;
  if (this_ != NULL) {
    mb_entry_8dae210928d4236c = (*(void ***)this_)[16];
  }
  if (mb_entry_8dae210928d4236c == NULL) {
  return 0;
  }
  mb_fn_8dae210928d4236c mb_target_8dae210928d4236c = (mb_fn_8dae210928d4236c)mb_entry_8dae210928d4236c;
  int32_t mb_result_8dae210928d4236c = mb_target_8dae210928d4236c(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_8dae210928d4236c;
}

typedef int32_t (MB_CALL *mb_fn_ec5d06ac58300452)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f24e884afe8776744ddd6c8(void * this_, int32_t encoding, void * str_key_identifier) {
  void *mb_entry_ec5d06ac58300452 = NULL;
  if (this_ != NULL) {
    mb_entry_ec5d06ac58300452 = (*(void ***)this_)[15];
  }
  if (mb_entry_ec5d06ac58300452 == NULL) {
  return 0;
  }
  mb_fn_ec5d06ac58300452 mb_target_ec5d06ac58300452 = (mb_fn_ec5d06ac58300452)mb_entry_ec5d06ac58300452;
  int32_t mb_result_ec5d06ac58300452 = mb_target_ec5d06ac58300452(this_, encoding, (uint16_t *)str_key_identifier);
  return mb_result_ec5d06ac58300452;
}

typedef int32_t (MB_CALL *mb_fn_09f316e4f0e4830a)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc6e974e24b3df6622204bf(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_09f316e4f0e4830a = NULL;
  if (this_ != NULL) {
    mb_entry_09f316e4f0e4830a = (*(void ***)this_)[17];
  }
  if (mb_entry_09f316e4f0e4830a == NULL) {
  return 0;
  }
  mb_fn_09f316e4f0e4830a mb_target_09f316e4f0e4830a = (mb_fn_09f316e4f0e4830a)mb_entry_09f316e4f0e4830a;
  int32_t mb_result_09f316e4f0e4830a = mb_target_09f316e4f0e4830a(this_, encoding, (uint16_t * *)p_value);
  return mb_result_09f316e4f0e4830a;
}

typedef int32_t (MB_CALL *mb_fn_a1c0e95672731fb8)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f619040876a0f8893417c0(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_a1c0e95672731fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_a1c0e95672731fb8 = (*(void ***)this_)[16];
  }
  if (mb_entry_a1c0e95672731fb8 == NULL) {
  return 0;
  }
  mb_fn_a1c0e95672731fb8 mb_target_a1c0e95672731fb8 = (mb_fn_a1c0e95672731fb8)mb_entry_a1c0e95672731fb8;
  int32_t mb_result_a1c0e95672731fb8 = mb_target_a1c0e95672731fb8(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_a1c0e95672731fb8;
}

typedef int32_t (MB_CALL *mb_fn_334d6e878ff34252)(void *, int16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c371e0dc437b3f5dbf3bf2b(void * this_, int32_t is_ca, int32_t path_len_constraint) {
  void *mb_entry_334d6e878ff34252 = NULL;
  if (this_ != NULL) {
    mb_entry_334d6e878ff34252 = (*(void ***)this_)[15];
  }
  if (mb_entry_334d6e878ff34252 == NULL) {
  return 0;
  }
  mb_fn_334d6e878ff34252 mb_target_334d6e878ff34252 = (mb_fn_334d6e878ff34252)mb_entry_334d6e878ff34252;
  int32_t mb_result_334d6e878ff34252 = mb_target_334d6e878ff34252(this_, is_ca, path_len_constraint);
  return mb_result_334d6e878ff34252;
}

typedef int32_t (MB_CALL *mb_fn_76af92e83a9f5d0d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6e4ef2567cdb1ca145752f(void * this_, void * p_value) {
  void *mb_entry_76af92e83a9f5d0d = NULL;
  if (this_ != NULL) {
    mb_entry_76af92e83a9f5d0d = (*(void ***)this_)[17];
  }
  if (mb_entry_76af92e83a9f5d0d == NULL) {
  return 0;
  }
  mb_fn_76af92e83a9f5d0d mb_target_76af92e83a9f5d0d = (mb_fn_76af92e83a9f5d0d)mb_entry_76af92e83a9f5d0d;
  int32_t mb_result_76af92e83a9f5d0d = mb_target_76af92e83a9f5d0d(this_, (int16_t *)p_value);
  return mb_result_76af92e83a9f5d0d;
}

typedef int32_t (MB_CALL *mb_fn_4a938f1f51e3c46e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98ac36b1e2702806651c403(void * this_, void * p_value) {
  void *mb_entry_4a938f1f51e3c46e = NULL;
  if (this_ != NULL) {
    mb_entry_4a938f1f51e3c46e = (*(void ***)this_)[18];
  }
  if (mb_entry_4a938f1f51e3c46e == NULL) {
  return 0;
  }
  mb_fn_4a938f1f51e3c46e mb_target_4a938f1f51e3c46e = (mb_fn_4a938f1f51e3c46e)mb_entry_4a938f1f51e3c46e;
  int32_t mb_result_4a938f1f51e3c46e = mb_target_4a938f1f51e3c46e(this_, (int32_t *)p_value);
  return mb_result_4a938f1f51e3c46e;
}

typedef int32_t (MB_CALL *mb_fn_b268bc35d1714da8)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e45d3fe9e2fc34d5f22dc0c(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_b268bc35d1714da8 = NULL;
  if (this_ != NULL) {
    mb_entry_b268bc35d1714da8 = (*(void ***)this_)[16];
  }
  if (mb_entry_b268bc35d1714da8 == NULL) {
  return 0;
  }
  mb_fn_b268bc35d1714da8 mb_target_b268bc35d1714da8 = (mb_fn_b268bc35d1714da8)mb_entry_b268bc35d1714da8;
  int32_t mb_result_b268bc35d1714da8 = mb_target_b268bc35d1714da8(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_b268bc35d1714da8;
}

typedef int32_t (MB_CALL *mb_fn_9396f88f4ba2f1c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efd8b559f280c161e37ff75(void * this_, void * p_value) {
  void *mb_entry_9396f88f4ba2f1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_9396f88f4ba2f1c0 = (*(void ***)this_)[15];
  }
  if (mb_entry_9396f88f4ba2f1c0 == NULL) {
  return 0;
  }
  mb_fn_9396f88f4ba2f1c0 mb_target_9396f88f4ba2f1c0 = (mb_fn_9396f88f4ba2f1c0)mb_entry_9396f88f4ba2f1c0;
  int32_t mb_result_9396f88f4ba2f1c0 = mb_target_9396f88f4ba2f1c0(this_, p_value);
  return mb_result_9396f88f4ba2f1c0;
}

typedef int32_t (MB_CALL *mb_fn_5af7e603b29a9420)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d48707eef18b01c7e6ee295(void * this_, void * pp_value) {
  void *mb_entry_5af7e603b29a9420 = NULL;
  if (this_ != NULL) {
    mb_entry_5af7e603b29a9420 = (*(void ***)this_)[17];
  }
  if (mb_entry_5af7e603b29a9420 == NULL) {
  return 0;
  }
  mb_fn_5af7e603b29a9420 mb_target_5af7e603b29a9420 = (mb_fn_5af7e603b29a9420)mb_entry_5af7e603b29a9420;
  int32_t mb_result_5af7e603b29a9420 = mb_target_5af7e603b29a9420(this_, (void * *)pp_value);
  return mb_result_5af7e603b29a9420;
}

typedef int32_t (MB_CALL *mb_fn_708d1ac0ba39d1fb)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44dd65f7c362a938c1d248b7(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_708d1ac0ba39d1fb = NULL;
  if (this_ != NULL) {
    mb_entry_708d1ac0ba39d1fb = (*(void ***)this_)[16];
  }
  if (mb_entry_708d1ac0ba39d1fb == NULL) {
  return 0;
  }
  mb_fn_708d1ac0ba39d1fb mb_target_708d1ac0ba39d1fb = (mb_fn_708d1ac0ba39d1fb)mb_entry_708d1ac0ba39d1fb;
  int32_t mb_result_708d1ac0ba39d1fb = mb_target_708d1ac0ba39d1fb(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_708d1ac0ba39d1fb;
}

typedef int32_t (MB_CALL *mb_fn_da47e1e3a2d7d4cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3864383d3712c571df9dba98(void * this_, void * p_value) {
  void *mb_entry_da47e1e3a2d7d4cc = NULL;
  if (this_ != NULL) {
    mb_entry_da47e1e3a2d7d4cc = (*(void ***)this_)[15];
  }
  if (mb_entry_da47e1e3a2d7d4cc == NULL) {
  return 0;
  }
  mb_fn_da47e1e3a2d7d4cc mb_target_da47e1e3a2d7d4cc = (mb_fn_da47e1e3a2d7d4cc)mb_entry_da47e1e3a2d7d4cc;
  int32_t mb_result_da47e1e3a2d7d4cc = mb_target_da47e1e3a2d7d4cc(this_, p_value);
  return mb_result_da47e1e3a2d7d4cc;
}

typedef int32_t (MB_CALL *mb_fn_3f87b4741586296f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc262038a1218c406da7526(void * this_, void * pp_value) {
  void *mb_entry_3f87b4741586296f = NULL;
  if (this_ != NULL) {
    mb_entry_3f87b4741586296f = (*(void ***)this_)[17];
  }
  if (mb_entry_3f87b4741586296f == NULL) {
  return 0;
  }
  mb_fn_3f87b4741586296f mb_target_3f87b4741586296f = (mb_fn_3f87b4741586296f)mb_entry_3f87b4741586296f;
  int32_t mb_result_3f87b4741586296f = mb_target_3f87b4741586296f(this_, (void * *)pp_value);
  return mb_result_3f87b4741586296f;
}

typedef int32_t (MB_CALL *mb_fn_fb1beef4c614876f)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6931043f9d585fa27a1ddb18(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_fb1beef4c614876f = NULL;
  if (this_ != NULL) {
    mb_entry_fb1beef4c614876f = (*(void ***)this_)[16];
  }
  if (mb_entry_fb1beef4c614876f == NULL) {
  return 0;
  }
  mb_fn_fb1beef4c614876f mb_target_fb1beef4c614876f = (mb_fn_fb1beef4c614876f)mb_entry_fb1beef4c614876f;
  int32_t mb_result_fb1beef4c614876f = mb_target_fb1beef4c614876f(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_fb1beef4c614876f;
}

typedef int32_t (MB_CALL *mb_fn_d9691cf4cca61423)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b501a4c14c2c8b8c8a77bf(void * this_, int32_t usage_flags) {
  void *mb_entry_d9691cf4cca61423 = NULL;
  if (this_ != NULL) {
    mb_entry_d9691cf4cca61423 = (*(void ***)this_)[15];
  }
  if (mb_entry_d9691cf4cca61423 == NULL) {
  return 0;
  }
  mb_fn_d9691cf4cca61423 mb_target_d9691cf4cca61423 = (mb_fn_d9691cf4cca61423)mb_entry_d9691cf4cca61423;
  int32_t mb_result_d9691cf4cca61423 = mb_target_d9691cf4cca61423(this_, usage_flags);
  return mb_result_d9691cf4cca61423;
}

typedef int32_t (MB_CALL *mb_fn_edfa8107a59ee22a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4d3a59f64bf2dedd9184da(void * this_, void * p_value) {
  void *mb_entry_edfa8107a59ee22a = NULL;
  if (this_ != NULL) {
    mb_entry_edfa8107a59ee22a = (*(void ***)this_)[17];
  }
  if (mb_entry_edfa8107a59ee22a == NULL) {
  return 0;
  }
  mb_fn_edfa8107a59ee22a mb_target_edfa8107a59ee22a = (mb_fn_edfa8107a59ee22a)mb_entry_edfa8107a59ee22a;
  int32_t mb_result_edfa8107a59ee22a = mb_target_edfa8107a59ee22a(this_, (int32_t *)p_value);
  return mb_result_edfa8107a59ee22a;
}

typedef int32_t (MB_CALL *mb_fn_8264699b34ff3b48)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6fe7b3a121ab9ab50df456(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_8264699b34ff3b48 = NULL;
  if (this_ != NULL) {
    mb_entry_8264699b34ff3b48 = (*(void ***)this_)[16];
  }
  if (mb_entry_8264699b34ff3b48 == NULL) {
  return 0;
  }
  mb_fn_8264699b34ff3b48 mb_target_8264699b34ff3b48 = (mb_fn_8264699b34ff3b48)mb_entry_8264699b34ff3b48;
  int32_t mb_result_8264699b34ff3b48 = mb_target_8264699b34ff3b48(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_8264699b34ff3b48;
}

typedef int32_t (MB_CALL *mb_fn_b1dfa276f87a3347)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506420ada29c8358d2e4741c(void * this_, void * p_value) {
  void *mb_entry_b1dfa276f87a3347 = NULL;
  if (this_ != NULL) {
    mb_entry_b1dfa276f87a3347 = (*(void ***)this_)[15];
  }
  if (mb_entry_b1dfa276f87a3347 == NULL) {
  return 0;
  }
  mb_fn_b1dfa276f87a3347 mb_target_b1dfa276f87a3347 = (mb_fn_b1dfa276f87a3347)mb_entry_b1dfa276f87a3347;
  int32_t mb_result_b1dfa276f87a3347 = mb_target_b1dfa276f87a3347(this_, p_value);
  return mb_result_b1dfa276f87a3347;
}

typedef int32_t (MB_CALL *mb_fn_ca08341f9b126b2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4c2ed84b51a1cc6ef31ed6(void * this_, void * pp_value) {
  void *mb_entry_ca08341f9b126b2d = NULL;
  if (this_ != NULL) {
    mb_entry_ca08341f9b126b2d = (*(void ***)this_)[17];
  }
  if (mb_entry_ca08341f9b126b2d == NULL) {
  return 0;
  }
  mb_fn_ca08341f9b126b2d mb_target_ca08341f9b126b2d = (mb_fn_ca08341f9b126b2d)mb_entry_ca08341f9b126b2d;
  int32_t mb_result_ca08341f9b126b2d = mb_target_ca08341f9b126b2d(this_, (void * *)pp_value);
  return mb_result_ca08341f9b126b2d;
}

typedef int32_t (MB_CALL *mb_fn_aa1c4d17185e423b)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_298d2d6ba8ea32d9ae412ebe(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_aa1c4d17185e423b = NULL;
  if (this_ != NULL) {
    mb_entry_aa1c4d17185e423b = (*(void ***)this_)[16];
  }
  if (mb_entry_aa1c4d17185e423b == NULL) {
  return 0;
  }
  mb_fn_aa1c4d17185e423b mb_target_aa1c4d17185e423b = (mb_fn_aa1c4d17185e423b)mb_entry_aa1c4d17185e423b;
  int32_t mb_result_aa1c4d17185e423b = mb_target_aa1c4d17185e423b(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_aa1c4d17185e423b;
}

typedef int32_t (MB_CALL *mb_fn_7957b4cf0393e179)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3916e553c5f077baf16034(void * this_, void * p_value) {
  void *mb_entry_7957b4cf0393e179 = NULL;
  if (this_ != NULL) {
    mb_entry_7957b4cf0393e179 = (*(void ***)this_)[15];
  }
  if (mb_entry_7957b4cf0393e179 == NULL) {
  return 0;
  }
  mb_fn_7957b4cf0393e179 mb_target_7957b4cf0393e179 = (mb_fn_7957b4cf0393e179)mb_entry_7957b4cf0393e179;
  int32_t mb_result_7957b4cf0393e179 = mb_target_7957b4cf0393e179(this_, p_value);
  return mb_result_7957b4cf0393e179;
}

typedef int32_t (MB_CALL *mb_fn_38379f85d2f6899e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcbb0743afe324c612eb4121(void * this_, void * pp_value) {
  void *mb_entry_38379f85d2f6899e = NULL;
  if (this_ != NULL) {
    mb_entry_38379f85d2f6899e = (*(void ***)this_)[17];
  }
  if (mb_entry_38379f85d2f6899e == NULL) {
  return 0;
  }
  mb_fn_38379f85d2f6899e mb_target_38379f85d2f6899e = (mb_fn_38379f85d2f6899e)mb_entry_38379f85d2f6899e;
  int32_t mb_result_38379f85d2f6899e = mb_target_38379f85d2f6899e(this_, (void * *)pp_value);
  return mb_result_38379f85d2f6899e;
}

typedef int32_t (MB_CALL *mb_fn_5f708571302c8107)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6003d8a481b8146485606cb(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_5f708571302c8107 = NULL;
  if (this_ != NULL) {
    mb_entry_5f708571302c8107 = (*(void ***)this_)[16];
  }
  if (mb_entry_5f708571302c8107 == NULL) {
  return 0;
  }
  mb_fn_5f708571302c8107 mb_target_5f708571302c8107 = (mb_fn_5f708571302c8107)mb_entry_5f708571302c8107;
  int32_t mb_result_5f708571302c8107 = mb_target_5f708571302c8107(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_5f708571302c8107;
}

typedef int32_t (MB_CALL *mb_fn_892ef9ac19b8428b)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a3d0676abffac5f187e865(void * this_, int32_t encoding, void * str_key_identifier) {
  void *mb_entry_892ef9ac19b8428b = NULL;
  if (this_ != NULL) {
    mb_entry_892ef9ac19b8428b = (*(void ***)this_)[15];
  }
  if (mb_entry_892ef9ac19b8428b == NULL) {
  return 0;
  }
  mb_fn_892ef9ac19b8428b mb_target_892ef9ac19b8428b = (mb_fn_892ef9ac19b8428b)mb_entry_892ef9ac19b8428b;
  int32_t mb_result_892ef9ac19b8428b = mb_target_892ef9ac19b8428b(this_, encoding, (uint16_t *)str_key_identifier);
  return mb_result_892ef9ac19b8428b;
}

typedef int32_t (MB_CALL *mb_fn_9bc43079daa202c6)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4123864864970480912878(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_9bc43079daa202c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc43079daa202c6 = (*(void ***)this_)[17];
  }
  if (mb_entry_9bc43079daa202c6 == NULL) {
  return 0;
  }
  mb_fn_9bc43079daa202c6 mb_target_9bc43079daa202c6 = (mb_fn_9bc43079daa202c6)mb_entry_9bc43079daa202c6;
  int32_t mb_result_9bc43079daa202c6 = mb_target_9bc43079daa202c6(this_, encoding, (uint16_t * *)p_value);
  return mb_result_9bc43079daa202c6;
}

typedef int32_t (MB_CALL *mb_fn_d3aad6075debd4d5)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f079e6a225e681ff62a886d(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_d3aad6075debd4d5 = NULL;
  if (this_ != NULL) {
    mb_entry_d3aad6075debd4d5 = (*(void ***)this_)[16];
  }
  if (mb_entry_d3aad6075debd4d5 == NULL) {
  return 0;
  }
  mb_fn_d3aad6075debd4d5 mb_target_d3aad6075debd4d5 = (mb_fn_d3aad6075debd4d5)mb_entry_d3aad6075debd4d5;
  int32_t mb_result_d3aad6075debd4d5 = mb_target_d3aad6075debd4d5(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_d3aad6075debd4d5;
}

typedef int32_t (MB_CALL *mb_fn_f0c76715861a641b)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3e7ec58d81054c6fe94c06(void * this_, void * p_template_oid, int32_t major_version, int32_t minor_version) {
  void *mb_entry_f0c76715861a641b = NULL;
  if (this_ != NULL) {
    mb_entry_f0c76715861a641b = (*(void ***)this_)[15];
  }
  if (mb_entry_f0c76715861a641b == NULL) {
  return 0;
  }
  mb_fn_f0c76715861a641b mb_target_f0c76715861a641b = (mb_fn_f0c76715861a641b)mb_entry_f0c76715861a641b;
  int32_t mb_result_f0c76715861a641b = mb_target_f0c76715861a641b(this_, p_template_oid, major_version, minor_version);
  return mb_result_f0c76715861a641b;
}

typedef int32_t (MB_CALL *mb_fn_3df44b123fa68f4e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5591093b5f05443f420f3b5(void * this_, void * p_value) {
  void *mb_entry_3df44b123fa68f4e = NULL;
  if (this_ != NULL) {
    mb_entry_3df44b123fa68f4e = (*(void ***)this_)[18];
  }
  if (mb_entry_3df44b123fa68f4e == NULL) {
  return 0;
  }
  mb_fn_3df44b123fa68f4e mb_target_3df44b123fa68f4e = (mb_fn_3df44b123fa68f4e)mb_entry_3df44b123fa68f4e;
  int32_t mb_result_3df44b123fa68f4e = mb_target_3df44b123fa68f4e(this_, (int32_t *)p_value);
  return mb_result_3df44b123fa68f4e;
}

typedef int32_t (MB_CALL *mb_fn_36d29df2f6358090)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a02715a3ed0426b3f2c1a44(void * this_, void * p_value) {
  void *mb_entry_36d29df2f6358090 = NULL;
  if (this_ != NULL) {
    mb_entry_36d29df2f6358090 = (*(void ***)this_)[19];
  }
  if (mb_entry_36d29df2f6358090 == NULL) {
  return 0;
  }
  mb_fn_36d29df2f6358090 mb_target_36d29df2f6358090 = (mb_fn_36d29df2f6358090)mb_entry_36d29df2f6358090;
  int32_t mb_result_36d29df2f6358090 = mb_target_36d29df2f6358090(this_, (int32_t *)p_value);
  return mb_result_36d29df2f6358090;
}

typedef int32_t (MB_CALL *mb_fn_a545ee89bf8e5c3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca37d478f94477f3fc281ecb(void * this_, void * pp_value) {
  void *mb_entry_a545ee89bf8e5c3e = NULL;
  if (this_ != NULL) {
    mb_entry_a545ee89bf8e5c3e = (*(void ***)this_)[17];
  }
  if (mb_entry_a545ee89bf8e5c3e == NULL) {
  return 0;
  }
  mb_fn_a545ee89bf8e5c3e mb_target_a545ee89bf8e5c3e = (mb_fn_a545ee89bf8e5c3e)mb_entry_a545ee89bf8e5c3e;
  int32_t mb_result_a545ee89bf8e5c3e = mb_target_a545ee89bf8e5c3e(this_, (void * *)pp_value);
  return mb_result_a545ee89bf8e5c3e;
}

typedef int32_t (MB_CALL *mb_fn_4261708c33e14acc)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3752f263c4499ebe2a2e6927(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_4261708c33e14acc = NULL;
  if (this_ != NULL) {
    mb_entry_4261708c33e14acc = (*(void ***)this_)[16];
  }
  if (mb_entry_4261708c33e14acc == NULL) {
  return 0;
  }
  mb_fn_4261708c33e14acc mb_target_4261708c33e14acc = (mb_fn_4261708c33e14acc)mb_entry_4261708c33e14acc;
  int32_t mb_result_4261708c33e14acc = mb_target_4261708c33e14acc(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_4261708c33e14acc;
}

typedef int32_t (MB_CALL *mb_fn_b4357f4ef1a41c65)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3037fadb942037804ea8778(void * this_, void * str_template_name) {
  void *mb_entry_b4357f4ef1a41c65 = NULL;
  if (this_ != NULL) {
    mb_entry_b4357f4ef1a41c65 = (*(void ***)this_)[15];
  }
  if (mb_entry_b4357f4ef1a41c65 == NULL) {
  return 0;
  }
  mb_fn_b4357f4ef1a41c65 mb_target_b4357f4ef1a41c65 = (mb_fn_b4357f4ef1a41c65)mb_entry_b4357f4ef1a41c65;
  int32_t mb_result_b4357f4ef1a41c65 = mb_target_b4357f4ef1a41c65(this_, (uint16_t *)str_template_name);
  return mb_result_b4357f4ef1a41c65;
}

typedef int32_t (MB_CALL *mb_fn_f045e296ead5eb0d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b94d3f941c980f26ff9435f(void * this_, void * p_value) {
  void *mb_entry_f045e296ead5eb0d = NULL;
  if (this_ != NULL) {
    mb_entry_f045e296ead5eb0d = (*(void ***)this_)[17];
  }
  if (mb_entry_f045e296ead5eb0d == NULL) {
  return 0;
  }
  mb_fn_f045e296ead5eb0d mb_target_f045e296ead5eb0d = (mb_fn_f045e296ead5eb0d)mb_entry_f045e296ead5eb0d;
  int32_t mb_result_f045e296ead5eb0d = mb_target_f045e296ead5eb0d(this_, (uint16_t * *)p_value);
  return mb_result_f045e296ead5eb0d;
}

typedef int32_t (MB_CALL *mb_fn_4fc310f0a4b87924)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d7e869652a974a9891c383(void * this_, void * p_val) {
  void *mb_entry_4fc310f0a4b87924 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc310f0a4b87924 = (*(void ***)this_)[13];
  }
  if (mb_entry_4fc310f0a4b87924 == NULL) {
  return 0;
  }
  mb_fn_4fc310f0a4b87924 mb_target_4fc310f0a4b87924 = (mb_fn_4fc310f0a4b87924)mb_entry_4fc310f0a4b87924;
  int32_t mb_result_4fc310f0a4b87924 = mb_target_4fc310f0a4b87924(this_, p_val);
  return mb_result_4fc310f0a4b87924;
}

typedef int32_t (MB_CALL *mb_fn_61547f0afec58777)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b1f89c39ef863db6fe47f2(void * this_, void * p_value) {
  void *mb_entry_61547f0afec58777 = NULL;
  if (this_ != NULL) {
    mb_entry_61547f0afec58777 = (*(void ***)this_)[17];
  }
  if (mb_entry_61547f0afec58777 == NULL) {
  return 0;
  }
  mb_fn_61547f0afec58777 mb_target_61547f0afec58777 = (mb_fn_61547f0afec58777)mb_entry_61547f0afec58777;
  int32_t mb_result_61547f0afec58777 = mb_target_61547f0afec58777(this_, p_value);
  return mb_result_61547f0afec58777;
}

typedef int32_t (MB_CALL *mb_fn_b7efa4f9d97f7a8f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6e44dd237f0723494f4b67(void * this_) {
  void *mb_entry_b7efa4f9d97f7a8f = NULL;
  if (this_ != NULL) {
    mb_entry_b7efa4f9d97f7a8f = (*(void ***)this_)[15];
  }
  if (mb_entry_b7efa4f9d97f7a8f == NULL) {
  return 0;
  }
  mb_fn_b7efa4f9d97f7a8f mb_target_b7efa4f9d97f7a8f = (mb_fn_b7efa4f9d97f7a8f)mb_entry_b7efa4f9d97f7a8f;
  int32_t mb_result_b7efa4f9d97f7a8f = mb_target_b7efa4f9d97f7a8f(this_);
  return mb_result_b7efa4f9d97f7a8f;
}

typedef int32_t (MB_CALL *mb_fn_5d516583b73fe59f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ede2e885c44f0b3e7045efd(void * this_, int32_t index) {
  void *mb_entry_5d516583b73fe59f = NULL;
  if (this_ != NULL) {
    mb_entry_5d516583b73fe59f = (*(void ***)this_)[14];
  }
  if (mb_entry_5d516583b73fe59f == NULL) {
  return 0;
  }
  mb_fn_5d516583b73fe59f mb_target_5d516583b73fe59f = (mb_fn_5d516583b73fe59f)mb_entry_5d516583b73fe59f;
  int32_t mb_result_5d516583b73fe59f = mb_target_5d516583b73fe59f(this_, index);
  return mb_result_5d516583b73fe59f;
}

typedef int32_t (MB_CALL *mb_fn_2a8ac48579fcd44e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01601014ac53d2ffeabf0f3a(void * this_, void * p_val) {
  void *mb_entry_2a8ac48579fcd44e = NULL;
  if (this_ != NULL) {
    mb_entry_2a8ac48579fcd44e = (*(void ***)this_)[11];
  }
  if (mb_entry_2a8ac48579fcd44e == NULL) {
  return 0;
  }
  mb_fn_2a8ac48579fcd44e mb_target_2a8ac48579fcd44e = (mb_fn_2a8ac48579fcd44e)mb_entry_2a8ac48579fcd44e;
  int32_t mb_result_2a8ac48579fcd44e = mb_target_2a8ac48579fcd44e(this_, (int32_t *)p_val);
  return mb_result_2a8ac48579fcd44e;
}

typedef int32_t (MB_CALL *mb_fn_a5fea42af98e6177)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47fe5a406382a4948fefdf8f(void * this_, void * p_object_id, void * p_index) {
  void *mb_entry_a5fea42af98e6177 = NULL;
  if (this_ != NULL) {
    mb_entry_a5fea42af98e6177 = (*(void ***)this_)[16];
  }
  if (mb_entry_a5fea42af98e6177 == NULL) {
  return 0;
  }
  mb_fn_a5fea42af98e6177 mb_target_a5fea42af98e6177 = (mb_fn_a5fea42af98e6177)mb_entry_a5fea42af98e6177;
  int32_t mb_result_a5fea42af98e6177 = mb_target_a5fea42af98e6177(this_, p_object_id, (int32_t *)p_index);
  return mb_result_a5fea42af98e6177;
}

typedef int32_t (MB_CALL *mb_fn_01cd7e2624a8aea7)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a27c7d077c5562e8e210b497(void * this_, int32_t index, void * p_val) {
  void *mb_entry_01cd7e2624a8aea7 = NULL;
  if (this_ != NULL) {
    mb_entry_01cd7e2624a8aea7 = (*(void ***)this_)[10];
  }
  if (mb_entry_01cd7e2624a8aea7 == NULL) {
  return 0;
  }
  mb_fn_01cd7e2624a8aea7 mb_target_01cd7e2624a8aea7 = (mb_fn_01cd7e2624a8aea7)mb_entry_01cd7e2624a8aea7;
  int32_t mb_result_01cd7e2624a8aea7 = mb_target_01cd7e2624a8aea7(this_, index, (void * *)p_val);
  return mb_result_01cd7e2624a8aea7;
}

typedef int32_t (MB_CALL *mb_fn_524731a4eff672d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c85e8fd790ccf307d2fed9(void * this_, void * p_val) {
  void *mb_entry_524731a4eff672d4 = NULL;
  if (this_ != NULL) {
    mb_entry_524731a4eff672d4 = (*(void ***)this_)[12];
  }
  if (mb_entry_524731a4eff672d4 == NULL) {
  return 0;
  }
  mb_fn_524731a4eff672d4 mb_target_524731a4eff672d4 = (mb_fn_524731a4eff672d4)mb_entry_524731a4eff672d4;
  int32_t mb_result_524731a4eff672d4 = mb_target_524731a4eff672d4(this_, (void * *)p_val);
  return mb_result_524731a4eff672d4;
}

typedef int32_t (MB_CALL *mb_fn_07fc60a77a89d1e8)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331c97fab2f6369167a0d9a7(void * this_, void * str_prog_id, void * pp_i_helper) {
  void *mb_entry_07fc60a77a89d1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_07fc60a77a89d1e8 = (*(void ***)this_)[10];
  }
  if (mb_entry_07fc60a77a89d1e8 == NULL) {
  return 0;
  }
  mb_fn_07fc60a77a89d1e8 mb_target_07fc60a77a89d1e8 = (mb_fn_07fc60a77a89d1e8)mb_entry_07fc60a77a89d1e8;
  int32_t mb_result_07fc60a77a89d1e8 = mb_target_07fc60a77a89d1e8(this_, (uint16_t *)str_prog_id, (void * *)pp_i_helper);
  return mb_result_07fc60a77a89d1e8;
}

typedef int32_t (MB_CALL *mb_fn_c732930bf4718ce6)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571b52af39082b85d61d06ab(void * this_, void * str_name, void * str_value) {
  void *mb_entry_c732930bf4718ce6 = NULL;
  if (this_ != NULL) {
    mb_entry_c732930bf4718ce6 = (*(void ***)this_)[10];
  }
  if (mb_entry_c732930bf4718ce6 == NULL) {
  return 0;
  }
  mb_fn_c732930bf4718ce6 mb_target_c732930bf4718ce6 = (mb_fn_c732930bf4718ce6)mb_entry_c732930bf4718ce6;
  int32_t mb_result_c732930bf4718ce6 = mb_target_c732930bf4718ce6(this_, (uint16_t *)str_name, (uint16_t *)str_value);
  return mb_result_c732930bf4718ce6;
}

typedef int32_t (MB_CALL *mb_fn_d72ff707f758bdde)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923d59aacbfaeb8faf0149b2(void * this_, void * p_value) {
  void *mb_entry_d72ff707f758bdde = NULL;
  if (this_ != NULL) {
    mb_entry_d72ff707f758bdde = (*(void ***)this_)[12];
  }
  if (mb_entry_d72ff707f758bdde == NULL) {
  return 0;
  }
  mb_fn_d72ff707f758bdde mb_target_d72ff707f758bdde = (mb_fn_d72ff707f758bdde)mb_entry_d72ff707f758bdde;
  int32_t mb_result_d72ff707f758bdde = mb_target_d72ff707f758bdde(this_, (uint16_t * *)p_value);
  return mb_result_d72ff707f758bdde;
}

typedef int32_t (MB_CALL *mb_fn_02ff49ceb8036695)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c748ebb979d0edf56315c870(void * this_, void * p_value) {
  void *mb_entry_02ff49ceb8036695 = NULL;
  if (this_ != NULL) {
    mb_entry_02ff49ceb8036695 = (*(void ***)this_)[11];
  }
  if (mb_entry_02ff49ceb8036695 == NULL) {
  return 0;
  }
  mb_fn_02ff49ceb8036695 mb_target_02ff49ceb8036695 = (mb_fn_02ff49ceb8036695)mb_entry_02ff49ceb8036695;
  int32_t mb_result_02ff49ceb8036695 = mb_target_02ff49ceb8036695(this_, (uint16_t * *)p_value);
  return mb_result_02ff49ceb8036695;
}

typedef int32_t (MB_CALL *mb_fn_60c8194b51a42f4b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15172030502e6b4017bb400c(void * this_, void * p_val) {
  void *mb_entry_60c8194b51a42f4b = NULL;
  if (this_ != NULL) {
    mb_entry_60c8194b51a42f4b = (*(void ***)this_)[13];
  }
  if (mb_entry_60c8194b51a42f4b == NULL) {
  return 0;
  }
  mb_fn_60c8194b51a42f4b mb_target_60c8194b51a42f4b = (mb_fn_60c8194b51a42f4b)mb_entry_60c8194b51a42f4b;
  int32_t mb_result_60c8194b51a42f4b = mb_target_60c8194b51a42f4b(this_, p_val);
  return mb_result_60c8194b51a42f4b;
}

typedef int32_t (MB_CALL *mb_fn_66733dee8e551078)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef441a497152369b2b3530a3(void * this_) {
  void *mb_entry_66733dee8e551078 = NULL;
  if (this_ != NULL) {
    mb_entry_66733dee8e551078 = (*(void ***)this_)[15];
  }
  if (mb_entry_66733dee8e551078 == NULL) {
  return 0;
  }
  mb_fn_66733dee8e551078 mb_target_66733dee8e551078 = (mb_fn_66733dee8e551078)mb_entry_66733dee8e551078;
  int32_t mb_result_66733dee8e551078 = mb_target_66733dee8e551078(this_);
  return mb_result_66733dee8e551078;
}

typedef int32_t (MB_CALL *mb_fn_d6fe02780b833756)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e03dff10128f146a960df7(void * this_, int32_t index) {
  void *mb_entry_d6fe02780b833756 = NULL;
  if (this_ != NULL) {
    mb_entry_d6fe02780b833756 = (*(void ***)this_)[14];
  }
  if (mb_entry_d6fe02780b833756 == NULL) {
  return 0;
  }
  mb_fn_d6fe02780b833756 mb_target_d6fe02780b833756 = (mb_fn_d6fe02780b833756)mb_entry_d6fe02780b833756;
  int32_t mb_result_d6fe02780b833756 = mb_target_d6fe02780b833756(this_, index);
  return mb_result_d6fe02780b833756;
}

typedef int32_t (MB_CALL *mb_fn_ec140c54062c9398)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46fc4cacc9183fbd60f8940(void * this_, void * p_val) {
  void *mb_entry_ec140c54062c9398 = NULL;
  if (this_ != NULL) {
    mb_entry_ec140c54062c9398 = (*(void ***)this_)[11];
  }
  if (mb_entry_ec140c54062c9398 == NULL) {
  return 0;
  }
  mb_fn_ec140c54062c9398 mb_target_ec140c54062c9398 = (mb_fn_ec140c54062c9398)mb_entry_ec140c54062c9398;
  int32_t mb_result_ec140c54062c9398 = mb_target_ec140c54062c9398(this_, (int32_t *)p_val);
  return mb_result_ec140c54062c9398;
}

typedef int32_t (MB_CALL *mb_fn_f39c89c910f8d405)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c481626ea472b01297126f15(void * this_, int32_t index, void * p_val) {
  void *mb_entry_f39c89c910f8d405 = NULL;
  if (this_ != NULL) {
    mb_entry_f39c89c910f8d405 = (*(void ***)this_)[10];
  }
  if (mb_entry_f39c89c910f8d405 == NULL) {
  return 0;
  }
  mb_fn_f39c89c910f8d405 mb_target_f39c89c910f8d405 = (mb_fn_f39c89c910f8d405)mb_entry_f39c89c910f8d405;
  int32_t mb_result_f39c89c910f8d405 = mb_target_f39c89c910f8d405(this_, index, (void * *)p_val);
  return mb_result_f39c89c910f8d405;
}

typedef int32_t (MB_CALL *mb_fn_bcfcd68f4faa87ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80f56fc8a4d34c442086bec(void * this_, void * p_val) {
  void *mb_entry_bcfcd68f4faa87ba = NULL;
  if (this_ != NULL) {
    mb_entry_bcfcd68f4faa87ba = (*(void ***)this_)[12];
  }
  if (mb_entry_bcfcd68f4faa87ba == NULL) {
  return 0;
  }
  mb_fn_bcfcd68f4faa87ba mb_target_bcfcd68f4faa87ba = (mb_fn_bcfcd68f4faa87ba)mb_entry_bcfcd68f4faa87ba;
  int32_t mb_result_bcfcd68f4faa87ba = mb_target_bcfcd68f4faa87ba(this_, (void * *)p_val);
  return mb_result_bcfcd68f4faa87ba;
}

typedef int32_t (MB_CALL *mb_fn_34acfc72d4d95089)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7291f66e184e969727762354(void * this_, void * p_val) {
  void *mb_entry_34acfc72d4d95089 = NULL;
  if (this_ != NULL) {
    mb_entry_34acfc72d4d95089 = (*(void ***)this_)[13];
  }
  if (mb_entry_34acfc72d4d95089 == NULL) {
  return 0;
  }
  mb_fn_34acfc72d4d95089 mb_target_34acfc72d4d95089 = (mb_fn_34acfc72d4d95089)mb_entry_34acfc72d4d95089;
  int32_t mb_result_34acfc72d4d95089 = mb_target_34acfc72d4d95089(this_, p_val);
  return mb_result_34acfc72d4d95089;
}

typedef int32_t (MB_CALL *mb_fn_9de7f669bf8d2a12)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43279f60c4b91eeb2cb7b95(void * this_) {
  void *mb_entry_9de7f669bf8d2a12 = NULL;
  if (this_ != NULL) {
    mb_entry_9de7f669bf8d2a12 = (*(void ***)this_)[15];
  }
  if (mb_entry_9de7f669bf8d2a12 == NULL) {
  return 0;
  }
  mb_fn_9de7f669bf8d2a12 mb_target_9de7f669bf8d2a12 = (mb_fn_9de7f669bf8d2a12)mb_entry_9de7f669bf8d2a12;
  int32_t mb_result_9de7f669bf8d2a12 = mb_target_9de7f669bf8d2a12(this_);
  return mb_result_9de7f669bf8d2a12;
}

typedef int32_t (MB_CALL *mb_fn_ed49e7233c8317aa)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8680384be8c44e235cc08a7d(void * this_, int32_t context, int32_t flags) {
  void *mb_entry_ed49e7233c8317aa = NULL;
  if (this_ != NULL) {
    mb_entry_ed49e7233c8317aa = (*(void ***)this_)[16];
  }
  if (mb_entry_ed49e7233c8317aa == NULL) {
  return 0;
  }
  mb_fn_ed49e7233c8317aa mb_target_ed49e7233c8317aa = (mb_fn_ed49e7233c8317aa)mb_entry_ed49e7233c8317aa;
  int32_t mb_result_ed49e7233c8317aa = mb_target_ed49e7233c8317aa(this_, context, flags);
  return mb_result_ed49e7233c8317aa;
}

typedef int32_t (MB_CALL *mb_fn_a6bf9b978c7b8a82)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf6e04979467153dac78ce3b(void * this_, int32_t index) {
  void *mb_entry_a6bf9b978c7b8a82 = NULL;
  if (this_ != NULL) {
    mb_entry_a6bf9b978c7b8a82 = (*(void ***)this_)[14];
  }
  if (mb_entry_a6bf9b978c7b8a82 == NULL) {
  return 0;
  }
  mb_fn_a6bf9b978c7b8a82 mb_target_a6bf9b978c7b8a82 = (mb_fn_a6bf9b978c7b8a82)mb_entry_a6bf9b978c7b8a82;
  int32_t mb_result_a6bf9b978c7b8a82 = mb_target_a6bf9b978c7b8a82(this_, index);
  return mb_result_a6bf9b978c7b8a82;
}

typedef int32_t (MB_CALL *mb_fn_316f1d673762e7bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_369eecdca07117ca772220b5(void * this_, void * p_val) {
  void *mb_entry_316f1d673762e7bd = NULL;
  if (this_ != NULL) {
    mb_entry_316f1d673762e7bd = (*(void ***)this_)[11];
  }
  if (mb_entry_316f1d673762e7bd == NULL) {
  return 0;
  }
  mb_fn_316f1d673762e7bd mb_target_316f1d673762e7bd = (mb_fn_316f1d673762e7bd)mb_entry_316f1d673762e7bd;
  int32_t mb_result_316f1d673762e7bd = mb_target_316f1d673762e7bd(this_, (int32_t *)p_val);
  return mb_result_316f1d673762e7bd;
}

typedef int32_t (MB_CALL *mb_fn_9c3fbcdc42030c98)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836e8f6d95656b7b734825ce(void * this_, int32_t index, void * p_val) {
  void *mb_entry_9c3fbcdc42030c98 = NULL;
  if (this_ != NULL) {
    mb_entry_9c3fbcdc42030c98 = (*(void ***)this_)[10];
  }
  if (mb_entry_9c3fbcdc42030c98 == NULL) {
  return 0;
  }
  mb_fn_9c3fbcdc42030c98 mb_target_9c3fbcdc42030c98 = (mb_fn_9c3fbcdc42030c98)mb_entry_9c3fbcdc42030c98;
  int32_t mb_result_9c3fbcdc42030c98 = mb_target_9c3fbcdc42030c98(this_, index, (void * *)p_val);
  return mb_result_9c3fbcdc42030c98;
}

typedef int32_t (MB_CALL *mb_fn_0092ce92aef4e129)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04836592be7563b7dfa2b0e1(void * this_, void * p_val) {
  void *mb_entry_0092ce92aef4e129 = NULL;
  if (this_ != NULL) {
    mb_entry_0092ce92aef4e129 = (*(void ***)this_)[12];
  }
  if (mb_entry_0092ce92aef4e129 == NULL) {
  return 0;
  }
  mb_fn_0092ce92aef4e129 mb_target_0092ce92aef4e129 = (mb_fn_0092ce92aef4e129)mb_entry_0092ce92aef4e129;
  int32_t mb_result_0092ce92aef4e129 = mb_target_0092ce92aef4e129(this_, (void * *)p_val);
  return mb_result_0092ce92aef4e129;
}

typedef int32_t (MB_CALL *mb_fn_44c8a4c37f41c9f2)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc911ae710bb1ccff0379536(void * this_, int32_t property_id, void * pp_value) {
  void *mb_entry_44c8a4c37f41c9f2 = NULL;
  if (this_ != NULL) {
    mb_entry_44c8a4c37f41c9f2 = (*(void ***)this_)[21];
  }
  if (mb_entry_44c8a4c37f41c9f2 == NULL) {
  return 0;
  }
  mb_fn_44c8a4c37f41c9f2 mb_target_44c8a4c37f41c9f2 = (mb_fn_44c8a4c37f41c9f2)mb_entry_44c8a4c37f41c9f2;
  int32_t mb_result_44c8a4c37f41c9f2 = mb_target_44c8a4c37f41c9f2(this_, property_id, (uint16_t * *)pp_value);
  return mb_result_44c8a4c37f41c9f2;
}

typedef int32_t (MB_CALL *mb_fn_18c5e6ef4d9c2a63)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9e5ad32b7a197a0ad7ba06(void * this_, int32_t context) {
  void *mb_entry_18c5e6ef4d9c2a63 = NULL;
  if (this_ != NULL) {
    mb_entry_18c5e6ef4d9c2a63 = (*(void ***)this_)[10];
  }
  if (mb_entry_18c5e6ef4d9c2a63 == NULL) {
  return 0;
  }
  mb_fn_18c5e6ef4d9c2a63 mb_target_18c5e6ef4d9c2a63 = (mb_fn_18c5e6ef4d9c2a63)mb_entry_18c5e6ef4d9c2a63;
  int32_t mb_result_18c5e6ef4d9c2a63 = mb_target_18c5e6ef4d9c2a63(this_, context);
  return mb_result_18c5e6ef4d9c2a63;
}

typedef int32_t (MB_CALL *mb_fn_61c61413be2f3e3b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f69054f452a77ce74432029(void * this_, int32_t context) {
  void *mb_entry_61c61413be2f3e3b = NULL;
  if (this_ != NULL) {
    mb_entry_61c61413be2f3e3b = (*(void ***)this_)[24];
  }
  if (mb_entry_61c61413be2f3e3b == NULL) {
  return 0;
  }
  mb_fn_61c61413be2f3e3b mb_target_61c61413be2f3e3b = (mb_fn_61c61413be2f3e3b)mb_entry_61c61413be2f3e3b;
  int32_t mb_result_61c61413be2f3e3b = mb_target_61c61413be2f3e3b(this_, context);
  return mb_result_61c61413be2f3e3b;
}

typedef int32_t (MB_CALL *mb_fn_e963e8d6d23674d8)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b5f2bc1e63def9ce1afcb8(void * this_, int32_t property_id, void * p_value) {
  void *mb_entry_e963e8d6d23674d8 = NULL;
  if (this_ != NULL) {
    mb_entry_e963e8d6d23674d8 = (*(void ***)this_)[22];
  }
  if (mb_entry_e963e8d6d23674d8 == NULL) {
  return 0;
  }
  mb_fn_e963e8d6d23674d8 mb_target_e963e8d6d23674d8 = (mb_fn_e963e8d6d23674d8)mb_entry_e963e8d6d23674d8;
  int32_t mb_result_e963e8d6d23674d8 = mb_target_e963e8d6d23674d8(this_, property_id, (uint16_t *)p_value);
  return mb_result_e963e8d6d23674d8;
}

typedef int32_t (MB_CALL *mb_fn_5d29a8127aaa3cfb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc732c2ba64614cb9240b4bb(void * this_, int32_t context) {
  void *mb_entry_5d29a8127aaa3cfb = NULL;
  if (this_ != NULL) {
    mb_entry_5d29a8127aaa3cfb = (*(void ***)this_)[23];
  }
  if (mb_entry_5d29a8127aaa3cfb == NULL) {
  return 0;
  }
  mb_fn_5d29a8127aaa3cfb mb_target_5d29a8127aaa3cfb = (mb_fn_5d29a8127aaa3cfb)mb_entry_5d29a8127aaa3cfb;
  int32_t mb_result_5d29a8127aaa3cfb = mb_target_5d29a8127aaa3cfb(this_, context);
  return mb_result_5d29a8127aaa3cfb;
}

typedef int32_t (MB_CALL *mb_fn_8376e5ba51f20792)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3246c73403d7306277e4f0(void * this_, void * p_value) {
  void *mb_entry_8376e5ba51f20792 = NULL;
  if (this_ != NULL) {
    mb_entry_8376e5ba51f20792 = (*(void ***)this_)[17];
  }
  if (mb_entry_8376e5ba51f20792 == NULL) {
  return 0;
  }
  mb_fn_8376e5ba51f20792 mb_target_8376e5ba51f20792 = (mb_fn_8376e5ba51f20792)mb_entry_8376e5ba51f20792;
  int32_t mb_result_8376e5ba51f20792 = mb_target_8376e5ba51f20792(this_, (int32_t *)p_value);
  return mb_result_8376e5ba51f20792;
}

typedef int32_t (MB_CALL *mb_fn_06068b425f86ad1d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05fa6369afdfbdecb9d87cf(void * this_, void * p_value) {
  void *mb_entry_06068b425f86ad1d = NULL;
  if (this_ != NULL) {
    mb_entry_06068b425f86ad1d = (*(void ***)this_)[19];
  }
  if (mb_entry_06068b425f86ad1d == NULL) {
  return 0;
  }
  mb_fn_06068b425f86ad1d mb_target_06068b425f86ad1d = (mb_fn_06068b425f86ad1d)mb_entry_06068b425f86ad1d;
  int32_t mb_result_06068b425f86ad1d = mb_target_06068b425f86ad1d(this_, (uint32_t *)p_value);
  return mb_result_06068b425f86ad1d;
}

typedef int32_t (MB_CALL *mb_fn_64646277e3b275aa)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28deb7ecf45864f89bcbbdcd(void * this_, void * p_value) {
  void *mb_entry_64646277e3b275aa = NULL;
  if (this_ != NULL) {
    mb_entry_64646277e3b275aa = (*(void ***)this_)[13];
  }
  if (mb_entry_64646277e3b275aa == NULL) {
  return 0;
  }
  mb_fn_64646277e3b275aa mb_target_64646277e3b275aa = (mb_fn_64646277e3b275aa)mb_entry_64646277e3b275aa;
  int32_t mb_result_64646277e3b275aa = mb_target_64646277e3b275aa(this_, (int16_t *)p_value);
  return mb_result_64646277e3b275aa;
}

typedef int32_t (MB_CALL *mb_fn_00934a9269761b92)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22dac375b514cd287edc198c(void * this_, void * p_value) {
  void *mb_entry_00934a9269761b92 = NULL;
  if (this_ != NULL) {
    mb_entry_00934a9269761b92 = (*(void ***)this_)[15];
  }
  if (mb_entry_00934a9269761b92 == NULL) {
  return 0;
  }
  mb_fn_00934a9269761b92 mb_target_00934a9269761b92 = (mb_fn_00934a9269761b92)mb_entry_00934a9269761b92;
  int32_t mb_result_00934a9269761b92 = mb_target_00934a9269761b92(this_, (int32_t *)p_value);
  return mb_result_00934a9269761b92;
}

typedef int32_t (MB_CALL *mb_fn_e45ad6864ee3c5d3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ccc4b072dcd4df88a4af8f(void * this_, void * pp_value) {
  void *mb_entry_e45ad6864ee3c5d3 = NULL;
  if (this_ != NULL) {
    mb_entry_e45ad6864ee3c5d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_e45ad6864ee3c5d3 == NULL) {
  return 0;
  }
  mb_fn_e45ad6864ee3c5d3 mb_target_e45ad6864ee3c5d3 = (mb_fn_e45ad6864ee3c5d3)mb_entry_e45ad6864ee3c5d3;
  int32_t mb_result_e45ad6864ee3c5d3 = mb_target_e45ad6864ee3c5d3(this_, (uint16_t * *)pp_value);
  return mb_result_e45ad6864ee3c5d3;
}

typedef int32_t (MB_CALL *mb_fn_4d7859645bb57087)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eebea4630bf65269f1f8024d(void * this_, int32_t flags) {
  void *mb_entry_4d7859645bb57087 = NULL;
  if (this_ != NULL) {
    mb_entry_4d7859645bb57087 = (*(void ***)this_)[18];
  }
  if (mb_entry_4d7859645bb57087 == NULL) {
  return 0;
  }
  mb_fn_4d7859645bb57087 mb_target_4d7859645bb57087 = (mb_fn_4d7859645bb57087)mb_entry_4d7859645bb57087;
  int32_t mb_result_4d7859645bb57087 = mb_target_4d7859645bb57087(this_, flags);
  return mb_result_4d7859645bb57087;
}

typedef int32_t (MB_CALL *mb_fn_df1fe97c7fe8599a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91674d0d8844906c47c51702(void * this_, uint32_t value) {
  void *mb_entry_df1fe97c7fe8599a = NULL;
  if (this_ != NULL) {
    mb_entry_df1fe97c7fe8599a = (*(void ***)this_)[20];
  }
  if (mb_entry_df1fe97c7fe8599a == NULL) {
  return 0;
  }
  mb_fn_df1fe97c7fe8599a mb_target_df1fe97c7fe8599a = (mb_fn_df1fe97c7fe8599a)mb_entry_df1fe97c7fe8599a;
  int32_t mb_result_df1fe97c7fe8599a = mb_target_df1fe97c7fe8599a(this_, value);
  return mb_result_df1fe97c7fe8599a;
}

typedef int32_t (MB_CALL *mb_fn_1673cdd6aa18f92a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c7a82fdbde203c07a9f7cf(void * this_, int32_t value) {
  void *mb_entry_1673cdd6aa18f92a = NULL;
  if (this_ != NULL) {
    mb_entry_1673cdd6aa18f92a = (*(void ***)this_)[14];
  }
  if (mb_entry_1673cdd6aa18f92a == NULL) {
  return 0;
  }
  mb_fn_1673cdd6aa18f92a mb_target_1673cdd6aa18f92a = (mb_fn_1673cdd6aa18f92a)mb_entry_1673cdd6aa18f92a;
  int32_t mb_result_1673cdd6aa18f92a = mb_target_1673cdd6aa18f92a(this_, value);
  return mb_result_1673cdd6aa18f92a;
}

typedef int32_t (MB_CALL *mb_fn_0b9864bae925b3db)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8cdd1da11197be9b05c54d1(void * this_, int32_t flags) {
  void *mb_entry_0b9864bae925b3db = NULL;
  if (this_ != NULL) {
    mb_entry_0b9864bae925b3db = (*(void ***)this_)[16];
  }
  if (mb_entry_0b9864bae925b3db == NULL) {
  return 0;
  }
  mb_fn_0b9864bae925b3db mb_target_0b9864bae925b3db = (mb_fn_0b9864bae925b3db)mb_entry_0b9864bae925b3db;
  int32_t mb_result_0b9864bae925b3db = mb_target_0b9864bae925b3db(this_, flags);
  return mb_result_0b9864bae925b3db;
}

typedef int32_t (MB_CALL *mb_fn_14bcca7e227b33ad)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beaf20b41c5aa09fe74059d4(void * this_, void * p_value) {
  void *mb_entry_14bcca7e227b33ad = NULL;
  if (this_ != NULL) {
    mb_entry_14bcca7e227b33ad = (*(void ***)this_)[12];
  }
  if (mb_entry_14bcca7e227b33ad == NULL) {
  return 0;
  }
  mb_fn_14bcca7e227b33ad mb_target_14bcca7e227b33ad = (mb_fn_14bcca7e227b33ad)mb_entry_14bcca7e227b33ad;
  int32_t mb_result_14bcca7e227b33ad = mb_target_14bcca7e227b33ad(this_, (uint16_t *)p_value);
  return mb_result_14bcca7e227b33ad;
}

typedef int32_t (MB_CALL *mb_fn_0492118b83fba6bc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3eba1e1b950a44b184216a(void * this_) {
  void *mb_entry_0492118b83fba6bc = NULL;
  if (this_ != NULL) {
    mb_entry_0492118b83fba6bc = (*(void ***)this_)[12];
  }
  if (mb_entry_0492118b83fba6bc == NULL) {
  return 0;
  }
  mb_fn_0492118b83fba6bc mb_target_0492118b83fba6bc = (mb_fn_0492118b83fba6bc)mb_entry_0492118b83fba6bc;
  int32_t mb_result_0492118b83fba6bc = mb_target_0492118b83fba6bc(this_);
  return mb_result_0492118b83fba6bc;
}

typedef int32_t (MB_CALL *mb_fn_150dc1a301bf4c99)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a8fcdbb3466273bba240578(void * this_) {
  void *mb_entry_150dc1a301bf4c99 = NULL;
  if (this_ != NULL) {
    mb_entry_150dc1a301bf4c99 = (*(void ***)this_)[11];
  }
  if (mb_entry_150dc1a301bf4c99 == NULL) {
  return 0;
  }
  mb_fn_150dc1a301bf4c99 mb_target_150dc1a301bf4c99 = (mb_fn_150dc1a301bf4c99)mb_entry_150dc1a301bf4c99;
  int32_t mb_result_150dc1a301bf4c99 = mb_target_150dc1a301bf4c99(this_);
  return mb_result_150dc1a301bf4c99;
}

typedef int32_t (MB_CALL *mb_fn_b45a7e1681427f40)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e87e15cc05949cb6eb666bb6(void * this_) {
  void *mb_entry_b45a7e1681427f40 = NULL;
  if (this_ != NULL) {
    mb_entry_b45a7e1681427f40 = (*(void ***)this_)[13];
  }
  if (mb_entry_b45a7e1681427f40 == NULL) {
  return 0;
  }
  mb_fn_b45a7e1681427f40 mb_target_b45a7e1681427f40 = (mb_fn_b45a7e1681427f40)mb_entry_b45a7e1681427f40;
  int32_t mb_result_b45a7e1681427f40 = mb_target_b45a7e1681427f40(this_);
  return mb_result_b45a7e1681427f40;
}

typedef int32_t (MB_CALL *mb_fn_7918dec902b722e8)(void *, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9763171cac6e9534586f78(void * this_, void * str_export_type, int32_t encoding, void * pstr_encoded_key) {
  void *mb_entry_7918dec902b722e8 = NULL;
  if (this_ != NULL) {
    mb_entry_7918dec902b722e8 = (*(void ***)this_)[16];
  }
  if (mb_entry_7918dec902b722e8 == NULL) {
  return 0;
  }
  mb_fn_7918dec902b722e8 mb_target_7918dec902b722e8 = (mb_fn_7918dec902b722e8)mb_entry_7918dec902b722e8;
  int32_t mb_result_7918dec902b722e8 = mb_target_7918dec902b722e8(this_, (uint16_t *)str_export_type, encoding, (uint16_t * *)pstr_encoded_key);
  return mb_result_7918dec902b722e8;
}

typedef int32_t (MB_CALL *mb_fn_42c109483d338d89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b7261ce62d740335212c96(void * this_, void * pp_public_key) {
  void *mb_entry_42c109483d338d89 = NULL;
  if (this_ != NULL) {
    mb_entry_42c109483d338d89 = (*(void ***)this_)[17];
  }
  if (mb_entry_42c109483d338d89 == NULL) {
  return 0;
  }
  mb_fn_42c109483d338d89 mb_target_42c109483d338d89 = (mb_fn_42c109483d338d89)mb_entry_42c109483d338d89;
  int32_t mb_result_42c109483d338d89 = mb_target_42c109483d338d89(this_, (void * *)pp_public_key);
  return mb_result_42c109483d338d89;
}

typedef int32_t (MB_CALL *mb_fn_860bc2a5a8a2e55a)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020ce75dcdef30c490f42477(void * this_, void * str_export_type, void * str_encoded_key, int32_t encoding) {
  void *mb_entry_860bc2a5a8a2e55a = NULL;
  if (this_ != NULL) {
    mb_entry_860bc2a5a8a2e55a = (*(void ***)this_)[15];
  }
  if (mb_entry_860bc2a5a8a2e55a == NULL) {
  return 0;
  }
  mb_fn_860bc2a5a8a2e55a mb_target_860bc2a5a8a2e55a = (mb_fn_860bc2a5a8a2e55a)mb_entry_860bc2a5a8a2e55a;
  int32_t mb_result_860bc2a5a8a2e55a = mb_target_860bc2a5a8a2e55a(this_, (uint16_t *)str_export_type, (uint16_t *)str_encoded_key, encoding);
  return mb_result_860bc2a5a8a2e55a;
}

typedef int32_t (MB_CALL *mb_fn_efc37c4ee371d0fd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c92c9060b41166007b8ae9c(void * this_) {
  void *mb_entry_efc37c4ee371d0fd = NULL;
  if (this_ != NULL) {
    mb_entry_efc37c4ee371d0fd = (*(void ***)this_)[10];
  }
  if (mb_entry_efc37c4ee371d0fd == NULL) {
  return 0;
  }
  mb_fn_efc37c4ee371d0fd mb_target_efc37c4ee371d0fd = (mb_fn_efc37c4ee371d0fd)mb_entry_efc37c4ee371d0fd;
  int32_t mb_result_efc37c4ee371d0fd = mb_target_efc37c4ee371d0fd(this_);
  return mb_result_efc37c4ee371d0fd;
}

typedef int32_t (MB_CALL *mb_fn_9a08e5fb254478c5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c29352501b4417bd7e40db(void * this_, int32_t verify_type) {
  void *mb_entry_9a08e5fb254478c5 = NULL;
  if (this_ != NULL) {
    mb_entry_9a08e5fb254478c5 = (*(void ***)this_)[14];
  }
  if (mb_entry_9a08e5fb254478c5 == NULL) {
  return 0;
  }
  mb_fn_9a08e5fb254478c5 mb_target_9a08e5fb254478c5 = (mb_fn_9a08e5fb254478c5)mb_entry_9a08e5fb254478c5;
  int32_t mb_result_9a08e5fb254478c5 = mb_target_9a08e5fb254478c5(this_, verify_type);
  return mb_result_9a08e5fb254478c5;
}

typedef int32_t (MB_CALL *mb_fn_346ecd04f0e7e172)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9b13447c34fe1f330822e4(void * this_, void * pp_value) {
  void *mb_entry_346ecd04f0e7e172 = NULL;
  if (this_ != NULL) {
    mb_entry_346ecd04f0e7e172 = (*(void ***)this_)[34];
  }
  if (mb_entry_346ecd04f0e7e172 == NULL) {
  return 0;
  }
  mb_fn_346ecd04f0e7e172 mb_target_346ecd04f0e7e172 = (mb_fn_346ecd04f0e7e172)mb_entry_346ecd04f0e7e172;
  int32_t mb_result_346ecd04f0e7e172 = mb_target_346ecd04f0e7e172(this_, (void * *)pp_value);
  return mb_result_346ecd04f0e7e172;
}

typedef int32_t (MB_CALL *mb_fn_ff83ff50e11a1885)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9af80858acc9255bafce14c(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_ff83ff50e11a1885 = NULL;
  if (this_ != NULL) {
    mb_entry_ff83ff50e11a1885 = (*(void ***)this_)[50];
  }
  if (mb_entry_ff83ff50e11a1885 == NULL) {
  return 0;
  }
  mb_fn_ff83ff50e11a1885 mb_target_ff83ff50e11a1885 = (mb_fn_ff83ff50e11a1885)mb_entry_ff83ff50e11a1885;
  int32_t mb_result_ff83ff50e11a1885 = mb_target_ff83ff50e11a1885(this_, encoding, (uint16_t * *)p_value);
  return mb_result_ff83ff50e11a1885;
}

typedef int32_t (MB_CALL *mb_fn_f8fc8e8a6f29af8e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f2dca1fff3de103d97c417e(void * this_, void * p_value) {
  void *mb_entry_f8fc8e8a6f29af8e = NULL;
  if (this_ != NULL) {
    mb_entry_f8fc8e8a6f29af8e = (*(void ***)this_)[18];
  }
  if (mb_entry_f8fc8e8a6f29af8e == NULL) {
  return 0;
  }
  mb_fn_f8fc8e8a6f29af8e mb_target_f8fc8e8a6f29af8e = (mb_fn_f8fc8e8a6f29af8e)mb_entry_f8fc8e8a6f29af8e;
  int32_t mb_result_f8fc8e8a6f29af8e = mb_target_f8fc8e8a6f29af8e(this_, (uint16_t * *)p_value);
  return mb_result_f8fc8e8a6f29af8e;
}

typedef int32_t (MB_CALL *mb_fn_7f69858847049b3f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7f5fe28841fd4f25e3d785(void * this_, void * p_value) {
  void *mb_entry_7f69858847049b3f = NULL;
  if (this_ != NULL) {
    mb_entry_7f69858847049b3f = (*(void ***)this_)[20];
  }
  if (mb_entry_7f69858847049b3f == NULL) {
  return 0;
  }
  mb_fn_7f69858847049b3f mb_target_7f69858847049b3f = (mb_fn_7f69858847049b3f)mb_entry_7f69858847049b3f;
  int32_t mb_result_7f69858847049b3f = mb_target_7f69858847049b3f(this_, (uint16_t * *)p_value);
  return mb_result_7f69858847049b3f;
}

typedef int32_t (MB_CALL *mb_fn_e0be628bcb3df85f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e708939db8486ef6ced7ff(void * this_, void * pp_value) {
  void *mb_entry_e0be628bcb3df85f = NULL;
  if (this_ != NULL) {
    mb_entry_e0be628bcb3df85f = (*(void ***)this_)[24];
  }
  if (mb_entry_e0be628bcb3df85f == NULL) {
  return 0;
  }
  mb_fn_e0be628bcb3df85f mb_target_e0be628bcb3df85f = (mb_fn_e0be628bcb3df85f)mb_entry_e0be628bcb3df85f;
  int32_t mb_result_e0be628bcb3df85f = mb_target_e0be628bcb3df85f(this_, (void * *)pp_value);
  return mb_result_e0be628bcb3df85f;
}

typedef int32_t (MB_CALL *mb_fn_1c331562f01cefac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca23ccaacd0ca4d68505838f(void * this_, void * pp_value) {
  void *mb_entry_1c331562f01cefac = NULL;
  if (this_ != NULL) {
    mb_entry_1c331562f01cefac = (*(void ***)this_)[26];
  }
  if (mb_entry_1c331562f01cefac == NULL) {
  return 0;
  }
  mb_fn_1c331562f01cefac mb_target_1c331562f01cefac = (mb_fn_1c331562f01cefac)mb_entry_1c331562f01cefac;
  int32_t mb_result_1c331562f01cefac = mb_target_1c331562f01cefac(this_, (void * *)pp_value);
  return mb_result_1c331562f01cefac;
}

typedef int32_t (MB_CALL *mb_fn_c09706430399a9bb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1664da358530b15acce17fb9(void * this_, void * p_value) {
  void *mb_entry_c09706430399a9bb = NULL;
  if (this_ != NULL) {
    mb_entry_c09706430399a9bb = (*(void ***)this_)[54];
  }
  if (mb_entry_c09706430399a9bb == NULL) {
  return 0;
  }
  mb_fn_c09706430399a9bb mb_target_c09706430399a9bb = (mb_fn_c09706430399a9bb)mb_entry_c09706430399a9bb;
  int32_t mb_result_c09706430399a9bb = mb_target_c09706430399a9bb(this_, (int16_t *)p_value);
  return mb_result_c09706430399a9bb;
}

typedef int32_t (MB_CALL *mb_fn_6d9b62023cd35424)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_212047b6bd48ed07956530ab(void * this_, void * p_value) {
  void *mb_entry_6d9b62023cd35424 = NULL;
  if (this_ != NULL) {
    mb_entry_6d9b62023cd35424 = (*(void ***)this_)[66];
  }
  if (mb_entry_6d9b62023cd35424 == NULL) {
  return 0;
  }
  mb_fn_6d9b62023cd35424 mb_target_6d9b62023cd35424 = (mb_fn_6d9b62023cd35424)mb_entry_6d9b62023cd35424;
  int32_t mb_result_6d9b62023cd35424 = mb_target_6d9b62023cd35424(this_, (uint16_t * *)p_value);
  return mb_result_6d9b62023cd35424;
}

typedef int32_t (MB_CALL *mb_fn_a40014cb15a3d3a3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe6c090ee0c63aeebcc68e4(void * this_, void * p_value) {
  void *mb_entry_a40014cb15a3d3a3 = NULL;
  if (this_ != NULL) {
    mb_entry_a40014cb15a3d3a3 = (*(void ***)this_)[55];
  }
  if (mb_entry_a40014cb15a3d3a3 == NULL) {
  return 0;
  }
  mb_fn_a40014cb15a3d3a3 mb_target_a40014cb15a3d3a3 = (mb_fn_a40014cb15a3d3a3)mb_entry_a40014cb15a3d3a3;
  int32_t mb_result_a40014cb15a3d3a3 = mb_target_a40014cb15a3d3a3(this_, (int16_t *)p_value);
  return mb_result_a40014cb15a3d3a3;
}

typedef int32_t (MB_CALL *mb_fn_e571f35a74caa5cb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7771816345391a9187168857(void * this_, void * p_value) {
  void *mb_entry_e571f35a74caa5cb = NULL;
  if (this_ != NULL) {
    mb_entry_e571f35a74caa5cb = (*(void ***)this_)[40];
  }
  if (mb_entry_e571f35a74caa5cb == NULL) {
  return 0;
  }
  mb_fn_e571f35a74caa5cb mb_target_e571f35a74caa5cb = (mb_fn_e571f35a74caa5cb)mb_entry_e571f35a74caa5cb;
  int32_t mb_result_e571f35a74caa5cb = mb_target_e571f35a74caa5cb(this_, (int32_t *)p_value);
  return mb_result_e571f35a74caa5cb;
}

typedef int32_t (MB_CALL *mb_fn_055a94af05ef50c3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41de7a189af010119bb636e4(void * this_, void * p_value) {
  void *mb_entry_055a94af05ef50c3 = NULL;
  if (this_ != NULL) {
    mb_entry_055a94af05ef50c3 = (*(void ***)this_)[64];
  }
  if (mb_entry_055a94af05ef50c3 == NULL) {
  return 0;
  }
  mb_fn_055a94af05ef50c3 mb_target_055a94af05ef50c3 = (mb_fn_055a94af05ef50c3)mb_entry_055a94af05ef50c3;
  int32_t mb_result_055a94af05ef50c3 = mb_target_055a94af05ef50c3(this_, (uint16_t * *)p_value);
  return mb_result_055a94af05ef50c3;
}

typedef int32_t (MB_CALL *mb_fn_04e8787de774b5b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bfb9046abd0f3c7c3bbddd2(void * this_, void * p_value) {
  void *mb_entry_04e8787de774b5b8 = NULL;
  if (this_ != NULL) {
    mb_entry_04e8787de774b5b8 = (*(void ***)this_)[44];
  }
  if (mb_entry_04e8787de774b5b8 == NULL) {
  return 0;
  }
  mb_fn_04e8787de774b5b8 mb_target_04e8787de774b5b8 = (mb_fn_04e8787de774b5b8)mb_entry_04e8787de774b5b8;
  int32_t mb_result_04e8787de774b5b8 = mb_target_04e8787de774b5b8(this_, (int32_t *)p_value);
  return mb_result_04e8787de774b5b8;
}

typedef int32_t (MB_CALL *mb_fn_d74ae68f6ddc5962)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93571891903fc05963ede5c(void * this_, void * p_value) {
  void *mb_entry_d74ae68f6ddc5962 = NULL;
  if (this_ != NULL) {
    mb_entry_d74ae68f6ddc5962 = (*(void ***)this_)[36];
  }
  if (mb_entry_d74ae68f6ddc5962 == NULL) {
  return 0;
  }
  mb_fn_d74ae68f6ddc5962 mb_target_d74ae68f6ddc5962 = (mb_fn_d74ae68f6ddc5962)mb_entry_d74ae68f6ddc5962;
  int32_t mb_result_d74ae68f6ddc5962 = mb_target_d74ae68f6ddc5962(this_, (int32_t *)p_value);
  return mb_result_d74ae68f6ddc5962;
}

typedef int32_t (MB_CALL *mb_fn_2061ab452c7be32a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c46985f530bfdb2419cd7b(void * this_, void * p_value) {
  void *mb_entry_2061ab452c7be32a = NULL;
  if (this_ != NULL) {
    mb_entry_2061ab452c7be32a = (*(void ***)this_)[42];
  }
  if (mb_entry_2061ab452c7be32a == NULL) {
  return 0;
  }
  mb_fn_2061ab452c7be32a mb_target_2061ab452c7be32a = (mb_fn_2061ab452c7be32a)mb_entry_2061ab452c7be32a;
  int32_t mb_result_2061ab452c7be32a = mb_target_2061ab452c7be32a(this_, (int32_t *)p_value);
  return mb_result_2061ab452c7be32a;
}

typedef int32_t (MB_CALL *mb_fn_bd27dc9526c593ff)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b31e3dafc0cc6cb739504e0(void * this_, void * p_value) {
  void *mb_entry_bd27dc9526c593ff = NULL;
  if (this_ != NULL) {
    mb_entry_bd27dc9526c593ff = (*(void ***)this_)[32];
  }
  if (mb_entry_bd27dc9526c593ff == NULL) {
  return 0;
  }
  mb_fn_bd27dc9526c593ff mb_target_bd27dc9526c593ff = (mb_fn_bd27dc9526c593ff)mb_entry_bd27dc9526c593ff;
  int32_t mb_result_bd27dc9526c593ff = mb_target_bd27dc9526c593ff(this_, (int16_t *)p_value);
  return mb_result_bd27dc9526c593ff;
}

typedef int32_t (MB_CALL *mb_fn_1349383259cd169d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca400e1f85c7bd1e62d8e8c(void * this_, void * p_value) {
  void *mb_entry_1349383259cd169d = NULL;
  if (this_ != NULL) {
    mb_entry_1349383259cd169d = (*(void ***)this_)[38];
  }
  if (mb_entry_1349383259cd169d == NULL) {
  return 0;
  }
  mb_fn_1349383259cd169d mb_target_1349383259cd169d = (mb_fn_1349383259cd169d)mb_entry_1349383259cd169d;
  int32_t mb_result_1349383259cd169d = mb_target_1349383259cd169d(this_, (int32_t *)p_value);
  return mb_result_1349383259cd169d;
}

typedef int32_t (MB_CALL *mb_fn_1f73da3b4328d532)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ba58a95fcd6e2685afaf5b(void * this_, void * p_value) {
  void *mb_entry_1f73da3b4328d532 = NULL;
  if (this_ != NULL) {
    mb_entry_1f73da3b4328d532 = (*(void ***)this_)[46];
  }
  if (mb_entry_1f73da3b4328d532 == NULL) {
  return 0;
  }
  mb_fn_1f73da3b4328d532 mb_target_1f73da3b4328d532 = (mb_fn_1f73da3b4328d532)mb_entry_1f73da3b4328d532;
  int32_t mb_result_1f73da3b4328d532 = mb_target_1f73da3b4328d532(this_, (int16_t *)p_value);
  return mb_result_1f73da3b4328d532;
}

typedef int32_t (MB_CALL *mb_fn_ff7c3b299de1c61c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bddc57b1d58daddf33f0781(void * this_, void * p_value) {
  void *mb_entry_ff7c3b299de1c61c = NULL;
  if (this_ != NULL) {
    mb_entry_ff7c3b299de1c61c = (*(void ***)this_)[53];
  }
  if (mb_entry_ff7c3b299de1c61c == NULL) {
  return 0;
  }
  mb_fn_ff7c3b299de1c61c mb_target_ff7c3b299de1c61c = (mb_fn_ff7c3b299de1c61c)mb_entry_ff7c3b299de1c61c;
  int32_t mb_result_ff7c3b299de1c61c = mb_target_ff7c3b299de1c61c(this_, (int16_t *)p_value);
  return mb_result_ff7c3b299de1c61c;
}

typedef int32_t (MB_CALL *mb_fn_0371ee348aa69879)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4576cdb3af7ffdf33b9cc66b(void * this_, void * p_value) {
  void *mb_entry_0371ee348aa69879 = NULL;
  if (this_ != NULL) {
    mb_entry_0371ee348aa69879 = (*(void ***)this_)[59];
  }
  if (mb_entry_0371ee348aa69879 == NULL) {
  return 0;
  }
  mb_fn_0371ee348aa69879 mb_target_0371ee348aa69879 = (mb_fn_0371ee348aa69879)mb_entry_0371ee348aa69879;
  int32_t mb_result_0371ee348aa69879 = mb_target_0371ee348aa69879(this_, (int32_t *)p_value);
  return mb_result_0371ee348aa69879;
}

typedef int32_t (MB_CALL *mb_fn_509445ad7237a111)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4281b603b8c19f82cdb8bbd(void * this_, void * p_value) {
  void *mb_entry_509445ad7237a111 = NULL;
  if (this_ != NULL) {
    mb_entry_509445ad7237a111 = (*(void ***)this_)[28];
  }
  if (mb_entry_509445ad7237a111 == NULL) {
  return 0;
  }
  mb_fn_509445ad7237a111 mb_target_509445ad7237a111 = (mb_fn_509445ad7237a111)mb_entry_509445ad7237a111;
  int32_t mb_result_509445ad7237a111 = mb_target_509445ad7237a111(this_, (uint16_t * *)p_value);
  return mb_result_509445ad7237a111;
}

typedef int32_t (MB_CALL *mb_fn_dec4184c431a7943)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf87c45b7207d6e8688c0e5(void * this_, void * p_value) {
  void *mb_entry_dec4184c431a7943 = NULL;
  if (this_ != NULL) {
    mb_entry_dec4184c431a7943 = (*(void ***)this_)[30];
  }
  if (mb_entry_dec4184c431a7943 == NULL) {
  return 0;
  }
  mb_fn_dec4184c431a7943 mb_target_dec4184c431a7943 = (mb_fn_dec4184c431a7943)mb_entry_dec4184c431a7943;
  int32_t mb_result_dec4184c431a7943 = mb_target_dec4184c431a7943(this_, (int32_t *)p_value);
  return mb_result_dec4184c431a7943;
}

typedef int32_t (MB_CALL *mb_fn_a82cc4a0ed426df4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae1865d4a05baf4a71c911b(void * this_, void * p_value) {
  void *mb_entry_a82cc4a0ed426df4 = NULL;
  if (this_ != NULL) {
    mb_entry_a82cc4a0ed426df4 = (*(void ***)this_)[22];
  }
  if (mb_entry_a82cc4a0ed426df4 == NULL) {
  return 0;
  }
  mb_fn_a82cc4a0ed426df4 mb_target_a82cc4a0ed426df4 = (mb_fn_a82cc4a0ed426df4)mb_entry_a82cc4a0ed426df4;
  int32_t mb_result_a82cc4a0ed426df4 = mb_target_a82cc4a0ed426df4(this_, (uint16_t * *)p_value);
  return mb_result_a82cc4a0ed426df4;
}

typedef int32_t (MB_CALL *mb_fn_4ddf293201b4d7e8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b4c63a0300744e370ee138(void * this_, void * p_value) {
  void *mb_entry_4ddf293201b4d7e8 = NULL;
  if (this_ != NULL) {
    mb_entry_4ddf293201b4d7e8 = (*(void ***)this_)[48];
  }
  if (mb_entry_4ddf293201b4d7e8 == NULL) {
  return 0;
  }
  mb_fn_4ddf293201b4d7e8 mb_target_4ddf293201b4d7e8 = (mb_fn_4ddf293201b4d7e8)mb_entry_4ddf293201b4d7e8;
  int32_t mb_result_4ddf293201b4d7e8 = mb_target_4ddf293201b4d7e8(this_, (uint16_t * *)p_value);
  return mb_result_4ddf293201b4d7e8;
}

typedef int32_t (MB_CALL *mb_fn_340eac2f1ecc8341)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7ff3066292678ff855a854(void * this_, void * p_value) {
  void *mb_entry_340eac2f1ecc8341 = NULL;
  if (this_ != NULL) {
    mb_entry_340eac2f1ecc8341 = (*(void ***)this_)[57];
  }
  if (mb_entry_340eac2f1ecc8341 == NULL) {
  return 0;
  }
  mb_fn_340eac2f1ecc8341 mb_target_340eac2f1ecc8341 = (mb_fn_340eac2f1ecc8341)mb_entry_340eac2f1ecc8341;
  int32_t mb_result_340eac2f1ecc8341 = mb_target_340eac2f1ecc8341(this_, (int16_t *)p_value);
  return mb_result_340eac2f1ecc8341;
}

typedef int32_t (MB_CALL *mb_fn_d3f3117d56aee866)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aef79e26909b1624acb2944(void * this_, void * p_value) {
  void *mb_entry_d3f3117d56aee866 = NULL;
  if (this_ != NULL) {
    mb_entry_d3f3117d56aee866 = (*(void ***)this_)[61];
  }
  if (mb_entry_d3f3117d56aee866 == NULL) {
  return 0;
  }
  mb_fn_d3f3117d56aee866 mb_target_d3f3117d56aee866 = (mb_fn_d3f3117d56aee866)mb_entry_d3f3117d56aee866;
  int32_t mb_result_d3f3117d56aee866 = mb_target_d3f3117d56aee866(this_, (uint16_t * *)p_value);
  return mb_result_d3f3117d56aee866;
}

typedef int32_t (MB_CALL *mb_fn_0090f125e412700b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df4bfdf52f479dbe8bc1ba2(void * this_, void * p_value) {
  void *mb_entry_0090f125e412700b = NULL;
  if (this_ != NULL) {
    mb_entry_0090f125e412700b = (*(void ***)this_)[52];
  }
  if (mb_entry_0090f125e412700b == NULL) {
  return 0;
  }
  mb_fn_0090f125e412700b mb_target_0090f125e412700b = (mb_fn_0090f125e412700b)mb_entry_0090f125e412700b;
  int32_t mb_result_0090f125e412700b = mb_target_0090f125e412700b(this_, (uint16_t * *)p_value);
  return mb_result_0090f125e412700b;
}

typedef int32_t (MB_CALL *mb_fn_da4635c8b666e2b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e21bad6a1d4015071682908(void * this_, void * p_value) {
  void *mb_entry_da4635c8b666e2b8 = NULL;
  if (this_ != NULL) {
    mb_entry_da4635c8b666e2b8 = (*(void ***)this_)[35];
  }
  if (mb_entry_da4635c8b666e2b8 == NULL) {
  return 0;
  }
  mb_fn_da4635c8b666e2b8 mb_target_da4635c8b666e2b8 = (mb_fn_da4635c8b666e2b8)mb_entry_da4635c8b666e2b8;
  int32_t mb_result_da4635c8b666e2b8 = mb_target_da4635c8b666e2b8(this_, p_value);
  return mb_result_da4635c8b666e2b8;
}

typedef int32_t (MB_CALL *mb_fn_7200e64df06eecab)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a95345aa7de23273c1e561(void * this_, int32_t encoding, void * value) {
  void *mb_entry_7200e64df06eecab = NULL;
  if (this_ != NULL) {
    mb_entry_7200e64df06eecab = (*(void ***)this_)[51];
  }
  if (mb_entry_7200e64df06eecab == NULL) {
  return 0;
  }
  mb_fn_7200e64df06eecab mb_target_7200e64df06eecab = (mb_fn_7200e64df06eecab)mb_entry_7200e64df06eecab;
  int32_t mb_result_7200e64df06eecab = mb_target_7200e64df06eecab(this_, encoding, (uint16_t *)value);
  return mb_result_7200e64df06eecab;
}

typedef int32_t (MB_CALL *mb_fn_a978dd0a6ea4454b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa047a468410b43f7571382(void * this_, void * value) {
  void *mb_entry_a978dd0a6ea4454b = NULL;
  if (this_ != NULL) {
    mb_entry_a978dd0a6ea4454b = (*(void ***)this_)[19];
  }
  if (mb_entry_a978dd0a6ea4454b == NULL) {
  return 0;
  }
  mb_fn_a978dd0a6ea4454b mb_target_a978dd0a6ea4454b = (mb_fn_a978dd0a6ea4454b)mb_entry_a978dd0a6ea4454b;
  int32_t mb_result_a978dd0a6ea4454b = mb_target_a978dd0a6ea4454b(this_, (uint16_t *)value);
  return mb_result_a978dd0a6ea4454b;
}

typedef int32_t (MB_CALL *mb_fn_1e6e65c7046382a3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468bb424a65786a1638b2b7d(void * this_, void * value) {
  void *mb_entry_1e6e65c7046382a3 = NULL;
  if (this_ != NULL) {
    mb_entry_1e6e65c7046382a3 = (*(void ***)this_)[21];
  }
  if (mb_entry_1e6e65c7046382a3 == NULL) {
  return 0;
  }
  mb_fn_1e6e65c7046382a3 mb_target_1e6e65c7046382a3 = (mb_fn_1e6e65c7046382a3)mb_entry_1e6e65c7046382a3;
  int32_t mb_result_1e6e65c7046382a3 = mb_target_1e6e65c7046382a3(this_, (uint16_t *)value);
  return mb_result_1e6e65c7046382a3;
}

typedef int32_t (MB_CALL *mb_fn_51e43e1f84088f42)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eddc15ce1d09dc71496272be(void * this_, void * p_value) {
  void *mb_entry_51e43e1f84088f42 = NULL;
  if (this_ != NULL) {
    mb_entry_51e43e1f84088f42 = (*(void ***)this_)[25];
  }
  if (mb_entry_51e43e1f84088f42 == NULL) {
  return 0;
  }
  mb_fn_51e43e1f84088f42 mb_target_51e43e1f84088f42 = (mb_fn_51e43e1f84088f42)mb_entry_51e43e1f84088f42;
  int32_t mb_result_51e43e1f84088f42 = mb_target_51e43e1f84088f42(this_, p_value);
  return mb_result_51e43e1f84088f42;
}

typedef int32_t (MB_CALL *mb_fn_06237d89f603e7cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de95a8844b22e3357719e1df(void * this_, void * p_value) {
  void *mb_entry_06237d89f603e7cf = NULL;
  if (this_ != NULL) {
    mb_entry_06237d89f603e7cf = (*(void ***)this_)[27];
  }
  if (mb_entry_06237d89f603e7cf == NULL) {
  return 0;
  }
  mb_fn_06237d89f603e7cf mb_target_06237d89f603e7cf = (mb_fn_06237d89f603e7cf)mb_entry_06237d89f603e7cf;
  int32_t mb_result_06237d89f603e7cf = mb_target_06237d89f603e7cf(this_, p_value);
  return mb_result_06237d89f603e7cf;
}

typedef int32_t (MB_CALL *mb_fn_d27feaa052c09862)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b3d77169a0761013d2d3c3(void * this_, void * value) {
  void *mb_entry_d27feaa052c09862 = NULL;
  if (this_ != NULL) {
    mb_entry_d27feaa052c09862 = (*(void ***)this_)[67];
  }
  if (mb_entry_d27feaa052c09862 == NULL) {
  return 0;
  }
  mb_fn_d27feaa052c09862 mb_target_d27feaa052c09862 = (mb_fn_d27feaa052c09862)mb_entry_d27feaa052c09862;
  int32_t mb_result_d27feaa052c09862 = mb_target_d27feaa052c09862(this_, (uint16_t *)value);
  return mb_result_d27feaa052c09862;
}

typedef int32_t (MB_CALL *mb_fn_80671c204ed99e62)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4773ef093c03a22117db16b2(void * this_, int32_t value) {
  void *mb_entry_80671c204ed99e62 = NULL;
  if (this_ != NULL) {
    mb_entry_80671c204ed99e62 = (*(void ***)this_)[56];
  }
  if (mb_entry_80671c204ed99e62 == NULL) {
  return 0;
  }
  mb_fn_80671c204ed99e62 mb_target_80671c204ed99e62 = (mb_fn_80671c204ed99e62)mb_entry_80671c204ed99e62;
  int32_t mb_result_80671c204ed99e62 = mb_target_80671c204ed99e62(this_, value);
  return mb_result_80671c204ed99e62;
}

