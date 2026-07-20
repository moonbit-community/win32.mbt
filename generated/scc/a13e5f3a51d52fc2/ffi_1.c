#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6331fe23db685340)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f9ac774a34b352b9bc478d3(void * this_, void * str_display_name) {
  void *mb_entry_6331fe23db685340 = NULL;
  if (this_ != NULL) {
    mb_entry_6331fe23db685340 = (*(void ***)this_)[13];
  }
  if (mb_entry_6331fe23db685340 == NULL) {
  return 0;
  }
  mb_fn_6331fe23db685340 mb_target_6331fe23db685340 = (mb_fn_6331fe23db685340)mb_entry_6331fe23db685340;
  int32_t mb_result_6331fe23db685340 = mb_target_6331fe23db685340(this_, (uint16_t * *)str_display_name);
  return mb_result_6331fe23db685340;
}

typedef int32_t (MB_CALL *mb_fn_d613a53dc854c2a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716ed85d0f0efc32ad801042(void * this_, void * i_privilege) {
  void *mb_entry_d613a53dc854c2a4 = NULL;
  if (this_ != NULL) {
    mb_entry_d613a53dc854c2a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_d613a53dc854c2a4 == NULL) {
  return 0;
  }
  mb_fn_d613a53dc854c2a4 mb_target_d613a53dc854c2a4 = (mb_fn_d613a53dc854c2a4)mb_entry_d613a53dc854c2a4;
  int32_t mb_result_d613a53dc854c2a4 = mb_target_d613a53dc854c2a4(this_, (int32_t *)i_privilege);
  return mb_result_d613a53dc854c2a4;
}

typedef int32_t (MB_CALL *mb_fn_7b4d31356487503b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496db10de22e80c212bbafbd(void * this_, void * b_is_enabled) {
  void *mb_entry_7b4d31356487503b = NULL;
  if (this_ != NULL) {
    mb_entry_7b4d31356487503b = (*(void ***)this_)[10];
  }
  if (mb_entry_7b4d31356487503b == NULL) {
  return 0;
  }
  mb_fn_7b4d31356487503b mb_target_7b4d31356487503b = (mb_fn_7b4d31356487503b)mb_entry_7b4d31356487503b;
  int32_t mb_result_7b4d31356487503b = mb_target_7b4d31356487503b(this_, (int16_t *)b_is_enabled);
  return mb_result_7b4d31356487503b;
}

typedef int32_t (MB_CALL *mb_fn_dfc77b967d1080cb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2ba228770e3082287fe06c(void * this_, void * str_display_name) {
  void *mb_entry_dfc77b967d1080cb = NULL;
  if (this_ != NULL) {
    mb_entry_dfc77b967d1080cb = (*(void ***)this_)[12];
  }
  if (mb_entry_dfc77b967d1080cb == NULL) {
  return 0;
  }
  mb_fn_dfc77b967d1080cb mb_target_dfc77b967d1080cb = (mb_fn_dfc77b967d1080cb)mb_entry_dfc77b967d1080cb;
  int32_t mb_result_dfc77b967d1080cb = mb_target_dfc77b967d1080cb(this_, (uint16_t * *)str_display_name);
  return mb_result_dfc77b967d1080cb;
}

typedef int32_t (MB_CALL *mb_fn_d58f20ab810eb020)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_270fac9b9aa32a3acfebafd9(void * this_, int32_t b_is_enabled) {
  void *mb_entry_d58f20ab810eb020 = NULL;
  if (this_ != NULL) {
    mb_entry_d58f20ab810eb020 = (*(void ***)this_)[11];
  }
  if (mb_entry_d58f20ab810eb020 == NULL) {
  return 0;
  }
  mb_fn_d58f20ab810eb020 mb_target_d58f20ab810eb020 = (mb_fn_d58f20ab810eb020)mb_entry_d58f20ab810eb020;
  int32_t mb_result_d58f20ab810eb020 = mb_target_d58f20ab810eb020(this_, b_is_enabled);
  return mb_result_d58f20ab810eb020;
}

typedef int32_t (MB_CALL *mb_fn_c91405843897d399)(void *, int32_t, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795720dc7984a7276d8ef7f2(void * this_, int32_t i_privilege, int32_t b_is_enabled, void * obj_wbem_privilege) {
  void *mb_entry_c91405843897d399 = NULL;
  if (this_ != NULL) {
    mb_entry_c91405843897d399 = (*(void ***)this_)[13];
  }
  if (mb_entry_c91405843897d399 == NULL) {
  return 0;
  }
  mb_fn_c91405843897d399 mb_target_c91405843897d399 = (mb_fn_c91405843897d399)mb_entry_c91405843897d399;
  int32_t mb_result_c91405843897d399 = mb_target_c91405843897d399(this_, i_privilege, b_is_enabled, (void * *)obj_wbem_privilege);
  return mb_result_c91405843897d399;
}

typedef int32_t (MB_CALL *mb_fn_af9b4f41fc031b07)(void *, uint16_t *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3339d050fef736da3a1e74ea(void * this_, void * str_privilege, int32_t b_is_enabled, void * obj_wbem_privilege) {
  void *mb_entry_af9b4f41fc031b07 = NULL;
  if (this_ != NULL) {
    mb_entry_af9b4f41fc031b07 = (*(void ***)this_)[16];
  }
  if (mb_entry_af9b4f41fc031b07 == NULL) {
  return 0;
  }
  mb_fn_af9b4f41fc031b07 mb_target_af9b4f41fc031b07 = (mb_fn_af9b4f41fc031b07)mb_entry_af9b4f41fc031b07;
  int32_t mb_result_af9b4f41fc031b07 = mb_target_af9b4f41fc031b07(this_, (uint16_t *)str_privilege, b_is_enabled, (void * *)obj_wbem_privilege);
  return mb_result_af9b4f41fc031b07;
}

typedef int32_t (MB_CALL *mb_fn_15b69baa939f00fa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb402a0089994c33e700aed(void * this_) {
  void *mb_entry_15b69baa939f00fa = NULL;
  if (this_ != NULL) {
    mb_entry_15b69baa939f00fa = (*(void ***)this_)[15];
  }
  if (mb_entry_15b69baa939f00fa == NULL) {
  return 0;
  }
  mb_fn_15b69baa939f00fa mb_target_15b69baa939f00fa = (mb_fn_15b69baa939f00fa)mb_entry_15b69baa939f00fa;
  int32_t mb_result_15b69baa939f00fa = mb_target_15b69baa939f00fa(this_);
  return mb_result_15b69baa939f00fa;
}

typedef int32_t (MB_CALL *mb_fn_13f314101d65a7fd)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e0a44056e782462a5f3b1b(void * this_, int32_t i_privilege, void * obj_wbem_privilege) {
  void *mb_entry_13f314101d65a7fd = NULL;
  if (this_ != NULL) {
    mb_entry_13f314101d65a7fd = (*(void ***)this_)[11];
  }
  if (mb_entry_13f314101d65a7fd == NULL) {
  return 0;
  }
  mb_fn_13f314101d65a7fd mb_target_13f314101d65a7fd = (mb_fn_13f314101d65a7fd)mb_entry_13f314101d65a7fd;
  int32_t mb_result_13f314101d65a7fd = mb_target_13f314101d65a7fd(this_, i_privilege, (void * *)obj_wbem_privilege);
  return mb_result_13f314101d65a7fd;
}

typedef int32_t (MB_CALL *mb_fn_07e25d3c4d830e83)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2466dcdf444141e00cfa87b(void * this_, int32_t i_privilege) {
  void *mb_entry_07e25d3c4d830e83 = NULL;
  if (this_ != NULL) {
    mb_entry_07e25d3c4d830e83 = (*(void ***)this_)[14];
  }
  if (mb_entry_07e25d3c4d830e83 == NULL) {
  return 0;
  }
  mb_fn_07e25d3c4d830e83 mb_target_07e25d3c4d830e83 = (mb_fn_07e25d3c4d830e83)mb_entry_07e25d3c4d830e83;
  int32_t mb_result_07e25d3c4d830e83 = mb_target_07e25d3c4d830e83(this_, i_privilege);
  return mb_result_07e25d3c4d830e83;
}

typedef int32_t (MB_CALL *mb_fn_ff992544c5f32cd4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51175547f3579258ae2a9a17(void * this_, void * i_count) {
  void *mb_entry_ff992544c5f32cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_ff992544c5f32cd4 = (*(void ***)this_)[12];
  }
  if (mb_entry_ff992544c5f32cd4 == NULL) {
  return 0;
  }
  mb_fn_ff992544c5f32cd4 mb_target_ff992544c5f32cd4 = (mb_fn_ff992544c5f32cd4)mb_entry_ff992544c5f32cd4;
  int32_t mb_result_ff992544c5f32cd4 = mb_target_ff992544c5f32cd4(this_, (int32_t *)i_count);
  return mb_result_ff992544c5f32cd4;
}

typedef int32_t (MB_CALL *mb_fn_4d779f5cf1255b1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e17bf23ba87dd03012f920c(void * this_, void * p_unk) {
  void *mb_entry_4d779f5cf1255b1f = NULL;
  if (this_ != NULL) {
    mb_entry_4d779f5cf1255b1f = (*(void ***)this_)[10];
  }
  if (mb_entry_4d779f5cf1255b1f == NULL) {
  return 0;
  }
  mb_fn_4d779f5cf1255b1f mb_target_4d779f5cf1255b1f = (mb_fn_4d779f5cf1255b1f)mb_entry_4d779f5cf1255b1f;
  int32_t mb_result_4d779f5cf1255b1f = mb_target_4d779f5cf1255b1f(this_, (void * *)p_unk);
  return mb_result_4d779f5cf1255b1f;
}

typedef int32_t (MB_CALL *mb_fn_22e3e95c0d836e6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf1c458d0461e0ab3b9ad7b(void * this_, void * i_cim_type) {
  void *mb_entry_22e3e95c0d836e6a = NULL;
  if (this_ != NULL) {
    mb_entry_22e3e95c0d836e6a = (*(void ***)this_)[15];
  }
  if (mb_entry_22e3e95c0d836e6a == NULL) {
  return 0;
  }
  mb_fn_22e3e95c0d836e6a mb_target_22e3e95c0d836e6a = (mb_fn_22e3e95c0d836e6a)mb_entry_22e3e95c0d836e6a;
  int32_t mb_result_22e3e95c0d836e6a = mb_target_22e3e95c0d836e6a(this_, (int32_t *)i_cim_type);
  return mb_result_22e3e95c0d836e6a;
}

typedef int32_t (MB_CALL *mb_fn_9763f787cdd51f93)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d87b9d21b8f85be0e6e3c27(void * this_, void * b_is_array) {
  void *mb_entry_9763f787cdd51f93 = NULL;
  if (this_ != NULL) {
    mb_entry_9763f787cdd51f93 = (*(void ***)this_)[17];
  }
  if (mb_entry_9763f787cdd51f93 == NULL) {
  return 0;
  }
  mb_fn_9763f787cdd51f93 mb_target_9763f787cdd51f93 = (mb_fn_9763f787cdd51f93)mb_entry_9763f787cdd51f93;
  int32_t mb_result_9763f787cdd51f93 = mb_target_9763f787cdd51f93(this_, (int16_t *)b_is_array);
  return mb_result_9763f787cdd51f93;
}

typedef int32_t (MB_CALL *mb_fn_7ea7bdc602f683f9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02f6cd7b00b248321ed0135(void * this_, void * b_is_local) {
  void *mb_entry_7ea7bdc602f683f9 = NULL;
  if (this_ != NULL) {
    mb_entry_7ea7bdc602f683f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_7ea7bdc602f683f9 == NULL) {
  return 0;
  }
  mb_fn_7ea7bdc602f683f9 mb_target_7ea7bdc602f683f9 = (mb_fn_7ea7bdc602f683f9)mb_entry_7ea7bdc602f683f9;
  int32_t mb_result_7ea7bdc602f683f9 = mb_target_7ea7bdc602f683f9(this_, (int16_t *)b_is_local);
  return mb_result_7ea7bdc602f683f9;
}

typedef int32_t (MB_CALL *mb_fn_9cdad63c903d75d0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ac4e9914db3cbe4685785c(void * this_, void * str_name) {
  void *mb_entry_9cdad63c903d75d0 = NULL;
  if (this_ != NULL) {
    mb_entry_9cdad63c903d75d0 = (*(void ***)this_)[12];
  }
  if (mb_entry_9cdad63c903d75d0 == NULL) {
  return 0;
  }
  mb_fn_9cdad63c903d75d0 mb_target_9cdad63c903d75d0 = (mb_fn_9cdad63c903d75d0)mb_entry_9cdad63c903d75d0;
  int32_t mb_result_9cdad63c903d75d0 = mb_target_9cdad63c903d75d0(this_, (uint16_t * *)str_name);
  return mb_result_9cdad63c903d75d0;
}

typedef int32_t (MB_CALL *mb_fn_2f5a346ff8248ae2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c0306bca373db192627178(void * this_, void * str_origin) {
  void *mb_entry_2f5a346ff8248ae2 = NULL;
  if (this_ != NULL) {
    mb_entry_2f5a346ff8248ae2 = (*(void ***)this_)[14];
  }
  if (mb_entry_2f5a346ff8248ae2 == NULL) {
  return 0;
  }
  mb_fn_2f5a346ff8248ae2 mb_target_2f5a346ff8248ae2 = (mb_fn_2f5a346ff8248ae2)mb_entry_2f5a346ff8248ae2;
  int32_t mb_result_2f5a346ff8248ae2 = mb_target_2f5a346ff8248ae2(this_, (uint16_t * *)str_origin);
  return mb_result_2f5a346ff8248ae2;
}

typedef int32_t (MB_CALL *mb_fn_f905dfb778b331ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b13a3b61ed790082f4f3dcd(void * this_, void * obj_wbem_qualifier_set) {
  void *mb_entry_f905dfb778b331ee = NULL;
  if (this_ != NULL) {
    mb_entry_f905dfb778b331ee = (*(void ***)this_)[16];
  }
  if (mb_entry_f905dfb778b331ee == NULL) {
  return 0;
  }
  mb_fn_f905dfb778b331ee mb_target_f905dfb778b331ee = (mb_fn_f905dfb778b331ee)mb_entry_f905dfb778b331ee;
  int32_t mb_result_f905dfb778b331ee = mb_target_f905dfb778b331ee(this_, (void * *)obj_wbem_qualifier_set);
  return mb_result_f905dfb778b331ee;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7a479a1df8d3a5f6_p1;
typedef char mb_assert_7a479a1df8d3a5f6_p1[(sizeof(mb_agg_7a479a1df8d3a5f6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a479a1df8d3a5f6)(void *, mb_agg_7a479a1df8d3a5f6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe8dbd362f8a21ca92256e1(void * this_, void * var_value) {
  void *mb_entry_7a479a1df8d3a5f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7a479a1df8d3a5f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_7a479a1df8d3a5f6 == NULL) {
  return 0;
  }
  mb_fn_7a479a1df8d3a5f6 mb_target_7a479a1df8d3a5f6 = (mb_fn_7a479a1df8d3a5f6)mb_entry_7a479a1df8d3a5f6;
  int32_t mb_result_7a479a1df8d3a5f6 = mb_target_7a479a1df8d3a5f6(this_, (mb_agg_7a479a1df8d3a5f6_p1 *)var_value);
  return mb_result_7a479a1df8d3a5f6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_98cbffcba291fe75_p1;
typedef char mb_assert_98cbffcba291fe75_p1[(sizeof(mb_agg_98cbffcba291fe75_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98cbffcba291fe75)(void *, mb_agg_98cbffcba291fe75_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284207cbaabb5343685584cc(void * this_, void * var_value) {
  void *mb_entry_98cbffcba291fe75 = NULL;
  if (this_ != NULL) {
    mb_entry_98cbffcba291fe75 = (*(void ***)this_)[11];
  }
  if (mb_entry_98cbffcba291fe75 == NULL) {
  return 0;
  }
  mb_fn_98cbffcba291fe75 mb_target_98cbffcba291fe75 = (mb_fn_98cbffcba291fe75)mb_entry_98cbffcba291fe75;
  int32_t mb_result_98cbffcba291fe75 = mb_target_98cbffcba291fe75(this_, (mb_agg_98cbffcba291fe75_p1 *)var_value);
  return mb_result_98cbffcba291fe75;
}

typedef int32_t (MB_CALL *mb_fn_b6a1391672522fb5)(void *, uint16_t *, int32_t, int16_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc7154966072eee00425f2f(void * this_, void * str_name, int32_t i_cim_type, int32_t b_is_array, int32_t i_flags, void * obj_wbem_property) {
  void *mb_entry_b6a1391672522fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_b6a1391672522fb5 = (*(void ***)this_)[13];
  }
  if (mb_entry_b6a1391672522fb5 == NULL) {
  return 0;
  }
  mb_fn_b6a1391672522fb5 mb_target_b6a1391672522fb5 = (mb_fn_b6a1391672522fb5)mb_entry_b6a1391672522fb5;
  int32_t mb_result_b6a1391672522fb5 = mb_target_b6a1391672522fb5(this_, (uint16_t *)str_name, i_cim_type, b_is_array, i_flags, (void * *)obj_wbem_property);
  return mb_result_b6a1391672522fb5;
}

typedef int32_t (MB_CALL *mb_fn_c7aed59f05ca9ded)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a6749951d373e09ed16aa1(void * this_, void * str_name, int32_t i_flags, void * obj_wbem_property) {
  void *mb_entry_c7aed59f05ca9ded = NULL;
  if (this_ != NULL) {
    mb_entry_c7aed59f05ca9ded = (*(void ***)this_)[11];
  }
  if (mb_entry_c7aed59f05ca9ded == NULL) {
  return 0;
  }
  mb_fn_c7aed59f05ca9ded mb_target_c7aed59f05ca9ded = (mb_fn_c7aed59f05ca9ded)mb_entry_c7aed59f05ca9ded;
  int32_t mb_result_c7aed59f05ca9ded = mb_target_c7aed59f05ca9ded(this_, (uint16_t *)str_name, i_flags, (void * *)obj_wbem_property);
  return mb_result_c7aed59f05ca9ded;
}

typedef int32_t (MB_CALL *mb_fn_679687146ce609c8)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66910b4b6d8e369079645cb6(void * this_, void * str_name, int32_t i_flags) {
  void *mb_entry_679687146ce609c8 = NULL;
  if (this_ != NULL) {
    mb_entry_679687146ce609c8 = (*(void ***)this_)[14];
  }
  if (mb_entry_679687146ce609c8 == NULL) {
  return 0;
  }
  mb_fn_679687146ce609c8 mb_target_679687146ce609c8 = (mb_fn_679687146ce609c8)mb_entry_679687146ce609c8;
  int32_t mb_result_679687146ce609c8 = mb_target_679687146ce609c8(this_, (uint16_t *)str_name, i_flags);
  return mb_result_679687146ce609c8;
}

typedef int32_t (MB_CALL *mb_fn_92586f1a1fd5ff05)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c687d1d82ffcda6fb808e6(void * this_, void * i_count) {
  void *mb_entry_92586f1a1fd5ff05 = NULL;
  if (this_ != NULL) {
    mb_entry_92586f1a1fd5ff05 = (*(void ***)this_)[12];
  }
  if (mb_entry_92586f1a1fd5ff05 == NULL) {
  return 0;
  }
  mb_fn_92586f1a1fd5ff05 mb_target_92586f1a1fd5ff05 = (mb_fn_92586f1a1fd5ff05)mb_entry_92586f1a1fd5ff05;
  int32_t mb_result_92586f1a1fd5ff05 = mb_target_92586f1a1fd5ff05(this_, (int32_t *)i_count);
  return mb_result_92586f1a1fd5ff05;
}

typedef int32_t (MB_CALL *mb_fn_8e0b84f3c7fc9469)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a14a1e9958cef9211e0aae4(void * this_, void * p_unk) {
  void *mb_entry_8e0b84f3c7fc9469 = NULL;
  if (this_ != NULL) {
    mb_entry_8e0b84f3c7fc9469 = (*(void ***)this_)[10];
  }
  if (mb_entry_8e0b84f3c7fc9469 == NULL) {
  return 0;
  }
  mb_fn_8e0b84f3c7fc9469 mb_target_8e0b84f3c7fc9469 = (mb_fn_8e0b84f3c7fc9469)mb_entry_8e0b84f3c7fc9469;
  int32_t mb_result_8e0b84f3c7fc9469 = mb_target_8e0b84f3c7fc9469(this_, (void * *)p_unk);
  return mb_result_8e0b84f3c7fc9469;
}

typedef int32_t (MB_CALL *mb_fn_3d98acf2cd25a0eb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39cee6101eba1ada0e7019a8(void * this_, void * b_is_amended) {
  void *mb_entry_3d98acf2cd25a0eb = NULL;
  if (this_ != NULL) {
    mb_entry_3d98acf2cd25a0eb = (*(void ***)this_)[20];
  }
  if (mb_entry_3d98acf2cd25a0eb == NULL) {
  return 0;
  }
  mb_fn_3d98acf2cd25a0eb mb_target_3d98acf2cd25a0eb = (mb_fn_3d98acf2cd25a0eb)mb_entry_3d98acf2cd25a0eb;
  int32_t mb_result_3d98acf2cd25a0eb = mb_target_3d98acf2cd25a0eb(this_, (int16_t *)b_is_amended);
  return mb_result_3d98acf2cd25a0eb;
}

typedef int32_t (MB_CALL *mb_fn_97a7de835888ac75)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4413b4ae7dd649c527e2fbda(void * this_, void * b_is_local) {
  void *mb_entry_97a7de835888ac75 = NULL;
  if (this_ != NULL) {
    mb_entry_97a7de835888ac75 = (*(void ***)this_)[13];
  }
  if (mb_entry_97a7de835888ac75 == NULL) {
  return 0;
  }
  mb_fn_97a7de835888ac75 mb_target_97a7de835888ac75 = (mb_fn_97a7de835888ac75)mb_entry_97a7de835888ac75;
  int32_t mb_result_97a7de835888ac75 = mb_target_97a7de835888ac75(this_, (int16_t *)b_is_local);
  return mb_result_97a7de835888ac75;
}

typedef int32_t (MB_CALL *mb_fn_7f0f621b1ccd6fd4)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726cbc164f78ba34f5255392(void * this_, void * b_is_overridable) {
  void *mb_entry_7f0f621b1ccd6fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0f621b1ccd6fd4 = (*(void ***)this_)[18];
  }
  if (mb_entry_7f0f621b1ccd6fd4 == NULL) {
  return 0;
  }
  mb_fn_7f0f621b1ccd6fd4 mb_target_7f0f621b1ccd6fd4 = (mb_fn_7f0f621b1ccd6fd4)mb_entry_7f0f621b1ccd6fd4;
  int32_t mb_result_7f0f621b1ccd6fd4 = mb_target_7f0f621b1ccd6fd4(this_, (int16_t *)b_is_overridable);
  return mb_result_7f0f621b1ccd6fd4;
}

typedef int32_t (MB_CALL *mb_fn_0c6c6b66fdc487ae)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716823b2312df7ebc00641f2(void * this_, void * str_name) {
  void *mb_entry_0c6c6b66fdc487ae = NULL;
  if (this_ != NULL) {
    mb_entry_0c6c6b66fdc487ae = (*(void ***)this_)[12];
  }
  if (mb_entry_0c6c6b66fdc487ae == NULL) {
  return 0;
  }
  mb_fn_0c6c6b66fdc487ae mb_target_0c6c6b66fdc487ae = (mb_fn_0c6c6b66fdc487ae)mb_entry_0c6c6b66fdc487ae;
  int32_t mb_result_0c6c6b66fdc487ae = mb_target_0c6c6b66fdc487ae(this_, (uint16_t * *)str_name);
  return mb_result_0c6c6b66fdc487ae;
}

typedef int32_t (MB_CALL *mb_fn_7b6737450a1153d6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33065a2058dc3ef7b153f52d(void * this_, void * b_propagates_to_instance) {
  void *mb_entry_7b6737450a1153d6 = NULL;
  if (this_ != NULL) {
    mb_entry_7b6737450a1153d6 = (*(void ***)this_)[16];
  }
  if (mb_entry_7b6737450a1153d6 == NULL) {
  return 0;
  }
  mb_fn_7b6737450a1153d6 mb_target_7b6737450a1153d6 = (mb_fn_7b6737450a1153d6)mb_entry_7b6737450a1153d6;
  int32_t mb_result_7b6737450a1153d6 = mb_target_7b6737450a1153d6(this_, (int16_t *)b_propagates_to_instance);
  return mb_result_7b6737450a1153d6;
}

typedef int32_t (MB_CALL *mb_fn_069da7730e8b7a39)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6cac35e58d8cede86293ce6(void * this_, void * b_propagates_to_subclass) {
  void *mb_entry_069da7730e8b7a39 = NULL;
  if (this_ != NULL) {
    mb_entry_069da7730e8b7a39 = (*(void ***)this_)[14];
  }
  if (mb_entry_069da7730e8b7a39 == NULL) {
  return 0;
  }
  mb_fn_069da7730e8b7a39 mb_target_069da7730e8b7a39 = (mb_fn_069da7730e8b7a39)mb_entry_069da7730e8b7a39;
  int32_t mb_result_069da7730e8b7a39 = mb_target_069da7730e8b7a39(this_, (int16_t *)b_propagates_to_subclass);
  return mb_result_069da7730e8b7a39;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cf9cdee5cd3ff65f_p1;
typedef char mb_assert_cf9cdee5cd3ff65f_p1[(sizeof(mb_agg_cf9cdee5cd3ff65f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf9cdee5cd3ff65f)(void *, mb_agg_cf9cdee5cd3ff65f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1498752350272f3391211439(void * this_, void * var_value) {
  void *mb_entry_cf9cdee5cd3ff65f = NULL;
  if (this_ != NULL) {
    mb_entry_cf9cdee5cd3ff65f = (*(void ***)this_)[10];
  }
  if (mb_entry_cf9cdee5cd3ff65f == NULL) {
  return 0;
  }
  mb_fn_cf9cdee5cd3ff65f mb_target_cf9cdee5cd3ff65f = (mb_fn_cf9cdee5cd3ff65f)mb_entry_cf9cdee5cd3ff65f;
  int32_t mb_result_cf9cdee5cd3ff65f = mb_target_cf9cdee5cd3ff65f(this_, (mb_agg_cf9cdee5cd3ff65f_p1 *)var_value);
  return mb_result_cf9cdee5cd3ff65f;
}

typedef int32_t (MB_CALL *mb_fn_a8bf5240132edad7)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf5fc64b804a35e094ec56c(void * this_, int32_t b_is_overridable) {
  void *mb_entry_a8bf5240132edad7 = NULL;
  if (this_ != NULL) {
    mb_entry_a8bf5240132edad7 = (*(void ***)this_)[19];
  }
  if (mb_entry_a8bf5240132edad7 == NULL) {
  return 0;
  }
  mb_fn_a8bf5240132edad7 mb_target_a8bf5240132edad7 = (mb_fn_a8bf5240132edad7)mb_entry_a8bf5240132edad7;
  int32_t mb_result_a8bf5240132edad7 = mb_target_a8bf5240132edad7(this_, b_is_overridable);
  return mb_result_a8bf5240132edad7;
}

typedef int32_t (MB_CALL *mb_fn_c32405552cc5e367)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d607fa89fef3840f334e4090(void * this_, int32_t b_propagates_to_instance) {
  void *mb_entry_c32405552cc5e367 = NULL;
  if (this_ != NULL) {
    mb_entry_c32405552cc5e367 = (*(void ***)this_)[17];
  }
  if (mb_entry_c32405552cc5e367 == NULL) {
  return 0;
  }
  mb_fn_c32405552cc5e367 mb_target_c32405552cc5e367 = (mb_fn_c32405552cc5e367)mb_entry_c32405552cc5e367;
  int32_t mb_result_c32405552cc5e367 = mb_target_c32405552cc5e367(this_, b_propagates_to_instance);
  return mb_result_c32405552cc5e367;
}

typedef int32_t (MB_CALL *mb_fn_c14861f9b16e84c6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_208da910523bcbf8ea12b3bc(void * this_, int32_t b_propagates_to_subclass) {
  void *mb_entry_c14861f9b16e84c6 = NULL;
  if (this_ != NULL) {
    mb_entry_c14861f9b16e84c6 = (*(void ***)this_)[15];
  }
  if (mb_entry_c14861f9b16e84c6 == NULL) {
  return 0;
  }
  mb_fn_c14861f9b16e84c6 mb_target_c14861f9b16e84c6 = (mb_fn_c14861f9b16e84c6)mb_entry_c14861f9b16e84c6;
  int32_t mb_result_c14861f9b16e84c6 = mb_target_c14861f9b16e84c6(this_, b_propagates_to_subclass);
  return mb_result_c14861f9b16e84c6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_db9cbfb075fa5e6c_p1;
typedef char mb_assert_db9cbfb075fa5e6c_p1[(sizeof(mb_agg_db9cbfb075fa5e6c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db9cbfb075fa5e6c)(void *, mb_agg_db9cbfb075fa5e6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d51254df820829e263cd158(void * this_, void * var_value) {
  void *mb_entry_db9cbfb075fa5e6c = NULL;
  if (this_ != NULL) {
    mb_entry_db9cbfb075fa5e6c = (*(void ***)this_)[11];
  }
  if (mb_entry_db9cbfb075fa5e6c == NULL) {
  return 0;
  }
  mb_fn_db9cbfb075fa5e6c mb_target_db9cbfb075fa5e6c = (mb_fn_db9cbfb075fa5e6c)mb_entry_db9cbfb075fa5e6c;
  int32_t mb_result_db9cbfb075fa5e6c = mb_target_db9cbfb075fa5e6c(this_, (mb_agg_db9cbfb075fa5e6c_p1 *)var_value);
  return mb_result_db9cbfb075fa5e6c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fedf4dbcc44e4497_p2;
typedef char mb_assert_fedf4dbcc44e4497_p2[(sizeof(mb_agg_fedf4dbcc44e4497_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fedf4dbcc44e4497)(void *, uint16_t *, mb_agg_fedf4dbcc44e4497_p2 *, int16_t, int16_t, int16_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50eeb6c39617ce3dfa38a46(void * this_, void * str_name, void * var_val, int32_t b_propagates_to_subclass, int32_t b_propagates_to_instance, int32_t b_is_overridable, int32_t i_flags, void * obj_wbem_qualifier) {
  void *mb_entry_fedf4dbcc44e4497 = NULL;
  if (this_ != NULL) {
    mb_entry_fedf4dbcc44e4497 = (*(void ***)this_)[13];
  }
  if (mb_entry_fedf4dbcc44e4497 == NULL) {
  return 0;
  }
  mb_fn_fedf4dbcc44e4497 mb_target_fedf4dbcc44e4497 = (mb_fn_fedf4dbcc44e4497)mb_entry_fedf4dbcc44e4497;
  int32_t mb_result_fedf4dbcc44e4497 = mb_target_fedf4dbcc44e4497(this_, (uint16_t *)str_name, (mb_agg_fedf4dbcc44e4497_p2 *)var_val, b_propagates_to_subclass, b_propagates_to_instance, b_is_overridable, i_flags, (void * *)obj_wbem_qualifier);
  return mb_result_fedf4dbcc44e4497;
}

typedef int32_t (MB_CALL *mb_fn_2e774570cb84e333)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42740775f5ba32b9fadafa38(void * this_, void * name, int32_t i_flags, void * obj_wbem_qualifier) {
  void *mb_entry_2e774570cb84e333 = NULL;
  if (this_ != NULL) {
    mb_entry_2e774570cb84e333 = (*(void ***)this_)[11];
  }
  if (mb_entry_2e774570cb84e333 == NULL) {
  return 0;
  }
  mb_fn_2e774570cb84e333 mb_target_2e774570cb84e333 = (mb_fn_2e774570cb84e333)mb_entry_2e774570cb84e333;
  int32_t mb_result_2e774570cb84e333 = mb_target_2e774570cb84e333(this_, (uint16_t *)name, i_flags, (void * *)obj_wbem_qualifier);
  return mb_result_2e774570cb84e333;
}

typedef int32_t (MB_CALL *mb_fn_e9ff63ac4ac34d1c)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc5f8b12ce3f435c9146130(void * this_, void * str_name, int32_t i_flags) {
  void *mb_entry_e9ff63ac4ac34d1c = NULL;
  if (this_ != NULL) {
    mb_entry_e9ff63ac4ac34d1c = (*(void ***)this_)[14];
  }
  if (mb_entry_e9ff63ac4ac34d1c == NULL) {
  return 0;
  }
  mb_fn_e9ff63ac4ac34d1c mb_target_e9ff63ac4ac34d1c = (mb_fn_e9ff63ac4ac34d1c)mb_entry_e9ff63ac4ac34d1c;
  int32_t mb_result_e9ff63ac4ac34d1c = mb_target_e9ff63ac4ac34d1c(this_, (uint16_t *)str_name, i_flags);
  return mb_result_e9ff63ac4ac34d1c;
}

typedef int32_t (MB_CALL *mb_fn_3613a78146ea2abc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8caa2310e883b594a1a617fa(void * this_, void * i_count) {
  void *mb_entry_3613a78146ea2abc = NULL;
  if (this_ != NULL) {
    mb_entry_3613a78146ea2abc = (*(void ***)this_)[12];
  }
  if (mb_entry_3613a78146ea2abc == NULL) {
  return 0;
  }
  mb_fn_3613a78146ea2abc mb_target_3613a78146ea2abc = (mb_fn_3613a78146ea2abc)mb_entry_3613a78146ea2abc;
  int32_t mb_result_3613a78146ea2abc = mb_target_3613a78146ea2abc(this_, (int32_t *)i_count);
  return mb_result_3613a78146ea2abc;
}

typedef int32_t (MB_CALL *mb_fn_d0b66ce530057b6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a738ccf29d086dd5bec28e(void * this_, void * p_unk) {
  void *mb_entry_d0b66ce530057b6b = NULL;
  if (this_ != NULL) {
    mb_entry_d0b66ce530057b6b = (*(void ***)this_)[10];
  }
  if (mb_entry_d0b66ce530057b6b == NULL) {
  return 0;
  }
  mb_fn_d0b66ce530057b6b mb_target_d0b66ce530057b6b = (mb_fn_d0b66ce530057b6b)mb_entry_d0b66ce530057b6b;
  int32_t mb_result_d0b66ce530057b6b = mb_target_d0b66ce530057b6b(this_, (void * *)p_unk);
  return mb_result_d0b66ce530057b6b;
}

typedef int32_t (MB_CALL *mb_fn_422793eb308e1d7e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d4ef1c717fc12eaab81202(void * this_, int32_t i_flags) {
  void *mb_entry_422793eb308e1d7e = NULL;
  if (this_ != NULL) {
    mb_entry_422793eb308e1d7e = (*(void ***)this_)[15];
  }
  if (mb_entry_422793eb308e1d7e == NULL) {
  return 0;
  }
  mb_fn_422793eb308e1d7e mb_target_422793eb308e1d7e = (mb_fn_422793eb308e1d7e)mb_entry_422793eb308e1d7e;
  int32_t mb_result_422793eb308e1d7e = mb_target_422793eb308e1d7e(this_, i_flags);
  return mb_result_422793eb308e1d7e;
}

typedef int32_t (MB_CALL *mb_fn_49f6f80def1b7cd7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90204639f6bd012d7699641(void * this_, void * i_index) {
  void *mb_entry_49f6f80def1b7cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_49f6f80def1b7cd7 = (*(void ***)this_)[10];
  }
  if (mb_entry_49f6f80def1b7cd7 == NULL) {
  return 0;
  }
  mb_fn_49f6f80def1b7cd7 mb_target_49f6f80def1b7cd7 = (mb_fn_49f6f80def1b7cd7)mb_entry_49f6f80def1b7cd7;
  int32_t mb_result_49f6f80def1b7cd7 = mb_target_49f6f80def1b7cd7(this_, (int32_t *)i_index);
  return mb_result_49f6f80def1b7cd7;
}

typedef int32_t (MB_CALL *mb_fn_5423546720c89701)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b070f2c392b1db6dd0aa33b7(void * this_, void * b_is_set) {
  void *mb_entry_5423546720c89701 = NULL;
  if (this_ != NULL) {
    mb_entry_5423546720c89701 = (*(void ***)this_)[12];
  }
  if (mb_entry_5423546720c89701 == NULL) {
  return 0;
  }
  mb_fn_5423546720c89701 mb_target_5423546720c89701 = (mb_fn_5423546720c89701)mb_entry_5423546720c89701;
  int32_t mb_result_5423546720c89701 = mb_target_5423546720c89701(this_, (int16_t *)b_is_set);
  return mb_result_5423546720c89701;
}

typedef int32_t (MB_CALL *mb_fn_cf4de2d1524197cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916d45dea5e5c36c525f9362(void * this_, void * obj_wbem_object) {
  void *mb_entry_cf4de2d1524197cd = NULL;
  if (this_ != NULL) {
    mb_entry_cf4de2d1524197cd = (*(void ***)this_)[13];
  }
  if (mb_entry_cf4de2d1524197cd == NULL) {
  return 0;
  }
  mb_fn_cf4de2d1524197cd mb_target_cf4de2d1524197cd = (mb_fn_cf4de2d1524197cd)mb_entry_cf4de2d1524197cd;
  int32_t mb_result_cf4de2d1524197cd = mb_target_cf4de2d1524197cd(this_, (void * *)obj_wbem_object);
  return mb_result_cf4de2d1524197cd;
}

typedef int32_t (MB_CALL *mb_fn_48a36a23683220aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_839bc1e07b7ae7d70f1f8b2a(void * this_, void * obj_wbem_object_set) {
  void *mb_entry_48a36a23683220aa = NULL;
  if (this_ != NULL) {
    mb_entry_48a36a23683220aa = (*(void ***)this_)[14];
  }
  if (mb_entry_48a36a23683220aa == NULL) {
  return 0;
  }
  mb_fn_48a36a23683220aa mb_target_48a36a23683220aa = (mb_fn_48a36a23683220aa)mb_entry_48a36a23683220aa;
  int32_t mb_result_48a36a23683220aa = mb_target_48a36a23683220aa(this_, (void * *)obj_wbem_object_set);
  return mb_result_48a36a23683220aa;
}

typedef int32_t (MB_CALL *mb_fn_576978d96a6c2d7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c16d9c7a417e5b1acd2cc7b(void * this_, void * obj_wbem_refresher) {
  void *mb_entry_576978d96a6c2d7f = NULL;
  if (this_ != NULL) {
    mb_entry_576978d96a6c2d7f = (*(void ***)this_)[11];
  }
  if (mb_entry_576978d96a6c2d7f == NULL) {
  return 0;
  }
  mb_fn_576978d96a6c2d7f mb_target_576978d96a6c2d7f = (mb_fn_576978d96a6c2d7f)mb_entry_576978d96a6c2d7f;
  int32_t mb_result_576978d96a6c2d7f = mb_target_576978d96a6c2d7f(this_, (void * *)obj_wbem_refresher);
  return mb_result_576978d96a6c2d7f;
}

typedef int32_t (MB_CALL *mb_fn_753d728d2fe5ac7f)(void *, void *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d75df60c719576d142c7a1a(void * this_, void * obj_wbem_services, void * bs_instance_path, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_refreshable_item) {
  void *mb_entry_753d728d2fe5ac7f = NULL;
  if (this_ != NULL) {
    mb_entry_753d728d2fe5ac7f = (*(void ***)this_)[13];
  }
  if (mb_entry_753d728d2fe5ac7f == NULL) {
  return 0;
  }
  mb_fn_753d728d2fe5ac7f mb_target_753d728d2fe5ac7f = (mb_fn_753d728d2fe5ac7f)mb_entry_753d728d2fe5ac7f;
  int32_t mb_result_753d728d2fe5ac7f = mb_target_753d728d2fe5ac7f(this_, obj_wbem_services, (uint16_t *)bs_instance_path, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_refreshable_item);
  return mb_result_753d728d2fe5ac7f;
}

typedef int32_t (MB_CALL *mb_fn_1a12cfd53e582050)(void *, void *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd617a6bea8aa51cd97207b(void * this_, void * obj_wbem_services, void * bs_class_name, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_refreshable_item) {
  void *mb_entry_1a12cfd53e582050 = NULL;
  if (this_ != NULL) {
    mb_entry_1a12cfd53e582050 = (*(void ***)this_)[14];
  }
  if (mb_entry_1a12cfd53e582050 == NULL) {
  return 0;
  }
  mb_fn_1a12cfd53e582050 mb_target_1a12cfd53e582050 = (mb_fn_1a12cfd53e582050)mb_entry_1a12cfd53e582050;
  int32_t mb_result_1a12cfd53e582050 = mb_target_1a12cfd53e582050(this_, obj_wbem_services, (uint16_t *)bs_class_name, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_refreshable_item);
  return mb_result_1a12cfd53e582050;
}

typedef int32_t (MB_CALL *mb_fn_9611f253c97684e9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c17e1a3aabd67b06923e57(void * this_) {
  void *mb_entry_9611f253c97684e9 = NULL;
  if (this_ != NULL) {
    mb_entry_9611f253c97684e9 = (*(void ***)this_)[19];
  }
  if (mb_entry_9611f253c97684e9 == NULL) {
  return 0;
  }
  mb_fn_9611f253c97684e9 mb_target_9611f253c97684e9 = (mb_fn_9611f253c97684e9)mb_entry_9611f253c97684e9;
  int32_t mb_result_9611f253c97684e9 = mb_target_9611f253c97684e9(this_);
  return mb_result_9611f253c97684e9;
}

typedef int32_t (MB_CALL *mb_fn_614f298f1a6fb719)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b418ac780623b5afeb25b4c6(void * this_, int32_t i_index, void * obj_wbem_refreshable_item) {
  void *mb_entry_614f298f1a6fb719 = NULL;
  if (this_ != NULL) {
    mb_entry_614f298f1a6fb719 = (*(void ***)this_)[11];
  }
  if (mb_entry_614f298f1a6fb719 == NULL) {
  return 0;
  }
  mb_fn_614f298f1a6fb719 mb_target_614f298f1a6fb719 = (mb_fn_614f298f1a6fb719)mb_entry_614f298f1a6fb719;
  int32_t mb_result_614f298f1a6fb719 = mb_target_614f298f1a6fb719(this_, i_index, (void * *)obj_wbem_refreshable_item);
  return mb_result_614f298f1a6fb719;
}

typedef int32_t (MB_CALL *mb_fn_8a1a85a9c69d8399)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae467192fddb1b7711587abc(void * this_, int32_t i_flags) {
  void *mb_entry_8a1a85a9c69d8399 = NULL;
  if (this_ != NULL) {
    mb_entry_8a1a85a9c69d8399 = (*(void ***)this_)[16];
  }
  if (mb_entry_8a1a85a9c69d8399 == NULL) {
  return 0;
  }
  mb_fn_8a1a85a9c69d8399 mb_target_8a1a85a9c69d8399 = (mb_fn_8a1a85a9c69d8399)mb_entry_8a1a85a9c69d8399;
  int32_t mb_result_8a1a85a9c69d8399 = mb_target_8a1a85a9c69d8399(this_, i_flags);
  return mb_result_8a1a85a9c69d8399;
}

typedef int32_t (MB_CALL *mb_fn_9d5a2fe8ab45ed6f)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da1ec8a5d068b60ac3204a7(void * this_, int32_t i_index, int32_t i_flags) {
  void *mb_entry_9d5a2fe8ab45ed6f = NULL;
  if (this_ != NULL) {
    mb_entry_9d5a2fe8ab45ed6f = (*(void ***)this_)[15];
  }
  if (mb_entry_9d5a2fe8ab45ed6f == NULL) {
  return 0;
  }
  mb_fn_9d5a2fe8ab45ed6f mb_target_9d5a2fe8ab45ed6f = (mb_fn_9d5a2fe8ab45ed6f)mb_entry_9d5a2fe8ab45ed6f;
  int32_t mb_result_9d5a2fe8ab45ed6f = mb_target_9d5a2fe8ab45ed6f(this_, i_index, i_flags);
  return mb_result_9d5a2fe8ab45ed6f;
}

typedef int32_t (MB_CALL *mb_fn_21b32a98840fa397)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1718b01ed812532d83b508a3(void * this_, void * b_count) {
  void *mb_entry_21b32a98840fa397 = NULL;
  if (this_ != NULL) {
    mb_entry_21b32a98840fa397 = (*(void ***)this_)[17];
  }
  if (mb_entry_21b32a98840fa397 == NULL) {
  return 0;
  }
  mb_fn_21b32a98840fa397 mb_target_21b32a98840fa397 = (mb_fn_21b32a98840fa397)mb_entry_21b32a98840fa397;
  int32_t mb_result_21b32a98840fa397 = mb_target_21b32a98840fa397(this_, (int16_t *)b_count);
  return mb_result_21b32a98840fa397;
}

typedef int32_t (MB_CALL *mb_fn_ef7449a4ea1f3d3e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adfbd0cd1dde26c66e29ad95(void * this_, void * i_count) {
  void *mb_entry_ef7449a4ea1f3d3e = NULL;
  if (this_ != NULL) {
    mb_entry_ef7449a4ea1f3d3e = (*(void ***)this_)[12];
  }
  if (mb_entry_ef7449a4ea1f3d3e == NULL) {
  return 0;
  }
  mb_fn_ef7449a4ea1f3d3e mb_target_ef7449a4ea1f3d3e = (mb_fn_ef7449a4ea1f3d3e)mb_entry_ef7449a4ea1f3d3e;
  int32_t mb_result_ef7449a4ea1f3d3e = mb_target_ef7449a4ea1f3d3e(this_, (int32_t *)i_count);
  return mb_result_ef7449a4ea1f3d3e;
}

typedef int32_t (MB_CALL *mb_fn_9bf5e930b236ec56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3337352a118ee2c910d66b28(void * this_, void * p_unk) {
  void *mb_entry_9bf5e930b236ec56 = NULL;
  if (this_ != NULL) {
    mb_entry_9bf5e930b236ec56 = (*(void ***)this_)[10];
  }
  if (mb_entry_9bf5e930b236ec56 == NULL) {
  return 0;
  }
  mb_fn_9bf5e930b236ec56 mb_target_9bf5e930b236ec56 = (mb_fn_9bf5e930b236ec56)mb_entry_9bf5e930b236ec56;
  int32_t mb_result_9bf5e930b236ec56 = mb_target_9bf5e930b236ec56(this_, (void * *)p_unk);
  return mb_result_9bf5e930b236ec56;
}

typedef int32_t (MB_CALL *mb_fn_e0b1ff2bd8a9eb74)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfea9c1715159ca27c95e276(void * this_, int32_t b_count) {
  void *mb_entry_e0b1ff2bd8a9eb74 = NULL;
  if (this_ != NULL) {
    mb_entry_e0b1ff2bd8a9eb74 = (*(void ***)this_)[18];
  }
  if (mb_entry_e0b1ff2bd8a9eb74 == NULL) {
  return 0;
  }
  mb_fn_e0b1ff2bd8a9eb74 mb_target_e0b1ff2bd8a9eb74 = (mb_fn_e0b1ff2bd8a9eb74)mb_entry_e0b1ff2bd8a9eb74;
  int32_t mb_result_e0b1ff2bd8a9eb74 = mb_target_e0b1ff2bd8a9eb74(this_, b_count);
  return mb_result_e0b1ff2bd8a9eb74;
}

typedef int32_t (MB_CALL *mb_fn_008f06a2c3ff0337)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be3bc890d314de513764ba0(void * this_, void * i_authentication_level) {
  void *mb_entry_008f06a2c3ff0337 = NULL;
  if (this_ != NULL) {
    mb_entry_008f06a2c3ff0337 = (*(void ***)this_)[12];
  }
  if (mb_entry_008f06a2c3ff0337 == NULL) {
  return 0;
  }
  mb_fn_008f06a2c3ff0337 mb_target_008f06a2c3ff0337 = (mb_fn_008f06a2c3ff0337)mb_entry_008f06a2c3ff0337;
  int32_t mb_result_008f06a2c3ff0337 = mb_target_008f06a2c3ff0337(this_, (int32_t *)i_authentication_level);
  return mb_result_008f06a2c3ff0337;
}

typedef int32_t (MB_CALL *mb_fn_bfa80a7653013b23)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcbd981366c11e5e87c19c31(void * this_, void * i_impersonation_level) {
  void *mb_entry_bfa80a7653013b23 = NULL;
  if (this_ != NULL) {
    mb_entry_bfa80a7653013b23 = (*(void ***)this_)[10];
  }
  if (mb_entry_bfa80a7653013b23 == NULL) {
  return 0;
  }
  mb_fn_bfa80a7653013b23 mb_target_bfa80a7653013b23 = (mb_fn_bfa80a7653013b23)mb_entry_bfa80a7653013b23;
  int32_t mb_result_bfa80a7653013b23 = mb_target_bfa80a7653013b23(this_, (int32_t *)i_impersonation_level);
  return mb_result_bfa80a7653013b23;
}

typedef int32_t (MB_CALL *mb_fn_d0130f47a91b313e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b023cf9088f0bc7fd8640e06(void * this_, void * obj_wbem_privilege_set) {
  void *mb_entry_d0130f47a91b313e = NULL;
  if (this_ != NULL) {
    mb_entry_d0130f47a91b313e = (*(void ***)this_)[14];
  }
  if (mb_entry_d0130f47a91b313e == NULL) {
  return 0;
  }
  mb_fn_d0130f47a91b313e mb_target_d0130f47a91b313e = (mb_fn_d0130f47a91b313e)mb_entry_d0130f47a91b313e;
  int32_t mb_result_d0130f47a91b313e = mb_target_d0130f47a91b313e(this_, (void * *)obj_wbem_privilege_set);
  return mb_result_d0130f47a91b313e;
}

typedef int32_t (MB_CALL *mb_fn_bc46032e26c38fea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec0f024dd5b0bffb5c574db(void * this_, int32_t i_authentication_level) {
  void *mb_entry_bc46032e26c38fea = NULL;
  if (this_ != NULL) {
    mb_entry_bc46032e26c38fea = (*(void ***)this_)[13];
  }
  if (mb_entry_bc46032e26c38fea == NULL) {
  return 0;
  }
  mb_fn_bc46032e26c38fea mb_target_bc46032e26c38fea = (mb_fn_bc46032e26c38fea)mb_entry_bc46032e26c38fea;
  int32_t mb_result_bc46032e26c38fea = mb_target_bc46032e26c38fea(this_, i_authentication_level);
  return mb_result_bc46032e26c38fea;
}

typedef int32_t (MB_CALL *mb_fn_e179642121da134a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a40473a07255828d9f395d(void * this_, int32_t i_impersonation_level) {
  void *mb_entry_e179642121da134a = NULL;
  if (this_ != NULL) {
    mb_entry_e179642121da134a = (*(void ***)this_)[11];
  }
  if (mb_entry_e179642121da134a == NULL) {
  return 0;
  }
  mb_fn_e179642121da134a mb_target_e179642121da134a = (mb_fn_e179642121da134a)mb_entry_e179642121da134a;
  int32_t mb_result_e179642121da134a = mb_target_e179642121da134a(this_, i_impersonation_level);
  return mb_result_e179642121da134a;
}

typedef int32_t (MB_CALL *mb_fn_8d380485b2ee1994)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int16_t, int16_t, uint16_t *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79756d99284a4ddac1a25f08(void * this_, void * str_object_path, void * str_assoc_class, void * str_result_class, void * str_result_role, void * str_role, int32_t b_classes_only, int32_t b_schema_only, void * str_required_assoc_qualifier, void * str_required_qualifier, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_object_set) {
  void *mb_entry_8d380485b2ee1994 = NULL;
  if (this_ != NULL) {
    mb_entry_8d380485b2ee1994 = (*(void ***)this_)[20];
  }
  if (mb_entry_8d380485b2ee1994 == NULL) {
  return 0;
  }
  mb_fn_8d380485b2ee1994 mb_target_8d380485b2ee1994 = (mb_fn_8d380485b2ee1994)mb_entry_8d380485b2ee1994;
  int32_t mb_result_8d380485b2ee1994 = mb_target_8d380485b2ee1994(this_, (uint16_t *)str_object_path, (uint16_t *)str_assoc_class, (uint16_t *)str_result_class, (uint16_t *)str_result_role, (uint16_t *)str_role, b_classes_only, b_schema_only, (uint16_t *)str_required_assoc_qualifier, (uint16_t *)str_required_qualifier, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_object_set);
  return mb_result_8d380485b2ee1994;
}

typedef int32_t (MB_CALL *mb_fn_ad12aa9703967966)(void *, void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int16_t, int16_t, uint16_t *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634463d34ed78ad757c13bd9(void * this_, void * obj_wbem_sink, void * str_object_path, void * str_assoc_class, void * str_result_class, void * str_result_role, void * str_role, int32_t b_classes_only, int32_t b_schema_only, void * str_required_assoc_qualifier, void * str_required_qualifier, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_ad12aa9703967966 = NULL;
  if (this_ != NULL) {
    mb_entry_ad12aa9703967966 = (*(void ***)this_)[21];
  }
  if (mb_entry_ad12aa9703967966 == NULL) {
  return 0;
  }
  mb_fn_ad12aa9703967966 mb_target_ad12aa9703967966 = (mb_fn_ad12aa9703967966)mb_entry_ad12aa9703967966;
  int32_t mb_result_ad12aa9703967966 = mb_target_ad12aa9703967966(this_, obj_wbem_sink, (uint16_t *)str_object_path, (uint16_t *)str_assoc_class, (uint16_t *)str_result_class, (uint16_t *)str_result_role, (uint16_t *)str_role, b_classes_only, b_schema_only, (uint16_t *)str_required_assoc_qualifier, (uint16_t *)str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_ad12aa9703967966;
}

typedef int32_t (MB_CALL *mb_fn_2c02b61bddace9b0)(void *, uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e2d8ea1d7e32aac0847023(void * this_, void * str_object_path, int32_t i_flags, void * obj_wbem_named_value_set) {
  void *mb_entry_2c02b61bddace9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2c02b61bddace9b0 = (*(void ***)this_)[12];
  }
  if (mb_entry_2c02b61bddace9b0 == NULL) {
  return 0;
  }
  mb_fn_2c02b61bddace9b0 mb_target_2c02b61bddace9b0 = (mb_fn_2c02b61bddace9b0)mb_entry_2c02b61bddace9b0;
  int32_t mb_result_2c02b61bddace9b0 = mb_target_2c02b61bddace9b0(this_, (uint16_t *)str_object_path, i_flags, obj_wbem_named_value_set);
  return mb_result_2c02b61bddace9b0;
}

typedef int32_t (MB_CALL *mb_fn_6ffc553141968fa3)(void *, void *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c158fd5693c4e94863f4241(void * this_, void * obj_wbem_sink, void * str_object_path, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_6ffc553141968fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_6ffc553141968fa3 = (*(void ***)this_)[13];
  }
  if (mb_entry_6ffc553141968fa3 == NULL) {
  return 0;
  }
  mb_fn_6ffc553141968fa3 mb_target_6ffc553141968fa3 = (mb_fn_6ffc553141968fa3)mb_entry_6ffc553141968fa3;
  int32_t mb_result_6ffc553141968fa3 = mb_target_6ffc553141968fa3(this_, obj_wbem_sink, (uint16_t *)str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_6ffc553141968fa3;
}

typedef int32_t (MB_CALL *mb_fn_940063fbe9f189b0)(void *, uint16_t *, uint16_t *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8d2d15eb9f68ca0c8fb0c2(void * this_, void * str_object_path, void * str_method_name, void * obj_wbem_in_parameters, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_out_parameters) {
  void *mb_entry_940063fbe9f189b0 = NULL;
  if (this_ != NULL) {
    mb_entry_940063fbe9f189b0 = (*(void ***)this_)[26];
  }
  if (mb_entry_940063fbe9f189b0 == NULL) {
  return 0;
  }
  mb_fn_940063fbe9f189b0 mb_target_940063fbe9f189b0 = (mb_fn_940063fbe9f189b0)mb_entry_940063fbe9f189b0;
  int32_t mb_result_940063fbe9f189b0 = mb_target_940063fbe9f189b0(this_, (uint16_t *)str_object_path, (uint16_t *)str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_out_parameters);
  return mb_result_940063fbe9f189b0;
}

typedef int32_t (MB_CALL *mb_fn_9566cb523c6462c4)(void *, void *, uint16_t *, uint16_t *, void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78514bd0708cbe96b00727ed(void * this_, void * obj_wbem_sink, void * str_object_path, void * str_method_name, void * obj_wbem_in_parameters, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_9566cb523c6462c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9566cb523c6462c4 = (*(void ***)this_)[27];
  }
  if (mb_entry_9566cb523c6462c4 == NULL) {
  return 0;
  }
  mb_fn_9566cb523c6462c4 mb_target_9566cb523c6462c4 = (mb_fn_9566cb523c6462c4)mb_entry_9566cb523c6462c4;
  int32_t mb_result_9566cb523c6462c4 = mb_target_9566cb523c6462c4(this_, obj_wbem_sink, (uint16_t *)str_object_path, (uint16_t *)str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_9566cb523c6462c4;
}

typedef int32_t (MB_CALL *mb_fn_04960ffdfc157303)(void *, uint16_t *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc44706df31e9071e1b1185(void * this_, void * str_query, void * str_query_language, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_event_source) {
  void *mb_entry_04960ffdfc157303 = NULL;
  if (this_ != NULL) {
    mb_entry_04960ffdfc157303 = (*(void ***)this_)[24];
  }
  if (mb_entry_04960ffdfc157303 == NULL) {
  return 0;
  }
  mb_fn_04960ffdfc157303 mb_target_04960ffdfc157303 = (mb_fn_04960ffdfc157303)mb_entry_04960ffdfc157303;
  int32_t mb_result_04960ffdfc157303 = mb_target_04960ffdfc157303(this_, (uint16_t *)str_query, (uint16_t *)str_query_language, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_event_source);
  return mb_result_04960ffdfc157303;
}

typedef int32_t (MB_CALL *mb_fn_c6368642bb292162)(void *, void *, uint16_t *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d051a27bb9dc52acc5e1f5d(void * this_, void * obj_wbem_sink, void * str_query, void * str_query_language, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_c6368642bb292162 = NULL;
  if (this_ != NULL) {
    mb_entry_c6368642bb292162 = (*(void ***)this_)[25];
  }
  if (mb_entry_c6368642bb292162 == NULL) {
  return 0;
  }
  mb_fn_c6368642bb292162 mb_target_c6368642bb292162 = (mb_fn_c6368642bb292162)mb_entry_c6368642bb292162;
  int32_t mb_result_c6368642bb292162 = mb_target_c6368642bb292162(this_, obj_wbem_sink, (uint16_t *)str_query, (uint16_t *)str_query_language, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_c6368642bb292162;
}

typedef int32_t (MB_CALL *mb_fn_e4e363c9b870e5f4)(void *, uint16_t *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88ad53e3beb935334345ded8(void * this_, void * str_query, void * str_query_language, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_object_set) {
  void *mb_entry_e4e363c9b870e5f4 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e363c9b870e5f4 = (*(void ***)this_)[18];
  }
  if (mb_entry_e4e363c9b870e5f4 == NULL) {
  return 0;
  }
  mb_fn_e4e363c9b870e5f4 mb_target_e4e363c9b870e5f4 = (mb_fn_e4e363c9b870e5f4)mb_entry_e4e363c9b870e5f4;
  int32_t mb_result_e4e363c9b870e5f4 = mb_target_e4e363c9b870e5f4(this_, (uint16_t *)str_query, (uint16_t *)str_query_language, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_object_set);
  return mb_result_e4e363c9b870e5f4;
}

typedef int32_t (MB_CALL *mb_fn_c9857b8afc8fe905)(void *, void *, uint16_t *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd42f109df742ed0e0525b4(void * this_, void * obj_wbem_sink, void * str_query, void * str_query_language, int32_t l_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_c9857b8afc8fe905 = NULL;
  if (this_ != NULL) {
    mb_entry_c9857b8afc8fe905 = (*(void ***)this_)[19];
  }
  if (mb_entry_c9857b8afc8fe905 == NULL) {
  return 0;
  }
  mb_fn_c9857b8afc8fe905 mb_target_c9857b8afc8fe905 = (mb_fn_c9857b8afc8fe905)mb_entry_c9857b8afc8fe905;
  int32_t mb_result_c9857b8afc8fe905 = mb_target_c9857b8afc8fe905(this_, obj_wbem_sink, (uint16_t *)str_query, (uint16_t *)str_query_language, l_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_c9857b8afc8fe905;
}

typedef int32_t (MB_CALL *mb_fn_147557dea5da481e)(void *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d35e6c7be4f5e182da5f479(void * this_, void * str_object_path, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_object) {
  void *mb_entry_147557dea5da481e = NULL;
  if (this_ != NULL) {
    mb_entry_147557dea5da481e = (*(void ***)this_)[10];
  }
  if (mb_entry_147557dea5da481e == NULL) {
  return 0;
  }
  mb_fn_147557dea5da481e mb_target_147557dea5da481e = (mb_fn_147557dea5da481e)mb_entry_147557dea5da481e;
  int32_t mb_result_147557dea5da481e = mb_target_147557dea5da481e(this_, (uint16_t *)str_object_path, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_object);
  return mb_result_147557dea5da481e;
}

typedef int32_t (MB_CALL *mb_fn_74652896817bb7c4)(void *, void *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00031633a766e5ac079f3b34(void * this_, void * obj_wbem_sink, void * str_object_path, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_74652896817bb7c4 = NULL;
  if (this_ != NULL) {
    mb_entry_74652896817bb7c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_74652896817bb7c4 == NULL) {
  return 0;
  }
  mb_fn_74652896817bb7c4 mb_target_74652896817bb7c4 = (mb_fn_74652896817bb7c4)mb_entry_74652896817bb7c4;
  int32_t mb_result_74652896817bb7c4 = mb_target_74652896817bb7c4(this_, obj_wbem_sink, (uint16_t *)str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_74652896817bb7c4;
}

typedef int32_t (MB_CALL *mb_fn_7b92048b1d88aeee)(void *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec9f31e0fea9ef7f7e4dcdd(void * this_, void * str_class, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_object_set) {
  void *mb_entry_7b92048b1d88aeee = NULL;
  if (this_ != NULL) {
    mb_entry_7b92048b1d88aeee = (*(void ***)this_)[14];
  }
  if (mb_entry_7b92048b1d88aeee == NULL) {
  return 0;
  }
  mb_fn_7b92048b1d88aeee mb_target_7b92048b1d88aeee = (mb_fn_7b92048b1d88aeee)mb_entry_7b92048b1d88aeee;
  int32_t mb_result_7b92048b1d88aeee = mb_target_7b92048b1d88aeee(this_, (uint16_t *)str_class, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_object_set);
  return mb_result_7b92048b1d88aeee;
}

typedef int32_t (MB_CALL *mb_fn_5896b5096c0ea475)(void *, void *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffde1b0278e9697ed8026a34(void * this_, void * obj_wbem_sink, void * str_class, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_5896b5096c0ea475 = NULL;
  if (this_ != NULL) {
    mb_entry_5896b5096c0ea475 = (*(void ***)this_)[15];
  }
  if (mb_entry_5896b5096c0ea475 == NULL) {
  return 0;
  }
  mb_fn_5896b5096c0ea475 mb_target_5896b5096c0ea475 = (mb_fn_5896b5096c0ea475)mb_entry_5896b5096c0ea475;
  int32_t mb_result_5896b5096c0ea475 = mb_target_5896b5096c0ea475(this_, obj_wbem_sink, (uint16_t *)str_class, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_5896b5096c0ea475;
}

typedef int32_t (MB_CALL *mb_fn_fa44ecef01127bdc)(void *, uint16_t *, uint16_t *, uint16_t *, int16_t, int16_t, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67ce0c0f5dc7b39b7f52686(void * this_, void * str_object_path, void * str_result_class, void * str_role, int32_t b_classes_only, int32_t b_schema_only, void * str_required_qualifier, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_object_set) {
  void *mb_entry_fa44ecef01127bdc = NULL;
  if (this_ != NULL) {
    mb_entry_fa44ecef01127bdc = (*(void ***)this_)[22];
  }
  if (mb_entry_fa44ecef01127bdc == NULL) {
  return 0;
  }
  mb_fn_fa44ecef01127bdc mb_target_fa44ecef01127bdc = (mb_fn_fa44ecef01127bdc)mb_entry_fa44ecef01127bdc;
  int32_t mb_result_fa44ecef01127bdc = mb_target_fa44ecef01127bdc(this_, (uint16_t *)str_object_path, (uint16_t *)str_result_class, (uint16_t *)str_role, b_classes_only, b_schema_only, (uint16_t *)str_required_qualifier, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_object_set);
  return mb_result_fa44ecef01127bdc;
}

typedef int32_t (MB_CALL *mb_fn_3a6149135ab8b659)(void *, void *, uint16_t *, uint16_t *, uint16_t *, int16_t, int16_t, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba34241fb6b1e1d971e7072(void * this_, void * obj_wbem_sink, void * str_object_path, void * str_result_class, void * str_role, int32_t b_classes_only, int32_t b_schema_only, void * str_required_qualifier, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_3a6149135ab8b659 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6149135ab8b659 = (*(void ***)this_)[23];
  }
  if (mb_entry_3a6149135ab8b659 == NULL) {
  return 0;
  }
  mb_fn_3a6149135ab8b659 mb_target_3a6149135ab8b659 = (mb_fn_3a6149135ab8b659)mb_entry_3a6149135ab8b659;
  int32_t mb_result_3a6149135ab8b659 = mb_target_3a6149135ab8b659(this_, obj_wbem_sink, (uint16_t *)str_object_path, (uint16_t *)str_result_class, (uint16_t *)str_role, b_classes_only, b_schema_only, (uint16_t *)str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_3a6149135ab8b659;
}

typedef int32_t (MB_CALL *mb_fn_238d3ad2fbf445ba)(void *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ba5990784f91d6e53f5d82(void * this_, void * str_superclass, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_object_set) {
  void *mb_entry_238d3ad2fbf445ba = NULL;
  if (this_ != NULL) {
    mb_entry_238d3ad2fbf445ba = (*(void ***)this_)[16];
  }
  if (mb_entry_238d3ad2fbf445ba == NULL) {
  return 0;
  }
  mb_fn_238d3ad2fbf445ba mb_target_238d3ad2fbf445ba = (mb_fn_238d3ad2fbf445ba)mb_entry_238d3ad2fbf445ba;
  int32_t mb_result_238d3ad2fbf445ba = mb_target_238d3ad2fbf445ba(this_, (uint16_t *)str_superclass, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_object_set);
  return mb_result_238d3ad2fbf445ba;
}

typedef int32_t (MB_CALL *mb_fn_b9a34ca8bab32f2d)(void *, void *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f5a413bdadf8901f6b8ec6(void * this_, void * obj_wbem_sink, void * str_superclass, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_b9a34ca8bab32f2d = NULL;
  if (this_ != NULL) {
    mb_entry_b9a34ca8bab32f2d = (*(void ***)this_)[17];
  }
  if (mb_entry_b9a34ca8bab32f2d == NULL) {
  return 0;
  }
  mb_fn_b9a34ca8bab32f2d mb_target_b9a34ca8bab32f2d = (mb_fn_b9a34ca8bab32f2d)mb_entry_b9a34ca8bab32f2d;
  int32_t mb_result_b9a34ca8bab32f2d = mb_target_b9a34ca8bab32f2d(this_, obj_wbem_sink, (uint16_t *)str_superclass, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_b9a34ca8bab32f2d;
}

typedef int32_t (MB_CALL *mb_fn_6320a29787459df2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e0d21d7f758727babb73c54(void * this_, void * obj_wbem_security) {
  void *mb_entry_6320a29787459df2 = NULL;
  if (this_ != NULL) {
    mb_entry_6320a29787459df2 = (*(void ***)this_)[28];
  }
  if (mb_entry_6320a29787459df2 == NULL) {
  return 0;
  }
  mb_fn_6320a29787459df2 mb_target_6320a29787459df2 = (mb_fn_6320a29787459df2)mb_entry_6320a29787459df2;
  int32_t mb_result_6320a29787459df2 = mb_target_6320a29787459df2(this_, (void * *)obj_wbem_security);
  return mb_result_6320a29787459df2;
}

typedef int32_t (MB_CALL *mb_fn_01f00ec7211e8d83)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6e83fc6a26acd77ddcd80b(void * this_, void * obj_wbem_object, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_object_path) {
  void *mb_entry_01f00ec7211e8d83 = NULL;
  if (this_ != NULL) {
    mb_entry_01f00ec7211e8d83 = (*(void ***)this_)[29];
  }
  if (mb_entry_01f00ec7211e8d83 == NULL) {
  return 0;
  }
  mb_fn_01f00ec7211e8d83 mb_target_01f00ec7211e8d83 = (mb_fn_01f00ec7211e8d83)mb_entry_01f00ec7211e8d83;
  int32_t mb_result_01f00ec7211e8d83 = mb_target_01f00ec7211e8d83(this_, obj_wbem_object, i_flags, obj_wbem_named_value_set, (void * *)obj_wbem_object_path);
  return mb_result_01f00ec7211e8d83;
}

typedef int32_t (MB_CALL *mb_fn_005b33d781cf9a80)(void *, void *, void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49b72003434c44ee6752d9e(void * this_, void * obj_wbem_sink, void * obj_wbem_object, int32_t i_flags, void * obj_wbem_named_value_set, void * obj_wbem_async_context) {
  void *mb_entry_005b33d781cf9a80 = NULL;
  if (this_ != NULL) {
    mb_entry_005b33d781cf9a80 = (*(void ***)this_)[30];
  }
  if (mb_entry_005b33d781cf9a80 == NULL) {
  return 0;
  }
  mb_fn_005b33d781cf9a80 mb_target_005b33d781cf9a80 = (mb_fn_005b33d781cf9a80)mb_entry_005b33d781cf9a80;
  int32_t mb_result_005b33d781cf9a80 = mb_target_005b33d781cf9a80(this_, obj_wbem_sink, obj_wbem_object, i_flags, obj_wbem_named_value_set, obj_wbem_async_context);
  return mb_result_005b33d781cf9a80;
}

typedef int32_t (MB_CALL *mb_fn_76b3f31b002b496f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9530840bdbd9b072d1bd942d(void * this_) {
  void *mb_entry_76b3f31b002b496f = NULL;
  if (this_ != NULL) {
    mb_entry_76b3f31b002b496f = (*(void ***)this_)[10];
  }
  if (mb_entry_76b3f31b002b496f == NULL) {
  return 0;
  }
  mb_fn_76b3f31b002b496f mb_target_76b3f31b002b496f = (mb_fn_76b3f31b002b496f)mb_entry_76b3f31b002b496f;
  int32_t mb_result_76b3f31b002b496f = mb_target_76b3f31b002b496f(this_);
  return mb_result_76b3f31b002b496f;
}

typedef int32_t (MB_CALL *mb_fn_159495657bc7af93)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ac76968a6a00388b227638(void * this_, void * p_object, void * pp_stub) {
  void *mb_entry_159495657bc7af93 = NULL;
  if (this_ != NULL) {
    mb_entry_159495657bc7af93 = (*(void ***)this_)[6];
  }
  if (mb_entry_159495657bc7af93 == NULL) {
  return 0;
  }
  mb_fn_159495657bc7af93 mb_target_159495657bc7af93 = (mb_fn_159495657bc7af93)mb_entry_159495657bc7af93;
  int32_t mb_result_159495657bc7af93 = mb_target_159495657bc7af93(this_, p_object, (void * *)pp_stub);
  return mb_result_159495657bc7af93;
}

typedef int32_t (MB_CALL *mb_fn_4fdc1291b5f083ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4784705d6a4fe939b5c7fcf7(void * this_, void * obj_wmi_object) {
  void *mb_entry_4fdc1291b5f083ab = NULL;
  if (this_ != NULL) {
    mb_entry_4fdc1291b5f083ab = (*(void ***)this_)[11];
  }
  if (mb_entry_4fdc1291b5f083ab == NULL) {
  return 0;
  }
  mb_fn_4fdc1291b5f083ab mb_target_4fdc1291b5f083ab = (mb_fn_4fdc1291b5f083ab)mb_entry_4fdc1291b5f083ab;
  int32_t mb_result_4fdc1291b5f083ab = mb_target_4fdc1291b5f083ab(this_, (void * *)obj_wmi_object);
  return mb_result_4fdc1291b5f083ab;
}

typedef int32_t (MB_CALL *mb_fn_6cf31e29e4a49964)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5318afd13f8399b8e80d2f17(void * this_, void * obj_wmi_services) {
  void *mb_entry_6cf31e29e4a49964 = NULL;
  if (this_ != NULL) {
    mb_entry_6cf31e29e4a49964 = (*(void ***)this_)[12];
  }
  if (mb_entry_6cf31e29e4a49964 == NULL) {
  return 0;
  }
  mb_fn_6cf31e29e4a49964 mb_target_6cf31e29e4a49964 = (mb_fn_6cf31e29e4a49964)mb_entry_6cf31e29e4a49964;
  int32_t mb_result_6cf31e29e4a49964 = mb_target_6cf31e29e4a49964(this_, (void * *)obj_wmi_services);
  return mb_result_6cf31e29e4a49964;
}

typedef int32_t (MB_CALL *mb_fn_a7700cc7bde72580)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cea1294458f699daa938aed(void * this_, void * str_wmi_object_path) {
  void *mb_entry_a7700cc7bde72580 = NULL;
  if (this_ != NULL) {
    mb_entry_a7700cc7bde72580 = (*(void ***)this_)[10];
  }
  if (mb_entry_a7700cc7bde72580 == NULL) {
  return 0;
  }
  mb_fn_a7700cc7bde72580 mb_target_a7700cc7bde72580 = (mb_fn_a7700cc7bde72580)mb_entry_a7700cc7bde72580;
  int32_t mb_result_a7700cc7bde72580 = mb_target_a7700cc7bde72580(this_, (uint16_t * *)str_wmi_object_path);
  return mb_result_a7700cc7bde72580;
}

typedef int32_t (MB_CALL *mb_fn_d89157596b4e65ca)(void *, uint16_t *, uint16_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651206a6d63c836053ad6f52(void * this_, void * wsz_namespace_path, void * wsz_address_type, void * pdw_address_length, void * pab_binary_address) {
  void *mb_entry_d89157596b4e65ca = NULL;
  if (this_ != NULL) {
    mb_entry_d89157596b4e65ca = (*(void ***)this_)[6];
  }
  if (mb_entry_d89157596b4e65ca == NULL) {
  return 0;
  }
  mb_fn_d89157596b4e65ca mb_target_d89157596b4e65ca = (mb_fn_d89157596b4e65ca)mb_entry_d89157596b4e65ca;
  int32_t mb_result_d89157596b4e65ca = mb_target_d89157596b4e65ca(this_, (uint16_t *)wsz_namespace_path, (uint16_t *)wsz_address_type, (uint32_t *)pdw_address_length, (uint8_t * *)pab_binary_address);
  return mb_result_d89157596b4e65ca;
}

typedef int32_t (MB_CALL *mb_fn_417bd28d6656b294)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d125ad0f00480b440da62fe(void * this_, void * str_backup_to_file, int32_t l_flags) {
  void *mb_entry_417bd28d6656b294 = NULL;
  if (this_ != NULL) {
    mb_entry_417bd28d6656b294 = (*(void ***)this_)[6];
  }
  if (mb_entry_417bd28d6656b294 == NULL) {
  return 0;
  }
  mb_fn_417bd28d6656b294 mb_target_417bd28d6656b294 = (mb_fn_417bd28d6656b294)mb_entry_417bd28d6656b294;
  int32_t mb_result_417bd28d6656b294 = mb_target_417bd28d6656b294(this_, (uint16_t *)str_backup_to_file, l_flags);
  return mb_result_417bd28d6656b294;
}

typedef int32_t (MB_CALL *mb_fn_2afc5ed25a991b88)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bafb5a5cd5b111edc24e22a5(void * this_, void * str_restore_from_file, int32_t l_flags) {
  void *mb_entry_2afc5ed25a991b88 = NULL;
  if (this_ != NULL) {
    mb_entry_2afc5ed25a991b88 = (*(void ***)this_)[7];
  }
  if (mb_entry_2afc5ed25a991b88 == NULL) {
  return 0;
  }
  mb_fn_2afc5ed25a991b88 mb_target_2afc5ed25a991b88 = (mb_fn_2afc5ed25a991b88)mb_entry_2afc5ed25a991b88;
  int32_t mb_result_2afc5ed25a991b88 = mb_target_2afc5ed25a991b88(this_, (uint16_t *)str_restore_from_file, l_flags);
  return mb_result_2afc5ed25a991b88;
}

typedef int32_t (MB_CALL *mb_fn_7a5a123caac8943c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f5a691ba9f1d9105cc5efb(void * this_) {
  void *mb_entry_7a5a123caac8943c = NULL;
  if (this_ != NULL) {
    mb_entry_7a5a123caac8943c = (*(void ***)this_)[8];
  }
  if (mb_entry_7a5a123caac8943c == NULL) {
  return 0;
  }
  mb_fn_7a5a123caac8943c mb_target_7a5a123caac8943c = (mb_fn_7a5a123caac8943c)mb_entry_7a5a123caac8943c;
  int32_t mb_result_7a5a123caac8943c = mb_target_7a5a123caac8943c(this_);
  return mb_result_7a5a123caac8943c;
}

typedef int32_t (MB_CALL *mb_fn_bf020957631b1759)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d68a83f8279768d84c33e2(void * this_) {
  void *mb_entry_bf020957631b1759 = NULL;
  if (this_ != NULL) {
    mb_entry_bf020957631b1759 = (*(void ***)this_)[9];
  }
  if (mb_entry_bf020957631b1759 == NULL) {
  return 0;
  }
  mb_fn_bf020957631b1759 mb_target_bf020957631b1759 = (mb_fn_bf020957631b1759)mb_entry_bf020957631b1759;
  int32_t mb_result_bf020957631b1759 = mb_target_bf020957631b1759(this_);
  return mb_result_bf020957631b1759;
}

typedef int32_t (MB_CALL *mb_fn_b2b8f64f6a938c8a)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69af50a13a36177f649d7b11(void * this_, int32_t l_timeout, void * pl_status) {
  void *mb_entry_b2b8f64f6a938c8a = NULL;
  if (this_ != NULL) {
    mb_entry_b2b8f64f6a938c8a = (*(void ***)this_)[9];
  }
  if (mb_entry_b2b8f64f6a938c8a == NULL) {
  return 0;
  }
  mb_fn_b2b8f64f6a938c8a mb_target_b2b8f64f6a938c8a = (mb_fn_b2b8f64f6a938c8a)mb_entry_b2b8f64f6a938c8a;
  int32_t mb_result_b2b8f64f6a938c8a = mb_target_b2b8f64f6a938c8a(this_, l_timeout, (int32_t *)pl_status);
  return mb_result_b2b8f64f6a938c8a;
}

typedef int32_t (MB_CALL *mb_fn_93b0ce4ee6268ca3)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0a16e26dcd891ec2c69853(void * this_, int32_t l_timeout, void * pp_result_object) {
  void *mb_entry_93b0ce4ee6268ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_93b0ce4ee6268ca3 = (*(void ***)this_)[6];
  }
  if (mb_entry_93b0ce4ee6268ca3 == NULL) {
  return 0;
  }
  mb_fn_93b0ce4ee6268ca3 mb_target_93b0ce4ee6268ca3 = (mb_fn_93b0ce4ee6268ca3)mb_entry_93b0ce4ee6268ca3;
  int32_t mb_result_93b0ce4ee6268ca3 = mb_target_93b0ce4ee6268ca3(this_, l_timeout, (void * *)pp_result_object);
  return mb_result_93b0ce4ee6268ca3;
}

typedef int32_t (MB_CALL *mb_fn_21d26b1e4f1975e1)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f47463f10f203d2c2d3286e(void * this_, int32_t l_timeout, void * pp_services) {
  void *mb_entry_21d26b1e4f1975e1 = NULL;
  if (this_ != NULL) {
    mb_entry_21d26b1e4f1975e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_21d26b1e4f1975e1 == NULL) {
  return 0;
  }
  mb_fn_21d26b1e4f1975e1 mb_target_21d26b1e4f1975e1 = (mb_fn_21d26b1e4f1975e1)mb_entry_21d26b1e4f1975e1;
  int32_t mb_result_21d26b1e4f1975e1 = mb_target_21d26b1e4f1975e1(this_, l_timeout, (void * *)pp_services);
  return mb_result_21d26b1e4f1975e1;
}

typedef int32_t (MB_CALL *mb_fn_e9355cf14b85a9be)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8e48465c25db7e9e6f4fd5(void * this_, int32_t l_timeout, void * pstr_result_string) {
  void *mb_entry_e9355cf14b85a9be = NULL;
  if (this_ != NULL) {
    mb_entry_e9355cf14b85a9be = (*(void ***)this_)[7];
  }
  if (mb_entry_e9355cf14b85a9be == NULL) {
  return 0;
  }
  mb_fn_e9355cf14b85a9be mb_target_e9355cf14b85a9be = (mb_fn_e9355cf14b85a9be)mb_entry_e9355cf14b85a9be;
  int32_t mb_result_e9355cf14b85a9be = mb_target_e9355cf14b85a9be(this_, l_timeout, (uint16_t * *)pstr_result_string);
  return mb_result_e9355cf14b85a9be;
}

typedef int32_t (MB_CALL *mb_fn_70f7f261e9400ea9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2128572bfd71fef7266efa0(void * this_, int32_t l_enum_flags) {
  void *mb_entry_70f7f261e9400ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_70f7f261e9400ea9 = (*(void ***)this_)[11];
  }
  if (mb_entry_70f7f261e9400ea9 == NULL) {
  return 0;
  }
  mb_fn_70f7f261e9400ea9 mb_target_70f7f261e9400ea9 = (mb_fn_70f7f261e9400ea9)mb_entry_70f7f261e9400ea9;
  int32_t mb_result_70f7f261e9400ea9 = mb_target_70f7f261e9400ea9(this_, l_enum_flags);
  return mb_result_70f7f261e9400ea9;
}

typedef int32_t (MB_CALL *mb_fn_8d2c2287c23c0eb5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159637a1302ce69a74533826(void * this_, int32_t l_enum_flags) {
  void *mb_entry_8d2c2287c23c0eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_8d2c2287c23c0eb5 = (*(void ***)this_)[25];
  }
  if (mb_entry_8d2c2287c23c0eb5 == NULL) {
  return 0;
  }
  mb_fn_8d2c2287c23c0eb5 mb_target_8d2c2287c23c0eb5 = (mb_fn_8d2c2287c23c0eb5)mb_entry_8d2c2287c23c0eb5;
  int32_t mb_result_8d2c2287c23c0eb5 = mb_target_8d2c2287c23c0eb5(this_, l_enum_flags);
  return mb_result_8d2c2287c23c0eb5;
}

typedef int32_t (MB_CALL *mb_fn_59711d042a44f695)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07440e4902d77103ba3380e7(void * this_, void * pp_copy) {
  void *mb_entry_59711d042a44f695 = NULL;
  if (this_ != NULL) {
    mb_entry_59711d042a44f695 = (*(void ***)this_)[15];
  }
  if (mb_entry_59711d042a44f695 == NULL) {
  return 0;
  }
  mb_fn_59711d042a44f695 mb_target_59711d042a44f695 = (mb_fn_59711d042a44f695)mb_entry_59711d042a44f695;
  int32_t mb_result_59711d042a44f695 = mb_target_59711d042a44f695(this_, (void * *)pp_copy);
  return mb_result_59711d042a44f695;
}

typedef int32_t (MB_CALL *mb_fn_8d3c2ba456bf1762)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47475d0e66632f1afc7e5fa1(void * this_, int32_t l_flags, void * p_compare_to) {
  void *mb_entry_8d3c2ba456bf1762 = NULL;
  if (this_ != NULL) {
    mb_entry_8d3c2ba456bf1762 = (*(void ***)this_)[19];
  }
  if (mb_entry_8d3c2ba456bf1762 == NULL) {
  return 0;
  }
  mb_fn_8d3c2ba456bf1762 mb_target_8d3c2ba456bf1762 = (mb_fn_8d3c2ba456bf1762)mb_entry_8d3c2ba456bf1762;
  int32_t mb_result_8d3c2ba456bf1762 = mb_target_8d3c2ba456bf1762(this_, l_flags, p_compare_to);
  return mb_result_8d3c2ba456bf1762;
}

typedef int32_t (MB_CALL *mb_fn_0935c044a8015c8c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01fef48152942852fdc0a453(void * this_, void * wsz_name) {
  void *mb_entry_0935c044a8015c8c = NULL;
  if (this_ != NULL) {
    mb_entry_0935c044a8015c8c = (*(void ***)this_)[9];
  }
  if (mb_entry_0935c044a8015c8c == NULL) {
  return 0;
  }
  mb_fn_0935c044a8015c8c mb_target_0935c044a8015c8c = (mb_fn_0935c044a8015c8c)mb_entry_0935c044a8015c8c;
  int32_t mb_result_0935c044a8015c8c = mb_target_0935c044a8015c8c(this_, (uint16_t *)wsz_name);
  return mb_result_0935c044a8015c8c;
}

typedef int32_t (MB_CALL *mb_fn_686f8e4d22781c28)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2563195ca858fdd2d81704ce(void * this_, void * wsz_name) {
  void *mb_entry_686f8e4d22781c28 = NULL;
  if (this_ != NULL) {
    mb_entry_686f8e4d22781c28 = (*(void ***)this_)[24];
  }
  if (mb_entry_686f8e4d22781c28 == NULL) {
  return 0;
  }
  mb_fn_686f8e4d22781c28 mb_target_686f8e4d22781c28 = (mb_fn_686f8e4d22781c28)mb_entry_686f8e4d22781c28;
  int32_t mb_result_686f8e4d22781c28 = mb_target_686f8e4d22781c28(this_, (uint16_t *)wsz_name);
  return mb_result_686f8e4d22781c28;
}

typedef int32_t (MB_CALL *mb_fn_3e5de1e9c8a6f2aa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22422751013667e97f67b34(void * this_) {
  void *mb_entry_3e5de1e9c8a6f2aa = NULL;
  if (this_ != NULL) {
    mb_entry_3e5de1e9c8a6f2aa = (*(void ***)this_)[13];
  }
  if (mb_entry_3e5de1e9c8a6f2aa == NULL) {
  return 0;
  }
  mb_fn_3e5de1e9c8a6f2aa mb_target_3e5de1e9c8a6f2aa = (mb_fn_3e5de1e9c8a6f2aa)mb_entry_3e5de1e9c8a6f2aa;
  int32_t mb_result_3e5de1e9c8a6f2aa = mb_target_3e5de1e9c8a6f2aa(this_);
  return mb_result_3e5de1e9c8a6f2aa;
}

typedef int32_t (MB_CALL *mb_fn_cf310637ca5c7e04)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e634945e8f4ce6f3d61790(void * this_) {
  void *mb_entry_cf310637ca5c7e04 = NULL;
  if (this_ != NULL) {
    mb_entry_cf310637ca5c7e04 = (*(void ***)this_)[27];
  }
  if (mb_entry_cf310637ca5c7e04 == NULL) {
  return 0;
  }
  mb_fn_cf310637ca5c7e04 mb_target_cf310637ca5c7e04 = (mb_fn_cf310637ca5c7e04)mb_entry_cf310637ca5c7e04;
  int32_t mb_result_cf310637ca5c7e04 = mb_target_cf310637ca5c7e04(this_);
  return mb_result_cf310637ca5c7e04;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1f3ddd6e0c953133_p3;
typedef char mb_assert_1f3ddd6e0c953133_p3[(sizeof(mb_agg_1f3ddd6e0c953133_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f3ddd6e0c953133)(void *, uint16_t *, int32_t, mb_agg_1f3ddd6e0c953133_p3 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1bddb2a8ccdca129d0fd07(void * this_, void * wsz_name, int32_t l_flags, void * p_val, void * p_type, void * pl_flavor) {
  void *mb_entry_1f3ddd6e0c953133 = NULL;
  if (this_ != NULL) {
    mb_entry_1f3ddd6e0c953133 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f3ddd6e0c953133 == NULL) {
  return 0;
  }
  mb_fn_1f3ddd6e0c953133 mb_target_1f3ddd6e0c953133 = (mb_fn_1f3ddd6e0c953133)mb_entry_1f3ddd6e0c953133;
  int32_t mb_result_1f3ddd6e0c953133 = mb_target_1f3ddd6e0c953133(this_, (uint16_t *)wsz_name, l_flags, (mb_agg_1f3ddd6e0c953133_p3 *)p_val, (int32_t *)p_type, (int32_t *)pl_flavor);
  return mb_result_1f3ddd6e0c953133;
}

typedef int32_t (MB_CALL *mb_fn_5fc5ef949ea2000f)(void *, uint16_t *, int32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4e66e05f62177cdfb348f2(void * this_, void * wsz_name, int32_t l_flags, void * pp_in_signature, void * pp_out_signature) {
  void *mb_entry_5fc5ef949ea2000f = NULL;
  if (this_ != NULL) {
    mb_entry_5fc5ef949ea2000f = (*(void ***)this_)[22];
  }
  if (mb_entry_5fc5ef949ea2000f == NULL) {
  return 0;
  }
  mb_fn_5fc5ef949ea2000f mb_target_5fc5ef949ea2000f = (mb_fn_5fc5ef949ea2000f)mb_entry_5fc5ef949ea2000f;
  int32_t mb_result_5fc5ef949ea2000f = mb_target_5fc5ef949ea2000f(this_, (uint16_t *)wsz_name, l_flags, (void * *)pp_in_signature, (void * *)pp_out_signature);
  return mb_result_5fc5ef949ea2000f;
}

typedef int32_t (MB_CALL *mb_fn_ccd76e7f33e5838e)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c9d256c805152dc5315cd6(void * this_, void * wsz_method_name, void * pstr_class_name) {
  void *mb_entry_ccd76e7f33e5838e = NULL;
  if (this_ != NULL) {
    mb_entry_ccd76e7f33e5838e = (*(void ***)this_)[29];
  }
  if (mb_entry_ccd76e7f33e5838e == NULL) {
  return 0;
  }
  mb_fn_ccd76e7f33e5838e mb_target_ccd76e7f33e5838e = (mb_fn_ccd76e7f33e5838e)mb_entry_ccd76e7f33e5838e;
  int32_t mb_result_ccd76e7f33e5838e = mb_target_ccd76e7f33e5838e(this_, (uint16_t *)wsz_method_name, (uint16_t * *)pstr_class_name);
  return mb_result_ccd76e7f33e5838e;
}

typedef int32_t (MB_CALL *mb_fn_39e7dff724eab8bb)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a009fc45b59971d709df539(void * this_, void * wsz_method, void * pp_qual_set) {
  void *mb_entry_39e7dff724eab8bb = NULL;
  if (this_ != NULL) {
    mb_entry_39e7dff724eab8bb = (*(void ***)this_)[28];
  }
  if (mb_entry_39e7dff724eab8bb == NULL) {
  return 0;
  }
  mb_fn_39e7dff724eab8bb mb_target_39e7dff724eab8bb = (mb_fn_39e7dff724eab8bb)mb_entry_39e7dff724eab8bb;
  int32_t mb_result_39e7dff724eab8bb = mb_target_39e7dff724eab8bb(this_, (uint16_t *)wsz_method, (void * *)pp_qual_set);
  return mb_result_39e7dff724eab8bb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_64f41c233dfd164c_p3;
typedef char mb_assert_64f41c233dfd164c_p3[(sizeof(mb_agg_64f41c233dfd164c_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_64f41c233dfd164c_p4;
typedef char mb_assert_64f41c233dfd164c_p4[(sizeof(mb_agg_64f41c233dfd164c_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64f41c233dfd164c)(void *, uint16_t *, int32_t, mb_agg_64f41c233dfd164c_p3 *, mb_agg_64f41c233dfd164c_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862b6aa6d1b6a5315dcfa57e(void * this_, void * wsz_qualifier_name, int32_t l_flags, void * p_qualifier_val, void * p_names) {
  void *mb_entry_64f41c233dfd164c = NULL;
  if (this_ != NULL) {
    mb_entry_64f41c233dfd164c = (*(void ***)this_)[10];
  }
  if (mb_entry_64f41c233dfd164c == NULL) {
  return 0;
  }
  mb_fn_64f41c233dfd164c mb_target_64f41c233dfd164c = (mb_fn_64f41c233dfd164c)mb_entry_64f41c233dfd164c;
  int32_t mb_result_64f41c233dfd164c = mb_target_64f41c233dfd164c(this_, (uint16_t *)wsz_qualifier_name, l_flags, (mb_agg_64f41c233dfd164c_p3 *)p_qualifier_val, (mb_agg_64f41c233dfd164c_p4 * *)p_names);
  return mb_result_64f41c233dfd164c;
}

typedef int32_t (MB_CALL *mb_fn_2d72aacd11222577)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0450c69491bde83765c7b328(void * this_, int32_t l_flags, void * pstr_object_text) {
  void *mb_entry_2d72aacd11222577 = NULL;
  if (this_ != NULL) {
    mb_entry_2d72aacd11222577 = (*(void ***)this_)[16];
  }
  if (mb_entry_2d72aacd11222577 == NULL) {
  return 0;
  }
  mb_fn_2d72aacd11222577 mb_target_2d72aacd11222577 = (mb_fn_2d72aacd11222577)mb_entry_2d72aacd11222577;
  int32_t mb_result_2d72aacd11222577 = mb_target_2d72aacd11222577(this_, l_flags, (uint16_t * *)pstr_object_text);
  return mb_result_2d72aacd11222577;
}

typedef int32_t (MB_CALL *mb_fn_b487baaeb0c79d40)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27a73719a5bddde105c07e4d(void * this_, void * wsz_name, void * pstr_class_name) {
  void *mb_entry_b487baaeb0c79d40 = NULL;
  if (this_ != NULL) {
    mb_entry_b487baaeb0c79d40 = (*(void ***)this_)[20];
  }
  if (mb_entry_b487baaeb0c79d40 == NULL) {
  return 0;
  }
  mb_fn_b487baaeb0c79d40 mb_target_b487baaeb0c79d40 = (mb_fn_b487baaeb0c79d40)mb_entry_b487baaeb0c79d40;
  int32_t mb_result_b487baaeb0c79d40 = mb_target_b487baaeb0c79d40(this_, (uint16_t *)wsz_name, (uint16_t * *)pstr_class_name);
  return mb_result_b487baaeb0c79d40;
}

typedef int32_t (MB_CALL *mb_fn_27405638bb3fad2c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce23c8d522149545e0b18d43(void * this_, void * wsz_property, void * pp_qual_set) {
  void *mb_entry_27405638bb3fad2c = NULL;
  if (this_ != NULL) {
    mb_entry_27405638bb3fad2c = (*(void ***)this_)[14];
  }
  if (mb_entry_27405638bb3fad2c == NULL) {
  return 0;
  }
  mb_fn_27405638bb3fad2c mb_target_27405638bb3fad2c = (mb_fn_27405638bb3fad2c)mb_entry_27405638bb3fad2c;
  int32_t mb_result_27405638bb3fad2c = mb_target_27405638bb3fad2c(this_, (uint16_t *)wsz_property, (void * *)pp_qual_set);
  return mb_result_27405638bb3fad2c;
}

typedef int32_t (MB_CALL *mb_fn_8cd1add9b977f768)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b87ee2be5f4d86c7517aaad6(void * this_, void * pp_qual_set) {
  void *mb_entry_8cd1add9b977f768 = NULL;
  if (this_ != NULL) {
    mb_entry_8cd1add9b977f768 = (*(void ***)this_)[6];
  }
  if (mb_entry_8cd1add9b977f768 == NULL) {
  return 0;
  }
  mb_fn_8cd1add9b977f768 mb_target_8cd1add9b977f768 = (mb_fn_8cd1add9b977f768)mb_entry_8cd1add9b977f768;
  int32_t mb_result_8cd1add9b977f768 = mb_target_8cd1add9b977f768(this_, (void * *)pp_qual_set);
  return mb_result_8cd1add9b977f768;
}

typedef int32_t (MB_CALL *mb_fn_3de09557a8e3bd16)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6c266a40528f8fe80dc9b9(void * this_, void * str_ancestor) {
  void *mb_entry_3de09557a8e3bd16 = NULL;
  if (this_ != NULL) {
    mb_entry_3de09557a8e3bd16 = (*(void ***)this_)[21];
  }
  if (mb_entry_3de09557a8e3bd16 == NULL) {
  return 0;
  }
  mb_fn_3de09557a8e3bd16 mb_target_3de09557a8e3bd16 = (mb_fn_3de09557a8e3bd16)mb_entry_3de09557a8e3bd16;
  int32_t mb_result_3de09557a8e3bd16 = mb_target_3de09557a8e3bd16(this_, (uint16_t *)str_ancestor);
  return mb_result_3de09557a8e3bd16;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf736b62c9ef1b95_p3;
typedef char mb_assert_bf736b62c9ef1b95_p3[(sizeof(mb_agg_bf736b62c9ef1b95_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf736b62c9ef1b95)(void *, int32_t, uint16_t * *, mb_agg_bf736b62c9ef1b95_p3 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_377c904a9887db28db82337a(void * this_, int32_t l_flags, void * str_name, void * p_val, void * p_type, void * pl_flavor) {
  void *mb_entry_bf736b62c9ef1b95 = NULL;
  if (this_ != NULL) {
    mb_entry_bf736b62c9ef1b95 = (*(void ***)this_)[12];
  }
  if (mb_entry_bf736b62c9ef1b95 == NULL) {
  return 0;
  }
  mb_fn_bf736b62c9ef1b95 mb_target_bf736b62c9ef1b95 = (mb_fn_bf736b62c9ef1b95)mb_entry_bf736b62c9ef1b95;
  int32_t mb_result_bf736b62c9ef1b95 = mb_target_bf736b62c9ef1b95(this_, l_flags, (uint16_t * *)str_name, (mb_agg_bf736b62c9ef1b95_p3 *)p_val, (int32_t *)p_type, (int32_t *)pl_flavor);
  return mb_result_bf736b62c9ef1b95;
}

typedef int32_t (MB_CALL *mb_fn_0333fb9c54944b88)(void *, int32_t, uint16_t * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab010ba8c31fa5de4dbf31f(void * this_, int32_t l_flags, void * pstr_name, void * pp_in_signature, void * pp_out_signature) {
  void *mb_entry_0333fb9c54944b88 = NULL;
  if (this_ != NULL) {
    mb_entry_0333fb9c54944b88 = (*(void ***)this_)[26];
  }
  if (mb_entry_0333fb9c54944b88 == NULL) {
  return 0;
  }
  mb_fn_0333fb9c54944b88 mb_target_0333fb9c54944b88 = (mb_fn_0333fb9c54944b88)mb_entry_0333fb9c54944b88;
  int32_t mb_result_0333fb9c54944b88 = mb_target_0333fb9c54944b88(this_, l_flags, (uint16_t * *)pstr_name, (void * *)pp_in_signature, (void * *)pp_out_signature);
  return mb_result_0333fb9c54944b88;
}

typedef struct { uint8_t bytes[32]; } mb_agg_37f8cc200b86a9ba_p3;
typedef char mb_assert_37f8cc200b86a9ba_p3[(sizeof(mb_agg_37f8cc200b86a9ba_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37f8cc200b86a9ba)(void *, uint16_t *, int32_t, mb_agg_37f8cc200b86a9ba_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78fe108ad4a19d39dfd5f98(void * this_, void * wsz_name, int32_t l_flags, void * p_val, int32_t type_) {
  void *mb_entry_37f8cc200b86a9ba = NULL;
  if (this_ != NULL) {
    mb_entry_37f8cc200b86a9ba = (*(void ***)this_)[8];
  }
  if (mb_entry_37f8cc200b86a9ba == NULL) {
  return 0;
  }
  mb_fn_37f8cc200b86a9ba mb_target_37f8cc200b86a9ba = (mb_fn_37f8cc200b86a9ba)mb_entry_37f8cc200b86a9ba;
  int32_t mb_result_37f8cc200b86a9ba = mb_target_37f8cc200b86a9ba(this_, (uint16_t *)wsz_name, l_flags, (mb_agg_37f8cc200b86a9ba_p3 *)p_val, type_);
  return mb_result_37f8cc200b86a9ba;
}

typedef int32_t (MB_CALL *mb_fn_0763c299ee86a889)(void *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc7bfde53c65f86a594b3a07(void * this_, void * wsz_name, int32_t l_flags, void * p_in_signature, void * p_out_signature) {
  void *mb_entry_0763c299ee86a889 = NULL;
  if (this_ != NULL) {
    mb_entry_0763c299ee86a889 = (*(void ***)this_)[23];
  }
  if (mb_entry_0763c299ee86a889 == NULL) {
  return 0;
  }
  mb_fn_0763c299ee86a889 mb_target_0763c299ee86a889 = (mb_fn_0763c299ee86a889)mb_entry_0763c299ee86a889;
  int32_t mb_result_0763c299ee86a889 = mb_target_0763c299ee86a889(this_, (uint16_t *)wsz_name, l_flags, p_in_signature, p_out_signature);
  return mb_result_0763c299ee86a889;
}

typedef int32_t (MB_CALL *mb_fn_d548f0caf3c963fc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0da3f3165130fe8de2f3861(void * this_, int32_t l_flags, void * pp_new_class) {
  void *mb_entry_d548f0caf3c963fc = NULL;
  if (this_ != NULL) {
    mb_entry_d548f0caf3c963fc = (*(void ***)this_)[17];
  }
  if (mb_entry_d548f0caf3c963fc == NULL) {
  return 0;
  }
  mb_fn_d548f0caf3c963fc mb_target_d548f0caf3c963fc = (mb_fn_d548f0caf3c963fc)mb_entry_d548f0caf3c963fc;
  int32_t mb_result_d548f0caf3c963fc = mb_target_d548f0caf3c963fc(this_, l_flags, (void * *)pp_new_class);
  return mb_result_d548f0caf3c963fc;
}

typedef int32_t (MB_CALL *mb_fn_faa9baaa83651b8e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764bb64bf138c9b9312c191f(void * this_, int32_t l_flags, void * pp_new_instance) {
  void *mb_entry_faa9baaa83651b8e = NULL;
  if (this_ != NULL) {
    mb_entry_faa9baaa83651b8e = (*(void ***)this_)[18];
  }
  if (mb_entry_faa9baaa83651b8e == NULL) {
  return 0;
  }
  mb_fn_faa9baaa83651b8e mb_target_faa9baaa83651b8e = (mb_fn_faa9baaa83651b8e)mb_entry_faa9baaa83651b8e;
  int32_t mb_result_faa9baaa83651b8e = mb_target_faa9baaa83651b8e(this_, l_flags, (void * *)pp_new_instance);
  return mb_result_faa9baaa83651b8e;
}

typedef int32_t (MB_CALL *mb_fn_3e428fd3cc9e655d)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ef173cf5f1918ba8a9045c(void * this_, int32_t l_flags, void * p_handler) {
  void *mb_entry_3e428fd3cc9e655d = NULL;
  if (this_ != NULL) {
    mb_entry_3e428fd3cc9e655d = (*(void ***)this_)[8];
  }
  if (mb_entry_3e428fd3cc9e655d == NULL) {
  return 0;
  }
  mb_fn_3e428fd3cc9e655d mb_target_3e428fd3cc9e655d = (mb_fn_3e428fd3cc9e655d)mb_entry_3e428fd3cc9e655d;
  int32_t mb_result_3e428fd3cc9e655d = mb_target_3e428fd3cc9e655d(this_, l_flags, p_handler);
  return mb_result_3e428fd3cc9e655d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2060eb5f5e6797f3_p10;
typedef char mb_assert_2060eb5f5e6797f3_p10[(sizeof(mb_agg_2060eb5f5e6797f3_p10) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2060eb5f5e6797f3)(void *, uint16_t *, uint32_t, uint8_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, void *, mb_agg_2060eb5f5e6797f3_p10 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7537b2e73d18d6b3391f5ca8(void * this_, void * str_address_type, uint32_t dw_binary_address_length, void * ab_binary_address, void * str_object, void * str_user, void * str_password, void * str_locale, int32_t l_flags, void * p_ctx, void * riid, void * p_interface, void * p_call_res) {
  void *mb_entry_2060eb5f5e6797f3 = NULL;
  if (this_ != NULL) {
    mb_entry_2060eb5f5e6797f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_2060eb5f5e6797f3 == NULL) {
  return 0;
  }
  mb_fn_2060eb5f5e6797f3 mb_target_2060eb5f5e6797f3 = (mb_fn_2060eb5f5e6797f3)mb_entry_2060eb5f5e6797f3;
  int32_t mb_result_2060eb5f5e6797f3 = mb_target_2060eb5f5e6797f3(this_, (uint16_t *)str_address_type, dw_binary_address_length, (uint8_t *)ab_binary_address, (uint16_t *)str_object, (uint16_t *)str_user, (uint16_t *)str_password, (uint16_t *)str_locale, l_flags, p_ctx, (mb_agg_2060eb5f5e6797f3_p10 *)riid, (void * *)p_interface, (void * *)p_call_res);
  return mb_result_2060eb5f5e6797f3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d91d13b33de7632c_p10;
typedef char mb_assert_d91d13b33de7632c_p10[(sizeof(mb_agg_d91d13b33de7632c_p10) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d91d13b33de7632c)(void *, uint16_t *, uint32_t, uint8_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, void *, mb_agg_d91d13b33de7632c_p10 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b98ee22bc3a3a911cfc5ce5(void * this_, void * str_address_type, uint32_t dw_binary_address_length, void * ab_binary_address, void * str_object, void * str_user, void * str_password, void * str_locale, int32_t l_flags, void * p_ctx, void * riid, void * p_response_handler) {
  void *mb_entry_d91d13b33de7632c = NULL;
  if (this_ != NULL) {
    mb_entry_d91d13b33de7632c = (*(void ***)this_)[7];
  }
  if (mb_entry_d91d13b33de7632c == NULL) {
  return 0;
  }
  mb_fn_d91d13b33de7632c mb_target_d91d13b33de7632c = (mb_fn_d91d13b33de7632c)mb_entry_d91d13b33de7632c;
  int32_t mb_result_d91d13b33de7632c = mb_target_d91d13b33de7632c(this_, (uint16_t *)str_address_type, dw_binary_address_length, (uint8_t *)ab_binary_address, (uint16_t *)str_object, (uint16_t *)str_user, (uint16_t *)str_password, (uint16_t *)str_locale, l_flags, p_ctx, (mb_agg_d91d13b33de7632c_p10 *)riid, p_response_handler);
  return mb_result_d91d13b33de7632c;
}

typedef int32_t (MB_CALL *mb_fn_eda27ec658ff6fd4)(void *, uint16_t *, uint32_t, uint8_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b360432ee0e75e86bd915f9(void * this_, void * str_address_type, uint32_t dw_binary_address_length, void * ab_binary_address, void * str_network_resource, void * str_user, void * str_password, void * str_locale, int32_t l_security_flags, void * str_authority, void * p_ctx, void * pp_namespace) {
  void *mb_entry_eda27ec658ff6fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_eda27ec658ff6fd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_eda27ec658ff6fd4 == NULL) {
  return 0;
  }
  mb_fn_eda27ec658ff6fd4 mb_target_eda27ec658ff6fd4 = (mb_fn_eda27ec658ff6fd4)mb_entry_eda27ec658ff6fd4;
  int32_t mb_result_eda27ec658ff6fd4 = mb_target_eda27ec658ff6fd4(this_, (uint16_t *)str_address_type, dw_binary_address_length, (uint8_t *)ab_binary_address, (uint16_t *)str_network_resource, (uint16_t *)str_user, (uint16_t *)str_password, (uint16_t *)str_locale, l_security_flags, (uint16_t *)str_authority, p_ctx, (void * *)pp_namespace);
  return mb_result_eda27ec658ff6fd4;
}

typedef int32_t (MB_CALL *mb_fn_b953973c78e19554)(void *, void *, uint16_t *, int32_t, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a981a6fe7e146413b5105c(void * this_, void * p_namespace, void * wsz_class_name, int32_t l_flags, void * p_context, void * pp_enum, void * pl_id) {
  void *mb_entry_b953973c78e19554 = NULL;
  if (this_ != NULL) {
    mb_entry_b953973c78e19554 = (*(void ***)this_)[10];
  }
  if (mb_entry_b953973c78e19554 == NULL) {
  return 0;
  }
  mb_fn_b953973c78e19554 mb_target_b953973c78e19554 = (mb_fn_b953973c78e19554)mb_entry_b953973c78e19554;
  int32_t mb_result_b953973c78e19554 = mb_target_b953973c78e19554(this_, p_namespace, (uint16_t *)wsz_class_name, l_flags, p_context, (void * *)pp_enum, (int32_t *)pl_id);
  return mb_result_b953973c78e19554;
}

typedef int32_t (MB_CALL *mb_fn_fc35de225bd9b496)(void *, void *, uint16_t *, int32_t, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce67f106a6ff79c31412f71d(void * this_, void * p_namespace, void * wsz_path, int32_t l_flags, void * p_context, void * pp_refreshable, void * pl_id) {
  void *mb_entry_fc35de225bd9b496 = NULL;
  if (this_ != NULL) {
    mb_entry_fc35de225bd9b496 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc35de225bd9b496 == NULL) {
  return 0;
  }
  mb_fn_fc35de225bd9b496 mb_target_fc35de225bd9b496 = (mb_fn_fc35de225bd9b496)mb_entry_fc35de225bd9b496;
  int32_t mb_result_fc35de225bd9b496 = mb_target_fc35de225bd9b496(this_, p_namespace, (uint16_t *)wsz_path, l_flags, p_context, (void * *)pp_refreshable, (int32_t *)pl_id);
  return mb_result_fc35de225bd9b496;
}

typedef int32_t (MB_CALL *mb_fn_59d1b321e4eefdb9)(void *, void *, void *, int32_t, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19336026814cda46cdc5371f(void * this_, void * p_namespace, void * p_template, int32_t l_flags, void * p_context, void * pp_refreshable, void * pl_id) {
  void *mb_entry_59d1b321e4eefdb9 = NULL;
  if (this_ != NULL) {
    mb_entry_59d1b321e4eefdb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_59d1b321e4eefdb9 == NULL) {
  return 0;
  }
  mb_fn_59d1b321e4eefdb9 mb_target_59d1b321e4eefdb9 = (mb_fn_59d1b321e4eefdb9)mb_entry_59d1b321e4eefdb9;
  int32_t mb_result_59d1b321e4eefdb9 = mb_target_59d1b321e4eefdb9(this_, p_namespace, p_template, l_flags, p_context, (void * *)pp_refreshable, (int32_t *)pl_id);
  return mb_result_59d1b321e4eefdb9;
}

