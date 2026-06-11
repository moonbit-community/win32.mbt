#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_66cb9972986082e5)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6131e639c22d9e7ca64974d9(void * this_, uint32_t c_connections, void * pp_cp, void * pc_fetched) {
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
int32_t moonbit_win32_b6f41e3d6473a2d584dcb0c4(void * this_) {
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
int32_t moonbit_win32_30089c23729fee45a6ef2816(void * this_, uint32_t c_connections) {
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
int32_t moonbit_win32_082b18352c18ec8ad0bb3597(void * this_, void * pp_enum) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d6cdbd3b0efeb813_p2;
typedef char mb_assert_d6cdbd3b0efeb813_p2[(sizeof(mb_agg_d6cdbd3b0efeb813_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d6cdbd3b0efeb813_p2[(MB_ALIGNOF(mb_agg_d6cdbd3b0efeb813_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6cdbd3b0efeb813)(void *, uint32_t, mb_agg_d6cdbd3b0efeb813_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528c0675945ad14e59a61b42(void * this_, uint32_t c_connections, void * rgcd, void * pc_fetched) {
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
int32_t moonbit_win32_2684d8d1cbc5b15dd7e64b26(void * this_) {
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
int32_t moonbit_win32_ced5d75562911454a2af349c(void * this_, uint32_t c_connections) {
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
int32_t moonbit_win32_9b46bcdad807789b6b4cc4e9(void * this_, void * pp_enum_context_props) {
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
int32_t moonbit_win32_50b5c6a7df5a5ccce3b318b3(void * this_, void * pcelt) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_11b0460a7ca66552_p2;
typedef char mb_assert_11b0460a7ca66552_p2[(sizeof(mb_agg_11b0460a7ca66552_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_11b0460a7ca66552_p2[(MB_ALIGNOF(mb_agg_11b0460a7ca66552_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11b0460a7ca66552)(void *, uint32_t, mb_agg_11b0460a7ca66552_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8946875c210ec0ad4b57e10(void * this_, uint32_t celt, void * p_context_properties, void * pcelt_fetched) {
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
int32_t moonbit_win32_9097df8176437cff7e7152c0(void * this_) {
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
int32_t moonbit_win32_1c482bc7348da14261a9c66e(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_64c4e2f06eaed2728dff3362(void * this_, void * ppenum) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3e236f5519c3de2b_p2;
typedef char mb_assert_3e236f5519c3de2b_p2[(sizeof(mb_agg_3e236f5519c3de2b_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_3e236f5519c3de2b_p2[(MB_ALIGNOF(mb_agg_3e236f5519c3de2b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e236f5519c3de2b)(void *, uint32_t, mb_agg_3e236f5519c3de2b_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f743cc692ea7245021457a17(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_9f59b550e08d0da1bff65caf(void * this_) {
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
int32_t moonbit_win32_11dcad54e0e48f842857275f(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_9d8ecca8e9822be3048c2c7f(void * this_, void * ppenum) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5212a19938918a97_p2;
typedef char mb_assert_5212a19938918a97_p2[(sizeof(mb_agg_5212a19938918a97_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5212a19938918a97_p2[(MB_ALIGNOF(mb_agg_5212a19938918a97_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5212a19938918a97)(void *, uint32_t, mb_agg_5212a19938918a97_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c7cf7c0b9a5c3fd5a47734(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_ec4fe36361500b7220851ae9(void * this_) {
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
int32_t moonbit_win32_3a07a5a2c5f434415064cd29(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_63dc3aa3589fecead6146e7e(void * this_, void * ppenum) {
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
int32_t moonbit_win32_423d1df1d07ea9de2f8ad78e(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_9c6b4d6cf36b7a2a79f66f48(void * this_) {
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
int32_t moonbit_win32_0d72140afe8a6de739ef0b09(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_ced6da9a32ba307c1a2cacf9(void * this_, void * ppenum) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_0e110140cd1aba7c_p2;
typedef char mb_assert_0e110140cd1aba7c_p2[(sizeof(mb_agg_0e110140cd1aba7c_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_0e110140cd1aba7c_p2[(MB_ALIGNOF(mb_agg_0e110140cd1aba7c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e110140cd1aba7c)(void *, uint32_t, mb_agg_0e110140cd1aba7c_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce94210d8bd363ddc9ff8754(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_d5d44af8dadedaedc9ef893a(void * this_) {
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
int32_t moonbit_win32_840617c10eb7aae4191187f7(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_9f17bde90335fcbab974ad94(void * this_, void * ppenum) {
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
int32_t moonbit_win32_47027d76800d35b36c3adb0f(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_5c9a31ad8dc9a9d5b8c35833(void * this_) {
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
int32_t moonbit_win32_9a9e4bf8ceb347fd7821fc3e(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_0c03fa68a955aa6ff15ef2aa(void * this_, void * ppenum) {
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
int32_t moonbit_win32_71bc8de03430691e39474dac(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_d0f781508822863735e8db86(void * this_) {
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
int32_t moonbit_win32_a685072e3278923e5f099a90(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_55867402220df3a939833b9d(void * this_, void * p_bstr_description) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c00468b0f3ebc196_p1;
typedef char mb_assert_c00468b0f3ebc196_p1[(sizeof(mb_agg_c00468b0f3ebc196_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c00468b0f3ebc196_p1[(MB_ALIGNOF(mb_agg_c00468b0f3ebc196_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c00468b0f3ebc196)(void *, mb_agg_c00468b0f3ebc196_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f13bcb91741044fbc5e46e9(void * this_, void * p_guid) {
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
int32_t moonbit_win32_3919e5d6103df841ff4f621c(void * this_, void * pdw_help_context) {
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
int32_t moonbit_win32_4f2aa6be919466a4d9066572(void * this_, void * p_bstr_help_file) {
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
int32_t moonbit_win32_6ab59dd7f5326f5c4b136053(void * this_, void * p_bstr_source) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_2d0475ce1514899b_p2;
typedef char mb_assert_2d0475ce1514899b_p2[(sizeof(mb_agg_2d0475ce1514899b_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_2d0475ce1514899b_p2[(MB_ALIGNOF(mb_agg_2d0475ce1514899b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d0475ce1514899b)(void *, uint16_t *, mb_agg_2d0475ce1514899b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57453f3a2ffb41a809e915da(void * this_, void * psz_prop_name, void * p_excep_info) {
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
uint32_t moonbit_win32_43d7e515f0b19949aa7ced69(void * this_, uint32_t extconn, uint32_t reserved) {
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
uint32_t moonbit_win32_fb0b00e0aa0aabe980123d46(void * this_, uint32_t extconn, uint32_t reserved, int32_t f_last_release_closes) {
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
int32_t moonbit_win32_b22c934c97cff67f6c648d7e(void * this_, void * lpv_reserved) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9f02c3581f256dbf_p2;
typedef char mb_assert_9f02c3581f256dbf_p2[(sizeof(mb_agg_9f02c3581f256dbf_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9f02c3581f256dbf_p2[(MB_ALIGNOF(mb_agg_9f02c3581f256dbf_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f02c3581f256dbf)(void *, uint32_t, mb_agg_9f02c3581f256dbf_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e30578929ba174523acb83d(void * this_, uint32_t dw_cookie, void * riid, void * ppv) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dfad9ed3f07c5264_p2;
typedef char mb_assert_dfad9ed3f07c5264_p2[(sizeof(mb_agg_dfad9ed3f07c5264_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_dfad9ed3f07c5264_p2[(MB_ALIGNOF(mb_agg_dfad9ed3f07c5264_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfad9ed3f07c5264)(void *, void *, mb_agg_dfad9ed3f07c5264_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca9c64b6800f4eb5148bc3e6(void * this_, void * p_unk, void * riid, void * pdw_cookie) {
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
int32_t moonbit_win32_6fbad53c142b0f391ffec333(void * this_, uint32_t dw_cookie) {
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
int32_t moonbit_win32_e2d62af5813d73c7d63e80fc(void * this_, int32_t dw_property, void * pdw_value) {
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
int32_t moonbit_win32_186b552e82b48ba43b707986(void * this_, int32_t dw_property, uint64_t dw_value) {
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
int32_t moonbit_win32_7bb818583a8f00272e03a244(void * this_, int32_t hr_co_init, uint32_t dw_co_init, uint32_t dw_new_thread_apt_refs) {
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
int32_t moonbit_win32_f4995f5e875f148bf53e1ff7(void * this_, uint32_t dw_new_thread_apt_refs) {
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
int32_t moonbit_win32_9a5342af251b154e52030c83(void * this_, uint32_t dw_co_init, uint32_t dw_cur_thread_apt_refs) {
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
int32_t moonbit_win32_b131b078bd0a84ec05ceea27(void * this_, uint32_t dw_cur_thread_apt_refs) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2337f7726c00b199_p1;
typedef char mb_assert_2337f7726c00b199_p1[(sizeof(mb_agg_2337f7726c00b199_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2337f7726c00b199_p1[(MB_ALIGNOF(mb_agg_2337f7726c00b199_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2337f7726c00b199)(void *, mb_agg_2337f7726c00b199_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0164654f85758a832acf02(void * this_, void * riid, void * ppv) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_91fb5ef30adb76bc_p1;
typedef char mb_assert_91fb5ef30adb76bc_p1[(sizeof(mb_agg_91fb5ef30adb76bc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_91fb5ef30adb76bc_p1[(MB_ALIGNOF(mb_agg_91fb5ef30adb76bc_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_91fb5ef30adb76bc_p3;
typedef char mb_assert_91fb5ef30adb76bc_p3[(sizeof(mb_agg_91fb5ef30adb76bc_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_91fb5ef30adb76bc_p3[(MB_ALIGNOF(mb_agg_91fb5ef30adb76bc_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91fb5ef30adb76bc)(void *, mb_agg_91fb5ef30adb76bc_p1 *, uint16_t *, mb_agg_91fb5ef30adb76bc_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab238452fb9df60031b3e3a(void * this_, void * clsid, void * identifier, void * riid, void * ppv) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_77fe7a77e619a6c7_p1;
typedef char mb_assert_77fe7a77e619a6c7_p1[(sizeof(mb_agg_77fe7a77e619a6c7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_77fe7a77e619a6c7_p1[(MB_ALIGNOF(mb_agg_77fe7a77e619a6c7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77fe7a77e619a6c7)(void *, mb_agg_77fe7a77e619a6c7_p1 *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab974310fba088f8bd4c4ac(void * this_, void * clsid, void * identifier, void * object, void * token) {
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
int32_t moonbit_win32_ecfc9b75db172f9b65b75b55(void * this_, void * token) {
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
void * moonbit_win32_fc36a2675108f00c390ba8f8(void * this_, uint64_t cb) {
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
int32_t moonbit_win32_19f2fcc4ff13d70f0306c9fd(void * this_, void * pv) {
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
void moonbit_win32_9b2db2d90fa060e98118992d(void * this_, void * pv) {
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
uint64_t moonbit_win32_4b1ada9836a21041a744420d(void * this_, void * pv) {
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
void moonbit_win32_af0d3d886e4c3efefe94611b(void * this_) {
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
void * moonbit_win32_52a4705a9fd7032c145f7256(void * this_, void * pv, uint64_t cb) {
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
void * moonbit_win32_3a6469ef04f81380d5833e85(void * this_, void * p_actual) {
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
int32_t moonbit_win32_54896029801b39b1c5dc9cca(void * this_, void * p_request, int32_t f_spyed, int32_t f_actual) {
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
void moonbit_win32_a5d5a097bf4fab8cfc6e7775(void * this_, int32_t f_spyed) {
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
uint64_t moonbit_win32_990f314563fdf7c038cda6cb(void * this_, uint64_t cb_actual, int32_t f_spyed) {
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
void moonbit_win32_4a5c1a26dcf748a1a1ffa060(void * this_) {
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
void * moonbit_win32_888bc3ccaa30a09e56f83ad3(void * this_, void * p_actual, int32_t f_spyed) {
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
uint64_t moonbit_win32_480b90e662d549948d8bb7e1(void * this_, uint64_t cb_request) {
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
void * moonbit_win32_92f24eff026caf72b623fbcb(void * this_, void * p_request, int32_t f_spyed) {
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
void * moonbit_win32_40aaa94de1404fdd07bca27a(void * this_, void * p_request, int32_t f_spyed) {
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
void * moonbit_win32_52da78ddf8623d211a4b5a46(void * this_, void * p_request, int32_t f_spyed) {
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
void moonbit_win32_a052536b3bd27023aa8a78ca(void * this_) {
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
uint64_t moonbit_win32_01c7e754ffe48879b8bfab71(void * this_, void * p_request, uint64_t cb_request, void * pp_new_request, int32_t f_spyed) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dcecd9ba500ce9d5_p3;
typedef char mb_assert_dcecd9ba500ce9d5_p3[(sizeof(mb_agg_dcecd9ba500ce9d5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_dcecd9ba500ce9d5_p3[(MB_ALIGNOF(mb_agg_dcecd9ba500ce9d5_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcecd9ba500ce9d5)(void *, void *, void *, mb_agg_dcecd9ba500ce9d5_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c225b9c97377c617334fd4(void * this_, void * pbc, void * pmk_to_left, void * riid_result, void * ppv_result) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b16dfc6404d13ab3_p3;
typedef char mb_assert_b16dfc6404d13ab3_p3[(sizeof(mb_agg_b16dfc6404d13ab3_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b16dfc6404d13ab3_p3[(MB_ALIGNOF(mb_agg_b16dfc6404d13ab3_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b16dfc6404d13ab3)(void *, void *, void *, mb_agg_b16dfc6404d13ab3_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47ae1082d778d0bbaadc29ef(void * this_, void * pbc, void * pmk_to_left, void * riid, void * ppv_obj) {
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
int32_t moonbit_win32_18db0e0606bb3d7db7f4288d(void * this_, void * pmk_other, void * ppmk_prefix) {
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
int32_t moonbit_win32_af15e20d3f6873b4a75e697b(void * this_, void * pmk_right, int32_t f_only_if_not_generic, void * ppmk_composite) {
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
int32_t moonbit_win32_28f692ebfb5bb4e9fa0ba127(void * this_, int32_t f_forward, void * ppenum_moniker) {
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
int32_t moonbit_win32_805f18fe6bab56ef03509ca5(void * this_, void * pbc, void * pmk_to_left, void * ppsz_display_name) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_703c77dd858a7244_p3;
typedef char mb_assert_703c77dd858a7244_p3[(sizeof(mb_agg_703c77dd858a7244_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_703c77dd858a7244_p3[(MB_ALIGNOF(mb_agg_703c77dd858a7244_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_703c77dd858a7244)(void *, void *, void *, mb_agg_703c77dd858a7244_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fb13c25f2d915437141c03(void * this_, void * pbc, void * pmk_to_left, void * p_file_time) {
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
int32_t moonbit_win32_ce97663020af7139285256e5(void * this_, void * pdw_hash) {
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
int32_t moonbit_win32_8d91a765089b31813401b766(void * this_, void * ppmk) {
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
int32_t moonbit_win32_4513991a7ae2b1665803b7a8(void * this_, void * pmk_other_moniker) {
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
int32_t moonbit_win32_e2853cab20796b11b3bbecd4(void * this_, void * pbc, void * pmk_to_left, void * pmk_newly_running) {
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
int32_t moonbit_win32_06d05316dec5ca6f2a688259(void * this_, void * pdw_mksys) {
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
int32_t moonbit_win32_01a3d7f9b104cef6ccca9542(void * this_, void * pbc, void * pmk_to_left, void * psz_display_name, void * pch_eaten, void * ppmk_out) {
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
int32_t moonbit_win32_24b57b57f97aeca88ff5560d(void * this_, void * pbc, uint32_t dw_reduce_how_far, void * ppmk_to_left, void * ppmk_reduced) {
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
int32_t moonbit_win32_c2d19a6359a5a72655d669d3(void * this_, void * pmk_other, void * ppmk_rel_path) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_88bb6ca4883717a4_p2;
typedef char mb_assert_88bb6ca4883717a4_p2[(sizeof(mb_agg_88bb6ca4883717a4_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_88bb6ca4883717a4_p2[(MB_ALIGNOF(mb_agg_88bb6ca4883717a4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88bb6ca4883717a4)(void *, uint32_t, mb_agg_88bb6ca4883717a4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29cd593406bbb3cd5cf1336b(void * this_, uint32_t c_mq_is, void * p_mq_is) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aa12764b0c1de2e1_p5;
typedef char mb_assert_aa12764b0c1de2e1_p5[(sizeof(mb_agg_aa12764b0c1de2e1_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_aa12764b0c1de2e1_p5[(MB_ALIGNOF(mb_agg_aa12764b0c1de2e1_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa12764b0c1de2e1)(void *, uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_aa12764b0c1de2e1_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26fec3ee36a030ff0f3f414e(void * this_, void * pwcs_name, uint32_t grf_mode, uint32_t stgfmt, uint32_t grf_attrs, void * riid, void * ppstg_open) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9df5edb2d8f33e10_p5;
typedef char mb_assert_9df5edb2d8f33e10_p5[(sizeof(mb_agg_9df5edb2d8f33e10_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_9df5edb2d8f33e10_p5[(MB_ALIGNOF(mb_agg_9df5edb2d8f33e10_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9df5edb2d8f33e10)(void *, uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_9df5edb2d8f33e10_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9093c72ad40e8d48ec771496(void * this_, void * pwcs_name, uint32_t grf_mode, uint32_t stgfmt, uint32_t grf_attrs, void * riid, void * ppstg_open) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_14dcffded5f863dc_p2;
typedef char mb_assert_14dcffded5f863dc_p2[(sizeof(mb_agg_14dcffded5f863dc_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_14dcffded5f863dc_p2[(MB_ALIGNOF(mb_agg_14dcffded5f863dc_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14dcffded5f863dc)(void *, void *, mb_agg_14dcffded5f863dc_p2 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373b5e69afb5378f1e133f95(void * this_, void * p_unk_outer, void * riid, void * pp_proxy, void * ppv) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fcaf448c7432685a_p1;
typedef char mb_assert_fcaf448c7432685a_p1[(sizeof(mb_agg_fcaf448c7432685a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fcaf448c7432685a_p1[(MB_ALIGNOF(mb_agg_fcaf448c7432685a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcaf448c7432685a)(void *, mb_agg_fcaf448c7432685a_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_875ee4128b47826e28990e82(void * this_, void * riid, void * p_unk_server, void * pp_stub) {
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
int32_t moonbit_win32_fb2569d85bb17a56a8d4f4c6(void * this_, void * supported_version) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_18ac76ea55690d0a_p1;
typedef char mb_assert_18ac76ea55690d0a_p1[(sizeof(mb_agg_18ac76ea55690d0a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_18ac76ea55690d0a_p1[(MB_ALIGNOF(mb_agg_18ac76ea55690d0a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18ac76ea55690d0a)(void *, mb_agg_18ac76ea55690d0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8b1289d865edf62de912a2(void * this_, void * p_class_id) {
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
int32_t moonbit_win32_400d8fddafcf72dc1216a6b2(void * this_, void * ppsz_file_name) {
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
int32_t moonbit_win32_51075a5e452d894b67036078(void * this_) {
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
int32_t moonbit_win32_34d7869866c093a83fa5e3d4(void * this_, void * psz_file_name, uint32_t dw_mode) {
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
int32_t moonbit_win32_c64caba6181adf0c6c94cca2(void * this_, void * psz_file_name, int32_t f_remember) {
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
int32_t moonbit_win32_658b7fe83bf53affbb8c66ca(void * this_, void * psz_file_name) {
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
int32_t moonbit_win32_3be783b48877efea6f4bd477(void * this_, void * p_cb_size) {
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
int32_t moonbit_win32_a6d5f0cd0fcb7db06de823a5(void * this_) {
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
int32_t moonbit_win32_442fe19c64abcd32effcb617(void * this_) {
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
int32_t moonbit_win32_8f3a6f1bc1b02a49dd930efe(void * this_, void * p_mem, uint32_t cb_size) {
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
int32_t moonbit_win32_c1e77bec80f45dd992175c20(void * this_, void * p_mem, int32_t f_clear_dirty, uint32_t cb_size) {
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
int32_t moonbit_win32_50245843103a646df255f092(void * this_, void * pcb_size) {
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
int32_t moonbit_win32_dbb09e96a6982db6b19fa33a(void * this_) {
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
int32_t moonbit_win32_451c9cbed7239ff7bfc3fadd(void * this_, void * p_stm) {
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
int32_t moonbit_win32_2b1f519d045ec72acd0c1c8e(void * this_, void * p_stm, int32_t f_clear_dirty) {
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
int32_t moonbit_win32_a72af1b4dc75bc20437c1290(void * this_, void * p_cb_size) {
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
int32_t moonbit_win32_f819ad6b6c4095626f69a3a7(void * this_) {
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
int32_t moonbit_win32_ad71cb8fc02a5b55b8fb766d(void * this_) {
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
int32_t moonbit_win32_63ca321b986932ca5325557c(void * this_, void * p_stm) {
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
int32_t moonbit_win32_9479e5f1f3f506777cf191e5(void * this_, void * p_stm, int32_t f_clear_dirty) {
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
int32_t moonbit_win32_e78f1ed75f3c974b16e11da1(void * this_, void * buf, uint32_t c_request, void * pc_returned) {
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
int32_t moonbit_win32_ed9f16b2642966b5a51b38c8(void * this_, void * buf, uint32_t c_sent) {
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
int32_t moonbit_win32_533f95d3d22ba6f5c121050a(void * this_, void * buf, uint32_t c_request, void * pc_returned) {
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
int32_t moonbit_win32_3463ee69be397140381b5110(void * this_, void * buf, uint32_t c_sent) {
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
int32_t moonbit_win32_9710ad217f9efaaaf1e68784(void * this_, void * buf, uint32_t c_request, void * pc_returned) {
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
int32_t moonbit_win32_cce0e64e2337739c5a813820(void * this_, void * buf, uint32_t c_sent) {
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
int32_t moonbit_win32_559c5fc3fb108b0e90d48ab5(void * this_, uint32_t dw_seconds_remaining) {
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
uint32_t moonbit_win32_9f060ffc9801a0432c3094f4(void * this_) {
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
uint32_t moonbit_win32_26d73e4b8429274086e1b3e4(void * this_) {
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
int32_t moonbit_win32_a58be4f7d9296a295409cf0e(void * this_, uint32_t dw_progress_current, uint32_t dw_progress_maximum, int32_t f_accurate, int32_t f_owner) {
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
int32_t moonbit_win32_b0105b5bbaad9ca5c12df2a5(void * this_, void * pb_data, uint32_t cb_max, void * pcb_data) {
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

