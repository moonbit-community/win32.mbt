#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8d6378c5ac0a9591)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4561f9695cc888b7d3ce57c5(void * this_, void * p_val) {
  void *mb_entry_8d6378c5ac0a9591 = NULL;
  if (this_ != NULL) {
    mb_entry_8d6378c5ac0a9591 = (*(void ***)this_)[13];
  }
  if (mb_entry_8d6378c5ac0a9591 == NULL) {
  return 0;
  }
  mb_fn_8d6378c5ac0a9591 mb_target_8d6378c5ac0a9591 = (mb_fn_8d6378c5ac0a9591)mb_entry_8d6378c5ac0a9591;
  int32_t mb_result_8d6378c5ac0a9591 = mb_target_8d6378c5ac0a9591(this_, p_val);
  return mb_result_8d6378c5ac0a9591;
}

typedef int32_t (MB_CALL *mb_fn_75487950c34cddf4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657e3b070c0f3b697deae0cd(void * this_, void * p_value) {
  void *mb_entry_75487950c34cddf4 = NULL;
  if (this_ != NULL) {
    mb_entry_75487950c34cddf4 = (*(void ***)this_)[17];
  }
  if (mb_entry_75487950c34cddf4 == NULL) {
  return 0;
  }
  mb_fn_75487950c34cddf4 mb_target_75487950c34cddf4 = (mb_fn_75487950c34cddf4)mb_entry_75487950c34cddf4;
  int32_t mb_result_75487950c34cddf4 = mb_target_75487950c34cddf4(this_, p_value);
  return mb_result_75487950c34cddf4;
}

typedef int32_t (MB_CALL *mb_fn_15e6f02b2aa6901c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3115e5b34de216d5987b1d5(void * this_) {
  void *mb_entry_15e6f02b2aa6901c = NULL;
  if (this_ != NULL) {
    mb_entry_15e6f02b2aa6901c = (*(void ***)this_)[15];
  }
  if (mb_entry_15e6f02b2aa6901c == NULL) {
  return 0;
  }
  mb_fn_15e6f02b2aa6901c mb_target_15e6f02b2aa6901c = (mb_fn_15e6f02b2aa6901c)mb_entry_15e6f02b2aa6901c;
  int32_t mb_result_15e6f02b2aa6901c = mb_target_15e6f02b2aa6901c(this_);
  return mb_result_15e6f02b2aa6901c;
}

typedef int32_t (MB_CALL *mb_fn_5ab2ce8101620439)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816e9d55572d9a0108fb06f8(void * this_, int32_t index) {
  void *mb_entry_5ab2ce8101620439 = NULL;
  if (this_ != NULL) {
    mb_entry_5ab2ce8101620439 = (*(void ***)this_)[14];
  }
  if (mb_entry_5ab2ce8101620439 == NULL) {
  return 0;
  }
  mb_fn_5ab2ce8101620439 mb_target_5ab2ce8101620439 = (mb_fn_5ab2ce8101620439)mb_entry_5ab2ce8101620439;
  int32_t mb_result_5ab2ce8101620439 = mb_target_5ab2ce8101620439(this_, index);
  return mb_result_5ab2ce8101620439;
}

typedef int32_t (MB_CALL *mb_fn_c9fbf4f6a3603f00)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c02f76dec5675619e6acbb(void * this_, void * p_val) {
  void *mb_entry_c9fbf4f6a3603f00 = NULL;
  if (this_ != NULL) {
    mb_entry_c9fbf4f6a3603f00 = (*(void ***)this_)[11];
  }
  if (mb_entry_c9fbf4f6a3603f00 == NULL) {
  return 0;
  }
  mb_fn_c9fbf4f6a3603f00 mb_target_c9fbf4f6a3603f00 = (mb_fn_c9fbf4f6a3603f00)mb_entry_c9fbf4f6a3603f00;
  int32_t mb_result_c9fbf4f6a3603f00 = mb_target_c9fbf4f6a3603f00(this_, (int32_t *)p_val);
  return mb_result_c9fbf4f6a3603f00;
}

typedef int32_t (MB_CALL *mb_fn_48026d17bed148b2)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e2037a77f018cac776ca61(void * this_, void * p_object_id, void * p_index) {
  void *mb_entry_48026d17bed148b2 = NULL;
  if (this_ != NULL) {
    mb_entry_48026d17bed148b2 = (*(void ***)this_)[16];
  }
  if (mb_entry_48026d17bed148b2 == NULL) {
  return 0;
  }
  mb_fn_48026d17bed148b2 mb_target_48026d17bed148b2 = (mb_fn_48026d17bed148b2)mb_entry_48026d17bed148b2;
  int32_t mb_result_48026d17bed148b2 = mb_target_48026d17bed148b2(this_, p_object_id, (int32_t *)p_index);
  return mb_result_48026d17bed148b2;
}

typedef int32_t (MB_CALL *mb_fn_4cb42b9b32cf7c22)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caee43ef2047ddf7121479bd(void * this_, int32_t index, void * p_val) {
  void *mb_entry_4cb42b9b32cf7c22 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb42b9b32cf7c22 = (*(void ***)this_)[10];
  }
  if (mb_entry_4cb42b9b32cf7c22 == NULL) {
  return 0;
  }
  mb_fn_4cb42b9b32cf7c22 mb_target_4cb42b9b32cf7c22 = (mb_fn_4cb42b9b32cf7c22)mb_entry_4cb42b9b32cf7c22;
  int32_t mb_result_4cb42b9b32cf7c22 = mb_target_4cb42b9b32cf7c22(this_, index, (void * *)p_val);
  return mb_result_4cb42b9b32cf7c22;
}

typedef int32_t (MB_CALL *mb_fn_1359fd3748bbb9fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb3776027f83140e5e4d952(void * this_, void * p_val) {
  void *mb_entry_1359fd3748bbb9fb = NULL;
  if (this_ != NULL) {
    mb_entry_1359fd3748bbb9fb = (*(void ***)this_)[12];
  }
  if (mb_entry_1359fd3748bbb9fb == NULL) {
  return 0;
  }
  mb_fn_1359fd3748bbb9fb mb_target_1359fd3748bbb9fb = (mb_fn_1359fd3748bbb9fb)mb_entry_1359fd3748bbb9fb;
  int32_t mb_result_1359fd3748bbb9fb = mb_target_1359fd3748bbb9fb(this_, (void * *)p_val);
  return mb_result_1359fd3748bbb9fb;
}

typedef int32_t (MB_CALL *mb_fn_ffe241899b0ed931)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deee4e3a17042712b10d8b6f(void * this_, int32_t length, int32_t alg_flags, void * pp_value) {
  void *mb_entry_ffe241899b0ed931 = NULL;
  if (this_ != NULL) {
    mb_entry_ffe241899b0ed931 = (*(void ***)this_)[10];
  }
  if (mb_entry_ffe241899b0ed931 == NULL) {
  return 0;
  }
  mb_fn_ffe241899b0ed931 mb_target_ffe241899b0ed931 = (mb_fn_ffe241899b0ed931)mb_entry_ffe241899b0ed931;
  int32_t mb_result_ffe241899b0ed931 = mb_target_ffe241899b0ed931(this_, length, alg_flags, (void * *)pp_value);
  return mb_result_ffe241899b0ed931;
}

typedef int32_t (MB_CALL *mb_fn_8c53943cb6600f87)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d2a9be9a72ba56b2bf715a(void * this_, void * p_value) {
  void *mb_entry_8c53943cb6600f87 = NULL;
  if (this_ != NULL) {
    mb_entry_8c53943cb6600f87 = (*(void ***)this_)[11];
  }
  if (mb_entry_8c53943cb6600f87 == NULL) {
  return 0;
  }
  mb_fn_8c53943cb6600f87 mb_target_8c53943cb6600f87 = (mb_fn_8c53943cb6600f87)mb_entry_8c53943cb6600f87;
  int32_t mb_result_8c53943cb6600f87 = mb_target_8c53943cb6600f87(this_, (int32_t *)p_value);
  return mb_result_8c53943cb6600f87;
}

typedef int32_t (MB_CALL *mb_fn_deaa4b8cb953c797)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d098612ac10344cae0b0b97(void * this_, void * p_value) {
  void *mb_entry_deaa4b8cb953c797 = NULL;
  if (this_ != NULL) {
    mb_entry_deaa4b8cb953c797 = (*(void ***)this_)[12];
  }
  if (mb_entry_deaa4b8cb953c797 == NULL) {
  return 0;
  }
  mb_fn_deaa4b8cb953c797 mb_target_deaa4b8cb953c797 = (mb_fn_deaa4b8cb953c797)mb_entry_deaa4b8cb953c797;
  int32_t mb_result_deaa4b8cb953c797 = mb_target_deaa4b8cb953c797(this_, (int32_t *)p_value);
  return mb_result_deaa4b8cb953c797;
}

typedef int32_t (MB_CALL *mb_fn_bfcfc5de19c4c9c1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa1045740b10df22168dc37(void * this_, void * p_value) {
  void *mb_entry_bfcfc5de19c4c9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_bfcfc5de19c4c9c1 = (*(void ***)this_)[13];
  }
  if (mb_entry_bfcfc5de19c4c9c1 == NULL) {
  return 0;
  }
  mb_fn_bfcfc5de19c4c9c1 mb_target_bfcfc5de19c4c9c1 = (mb_fn_bfcfc5de19c4c9c1)mb_entry_bfcfc5de19c4c9c1;
  int32_t mb_result_bfcfc5de19c4c9c1 = mb_target_bfcfc5de19c4c9c1(this_, (uint16_t * *)p_value);
  return mb_result_bfcfc5de19c4c9c1;
}

typedef int32_t (MB_CALL *mb_fn_67f57098b5710991)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe8df6cbc303db0e58fa21b(void * this_, void * p_value) {
  void *mb_entry_67f57098b5710991 = NULL;
  if (this_ != NULL) {
    mb_entry_67f57098b5710991 = (*(void ***)this_)[15];
  }
  if (mb_entry_67f57098b5710991 == NULL) {
  return 0;
  }
  mb_fn_67f57098b5710991 mb_target_67f57098b5710991 = (mb_fn_67f57098b5710991)mb_entry_67f57098b5710991;
  int32_t mb_result_67f57098b5710991 = mb_target_67f57098b5710991(this_, (int32_t *)p_value);
  return mb_result_67f57098b5710991;
}

typedef int32_t (MB_CALL *mb_fn_8aeb1d4855aa5888)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7970e724e8225efb2a040232(void * this_, void * p_value) {
  void *mb_entry_8aeb1d4855aa5888 = NULL;
  if (this_ != NULL) {
    mb_entry_8aeb1d4855aa5888 = (*(void ***)this_)[16];
  }
  if (mb_entry_8aeb1d4855aa5888 == NULL) {
  return 0;
  }
  mb_fn_8aeb1d4855aa5888 mb_target_8aeb1d4855aa5888 = (mb_fn_8aeb1d4855aa5888)mb_entry_8aeb1d4855aa5888;
  int32_t mb_result_8aeb1d4855aa5888 = mb_target_8aeb1d4855aa5888(this_, (int32_t *)p_value);
  return mb_result_8aeb1d4855aa5888;
}

typedef int32_t (MB_CALL *mb_fn_3ece996a63993adc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fd9b36238717ffd9cb1122(void * this_, void * p_value) {
  void *mb_entry_3ece996a63993adc = NULL;
  if (this_ != NULL) {
    mb_entry_3ece996a63993adc = (*(void ***)this_)[17];
  }
  if (mb_entry_3ece996a63993adc == NULL) {
  return 0;
  }
  mb_fn_3ece996a63993adc mb_target_3ece996a63993adc = (mb_fn_3ece996a63993adc)mb_entry_3ece996a63993adc;
  int32_t mb_result_3ece996a63993adc = mb_target_3ece996a63993adc(this_, (uint16_t * *)p_value);
  return mb_result_3ece996a63993adc;
}

typedef int32_t (MB_CALL *mb_fn_29194909cfcad5da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7765b727de2b158016ec07f(void * this_, void * p_value) {
  void *mb_entry_29194909cfcad5da = NULL;
  if (this_ != NULL) {
    mb_entry_29194909cfcad5da = (*(void ***)this_)[19];
  }
  if (mb_entry_29194909cfcad5da == NULL) {
  return 0;
  }
  mb_fn_29194909cfcad5da mb_target_29194909cfcad5da = (mb_fn_29194909cfcad5da)mb_entry_29194909cfcad5da;
  int32_t mb_result_29194909cfcad5da = mb_target_29194909cfcad5da(this_, (int32_t *)p_value);
  return mb_result_29194909cfcad5da;
}

typedef int32_t (MB_CALL *mb_fn_03d96bda89a91d96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6f6a6a2e42519ffca2fcdc(void * this_, void * p_value) {
  void *mb_entry_03d96bda89a91d96 = NULL;
  if (this_ != NULL) {
    mb_entry_03d96bda89a91d96 = (*(void ***)this_)[18];
  }
  if (mb_entry_03d96bda89a91d96 == NULL) {
  return 0;
  }
  mb_fn_03d96bda89a91d96 mb_target_03d96bda89a91d96 = (mb_fn_03d96bda89a91d96)mb_entry_03d96bda89a91d96;
  int32_t mb_result_03d96bda89a91d96 = mb_target_03d96bda89a91d96(this_, (int32_t *)p_value);
  return mb_result_03d96bda89a91d96;
}

typedef int32_t (MB_CALL *mb_fn_b38e189277fb928f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6293b0085ebb2d9319b3462(void * this_, void * p_value) {
  void *mb_entry_b38e189277fb928f = NULL;
  if (this_ != NULL) {
    mb_entry_b38e189277fb928f = (*(void ***)this_)[14];
  }
  if (mb_entry_b38e189277fb928f == NULL) {
  return 0;
  }
  mb_fn_b38e189277fb928f mb_target_b38e189277fb928f = (mb_fn_b38e189277fb928f)mb_entry_b38e189277fb928f;
  int32_t mb_result_b38e189277fb928f = mb_target_b38e189277fb928f(this_, (int16_t *)p_value);
  return mb_result_b38e189277fb928f;
}

typedef int32_t (MB_CALL *mb_fn_7e9b4aaba037ee1a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e0da3726438364c673ecb5(void * this_, void * p_val) {
  void *mb_entry_7e9b4aaba037ee1a = NULL;
  if (this_ != NULL) {
    mb_entry_7e9b4aaba037ee1a = (*(void ***)this_)[13];
  }
  if (mb_entry_7e9b4aaba037ee1a == NULL) {
  return 0;
  }
  mb_fn_7e9b4aaba037ee1a mb_target_7e9b4aaba037ee1a = (mb_fn_7e9b4aaba037ee1a)mb_entry_7e9b4aaba037ee1a;
  int32_t mb_result_7e9b4aaba037ee1a = mb_target_7e9b4aaba037ee1a(this_, p_val);
  return mb_result_7e9b4aaba037ee1a;
}

typedef int32_t (MB_CALL *mb_fn_1ca91e5fb62806c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9342cade3bd39c0a82d23c33(void * this_) {
  void *mb_entry_1ca91e5fb62806c5 = NULL;
  if (this_ != NULL) {
    mb_entry_1ca91e5fb62806c5 = (*(void ***)this_)[15];
  }
  if (mb_entry_1ca91e5fb62806c5 == NULL) {
  return 0;
  }
  mb_fn_1ca91e5fb62806c5 mb_target_1ca91e5fb62806c5 = (mb_fn_1ca91e5fb62806c5)mb_entry_1ca91e5fb62806c5;
  int32_t mb_result_1ca91e5fb62806c5 = mb_target_1ca91e5fb62806c5(this_);
  return mb_result_1ca91e5fb62806c5;
}

typedef int32_t (MB_CALL *mb_fn_3809a2e1c91f007b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36affc2bcabcf6993a404d5(void * this_, int32_t index) {
  void *mb_entry_3809a2e1c91f007b = NULL;
  if (this_ != NULL) {
    mb_entry_3809a2e1c91f007b = (*(void ***)this_)[14];
  }
  if (mb_entry_3809a2e1c91f007b == NULL) {
  return 0;
  }
  mb_fn_3809a2e1c91f007b mb_target_3809a2e1c91f007b = (mb_fn_3809a2e1c91f007b)mb_entry_3809a2e1c91f007b;
  int32_t mb_result_3809a2e1c91f007b = mb_target_3809a2e1c91f007b(this_, index);
  return mb_result_3809a2e1c91f007b;
}

typedef int32_t (MB_CALL *mb_fn_6bfcbaffdf95d142)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6cee40fc01cfa1b4d343b94(void * this_, void * p_val) {
  void *mb_entry_6bfcbaffdf95d142 = NULL;
  if (this_ != NULL) {
    mb_entry_6bfcbaffdf95d142 = (*(void ***)this_)[11];
  }
  if (mb_entry_6bfcbaffdf95d142 == NULL) {
  return 0;
  }
  mb_fn_6bfcbaffdf95d142 mb_target_6bfcbaffdf95d142 = (mb_fn_6bfcbaffdf95d142)mb_entry_6bfcbaffdf95d142;
  int32_t mb_result_6bfcbaffdf95d142 = mb_target_6bfcbaffdf95d142(this_, (int32_t *)p_val);
  return mb_result_6bfcbaffdf95d142;
}

typedef int32_t (MB_CALL *mb_fn_d60cf7223d0a7d7b)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c490df5fd64d24cb13c23099(void * this_, void * p_object_id, void * p_index) {
  void *mb_entry_d60cf7223d0a7d7b = NULL;
  if (this_ != NULL) {
    mb_entry_d60cf7223d0a7d7b = (*(void ***)this_)[17];
  }
  if (mb_entry_d60cf7223d0a7d7b == NULL) {
  return 0;
  }
  mb_fn_d60cf7223d0a7d7b mb_target_d60cf7223d0a7d7b = (mb_fn_d60cf7223d0a7d7b)mb_entry_d60cf7223d0a7d7b;
  int32_t mb_result_d60cf7223d0a7d7b = mb_target_d60cf7223d0a7d7b(this_, p_object_id, (int32_t *)p_index);
  return mb_result_d60cf7223d0a7d7b;
}

typedef int32_t (MB_CALL *mb_fn_f164203b59d938b8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0410d346fea2288cf4e4d56(void * this_, int32_t index, void * p_val) {
  void *mb_entry_f164203b59d938b8 = NULL;
  if (this_ != NULL) {
    mb_entry_f164203b59d938b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_f164203b59d938b8 == NULL) {
  return 0;
  }
  mb_fn_f164203b59d938b8 mb_target_f164203b59d938b8 = (mb_fn_f164203b59d938b8)mb_entry_f164203b59d938b8;
  int32_t mb_result_f164203b59d938b8 = mb_target_f164203b59d938b8(this_, index, (void * *)p_val);
  return mb_result_f164203b59d938b8;
}

typedef int32_t (MB_CALL *mb_fn_460703eab9f61cd2)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630dc93b19ef88e536f2b755(void * this_, void * str_name, void * pp_value) {
  void *mb_entry_460703eab9f61cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_460703eab9f61cd2 = (*(void ***)this_)[16];
  }
  if (mb_entry_460703eab9f61cd2 == NULL) {
  return 0;
  }
  mb_fn_460703eab9f61cd2 mb_target_460703eab9f61cd2 = (mb_fn_460703eab9f61cd2)mb_entry_460703eab9f61cd2;
  int32_t mb_result_460703eab9f61cd2 = mb_target_460703eab9f61cd2(this_, (uint16_t *)str_name, (void * *)pp_value);
  return mb_result_460703eab9f61cd2;
}

typedef int32_t (MB_CALL *mb_fn_c268a71567f08c8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916b69d069752da1951edf99(void * this_, void * p_val) {
  void *mb_entry_c268a71567f08c8e = NULL;
  if (this_ != NULL) {
    mb_entry_c268a71567f08c8e = (*(void ***)this_)[12];
  }
  if (mb_entry_c268a71567f08c8e == NULL) {
  return 0;
  }
  mb_fn_c268a71567f08c8e mb_target_c268a71567f08c8e = (mb_fn_c268a71567f08c8e)mb_entry_c268a71567f08c8e;
  int32_t mb_result_c268a71567f08c8e = mb_target_c268a71567f08c8e(this_, (void * *)p_val);
  return mb_result_c268a71567f08c8e;
}

typedef int32_t (MB_CALL *mb_fn_e829e4525b2e7955)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987bad88e425f7657670dd0b(void * this_, void * p_algorithm, int32_t operations, void * pp_value) {
  void *mb_entry_e829e4525b2e7955 = NULL;
  if (this_ != NULL) {
    mb_entry_e829e4525b2e7955 = (*(void ***)this_)[26];
  }
  if (mb_entry_e829e4525b2e7955 == NULL) {
  return 0;
  }
  mb_fn_e829e4525b2e7955 mb_target_e829e4525b2e7955 = (mb_fn_e829e4525b2e7955)mb_entry_e829e4525b2e7955;
  int32_t mb_result_e829e4525b2e7955 = mb_target_e829e4525b2e7955(this_, p_algorithm, operations, (void * *)pp_value);
  return mb_result_e829e4525b2e7955;
}

typedef int32_t (MB_CALL *mb_fn_36b44f25f56025a4)(void *, int16_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528d501b1f7a0d012922c529(void * this_, int32_t machine_context, void * p_value) {
  void *mb_entry_36b44f25f56025a4 = NULL;
  if (this_ != NULL) {
    mb_entry_36b44f25f56025a4 = (*(void ***)this_)[24];
  }
  if (mb_entry_36b44f25f56025a4 == NULL) {
  return 0;
  }
  mb_fn_36b44f25f56025a4 mb_target_36b44f25f56025a4 = (mb_fn_36b44f25f56025a4)mb_entry_36b44f25f56025a4;
  int32_t mb_result_36b44f25f56025a4 = mb_target_36b44f25f56025a4(this_, machine_context, (uint16_t * *)p_value);
  return mb_result_36b44f25f56025a4;
}

typedef int32_t (MB_CALL *mb_fn_16384f50a9459f8a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_359739af4a1fa95a733dae40(void * this_, void * str_name) {
  void *mb_entry_16384f50a9459f8a = NULL;
  if (this_ != NULL) {
    mb_entry_16384f50a9459f8a = (*(void ***)this_)[10];
  }
  if (mb_entry_16384f50a9459f8a == NULL) {
  return 0;
  }
  mb_fn_16384f50a9459f8a mb_target_16384f50a9459f8a = (mb_fn_16384f50a9459f8a)mb_entry_16384f50a9459f8a;
  int32_t mb_result_16384f50a9459f8a = mb_target_16384f50a9459f8a(this_, (uint16_t *)str_name);
  return mb_result_16384f50a9459f8a;
}

typedef int32_t (MB_CALL *mb_fn_dd74b158f0319afc)(void *, int32_t, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd12eae0574f1df1e14e15f(void * this_, int32_t type_, void * p_algorithm, int32_t machine_context) {
  void *mb_entry_dd74b158f0319afc = NULL;
  if (this_ != NULL) {
    mb_entry_dd74b158f0319afc = (*(void ***)this_)[11];
  }
  if (mb_entry_dd74b158f0319afc == NULL) {
  return 0;
  }
  mb_fn_dd74b158f0319afc mb_target_dd74b158f0319afc = (mb_fn_dd74b158f0319afc)mb_entry_dd74b158f0319afc;
  int32_t mb_result_dd74b158f0319afc = mb_target_dd74b158f0319afc(this_, type_, p_algorithm, machine_context);
  return mb_result_dd74b158f0319afc;
}

typedef int32_t (MB_CALL *mb_fn_0a4c72a717458c43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a0d7d3510a66114413bb74(void * this_, void * pp_value) {
  void *mb_entry_0a4c72a717458c43 = NULL;
  if (this_ != NULL) {
    mb_entry_0a4c72a717458c43 = (*(void ***)this_)[12];
  }
  if (mb_entry_0a4c72a717458c43 == NULL) {
  return 0;
  }
  mb_fn_0a4c72a717458c43 mb_target_0a4c72a717458c43 = (mb_fn_0a4c72a717458c43)mb_entry_0a4c72a717458c43;
  int32_t mb_result_0a4c72a717458c43 = mb_target_0a4c72a717458c43(this_, (void * *)pp_value);
  return mb_result_0a4c72a717458c43;
}

typedef int32_t (MB_CALL *mb_fn_399537824f5298a8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a699f06d32f175fcadb9da1(void * this_, void * p_value) {
  void *mb_entry_399537824f5298a8 = NULL;
  if (this_ != NULL) {
    mb_entry_399537824f5298a8 = (*(void ***)this_)[13];
  }
  if (mb_entry_399537824f5298a8 == NULL) {
  return 0;
  }
  mb_fn_399537824f5298a8 mb_target_399537824f5298a8 = (mb_fn_399537824f5298a8)mb_entry_399537824f5298a8;
  int32_t mb_result_399537824f5298a8 = mb_target_399537824f5298a8(this_, (int16_t *)p_value);
  return mb_result_399537824f5298a8;
}

typedef int32_t (MB_CALL *mb_fn_01f72ed5a7673087)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8277a999c52ece42b95dc0(void * this_, void * p_value) {
  void *mb_entry_01f72ed5a7673087 = NULL;
  if (this_ != NULL) {
    mb_entry_01f72ed5a7673087 = (*(void ***)this_)[14];
  }
  if (mb_entry_01f72ed5a7673087 == NULL) {
  return 0;
  }
  mb_fn_01f72ed5a7673087 mb_target_01f72ed5a7673087 = (mb_fn_01f72ed5a7673087)mb_entry_01f72ed5a7673087;
  int32_t mb_result_01f72ed5a7673087 = mb_target_01f72ed5a7673087(this_, (int16_t *)p_value);
  return mb_result_01f72ed5a7673087;
}

typedef int32_t (MB_CALL *mb_fn_514f7affca363a19)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a7b7016f0f35876a8db0f9(void * this_, void * p_value) {
  void *mb_entry_514f7affca363a19 = NULL;
  if (this_ != NULL) {
    mb_entry_514f7affca363a19 = (*(void ***)this_)[15];
  }
  if (mb_entry_514f7affca363a19 == NULL) {
  return 0;
  }
  mb_fn_514f7affca363a19 mb_target_514f7affca363a19 = (mb_fn_514f7affca363a19)mb_entry_514f7affca363a19;
  int32_t mb_result_514f7affca363a19 = mb_target_514f7affca363a19(this_, (int16_t *)p_value);
  return mb_result_514f7affca363a19;
}

typedef int32_t (MB_CALL *mb_fn_c75ea57fbc3419c8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2e776fe375183f7262f94b(void * this_, void * p_value) {
  void *mb_entry_c75ea57fbc3419c8 = NULL;
  if (this_ != NULL) {
    mb_entry_c75ea57fbc3419c8 = (*(void ***)this_)[23];
  }
  if (mb_entry_c75ea57fbc3419c8 == NULL) {
  return 0;
  }
  mb_fn_c75ea57fbc3419c8 mb_target_c75ea57fbc3419c8 = (mb_fn_c75ea57fbc3419c8)mb_entry_c75ea57fbc3419c8;
  int32_t mb_result_c75ea57fbc3419c8 = mb_target_c75ea57fbc3419c8(this_, (int16_t *)p_value);
  return mb_result_c75ea57fbc3419c8;
}

typedef int32_t (MB_CALL *mb_fn_466656f55308eaed)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85348634e8129cdf1c74638f(void * this_, void * p_value) {
  void *mb_entry_466656f55308eaed = NULL;
  if (this_ != NULL) {
    mb_entry_466656f55308eaed = (*(void ***)this_)[16];
  }
  if (mb_entry_466656f55308eaed == NULL) {
  return 0;
  }
  mb_fn_466656f55308eaed mb_target_466656f55308eaed = (mb_fn_466656f55308eaed)mb_entry_466656f55308eaed;
  int32_t mb_result_466656f55308eaed = mb_target_466656f55308eaed(this_, (int16_t *)p_value);
  return mb_result_466656f55308eaed;
}

typedef int32_t (MB_CALL *mb_fn_740fa3fbd439803d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1166c6fb36e2019a946a4c(void * this_, void * p_value) {
  void *mb_entry_740fa3fbd439803d = NULL;
  if (this_ != NULL) {
    mb_entry_740fa3fbd439803d = (*(void ***)this_)[22];
  }
  if (mb_entry_740fa3fbd439803d == NULL) {
  return 0;
  }
  mb_fn_740fa3fbd439803d mb_target_740fa3fbd439803d = (mb_fn_740fa3fbd439803d)mb_entry_740fa3fbd439803d;
  int32_t mb_result_740fa3fbd439803d = mb_target_740fa3fbd439803d(this_, (int32_t *)p_value);
  return mb_result_740fa3fbd439803d;
}

typedef int32_t (MB_CALL *mb_fn_c0c4ebd232ccc19a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a11d181cb4b1bcf8765838(void * this_, void * p_value) {
  void *mb_entry_c0c4ebd232ccc19a = NULL;
  if (this_ != NULL) {
    mb_entry_c0c4ebd232ccc19a = (*(void ***)this_)[25];
  }
  if (mb_entry_c0c4ebd232ccc19a == NULL) {
  return 0;
  }
  mb_fn_c0c4ebd232ccc19a mb_target_c0c4ebd232ccc19a = (mb_fn_c0c4ebd232ccc19a)mb_entry_c0c4ebd232ccc19a;
  int32_t mb_result_c0c4ebd232ccc19a = mb_target_c0c4ebd232ccc19a(this_, (int16_t *)p_value);
  return mb_result_c0c4ebd232ccc19a;
}

typedef int32_t (MB_CALL *mb_fn_5f0aaba047a62c97)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a661017f1b45205b403afd9d(void * this_, void * p_value) {
  void *mb_entry_5f0aaba047a62c97 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0aaba047a62c97 = (*(void ***)this_)[18];
  }
  if (mb_entry_5f0aaba047a62c97 == NULL) {
  return 0;
  }
  mb_fn_5f0aaba047a62c97 mb_target_5f0aaba047a62c97 = (mb_fn_5f0aaba047a62c97)mb_entry_5f0aaba047a62c97;
  int32_t mb_result_5f0aaba047a62c97 = mb_target_5f0aaba047a62c97(this_, (int32_t *)p_value);
  return mb_result_5f0aaba047a62c97;
}

typedef int32_t (MB_CALL *mb_fn_2d07de500154b977)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e5b9c62b3d71fe9718ece6(void * this_, void * p_value) {
  void *mb_entry_2d07de500154b977 = NULL;
  if (this_ != NULL) {
    mb_entry_2d07de500154b977 = (*(void ***)this_)[19];
  }
  if (mb_entry_2d07de500154b977 == NULL) {
  return 0;
  }
  mb_fn_2d07de500154b977 mb_target_2d07de500154b977 = (mb_fn_2d07de500154b977)mb_entry_2d07de500154b977;
  int32_t mb_result_2d07de500154b977 = mb_target_2d07de500154b977(this_, (uint16_t * *)p_value);
  return mb_result_2d07de500154b977;
}

typedef int32_t (MB_CALL *mb_fn_727a76d60141c13b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7757692208e0f930be3b6858(void * this_, void * p_value) {
  void *mb_entry_727a76d60141c13b = NULL;
  if (this_ != NULL) {
    mb_entry_727a76d60141c13b = (*(void ***)this_)[20];
  }
  if (mb_entry_727a76d60141c13b == NULL) {
  return 0;
  }
  mb_fn_727a76d60141c13b mb_target_727a76d60141c13b = (mb_fn_727a76d60141c13b)mb_entry_727a76d60141c13b;
  int32_t mb_result_727a76d60141c13b = mb_target_727a76d60141c13b(this_, (int32_t *)p_value);
  return mb_result_727a76d60141c13b;
}

typedef int32_t (MB_CALL *mb_fn_ee464c4feaf3578d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc9079ffbfc31a9d31f75b5(void * this_, void * p_value) {
  void *mb_entry_ee464c4feaf3578d = NULL;
  if (this_ != NULL) {
    mb_entry_ee464c4feaf3578d = (*(void ***)this_)[17];
  }
  if (mb_entry_ee464c4feaf3578d == NULL) {
  return 0;
  }
  mb_fn_ee464c4feaf3578d mb_target_ee464c4feaf3578d = (mb_fn_ee464c4feaf3578d)mb_entry_ee464c4feaf3578d;
  int32_t mb_result_ee464c4feaf3578d = mb_target_ee464c4feaf3578d(this_, (int16_t *)p_value);
  return mb_result_ee464c4feaf3578d;
}

typedef int32_t (MB_CALL *mb_fn_1d24351a57eea708)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0130cd0484183ab14ebe07(void * this_, void * p_value) {
  void *mb_entry_1d24351a57eea708 = NULL;
  if (this_ != NULL) {
    mb_entry_1d24351a57eea708 = (*(void ***)this_)[21];
  }
  if (mb_entry_1d24351a57eea708 == NULL) {
  return 0;
  }
  mb_fn_1d24351a57eea708 mb_target_1d24351a57eea708 = (mb_fn_1d24351a57eea708)mb_entry_1d24351a57eea708;
  int32_t mb_result_1d24351a57eea708 = mb_target_1d24351a57eea708(this_, (int32_t *)p_value);
  return mb_result_1d24351a57eea708;
}

typedef int32_t (MB_CALL *mb_fn_e86f2d9ea94ba6bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7f2305cfd6fe3d801cd969(void * this_, void * p_val) {
  void *mb_entry_e86f2d9ea94ba6bb = NULL;
  if (this_ != NULL) {
    mb_entry_e86f2d9ea94ba6bb = (*(void ***)this_)[13];
  }
  if (mb_entry_e86f2d9ea94ba6bb == NULL) {
  return 0;
  }
  mb_fn_e86f2d9ea94ba6bb mb_target_e86f2d9ea94ba6bb = (mb_fn_e86f2d9ea94ba6bb)mb_entry_e86f2d9ea94ba6bb;
  int32_t mb_result_e86f2d9ea94ba6bb = mb_target_e86f2d9ea94ba6bb(this_, p_val);
  return mb_result_e86f2d9ea94ba6bb;
}

typedef int32_t (MB_CALL *mb_fn_80aabad6c952ab49)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb65b3dd25e764dbbc38b3d8(void * this_) {
  void *mb_entry_80aabad6c952ab49 = NULL;
  if (this_ != NULL) {
    mb_entry_80aabad6c952ab49 = (*(void ***)this_)[16];
  }
  if (mb_entry_80aabad6c952ab49 == NULL) {
  return 0;
  }
  mb_fn_80aabad6c952ab49 mb_target_80aabad6c952ab49 = (mb_fn_80aabad6c952ab49)mb_entry_80aabad6c952ab49;
  int32_t mb_result_80aabad6c952ab49 = mb_target_80aabad6c952ab49(this_);
  return mb_result_80aabad6c952ab49;
}

typedef int32_t (MB_CALL *mb_fn_bcccad0dace57a58)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee91f961835b321371f9e1d1(void * this_) {
  void *mb_entry_bcccad0dace57a58 = NULL;
  if (this_ != NULL) {
    mb_entry_bcccad0dace57a58 = (*(void ***)this_)[15];
  }
  if (mb_entry_bcccad0dace57a58 == NULL) {
  return 0;
  }
  mb_fn_bcccad0dace57a58 mb_target_bcccad0dace57a58 = (mb_fn_bcccad0dace57a58)mb_entry_bcccad0dace57a58;
  int32_t mb_result_bcccad0dace57a58 = mb_target_bcccad0dace57a58(this_);
  return mb_result_bcccad0dace57a58;
}

typedef int32_t (MB_CALL *mb_fn_0ad5a5370d3da9cd)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7002f87348a4a0b775856cd(void * this_, void * str_provider_name, int32_t legacy_key_spec, void * pp_value) {
  void *mb_entry_0ad5a5370d3da9cd = NULL;
  if (this_ != NULL) {
    mb_entry_0ad5a5370d3da9cd = (*(void ***)this_)[18];
  }
  if (mb_entry_0ad5a5370d3da9cd == NULL) {
  return 0;
  }
  mb_fn_0ad5a5370d3da9cd mb_target_0ad5a5370d3da9cd = (mb_fn_0ad5a5370d3da9cd)mb_entry_0ad5a5370d3da9cd;
  int32_t mb_result_0ad5a5370d3da9cd = mb_target_0ad5a5370d3da9cd(this_, (uint16_t *)str_provider_name, legacy_key_spec, (void * *)pp_value);
  return mb_result_0ad5a5370d3da9cd;
}

typedef int32_t (MB_CALL *mb_fn_88012f9573e493c3)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae003e524f20b6269831131d(void * this_, int32_t operations, void * p_csp_information, void * pp_value) {
  void *mb_entry_88012f9573e493c3 = NULL;
  if (this_ != NULL) {
    mb_entry_88012f9573e493c3 = (*(void ***)this_)[19];
  }
  if (mb_entry_88012f9573e493c3 == NULL) {
  return 0;
  }
  mb_fn_88012f9573e493c3 mb_target_88012f9573e493c3 = (mb_fn_88012f9573e493c3)mb_entry_88012f9573e493c3;
  int32_t mb_result_88012f9573e493c3 = mb_target_88012f9573e493c3(this_, operations, p_csp_information, (void * *)pp_value);
  return mb_result_88012f9573e493c3;
}

typedef int32_t (MB_CALL *mb_fn_78f5deab29cafa2a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37602a49fd11a0ba3ed7d1d1(void * this_, void * p_csp_information, void * pp_value) {
  void *mb_entry_78f5deab29cafa2a = NULL;
  if (this_ != NULL) {
    mb_entry_78f5deab29cafa2a = (*(void ***)this_)[20];
  }
  if (mb_entry_78f5deab29cafa2a == NULL) {
  return 0;
  }
  mb_fn_78f5deab29cafa2a mb_target_78f5deab29cafa2a = (mb_fn_78f5deab29cafa2a)mb_entry_78f5deab29cafa2a;
  int32_t mb_result_78f5deab29cafa2a = mb_target_78f5deab29cafa2a(this_, p_csp_information, (void * *)pp_value);
  return mb_result_78f5deab29cafa2a;
}

typedef int32_t (MB_CALL *mb_fn_3baf29b31ea00582)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d6421f0c6afa0752150d9d0(void * this_, void * p_csp_information, void * pp_value) {
  void *mb_entry_3baf29b31ea00582 = NULL;
  if (this_ != NULL) {
    mb_entry_3baf29b31ea00582 = (*(void ***)this_)[21];
  }
  if (mb_entry_3baf29b31ea00582 == NULL) {
  return 0;
  }
  mb_fn_3baf29b31ea00582 mb_target_3baf29b31ea00582 = (mb_fn_3baf29b31ea00582)mb_entry_3baf29b31ea00582;
  int32_t mb_result_3baf29b31ea00582 = mb_target_3baf29b31ea00582(this_, p_csp_information, (void * *)pp_value);
  return mb_result_3baf29b31ea00582;
}

typedef int32_t (MB_CALL *mb_fn_63b7a5175c88340e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66fefed2738dce9d0c79bebb(void * this_, int32_t index) {
  void *mb_entry_63b7a5175c88340e = NULL;
  if (this_ != NULL) {
    mb_entry_63b7a5175c88340e = (*(void ***)this_)[14];
  }
  if (mb_entry_63b7a5175c88340e == NULL) {
  return 0;
  }
  mb_fn_63b7a5175c88340e mb_target_63b7a5175c88340e = (mb_fn_63b7a5175c88340e)mb_entry_63b7a5175c88340e;
  int32_t mb_result_63b7a5175c88340e = mb_target_63b7a5175c88340e(this_, index);
  return mb_result_63b7a5175c88340e;
}

typedef int32_t (MB_CALL *mb_fn_e54f10e0bb7b9e65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8213adc4bdc3b90908836c2a(void * this_, void * p_val) {
  void *mb_entry_e54f10e0bb7b9e65 = NULL;
  if (this_ != NULL) {
    mb_entry_e54f10e0bb7b9e65 = (*(void ***)this_)[11];
  }
  if (mb_entry_e54f10e0bb7b9e65 == NULL) {
  return 0;
  }
  mb_fn_e54f10e0bb7b9e65 mb_target_e54f10e0bb7b9e65 = (mb_fn_e54f10e0bb7b9e65)mb_entry_e54f10e0bb7b9e65;
  int32_t mb_result_e54f10e0bb7b9e65 = mb_target_e54f10e0bb7b9e65(this_, (int32_t *)p_val);
  return mb_result_e54f10e0bb7b9e65;
}

typedef int32_t (MB_CALL *mb_fn_4e73fe67cc6d869e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61fce09b181d62fc97235ea(void * this_, int32_t index, void * p_val) {
  void *mb_entry_4e73fe67cc6d869e = NULL;
  if (this_ != NULL) {
    mb_entry_4e73fe67cc6d869e = (*(void ***)this_)[10];
  }
  if (mb_entry_4e73fe67cc6d869e == NULL) {
  return 0;
  }
  mb_fn_4e73fe67cc6d869e mb_target_4e73fe67cc6d869e = (mb_fn_4e73fe67cc6d869e)mb_entry_4e73fe67cc6d869e;
  int32_t mb_result_4e73fe67cc6d869e = mb_target_4e73fe67cc6d869e(this_, index, (void * *)p_val);
  return mb_result_4e73fe67cc6d869e;
}

typedef int32_t (MB_CALL *mb_fn_6518b595ffb413aa)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcaf4c6a359d2caee5d8de85(void * this_, void * str_name, void * pp_csp_information) {
  void *mb_entry_6518b595ffb413aa = NULL;
  if (this_ != NULL) {
    mb_entry_6518b595ffb413aa = (*(void ***)this_)[17];
  }
  if (mb_entry_6518b595ffb413aa == NULL) {
  return 0;
  }
  mb_fn_6518b595ffb413aa mb_target_6518b595ffb413aa = (mb_fn_6518b595ffb413aa)mb_entry_6518b595ffb413aa;
  int32_t mb_result_6518b595ffb413aa = mb_target_6518b595ffb413aa(this_, (uint16_t *)str_name, (void * *)pp_csp_information);
  return mb_result_6518b595ffb413aa;
}

typedef int32_t (MB_CALL *mb_fn_019269e4535120d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e403525dc2f2d07179a5aa6e(void * this_, void * p_val) {
  void *mb_entry_019269e4535120d5 = NULL;
  if (this_ != NULL) {
    mb_entry_019269e4535120d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_019269e4535120d5 == NULL) {
  return 0;
  }
  mb_fn_019269e4535120d5 mb_target_019269e4535120d5 = (mb_fn_019269e4535120d5)mb_entry_019269e4535120d5;
  int32_t mb_result_019269e4535120d5 = mb_target_019269e4535120d5(this_, (void * *)p_val);
  return mb_result_019269e4535120d5;
}

typedef int32_t (MB_CALL *mb_fn_677f0bccbec4b3c5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cbed74c8b6eba8629d46cab(void * this_, void * p_csp, void * p_algorithm) {
  void *mb_entry_677f0bccbec4b3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_677f0bccbec4b3c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_677f0bccbec4b3c5 == NULL) {
  return 0;
  }
  mb_fn_677f0bccbec4b3c5 mb_target_677f0bccbec4b3c5 = (mb_fn_677f0bccbec4b3c5)mb_entry_677f0bccbec4b3c5;
  int32_t mb_result_677f0bccbec4b3c5 = mb_target_677f0bccbec4b3c5(this_, p_csp, p_algorithm);
  return mb_result_677f0bccbec4b3c5;
}

typedef int32_t (MB_CALL *mb_fn_07ea1f3b22551900)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233b0e2c9be07b38cba01713(void * this_, void * pp_value) {
  void *mb_entry_07ea1f3b22551900 = NULL;
  if (this_ != NULL) {
    mb_entry_07ea1f3b22551900 = (*(void ***)this_)[13];
  }
  if (mb_entry_07ea1f3b22551900 == NULL) {
  return 0;
  }
  mb_fn_07ea1f3b22551900 mb_target_07ea1f3b22551900 = (mb_fn_07ea1f3b22551900)mb_entry_07ea1f3b22551900;
  int32_t mb_result_07ea1f3b22551900 = mb_target_07ea1f3b22551900(this_, (void * *)pp_value);
  return mb_result_07ea1f3b22551900;
}

typedef int32_t (MB_CALL *mb_fn_0952b891b4d78933)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ff478f9b817109fcdfeed81(void * this_, void * pp_value) {
  void *mb_entry_0952b891b4d78933 = NULL;
  if (this_ != NULL) {
    mb_entry_0952b891b4d78933 = (*(void ***)this_)[14];
  }
  if (mb_entry_0952b891b4d78933 == NULL) {
  return 0;
  }
  mb_fn_0952b891b4d78933 mb_target_0952b891b4d78933 = (mb_fn_0952b891b4d78933)mb_entry_0952b891b4d78933;
  int32_t mb_result_0952b891b4d78933 = mb_target_0952b891b4d78933(this_, (void * *)pp_value);
  return mb_result_0952b891b4d78933;
}

typedef int32_t (MB_CALL *mb_fn_73edf819ae324057)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd9a254764a4cf526851563(void * this_, void * p_value) {
  void *mb_entry_73edf819ae324057 = NULL;
  if (this_ != NULL) {
    mb_entry_73edf819ae324057 = (*(void ***)this_)[16];
  }
  if (mb_entry_73edf819ae324057 == NULL) {
  return 0;
  }
  mb_fn_73edf819ae324057 mb_target_73edf819ae324057 = (mb_fn_73edf819ae324057)mb_entry_73edf819ae324057;
  int32_t mb_result_73edf819ae324057 = mb_target_73edf819ae324057(this_, (uint16_t * *)p_value);
  return mb_result_73edf819ae324057;
}

typedef int32_t (MB_CALL *mb_fn_b32319e5ba8b6127)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b893268f376465dfcc529ef4(void * this_, void * pp_value) {
  void *mb_entry_b32319e5ba8b6127 = NULL;
  if (this_ != NULL) {
    mb_entry_b32319e5ba8b6127 = (*(void ***)this_)[15];
  }
  if (mb_entry_b32319e5ba8b6127 == NULL) {
  return 0;
  }
  mb_fn_b32319e5ba8b6127 mb_target_b32319e5ba8b6127 = (mb_fn_b32319e5ba8b6127)mb_entry_b32319e5ba8b6127;
  int32_t mb_result_b32319e5ba8b6127 = mb_target_b32319e5ba8b6127(this_, (void * *)pp_value);
  return mb_result_b32319e5ba8b6127;
}

typedef int32_t (MB_CALL *mb_fn_cda0783a970b51f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_affaf82596a77d1402f090eb(void * this_, void * p_value) {
  void *mb_entry_cda0783a970b51f6 = NULL;
  if (this_ != NULL) {
    mb_entry_cda0783a970b51f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_cda0783a970b51f6 == NULL) {
  return 0;
  }
  mb_fn_cda0783a970b51f6 mb_target_cda0783a970b51f6 = (mb_fn_cda0783a970b51f6)mb_entry_cda0783a970b51f6;
  int32_t mb_result_cda0783a970b51f6 = mb_target_cda0783a970b51f6(this_, (int32_t *)p_value);
  return mb_result_cda0783a970b51f6;
}

typedef int32_t (MB_CALL *mb_fn_7b707cedcdfb6341)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35dfd1f70a90f8b433b4d3c(void * this_, int32_t value) {
  void *mb_entry_7b707cedcdfb6341 = NULL;
  if (this_ != NULL) {
    mb_entry_7b707cedcdfb6341 = (*(void ***)this_)[12];
  }
  if (mb_entry_7b707cedcdfb6341 == NULL) {
  return 0;
  }
  mb_fn_7b707cedcdfb6341 mb_target_7b707cedcdfb6341 = (mb_fn_7b707cedcdfb6341)mb_entry_7b707cedcdfb6341;
  int32_t mb_result_7b707cedcdfb6341 = mb_target_7b707cedcdfb6341(this_, value);
  return mb_result_7b707cedcdfb6341;
}

typedef int32_t (MB_CALL *mb_fn_f9c0e60a4a6ddaa7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b06e1dbffa4d594c99261e(void * this_, void * p_val) {
  void *mb_entry_f9c0e60a4a6ddaa7 = NULL;
  if (this_ != NULL) {
    mb_entry_f9c0e60a4a6ddaa7 = (*(void ***)this_)[13];
  }
  if (mb_entry_f9c0e60a4a6ddaa7 == NULL) {
  return 0;
  }
  mb_fn_f9c0e60a4a6ddaa7 mb_target_f9c0e60a4a6ddaa7 = (mb_fn_f9c0e60a4a6ddaa7)mb_entry_f9c0e60a4a6ddaa7;
  int32_t mb_result_f9c0e60a4a6ddaa7 = mb_target_f9c0e60a4a6ddaa7(this_, p_val);
  return mb_result_f9c0e60a4a6ddaa7;
}

typedef int32_t (MB_CALL *mb_fn_4261f9fdb337ece2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605ddcba080bedf1c0cf8813(void * this_) {
  void *mb_entry_4261f9fdb337ece2 = NULL;
  if (this_ != NULL) {
    mb_entry_4261f9fdb337ece2 = (*(void ***)this_)[15];
  }
  if (mb_entry_4261f9fdb337ece2 == NULL) {
  return 0;
  }
  mb_fn_4261f9fdb337ece2 mb_target_4261f9fdb337ece2 = (mb_fn_4261f9fdb337ece2)mb_entry_4261f9fdb337ece2;
  int32_t mb_result_4261f9fdb337ece2 = mb_target_4261f9fdb337ece2(this_);
  return mb_result_4261f9fdb337ece2;
}

typedef int32_t (MB_CALL *mb_fn_93482a1032ca8a6e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c6df50eec25792c56ac332(void * this_, int32_t index) {
  void *mb_entry_93482a1032ca8a6e = NULL;
  if (this_ != NULL) {
    mb_entry_93482a1032ca8a6e = (*(void ***)this_)[14];
  }
  if (mb_entry_93482a1032ca8a6e == NULL) {
  return 0;
  }
  mb_fn_93482a1032ca8a6e mb_target_93482a1032ca8a6e = (mb_fn_93482a1032ca8a6e)mb_entry_93482a1032ca8a6e;
  int32_t mb_result_93482a1032ca8a6e = mb_target_93482a1032ca8a6e(this_, index);
  return mb_result_93482a1032ca8a6e;
}

typedef int32_t (MB_CALL *mb_fn_89fc80689f2d6785)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9886dd31dd551fc75766dd3(void * this_, void * p_val) {
  void *mb_entry_89fc80689f2d6785 = NULL;
  if (this_ != NULL) {
    mb_entry_89fc80689f2d6785 = (*(void ***)this_)[11];
  }
  if (mb_entry_89fc80689f2d6785 == NULL) {
  return 0;
  }
  mb_fn_89fc80689f2d6785 mb_target_89fc80689f2d6785 = (mb_fn_89fc80689f2d6785)mb_entry_89fc80689f2d6785;
  int32_t mb_result_89fc80689f2d6785 = mb_target_89fc80689f2d6785(this_, (int32_t *)p_val);
  return mb_result_89fc80689f2d6785;
}

typedef int32_t (MB_CALL *mb_fn_32870672aaec6786)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ade68f365baec499f64c2c0(void * this_, int32_t index, void * p_val) {
  void *mb_entry_32870672aaec6786 = NULL;
  if (this_ != NULL) {
    mb_entry_32870672aaec6786 = (*(void ***)this_)[10];
  }
  if (mb_entry_32870672aaec6786 == NULL) {
  return 0;
  }
  mb_fn_32870672aaec6786 mb_target_32870672aaec6786 = (mb_fn_32870672aaec6786)mb_entry_32870672aaec6786;
  int32_t mb_result_32870672aaec6786 = mb_target_32870672aaec6786(this_, index, (void * *)p_val);
  return mb_result_32870672aaec6786;
}

typedef int32_t (MB_CALL *mb_fn_92d5d064af0fd94b)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2844d3c11b38c41b21cdfdbb(void * this_, void * str_csp_name, void * str_algorithm_name, void * pp_value) {
  void *mb_entry_92d5d064af0fd94b = NULL;
  if (this_ != NULL) {
    mb_entry_92d5d064af0fd94b = (*(void ***)this_)[16];
  }
  if (mb_entry_92d5d064af0fd94b == NULL) {
  return 0;
  }
  mb_fn_92d5d064af0fd94b mb_target_92d5d064af0fd94b = (mb_fn_92d5d064af0fd94b)mb_entry_92d5d064af0fd94b;
  int32_t mb_result_92d5d064af0fd94b = mb_target_92d5d064af0fd94b(this_, (uint16_t *)str_csp_name, (uint16_t *)str_algorithm_name, (void * *)pp_value);
  return mb_result_92d5d064af0fd94b;
}

typedef int32_t (MB_CALL *mb_fn_8dc5a85335d11688)(void *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c31cb561f3f6b60f24eeeb(void * this_, void * str_csp_name, void * str_algorithm_name, int32_t operations, void * pp_value) {
  void *mb_entry_8dc5a85335d11688 = NULL;
  if (this_ != NULL) {
    mb_entry_8dc5a85335d11688 = (*(void ***)this_)[18];
  }
  if (mb_entry_8dc5a85335d11688 == NULL) {
  return 0;
  }
  mb_fn_8dc5a85335d11688 mb_target_8dc5a85335d11688 = (mb_fn_8dc5a85335d11688)mb_entry_8dc5a85335d11688;
  int32_t mb_result_8dc5a85335d11688 = mb_target_8dc5a85335d11688(this_, (uint16_t *)str_csp_name, (uint16_t *)str_algorithm_name, operations, (void * *)pp_value);
  return mb_result_8dc5a85335d11688;
}

typedef int32_t (MB_CALL *mb_fn_034bf384c2f87563)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec543fbc118da285cad3cd3(void * this_, int32_t ordinal, void * pp_value) {
  void *mb_entry_034bf384c2f87563 = NULL;
  if (this_ != NULL) {
    mb_entry_034bf384c2f87563 = (*(void ***)this_)[17];
  }
  if (mb_entry_034bf384c2f87563 == NULL) {
  return 0;
  }
  mb_fn_034bf384c2f87563 mb_target_034bf384c2f87563 = (mb_fn_034bf384c2f87563)mb_entry_034bf384c2f87563;
  int32_t mb_result_034bf384c2f87563 = mb_target_034bf384c2f87563(this_, ordinal, (void * *)pp_value);
  return mb_result_034bf384c2f87563;
}

typedef int32_t (MB_CALL *mb_fn_9b4ec77b108e391e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2477c058fa7fcc41f534aef3(void * this_, void * p_csp_status, void * pp_value) {
  void *mb_entry_9b4ec77b108e391e = NULL;
  if (this_ != NULL) {
    mb_entry_9b4ec77b108e391e = (*(void ***)this_)[19];
  }
  if (mb_entry_9b4ec77b108e391e == NULL) {
  return 0;
  }
  mb_fn_9b4ec77b108e391e mb_target_9b4ec77b108e391e = (mb_fn_9b4ec77b108e391e)mb_entry_9b4ec77b108e391e;
  int32_t mb_result_9b4ec77b108e391e = mb_target_9b4ec77b108e391e(this_, p_csp_status, (void * *)pp_value);
  return mb_result_9b4ec77b108e391e;
}

typedef int32_t (MB_CALL *mb_fn_90b22c4c07a5126e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d3c10d6bdaa965647412e71(void * this_, void * p_val) {
  void *mb_entry_90b22c4c07a5126e = NULL;
  if (this_ != NULL) {
    mb_entry_90b22c4c07a5126e = (*(void ***)this_)[12];
  }
  if (mb_entry_90b22c4c07a5126e == NULL) {
  return 0;
  }
  mb_fn_90b22c4c07a5126e mb_target_90b22c4c07a5126e = (mb_fn_90b22c4c07a5126e)mb_entry_90b22c4c07a5126e;
  int32_t mb_result_90b22c4c07a5126e = mb_target_90b22c4c07a5126e(this_, (void * *)p_val);
  return mb_result_90b22c4c07a5126e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c3dbe62c67ef64f0_p1;
typedef char mb_assert_c3dbe62c67ef64f0_p1[(sizeof(mb_agg_c3dbe62c67ef64f0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c3dbe62c67ef64f0_p1[(MB_ALIGNOF(mb_agg_c3dbe62c67ef64f0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3dbe62c67ef64f0)(void *, mb_agg_c3dbe62c67ef64f0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36892302a22208d88bbf8abf(void * this_, void * p_attributes) {
  void *mb_entry_c3dbe62c67ef64f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c3dbe62c67ef64f0 = (*(void ***)this_)[74];
  }
  if (mb_entry_c3dbe62c67ef64f0 == NULL) {
  return 0;
  }
  mb_fn_c3dbe62c67ef64f0 mb_target_c3dbe62c67ef64f0 = (mb_fn_c3dbe62c67ef64f0)mb_entry_c3dbe62c67ef64f0;
  int32_t mb_result_c3dbe62c67ef64f0 = mb_target_c3dbe62c67ef64f0(this_, (mb_agg_c3dbe62c67ef64f0_p1 *)p_attributes);
  return mb_result_c3dbe62c67ef64f0;
}

typedef int32_t (MB_CALL *mb_fn_b71d762c41124d17)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b3fdef16a644a221ad6103(void * this_, void * szw) {
  void *mb_entry_b71d762c41124d17 = NULL;
  if (this_ != NULL) {
    mb_entry_b71d762c41124d17 = (*(void ***)this_)[71];
  }
  if (mb_entry_b71d762c41124d17 == NULL) {
  return 0;
  }
  mb_fn_b71d762c41124d17 mb_target_b71d762c41124d17 = (mb_fn_b71d762c41124d17)mb_entry_b71d762c41124d17;
  int32_t mb_result_b71d762c41124d17 = mb_target_b71d762c41124d17(this_, (uint16_t *)szw);
  return mb_result_b71d762c41124d17;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cb405907f45090a2_p1;
typedef char mb_assert_cb405907f45090a2_p1[(sizeof(mb_agg_cb405907f45090a2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cb405907f45090a2_p1[(MB_ALIGNOF(mb_agg_cb405907f45090a2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb405907f45090a2)(void *, mb_agg_cb405907f45090a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445dcaf210b05e64bedfda5a(void * this_, void * p_cert_extensions) {
  void *mb_entry_cb405907f45090a2 = NULL;
  if (this_ != NULL) {
    mb_entry_cb405907f45090a2 = (*(void ***)this_)[73];
  }
  if (mb_entry_cb405907f45090a2 == NULL) {
  return 0;
  }
  mb_fn_cb405907f45090a2 mb_target_cb405907f45090a2 = (mb_fn_cb405907f45090a2)mb_entry_cb405907f45090a2;
  int32_t mb_result_cb405907f45090a2 = mb_target_cb405907f45090a2(this_, (mb_agg_cb405907f45090a2_p1 *)p_cert_extensions);
  return mb_result_cb405907f45090a2;
}

typedef int32_t (MB_CALL *mb_fn_905eeb331f8ccfa1)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162f2d61325f0cc2e63e869f(void * this_, void * name, void * value) {
  void *mb_entry_905eeb331f8ccfa1 = NULL;
  if (this_ != NULL) {
    mb_entry_905eeb331f8ccfa1 = (*(void ***)this_)[72];
  }
  if (mb_entry_905eeb331f8ccfa1 == NULL) {
  return 0;
  }
  mb_fn_905eeb331f8ccfa1 mb_target_905eeb331f8ccfa1 = (mb_fn_905eeb331f8ccfa1)mb_entry_905eeb331f8ccfa1;
  int32_t mb_result_905eeb331f8ccfa1 = mb_target_905eeb331f8ccfa1(this_, (uint16_t *)name, (uint16_t *)value);
  return mb_result_905eeb331f8ccfa1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a17fc4b7354e0f11_p1;
typedef char mb_assert_a17fc4b7354e0f11_p1[(sizeof(mb_agg_a17fc4b7354e0f11_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a17fc4b7354e0f11_p1[(MB_ALIGNOF(mb_agg_a17fc4b7354e0f11_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a17fc4b7354e0f11_p2;
typedef char mb_assert_a17fc4b7354e0f11_p2[(sizeof(mb_agg_a17fc4b7354e0f11_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_a17fc4b7354e0f11_p2[(MB_ALIGNOF(mb_agg_a17fc4b7354e0f11_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a17fc4b7354e0f11_p3;
typedef char mb_assert_a17fc4b7354e0f11_p3[(sizeof(mb_agg_a17fc4b7354e0f11_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a17fc4b7354e0f11_p3[(MB_ALIGNOF(mb_agg_a17fc4b7354e0f11_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a17fc4b7354e0f11)(void *, mb_agg_a17fc4b7354e0f11_p1 *, mb_agg_a17fc4b7354e0f11_p2 *, mb_agg_a17fc4b7354e0f11_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896d12bab9de0a0e795be322(void * this_, void * p_request, void * p_signing_cert_context, void * p_pkcs7_blob) {
  void *mb_entry_a17fc4b7354e0f11 = NULL;
  if (this_ != NULL) {
    mb_entry_a17fc4b7354e0f11 = (*(void ***)this_)[75];
  }
  if (mb_entry_a17fc4b7354e0f11 == NULL) {
  return 0;
  }
  mb_fn_a17fc4b7354e0f11 mb_target_a17fc4b7354e0f11 = (mb_fn_a17fc4b7354e0f11)mb_entry_a17fc4b7354e0f11;
  int32_t mb_result_a17fc4b7354e0f11 = mb_target_a17fc4b7354e0f11(this_, (mb_agg_a17fc4b7354e0f11_p1 *)p_request, (mb_agg_a17fc4b7354e0f11_p2 *)p_signing_cert_context, (mb_agg_a17fc4b7354e0f11_p3 *)p_pkcs7_blob);
  return mb_result_a17fc4b7354e0f11;
}

typedef int32_t (MB_CALL *mb_fn_3f44d6508779179c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143c379ae7dc4d89d91dc8ee(void * this_, void * wsz_pkcs7_file_name) {
  void *mb_entry_3f44d6508779179c = NULL;
  if (this_ != NULL) {
    mb_entry_3f44d6508779179c = (*(void ***)this_)[7];
  }
  if (mb_entry_3f44d6508779179c == NULL) {
  return 0;
  }
  mb_fn_3f44d6508779179c mb_target_3f44d6508779179c = (mb_fn_3f44d6508779179c)mb_entry_3f44d6508779179c;
  int32_t mb_result_3f44d6508779179c = mb_target_3f44d6508779179c(this_, (uint16_t *)wsz_pkcs7_file_name);
  return mb_result_3f44d6508779179c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f161471410efc0a5_p1;
typedef char mb_assert_f161471410efc0a5_p1[(sizeof(mb_agg_f161471410efc0a5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f161471410efc0a5_p1[(MB_ALIGNOF(mb_agg_f161471410efc0a5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f161471410efc0a5)(void *, mb_agg_f161471410efc0a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff4b5fab6682554138b070c(void * this_, void * p_blob_pkcs7) {
  void *mb_entry_f161471410efc0a5 = NULL;
  if (this_ != NULL) {
    mb_entry_f161471410efc0a5 = (*(void ***)this_)[9];
  }
  if (mb_entry_f161471410efc0a5 == NULL) {
  return 0;
  }
  mb_fn_f161471410efc0a5 mb_target_f161471410efc0a5 = (mb_fn_f161471410efc0a5)mb_entry_f161471410efc0a5;
  int32_t mb_result_f161471410efc0a5 = mb_target_f161471410efc0a5(this_, (mb_agg_f161471410efc0a5_p1 *)p_blob_pkcs7);
  return mb_result_f161471410efc0a5;
}

typedef int32_t (MB_CALL *mb_fn_635630aaf0bc04a6)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_414f1636263fba13a682a202(void * this_, void * dn_name, void * usage, void * wsz_pkcs10_file_name) {
  void *mb_entry_635630aaf0bc04a6 = NULL;
  if (this_ != NULL) {
    mb_entry_635630aaf0bc04a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_635630aaf0bc04a6 == NULL) {
  return 0;
  }
  mb_fn_635630aaf0bc04a6 mb_target_635630aaf0bc04a6 = (mb_fn_635630aaf0bc04a6)mb_entry_635630aaf0bc04a6;
  int32_t mb_result_635630aaf0bc04a6 = mb_target_635630aaf0bc04a6(this_, (uint16_t *)dn_name, (uint16_t *)usage, (uint16_t *)wsz_pkcs10_file_name);
  return mb_result_635630aaf0bc04a6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a597ff8ee6a29ee4_p3;
typedef char mb_assert_a597ff8ee6a29ee4_p3[(sizeof(mb_agg_a597ff8ee6a29ee4_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a597ff8ee6a29ee4_p3[(MB_ALIGNOF(mb_agg_a597ff8ee6a29ee4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a597ff8ee6a29ee4)(void *, uint16_t *, uint16_t *, mb_agg_a597ff8ee6a29ee4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fcace4bf5a49ee5d8f5644e(void * this_, void * dn_name, void * usage, void * p_pkcs10_blob) {
  void *mb_entry_a597ff8ee6a29ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_a597ff8ee6a29ee4 = (*(void ***)this_)[8];
  }
  if (mb_entry_a597ff8ee6a29ee4 == NULL) {
  return 0;
  }
  mb_fn_a597ff8ee6a29ee4 mb_target_a597ff8ee6a29ee4 = (mb_fn_a597ff8ee6a29ee4)mb_entry_a597ff8ee6a29ee4;
  int32_t mb_result_a597ff8ee6a29ee4 = mb_target_a597ff8ee6a29ee4(this_, (uint16_t *)dn_name, (uint16_t *)usage, (mb_agg_a597ff8ee6a29ee4_p3 *)p_pkcs10_blob);
  return mb_result_a597ff8ee6a29ee4;
}

typedef int32_t (MB_CALL *mb_fn_9227710d7bd18bd3)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559b4465147edd646f0e64da(void * this_, int32_t dw_index, void * pbstr) {
  void *mb_entry_9227710d7bd18bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_9227710d7bd18bd3 = (*(void ***)this_)[15];
  }
  if (mb_entry_9227710d7bd18bd3 == NULL) {
  return 0;
  }
  mb_fn_9227710d7bd18bd3 mb_target_9227710d7bd18bd3 = (mb_fn_9227710d7bd18bd3)mb_entry_9227710d7bd18bd3;
  int32_t mb_result_9227710d7bd18bd3 = mb_target_9227710d7bd18bd3(this_, dw_index, (uint16_t * *)pbstr);
  return mb_result_9227710d7bd18bd3;
}

typedef int32_t (MB_CALL *mb_fn_b241af11ce12d302)(void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a74b5f879a56788f4c2c8fd(void * this_, int32_t dw_index, int32_t dw_flags, void * pbstr_prov_name) {
  void *mb_entry_b241af11ce12d302 = NULL;
  if (this_ != NULL) {
    mb_entry_b241af11ce12d302 = (*(void ***)this_)[14];
  }
  if (mb_entry_b241af11ce12d302 == NULL) {
  return 0;
  }
  mb_fn_b241af11ce12d302 mb_target_b241af11ce12d302 = (mb_fn_b241af11ce12d302)mb_entry_b241af11ce12d302;
  int32_t mb_result_b241af11ce12d302 = mb_target_b241af11ce12d302(this_, dw_index, dw_flags, (uint16_t * *)pbstr_prov_name);
  return mb_result_b241af11ce12d302;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7e64bb7c612318c8_p1;
typedef char mb_assert_7e64bb7c612318c8_p1[(sizeof(mb_agg_7e64bb7c612318c8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7e64bb7c612318c8_p1[(MB_ALIGNOF(mb_agg_7e64bb7c612318c8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e64bb7c612318c8)(void *, mb_agg_7e64bb7c612318c8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff78abdfd8a959f6e965eedc(void * this_, moonbit_bytes_t pkcs7_or_pkcs10) {
  if (Moonbit_array_length(pkcs7_or_pkcs10) < 16) {
  return 0;
  }
  mb_agg_7e64bb7c612318c8_p1 mb_converted_7e64bb7c612318c8_1;
  memcpy(&mb_converted_7e64bb7c612318c8_1, pkcs7_or_pkcs10, 16);
  void *mb_entry_7e64bb7c612318c8 = NULL;
  if (this_ != NULL) {
    mb_entry_7e64bb7c612318c8 = (*(void ***)this_)[16];
  }
  if (mb_entry_7e64bb7c612318c8 == NULL) {
  return 0;
  }
  mb_fn_7e64bb7c612318c8 mb_target_7e64bb7c612318c8 = (mb_fn_7e64bb7c612318c8)mb_entry_7e64bb7c612318c8;
  int32_t mb_result_7e64bb7c612318c8 = mb_target_7e64bb7c612318c8(this_, mb_converted_7e64bb7c612318c8_1);
  return mb_result_7e64bb7c612318c8;
}

typedef void * (MB_CALL *mb_fn_3452b000fb965634)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_54a9d251de01f4164d3d13e4(void * this_) {
  void *mb_entry_3452b000fb965634 = NULL;
  if (this_ != NULL) {
    mb_entry_3452b000fb965634 = (*(void ***)this_)[12];
  }
  if (mb_entry_3452b000fb965634 == NULL) {
  return NULL;
  }
  mb_fn_3452b000fb965634 mb_target_3452b000fb965634 = (mb_fn_3452b000fb965634)mb_entry_3452b000fb965634;
  void * mb_result_3452b000fb965634 = mb_target_3452b000fb965634(this_);
  return mb_result_3452b000fb965634;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_aa70eac627a6dd22_p1;
typedef char mb_assert_aa70eac627a6dd22_p1[(sizeof(mb_agg_aa70eac627a6dd22_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_aa70eac627a6dd22_p1[(MB_ALIGNOF(mb_agg_aa70eac627a6dd22_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_aa70eac627a6dd22_r;
typedef char mb_assert_aa70eac627a6dd22_r[(sizeof(mb_agg_aa70eac627a6dd22_r) == 40) ? 1 : -1];
typedef char mb_assert_align_aa70eac627a6dd22_r[(MB_ALIGNOF(mb_agg_aa70eac627a6dd22_r) == 8) ? 1 : -1];
typedef mb_agg_aa70eac627a6dd22_r * (MB_CALL *mb_fn_aa70eac627a6dd22)(void *, mb_agg_aa70eac627a6dd22_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_57af93f560ffcd7d525d7d2b(void * this_, void * p_blob_pkcs7) {
  void *mb_entry_aa70eac627a6dd22 = NULL;
  if (this_ != NULL) {
    mb_entry_aa70eac627a6dd22 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa70eac627a6dd22 == NULL) {
  return NULL;
  }
  mb_fn_aa70eac627a6dd22 mb_target_aa70eac627a6dd22 = (mb_fn_aa70eac627a6dd22)mb_entry_aa70eac627a6dd22;
  mb_agg_aa70eac627a6dd22_r * mb_result_aa70eac627a6dd22 = mb_target_aa70eac627a6dd22(this_, (mb_agg_aa70eac627a6dd22_p1 *)p_blob_pkcs7);
  return mb_result_aa70eac627a6dd22;
}

typedef void * (MB_CALL *mb_fn_874a120e2be3abde)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f6610f0937c246ecf096376c(void * this_) {
  void *mb_entry_874a120e2be3abde = NULL;
  if (this_ != NULL) {
    mb_entry_874a120e2be3abde = (*(void ***)this_)[11];
  }
  if (mb_entry_874a120e2be3abde == NULL) {
  return NULL;
  }
  mb_fn_874a120e2be3abde mb_target_874a120e2be3abde = (mb_fn_874a120e2be3abde)mb_entry_874a120e2be3abde;
  void * mb_result_874a120e2be3abde = mb_target_874a120e2be3abde(this_);
  return mb_result_874a120e2be3abde;
}

typedef void * (MB_CALL *mb_fn_f81fefbdec39fa97)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7e671474aa8da66b4a5c8843(void * this_) {
  void *mb_entry_f81fefbdec39fa97 = NULL;
  if (this_ != NULL) {
    mb_entry_f81fefbdec39fa97 = (*(void ***)this_)[13];
  }
  if (mb_entry_f81fefbdec39fa97 == NULL) {
  return NULL;
  }
  mb_fn_f81fefbdec39fa97 mb_target_f81fefbdec39fa97 = (mb_fn_f81fefbdec39fa97)mb_entry_f81fefbdec39fa97;
  void * mb_result_f81fefbdec39fa97 = mb_target_f81fefbdec39fa97(this_);
  return mb_result_f81fefbdec39fa97;
}

typedef int32_t (MB_CALL *mb_fn_cac09d88cf77ca8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94469120a28d58f124b84130(void * this_, void * pdw_flags) {
  void *mb_entry_cac09d88cf77ca8f = NULL;
  if (this_ != NULL) {
    mb_entry_cac09d88cf77ca8f = (*(void ***)this_)[27];
  }
  if (mb_entry_cac09d88cf77ca8f == NULL) {
  return 0;
  }
  mb_fn_cac09d88cf77ca8f mb_target_cac09d88cf77ca8f = (mb_fn_cac09d88cf77ca8f)mb_entry_cac09d88cf77ca8f;
  int32_t mb_result_cac09d88cf77ca8f = mb_target_cac09d88cf77ca8f(this_, (int32_t *)pdw_flags);
  return mb_result_cac09d88cf77ca8f;
}

typedef int32_t (MB_CALL *mb_fn_8e20dd5738140d81)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a327bdec8b18bc51bb97c0(void * this_, void * szw_name) {
  void *mb_entry_8e20dd5738140d81 = NULL;
  if (this_ != NULL) {
    mb_entry_8e20dd5738140d81 = (*(void ***)this_)[23];
  }
  if (mb_entry_8e20dd5738140d81 == NULL) {
  return 0;
  }
  mb_fn_8e20dd5738140d81 mb_target_8e20dd5738140d81 = (mb_fn_8e20dd5738140d81)mb_entry_8e20dd5738140d81;
  int32_t mb_result_8e20dd5738140d81 = mb_target_8e20dd5738140d81(this_, (uint16_t * *)szw_name);
  return mb_result_8e20dd5738140d81;
}

typedef int32_t (MB_CALL *mb_fn_6b90eae51948e2d8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf8231610aab49c23ade6f4(void * this_, void * szw_type) {
  void *mb_entry_6b90eae51948e2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_6b90eae51948e2d8 = (*(void ***)this_)[25];
  }
  if (mb_entry_6b90eae51948e2d8 == NULL) {
  return 0;
  }
  mb_fn_6b90eae51948e2d8 mb_target_6b90eae51948e2d8 = (mb_fn_6b90eae51948e2d8)mb_entry_6b90eae51948e2d8;
  int32_t mb_result_6b90eae51948e2d8 = mb_target_6b90eae51948e2d8(this_, (uint16_t * *)szw_type);
  return mb_result_6b90eae51948e2d8;
}

typedef int32_t (MB_CALL *mb_fn_3c6057635416794f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f113f183121a2c8febce02d(void * this_, void * szw_container) {
  void *mb_entry_3c6057635416794f = NULL;
  if (this_ != NULL) {
    mb_entry_3c6057635416794f = (*(void ***)this_)[41];
  }
  if (mb_entry_3c6057635416794f == NULL) {
  return 0;
  }
  mb_fn_3c6057635416794f mb_target_3c6057635416794f = (mb_fn_3c6057635416794f)mb_entry_3c6057635416794f;
  int32_t mb_result_3c6057635416794f = mb_target_3c6057635416794f(this_, (uint16_t * *)szw_container);
  return mb_result_3c6057635416794f;
}

typedef int32_t (MB_CALL *mb_fn_9c14694f688d769e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1560ea0745275f5b57975d(void * this_, void * f_delete) {
  void *mb_entry_9c14694f688d769e = NULL;
  if (this_ != NULL) {
    mb_entry_9c14694f688d769e = (*(void ***)this_)[55];
  }
  if (mb_entry_9c14694f688d769e == NULL) {
  return 0;
  }
  mb_fn_9c14694f688d769e mb_target_9c14694f688d769e = (mb_fn_9c14694f688d769e)mb_entry_9c14694f688d769e;
  int32_t mb_result_9c14694f688d769e = mb_target_9c14694f688d769e(this_, (int32_t *)f_delete);
  return mb_result_9c14694f688d769e;
}

typedef int32_t (MB_CALL *mb_fn_5250cc9a665cdc3d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef42c4498482e4d3ce37eb5b(void * this_, void * f_bool) {
  void *mb_entry_5250cc9a665cdc3d = NULL;
  if (this_ != NULL) {
    mb_entry_5250cc9a665cdc3d = (*(void ***)this_)[59];
  }
  if (mb_entry_5250cc9a665cdc3d == NULL) {
  return 0;
  }
  mb_fn_5250cc9a665cdc3d mb_target_5250cc9a665cdc3d = (mb_fn_5250cc9a665cdc3d)mb_entry_5250cc9a665cdc3d;
  int32_t mb_result_5250cc9a665cdc3d = mb_target_5250cc9a665cdc3d(this_, (int32_t *)f_bool);
  return mb_result_5250cc9a665cdc3d;
}

typedef int32_t (MB_CALL *mb_fn_1a1a635aa4d03595)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510409537d060e7a19f49297(void * this_, void * pdw_flags) {
  void *mb_entry_1a1a635aa4d03595 = NULL;
  if (this_ != NULL) {
    mb_entry_1a1a635aa4d03595 = (*(void ***)this_)[53];
  }
  if (mb_entry_1a1a635aa4d03595 == NULL) {
  return 0;
  }
  mb_fn_1a1a635aa4d03595 mb_target_1a1a635aa4d03595 = (mb_fn_1a1a635aa4d03595)mb_entry_1a1a635aa4d03595;
  int32_t mb_result_1a1a635aa4d03595 = mb_target_1a1a635aa4d03595(this_, (int32_t *)pdw_flags);
  return mb_result_1a1a635aa4d03595;
}

typedef int32_t (MB_CALL *mb_fn_de67b417e91e4d66)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b14be33e93a40122bc6e149(void * this_, void * szw) {
  void *mb_entry_de67b417e91e4d66 = NULL;
  if (this_ != NULL) {
    mb_entry_de67b417e91e4d66 = (*(void ***)this_)[67];
  }
  if (mb_entry_de67b417e91e4d66 == NULL) {
  return 0;
  }
  mb_fn_de67b417e91e4d66 mb_target_de67b417e91e4d66 = (mb_fn_de67b417e91e4d66)mb_entry_de67b417e91e4d66;
  int32_t mb_result_de67b417e91e4d66 = mb_target_de67b417e91e4d66(this_, (uint16_t * *)szw);
  return mb_result_de67b417e91e4d66;
}

typedef int32_t (MB_CALL *mb_fn_821128deca088080)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a486377fca1bcec10b362c0(void * this_, void * pdw) {
  void *mb_entry_821128deca088080 = NULL;
  if (this_ != NULL) {
    mb_entry_821128deca088080 = (*(void ***)this_)[47];
  }
  if (mb_entry_821128deca088080 == NULL) {
  return 0;
  }
  mb_fn_821128deca088080 mb_target_821128deca088080 = (mb_fn_821128deca088080)mb_entry_821128deca088080;
  int32_t mb_result_821128deca088080 = mb_target_821128deca088080(this_, (int32_t *)pdw);
  return mb_result_821128deca088080;
}

typedef int32_t (MB_CALL *mb_fn_877c765fed338b44)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b6bcfb786a309f03008cba1(void * this_, void * pdw_flags) {
  void *mb_entry_877c765fed338b44 = NULL;
  if (this_ != NULL) {
    mb_entry_877c765fed338b44 = (*(void ***)this_)[21];
  }
  if (mb_entry_877c765fed338b44 == NULL) {
  return 0;
  }
  mb_fn_877c765fed338b44 mb_target_877c765fed338b44 = (mb_fn_877c765fed338b44)mb_entry_877c765fed338b44;
  int32_t mb_result_877c765fed338b44 = mb_target_877c765fed338b44(this_, (int32_t *)pdw_flags);
  return mb_result_877c765fed338b44;
}

typedef int32_t (MB_CALL *mb_fn_6bc13f6c523fa1ad)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98be3f6bfe5d594f0e9bfec(void * this_, void * szw_name) {
  void *mb_entry_6bc13f6c523fa1ad = NULL;
  if (this_ != NULL) {
    mb_entry_6bc13f6c523fa1ad = (*(void ***)this_)[17];
  }
  if (mb_entry_6bc13f6c523fa1ad == NULL) {
  return 0;
  }
  mb_fn_6bc13f6c523fa1ad mb_target_6bc13f6c523fa1ad = (mb_fn_6bc13f6c523fa1ad)mb_entry_6bc13f6c523fa1ad;
  int32_t mb_result_6bc13f6c523fa1ad = mb_target_6bc13f6c523fa1ad(this_, (uint16_t * *)szw_name);
  return mb_result_6bc13f6c523fa1ad;
}

typedef int32_t (MB_CALL *mb_fn_25ecabf4a83c39a3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100a8fabe0469c2cc59fcbd1(void * this_, void * szw_type) {
  void *mb_entry_25ecabf4a83c39a3 = NULL;
  if (this_ != NULL) {
    mb_entry_25ecabf4a83c39a3 = (*(void ***)this_)[19];
  }
  if (mb_entry_25ecabf4a83c39a3 == NULL) {
  return 0;
  }
  mb_fn_25ecabf4a83c39a3 mb_target_25ecabf4a83c39a3 = (mb_fn_25ecabf4a83c39a3)mb_entry_25ecabf4a83c39a3;
  int32_t mb_result_25ecabf4a83c39a3 = mb_target_25ecabf4a83c39a3(this_, (uint16_t * *)szw_type);
  return mb_result_25ecabf4a83c39a3;
}

typedef int32_t (MB_CALL *mb_fn_825ee1c5caaab698)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aaa50b6f0c2eccc2910d0db(void * this_, void * szw) {
  void *mb_entry_825ee1c5caaab698 = NULL;
  if (this_ != NULL) {
    mb_entry_825ee1c5caaab698 = (*(void ***)this_)[65];
  }
  if (mb_entry_825ee1c5caaab698 == NULL) {
  return 0;
  }
  mb_fn_825ee1c5caaab698 mb_target_825ee1c5caaab698 = (mb_fn_825ee1c5caaab698)mb_entry_825ee1c5caaab698;
  int32_t mb_result_825ee1c5caaab698 = mb_target_825ee1c5caaab698(this_, (uint16_t * *)szw);
  return mb_result_825ee1c5caaab698;
}

typedef int32_t (MB_CALL *mb_fn_e91a715cbeda6d3b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c89c4190ada45ce15b432a(void * this_, void * pdw_flags) {
  void *mb_entry_e91a715cbeda6d3b = NULL;
  if (this_ != NULL) {
    mb_entry_e91a715cbeda6d3b = (*(void ***)this_)[49];
  }
  if (mb_entry_e91a715cbeda6d3b == NULL) {
  return 0;
  }
  mb_fn_e91a715cbeda6d3b mb_target_e91a715cbeda6d3b = (mb_fn_e91a715cbeda6d3b)mb_entry_e91a715cbeda6d3b;
  int32_t mb_result_e91a715cbeda6d3b = mb_target_e91a715cbeda6d3b(this_, (int32_t *)pdw_flags);
  return mb_result_e91a715cbeda6d3b;
}

typedef int32_t (MB_CALL *mb_fn_96ca362e66f7a1ac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf3c0daca51c8f61b30f342(void * this_, void * szw_provider) {
  void *mb_entry_96ca362e66f7a1ac = NULL;
  if (this_ != NULL) {
    mb_entry_96ca362e66f7a1ac = (*(void ***)this_)[43];
  }
  if (mb_entry_96ca362e66f7a1ac == NULL) {
  return 0;
  }
  mb_fn_96ca362e66f7a1ac mb_target_96ca362e66f7a1ac = (mb_fn_96ca362e66f7a1ac)mb_entry_96ca362e66f7a1ac;
  int32_t mb_result_96ca362e66f7a1ac = mb_target_96ca362e66f7a1ac(this_, (uint16_t * *)szw_provider);
  return mb_result_96ca362e66f7a1ac;
}

typedef int32_t (MB_CALL *mb_fn_11f09be56ff8a9ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d9e6ebe625f3d72ae28aea(void * this_, void * pdw_type) {
  void *mb_entry_11f09be56ff8a9ed = NULL;
  if (this_ != NULL) {
    mb_entry_11f09be56ff8a9ed = (*(void ***)this_)[45];
  }
  if (mb_entry_11f09be56ff8a9ed == NULL) {
  return 0;
  }
  mb_fn_11f09be56ff8a9ed mb_target_11f09be56ff8a9ed = (mb_fn_11f09be56ff8a9ed)mb_entry_11f09be56ff8a9ed;
  int32_t mb_result_11f09be56ff8a9ed = mb_target_11f09be56ff8a9ed(this_, (int32_t *)pdw_type);
  return mb_result_11f09be56ff8a9ed;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_4151282f5b3516c5_p1;
typedef char mb_assert_4151282f5b3516c5_p1[(sizeof(mb_agg_4151282f5b3516c5_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_4151282f5b3516c5_p1[(MB_ALIGNOF(mb_agg_4151282f5b3516c5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4151282f5b3516c5)(void *, mb_agg_4151282f5b3516c5_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6150e04c538aad84b7cba160(void * this_, void * pp_cert_context) {
  void *mb_entry_4151282f5b3516c5 = NULL;
  if (this_ != NULL) {
    mb_entry_4151282f5b3516c5 = (*(void ***)this_)[69];
  }
  if (mb_entry_4151282f5b3516c5 == NULL) {
  return 0;
  }
  mb_fn_4151282f5b3516c5 mb_target_4151282f5b3516c5 = (mb_fn_4151282f5b3516c5)mb_entry_4151282f5b3516c5;
  int32_t mb_result_4151282f5b3516c5 = mb_target_4151282f5b3516c5(this_, (mb_agg_4151282f5b3516c5_p1 * *)pp_cert_context);
  return mb_result_4151282f5b3516c5;
}

typedef int32_t (MB_CALL *mb_fn_2c16c28c5cb252d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50dda26d02d5ff0141a95f31(void * this_, void * pdw_flags) {
  void *mb_entry_2c16c28c5cb252d9 = NULL;
  if (this_ != NULL) {
    mb_entry_2c16c28c5cb252d9 = (*(void ***)this_)[39];
  }
  if (mb_entry_2c16c28c5cb252d9 == NULL) {
  return 0;
  }
  mb_fn_2c16c28c5cb252d9 mb_target_2c16c28c5cb252d9 = (mb_fn_2c16c28c5cb252d9)mb_entry_2c16c28c5cb252d9;
  int32_t mb_result_2c16c28c5cb252d9 = mb_target_2c16c28c5cb252d9(this_, (int32_t *)pdw_flags);
  return mb_result_2c16c28c5cb252d9;
}

typedef int32_t (MB_CALL *mb_fn_38562f6b2eac7aa1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8591c73c9cb6e9ce277578e8(void * this_, void * szw_name) {
  void *mb_entry_38562f6b2eac7aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_38562f6b2eac7aa1 = (*(void ***)this_)[35];
  }
  if (mb_entry_38562f6b2eac7aa1 == NULL) {
  return 0;
  }
  mb_fn_38562f6b2eac7aa1 mb_target_38562f6b2eac7aa1 = (mb_fn_38562f6b2eac7aa1)mb_entry_38562f6b2eac7aa1;
  int32_t mb_result_38562f6b2eac7aa1 = mb_target_38562f6b2eac7aa1(this_, (uint16_t * *)szw_name);
  return mb_result_38562f6b2eac7aa1;
}

typedef int32_t (MB_CALL *mb_fn_60029c7d3c20e7b1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9ea41ef722eefdd581ea3a(void * this_, void * szw_type) {
  void *mb_entry_60029c7d3c20e7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_60029c7d3c20e7b1 = (*(void ***)this_)[37];
  }
  if (mb_entry_60029c7d3c20e7b1 == NULL) {
  return 0;
  }
  mb_fn_60029c7d3c20e7b1 mb_target_60029c7d3c20e7b1 = (mb_fn_60029c7d3c20e7b1)mb_entry_60029c7d3c20e7b1;
  int32_t mb_result_60029c7d3c20e7b1 = mb_target_60029c7d3c20e7b1(this_, (uint16_t * *)szw_type);
  return mb_result_60029c7d3c20e7b1;
}

typedef int32_t (MB_CALL *mb_fn_9d4fa6fb72c40518)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc583087dc61b10f22ddc72e(void * this_, void * pdw_flags) {
  void *mb_entry_9d4fa6fb72c40518 = NULL;
  if (this_ != NULL) {
    mb_entry_9d4fa6fb72c40518 = (*(void ***)this_)[33];
  }
  if (mb_entry_9d4fa6fb72c40518 == NULL) {
  return 0;
  }
  mb_fn_9d4fa6fb72c40518 mb_target_9d4fa6fb72c40518 = (mb_fn_9d4fa6fb72c40518)mb_entry_9d4fa6fb72c40518;
  int32_t mb_result_9d4fa6fb72c40518 = mb_target_9d4fa6fb72c40518(this_, (int32_t *)pdw_flags);
  return mb_result_9d4fa6fb72c40518;
}

typedef int32_t (MB_CALL *mb_fn_7dc4ca970e011021)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029aee0b891187bb8ed3d946(void * this_, void * szw_name) {
  void *mb_entry_7dc4ca970e011021 = NULL;
  if (this_ != NULL) {
    mb_entry_7dc4ca970e011021 = (*(void ***)this_)[29];
  }
  if (mb_entry_7dc4ca970e011021 == NULL) {
  return 0;
  }
  mb_fn_7dc4ca970e011021 mb_target_7dc4ca970e011021 = (mb_fn_7dc4ca970e011021)mb_entry_7dc4ca970e011021;
  int32_t mb_result_7dc4ca970e011021 = mb_target_7dc4ca970e011021(this_, (uint16_t * *)szw_name);
  return mb_result_7dc4ca970e011021;
}

typedef int32_t (MB_CALL *mb_fn_550c6d93038a55c0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e36ef5a5caa14eed42e643(void * this_, void * szw_type) {
  void *mb_entry_550c6d93038a55c0 = NULL;
  if (this_ != NULL) {
    mb_entry_550c6d93038a55c0 = (*(void ***)this_)[31];
  }
  if (mb_entry_550c6d93038a55c0 == NULL) {
  return 0;
  }
  mb_fn_550c6d93038a55c0 mb_target_550c6d93038a55c0 = (mb_fn_550c6d93038a55c0)mb_entry_550c6d93038a55c0;
  int32_t mb_result_550c6d93038a55c0 = mb_target_550c6d93038a55c0(this_, (uint16_t * *)szw_type);
  return mb_result_550c6d93038a55c0;
}

typedef int32_t (MB_CALL *mb_fn_a0fe287b249017b3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede15319dbfdbd38d8588b7f(void * this_, void * szw) {
  void *mb_entry_a0fe287b249017b3 = NULL;
  if (this_ != NULL) {
    mb_entry_a0fe287b249017b3 = (*(void ***)this_)[63];
  }
  if (mb_entry_a0fe287b249017b3 == NULL) {
  return 0;
  }
  mb_fn_a0fe287b249017b3 mb_target_a0fe287b249017b3 = (mb_fn_a0fe287b249017b3)mb_entry_a0fe287b249017b3;
  int32_t mb_result_a0fe287b249017b3 = mb_target_a0fe287b249017b3(this_, (uint16_t * *)szw);
  return mb_result_a0fe287b249017b3;
}

typedef int32_t (MB_CALL *mb_fn_ced81f5494db9cbc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55258a07cb3e44585206e1d(void * this_, void * f_use_existing_keys) {
  void *mb_entry_ced81f5494db9cbc = NULL;
  if (this_ != NULL) {
    mb_entry_ced81f5494db9cbc = (*(void ***)this_)[51];
  }
  if (mb_entry_ced81f5494db9cbc == NULL) {
  return 0;
  }
  mb_fn_ced81f5494db9cbc mb_target_ced81f5494db9cbc = (mb_fn_ced81f5494db9cbc)mb_entry_ced81f5494db9cbc;
  int32_t mb_result_ced81f5494db9cbc = mb_target_ced81f5494db9cbc(this_, (int32_t *)f_use_existing_keys);
  return mb_result_ced81f5494db9cbc;
}

typedef int32_t (MB_CALL *mb_fn_80c10e779993dd0b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_669fd5502d938e6e9dde8902(void * this_, void * f_bool) {
  void *mb_entry_80c10e779993dd0b = NULL;
  if (this_ != NULL) {
    mb_entry_80c10e779993dd0b = (*(void ***)this_)[61];
  }
  if (mb_entry_80c10e779993dd0b == NULL) {
  return 0;
  }
  mb_fn_80c10e779993dd0b mb_target_80c10e779993dd0b = (mb_fn_80c10e779993dd0b)mb_entry_80c10e779993dd0b;
  int32_t mb_result_80c10e779993dd0b = mb_target_80c10e779993dd0b(this_, (int32_t *)f_bool);
  return mb_result_80c10e779993dd0b;
}

typedef int32_t (MB_CALL *mb_fn_5ac26b6f6f710781)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e07037365e44ac9ceb34a4(void * this_, void * f_bool) {
  void *mb_entry_5ac26b6f6f710781 = NULL;
  if (this_ != NULL) {
    mb_entry_5ac26b6f6f710781 = (*(void ***)this_)[57];
  }
  if (mb_entry_5ac26b6f6f710781 == NULL) {
  return 0;
  }
  mb_fn_5ac26b6f6f710781 mb_target_5ac26b6f6f710781 = (mb_fn_5ac26b6f6f710781)mb_entry_5ac26b6f6f710781;
  int32_t mb_result_5ac26b6f6f710781 = mb_target_5ac26b6f6f710781(this_, (int32_t *)f_bool);
  return mb_result_5ac26b6f6f710781;
}

typedef int32_t (MB_CALL *mb_fn_2eb35a80d1b8c214)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16380a0422e7a1c9dd554c98(void * this_, int32_t dw_flags) {
  void *mb_entry_2eb35a80d1b8c214 = NULL;
  if (this_ != NULL) {
    mb_entry_2eb35a80d1b8c214 = (*(void ***)this_)[28];
  }
  if (mb_entry_2eb35a80d1b8c214 == NULL) {
  return 0;
  }
  mb_fn_2eb35a80d1b8c214 mb_target_2eb35a80d1b8c214 = (mb_fn_2eb35a80d1b8c214)mb_entry_2eb35a80d1b8c214;
  int32_t mb_result_2eb35a80d1b8c214 = mb_target_2eb35a80d1b8c214(this_, dw_flags);
  return mb_result_2eb35a80d1b8c214;
}

typedef int32_t (MB_CALL *mb_fn_bb9b2bafcd37ef9f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_601ea5fd476346dae0718e35(void * this_, void * szw_name) {
  void *mb_entry_bb9b2bafcd37ef9f = NULL;
  if (this_ != NULL) {
    mb_entry_bb9b2bafcd37ef9f = (*(void ***)this_)[24];
  }
  if (mb_entry_bb9b2bafcd37ef9f == NULL) {
  return 0;
  }
  mb_fn_bb9b2bafcd37ef9f mb_target_bb9b2bafcd37ef9f = (mb_fn_bb9b2bafcd37ef9f)mb_entry_bb9b2bafcd37ef9f;
  int32_t mb_result_bb9b2bafcd37ef9f = mb_target_bb9b2bafcd37ef9f(this_, (uint16_t *)szw_name);
  return mb_result_bb9b2bafcd37ef9f;
}

typedef int32_t (MB_CALL *mb_fn_5fda8c99168f2231)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585717e1b965687fa463f2f8(void * this_, void * szw_type) {
  void *mb_entry_5fda8c99168f2231 = NULL;
  if (this_ != NULL) {
    mb_entry_5fda8c99168f2231 = (*(void ***)this_)[26];
  }
  if (mb_entry_5fda8c99168f2231 == NULL) {
  return 0;
  }
  mb_fn_5fda8c99168f2231 mb_target_5fda8c99168f2231 = (mb_fn_5fda8c99168f2231)mb_entry_5fda8c99168f2231;
  int32_t mb_result_5fda8c99168f2231 = mb_target_5fda8c99168f2231(this_, (uint16_t *)szw_type);
  return mb_result_5fda8c99168f2231;
}

typedef int32_t (MB_CALL *mb_fn_81c3914ba2f85db5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9b0b653ceee9999469168f(void * this_, void * szw_container) {
  void *mb_entry_81c3914ba2f85db5 = NULL;
  if (this_ != NULL) {
    mb_entry_81c3914ba2f85db5 = (*(void ***)this_)[42];
  }
  if (mb_entry_81c3914ba2f85db5 == NULL) {
  return 0;
  }
  mb_fn_81c3914ba2f85db5 mb_target_81c3914ba2f85db5 = (mb_fn_81c3914ba2f85db5)mb_entry_81c3914ba2f85db5;
  int32_t mb_result_81c3914ba2f85db5 = mb_target_81c3914ba2f85db5(this_, (uint16_t *)szw_container);
  return mb_result_81c3914ba2f85db5;
}

typedef int32_t (MB_CALL *mb_fn_731fc729b74d1ed7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66badc7de6c12b48c1d22565(void * this_, int32_t f_delete) {
  void *mb_entry_731fc729b74d1ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_731fc729b74d1ed7 = (*(void ***)this_)[56];
  }
  if (mb_entry_731fc729b74d1ed7 == NULL) {
  return 0;
  }
  mb_fn_731fc729b74d1ed7 mb_target_731fc729b74d1ed7 = (mb_fn_731fc729b74d1ed7)mb_entry_731fc729b74d1ed7;
  int32_t mb_result_731fc729b74d1ed7 = mb_target_731fc729b74d1ed7(this_, f_delete);
  return mb_result_731fc729b74d1ed7;
}

typedef int32_t (MB_CALL *mb_fn_5ec6a9efcbf6ff32)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac0bbdc31c5a75f0422a3f88(void * this_, int32_t f_bool) {
  void *mb_entry_5ec6a9efcbf6ff32 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec6a9efcbf6ff32 = (*(void ***)this_)[60];
  }
  if (mb_entry_5ec6a9efcbf6ff32 == NULL) {
  return 0;
  }
  mb_fn_5ec6a9efcbf6ff32 mb_target_5ec6a9efcbf6ff32 = (mb_fn_5ec6a9efcbf6ff32)mb_entry_5ec6a9efcbf6ff32;
  int32_t mb_result_5ec6a9efcbf6ff32 = mb_target_5ec6a9efcbf6ff32(this_, f_bool);
  return mb_result_5ec6a9efcbf6ff32;
}

typedef int32_t (MB_CALL *mb_fn_4927d02c12614eb9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0a0e8aedc06802bf6fdcd9(void * this_, int32_t dw_flags) {
  void *mb_entry_4927d02c12614eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_4927d02c12614eb9 = (*(void ***)this_)[54];
  }
  if (mb_entry_4927d02c12614eb9 == NULL) {
  return 0;
  }
  mb_fn_4927d02c12614eb9 mb_target_4927d02c12614eb9 = (mb_fn_4927d02c12614eb9)mb_entry_4927d02c12614eb9;
  int32_t mb_result_4927d02c12614eb9 = mb_target_4927d02c12614eb9(this_, dw_flags);
  return mb_result_4927d02c12614eb9;
}

typedef int32_t (MB_CALL *mb_fn_0549eb121797578e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78c18f48f633a1e1695843b(void * this_, void * szw) {
  void *mb_entry_0549eb121797578e = NULL;
  if (this_ != NULL) {
    mb_entry_0549eb121797578e = (*(void ***)this_)[68];
  }
  if (mb_entry_0549eb121797578e == NULL) {
  return 0;
  }
  mb_fn_0549eb121797578e mb_target_0549eb121797578e = (mb_fn_0549eb121797578e)mb_entry_0549eb121797578e;
  int32_t mb_result_0549eb121797578e = mb_target_0549eb121797578e(this_, (uint16_t *)szw);
  return mb_result_0549eb121797578e;
}

typedef int32_t (MB_CALL *mb_fn_3b64bd3e2e70ea6f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d34e80d4830b3c5c2198f0(void * this_, int32_t dw) {
  void *mb_entry_3b64bd3e2e70ea6f = NULL;
  if (this_ != NULL) {
    mb_entry_3b64bd3e2e70ea6f = (*(void ***)this_)[48];
  }
  if (mb_entry_3b64bd3e2e70ea6f == NULL) {
  return 0;
  }
  mb_fn_3b64bd3e2e70ea6f mb_target_3b64bd3e2e70ea6f = (mb_fn_3b64bd3e2e70ea6f)mb_entry_3b64bd3e2e70ea6f;
  int32_t mb_result_3b64bd3e2e70ea6f = mb_target_3b64bd3e2e70ea6f(this_, dw);
  return mb_result_3b64bd3e2e70ea6f;
}

typedef int32_t (MB_CALL *mb_fn_b85bf51bf7f34cb1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df49764589cbecfd1a4146a9(void * this_, int32_t dw_flags) {
  void *mb_entry_b85bf51bf7f34cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_b85bf51bf7f34cb1 = (*(void ***)this_)[22];
  }
  if (mb_entry_b85bf51bf7f34cb1 == NULL) {
  return 0;
  }
  mb_fn_b85bf51bf7f34cb1 mb_target_b85bf51bf7f34cb1 = (mb_fn_b85bf51bf7f34cb1)mb_entry_b85bf51bf7f34cb1;
  int32_t mb_result_b85bf51bf7f34cb1 = mb_target_b85bf51bf7f34cb1(this_, dw_flags);
  return mb_result_b85bf51bf7f34cb1;
}

typedef int32_t (MB_CALL *mb_fn_5dcbcf5da57592c9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860502d4f2cbda95fd1ee69c(void * this_, void * szw_name) {
  void *mb_entry_5dcbcf5da57592c9 = NULL;
  if (this_ != NULL) {
    mb_entry_5dcbcf5da57592c9 = (*(void ***)this_)[18];
  }
  if (mb_entry_5dcbcf5da57592c9 == NULL) {
  return 0;
  }
  mb_fn_5dcbcf5da57592c9 mb_target_5dcbcf5da57592c9 = (mb_fn_5dcbcf5da57592c9)mb_entry_5dcbcf5da57592c9;
  int32_t mb_result_5dcbcf5da57592c9 = mb_target_5dcbcf5da57592c9(this_, (uint16_t *)szw_name);
  return mb_result_5dcbcf5da57592c9;
}

typedef int32_t (MB_CALL *mb_fn_37ca174d14d2fe9b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7cbf1cecc97cf5dd7add3f7(void * this_, void * szw_type) {
  void *mb_entry_37ca174d14d2fe9b = NULL;
  if (this_ != NULL) {
    mb_entry_37ca174d14d2fe9b = (*(void ***)this_)[20];
  }
  if (mb_entry_37ca174d14d2fe9b == NULL) {
  return 0;
  }
  mb_fn_37ca174d14d2fe9b mb_target_37ca174d14d2fe9b = (mb_fn_37ca174d14d2fe9b)mb_entry_37ca174d14d2fe9b;
  int32_t mb_result_37ca174d14d2fe9b = mb_target_37ca174d14d2fe9b(this_, (uint16_t *)szw_type);
  return mb_result_37ca174d14d2fe9b;
}

typedef int32_t (MB_CALL *mb_fn_ef872151599541f8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9533038cd0cfe84e0278a0f(void * this_, void * szw) {
  void *mb_entry_ef872151599541f8 = NULL;
  if (this_ != NULL) {
    mb_entry_ef872151599541f8 = (*(void ***)this_)[66];
  }
  if (mb_entry_ef872151599541f8 == NULL) {
  return 0;
  }
  mb_fn_ef872151599541f8 mb_target_ef872151599541f8 = (mb_fn_ef872151599541f8)mb_entry_ef872151599541f8;
  int32_t mb_result_ef872151599541f8 = mb_target_ef872151599541f8(this_, (uint16_t *)szw);
  return mb_result_ef872151599541f8;
}

