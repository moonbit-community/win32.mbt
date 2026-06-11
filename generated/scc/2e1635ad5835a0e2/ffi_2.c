#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_66cb9972986082e5)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d37cc1f939a73290c0df1c8(void * this_, uint32_t c_connections, void * pp_cp, void * pc_fetched) {
  void *mb_entry_66cb9972986082e5 = NULL;
  if (this_ != NULL) {
    mb_entry_66cb9972986082e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_66cb9972986082e5 == NULL) {
  return 0;
  }
  mb_fn_66cb9972986082e5 mb_target_66cb9972986082e5 = (mb_fn_66cb9972986082e5)mb_entry_66cb9972986082e5;
  int32_t mb_result_66cb9972986082e5 = mb_target_66cb9972986082e5(this_, c_connections, (void * *)pp_cp, (uint32_t *)pc_fetched);
  return mb_result_66cb9972986082e5;
}

typedef int32_t (MB_CALL *mb_fn_f66a95fa20b14b44)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e4174e7501dcc3dd5db16f(void * this_) {
  void *mb_entry_f66a95fa20b14b44 = NULL;
  if (this_ != NULL) {
    mb_entry_f66a95fa20b14b44 = (*(void ***)this_)[8];
  }
  if (mb_entry_f66a95fa20b14b44 == NULL) {
  return 0;
  }
  mb_fn_f66a95fa20b14b44 mb_target_f66a95fa20b14b44 = (mb_fn_f66a95fa20b14b44)mb_entry_f66a95fa20b14b44;
  int32_t mb_result_f66a95fa20b14b44 = mb_target_f66a95fa20b14b44(this_);
  return mb_result_f66a95fa20b14b44;
}

typedef int32_t (MB_CALL *mb_fn_b029900fe3c7819a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b62e7f13b88e5e1681a3cd(void * this_, uint32_t c_connections) {
  void *mb_entry_b029900fe3c7819a = NULL;
  if (this_ != NULL) {
    mb_entry_b029900fe3c7819a = (*(void ***)this_)[7];
  }
  if (mb_entry_b029900fe3c7819a == NULL) {
  return 0;
  }
  mb_fn_b029900fe3c7819a mb_target_b029900fe3c7819a = (mb_fn_b029900fe3c7819a)mb_entry_b029900fe3c7819a;
  int32_t mb_result_b029900fe3c7819a = mb_target_b029900fe3c7819a(this_, c_connections);
  return mb_result_b029900fe3c7819a;
}

typedef int32_t (MB_CALL *mb_fn_47ca62695248b285)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e74b2a97e139286f3cf3d2a(void * this_, void * pp_enum) {
  void *mb_entry_47ca62695248b285 = NULL;
  if (this_ != NULL) {
    mb_entry_47ca62695248b285 = (*(void ***)this_)[9];
  }
  if (mb_entry_47ca62695248b285 == NULL) {
  return 0;
  }
  mb_fn_47ca62695248b285 mb_target_47ca62695248b285 = (mb_fn_47ca62695248b285)mb_entry_47ca62695248b285;
  int32_t mb_result_47ca62695248b285 = mb_target_47ca62695248b285(this_, (void * *)pp_enum);
  return mb_result_47ca62695248b285;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d6cdbd3b0efeb813_p2;
typedef char mb_assert_d6cdbd3b0efeb813_p2[(sizeof(mb_agg_d6cdbd3b0efeb813_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6cdbd3b0efeb813)(void *, uint32_t, mb_agg_d6cdbd3b0efeb813_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6cfddb8e973c25ef370d8a2(void * this_, uint32_t c_connections, void * rgcd, void * pc_fetched) {
  void *mb_entry_d6cdbd3b0efeb813 = NULL;
  if (this_ != NULL) {
    mb_entry_d6cdbd3b0efeb813 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6cdbd3b0efeb813 == NULL) {
  return 0;
  }
  mb_fn_d6cdbd3b0efeb813 mb_target_d6cdbd3b0efeb813 = (mb_fn_d6cdbd3b0efeb813)mb_entry_d6cdbd3b0efeb813;
  int32_t mb_result_d6cdbd3b0efeb813 = mb_target_d6cdbd3b0efeb813(this_, c_connections, (mb_agg_d6cdbd3b0efeb813_p2 *)rgcd, (uint32_t *)pc_fetched);
  return mb_result_d6cdbd3b0efeb813;
}

typedef int32_t (MB_CALL *mb_fn_f2e4c89916b33064)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bf462cb25e19c206a225680(void * this_) {
  void *mb_entry_f2e4c89916b33064 = NULL;
  if (this_ != NULL) {
    mb_entry_f2e4c89916b33064 = (*(void ***)this_)[8];
  }
  if (mb_entry_f2e4c89916b33064 == NULL) {
  return 0;
  }
  mb_fn_f2e4c89916b33064 mb_target_f2e4c89916b33064 = (mb_fn_f2e4c89916b33064)mb_entry_f2e4c89916b33064;
  int32_t mb_result_f2e4c89916b33064 = mb_target_f2e4c89916b33064(this_);
  return mb_result_f2e4c89916b33064;
}

typedef int32_t (MB_CALL *mb_fn_dafb5e31961bc212)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4d8ab61ad77870b2b2ba45(void * this_, uint32_t c_connections) {
  void *mb_entry_dafb5e31961bc212 = NULL;
  if (this_ != NULL) {
    mb_entry_dafb5e31961bc212 = (*(void ***)this_)[7];
  }
  if (mb_entry_dafb5e31961bc212 == NULL) {
  return 0;
  }
  mb_fn_dafb5e31961bc212 mb_target_dafb5e31961bc212 = (mb_fn_dafb5e31961bc212)mb_entry_dafb5e31961bc212;
  int32_t mb_result_dafb5e31961bc212 = mb_target_dafb5e31961bc212(this_, c_connections);
  return mb_result_dafb5e31961bc212;
}

typedef int32_t (MB_CALL *mb_fn_73c623f11507ccaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b49884762534582f3c0fd9(void * this_, void * pp_enum_context_props) {
  void *mb_entry_73c623f11507ccaf = NULL;
  if (this_ != NULL) {
    mb_entry_73c623f11507ccaf = (*(void ***)this_)[9];
  }
  if (mb_entry_73c623f11507ccaf == NULL) {
  return 0;
  }
  mb_fn_73c623f11507ccaf mb_target_73c623f11507ccaf = (mb_fn_73c623f11507ccaf)mb_entry_73c623f11507ccaf;
  int32_t mb_result_73c623f11507ccaf = mb_target_73c623f11507ccaf(this_, (void * *)pp_enum_context_props);
  return mb_result_73c623f11507ccaf;
}

typedef int32_t (MB_CALL *mb_fn_6a705d5abf37076a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c3183883c0b3a925e00e32(void * this_, void * pcelt) {
  void *mb_entry_6a705d5abf37076a = NULL;
  if (this_ != NULL) {
    mb_entry_6a705d5abf37076a = (*(void ***)this_)[10];
  }
  if (mb_entry_6a705d5abf37076a == NULL) {
  return 0;
  }
  mb_fn_6a705d5abf37076a mb_target_6a705d5abf37076a = (mb_fn_6a705d5abf37076a)mb_entry_6a705d5abf37076a;
  int32_t mb_result_6a705d5abf37076a = mb_target_6a705d5abf37076a(this_, (uint32_t *)pcelt);
  return mb_result_6a705d5abf37076a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_11b0460a7ca66552_p2;
typedef char mb_assert_11b0460a7ca66552_p2[(sizeof(mb_agg_11b0460a7ca66552_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11b0460a7ca66552)(void *, uint32_t, mb_agg_11b0460a7ca66552_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be1d7390b97a95824e7e55af(void * this_, uint32_t celt, void * p_context_properties, void * pcelt_fetched) {
  void *mb_entry_11b0460a7ca66552 = NULL;
  if (this_ != NULL) {
    mb_entry_11b0460a7ca66552 = (*(void ***)this_)[6];
  }
  if (mb_entry_11b0460a7ca66552 == NULL) {
  return 0;
  }
  mb_fn_11b0460a7ca66552 mb_target_11b0460a7ca66552 = (mb_fn_11b0460a7ca66552)mb_entry_11b0460a7ca66552;
  int32_t mb_result_11b0460a7ca66552 = mb_target_11b0460a7ca66552(this_, celt, (mb_agg_11b0460a7ca66552_p2 *)p_context_properties, (uint32_t *)pcelt_fetched);
  return mb_result_11b0460a7ca66552;
}

typedef int32_t (MB_CALL *mb_fn_078289e51babaec2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e5e455bbb980f33e66074c(void * this_) {
  void *mb_entry_078289e51babaec2 = NULL;
  if (this_ != NULL) {
    mb_entry_078289e51babaec2 = (*(void ***)this_)[8];
  }
  if (mb_entry_078289e51babaec2 == NULL) {
  return 0;
  }
  mb_fn_078289e51babaec2 mb_target_078289e51babaec2 = (mb_fn_078289e51babaec2)mb_entry_078289e51babaec2;
  int32_t mb_result_078289e51babaec2 = mb_target_078289e51babaec2(this_);
  return mb_result_078289e51babaec2;
}

typedef int32_t (MB_CALL *mb_fn_92cbacae16cad4d9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e2e449f24ad68f87296b0ea(void * this_, uint32_t celt) {
  void *mb_entry_92cbacae16cad4d9 = NULL;
  if (this_ != NULL) {
    mb_entry_92cbacae16cad4d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_92cbacae16cad4d9 == NULL) {
  return 0;
  }
  mb_fn_92cbacae16cad4d9 mb_target_92cbacae16cad4d9 = (mb_fn_92cbacae16cad4d9)mb_entry_92cbacae16cad4d9;
  int32_t mb_result_92cbacae16cad4d9 = mb_target_92cbacae16cad4d9(this_, celt);
  return mb_result_92cbacae16cad4d9;
}

typedef int32_t (MB_CALL *mb_fn_5cb6ad20dee543ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa141a965a5daf170267fa5(void * this_, void * ppenum) {
  void *mb_entry_5cb6ad20dee543ad = NULL;
  if (this_ != NULL) {
    mb_entry_5cb6ad20dee543ad = (*(void ***)this_)[9];
  }
  if (mb_entry_5cb6ad20dee543ad == NULL) {
  return 0;
  }
  mb_fn_5cb6ad20dee543ad mb_target_5cb6ad20dee543ad = (mb_fn_5cb6ad20dee543ad)mb_entry_5cb6ad20dee543ad;
  int32_t mb_result_5cb6ad20dee543ad = mb_target_5cb6ad20dee543ad(this_, (void * *)ppenum);
  return mb_result_5cb6ad20dee543ad;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3e236f5519c3de2b_p2;
typedef char mb_assert_3e236f5519c3de2b_p2[(sizeof(mb_agg_3e236f5519c3de2b_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e236f5519c3de2b)(void *, uint32_t, mb_agg_3e236f5519c3de2b_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4cf696a7b6c2a710bb84091(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_3e236f5519c3de2b = NULL;
  if (this_ != NULL) {
    mb_entry_3e236f5519c3de2b = (*(void ***)this_)[6];
  }
  if (mb_entry_3e236f5519c3de2b == NULL) {
  return 0;
  }
  mb_fn_3e236f5519c3de2b mb_target_3e236f5519c3de2b = (mb_fn_3e236f5519c3de2b)mb_entry_3e236f5519c3de2b;
  int32_t mb_result_3e236f5519c3de2b = mb_target_3e236f5519c3de2b(this_, celt, (mb_agg_3e236f5519c3de2b_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_3e236f5519c3de2b;
}

typedef int32_t (MB_CALL *mb_fn_2078bd2ab9ab43d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d2c16c96d70784eb73e54c(void * this_) {
  void *mb_entry_2078bd2ab9ab43d5 = NULL;
  if (this_ != NULL) {
    mb_entry_2078bd2ab9ab43d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_2078bd2ab9ab43d5 == NULL) {
  return 0;
  }
  mb_fn_2078bd2ab9ab43d5 mb_target_2078bd2ab9ab43d5 = (mb_fn_2078bd2ab9ab43d5)mb_entry_2078bd2ab9ab43d5;
  int32_t mb_result_2078bd2ab9ab43d5 = mb_target_2078bd2ab9ab43d5(this_);
  return mb_result_2078bd2ab9ab43d5;
}

typedef int32_t (MB_CALL *mb_fn_7dec061ddc1afb39)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e18e9ddf60df1e85a5ce746(void * this_, uint32_t celt) {
  void *mb_entry_7dec061ddc1afb39 = NULL;
  if (this_ != NULL) {
    mb_entry_7dec061ddc1afb39 = (*(void ***)this_)[7];
  }
  if (mb_entry_7dec061ddc1afb39 == NULL) {
  return 0;
  }
  mb_fn_7dec061ddc1afb39 mb_target_7dec061ddc1afb39 = (mb_fn_7dec061ddc1afb39)mb_entry_7dec061ddc1afb39;
  int32_t mb_result_7dec061ddc1afb39 = mb_target_7dec061ddc1afb39(this_, celt);
  return mb_result_7dec061ddc1afb39;
}

typedef int32_t (MB_CALL *mb_fn_71e88be2df16302c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5fbc54dede1548e645c5bc(void * this_, void * ppenum) {
  void *mb_entry_71e88be2df16302c = NULL;
  if (this_ != NULL) {
    mb_entry_71e88be2df16302c = (*(void ***)this_)[9];
  }
  if (mb_entry_71e88be2df16302c == NULL) {
  return 0;
  }
  mb_fn_71e88be2df16302c mb_target_71e88be2df16302c = (mb_fn_71e88be2df16302c)mb_entry_71e88be2df16302c;
  int32_t mb_result_71e88be2df16302c = mb_target_71e88be2df16302c(this_, (void * *)ppenum);
  return mb_result_71e88be2df16302c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5212a19938918a97_p2;
typedef char mb_assert_5212a19938918a97_p2[(sizeof(mb_agg_5212a19938918a97_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5212a19938918a97)(void *, uint32_t, mb_agg_5212a19938918a97_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9990beac954a45c31abf7690(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_5212a19938918a97 = NULL;
  if (this_ != NULL) {
    mb_entry_5212a19938918a97 = (*(void ***)this_)[6];
  }
  if (mb_entry_5212a19938918a97 == NULL) {
  return 0;
  }
  mb_fn_5212a19938918a97 mb_target_5212a19938918a97 = (mb_fn_5212a19938918a97)mb_entry_5212a19938918a97;
  int32_t mb_result_5212a19938918a97 = mb_target_5212a19938918a97(this_, celt, (mb_agg_5212a19938918a97_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_5212a19938918a97;
}

typedef int32_t (MB_CALL *mb_fn_8cb445c1ef98028d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0420718ab2c611f137697868(void * this_) {
  void *mb_entry_8cb445c1ef98028d = NULL;
  if (this_ != NULL) {
    mb_entry_8cb445c1ef98028d = (*(void ***)this_)[8];
  }
  if (mb_entry_8cb445c1ef98028d == NULL) {
  return 0;
  }
  mb_fn_8cb445c1ef98028d mb_target_8cb445c1ef98028d = (mb_fn_8cb445c1ef98028d)mb_entry_8cb445c1ef98028d;
  int32_t mb_result_8cb445c1ef98028d = mb_target_8cb445c1ef98028d(this_);
  return mb_result_8cb445c1ef98028d;
}

typedef int32_t (MB_CALL *mb_fn_fbb0ef203751ff90)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e33850296756a626949c70d5(void * this_, uint32_t celt) {
  void *mb_entry_fbb0ef203751ff90 = NULL;
  if (this_ != NULL) {
    mb_entry_fbb0ef203751ff90 = (*(void ***)this_)[7];
  }
  if (mb_entry_fbb0ef203751ff90 == NULL) {
  return 0;
  }
  mb_fn_fbb0ef203751ff90 mb_target_fbb0ef203751ff90 = (mb_fn_fbb0ef203751ff90)mb_entry_fbb0ef203751ff90;
  int32_t mb_result_fbb0ef203751ff90 = mb_target_fbb0ef203751ff90(this_, celt);
  return mb_result_fbb0ef203751ff90;
}

typedef int32_t (MB_CALL *mb_fn_5d2a8d04f78afd54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f867c9a5cd86fa7dbd1b4e9(void * this_, void * ppenum) {
  void *mb_entry_5d2a8d04f78afd54 = NULL;
  if (this_ != NULL) {
    mb_entry_5d2a8d04f78afd54 = (*(void ***)this_)[9];
  }
  if (mb_entry_5d2a8d04f78afd54 == NULL) {
  return 0;
  }
  mb_fn_5d2a8d04f78afd54 mb_target_5d2a8d04f78afd54 = (mb_fn_5d2a8d04f78afd54)mb_entry_5d2a8d04f78afd54;
  int32_t mb_result_5d2a8d04f78afd54 = mb_target_5d2a8d04f78afd54(this_, (void * *)ppenum);
  return mb_result_5d2a8d04f78afd54;
}

typedef int32_t (MB_CALL *mb_fn_22e95e9363434a44)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e650e69b88f595669c58ac(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_22e95e9363434a44 = NULL;
  if (this_ != NULL) {
    mb_entry_22e95e9363434a44 = (*(void ***)this_)[6];
  }
  if (mb_entry_22e95e9363434a44 == NULL) {
  return 0;
  }
  mb_fn_22e95e9363434a44 mb_target_22e95e9363434a44 = (mb_fn_22e95e9363434a44)mb_entry_22e95e9363434a44;
  int32_t mb_result_22e95e9363434a44 = mb_target_22e95e9363434a44(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_22e95e9363434a44;
}

typedef int32_t (MB_CALL *mb_fn_c894ad306933cbb7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7971a8b3997531fc07b8279(void * this_) {
  void *mb_entry_c894ad306933cbb7 = NULL;
  if (this_ != NULL) {
    mb_entry_c894ad306933cbb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_c894ad306933cbb7 == NULL) {
  return 0;
  }
  mb_fn_c894ad306933cbb7 mb_target_c894ad306933cbb7 = (mb_fn_c894ad306933cbb7)mb_entry_c894ad306933cbb7;
  int32_t mb_result_c894ad306933cbb7 = mb_target_c894ad306933cbb7(this_);
  return mb_result_c894ad306933cbb7;
}

typedef int32_t (MB_CALL *mb_fn_c37afb89e8f8a761)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ee921d3dcb5cc5680763e87(void * this_, uint32_t celt) {
  void *mb_entry_c37afb89e8f8a761 = NULL;
  if (this_ != NULL) {
    mb_entry_c37afb89e8f8a761 = (*(void ***)this_)[7];
  }
  if (mb_entry_c37afb89e8f8a761 == NULL) {
  return 0;
  }
  mb_fn_c37afb89e8f8a761 mb_target_c37afb89e8f8a761 = (mb_fn_c37afb89e8f8a761)mb_entry_c37afb89e8f8a761;
  int32_t mb_result_c37afb89e8f8a761 = mb_target_c37afb89e8f8a761(this_, celt);
  return mb_result_c37afb89e8f8a761;
}

typedef int32_t (MB_CALL *mb_fn_7f1ff460a0d662cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0bdd279fa8a6770d56902a9(void * this_, void * ppenum) {
  void *mb_entry_7f1ff460a0d662cd = NULL;
  if (this_ != NULL) {
    mb_entry_7f1ff460a0d662cd = (*(void ***)this_)[9];
  }
  if (mb_entry_7f1ff460a0d662cd == NULL) {
  return 0;
  }
  mb_fn_7f1ff460a0d662cd mb_target_7f1ff460a0d662cd = (mb_fn_7f1ff460a0d662cd)mb_entry_7f1ff460a0d662cd;
  int32_t mb_result_7f1ff460a0d662cd = mb_target_7f1ff460a0d662cd(this_, (void * *)ppenum);
  return mb_result_7f1ff460a0d662cd;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0e110140cd1aba7c_p2;
typedef char mb_assert_0e110140cd1aba7c_p2[(sizeof(mb_agg_0e110140cd1aba7c_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e110140cd1aba7c)(void *, uint32_t, mb_agg_0e110140cd1aba7c_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbaa4a39124a09ec8449db13(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_0e110140cd1aba7c = NULL;
  if (this_ != NULL) {
    mb_entry_0e110140cd1aba7c = (*(void ***)this_)[6];
  }
  if (mb_entry_0e110140cd1aba7c == NULL) {
  return 0;
  }
  mb_fn_0e110140cd1aba7c mb_target_0e110140cd1aba7c = (mb_fn_0e110140cd1aba7c)mb_entry_0e110140cd1aba7c;
  int32_t mb_result_0e110140cd1aba7c = mb_target_0e110140cd1aba7c(this_, celt, (mb_agg_0e110140cd1aba7c_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_0e110140cd1aba7c;
}

typedef int32_t (MB_CALL *mb_fn_3c930e39254b72e5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37fd6f027301b29e35a74886(void * this_) {
  void *mb_entry_3c930e39254b72e5 = NULL;
  if (this_ != NULL) {
    mb_entry_3c930e39254b72e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_3c930e39254b72e5 == NULL) {
  return 0;
  }
  mb_fn_3c930e39254b72e5 mb_target_3c930e39254b72e5 = (mb_fn_3c930e39254b72e5)mb_entry_3c930e39254b72e5;
  int32_t mb_result_3c930e39254b72e5 = mb_target_3c930e39254b72e5(this_);
  return mb_result_3c930e39254b72e5;
}

typedef int32_t (MB_CALL *mb_fn_515b68c52c4264ff)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8191eec0ae29f5f0bd2686e5(void * this_, uint32_t celt) {
  void *mb_entry_515b68c52c4264ff = NULL;
  if (this_ != NULL) {
    mb_entry_515b68c52c4264ff = (*(void ***)this_)[7];
  }
  if (mb_entry_515b68c52c4264ff == NULL) {
  return 0;
  }
  mb_fn_515b68c52c4264ff mb_target_515b68c52c4264ff = (mb_fn_515b68c52c4264ff)mb_entry_515b68c52c4264ff;
  int32_t mb_result_515b68c52c4264ff = mb_target_515b68c52c4264ff(this_, celt);
  return mb_result_515b68c52c4264ff;
}

typedef int32_t (MB_CALL *mb_fn_ad4b4ab917ba665e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249a6af1c7b22f36106407d5(void * this_, void * ppenum) {
  void *mb_entry_ad4b4ab917ba665e = NULL;
  if (this_ != NULL) {
    mb_entry_ad4b4ab917ba665e = (*(void ***)this_)[9];
  }
  if (mb_entry_ad4b4ab917ba665e == NULL) {
  return 0;
  }
  mb_fn_ad4b4ab917ba665e mb_target_ad4b4ab917ba665e = (mb_fn_ad4b4ab917ba665e)mb_entry_ad4b4ab917ba665e;
  int32_t mb_result_ad4b4ab917ba665e = mb_target_ad4b4ab917ba665e(this_, (void * *)ppenum);
  return mb_result_ad4b4ab917ba665e;
}

typedef int32_t (MB_CALL *mb_fn_fe02d72877e1ab40)(void *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6303afbd54e3283bef51a43(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_fe02d72877e1ab40 = NULL;
  if (this_ != NULL) {
    mb_entry_fe02d72877e1ab40 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe02d72877e1ab40 == NULL) {
  return 0;
  }
  mb_fn_fe02d72877e1ab40 mb_target_fe02d72877e1ab40 = (mb_fn_fe02d72877e1ab40)mb_entry_fe02d72877e1ab40;
  int32_t mb_result_fe02d72877e1ab40 = mb_target_fe02d72877e1ab40(this_, celt, (uint16_t * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_fe02d72877e1ab40;
}

typedef int32_t (MB_CALL *mb_fn_4f8675ee171321a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1616fa867121300c16297ee7(void * this_) {
  void *mb_entry_4f8675ee171321a7 = NULL;
  if (this_ != NULL) {
    mb_entry_4f8675ee171321a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f8675ee171321a7 == NULL) {
  return 0;
  }
  mb_fn_4f8675ee171321a7 mb_target_4f8675ee171321a7 = (mb_fn_4f8675ee171321a7)mb_entry_4f8675ee171321a7;
  int32_t mb_result_4f8675ee171321a7 = mb_target_4f8675ee171321a7(this_);
  return mb_result_4f8675ee171321a7;
}

typedef int32_t (MB_CALL *mb_fn_cdc55961f4c9bde2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7302c78973f39a44db056c8b(void * this_, uint32_t celt) {
  void *mb_entry_cdc55961f4c9bde2 = NULL;
  if (this_ != NULL) {
    mb_entry_cdc55961f4c9bde2 = (*(void ***)this_)[7];
  }
  if (mb_entry_cdc55961f4c9bde2 == NULL) {
  return 0;
  }
  mb_fn_cdc55961f4c9bde2 mb_target_cdc55961f4c9bde2 = (mb_fn_cdc55961f4c9bde2)mb_entry_cdc55961f4c9bde2;
  int32_t mb_result_cdc55961f4c9bde2 = mb_target_cdc55961f4c9bde2(this_, celt);
  return mb_result_cdc55961f4c9bde2;
}

typedef int32_t (MB_CALL *mb_fn_dc61aed0aa2aab18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1224da396f2ae6b1ad2014e8(void * this_, void * ppenum) {
  void *mb_entry_dc61aed0aa2aab18 = NULL;
  if (this_ != NULL) {
    mb_entry_dc61aed0aa2aab18 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc61aed0aa2aab18 == NULL) {
  return 0;
  }
  mb_fn_dc61aed0aa2aab18 mb_target_dc61aed0aa2aab18 = (mb_fn_dc61aed0aa2aab18)mb_entry_dc61aed0aa2aab18;
  int32_t mb_result_dc61aed0aa2aab18 = mb_target_dc61aed0aa2aab18(this_, (void * *)ppenum);
  return mb_result_dc61aed0aa2aab18;
}

typedef int32_t (MB_CALL *mb_fn_2d2220de62a06d9f)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d684cccd9aeff20a99adf149(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_2d2220de62a06d9f = NULL;
  if (this_ != NULL) {
    mb_entry_2d2220de62a06d9f = (*(void ***)this_)[6];
  }
  if (mb_entry_2d2220de62a06d9f == NULL) {
  return 0;
  }
  mb_fn_2d2220de62a06d9f mb_target_2d2220de62a06d9f = (mb_fn_2d2220de62a06d9f)mb_entry_2d2220de62a06d9f;
  int32_t mb_result_2d2220de62a06d9f = mb_target_2d2220de62a06d9f(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_2d2220de62a06d9f;
}

typedef int32_t (MB_CALL *mb_fn_2cdb7344da166058)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13ba32b001a6fdff5367b95(void * this_) {
  void *mb_entry_2cdb7344da166058 = NULL;
  if (this_ != NULL) {
    mb_entry_2cdb7344da166058 = (*(void ***)this_)[8];
  }
  if (mb_entry_2cdb7344da166058 == NULL) {
  return 0;
  }
  mb_fn_2cdb7344da166058 mb_target_2cdb7344da166058 = (mb_fn_2cdb7344da166058)mb_entry_2cdb7344da166058;
  int32_t mb_result_2cdb7344da166058 = mb_target_2cdb7344da166058(this_);
  return mb_result_2cdb7344da166058;
}

typedef int32_t (MB_CALL *mb_fn_05ff84e31d94b61b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0579e0e4e4e983d7ac11a8c0(void * this_, uint32_t celt) {
  void *mb_entry_05ff84e31d94b61b = NULL;
  if (this_ != NULL) {
    mb_entry_05ff84e31d94b61b = (*(void ***)this_)[7];
  }
  if (mb_entry_05ff84e31d94b61b == NULL) {
  return 0;
  }
  mb_fn_05ff84e31d94b61b mb_target_05ff84e31d94b61b = (mb_fn_05ff84e31d94b61b)mb_entry_05ff84e31d94b61b;
  int32_t mb_result_05ff84e31d94b61b = mb_target_05ff84e31d94b61b(this_, celt);
  return mb_result_05ff84e31d94b61b;
}

typedef int32_t (MB_CALL *mb_fn_37f4fb74a02f3bbe)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef3376e6e2d18cdb67afdc1(void * this_, void * p_bstr_description) {
  void *mb_entry_37f4fb74a02f3bbe = NULL;
  if (this_ != NULL) {
    mb_entry_37f4fb74a02f3bbe = (*(void ***)this_)[8];
  }
  if (mb_entry_37f4fb74a02f3bbe == NULL) {
  return 0;
  }
  mb_fn_37f4fb74a02f3bbe mb_target_37f4fb74a02f3bbe = (mb_fn_37f4fb74a02f3bbe)mb_entry_37f4fb74a02f3bbe;
  int32_t mb_result_37f4fb74a02f3bbe = mb_target_37f4fb74a02f3bbe(this_, (uint16_t * *)p_bstr_description);
  return mb_result_37f4fb74a02f3bbe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c00468b0f3ebc196_p1;
typedef char mb_assert_c00468b0f3ebc196_p1[(sizeof(mb_agg_c00468b0f3ebc196_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c00468b0f3ebc196)(void *, mb_agg_c00468b0f3ebc196_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c23be729df39cd19dd4288(void * this_, void * p_guid) {
  void *mb_entry_c00468b0f3ebc196 = NULL;
  if (this_ != NULL) {
    mb_entry_c00468b0f3ebc196 = (*(void ***)this_)[6];
  }
  if (mb_entry_c00468b0f3ebc196 == NULL) {
  return 0;
  }
  mb_fn_c00468b0f3ebc196 mb_target_c00468b0f3ebc196 = (mb_fn_c00468b0f3ebc196)mb_entry_c00468b0f3ebc196;
  int32_t mb_result_c00468b0f3ebc196 = mb_target_c00468b0f3ebc196(this_, (mb_agg_c00468b0f3ebc196_p1 *)p_guid);
  return mb_result_c00468b0f3ebc196;
}

typedef int32_t (MB_CALL *mb_fn_28c2d889a5ca1881)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0b68d7a171a63ea8832b8c3(void * this_, void * pdw_help_context) {
  void *mb_entry_28c2d889a5ca1881 = NULL;
  if (this_ != NULL) {
    mb_entry_28c2d889a5ca1881 = (*(void ***)this_)[10];
  }
  if (mb_entry_28c2d889a5ca1881 == NULL) {
  return 0;
  }
  mb_fn_28c2d889a5ca1881 mb_target_28c2d889a5ca1881 = (mb_fn_28c2d889a5ca1881)mb_entry_28c2d889a5ca1881;
  int32_t mb_result_28c2d889a5ca1881 = mb_target_28c2d889a5ca1881(this_, (uint32_t *)pdw_help_context);
  return mb_result_28c2d889a5ca1881;
}

typedef int32_t (MB_CALL *mb_fn_545ecd675255ab2b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934e9c73b091a12b95eb6968(void * this_, void * p_bstr_help_file) {
  void *mb_entry_545ecd675255ab2b = NULL;
  if (this_ != NULL) {
    mb_entry_545ecd675255ab2b = (*(void ***)this_)[9];
  }
  if (mb_entry_545ecd675255ab2b == NULL) {
  return 0;
  }
  mb_fn_545ecd675255ab2b mb_target_545ecd675255ab2b = (mb_fn_545ecd675255ab2b)mb_entry_545ecd675255ab2b;
  int32_t mb_result_545ecd675255ab2b = mb_target_545ecd675255ab2b(this_, (uint16_t * *)p_bstr_help_file);
  return mb_result_545ecd675255ab2b;
}

typedef int32_t (MB_CALL *mb_fn_835f6dfe004abb07)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439d215641b8389ee31ca422(void * this_, void * p_bstr_source) {
  void *mb_entry_835f6dfe004abb07 = NULL;
  if (this_ != NULL) {
    mb_entry_835f6dfe004abb07 = (*(void ***)this_)[7];
  }
  if (mb_entry_835f6dfe004abb07 == NULL) {
  return 0;
  }
  mb_fn_835f6dfe004abb07 mb_target_835f6dfe004abb07 = (mb_fn_835f6dfe004abb07)mb_entry_835f6dfe004abb07;
  int32_t mb_result_835f6dfe004abb07 = mb_target_835f6dfe004abb07(this_, (uint16_t * *)p_bstr_source);
  return mb_result_835f6dfe004abb07;
}

typedef struct { uint8_t bytes[56]; } mb_agg_2d0475ce1514899b_p2;
typedef char mb_assert_2d0475ce1514899b_p2[(sizeof(mb_agg_2d0475ce1514899b_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d0475ce1514899b)(void *, uint16_t *, mb_agg_2d0475ce1514899b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b7ef6e27e8f584e9763676(void * this_, void * psz_prop_name, void * p_excep_info) {
  void *mb_entry_2d0475ce1514899b = NULL;
  if (this_ != NULL) {
    mb_entry_2d0475ce1514899b = (*(void ***)this_)[6];
  }
  if (mb_entry_2d0475ce1514899b == NULL) {
  return 0;
  }
  mb_fn_2d0475ce1514899b mb_target_2d0475ce1514899b = (mb_fn_2d0475ce1514899b)mb_entry_2d0475ce1514899b;
  int32_t mb_result_2d0475ce1514899b = mb_target_2d0475ce1514899b(this_, (uint16_t *)psz_prop_name, (mb_agg_2d0475ce1514899b_p2 *)p_excep_info);
  return mb_result_2d0475ce1514899b;
}

typedef uint32_t (MB_CALL *mb_fn_c8636fa540faef27)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35b5500af63101cf861444c2(void * this_, uint32_t extconn, uint32_t reserved) {
  void *mb_entry_c8636fa540faef27 = NULL;
  if (this_ != NULL) {
    mb_entry_c8636fa540faef27 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8636fa540faef27 == NULL) {
  return 0;
  }
  mb_fn_c8636fa540faef27 mb_target_c8636fa540faef27 = (mb_fn_c8636fa540faef27)mb_entry_c8636fa540faef27;
  uint32_t mb_result_c8636fa540faef27 = mb_target_c8636fa540faef27(this_, extconn, reserved);
  return mb_result_c8636fa540faef27;
}

typedef uint32_t (MB_CALL *mb_fn_c0418d2dbf604dd6)(void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48517b81aa864fae0910a4e3(void * this_, uint32_t extconn, uint32_t reserved, int32_t f_last_release_closes) {
  void *mb_entry_c0418d2dbf604dd6 = NULL;
  if (this_ != NULL) {
    mb_entry_c0418d2dbf604dd6 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0418d2dbf604dd6 == NULL) {
  return 0;
  }
  mb_fn_c0418d2dbf604dd6 mb_target_c0418d2dbf604dd6 = (mb_fn_c0418d2dbf604dd6)mb_entry_c0418d2dbf604dd6;
  uint32_t mb_result_c0418d2dbf604dd6 = mb_target_c0418d2dbf604dd6(this_, extconn, reserved, f_last_release_closes);
  return mb_result_c0418d2dbf604dd6;
}

typedef int32_t (MB_CALL *mb_fn_4ef0bc711c3587cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f7d94684937d8ca865776e(void * this_, void * lpv_reserved) {
  void *mb_entry_4ef0bc711c3587cf = NULL;
  if (this_ != NULL) {
    mb_entry_4ef0bc711c3587cf = (*(void ***)this_)[6];
  }
  if (mb_entry_4ef0bc711c3587cf == NULL) {
  return 0;
  }
  mb_fn_4ef0bc711c3587cf mb_target_4ef0bc711c3587cf = (mb_fn_4ef0bc711c3587cf)mb_entry_4ef0bc711c3587cf;
  int32_t mb_result_4ef0bc711c3587cf = mb_target_4ef0bc711c3587cf(this_, lpv_reserved);
  return mb_result_4ef0bc711c3587cf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9f02c3581f256dbf_p2;
typedef char mb_assert_9f02c3581f256dbf_p2[(sizeof(mb_agg_9f02c3581f256dbf_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f02c3581f256dbf)(void *, uint32_t, mb_agg_9f02c3581f256dbf_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a1e90f8cac4cf44dab3d8dd(void * this_, uint32_t dw_cookie, void * riid, void * ppv) {
  void *mb_entry_9f02c3581f256dbf = NULL;
  if (this_ != NULL) {
    mb_entry_9f02c3581f256dbf = (*(void ***)this_)[8];
  }
  if (mb_entry_9f02c3581f256dbf == NULL) {
  return 0;
  }
  mb_fn_9f02c3581f256dbf mb_target_9f02c3581f256dbf = (mb_fn_9f02c3581f256dbf)mb_entry_9f02c3581f256dbf;
  int32_t mb_result_9f02c3581f256dbf = mb_target_9f02c3581f256dbf(this_, dw_cookie, (mb_agg_9f02c3581f256dbf_p2 *)riid, (void * *)ppv);
  return mb_result_9f02c3581f256dbf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dfad9ed3f07c5264_p2;
typedef char mb_assert_dfad9ed3f07c5264_p2[(sizeof(mb_agg_dfad9ed3f07c5264_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfad9ed3f07c5264)(void *, void *, mb_agg_dfad9ed3f07c5264_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88de955c928601be3472d0c7(void * this_, void * p_unk, void * riid, void * pdw_cookie) {
  void *mb_entry_dfad9ed3f07c5264 = NULL;
  if (this_ != NULL) {
    mb_entry_dfad9ed3f07c5264 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfad9ed3f07c5264 == NULL) {
  return 0;
  }
  mb_fn_dfad9ed3f07c5264 mb_target_dfad9ed3f07c5264 = (mb_fn_dfad9ed3f07c5264)mb_entry_dfad9ed3f07c5264;
  int32_t mb_result_dfad9ed3f07c5264 = mb_target_dfad9ed3f07c5264(this_, p_unk, (mb_agg_dfad9ed3f07c5264_p2 *)riid, (uint32_t *)pdw_cookie);
  return mb_result_dfad9ed3f07c5264;
}

typedef int32_t (MB_CALL *mb_fn_bec370dc45415f39)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099ae26dc4aea4e86a0a5950(void * this_, uint32_t dw_cookie) {
  void *mb_entry_bec370dc45415f39 = NULL;
  if (this_ != NULL) {
    mb_entry_bec370dc45415f39 = (*(void ***)this_)[7];
  }
  if (mb_entry_bec370dc45415f39 == NULL) {
  return 0;
  }
  mb_fn_bec370dc45415f39 mb_target_bec370dc45415f39 = (mb_fn_bec370dc45415f39)mb_entry_bec370dc45415f39;
  int32_t mb_result_bec370dc45415f39 = mb_target_bec370dc45415f39(this_, dw_cookie);
  return mb_result_bec370dc45415f39;
}

typedef int32_t (MB_CALL *mb_fn_1592a9f1e49db7ea)(void *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1952a6d541b6cf873e17f9(void * this_, int32_t dw_property, void * pdw_value) {
  void *mb_entry_1592a9f1e49db7ea = NULL;
  if (this_ != NULL) {
    mb_entry_1592a9f1e49db7ea = (*(void ***)this_)[7];
  }
  if (mb_entry_1592a9f1e49db7ea == NULL) {
  return 0;
  }
  mb_fn_1592a9f1e49db7ea mb_target_1592a9f1e49db7ea = (mb_fn_1592a9f1e49db7ea)mb_entry_1592a9f1e49db7ea;
  int32_t mb_result_1592a9f1e49db7ea = mb_target_1592a9f1e49db7ea(this_, dw_property, (uint64_t *)pdw_value);
  return mb_result_1592a9f1e49db7ea;
}

typedef int32_t (MB_CALL *mb_fn_566134de55557a5c)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_759ee2a1896ed725fe8385b9(void * this_, int32_t dw_property, uint64_t dw_value) {
  void *mb_entry_566134de55557a5c = NULL;
  if (this_ != NULL) {
    mb_entry_566134de55557a5c = (*(void ***)this_)[6];
  }
  if (mb_entry_566134de55557a5c == NULL) {
  return 0;
  }
  mb_fn_566134de55557a5c mb_target_566134de55557a5c = (mb_fn_566134de55557a5c)mb_entry_566134de55557a5c;
  int32_t mb_result_566134de55557a5c = mb_target_566134de55557a5c(this_, dw_property, dw_value);
  return mb_result_566134de55557a5c;
}

typedef int32_t (MB_CALL *mb_fn_44c3bb1cfe2b8872)(void *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_751fbea1150f66427d6aaef4(void * this_, int32_t hr_co_init, uint32_t dw_co_init, uint32_t dw_new_thread_apt_refs) {
  void *mb_entry_44c3bb1cfe2b8872 = NULL;
  if (this_ != NULL) {
    mb_entry_44c3bb1cfe2b8872 = (*(void ***)this_)[7];
  }
  if (mb_entry_44c3bb1cfe2b8872 == NULL) {
  return 0;
  }
  mb_fn_44c3bb1cfe2b8872 mb_target_44c3bb1cfe2b8872 = (mb_fn_44c3bb1cfe2b8872)mb_entry_44c3bb1cfe2b8872;
  int32_t mb_result_44c3bb1cfe2b8872 = mb_target_44c3bb1cfe2b8872(this_, hr_co_init, dw_co_init, dw_new_thread_apt_refs);
  return mb_result_44c3bb1cfe2b8872;
}

typedef int32_t (MB_CALL *mb_fn_af6f5526da705e6c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1a04a8d4e1a2a0c19700a5(void * this_, uint32_t dw_new_thread_apt_refs) {
  void *mb_entry_af6f5526da705e6c = NULL;
  if (this_ != NULL) {
    mb_entry_af6f5526da705e6c = (*(void ***)this_)[9];
  }
  if (mb_entry_af6f5526da705e6c == NULL) {
  return 0;
  }
  mb_fn_af6f5526da705e6c mb_target_af6f5526da705e6c = (mb_fn_af6f5526da705e6c)mb_entry_af6f5526da705e6c;
  int32_t mb_result_af6f5526da705e6c = mb_target_af6f5526da705e6c(this_, dw_new_thread_apt_refs);
  return mb_result_af6f5526da705e6c;
}

typedef int32_t (MB_CALL *mb_fn_46ba494365529435)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58112d61920472c975928332(void * this_, uint32_t dw_co_init, uint32_t dw_cur_thread_apt_refs) {
  void *mb_entry_46ba494365529435 = NULL;
  if (this_ != NULL) {
    mb_entry_46ba494365529435 = (*(void ***)this_)[6];
  }
  if (mb_entry_46ba494365529435 == NULL) {
  return 0;
  }
  mb_fn_46ba494365529435 mb_target_46ba494365529435 = (mb_fn_46ba494365529435)mb_entry_46ba494365529435;
  int32_t mb_result_46ba494365529435 = mb_target_46ba494365529435(this_, dw_co_init, dw_cur_thread_apt_refs);
  return mb_result_46ba494365529435;
}

typedef int32_t (MB_CALL *mb_fn_1b4d2e59aa19f6d7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2bf67faf549e1b13905cf09(void * this_, uint32_t dw_cur_thread_apt_refs) {
  void *mb_entry_1b4d2e59aa19f6d7 = NULL;
  if (this_ != NULL) {
    mb_entry_1b4d2e59aa19f6d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b4d2e59aa19f6d7 == NULL) {
  return 0;
  }
  mb_fn_1b4d2e59aa19f6d7 mb_target_1b4d2e59aa19f6d7 = (mb_fn_1b4d2e59aa19f6d7)mb_entry_1b4d2e59aa19f6d7;
  int32_t mb_result_1b4d2e59aa19f6d7 = mb_target_1b4d2e59aa19f6d7(this_, dw_cur_thread_apt_refs);
  return mb_result_1b4d2e59aa19f6d7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2337f7726c00b199_p1;
typedef char mb_assert_2337f7726c00b199_p1[(sizeof(mb_agg_2337f7726c00b199_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2337f7726c00b199)(void *, mb_agg_2337f7726c00b199_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455e19c34d10e415ed909b1f(void * this_, void * riid, void * ppv) {
  void *mb_entry_2337f7726c00b199 = NULL;
  if (this_ != NULL) {
    mb_entry_2337f7726c00b199 = (*(void ***)this_)[6];
  }
  if (mb_entry_2337f7726c00b199 == NULL) {
  return 0;
  }
  mb_fn_2337f7726c00b199 mb_target_2337f7726c00b199 = (mb_fn_2337f7726c00b199)mb_entry_2337f7726c00b199;
  int32_t mb_result_2337f7726c00b199 = mb_target_2337f7726c00b199(this_, (mb_agg_2337f7726c00b199_p1 *)riid, (void * *)ppv);
  return mb_result_2337f7726c00b199;
}

typedef struct { uint8_t bytes[16]; } mb_agg_91fb5ef30adb76bc_p1;
typedef char mb_assert_91fb5ef30adb76bc_p1[(sizeof(mb_agg_91fb5ef30adb76bc_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_91fb5ef30adb76bc_p3;
typedef char mb_assert_91fb5ef30adb76bc_p3[(sizeof(mb_agg_91fb5ef30adb76bc_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91fb5ef30adb76bc)(void *, mb_agg_91fb5ef30adb76bc_p1 *, uint16_t *, mb_agg_91fb5ef30adb76bc_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c2747eb402645e2268c72ab(void * this_, void * clsid, void * identifier, void * riid, void * ppv) {
  void *mb_entry_91fb5ef30adb76bc = NULL;
  if (this_ != NULL) {
    mb_entry_91fb5ef30adb76bc = (*(void ***)this_)[7];
  }
  if (mb_entry_91fb5ef30adb76bc == NULL) {
  return 0;
  }
  mb_fn_91fb5ef30adb76bc mb_target_91fb5ef30adb76bc = (mb_fn_91fb5ef30adb76bc)mb_entry_91fb5ef30adb76bc;
  int32_t mb_result_91fb5ef30adb76bc = mb_target_91fb5ef30adb76bc(this_, (mb_agg_91fb5ef30adb76bc_p1 *)clsid, (uint16_t *)identifier, (mb_agg_91fb5ef30adb76bc_p3 *)riid, (void * *)ppv);
  return mb_result_91fb5ef30adb76bc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_77fe7a77e619a6c7_p1;
typedef char mb_assert_77fe7a77e619a6c7_p1[(sizeof(mb_agg_77fe7a77e619a6c7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77fe7a77e619a6c7)(void *, mb_agg_77fe7a77e619a6c7_p1 *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3002710d870ed3be6cfe175b(void * this_, void * clsid, void * identifier, void * object, void * token) {
  void *mb_entry_77fe7a77e619a6c7 = NULL;
  if (this_ != NULL) {
    mb_entry_77fe7a77e619a6c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_77fe7a77e619a6c7 == NULL) {
  return 0;
  }
  mb_fn_77fe7a77e619a6c7 mb_target_77fe7a77e619a6c7 = (mb_fn_77fe7a77e619a6c7)mb_entry_77fe7a77e619a6c7;
  int32_t mb_result_77fe7a77e619a6c7 = mb_target_77fe7a77e619a6c7(this_, (mb_agg_77fe7a77e619a6c7_p1 *)clsid, (uint16_t *)identifier, object, (void * *)token);
  return mb_result_77fe7a77e619a6c7;
}

typedef int32_t (MB_CALL *mb_fn_bc8a094b32edac2f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5f3319fd3386f2dae62d66(void * this_, void * token) {
  void *mb_entry_bc8a094b32edac2f = NULL;
  if (this_ != NULL) {
    mb_entry_bc8a094b32edac2f = (*(void ***)this_)[8];
  }
  if (mb_entry_bc8a094b32edac2f == NULL) {
  return 0;
  }
  mb_fn_bc8a094b32edac2f mb_target_bc8a094b32edac2f = (mb_fn_bc8a094b32edac2f)mb_entry_bc8a094b32edac2f;
  int32_t mb_result_bc8a094b32edac2f = mb_target_bc8a094b32edac2f(this_, token);
  return mb_result_bc8a094b32edac2f;
}

typedef void * (MB_CALL *mb_fn_0288abee6ca4eb72)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1a587c53a06969b852911a6d(void * this_, uint64_t cb) {
  void *mb_entry_0288abee6ca4eb72 = NULL;
  if (this_ != NULL) {
    mb_entry_0288abee6ca4eb72 = (*(void ***)this_)[6];
  }
  if (mb_entry_0288abee6ca4eb72 == NULL) {
  return NULL;
  }
  mb_fn_0288abee6ca4eb72 mb_target_0288abee6ca4eb72 = (mb_fn_0288abee6ca4eb72)mb_entry_0288abee6ca4eb72;
  void * mb_result_0288abee6ca4eb72 = mb_target_0288abee6ca4eb72(this_, cb);
  return mb_result_0288abee6ca4eb72;
}

typedef int32_t (MB_CALL *mb_fn_494dff37f9bd9fca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed6bcde70bb0ee365ff0432(void * this_, void * pv) {
  void *mb_entry_494dff37f9bd9fca = NULL;
  if (this_ != NULL) {
    mb_entry_494dff37f9bd9fca = (*(void ***)this_)[10];
  }
  if (mb_entry_494dff37f9bd9fca == NULL) {
  return 0;
  }
  mb_fn_494dff37f9bd9fca mb_target_494dff37f9bd9fca = (mb_fn_494dff37f9bd9fca)mb_entry_494dff37f9bd9fca;
  int32_t mb_result_494dff37f9bd9fca = mb_target_494dff37f9bd9fca(this_, pv);
  return mb_result_494dff37f9bd9fca;
}

typedef void (MB_CALL *mb_fn_5d1e9365ccc304bd)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_77d8dfa3776afee0a3624988(void * this_, void * pv) {
  void *mb_entry_5d1e9365ccc304bd = NULL;
  if (this_ != NULL) {
    mb_entry_5d1e9365ccc304bd = (*(void ***)this_)[8];
  }
  if (mb_entry_5d1e9365ccc304bd == NULL) {
  return;
  }
  mb_fn_5d1e9365ccc304bd mb_target_5d1e9365ccc304bd = (mb_fn_5d1e9365ccc304bd)mb_entry_5d1e9365ccc304bd;
  mb_target_5d1e9365ccc304bd(this_, pv);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_b58667592e1e84c6)(void *, void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_9c8381d9b8295e580a58727f(void * this_, void * pv) {
  void *mb_entry_b58667592e1e84c6 = NULL;
  if (this_ != NULL) {
    mb_entry_b58667592e1e84c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_b58667592e1e84c6 == NULL) {
  return 0;
  }
  mb_fn_b58667592e1e84c6 mb_target_b58667592e1e84c6 = (mb_fn_b58667592e1e84c6)mb_entry_b58667592e1e84c6;
  uint64_t mb_result_b58667592e1e84c6 = mb_target_b58667592e1e84c6(this_, pv);
  return mb_result_b58667592e1e84c6;
}

typedef void (MB_CALL *mb_fn_6721bd32f8a3b629)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e2dc4a64d1176ffc33c8867f(void * this_) {
  void *mb_entry_6721bd32f8a3b629 = NULL;
  if (this_ != NULL) {
    mb_entry_6721bd32f8a3b629 = (*(void ***)this_)[11];
  }
  if (mb_entry_6721bd32f8a3b629 == NULL) {
  return;
  }
  mb_fn_6721bd32f8a3b629 mb_target_6721bd32f8a3b629 = (mb_fn_6721bd32f8a3b629)mb_entry_6721bd32f8a3b629;
  mb_target_6721bd32f8a3b629(this_);
  return;
}

typedef void * (MB_CALL *mb_fn_661794a0d3395d08)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_31201001e2a4ff7a8afaceba(void * this_, void * pv, uint64_t cb) {
  void *mb_entry_661794a0d3395d08 = NULL;
  if (this_ != NULL) {
    mb_entry_661794a0d3395d08 = (*(void ***)this_)[7];
  }
  if (mb_entry_661794a0d3395d08 == NULL) {
  return NULL;
  }
  mb_fn_661794a0d3395d08 mb_target_661794a0d3395d08 = (mb_fn_661794a0d3395d08)mb_entry_661794a0d3395d08;
  void * mb_result_661794a0d3395d08 = mb_target_661794a0d3395d08(this_, pv, cb);
  return mb_result_661794a0d3395d08;
}

typedef void * (MB_CALL *mb_fn_7f4fd5342670a10e)(void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cec126e65d82e200c5799a25(void * this_, void * p_actual) {
  void *mb_entry_7f4fd5342670a10e = NULL;
  if (this_ != NULL) {
    mb_entry_7f4fd5342670a10e = (*(void ***)this_)[7];
  }
  if (mb_entry_7f4fd5342670a10e == NULL) {
  return NULL;
  }
  mb_fn_7f4fd5342670a10e mb_target_7f4fd5342670a10e = (mb_fn_7f4fd5342670a10e)mb_entry_7f4fd5342670a10e;
  void * mb_result_7f4fd5342670a10e = mb_target_7f4fd5342670a10e(this_, p_actual);
  return mb_result_7f4fd5342670a10e;
}

typedef int32_t (MB_CALL *mb_fn_5ceb69acc84f5cc6)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a164a45379904305bcc35f1(void * this_, void * p_request, int32_t f_spyed, int32_t f_actual) {
  void *mb_entry_5ceb69acc84f5cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_5ceb69acc84f5cc6 = (*(void ***)this_)[15];
  }
  if (mb_entry_5ceb69acc84f5cc6 == NULL) {
  return 0;
  }
  mb_fn_5ceb69acc84f5cc6 mb_target_5ceb69acc84f5cc6 = (mb_fn_5ceb69acc84f5cc6)mb_entry_5ceb69acc84f5cc6;
  int32_t mb_result_5ceb69acc84f5cc6 = mb_target_5ceb69acc84f5cc6(this_, p_request, f_spyed, f_actual);
  return mb_result_5ceb69acc84f5cc6;
}

typedef void (MB_CALL *mb_fn_dc3a89b3abe17c15)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_61cb9f1c67174b6be9002316(void * this_, int32_t f_spyed) {
  void *mb_entry_dc3a89b3abe17c15 = NULL;
  if (this_ != NULL) {
    mb_entry_dc3a89b3abe17c15 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc3a89b3abe17c15 == NULL) {
  return;
  }
  mb_fn_dc3a89b3abe17c15 mb_target_dc3a89b3abe17c15 = (mb_fn_dc3a89b3abe17c15)mb_entry_dc3a89b3abe17c15;
  mb_target_dc3a89b3abe17c15(this_, f_spyed);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_8adf4246b3fcb54b)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_bcb1fa3b116581a036da6c90(void * this_, uint64_t cb_actual, int32_t f_spyed) {
  void *mb_entry_8adf4246b3fcb54b = NULL;
  if (this_ != NULL) {
    mb_entry_8adf4246b3fcb54b = (*(void ***)this_)[13];
  }
  if (mb_entry_8adf4246b3fcb54b == NULL) {
  return 0;
  }
  mb_fn_8adf4246b3fcb54b mb_target_8adf4246b3fcb54b = (mb_fn_8adf4246b3fcb54b)mb_entry_8adf4246b3fcb54b;
  uint64_t mb_result_8adf4246b3fcb54b = mb_target_8adf4246b3fcb54b(this_, cb_actual, f_spyed);
  return mb_result_8adf4246b3fcb54b;
}

typedef void (MB_CALL *mb_fn_432b3d97c06a3876)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_296512546b7bb3a04bea8abe(void * this_) {
  void *mb_entry_432b3d97c06a3876 = NULL;
  if (this_ != NULL) {
    mb_entry_432b3d97c06a3876 = (*(void ***)this_)[17];
  }
  if (mb_entry_432b3d97c06a3876 == NULL) {
  return;
  }
  mb_fn_432b3d97c06a3876 mb_target_432b3d97c06a3876 = (mb_fn_432b3d97c06a3876)mb_entry_432b3d97c06a3876;
  mb_target_432b3d97c06a3876(this_);
  return;
}

typedef void * (MB_CALL *mb_fn_36f9000d8b82018f)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c0bec9eef45b0521a4fad269(void * this_, void * p_actual, int32_t f_spyed) {
  void *mb_entry_36f9000d8b82018f = NULL;
  if (this_ != NULL) {
    mb_entry_36f9000d8b82018f = (*(void ***)this_)[11];
  }
  if (mb_entry_36f9000d8b82018f == NULL) {
  return NULL;
  }
  mb_fn_36f9000d8b82018f mb_target_36f9000d8b82018f = (mb_fn_36f9000d8b82018f)mb_entry_36f9000d8b82018f;
  void * mb_result_36f9000d8b82018f = mb_target_36f9000d8b82018f(this_, p_actual, f_spyed);
  return mb_result_36f9000d8b82018f;
}

typedef uint64_t (MB_CALL *mb_fn_5fabdc5aee043b7b)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_ec36e09d5e71f785cba8bdd0(void * this_, uint64_t cb_request) {
  void *mb_entry_5fabdc5aee043b7b = NULL;
  if (this_ != NULL) {
    mb_entry_5fabdc5aee043b7b = (*(void ***)this_)[6];
  }
  if (mb_entry_5fabdc5aee043b7b == NULL) {
  return 0;
  }
  mb_fn_5fabdc5aee043b7b mb_target_5fabdc5aee043b7b = (mb_fn_5fabdc5aee043b7b)mb_entry_5fabdc5aee043b7b;
  uint64_t mb_result_5fabdc5aee043b7b = mb_target_5fabdc5aee043b7b(this_, cb_request);
  return mb_result_5fabdc5aee043b7b;
}

typedef void * (MB_CALL *mb_fn_fb5a853848eb98f1)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_596850e099aceb328f550f67(void * this_, void * p_request, int32_t f_spyed) {
  void *mb_entry_fb5a853848eb98f1 = NULL;
  if (this_ != NULL) {
    mb_entry_fb5a853848eb98f1 = (*(void ***)this_)[14];
  }
  if (mb_entry_fb5a853848eb98f1 == NULL) {
  return NULL;
  }
  mb_fn_fb5a853848eb98f1 mb_target_fb5a853848eb98f1 = (mb_fn_fb5a853848eb98f1)mb_entry_fb5a853848eb98f1;
  void * mb_result_fb5a853848eb98f1 = mb_target_fb5a853848eb98f1(this_, p_request, f_spyed);
  return mb_result_fb5a853848eb98f1;
}

typedef void * (MB_CALL *mb_fn_384aef57a15efa80)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_89a17ddaa94c353e787b36dc(void * this_, void * p_request, int32_t f_spyed) {
  void *mb_entry_384aef57a15efa80 = NULL;
  if (this_ != NULL) {
    mb_entry_384aef57a15efa80 = (*(void ***)this_)[8];
  }
  if (mb_entry_384aef57a15efa80 == NULL) {
  return NULL;
  }
  mb_fn_384aef57a15efa80 mb_target_384aef57a15efa80 = (mb_fn_384aef57a15efa80)mb_entry_384aef57a15efa80;
  void * mb_result_384aef57a15efa80 = mb_target_384aef57a15efa80(this_, p_request, f_spyed);
  return mb_result_384aef57a15efa80;
}

typedef void * (MB_CALL *mb_fn_3957ae60004b4a42)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a6fa538475b6caaf4e99a162(void * this_, void * p_request, int32_t f_spyed) {
  void *mb_entry_3957ae60004b4a42 = NULL;
  if (this_ != NULL) {
    mb_entry_3957ae60004b4a42 = (*(void ***)this_)[12];
  }
  if (mb_entry_3957ae60004b4a42 == NULL) {
  return NULL;
  }
  mb_fn_3957ae60004b4a42 mb_target_3957ae60004b4a42 = (mb_fn_3957ae60004b4a42)mb_entry_3957ae60004b4a42;
  void * mb_result_3957ae60004b4a42 = mb_target_3957ae60004b4a42(this_, p_request, f_spyed);
  return mb_result_3957ae60004b4a42;
}

typedef void (MB_CALL *mb_fn_284e61e0d8c44bd0)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_09cb70b9a169e85bfa90640b(void * this_) {
  void *mb_entry_284e61e0d8c44bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_284e61e0d8c44bd0 = (*(void ***)this_)[16];
  }
  if (mb_entry_284e61e0d8c44bd0 == NULL) {
  return;
  }
  mb_fn_284e61e0d8c44bd0 mb_target_284e61e0d8c44bd0 = (mb_fn_284e61e0d8c44bd0)mb_entry_284e61e0d8c44bd0;
  mb_target_284e61e0d8c44bd0(this_);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_d90a6759126178aa)(void *, void *, uint64_t, void * *, int32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_249053e1eac18bea7764f6cb(void * this_, void * p_request, uint64_t cb_request, void * pp_new_request, int32_t f_spyed) {
  void *mb_entry_d90a6759126178aa = NULL;
  if (this_ != NULL) {
    mb_entry_d90a6759126178aa = (*(void ***)this_)[10];
  }
  if (mb_entry_d90a6759126178aa == NULL) {
  return 0;
  }
  mb_fn_d90a6759126178aa mb_target_d90a6759126178aa = (mb_fn_d90a6759126178aa)mb_entry_d90a6759126178aa;
  uint64_t mb_result_d90a6759126178aa = mb_target_d90a6759126178aa(this_, p_request, cb_request, (void * *)pp_new_request, f_spyed);
  return mb_result_d90a6759126178aa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dcecd9ba500ce9d5_p3;
typedef char mb_assert_dcecd9ba500ce9d5_p3[(sizeof(mb_agg_dcecd9ba500ce9d5_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcecd9ba500ce9d5)(void *, void *, void *, mb_agg_dcecd9ba500ce9d5_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be05e2bbebc0da890c163c4(void * this_, void * pbc, void * pmk_to_left, void * riid_result, void * ppv_result) {
  void *mb_entry_dcecd9ba500ce9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_dcecd9ba500ce9d5 = (*(void ***)this_)[11];
  }
  if (mb_entry_dcecd9ba500ce9d5 == NULL) {
  return 0;
  }
  mb_fn_dcecd9ba500ce9d5 mb_target_dcecd9ba500ce9d5 = (mb_fn_dcecd9ba500ce9d5)mb_entry_dcecd9ba500ce9d5;
  int32_t mb_result_dcecd9ba500ce9d5 = mb_target_dcecd9ba500ce9d5(this_, pbc, pmk_to_left, (mb_agg_dcecd9ba500ce9d5_p3 *)riid_result, (void * *)ppv_result);
  return mb_result_dcecd9ba500ce9d5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b16dfc6404d13ab3_p3;
typedef char mb_assert_b16dfc6404d13ab3_p3[(sizeof(mb_agg_b16dfc6404d13ab3_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b16dfc6404d13ab3)(void *, void *, void *, mb_agg_b16dfc6404d13ab3_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa4c661f5be663ef33dc126(void * this_, void * pbc, void * pmk_to_left, void * riid, void * ppv_obj) {
  void *mb_entry_b16dfc6404d13ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_b16dfc6404d13ab3 = (*(void ***)this_)[12];
  }
  if (mb_entry_b16dfc6404d13ab3 == NULL) {
  return 0;
  }
  mb_fn_b16dfc6404d13ab3 mb_target_b16dfc6404d13ab3 = (mb_fn_b16dfc6404d13ab3)mb_entry_b16dfc6404d13ab3;
  int32_t mb_result_b16dfc6404d13ab3 = mb_target_b16dfc6404d13ab3(this_, pbc, pmk_to_left, (mb_agg_b16dfc6404d13ab3_p3 *)riid, (void * *)ppv_obj);
  return mb_result_b16dfc6404d13ab3;
}

typedef int32_t (MB_CALL *mb_fn_9e34d42c001c1d77)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f7d8a21f23ffc806008885(void * this_, void * pmk_other, void * ppmk_prefix) {
  void *mb_entry_9e34d42c001c1d77 = NULL;
  if (this_ != NULL) {
    mb_entry_9e34d42c001c1d77 = (*(void ***)this_)[21];
  }
  if (mb_entry_9e34d42c001c1d77 == NULL) {
  return 0;
  }
  mb_fn_9e34d42c001c1d77 mb_target_9e34d42c001c1d77 = (mb_fn_9e34d42c001c1d77)mb_entry_9e34d42c001c1d77;
  int32_t mb_result_9e34d42c001c1d77 = mb_target_9e34d42c001c1d77(this_, pmk_other, (void * *)ppmk_prefix);
  return mb_result_9e34d42c001c1d77;
}

typedef int32_t (MB_CALL *mb_fn_923178dce25e17d5)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e2e885b500569bf868fb11(void * this_, void * pmk_right, int32_t f_only_if_not_generic, void * ppmk_composite) {
  void *mb_entry_923178dce25e17d5 = NULL;
  if (this_ != NULL) {
    mb_entry_923178dce25e17d5 = (*(void ***)this_)[14];
  }
  if (mb_entry_923178dce25e17d5 == NULL) {
  return 0;
  }
  mb_fn_923178dce25e17d5 mb_target_923178dce25e17d5 = (mb_fn_923178dce25e17d5)mb_entry_923178dce25e17d5;
  int32_t mb_result_923178dce25e17d5 = mb_target_923178dce25e17d5(this_, pmk_right, f_only_if_not_generic, (void * *)ppmk_composite);
  return mb_result_923178dce25e17d5;
}

typedef int32_t (MB_CALL *mb_fn_b26c3327f98ca4e6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4451702562299c45c18778e3(void * this_, int32_t f_forward, void * ppenum_moniker) {
  void *mb_entry_b26c3327f98ca4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b26c3327f98ca4e6 = (*(void ***)this_)[15];
  }
  if (mb_entry_b26c3327f98ca4e6 == NULL) {
  return 0;
  }
  mb_fn_b26c3327f98ca4e6 mb_target_b26c3327f98ca4e6 = (mb_fn_b26c3327f98ca4e6)mb_entry_b26c3327f98ca4e6;
  int32_t mb_result_b26c3327f98ca4e6 = mb_target_b26c3327f98ca4e6(this_, f_forward, (void * *)ppenum_moniker);
  return mb_result_b26c3327f98ca4e6;
}

typedef int32_t (MB_CALL *mb_fn_374cca646a6c7cb3)(void *, void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358e2f7dfc59e7f85a9a5b09(void * this_, void * pbc, void * pmk_to_left, void * ppsz_display_name) {
  void *mb_entry_374cca646a6c7cb3 = NULL;
  if (this_ != NULL) {
    mb_entry_374cca646a6c7cb3 = (*(void ***)this_)[23];
  }
  if (mb_entry_374cca646a6c7cb3 == NULL) {
  return 0;
  }
  mb_fn_374cca646a6c7cb3 mb_target_374cca646a6c7cb3 = (mb_fn_374cca646a6c7cb3)mb_entry_374cca646a6c7cb3;
  int32_t mb_result_374cca646a6c7cb3 = mb_target_374cca646a6c7cb3(this_, pbc, pmk_to_left, (uint16_t * *)ppsz_display_name);
  return mb_result_374cca646a6c7cb3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_703c77dd858a7244_p3;
typedef char mb_assert_703c77dd858a7244_p3[(sizeof(mb_agg_703c77dd858a7244_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_703c77dd858a7244)(void *, void *, void *, mb_agg_703c77dd858a7244_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10a4516175a810fd48a8619(void * this_, void * pbc, void * pmk_to_left, void * p_file_time) {
  void *mb_entry_703c77dd858a7244 = NULL;
  if (this_ != NULL) {
    mb_entry_703c77dd858a7244 = (*(void ***)this_)[19];
  }
  if (mb_entry_703c77dd858a7244 == NULL) {
  return 0;
  }
  mb_fn_703c77dd858a7244 mb_target_703c77dd858a7244 = (mb_fn_703c77dd858a7244)mb_entry_703c77dd858a7244;
  int32_t mb_result_703c77dd858a7244 = mb_target_703c77dd858a7244(this_, pbc, pmk_to_left, (mb_agg_703c77dd858a7244_p3 *)p_file_time);
  return mb_result_703c77dd858a7244;
}

typedef int32_t (MB_CALL *mb_fn_ca1e2a86e4fa4fed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba9acb0b3ef74f2f2eb8f12f(void * this_, void * pdw_hash) {
  void *mb_entry_ca1e2a86e4fa4fed = NULL;
  if (this_ != NULL) {
    mb_entry_ca1e2a86e4fa4fed = (*(void ***)this_)[17];
  }
  if (mb_entry_ca1e2a86e4fa4fed == NULL) {
  return 0;
  }
  mb_fn_ca1e2a86e4fa4fed mb_target_ca1e2a86e4fa4fed = (mb_fn_ca1e2a86e4fa4fed)mb_entry_ca1e2a86e4fa4fed;
  int32_t mb_result_ca1e2a86e4fa4fed = mb_target_ca1e2a86e4fa4fed(this_, (uint32_t *)pdw_hash);
  return mb_result_ca1e2a86e4fa4fed;
}

typedef int32_t (MB_CALL *mb_fn_5250e0a787aa985f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53676acf8ac333af91eedb1(void * this_, void * ppmk) {
  void *mb_entry_5250e0a787aa985f = NULL;
  if (this_ != NULL) {
    mb_entry_5250e0a787aa985f = (*(void ***)this_)[20];
  }
  if (mb_entry_5250e0a787aa985f == NULL) {
  return 0;
  }
  mb_fn_5250e0a787aa985f mb_target_5250e0a787aa985f = (mb_fn_5250e0a787aa985f)mb_entry_5250e0a787aa985f;
  int32_t mb_result_5250e0a787aa985f = mb_target_5250e0a787aa985f(this_, (void * *)ppmk);
  return mb_result_5250e0a787aa985f;
}

typedef int32_t (MB_CALL *mb_fn_f8893bca4d8ca447)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591d7a5ec76f0fc3760ba33e(void * this_, void * pmk_other_moniker) {
  void *mb_entry_f8893bca4d8ca447 = NULL;
  if (this_ != NULL) {
    mb_entry_f8893bca4d8ca447 = (*(void ***)this_)[16];
  }
  if (mb_entry_f8893bca4d8ca447 == NULL) {
  return 0;
  }
  mb_fn_f8893bca4d8ca447 mb_target_f8893bca4d8ca447 = (mb_fn_f8893bca4d8ca447)mb_entry_f8893bca4d8ca447;
  int32_t mb_result_f8893bca4d8ca447 = mb_target_f8893bca4d8ca447(this_, pmk_other_moniker);
  return mb_result_f8893bca4d8ca447;
}

typedef int32_t (MB_CALL *mb_fn_2b0785d9c2cd97f6)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33472f543984649ba980f174(void * this_, void * pbc, void * pmk_to_left, void * pmk_newly_running) {
  void *mb_entry_2b0785d9c2cd97f6 = NULL;
  if (this_ != NULL) {
    mb_entry_2b0785d9c2cd97f6 = (*(void ***)this_)[18];
  }
  if (mb_entry_2b0785d9c2cd97f6 == NULL) {
  return 0;
  }
  mb_fn_2b0785d9c2cd97f6 mb_target_2b0785d9c2cd97f6 = (mb_fn_2b0785d9c2cd97f6)mb_entry_2b0785d9c2cd97f6;
  int32_t mb_result_2b0785d9c2cd97f6 = mb_target_2b0785d9c2cd97f6(this_, pbc, pmk_to_left, pmk_newly_running);
  return mb_result_2b0785d9c2cd97f6;
}

typedef int32_t (MB_CALL *mb_fn_84e1c241dc3c2f24)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8bbe910b39531ae10376764(void * this_, void * pdw_mksys) {
  void *mb_entry_84e1c241dc3c2f24 = NULL;
  if (this_ != NULL) {
    mb_entry_84e1c241dc3c2f24 = (*(void ***)this_)[25];
  }
  if (mb_entry_84e1c241dc3c2f24 == NULL) {
  return 0;
  }
  mb_fn_84e1c241dc3c2f24 mb_target_84e1c241dc3c2f24 = (mb_fn_84e1c241dc3c2f24)mb_entry_84e1c241dc3c2f24;
  int32_t mb_result_84e1c241dc3c2f24 = mb_target_84e1c241dc3c2f24(this_, (uint32_t *)pdw_mksys);
  return mb_result_84e1c241dc3c2f24;
}

typedef int32_t (MB_CALL *mb_fn_2b7dc1602160b7ad)(void *, void *, void *, uint16_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b28275d73692f80a1456185(void * this_, void * pbc, void * pmk_to_left, void * psz_display_name, void * pch_eaten, void * ppmk_out) {
  void *mb_entry_2b7dc1602160b7ad = NULL;
  if (this_ != NULL) {
    mb_entry_2b7dc1602160b7ad = (*(void ***)this_)[24];
  }
  if (mb_entry_2b7dc1602160b7ad == NULL) {
  return 0;
  }
  mb_fn_2b7dc1602160b7ad mb_target_2b7dc1602160b7ad = (mb_fn_2b7dc1602160b7ad)mb_entry_2b7dc1602160b7ad;
  int32_t mb_result_2b7dc1602160b7ad = mb_target_2b7dc1602160b7ad(this_, pbc, pmk_to_left, (uint16_t *)psz_display_name, (uint32_t *)pch_eaten, (void * *)ppmk_out);
  return mb_result_2b7dc1602160b7ad;
}

typedef int32_t (MB_CALL *mb_fn_4d3c72912a7c3354)(void *, void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fdbbf57bb4969b88574ea45(void * this_, void * pbc, uint32_t dw_reduce_how_far, void * ppmk_to_left, void * ppmk_reduced) {
  void *mb_entry_4d3c72912a7c3354 = NULL;
  if (this_ != NULL) {
    mb_entry_4d3c72912a7c3354 = (*(void ***)this_)[13];
  }
  if (mb_entry_4d3c72912a7c3354 == NULL) {
  return 0;
  }
  mb_fn_4d3c72912a7c3354 mb_target_4d3c72912a7c3354 = (mb_fn_4d3c72912a7c3354)mb_entry_4d3c72912a7c3354;
  int32_t mb_result_4d3c72912a7c3354 = mb_target_4d3c72912a7c3354(this_, pbc, dw_reduce_how_far, (void * *)ppmk_to_left, (void * *)ppmk_reduced);
  return mb_result_4d3c72912a7c3354;
}

typedef int32_t (MB_CALL *mb_fn_2f8b2a0ecbd4984b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc15fa2c0ac18d7bdf5537c2(void * this_, void * pmk_other, void * ppmk_rel_path) {
  void *mb_entry_2f8b2a0ecbd4984b = NULL;
  if (this_ != NULL) {
    mb_entry_2f8b2a0ecbd4984b = (*(void ***)this_)[22];
  }
  if (mb_entry_2f8b2a0ecbd4984b == NULL) {
  return 0;
  }
  mb_fn_2f8b2a0ecbd4984b mb_target_2f8b2a0ecbd4984b = (mb_fn_2f8b2a0ecbd4984b)mb_entry_2f8b2a0ecbd4984b;
  int32_t mb_result_2f8b2a0ecbd4984b = mb_target_2f8b2a0ecbd4984b(this_, pmk_other, (void * *)ppmk_rel_path);
  return mb_result_2f8b2a0ecbd4984b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_88bb6ca4883717a4_p2;
typedef char mb_assert_88bb6ca4883717a4_p2[(sizeof(mb_agg_88bb6ca4883717a4_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88bb6ca4883717a4)(void *, uint32_t, mb_agg_88bb6ca4883717a4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b068acdb2cafad96cebbb7(void * this_, uint32_t c_mq_is, void * p_mq_is) {
  void *mb_entry_88bb6ca4883717a4 = NULL;
  if (this_ != NULL) {
    mb_entry_88bb6ca4883717a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_88bb6ca4883717a4 == NULL) {
  return 0;
  }
  mb_fn_88bb6ca4883717a4 mb_target_88bb6ca4883717a4 = (mb_fn_88bb6ca4883717a4)mb_entry_88bb6ca4883717a4;
  int32_t mb_result_88bb6ca4883717a4 = mb_target_88bb6ca4883717a4(this_, c_mq_is, (mb_agg_88bb6ca4883717a4_p2 *)p_mq_is);
  return mb_result_88bb6ca4883717a4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aa12764b0c1de2e1_p5;
typedef char mb_assert_aa12764b0c1de2e1_p5[(sizeof(mb_agg_aa12764b0c1de2e1_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa12764b0c1de2e1)(void *, uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_aa12764b0c1de2e1_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763c45c1681e336010b3c2e8(void * this_, void * pwcs_name, uint32_t grf_mode, uint32_t stgfmt, uint32_t grf_attrs, void * riid, void * ppstg_open) {
  void *mb_entry_aa12764b0c1de2e1 = NULL;
  if (this_ != NULL) {
    mb_entry_aa12764b0c1de2e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa12764b0c1de2e1 == NULL) {
  return 0;
  }
  mb_fn_aa12764b0c1de2e1 mb_target_aa12764b0c1de2e1 = (mb_fn_aa12764b0c1de2e1)mb_entry_aa12764b0c1de2e1;
  int32_t mb_result_aa12764b0c1de2e1 = mb_target_aa12764b0c1de2e1(this_, (uint16_t *)pwcs_name, grf_mode, stgfmt, grf_attrs, (mb_agg_aa12764b0c1de2e1_p5 *)riid, (void * *)ppstg_open);
  return mb_result_aa12764b0c1de2e1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9df5edb2d8f33e10_p5;
typedef char mb_assert_9df5edb2d8f33e10_p5[(sizeof(mb_agg_9df5edb2d8f33e10_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9df5edb2d8f33e10)(void *, uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_9df5edb2d8f33e10_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ba4ec8acfcf438ca21575f(void * this_, void * pwcs_name, uint32_t grf_mode, uint32_t stgfmt, uint32_t grf_attrs, void * riid, void * ppstg_open) {
  void *mb_entry_9df5edb2d8f33e10 = NULL;
  if (this_ != NULL) {
    mb_entry_9df5edb2d8f33e10 = (*(void ***)this_)[7];
  }
  if (mb_entry_9df5edb2d8f33e10 == NULL) {
  return 0;
  }
  mb_fn_9df5edb2d8f33e10 mb_target_9df5edb2d8f33e10 = (mb_fn_9df5edb2d8f33e10)mb_entry_9df5edb2d8f33e10;
  int32_t mb_result_9df5edb2d8f33e10 = mb_target_9df5edb2d8f33e10(this_, (uint16_t *)pwcs_name, grf_mode, stgfmt, grf_attrs, (mb_agg_9df5edb2d8f33e10_p5 *)riid, (void * *)ppstg_open);
  return mb_result_9df5edb2d8f33e10;
}

typedef struct { uint8_t bytes[16]; } mb_agg_14dcffded5f863dc_p2;
typedef char mb_assert_14dcffded5f863dc_p2[(sizeof(mb_agg_14dcffded5f863dc_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14dcffded5f863dc)(void *, void *, mb_agg_14dcffded5f863dc_p2 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7914ed091831c9b6dbffb0aa(void * this_, void * p_unk_outer, void * riid, void * pp_proxy, void * ppv) {
  void *mb_entry_14dcffded5f863dc = NULL;
  if (this_ != NULL) {
    mb_entry_14dcffded5f863dc = (*(void ***)this_)[6];
  }
  if (mb_entry_14dcffded5f863dc == NULL) {
  return 0;
  }
  mb_fn_14dcffded5f863dc mb_target_14dcffded5f863dc = (mb_fn_14dcffded5f863dc)mb_entry_14dcffded5f863dc;
  int32_t mb_result_14dcffded5f863dc = mb_target_14dcffded5f863dc(this_, p_unk_outer, (mb_agg_14dcffded5f863dc_p2 *)riid, (void * *)pp_proxy, (void * *)ppv);
  return mb_result_14dcffded5f863dc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fcaf448c7432685a_p1;
typedef char mb_assert_fcaf448c7432685a_p1[(sizeof(mb_agg_fcaf448c7432685a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcaf448c7432685a)(void *, mb_agg_fcaf448c7432685a_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe95885fe86cfaa111eb643e(void * this_, void * riid, void * p_unk_server, void * pp_stub) {
  void *mb_entry_fcaf448c7432685a = NULL;
  if (this_ != NULL) {
    mb_entry_fcaf448c7432685a = (*(void ***)this_)[7];
  }
  if (mb_entry_fcaf448c7432685a == NULL) {
  return 0;
  }
  mb_fn_fcaf448c7432685a mb_target_fcaf448c7432685a = (mb_fn_fcaf448c7432685a)mb_entry_fcaf448c7432685a;
  int32_t mb_result_fcaf448c7432685a = mb_target_fcaf448c7432685a(this_, (mb_agg_fcaf448c7432685a_p1 *)riid, p_unk_server, (void * *)pp_stub);
  return mb_result_fcaf448c7432685a;
}

typedef int32_t (MB_CALL *mb_fn_3669b58301d76244)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd266d243200f33311ce910(void * this_, void * supported_version) {
  void *mb_entry_3669b58301d76244 = NULL;
  if (this_ != NULL) {
    mb_entry_3669b58301d76244 = (*(void ***)this_)[6];
  }
  if (mb_entry_3669b58301d76244 == NULL) {
  return 0;
  }
  mb_fn_3669b58301d76244 mb_target_3669b58301d76244 = (mb_fn_3669b58301d76244)mb_entry_3669b58301d76244;
  int32_t mb_result_3669b58301d76244 = mb_target_3669b58301d76244(this_, (uint32_t *)supported_version);
  return mb_result_3669b58301d76244;
}

typedef struct { uint8_t bytes[16]; } mb_agg_18ac76ea55690d0a_p1;
typedef char mb_assert_18ac76ea55690d0a_p1[(sizeof(mb_agg_18ac76ea55690d0a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18ac76ea55690d0a)(void *, mb_agg_18ac76ea55690d0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdefcccfd6fdc7e101b972b3(void * this_, void * p_class_id) {
  void *mb_entry_18ac76ea55690d0a = NULL;
  if (this_ != NULL) {
    mb_entry_18ac76ea55690d0a = (*(void ***)this_)[6];
  }
  if (mb_entry_18ac76ea55690d0a == NULL) {
  return 0;
  }
  mb_fn_18ac76ea55690d0a mb_target_18ac76ea55690d0a = (mb_fn_18ac76ea55690d0a)mb_entry_18ac76ea55690d0a;
  int32_t mb_result_18ac76ea55690d0a = mb_target_18ac76ea55690d0a(this_, (mb_agg_18ac76ea55690d0a_p1 *)p_class_id);
  return mb_result_18ac76ea55690d0a;
}

typedef int32_t (MB_CALL *mb_fn_bfafd8c1d6765e47)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d650cc2b7fe24823b2171f(void * this_, void * ppsz_file_name) {
  void *mb_entry_bfafd8c1d6765e47 = NULL;
  if (this_ != NULL) {
    mb_entry_bfafd8c1d6765e47 = (*(void ***)this_)[11];
  }
  if (mb_entry_bfafd8c1d6765e47 == NULL) {
  return 0;
  }
  mb_fn_bfafd8c1d6765e47 mb_target_bfafd8c1d6765e47 = (mb_fn_bfafd8c1d6765e47)mb_entry_bfafd8c1d6765e47;
  int32_t mb_result_bfafd8c1d6765e47 = mb_target_bfafd8c1d6765e47(this_, (uint16_t * *)ppsz_file_name);
  return mb_result_bfafd8c1d6765e47;
}

typedef int32_t (MB_CALL *mb_fn_20176999fdd87b58)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab36e79b829c601c93cf90ab(void * this_) {
  void *mb_entry_20176999fdd87b58 = NULL;
  if (this_ != NULL) {
    mb_entry_20176999fdd87b58 = (*(void ***)this_)[7];
  }
  if (mb_entry_20176999fdd87b58 == NULL) {
  return 0;
  }
  mb_fn_20176999fdd87b58 mb_target_20176999fdd87b58 = (mb_fn_20176999fdd87b58)mb_entry_20176999fdd87b58;
  int32_t mb_result_20176999fdd87b58 = mb_target_20176999fdd87b58(this_);
  return mb_result_20176999fdd87b58;
}

typedef int32_t (MB_CALL *mb_fn_86f68c72bb6cb1c7)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21136e2be2e11790022a44cd(void * this_, void * psz_file_name, uint32_t dw_mode) {
  void *mb_entry_86f68c72bb6cb1c7 = NULL;
  if (this_ != NULL) {
    mb_entry_86f68c72bb6cb1c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_86f68c72bb6cb1c7 == NULL) {
  return 0;
  }
  mb_fn_86f68c72bb6cb1c7 mb_target_86f68c72bb6cb1c7 = (mb_fn_86f68c72bb6cb1c7)mb_entry_86f68c72bb6cb1c7;
  int32_t mb_result_86f68c72bb6cb1c7 = mb_target_86f68c72bb6cb1c7(this_, (uint16_t *)psz_file_name, dw_mode);
  return mb_result_86f68c72bb6cb1c7;
}

typedef int32_t (MB_CALL *mb_fn_71183ff3805af9c4)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1821f41c25c23d20344645(void * this_, void * psz_file_name, int32_t f_remember) {
  void *mb_entry_71183ff3805af9c4 = NULL;
  if (this_ != NULL) {
    mb_entry_71183ff3805af9c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_71183ff3805af9c4 == NULL) {
  return 0;
  }
  mb_fn_71183ff3805af9c4 mb_target_71183ff3805af9c4 = (mb_fn_71183ff3805af9c4)mb_entry_71183ff3805af9c4;
  int32_t mb_result_71183ff3805af9c4 = mb_target_71183ff3805af9c4(this_, (uint16_t *)psz_file_name, f_remember);
  return mb_result_71183ff3805af9c4;
}

typedef int32_t (MB_CALL *mb_fn_8cc02c9a99849d91)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dda62f5e119c59ab5b1eb35(void * this_, void * psz_file_name) {
  void *mb_entry_8cc02c9a99849d91 = NULL;
  if (this_ != NULL) {
    mb_entry_8cc02c9a99849d91 = (*(void ***)this_)[10];
  }
  if (mb_entry_8cc02c9a99849d91 == NULL) {
  return 0;
  }
  mb_fn_8cc02c9a99849d91 mb_target_8cc02c9a99849d91 = (mb_fn_8cc02c9a99849d91)mb_entry_8cc02c9a99849d91;
  int32_t mb_result_8cc02c9a99849d91 = mb_target_8cc02c9a99849d91(this_, (uint16_t *)psz_file_name);
  return mb_result_8cc02c9a99849d91;
}

typedef int32_t (MB_CALL *mb_fn_9edc6003855f6882)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4352def6ecb087341742d9db(void * this_, void * p_cb_size) {
  void *mb_entry_9edc6003855f6882 = NULL;
  if (this_ != NULL) {
    mb_entry_9edc6003855f6882 = (*(void ***)this_)[10];
  }
  if (mb_entry_9edc6003855f6882 == NULL) {
  return 0;
  }
  mb_fn_9edc6003855f6882 mb_target_9edc6003855f6882 = (mb_fn_9edc6003855f6882)mb_entry_9edc6003855f6882;
  int32_t mb_result_9edc6003855f6882 = mb_target_9edc6003855f6882(this_, (uint32_t *)p_cb_size);
  return mb_result_9edc6003855f6882;
}

typedef int32_t (MB_CALL *mb_fn_43c5f4350ea49332)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93d9c385858bab6ecad7498(void * this_) {
  void *mb_entry_43c5f4350ea49332 = NULL;
  if (this_ != NULL) {
    mb_entry_43c5f4350ea49332 = (*(void ***)this_)[11];
  }
  if (mb_entry_43c5f4350ea49332 == NULL) {
  return 0;
  }
  mb_fn_43c5f4350ea49332 mb_target_43c5f4350ea49332 = (mb_fn_43c5f4350ea49332)mb_entry_43c5f4350ea49332;
  int32_t mb_result_43c5f4350ea49332 = mb_target_43c5f4350ea49332(this_);
  return mb_result_43c5f4350ea49332;
}

typedef int32_t (MB_CALL *mb_fn_95dcef2a55f9afe3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8692482a931344b8aa454805(void * this_) {
  void *mb_entry_95dcef2a55f9afe3 = NULL;
  if (this_ != NULL) {
    mb_entry_95dcef2a55f9afe3 = (*(void ***)this_)[7];
  }
  if (mb_entry_95dcef2a55f9afe3 == NULL) {
  return 0;
  }
  mb_fn_95dcef2a55f9afe3 mb_target_95dcef2a55f9afe3 = (mb_fn_95dcef2a55f9afe3)mb_entry_95dcef2a55f9afe3;
  int32_t mb_result_95dcef2a55f9afe3 = mb_target_95dcef2a55f9afe3(this_);
  return mb_result_95dcef2a55f9afe3;
}

typedef int32_t (MB_CALL *mb_fn_008e2aecff66f98d)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9f817d253527befbb86b5d(void * this_, void * p_mem, uint32_t cb_size) {
  void *mb_entry_008e2aecff66f98d = NULL;
  if (this_ != NULL) {
    mb_entry_008e2aecff66f98d = (*(void ***)this_)[8];
  }
  if (mb_entry_008e2aecff66f98d == NULL) {
  return 0;
  }
  mb_fn_008e2aecff66f98d mb_target_008e2aecff66f98d = (mb_fn_008e2aecff66f98d)mb_entry_008e2aecff66f98d;
  int32_t mb_result_008e2aecff66f98d = mb_target_008e2aecff66f98d(this_, p_mem, cb_size);
  return mb_result_008e2aecff66f98d;
}

typedef int32_t (MB_CALL *mb_fn_b514631d005e4610)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e02b19098dbc94e9c9fd54(void * this_, void * p_mem, int32_t f_clear_dirty, uint32_t cb_size) {
  void *mb_entry_b514631d005e4610 = NULL;
  if (this_ != NULL) {
    mb_entry_b514631d005e4610 = (*(void ***)this_)[9];
  }
  if (mb_entry_b514631d005e4610 == NULL) {
  return 0;
  }
  mb_fn_b514631d005e4610 mb_target_b514631d005e4610 = (mb_fn_b514631d005e4610)mb_entry_b514631d005e4610;
  int32_t mb_result_b514631d005e4610 = mb_target_b514631d005e4610(this_, p_mem, f_clear_dirty, cb_size);
  return mb_result_b514631d005e4610;
}

typedef int32_t (MB_CALL *mb_fn_31fdb7877cd91d5b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f434b02b3d4d6d3a41ed85f(void * this_, void * pcb_size) {
  void *mb_entry_31fdb7877cd91d5b = NULL;
  if (this_ != NULL) {
    mb_entry_31fdb7877cd91d5b = (*(void ***)this_)[10];
  }
  if (mb_entry_31fdb7877cd91d5b == NULL) {
  return 0;
  }
  mb_fn_31fdb7877cd91d5b mb_target_31fdb7877cd91d5b = (mb_fn_31fdb7877cd91d5b)mb_entry_31fdb7877cd91d5b;
  int32_t mb_result_31fdb7877cd91d5b = mb_target_31fdb7877cd91d5b(this_, (uint64_t *)pcb_size);
  return mb_result_31fdb7877cd91d5b;
}

typedef int32_t (MB_CALL *mb_fn_f73238a3dbecc94d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd7fda5956ec6bed9ffb508(void * this_) {
  void *mb_entry_f73238a3dbecc94d = NULL;
  if (this_ != NULL) {
    mb_entry_f73238a3dbecc94d = (*(void ***)this_)[7];
  }
  if (mb_entry_f73238a3dbecc94d == NULL) {
  return 0;
  }
  mb_fn_f73238a3dbecc94d mb_target_f73238a3dbecc94d = (mb_fn_f73238a3dbecc94d)mb_entry_f73238a3dbecc94d;
  int32_t mb_result_f73238a3dbecc94d = mb_target_f73238a3dbecc94d(this_);
  return mb_result_f73238a3dbecc94d;
}

typedef int32_t (MB_CALL *mb_fn_1f8a0cdde99ce717)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ce7349f993546c4dc8fa54(void * this_, void * p_stm) {
  void *mb_entry_1f8a0cdde99ce717 = NULL;
  if (this_ != NULL) {
    mb_entry_1f8a0cdde99ce717 = (*(void ***)this_)[8];
  }
  if (mb_entry_1f8a0cdde99ce717 == NULL) {
  return 0;
  }
  mb_fn_1f8a0cdde99ce717 mb_target_1f8a0cdde99ce717 = (mb_fn_1f8a0cdde99ce717)mb_entry_1f8a0cdde99ce717;
  int32_t mb_result_1f8a0cdde99ce717 = mb_target_1f8a0cdde99ce717(this_, p_stm);
  return mb_result_1f8a0cdde99ce717;
}

typedef int32_t (MB_CALL *mb_fn_da515e5e7e47fa8b)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62f231bc61299728e985e93(void * this_, void * p_stm, int32_t f_clear_dirty) {
  void *mb_entry_da515e5e7e47fa8b = NULL;
  if (this_ != NULL) {
    mb_entry_da515e5e7e47fa8b = (*(void ***)this_)[9];
  }
  if (mb_entry_da515e5e7e47fa8b == NULL) {
  return 0;
  }
  mb_fn_da515e5e7e47fa8b mb_target_da515e5e7e47fa8b = (mb_fn_da515e5e7e47fa8b)mb_entry_da515e5e7e47fa8b;
  int32_t mb_result_da515e5e7e47fa8b = mb_target_da515e5e7e47fa8b(this_, p_stm, f_clear_dirty);
  return mb_result_da515e5e7e47fa8b;
}

typedef int32_t (MB_CALL *mb_fn_cf016ddf6baead61)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79f2daa37f6b1232a9dff85(void * this_, void * p_cb_size) {
  void *mb_entry_cf016ddf6baead61 = NULL;
  if (this_ != NULL) {
    mb_entry_cf016ddf6baead61 = (*(void ***)this_)[10];
  }
  if (mb_entry_cf016ddf6baead61 == NULL) {
  return 0;
  }
  mb_fn_cf016ddf6baead61 mb_target_cf016ddf6baead61 = (mb_fn_cf016ddf6baead61)mb_entry_cf016ddf6baead61;
  int32_t mb_result_cf016ddf6baead61 = mb_target_cf016ddf6baead61(this_, (uint64_t *)p_cb_size);
  return mb_result_cf016ddf6baead61;
}

typedef int32_t (MB_CALL *mb_fn_6d088e27b0a7c1ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a82f93eb68273c59e6f8c7(void * this_) {
  void *mb_entry_6d088e27b0a7c1ad = NULL;
  if (this_ != NULL) {
    mb_entry_6d088e27b0a7c1ad = (*(void ***)this_)[11];
  }
  if (mb_entry_6d088e27b0a7c1ad == NULL) {
  return 0;
  }
  mb_fn_6d088e27b0a7c1ad mb_target_6d088e27b0a7c1ad = (mb_fn_6d088e27b0a7c1ad)mb_entry_6d088e27b0a7c1ad;
  int32_t mb_result_6d088e27b0a7c1ad = mb_target_6d088e27b0a7c1ad(this_);
  return mb_result_6d088e27b0a7c1ad;
}

typedef int32_t (MB_CALL *mb_fn_49d6de0815bf2850)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100ad394410038f3403fa0a1(void * this_) {
  void *mb_entry_49d6de0815bf2850 = NULL;
  if (this_ != NULL) {
    mb_entry_49d6de0815bf2850 = (*(void ***)this_)[7];
  }
  if (mb_entry_49d6de0815bf2850 == NULL) {
  return 0;
  }
  mb_fn_49d6de0815bf2850 mb_target_49d6de0815bf2850 = (mb_fn_49d6de0815bf2850)mb_entry_49d6de0815bf2850;
  int32_t mb_result_49d6de0815bf2850 = mb_target_49d6de0815bf2850(this_);
  return mb_result_49d6de0815bf2850;
}

typedef int32_t (MB_CALL *mb_fn_5fbb70881746550f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b40f05d1077f20c9daf6681(void * this_, void * p_stm) {
  void *mb_entry_5fbb70881746550f = NULL;
  if (this_ != NULL) {
    mb_entry_5fbb70881746550f = (*(void ***)this_)[8];
  }
  if (mb_entry_5fbb70881746550f == NULL) {
  return 0;
  }
  mb_fn_5fbb70881746550f mb_target_5fbb70881746550f = (mb_fn_5fbb70881746550f)mb_entry_5fbb70881746550f;
  int32_t mb_result_5fbb70881746550f = mb_target_5fbb70881746550f(this_, p_stm);
  return mb_result_5fbb70881746550f;
}

typedef int32_t (MB_CALL *mb_fn_caba76afca0243f8)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0146d2118fa2fadc5a1e7cab(void * this_, void * p_stm, int32_t f_clear_dirty) {
  void *mb_entry_caba76afca0243f8 = NULL;
  if (this_ != NULL) {
    mb_entry_caba76afca0243f8 = (*(void ***)this_)[9];
  }
  if (mb_entry_caba76afca0243f8 == NULL) {
  return 0;
  }
  mb_fn_caba76afca0243f8 mb_target_caba76afca0243f8 = (mb_fn_caba76afca0243f8)mb_entry_caba76afca0243f8;
  int32_t mb_result_caba76afca0243f8 = mb_target_caba76afca0243f8(this_, p_stm, f_clear_dirty);
  return mb_result_caba76afca0243f8;
}

typedef int32_t (MB_CALL *mb_fn_2fc33e7479e65fb8)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7889cf4f7d54fd9cfbc7d538(void * this_, void * buf, uint32_t c_request, void * pc_returned) {
  void *mb_entry_2fc33e7479e65fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_2fc33e7479e65fb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fc33e7479e65fb8 == NULL) {
  return 0;
  }
  mb_fn_2fc33e7479e65fb8 mb_target_2fc33e7479e65fb8 = (mb_fn_2fc33e7479e65fb8)mb_entry_2fc33e7479e65fb8;
  int32_t mb_result_2fc33e7479e65fb8 = mb_target_2fc33e7479e65fb8(this_, (uint8_t *)buf, c_request, (uint32_t *)pc_returned);
  return mb_result_2fc33e7479e65fb8;
}

typedef int32_t (MB_CALL *mb_fn_df4b0f16f09b2fc5)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba16de6d7d936d0d164dc8d(void * this_, void * buf, uint32_t c_sent) {
  void *mb_entry_df4b0f16f09b2fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_df4b0f16f09b2fc5 = (*(void ***)this_)[7];
  }
  if (mb_entry_df4b0f16f09b2fc5 == NULL) {
  return 0;
  }
  mb_fn_df4b0f16f09b2fc5 mb_target_df4b0f16f09b2fc5 = (mb_fn_df4b0f16f09b2fc5)mb_entry_df4b0f16f09b2fc5;
  int32_t mb_result_df4b0f16f09b2fc5 = mb_target_df4b0f16f09b2fc5(this_, (uint8_t *)buf, c_sent);
  return mb_result_df4b0f16f09b2fc5;
}

typedef int32_t (MB_CALL *mb_fn_a4f2cdf995eef00a)(void *, double *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d8902ae0e773be2327fa7f(void * this_, void * buf, uint32_t c_request, void * pc_returned) {
  void *mb_entry_a4f2cdf995eef00a = NULL;
  if (this_ != NULL) {
    mb_entry_a4f2cdf995eef00a = (*(void ***)this_)[6];
  }
  if (mb_entry_a4f2cdf995eef00a == NULL) {
  return 0;
  }
  mb_fn_a4f2cdf995eef00a mb_target_a4f2cdf995eef00a = (mb_fn_a4f2cdf995eef00a)mb_entry_a4f2cdf995eef00a;
  int32_t mb_result_a4f2cdf995eef00a = mb_target_a4f2cdf995eef00a(this_, (double *)buf, c_request, (uint32_t *)pc_returned);
  return mb_result_a4f2cdf995eef00a;
}

typedef int32_t (MB_CALL *mb_fn_6eb42b17ef5d88bb)(void *, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb683d7b5cd53b9c5333bbb7(void * this_, void * buf, uint32_t c_sent) {
  void *mb_entry_6eb42b17ef5d88bb = NULL;
  if (this_ != NULL) {
    mb_entry_6eb42b17ef5d88bb = (*(void ***)this_)[7];
  }
  if (mb_entry_6eb42b17ef5d88bb == NULL) {
  return 0;
  }
  mb_fn_6eb42b17ef5d88bb mb_target_6eb42b17ef5d88bb = (mb_fn_6eb42b17ef5d88bb)mb_entry_6eb42b17ef5d88bb;
  int32_t mb_result_6eb42b17ef5d88bb = mb_target_6eb42b17ef5d88bb(this_, (double *)buf, c_sent);
  return mb_result_6eb42b17ef5d88bb;
}

typedef int32_t (MB_CALL *mb_fn_0222c4be6dbb98a0)(void *, int32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94a4ac8dbf29bb985eaaaa0(void * this_, void * buf, uint32_t c_request, void * pc_returned) {
  void *mb_entry_0222c4be6dbb98a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0222c4be6dbb98a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_0222c4be6dbb98a0 == NULL) {
  return 0;
  }
  mb_fn_0222c4be6dbb98a0 mb_target_0222c4be6dbb98a0 = (mb_fn_0222c4be6dbb98a0)mb_entry_0222c4be6dbb98a0;
  int32_t mb_result_0222c4be6dbb98a0 = mb_target_0222c4be6dbb98a0(this_, (int32_t *)buf, c_request, (uint32_t *)pc_returned);
  return mb_result_0222c4be6dbb98a0;
}

typedef int32_t (MB_CALL *mb_fn_3e95fe6ac6074339)(void *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e004eabdb6adc13225c31110(void * this_, void * buf, uint32_t c_sent) {
  void *mb_entry_3e95fe6ac6074339 = NULL;
  if (this_ != NULL) {
    mb_entry_3e95fe6ac6074339 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e95fe6ac6074339 == NULL) {
  return 0;
  }
  mb_fn_3e95fe6ac6074339 mb_target_3e95fe6ac6074339 = (mb_fn_3e95fe6ac6074339)mb_entry_3e95fe6ac6074339;
  int32_t mb_result_3e95fe6ac6074339 = mb_target_3e95fe6ac6074339(this_, (int32_t *)buf, c_sent);
  return mb_result_3e95fe6ac6074339;
}

typedef int32_t (MB_CALL *mb_fn_0a3643d835327fdd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd767947907aa134b9f0102(void * this_, uint32_t dw_seconds_remaining) {
  void *mb_entry_0a3643d835327fdd = NULL;
  if (this_ != NULL) {
    mb_entry_0a3643d835327fdd = (*(void ***)this_)[6];
  }
  if (mb_entry_0a3643d835327fdd == NULL) {
  return 0;
  }
  mb_fn_0a3643d835327fdd mb_target_0a3643d835327fdd = (mb_fn_0a3643d835327fdd)mb_entry_0a3643d835327fdd;
  int32_t mb_result_0a3643d835327fdd = mb_target_0a3643d835327fdd(this_, dw_seconds_remaining);
  return mb_result_0a3643d835327fdd;
}

typedef uint32_t (MB_CALL *mb_fn_080e3fafc9d53c4c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d62f56a5d88084f1a8d34888(void * this_) {
  void *mb_entry_080e3fafc9d53c4c = NULL;
  if (this_ != NULL) {
    mb_entry_080e3fafc9d53c4c = (*(void ***)this_)[6];
  }
  if (mb_entry_080e3fafc9d53c4c == NULL) {
  return 0;
  }
  mb_fn_080e3fafc9d53c4c mb_target_080e3fafc9d53c4c = (mb_fn_080e3fafc9d53c4c)mb_entry_080e3fafc9d53c4c;
  uint32_t mb_result_080e3fafc9d53c4c = mb_target_080e3fafc9d53c4c(this_);
  return mb_result_080e3fafc9d53c4c;
}

typedef uint32_t (MB_CALL *mb_fn_6f3b0acea9704582)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3398b2867e83d0f75ef19868(void * this_) {
  void *mb_entry_6f3b0acea9704582 = NULL;
  if (this_ != NULL) {
    mb_entry_6f3b0acea9704582 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f3b0acea9704582 == NULL) {
  return 0;
  }
  mb_fn_6f3b0acea9704582 mb_target_6f3b0acea9704582 = (mb_fn_6f3b0acea9704582)mb_entry_6f3b0acea9704582;
  uint32_t mb_result_6f3b0acea9704582 = mb_target_6f3b0acea9704582(this_);
  return mb_result_6f3b0acea9704582;
}

typedef int32_t (MB_CALL *mb_fn_c01f914ace15e122)(void *, uint32_t, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d302411ca9bd7da01b503d(void * this_, uint32_t dw_progress_current, uint32_t dw_progress_maximum, int32_t f_accurate, int32_t f_owner) {
  void *mb_entry_c01f914ace15e122 = NULL;
  if (this_ != NULL) {
    mb_entry_c01f914ace15e122 = (*(void ***)this_)[6];
  }
  if (mb_entry_c01f914ace15e122 == NULL) {
  return 0;
  }
  mb_fn_c01f914ace15e122 mb_target_c01f914ace15e122 = (mb_fn_c01f914ace15e122)mb_entry_c01f914ace15e122;
  int32_t mb_result_c01f914ace15e122 = mb_target_c01f914ace15e122(this_, dw_progress_current, dw_progress_maximum, f_accurate, f_owner);
  return mb_result_c01f914ace15e122;
}

typedef int32_t (MB_CALL *mb_fn_c09cd974cd82f662)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a341470727b81d90b33d67(void * this_, void * pb_data, uint32_t cb_max, void * pcb_data) {
  void *mb_entry_c09cd974cd82f662 = NULL;
  if (this_ != NULL) {
    mb_entry_c09cd974cd82f662 = (*(void ***)this_)[6];
  }
  if (mb_entry_c09cd974cd82f662 == NULL) {
  return 0;
  }
  mb_fn_c09cd974cd82f662 mb_target_c09cd974cd82f662 = (mb_fn_c09cd974cd82f662)mb_entry_c09cd974cd82f662;
  int32_t mb_result_c09cd974cd82f662 = mb_target_c09cd974cd82f662(this_, (uint8_t *)pb_data, cb_max, (uint32_t *)pcb_data);
  return mb_result_c09cd974cd82f662;
}

