#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ba16b4f581e2c381)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c9430c142d459f240445bdc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ba16b4f581e2c381 = NULL;
  if (this_ != NULL) {
    mb_entry_ba16b4f581e2c381 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba16b4f581e2c381 == NULL) {
  return 0;
  }
  mb_fn_ba16b4f581e2c381 mb_target_ba16b4f581e2c381 = (mb_fn_ba16b4f581e2c381)mb_entry_ba16b4f581e2c381;
  int32_t mb_result_ba16b4f581e2c381 = mb_target_ba16b4f581e2c381(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ba16b4f581e2c381;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4001cafc20029bd2_p1;
typedef char mb_assert_4001cafc20029bd2_p1[(sizeof(mb_agg_4001cafc20029bd2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4001cafc20029bd2_p1[(MB_ALIGNOF(mb_agg_4001cafc20029bd2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4001cafc20029bd2)(void *, mb_agg_4001cafc20029bd2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6fe654a13c257d4c61b840(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4001cafc20029bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_4001cafc20029bd2 = (*(void ***)this_)[8];
  }
  if (mb_entry_4001cafc20029bd2 == NULL) {
  return 0;
  }
  mb_fn_4001cafc20029bd2 mb_target_4001cafc20029bd2 = (mb_fn_4001cafc20029bd2)mb_entry_4001cafc20029bd2;
  int32_t mb_result_4001cafc20029bd2 = mb_target_4001cafc20029bd2(this_, (mb_agg_4001cafc20029bd2_p1 *)result_out);
  return mb_result_4001cafc20029bd2;
}

typedef int32_t (MB_CALL *mb_fn_bdb926c39b5ab901)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792fc0088e5b7ae6e431a6a5(void * this_, uint64_t * result_out) {
  void *mb_entry_bdb926c39b5ab901 = NULL;
  if (this_ != NULL) {
    mb_entry_bdb926c39b5ab901 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdb926c39b5ab901 == NULL) {
  return 0;
  }
  mb_fn_bdb926c39b5ab901 mb_target_bdb926c39b5ab901 = (mb_fn_bdb926c39b5ab901)mb_entry_bdb926c39b5ab901;
  int32_t mb_result_bdb926c39b5ab901 = mb_target_bdb926c39b5ab901(this_, (void * *)result_out);
  return mb_result_bdb926c39b5ab901;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_871f9672573bfb0c_p1;
typedef char mb_assert_871f9672573bfb0c_p1[(sizeof(mb_agg_871f9672573bfb0c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_871f9672573bfb0c_p1[(MB_ALIGNOF(mb_agg_871f9672573bfb0c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_871f9672573bfb0c)(void *, mb_agg_871f9672573bfb0c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d120bb2eed1759225121d124(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_871f9672573bfb0c = NULL;
  if (this_ != NULL) {
    mb_entry_871f9672573bfb0c = (*(void ***)this_)[7];
  }
  if (mb_entry_871f9672573bfb0c == NULL) {
  return 0;
  }
  mb_fn_871f9672573bfb0c mb_target_871f9672573bfb0c = (mb_fn_871f9672573bfb0c)mb_entry_871f9672573bfb0c;
  int32_t mb_result_871f9672573bfb0c = mb_target_871f9672573bfb0c(this_, (mb_agg_871f9672573bfb0c_p1 *)result_out);
  return mb_result_871f9672573bfb0c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_e6ec813342254ac4_p4;
typedef char mb_assert_e6ec813342254ac4_p4[(sizeof(mb_agg_e6ec813342254ac4_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_e6ec813342254ac4_p4[(MB_ALIGNOF(mb_agg_e6ec813342254ac4_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6ec813342254ac4)(void *, void *, void *, void *, mb_agg_e6ec813342254ac4_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7efc4866d90331ecafb8dfba(void * this_, void * input_streams, void * output_streams, void * xaml_metadata_provider, moonbit_bytes_t result_out) {
  void *mb_entry_e6ec813342254ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_e6ec813342254ac4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6ec813342254ac4 == NULL) {
  return 0;
  }
  mb_fn_e6ec813342254ac4 mb_target_e6ec813342254ac4 = (mb_fn_e6ec813342254ac4)mb_entry_e6ec813342254ac4;
  int32_t mb_result_e6ec813342254ac4 = mb_target_e6ec813342254ac4(this_, input_streams, output_streams, xaml_metadata_provider, (mb_agg_e6ec813342254ac4_p4 *)result_out);
  return mb_result_e6ec813342254ac4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3f4f5dcab95a61ff_p1;
typedef char mb_assert_3f4f5dcab95a61ff_p1[(sizeof(mb_agg_3f4f5dcab95a61ff_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3f4f5dcab95a61ff_p1[(MB_ALIGNOF(mb_agg_3f4f5dcab95a61ff_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f4f5dcab95a61ff)(void *, mb_agg_3f4f5dcab95a61ff_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b5b781ce4978a7a401f3f8(void * this_, moonbit_bytes_t type_, void * value, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_3f4f5dcab95a61ff_p1 mb_converted_3f4f5dcab95a61ff_1;
  memcpy(&mb_converted_3f4f5dcab95a61ff_1, type_, 16);
  void *mb_entry_3f4f5dcab95a61ff = NULL;
  if (this_ != NULL) {
    mb_entry_3f4f5dcab95a61ff = (*(void ***)this_)[11];
  }
  if (mb_entry_3f4f5dcab95a61ff == NULL) {
  return 0;
  }
  mb_fn_3f4f5dcab95a61ff mb_target_3f4f5dcab95a61ff = (mb_fn_3f4f5dcab95a61ff)mb_entry_3f4f5dcab95a61ff;
  int32_t mb_result_3f4f5dcab95a61ff = mb_target_3f4f5dcab95a61ff(this_, mb_converted_3f4f5dcab95a61ff_1, value, (void * *)result_out);
  return mb_result_3f4f5dcab95a61ff;
}

typedef int32_t (MB_CALL *mb_fn_343fb8bead9958b6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f90e9d19fff1a03e71627e5(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_343fb8bead9958b6 = NULL;
  if (this_ != NULL) {
    mb_entry_343fb8bead9958b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_343fb8bead9958b6 == NULL) {
  return 0;
  }
  mb_fn_343fb8bead9958b6 mb_target_343fb8bead9958b6 = (mb_fn_343fb8bead9958b6)mb_entry_343fb8bead9958b6;
  int32_t mb_result_343fb8bead9958b6 = mb_target_343fb8bead9958b6(this_, element, (void * *)result_out);
  return mb_result_343fb8bead9958b6;
}

typedef int32_t (MB_CALL *mb_fn_c65617a78a72869d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b256f88a5a945f729aa1da(void * this_, void * target) {
  void *mb_entry_c65617a78a72869d = NULL;
  if (this_ != NULL) {
    mb_entry_c65617a78a72869d = (*(void ***)this_)[10];
  }
  if (mb_entry_c65617a78a72869d == NULL) {
  return 0;
  }
  mb_fn_c65617a78a72869d mb_target_c65617a78a72869d = (mb_fn_c65617a78a72869d)mb_entry_c65617a78a72869d;
  int32_t mb_result_c65617a78a72869d = mb_target_c65617a78a72869d(this_, target);
  return mb_result_c65617a78a72869d;
}

typedef int32_t (MB_CALL *mb_fn_a58c2797688e618b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca823c0187c760569cb4e83(void * this_, void * element, void * value) {
  void *mb_entry_a58c2797688e618b = NULL;
  if (this_ != NULL) {
    mb_entry_a58c2797688e618b = (*(void ***)this_)[8];
  }
  if (mb_entry_a58c2797688e618b == NULL) {
  return 0;
  }
  mb_fn_a58c2797688e618b mb_target_a58c2797688e618b = (mb_fn_a58c2797688e618b)mb_entry_a58c2797688e618b;
  int32_t mb_result_a58c2797688e618b = mb_target_a58c2797688e618b(this_, element, value);
  return mb_result_a58c2797688e618b;
}

typedef int32_t (MB_CALL *mb_fn_3c04224d7325359a)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720a4a55769076fabee41f14(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_3c04224d7325359a = NULL;
  if (this_ != NULL) {
    mb_entry_3c04224d7325359a = (*(void ***)this_)[13];
  }
  if (mb_entry_3c04224d7325359a == NULL) {
  return 0;
  }
  mb_fn_3c04224d7325359a mb_target_3c04224d7325359a = (mb_fn_3c04224d7325359a)mb_entry_3c04224d7325359a;
  int32_t mb_result_3c04224d7325359a = mb_target_3c04224d7325359a(this_, dependency_object, property_to_set, value);
  return mb_result_3c04224d7325359a;
}

typedef int32_t (MB_CALL *mb_fn_41ef60749cfe1b88)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb2231ff44ff0f3b1b6d846(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_41ef60749cfe1b88 = NULL;
  if (this_ != NULL) {
    mb_entry_41ef60749cfe1b88 = (*(void ***)this_)[26];
  }
  if (mb_entry_41ef60749cfe1b88 == NULL) {
  return 0;
  }
  mb_fn_41ef60749cfe1b88 mb_target_41ef60749cfe1b88 = (mb_fn_41ef60749cfe1b88)mb_entry_41ef60749cfe1b88;
  int32_t mb_result_41ef60749cfe1b88 = mb_target_41ef60749cfe1b88(this_, dependency_object, property_to_set, value);
  return mb_result_41ef60749cfe1b88;
}

typedef int32_t (MB_CALL *mb_fn_e71d3558ce2ffcf2)(void *, void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e593e9bf9f189cfa9ce40c46(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_e71d3558ce2ffcf2 = NULL;
  if (this_ != NULL) {
    mb_entry_e71d3558ce2ffcf2 = (*(void ***)this_)[14];
  }
  if (mb_entry_e71d3558ce2ffcf2 == NULL) {
  return 0;
  }
  mb_fn_e71d3558ce2ffcf2 mb_target_e71d3558ce2ffcf2 = (mb_fn_e71d3558ce2ffcf2)mb_entry_e71d3558ce2ffcf2;
  int32_t mb_result_e71d3558ce2ffcf2 = mb_target_e71d3558ce2ffcf2(this_, dependency_object, property_to_set, value);
  return mb_result_e71d3558ce2ffcf2;
}

typedef int32_t (MB_CALL *mb_fn_4b8f74b568dbb981)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49daf3f49d7b4722498da4df(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_4b8f74b568dbb981 = NULL;
  if (this_ != NULL) {
    mb_entry_4b8f74b568dbb981 = (*(void ***)this_)[15];
  }
  if (mb_entry_4b8f74b568dbb981 == NULL) {
  return 0;
  }
  mb_fn_4b8f74b568dbb981 mb_target_4b8f74b568dbb981 = (mb_fn_4b8f74b568dbb981)mb_entry_4b8f74b568dbb981;
  int32_t mb_result_4b8f74b568dbb981 = mb_target_4b8f74b568dbb981(this_, dependency_object, property_to_set, value);
  return mb_result_4b8f74b568dbb981;
}

typedef int32_t (MB_CALL *mb_fn_cd24169e69e90596)(void *, void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be2b19bd1b5d69e0a89ebb21(void * this_, void * dependency_object, void * property_to_set, double value) {
  void *mb_entry_cd24169e69e90596 = NULL;
  if (this_ != NULL) {
    mb_entry_cd24169e69e90596 = (*(void ***)this_)[16];
  }
  if (mb_entry_cd24169e69e90596 == NULL) {
  return 0;
  }
  mb_fn_cd24169e69e90596 mb_target_cd24169e69e90596 = (mb_fn_cd24169e69e90596)mb_entry_cd24169e69e90596;
  int32_t mb_result_cd24169e69e90596 = mb_target_cd24169e69e90596(this_, dependency_object, property_to_set, value);
  return mb_result_cd24169e69e90596;
}

typedef int32_t (MB_CALL *mb_fn_02dd4d450fb487b8)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d2ed24b6925fcd96a9ea79(void * this_, void * dependency_object, void * property_to_set, int32_t value) {
  void *mb_entry_02dd4d450fb487b8 = NULL;
  if (this_ != NULL) {
    mb_entry_02dd4d450fb487b8 = (*(void ***)this_)[17];
  }
  if (mb_entry_02dd4d450fb487b8 == NULL) {
  return 0;
  }
  mb_fn_02dd4d450fb487b8 mb_target_02dd4d450fb487b8 = (mb_fn_02dd4d450fb487b8)mb_entry_02dd4d450fb487b8;
  int32_t mb_result_02dd4d450fb487b8 = mb_target_02dd4d450fb487b8(this_, dependency_object, property_to_set, value);
  return mb_result_02dd4d450fb487b8;
}

typedef int32_t (MB_CALL *mb_fn_eb6d3b4423b78d82)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a8422ce219081c71f439d9(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_eb6d3b4423b78d82 = NULL;
  if (this_ != NULL) {
    mb_entry_eb6d3b4423b78d82 = (*(void ***)this_)[19];
  }
  if (mb_entry_eb6d3b4423b78d82 == NULL) {
  return 0;
  }
  mb_fn_eb6d3b4423b78d82 mb_target_eb6d3b4423b78d82 = (mb_fn_eb6d3b4423b78d82)mb_entry_eb6d3b4423b78d82;
  int32_t mb_result_eb6d3b4423b78d82 = mb_target_eb6d3b4423b78d82(this_, dependency_object, property_to_set, value);
  return mb_result_eb6d3b4423b78d82;
}

typedef int32_t (MB_CALL *mb_fn_b97b394728117f12)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46df5583b5ef9284ce5fd42a(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_b97b394728117f12 = NULL;
  if (this_ != NULL) {
    mb_entry_b97b394728117f12 = (*(void ***)this_)[28];
  }
  if (mb_entry_b97b394728117f12 == NULL) {
  return 0;
  }
  mb_fn_b97b394728117f12 mb_target_b97b394728117f12 = (mb_fn_b97b394728117f12)mb_entry_b97b394728117f12;
  int32_t mb_result_b97b394728117f12 = mb_target_b97b394728117f12(this_, dependency_object, property_to_set, value);
  return mb_result_b97b394728117f12;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cd4608a704a87b49_p3;
typedef char mb_assert_cd4608a704a87b49_p3[(sizeof(mb_agg_cd4608a704a87b49_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_cd4608a704a87b49_p3[(MB_ALIGNOF(mb_agg_cd4608a704a87b49_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd4608a704a87b49)(void *, void *, void *, mb_agg_cd4608a704a87b49_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77de9c464e0f507ad0ad0cfa(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_cd4608a704a87b49_p3 mb_converted_cd4608a704a87b49_3;
  memcpy(&mb_converted_cd4608a704a87b49_3, value, 8);
  void *mb_entry_cd4608a704a87b49 = NULL;
  if (this_ != NULL) {
    mb_entry_cd4608a704a87b49 = (*(void ***)this_)[22];
  }
  if (mb_entry_cd4608a704a87b49 == NULL) {
  return 0;
  }
  mb_fn_cd4608a704a87b49 mb_target_cd4608a704a87b49 = (mb_fn_cd4608a704a87b49)mb_entry_cd4608a704a87b49;
  int32_t mb_result_cd4608a704a87b49 = mb_target_cd4608a704a87b49(this_, dependency_object, property_to_set, mb_converted_cd4608a704a87b49_3);
  return mb_result_cd4608a704a87b49;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_266311950ca001b1_p3;
typedef char mb_assert_266311950ca001b1_p3[(sizeof(mb_agg_266311950ca001b1_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_266311950ca001b1_p3[(MB_ALIGNOF(mb_agg_266311950ca001b1_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_266311950ca001b1)(void *, void *, void *, mb_agg_266311950ca001b1_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d36b04c4c236cde1a158304(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_266311950ca001b1_p3 mb_converted_266311950ca001b1_3;
  memcpy(&mb_converted_266311950ca001b1_3, value, 16);
  void *mb_entry_266311950ca001b1 = NULL;
  if (this_ != NULL) {
    mb_entry_266311950ca001b1 = (*(void ***)this_)[23];
  }
  if (mb_entry_266311950ca001b1 == NULL) {
  return 0;
  }
  mb_fn_266311950ca001b1 mb_target_266311950ca001b1 = (mb_fn_266311950ca001b1)mb_entry_266311950ca001b1;
  int32_t mb_result_266311950ca001b1 = mb_target_266311950ca001b1(this_, dependency_object, property_to_set, mb_converted_266311950ca001b1_3);
  return mb_result_266311950ca001b1;
}

typedef int32_t (MB_CALL *mb_fn_1fd9ada7ac2d1e03)(void *, void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c96770cb144f44782a52cbdd(void * this_, void * dependency_object, void * property_to_set, float value) {
  void *mb_entry_1fd9ada7ac2d1e03 = NULL;
  if (this_ != NULL) {
    mb_entry_1fd9ada7ac2d1e03 = (*(void ***)this_)[21];
  }
  if (mb_entry_1fd9ada7ac2d1e03 == NULL) {
  return 0;
  }
  mb_fn_1fd9ada7ac2d1e03 mb_target_1fd9ada7ac2d1e03 = (mb_fn_1fd9ada7ac2d1e03)mb_entry_1fd9ada7ac2d1e03;
  int32_t mb_result_1fd9ada7ac2d1e03 = mb_target_1fd9ada7ac2d1e03(this_, dependency_object, property_to_set, value);
  return mb_result_1fd9ada7ac2d1e03;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cb72492a3ec805d8_p3;
typedef char mb_assert_cb72492a3ec805d8_p3[(sizeof(mb_agg_cb72492a3ec805d8_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_cb72492a3ec805d8_p3[(MB_ALIGNOF(mb_agg_cb72492a3ec805d8_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb72492a3ec805d8)(void *, void *, void *, mb_agg_cb72492a3ec805d8_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d643640e822d65a0672ca288(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_cb72492a3ec805d8_p3 mb_converted_cb72492a3ec805d8_3;
  memcpy(&mb_converted_cb72492a3ec805d8_3, value, 8);
  void *mb_entry_cb72492a3ec805d8 = NULL;
  if (this_ != NULL) {
    mb_entry_cb72492a3ec805d8 = (*(void ***)this_)[24];
  }
  if (mb_entry_cb72492a3ec805d8 == NULL) {
  return 0;
  }
  mb_fn_cb72492a3ec805d8 mb_target_cb72492a3ec805d8 = (mb_fn_cb72492a3ec805d8)mb_entry_cb72492a3ec805d8;
  int32_t mb_result_cb72492a3ec805d8 = mb_target_cb72492a3ec805d8(this_, dependency_object, property_to_set, mb_converted_cb72492a3ec805d8_3);
  return mb_result_cb72492a3ec805d8;
}

typedef int32_t (MB_CALL *mb_fn_f3717a450f7c7c76)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e69f8ac402a1e478d325fd3(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_f3717a450f7c7c76 = NULL;
  if (this_ != NULL) {
    mb_entry_f3717a450f7c7c76 = (*(void ***)this_)[12];
  }
  if (mb_entry_f3717a450f7c7c76 == NULL) {
  return 0;
  }
  mb_fn_f3717a450f7c7c76 mb_target_f3717a450f7c7c76 = (mb_fn_f3717a450f7c7c76)mb_entry_f3717a450f7c7c76;
  int32_t mb_result_f3717a450f7c7c76 = mb_target_f3717a450f7c7c76(this_, dependency_object, property_to_set, value);
  return mb_result_f3717a450f7c7c76;
}

typedef int32_t (MB_CALL *mb_fn_76a398a2d89dcb8f)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139fcd3f57b50ace2238dad0(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_76a398a2d89dcb8f = NULL;
  if (this_ != NULL) {
    mb_entry_76a398a2d89dcb8f = (*(void ***)this_)[25];
  }
  if (mb_entry_76a398a2d89dcb8f == NULL) {
  return 0;
  }
  mb_fn_76a398a2d89dcb8f mb_target_76a398a2d89dcb8f = (mb_fn_76a398a2d89dcb8f)mb_entry_76a398a2d89dcb8f;
  int32_t mb_result_76a398a2d89dcb8f = mb_target_76a398a2d89dcb8f(this_, dependency_object, property_to_set, value);
  return mb_result_76a398a2d89dcb8f;
}

typedef int32_t (MB_CALL *mb_fn_d823e4b794361c20)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d6132ce68c60b87239dc31(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_d823e4b794361c20 = NULL;
  if (this_ != NULL) {
    mb_entry_d823e4b794361c20 = (*(void ***)this_)[18];
  }
  if (mb_entry_d823e4b794361c20 == NULL) {
  return 0;
  }
  mb_fn_d823e4b794361c20 mb_target_d823e4b794361c20 = (mb_fn_d823e4b794361c20)mb_entry_d823e4b794361c20;
  int32_t mb_result_d823e4b794361c20 = mb_target_d823e4b794361c20(this_, dependency_object, property_to_set, value);
  return mb_result_d823e4b794361c20;
}

typedef int32_t (MB_CALL *mb_fn_4cfc121d4bbfd108)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff48dd0dad15046e46a323c(void * this_, void * dependency_object, void * property_to_set, uint64_t value) {
  void *mb_entry_4cfc121d4bbfd108 = NULL;
  if (this_ != NULL) {
    mb_entry_4cfc121d4bbfd108 = (*(void ***)this_)[20];
  }
  if (mb_entry_4cfc121d4bbfd108 == NULL) {
  return 0;
  }
  mb_fn_4cfc121d4bbfd108 mb_target_4cfc121d4bbfd108 = (mb_fn_4cfc121d4bbfd108)mb_entry_4cfc121d4bbfd108;
  int32_t mb_result_4cfc121d4bbfd108 = mb_target_4cfc121d4bbfd108(this_, dependency_object, property_to_set, value);
  return mb_result_4cfc121d4bbfd108;
}

typedef int32_t (MB_CALL *mb_fn_8a7f11bd5c51ad02)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d346a5af4b914078ce1144(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_8a7f11bd5c51ad02 = NULL;
  if (this_ != NULL) {
    mb_entry_8a7f11bd5c51ad02 = (*(void ***)this_)[27];
  }
  if (mb_entry_8a7f11bd5c51ad02 == NULL) {
  return 0;
  }
  mb_fn_8a7f11bd5c51ad02 mb_target_8a7f11bd5c51ad02 = (mb_fn_8a7f11bd5c51ad02)mb_entry_8a7f11bd5c51ad02;
  int32_t mb_result_8a7f11bd5c51ad02 = mb_target_8a7f11bd5c51ad02(this_, dependency_object, property_to_set, value);
  return mb_result_8a7f11bd5c51ad02;
}

typedef int32_t (MB_CALL *mb_fn_2a202eadd999154d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e437b3e7fd2fda3e6dcbba(void * this_, void * target) {
  void *mb_entry_2a202eadd999154d = NULL;
  if (this_ != NULL) {
    mb_entry_2a202eadd999154d = (*(void ***)this_)[9];
  }
  if (mb_entry_2a202eadd999154d == NULL) {
  return 0;
  }
  mb_fn_2a202eadd999154d mb_target_2a202eadd999154d = (mb_fn_2a202eadd999154d)mb_entry_2a202eadd999154d;
  int32_t mb_result_2a202eadd999154d = mb_target_2a202eadd999154d(this_, target);
  return mb_result_2a202eadd999154d;
}

typedef int32_t (MB_CALL *mb_fn_3b2378417c0d4b15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2428fe343d6439dbdb9066(void * this_, uint64_t * result_out) {
  void *mb_entry_3b2378417c0d4b15 = NULL;
  if (this_ != NULL) {
    mb_entry_3b2378417c0d4b15 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b2378417c0d4b15 == NULL) {
  return 0;
  }
  mb_fn_3b2378417c0d4b15 mb_target_3b2378417c0d4b15 = (mb_fn_3b2378417c0d4b15)mb_entry_3b2378417c0d4b15;
  int32_t mb_result_3b2378417c0d4b15 = mb_target_3b2378417c0d4b15(this_, (void * *)result_out);
  return mb_result_3b2378417c0d4b15;
}

typedef int32_t (MB_CALL *mb_fn_b630c23f4058644a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0c35e667f17a69659455ae(void * this_, void * element) {
  void *mb_entry_b630c23f4058644a = NULL;
  if (this_ != NULL) {
    mb_entry_b630c23f4058644a = (*(void ***)this_)[6];
  }
  if (mb_entry_b630c23f4058644a == NULL) {
  return 0;
  }
  mb_fn_b630c23f4058644a mb_target_b630c23f4058644a = (mb_fn_b630c23f4058644a)mb_entry_b630c23f4058644a;
  int32_t mb_result_b630c23f4058644a = mb_target_b630c23f4058644a(this_, element);
  return mb_result_b630c23f4058644a;
}

typedef int32_t (MB_CALL *mb_fn_5f09744dfcbe244b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e39434b881cf09ec611e8536(void * this_, void * xaml, uint64_t * result_out) {
  void *mb_entry_5f09744dfcbe244b = NULL;
  if (this_ != NULL) {
    mb_entry_5f09744dfcbe244b = (*(void ***)this_)[6];
  }
  if (mb_entry_5f09744dfcbe244b == NULL) {
  return 0;
  }
  mb_fn_5f09744dfcbe244b mb_target_5f09744dfcbe244b = (mb_fn_5f09744dfcbe244b)mb_entry_5f09744dfcbe244b;
  int32_t mb_result_5f09744dfcbe244b = mb_target_5f09744dfcbe244b(this_, xaml, (void * *)result_out);
  return mb_result_5f09744dfcbe244b;
}

typedef int32_t (MB_CALL *mb_fn_70c4baed15776447)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d716b452a6356506100b4956(void * this_, void * xaml, uint64_t * result_out) {
  void *mb_entry_70c4baed15776447 = NULL;
  if (this_ != NULL) {
    mb_entry_70c4baed15776447 = (*(void ***)this_)[7];
  }
  if (mb_entry_70c4baed15776447 == NULL) {
  return 0;
  }
  mb_fn_70c4baed15776447 mb_target_70c4baed15776447 = (mb_fn_70c4baed15776447)mb_entry_70c4baed15776447;
  int32_t mb_result_70c4baed15776447 = mb_target_70c4baed15776447(this_, xaml, (void * *)result_out);
  return mb_result_70c4baed15776447;
}

typedef int32_t (MB_CALL *mb_fn_6128ceaa15a4081b)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04c91c9eda9ce6957d0bc2b(void * this_, int32_t connection_id, void * target) {
  void *mb_entry_6128ceaa15a4081b = NULL;
  if (this_ != NULL) {
    mb_entry_6128ceaa15a4081b = (*(void ***)this_)[6];
  }
  if (mb_entry_6128ceaa15a4081b == NULL) {
  return 0;
  }
  mb_fn_6128ceaa15a4081b mb_target_6128ceaa15a4081b = (mb_fn_6128ceaa15a4081b)mb_entry_6128ceaa15a4081b;
  int32_t mb_result_6128ceaa15a4081b = mb_target_6128ceaa15a4081b(this_, connection_id, target);
  return mb_result_6128ceaa15a4081b;
}

typedef int32_t (MB_CALL *mb_fn_f5cc8e03ca8a9536)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_610545ad4eae7476ca716b1a(void * this_, int32_t connection_id, void * target, uint64_t * result_out) {
  void *mb_entry_f5cc8e03ca8a9536 = NULL;
  if (this_ != NULL) {
    mb_entry_f5cc8e03ca8a9536 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5cc8e03ca8a9536 == NULL) {
  return 0;
  }
  mb_fn_f5cc8e03ca8a9536 mb_target_f5cc8e03ca8a9536 = (mb_fn_f5cc8e03ca8a9536)mb_entry_f5cc8e03ca8a9536;
  int32_t mb_result_f5cc8e03ca8a9536 = mb_target_f5cc8e03ca8a9536(this_, connection_id, target, (void * *)result_out);
  return mb_result_f5cc8e03ca8a9536;
}

typedef int32_t (MB_CALL *mb_fn_e409e5eaa51cb907)(void *, void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab52163357c5768d89d5014(void * this_, void * item, int32_t item_index, int32_t phase, int32_t * next_phase) {
  void *mb_entry_e409e5eaa51cb907 = NULL;
  if (this_ != NULL) {
    mb_entry_e409e5eaa51cb907 = (*(void ***)this_)[7];
  }
  if (mb_entry_e409e5eaa51cb907 == NULL) {
  return 0;
  }
  mb_fn_e409e5eaa51cb907 mb_target_e409e5eaa51cb907 = (mb_fn_e409e5eaa51cb907)mb_entry_e409e5eaa51cb907;
  int32_t mb_result_e409e5eaa51cb907 = mb_target_e409e5eaa51cb907(this_, item, item_index, phase, next_phase);
  return mb_result_e409e5eaa51cb907;
}

typedef int32_t (MB_CALL *mb_fn_3fea6ca2facb192f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c11a2706de40cd2fdfc7544(void * this_) {
  void *mb_entry_3fea6ca2facb192f = NULL;
  if (this_ != NULL) {
    mb_entry_3fea6ca2facb192f = (*(void ***)this_)[6];
  }
  if (mb_entry_3fea6ca2facb192f == NULL) {
  return 0;
  }
  mb_fn_3fea6ca2facb192f mb_target_3fea6ca2facb192f = (mb_fn_3fea6ca2facb192f)mb_entry_3fea6ca2facb192f;
  int32_t mb_result_3fea6ca2facb192f = mb_target_3fea6ca2facb192f(this_);
  return mb_result_3fea6ca2facb192f;
}

typedef int32_t (MB_CALL *mb_fn_681bd40c4e8c2668)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a8a34fcb8385f3354bd6ad(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_681bd40c4e8c2668 = NULL;
  if (this_ != NULL) {
    mb_entry_681bd40c4e8c2668 = (*(void ***)this_)[6];
  }
  if (mb_entry_681bd40c4e8c2668 == NULL) {
  return 0;
  }
  mb_fn_681bd40c4e8c2668 mb_target_681bd40c4e8c2668 = (mb_fn_681bd40c4e8c2668)mb_entry_681bd40c4e8c2668;
  int32_t mb_result_681bd40c4e8c2668 = mb_target_681bd40c4e8c2668(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_681bd40c4e8c2668;
}

typedef int32_t (MB_CALL *mb_fn_b06aa11fcf26821d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0762014bf04f6d07ba2aae(void * this_, uint64_t * result_out) {
  void *mb_entry_b06aa11fcf26821d = NULL;
  if (this_ != NULL) {
    mb_entry_b06aa11fcf26821d = (*(void ***)this_)[6];
  }
  if (mb_entry_b06aa11fcf26821d == NULL) {
  return 0;
  }
  mb_fn_b06aa11fcf26821d mb_target_b06aa11fcf26821d = (mb_fn_b06aa11fcf26821d)mb_entry_b06aa11fcf26821d;
  int32_t mb_result_b06aa11fcf26821d = mb_target_b06aa11fcf26821d(this_, (void * *)result_out);
  return mb_result_b06aa11fcf26821d;
}

typedef int32_t (MB_CALL *mb_fn_d5adc2f54f59e819)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14683c86f5a527492531f4ae(void * this_, uint64_t * result_out) {
  void *mb_entry_d5adc2f54f59e819 = NULL;
  if (this_ != NULL) {
    mb_entry_d5adc2f54f59e819 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5adc2f54f59e819 == NULL) {
  return 0;
  }
  mb_fn_d5adc2f54f59e819 mb_target_d5adc2f54f59e819 = (mb_fn_d5adc2f54f59e819)mb_entry_d5adc2f54f59e819;
  int32_t mb_result_d5adc2f54f59e819 = mb_target_d5adc2f54f59e819(this_, (void * *)result_out);
  return mb_result_d5adc2f54f59e819;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_af1d7b556fb878a5_p1;
typedef char mb_assert_af1d7b556fb878a5_p1[(sizeof(mb_agg_af1d7b556fb878a5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_af1d7b556fb878a5_p1[(MB_ALIGNOF(mb_agg_af1d7b556fb878a5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af1d7b556fb878a5)(void *, mb_agg_af1d7b556fb878a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e5119bc8367a59db1f1849(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af1d7b556fb878a5 = NULL;
  if (this_ != NULL) {
    mb_entry_af1d7b556fb878a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_af1d7b556fb878a5 == NULL) {
  return 0;
  }
  mb_fn_af1d7b556fb878a5 mb_target_af1d7b556fb878a5 = (mb_fn_af1d7b556fb878a5)mb_entry_af1d7b556fb878a5;
  int32_t mb_result_af1d7b556fb878a5 = mb_target_af1d7b556fb878a5(this_, (mb_agg_af1d7b556fb878a5_p1 *)result_out);
  return mb_result_af1d7b556fb878a5;
}

typedef int32_t (MB_CALL *mb_fn_2e08256c3e637c69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b7940b5781b31ee5ccf713(void * this_, uint64_t * result_out) {
  void *mb_entry_2e08256c3e637c69 = NULL;
  if (this_ != NULL) {
    mb_entry_2e08256c3e637c69 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e08256c3e637c69 == NULL) {
  return 0;
  }
  mb_fn_2e08256c3e637c69 mb_target_2e08256c3e637c69 = (mb_fn_2e08256c3e637c69)mb_entry_2e08256c3e637c69;
  int32_t mb_result_2e08256c3e637c69 = mb_target_2e08256c3e637c69(this_, (void * *)result_out);
  return mb_result_2e08256c3e637c69;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f46aed34f185059d_p1;
typedef char mb_assert_f46aed34f185059d_p1[(sizeof(mb_agg_f46aed34f185059d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f46aed34f185059d_p1[(MB_ALIGNOF(mb_agg_f46aed34f185059d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f46aed34f185059d)(void *, mb_agg_f46aed34f185059d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c8fb4af160617cdae4d530(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f46aed34f185059d = NULL;
  if (this_ != NULL) {
    mb_entry_f46aed34f185059d = (*(void ***)this_)[7];
  }
  if (mb_entry_f46aed34f185059d == NULL) {
  return 0;
  }
  mb_fn_f46aed34f185059d mb_target_f46aed34f185059d = (mb_fn_f46aed34f185059d)mb_entry_f46aed34f185059d;
  int32_t mb_result_f46aed34f185059d = mb_target_f46aed34f185059d(this_, (mb_agg_f46aed34f185059d_p1 *)result_out);
  return mb_result_f46aed34f185059d;
}

typedef int32_t (MB_CALL *mb_fn_a992b5081b16a14a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_174026bbf8ce111a9c3671c5(void * this_, uint64_t * result_out) {
  void *mb_entry_a992b5081b16a14a = NULL;
  if (this_ != NULL) {
    mb_entry_a992b5081b16a14a = (*(void ***)this_)[6];
  }
  if (mb_entry_a992b5081b16a14a == NULL) {
  return 0;
  }
  mb_fn_a992b5081b16a14a mb_target_a992b5081b16a14a = (mb_fn_a992b5081b16a14a)mb_entry_a992b5081b16a14a;
  int32_t mb_result_a992b5081b16a14a = mb_target_a992b5081b16a14a(this_, (void * *)result_out);
  return mb_result_a992b5081b16a14a;
}

typedef int32_t (MB_CALL *mb_fn_25eea6fc2968f54d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48814c536cc89e83724b1a43(void * this_, uint64_t * result_out) {
  void *mb_entry_25eea6fc2968f54d = NULL;
  if (this_ != NULL) {
    mb_entry_25eea6fc2968f54d = (*(void ***)this_)[6];
  }
  if (mb_entry_25eea6fc2968f54d == NULL) {
  return 0;
  }
  mb_fn_25eea6fc2968f54d mb_target_25eea6fc2968f54d = (mb_fn_25eea6fc2968f54d)mb_entry_25eea6fc2968f54d;
  int32_t mb_result_25eea6fc2968f54d = mb_target_25eea6fc2968f54d(this_, (void * *)result_out);
  return mb_result_25eea6fc2968f54d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_150a166a4b867156_p4;
typedef char mb_assert_150a166a4b867156_p4[(sizeof(mb_agg_150a166a4b867156_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_150a166a4b867156_p4[(MB_ALIGNOF(mb_agg_150a166a4b867156_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_150a166a4b867156)(void *, void *, void *, void *, mb_agg_150a166a4b867156_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e87609e6eabac3dd46187a1a(void * this_, void * input_streams, void * output_streams, void * xaml_metadata_provider, moonbit_bytes_t result_out) {
  void *mb_entry_150a166a4b867156 = NULL;
  if (this_ != NULL) {
    mb_entry_150a166a4b867156 = (*(void ***)this_)[6];
  }
  if (mb_entry_150a166a4b867156 == NULL) {
  return 0;
  }
  mb_fn_150a166a4b867156 mb_target_150a166a4b867156 = (mb_fn_150a166a4b867156)mb_entry_150a166a4b867156;
  int32_t mb_result_150a166a4b867156 = mb_target_150a166a4b867156(this_, input_streams, output_streams, xaml_metadata_provider, (mb_agg_150a166a4b867156_p4 *)result_out);
  return mb_result_150a166a4b867156;
}

typedef int32_t (MB_CALL *mb_fn_37d333b23ff7a16c)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f573ffe4ce14f4686174134(void * this_, int32_t line_number, int32_t column_number) {
  void *mb_entry_37d333b23ff7a16c = NULL;
  if (this_ != NULL) {
    mb_entry_37d333b23ff7a16c = (*(void ***)this_)[6];
  }
  if (mb_entry_37d333b23ff7a16c == NULL) {
  return 0;
  }
  mb_fn_37d333b23ff7a16c mb_target_37d333b23ff7a16c = (mb_fn_37d333b23ff7a16c)mb_entry_37d333b23ff7a16c;
  int32_t mb_result_37d333b23ff7a16c = mb_target_37d333b23ff7a16c(this_, line_number, column_number);
  return mb_result_37d333b23ff7a16c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_21ff44b20dfe7cfa_p1;
typedef char mb_assert_21ff44b20dfe7cfa_p1[(sizeof(mb_agg_21ff44b20dfe7cfa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_21ff44b20dfe7cfa_p1[(MB_ALIGNOF(mb_agg_21ff44b20dfe7cfa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21ff44b20dfe7cfa)(void *, mb_agg_21ff44b20dfe7cfa_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0635677150dd32cf3489fe9(void * this_, moonbit_bytes_t type_, void * value, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_21ff44b20dfe7cfa_p1 mb_converted_21ff44b20dfe7cfa_1;
  memcpy(&mb_converted_21ff44b20dfe7cfa_1, type_, 16);
  void *mb_entry_21ff44b20dfe7cfa = NULL;
  if (this_ != NULL) {
    mb_entry_21ff44b20dfe7cfa = (*(void ***)this_)[11];
  }
  if (mb_entry_21ff44b20dfe7cfa == NULL) {
  return 0;
  }
  mb_fn_21ff44b20dfe7cfa mb_target_21ff44b20dfe7cfa = (mb_fn_21ff44b20dfe7cfa)mb_entry_21ff44b20dfe7cfa;
  int32_t mb_result_21ff44b20dfe7cfa = mb_target_21ff44b20dfe7cfa(this_, mb_converted_21ff44b20dfe7cfa_1, value, (void * *)result_out);
  return mb_result_21ff44b20dfe7cfa;
}

typedef int32_t (MB_CALL *mb_fn_6ce154207d59ec7d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6645d945cf3c977358ca86(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_6ce154207d59ec7d = NULL;
  if (this_ != NULL) {
    mb_entry_6ce154207d59ec7d = (*(void ***)this_)[7];
  }
  if (mb_entry_6ce154207d59ec7d == NULL) {
  return 0;
  }
  mb_fn_6ce154207d59ec7d mb_target_6ce154207d59ec7d = (mb_fn_6ce154207d59ec7d)mb_entry_6ce154207d59ec7d;
  int32_t mb_result_6ce154207d59ec7d = mb_target_6ce154207d59ec7d(this_, element, (void * *)result_out);
  return mb_result_6ce154207d59ec7d;
}

typedef int32_t (MB_CALL *mb_fn_6a426860ed0e4dc6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09995828d934f797b5e3814c(void * this_, void * target) {
  void *mb_entry_6a426860ed0e4dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_6a426860ed0e4dc6 = (*(void ***)this_)[10];
  }
  if (mb_entry_6a426860ed0e4dc6 == NULL) {
  return 0;
  }
  mb_fn_6a426860ed0e4dc6 mb_target_6a426860ed0e4dc6 = (mb_fn_6a426860ed0e4dc6)mb_entry_6a426860ed0e4dc6;
  int32_t mb_result_6a426860ed0e4dc6 = mb_target_6a426860ed0e4dc6(this_, target);
  return mb_result_6a426860ed0e4dc6;
}

typedef int32_t (MB_CALL *mb_fn_59c7065b00ccfc70)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7908f3614cdedf96acdd8d80(void * this_, void * element, void * value) {
  void *mb_entry_59c7065b00ccfc70 = NULL;
  if (this_ != NULL) {
    mb_entry_59c7065b00ccfc70 = (*(void ***)this_)[8];
  }
  if (mb_entry_59c7065b00ccfc70 == NULL) {
  return 0;
  }
  mb_fn_59c7065b00ccfc70 mb_target_59c7065b00ccfc70 = (mb_fn_59c7065b00ccfc70)mb_entry_59c7065b00ccfc70;
  int32_t mb_result_59c7065b00ccfc70 = mb_target_59c7065b00ccfc70(this_, element, value);
  return mb_result_59c7065b00ccfc70;
}

typedef int32_t (MB_CALL *mb_fn_7de5295cd795d6f1)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be007566ca83f774424e2d0d(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_7de5295cd795d6f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7de5295cd795d6f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_7de5295cd795d6f1 == NULL) {
  return 0;
  }
  mb_fn_7de5295cd795d6f1 mb_target_7de5295cd795d6f1 = (mb_fn_7de5295cd795d6f1)mb_entry_7de5295cd795d6f1;
  int32_t mb_result_7de5295cd795d6f1 = mb_target_7de5295cd795d6f1(this_, dependency_object, property_to_set, value);
  return mb_result_7de5295cd795d6f1;
}

typedef int32_t (MB_CALL *mb_fn_3e7517bc21e44dae)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b1486573982af902034be4(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_3e7517bc21e44dae = NULL;
  if (this_ != NULL) {
    mb_entry_3e7517bc21e44dae = (*(void ***)this_)[26];
  }
  if (mb_entry_3e7517bc21e44dae == NULL) {
  return 0;
  }
  mb_fn_3e7517bc21e44dae mb_target_3e7517bc21e44dae = (mb_fn_3e7517bc21e44dae)mb_entry_3e7517bc21e44dae;
  int32_t mb_result_3e7517bc21e44dae = mb_target_3e7517bc21e44dae(this_, dependency_object, property_to_set, value);
  return mb_result_3e7517bc21e44dae;
}

typedef int32_t (MB_CALL *mb_fn_e9aa84b46bb0ba73)(void *, void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b91eb3c41efb77fb08b14d7(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_e9aa84b46bb0ba73 = NULL;
  if (this_ != NULL) {
    mb_entry_e9aa84b46bb0ba73 = (*(void ***)this_)[14];
  }
  if (mb_entry_e9aa84b46bb0ba73 == NULL) {
  return 0;
  }
  mb_fn_e9aa84b46bb0ba73 mb_target_e9aa84b46bb0ba73 = (mb_fn_e9aa84b46bb0ba73)mb_entry_e9aa84b46bb0ba73;
  int32_t mb_result_e9aa84b46bb0ba73 = mb_target_e9aa84b46bb0ba73(this_, dependency_object, property_to_set, value);
  return mb_result_e9aa84b46bb0ba73;
}

typedef int32_t (MB_CALL *mb_fn_2baed54365a84456)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35aa3c1d051404f60eff06bb(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_2baed54365a84456 = NULL;
  if (this_ != NULL) {
    mb_entry_2baed54365a84456 = (*(void ***)this_)[15];
  }
  if (mb_entry_2baed54365a84456 == NULL) {
  return 0;
  }
  mb_fn_2baed54365a84456 mb_target_2baed54365a84456 = (mb_fn_2baed54365a84456)mb_entry_2baed54365a84456;
  int32_t mb_result_2baed54365a84456 = mb_target_2baed54365a84456(this_, dependency_object, property_to_set, value);
  return mb_result_2baed54365a84456;
}

typedef int32_t (MB_CALL *mb_fn_2cdd291ccaffc5d3)(void *, void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ecb4c9f4e4ee25a8508adf6(void * this_, void * dependency_object, void * property_to_set, double value) {
  void *mb_entry_2cdd291ccaffc5d3 = NULL;
  if (this_ != NULL) {
    mb_entry_2cdd291ccaffc5d3 = (*(void ***)this_)[16];
  }
  if (mb_entry_2cdd291ccaffc5d3 == NULL) {
  return 0;
  }
  mb_fn_2cdd291ccaffc5d3 mb_target_2cdd291ccaffc5d3 = (mb_fn_2cdd291ccaffc5d3)mb_entry_2cdd291ccaffc5d3;
  int32_t mb_result_2cdd291ccaffc5d3 = mb_target_2cdd291ccaffc5d3(this_, dependency_object, property_to_set, value);
  return mb_result_2cdd291ccaffc5d3;
}

typedef int32_t (MB_CALL *mb_fn_986a69eb8a018d1d)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2136f993a897228344399e8f(void * this_, void * dependency_object, void * property_to_set, int32_t value) {
  void *mb_entry_986a69eb8a018d1d = NULL;
  if (this_ != NULL) {
    mb_entry_986a69eb8a018d1d = (*(void ***)this_)[17];
  }
  if (mb_entry_986a69eb8a018d1d == NULL) {
  return 0;
  }
  mb_fn_986a69eb8a018d1d mb_target_986a69eb8a018d1d = (mb_fn_986a69eb8a018d1d)mb_entry_986a69eb8a018d1d;
  int32_t mb_result_986a69eb8a018d1d = mb_target_986a69eb8a018d1d(this_, dependency_object, property_to_set, value);
  return mb_result_986a69eb8a018d1d;
}

typedef int32_t (MB_CALL *mb_fn_ff8d3314056b10ec)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64ab4f44f4bdf9fde2b7144(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_ff8d3314056b10ec = NULL;
  if (this_ != NULL) {
    mb_entry_ff8d3314056b10ec = (*(void ***)this_)[19];
  }
  if (mb_entry_ff8d3314056b10ec == NULL) {
  return 0;
  }
  mb_fn_ff8d3314056b10ec mb_target_ff8d3314056b10ec = (mb_fn_ff8d3314056b10ec)mb_entry_ff8d3314056b10ec;
  int32_t mb_result_ff8d3314056b10ec = mb_target_ff8d3314056b10ec(this_, dependency_object, property_to_set, value);
  return mb_result_ff8d3314056b10ec;
}

typedef int32_t (MB_CALL *mb_fn_f80ca0bece416c84)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3237c5721d3d4faa04bd1a1(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_f80ca0bece416c84 = NULL;
  if (this_ != NULL) {
    mb_entry_f80ca0bece416c84 = (*(void ***)this_)[28];
  }
  if (mb_entry_f80ca0bece416c84 == NULL) {
  return 0;
  }
  mb_fn_f80ca0bece416c84 mb_target_f80ca0bece416c84 = (mb_fn_f80ca0bece416c84)mb_entry_f80ca0bece416c84;
  int32_t mb_result_f80ca0bece416c84 = mb_target_f80ca0bece416c84(this_, dependency_object, property_to_set, value);
  return mb_result_f80ca0bece416c84;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_efb08eaf0a5ccecb_p3;
typedef char mb_assert_efb08eaf0a5ccecb_p3[(sizeof(mb_agg_efb08eaf0a5ccecb_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_efb08eaf0a5ccecb_p3[(MB_ALIGNOF(mb_agg_efb08eaf0a5ccecb_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efb08eaf0a5ccecb)(void *, void *, void *, mb_agg_efb08eaf0a5ccecb_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d345157a5b4a513deff634f(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_efb08eaf0a5ccecb_p3 mb_converted_efb08eaf0a5ccecb_3;
  memcpy(&mb_converted_efb08eaf0a5ccecb_3, value, 8);
  void *mb_entry_efb08eaf0a5ccecb = NULL;
  if (this_ != NULL) {
    mb_entry_efb08eaf0a5ccecb = (*(void ***)this_)[22];
  }
  if (mb_entry_efb08eaf0a5ccecb == NULL) {
  return 0;
  }
  mb_fn_efb08eaf0a5ccecb mb_target_efb08eaf0a5ccecb = (mb_fn_efb08eaf0a5ccecb)mb_entry_efb08eaf0a5ccecb;
  int32_t mb_result_efb08eaf0a5ccecb = mb_target_efb08eaf0a5ccecb(this_, dependency_object, property_to_set, mb_converted_efb08eaf0a5ccecb_3);
  return mb_result_efb08eaf0a5ccecb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d8d0b378f53d1ba1_p3;
typedef char mb_assert_d8d0b378f53d1ba1_p3[(sizeof(mb_agg_d8d0b378f53d1ba1_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d8d0b378f53d1ba1_p3[(MB_ALIGNOF(mb_agg_d8d0b378f53d1ba1_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8d0b378f53d1ba1)(void *, void *, void *, mb_agg_d8d0b378f53d1ba1_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9c8f41f96f8e6f2bf525f5(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_d8d0b378f53d1ba1_p3 mb_converted_d8d0b378f53d1ba1_3;
  memcpy(&mb_converted_d8d0b378f53d1ba1_3, value, 16);
  void *mb_entry_d8d0b378f53d1ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_d8d0b378f53d1ba1 = (*(void ***)this_)[23];
  }
  if (mb_entry_d8d0b378f53d1ba1 == NULL) {
  return 0;
  }
  mb_fn_d8d0b378f53d1ba1 mb_target_d8d0b378f53d1ba1 = (mb_fn_d8d0b378f53d1ba1)mb_entry_d8d0b378f53d1ba1;
  int32_t mb_result_d8d0b378f53d1ba1 = mb_target_d8d0b378f53d1ba1(this_, dependency_object, property_to_set, mb_converted_d8d0b378f53d1ba1_3);
  return mb_result_d8d0b378f53d1ba1;
}

typedef int32_t (MB_CALL *mb_fn_4cc29376862d96f5)(void *, void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4573563456fa3af4311c3036(void * this_, void * dependency_object, void * property_to_set, float value) {
  void *mb_entry_4cc29376862d96f5 = NULL;
  if (this_ != NULL) {
    mb_entry_4cc29376862d96f5 = (*(void ***)this_)[21];
  }
  if (mb_entry_4cc29376862d96f5 == NULL) {
  return 0;
  }
  mb_fn_4cc29376862d96f5 mb_target_4cc29376862d96f5 = (mb_fn_4cc29376862d96f5)mb_entry_4cc29376862d96f5;
  int32_t mb_result_4cc29376862d96f5 = mb_target_4cc29376862d96f5(this_, dependency_object, property_to_set, value);
  return mb_result_4cc29376862d96f5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0c697418ad1ca640_p3;
typedef char mb_assert_0c697418ad1ca640_p3[(sizeof(mb_agg_0c697418ad1ca640_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_0c697418ad1ca640_p3[(MB_ALIGNOF(mb_agg_0c697418ad1ca640_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c697418ad1ca640)(void *, void *, void *, mb_agg_0c697418ad1ca640_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc328d9be7eff86b13007cd(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0c697418ad1ca640_p3 mb_converted_0c697418ad1ca640_3;
  memcpy(&mb_converted_0c697418ad1ca640_3, value, 8);
  void *mb_entry_0c697418ad1ca640 = NULL;
  if (this_ != NULL) {
    mb_entry_0c697418ad1ca640 = (*(void ***)this_)[24];
  }
  if (mb_entry_0c697418ad1ca640 == NULL) {
  return 0;
  }
  mb_fn_0c697418ad1ca640 mb_target_0c697418ad1ca640 = (mb_fn_0c697418ad1ca640)mb_entry_0c697418ad1ca640;
  int32_t mb_result_0c697418ad1ca640 = mb_target_0c697418ad1ca640(this_, dependency_object, property_to_set, mb_converted_0c697418ad1ca640_3);
  return mb_result_0c697418ad1ca640;
}

typedef int32_t (MB_CALL *mb_fn_fba72d3f36b5073b)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12d93e55735362a58786301(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_fba72d3f36b5073b = NULL;
  if (this_ != NULL) {
    mb_entry_fba72d3f36b5073b = (*(void ***)this_)[12];
  }
  if (mb_entry_fba72d3f36b5073b == NULL) {
  return 0;
  }
  mb_fn_fba72d3f36b5073b mb_target_fba72d3f36b5073b = (mb_fn_fba72d3f36b5073b)mb_entry_fba72d3f36b5073b;
  int32_t mb_result_fba72d3f36b5073b = mb_target_fba72d3f36b5073b(this_, dependency_object, property_to_set, value);
  return mb_result_fba72d3f36b5073b;
}

typedef int32_t (MB_CALL *mb_fn_e1f686df6d117a8b)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d798652aaaaba9768f4afe(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_e1f686df6d117a8b = NULL;
  if (this_ != NULL) {
    mb_entry_e1f686df6d117a8b = (*(void ***)this_)[25];
  }
  if (mb_entry_e1f686df6d117a8b == NULL) {
  return 0;
  }
  mb_fn_e1f686df6d117a8b mb_target_e1f686df6d117a8b = (mb_fn_e1f686df6d117a8b)mb_entry_e1f686df6d117a8b;
  int32_t mb_result_e1f686df6d117a8b = mb_target_e1f686df6d117a8b(this_, dependency_object, property_to_set, value);
  return mb_result_e1f686df6d117a8b;
}

typedef int32_t (MB_CALL *mb_fn_f9b4298b150c5ff5)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5369b34025529a7940e60d04(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_f9b4298b150c5ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_f9b4298b150c5ff5 = (*(void ***)this_)[18];
  }
  if (mb_entry_f9b4298b150c5ff5 == NULL) {
  return 0;
  }
  mb_fn_f9b4298b150c5ff5 mb_target_f9b4298b150c5ff5 = (mb_fn_f9b4298b150c5ff5)mb_entry_f9b4298b150c5ff5;
  int32_t mb_result_f9b4298b150c5ff5 = mb_target_f9b4298b150c5ff5(this_, dependency_object, property_to_set, value);
  return mb_result_f9b4298b150c5ff5;
}

typedef int32_t (MB_CALL *mb_fn_22108f395c3bf8fa)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d760cc7abc6e1ec7fa224f(void * this_, void * dependency_object, void * property_to_set, uint64_t value) {
  void *mb_entry_22108f395c3bf8fa = NULL;
  if (this_ != NULL) {
    mb_entry_22108f395c3bf8fa = (*(void ***)this_)[20];
  }
  if (mb_entry_22108f395c3bf8fa == NULL) {
  return 0;
  }
  mb_fn_22108f395c3bf8fa mb_target_22108f395c3bf8fa = (mb_fn_22108f395c3bf8fa)mb_entry_22108f395c3bf8fa;
  int32_t mb_result_22108f395c3bf8fa = mb_target_22108f395c3bf8fa(this_, dependency_object, property_to_set, value);
  return mb_result_22108f395c3bf8fa;
}

typedef int32_t (MB_CALL *mb_fn_5e41da15390e9c19)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd8ef68b0e8819892b844b9(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_5e41da15390e9c19 = NULL;
  if (this_ != NULL) {
    mb_entry_5e41da15390e9c19 = (*(void ***)this_)[27];
  }
  if (mb_entry_5e41da15390e9c19 == NULL) {
  return 0;
  }
  mb_fn_5e41da15390e9c19 mb_target_5e41da15390e9c19 = (mb_fn_5e41da15390e9c19)mb_entry_5e41da15390e9c19;
  int32_t mb_result_5e41da15390e9c19 = mb_target_5e41da15390e9c19(this_, dependency_object, property_to_set, value);
  return mb_result_5e41da15390e9c19;
}

typedef int32_t (MB_CALL *mb_fn_0a29846b79e3cd07)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbae3fe47ba6562094bd9ebc(void * this_, void * target) {
  void *mb_entry_0a29846b79e3cd07 = NULL;
  if (this_ != NULL) {
    mb_entry_0a29846b79e3cd07 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a29846b79e3cd07 == NULL) {
  return 0;
  }
  mb_fn_0a29846b79e3cd07 mb_target_0a29846b79e3cd07 = (mb_fn_0a29846b79e3cd07)mb_entry_0a29846b79e3cd07;
  int32_t mb_result_0a29846b79e3cd07 = mb_target_0a29846b79e3cd07(this_, target);
  return mb_result_0a29846b79e3cd07;
}

typedef int32_t (MB_CALL *mb_fn_c9db54d2d63b80d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f1c4f410c455be99baba38(void * this_, uint64_t * result_out) {
  void *mb_entry_c9db54d2d63b80d6 = NULL;
  if (this_ != NULL) {
    mb_entry_c9db54d2d63b80d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9db54d2d63b80d6 == NULL) {
  return 0;
  }
  mb_fn_c9db54d2d63b80d6 mb_target_c9db54d2d63b80d6 = (mb_fn_c9db54d2d63b80d6)mb_entry_c9db54d2d63b80d6;
  int32_t mb_result_c9db54d2d63b80d6 = mb_target_c9db54d2d63b80d6(this_, (void * *)result_out);
  return mb_result_c9db54d2d63b80d6;
}

typedef int32_t (MB_CALL *mb_fn_282a4fc99dbfe979)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc99cd22494847648db8fcc(void * this_, void * argument, moonbit_bytes_t result_out) {
  void *mb_entry_282a4fc99dbfe979 = NULL;
  if (this_ != NULL) {
    mb_entry_282a4fc99dbfe979 = (*(void ***)this_)[6];
  }
  if (mb_entry_282a4fc99dbfe979 == NULL) {
  return 0;
  }
  mb_fn_282a4fc99dbfe979 mb_target_282a4fc99dbfe979 = (mb_fn_282a4fc99dbfe979)mb_entry_282a4fc99dbfe979;
  int32_t mb_result_282a4fc99dbfe979 = mb_target_282a4fc99dbfe979(this_, argument, (uint8_t *)result_out);
  return mb_result_282a4fc99dbfe979;
}

typedef int32_t (MB_CALL *mb_fn_e9e4b71a73354088)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9c0f782c4e6fc2a9165cc5(void * this_, void * element) {
  void *mb_entry_e9e4b71a73354088 = NULL;
  if (this_ != NULL) {
    mb_entry_e9e4b71a73354088 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9e4b71a73354088 == NULL) {
  return 0;
  }
  mb_fn_e9e4b71a73354088 mb_target_e9e4b71a73354088 = (mb_fn_e9e4b71a73354088)mb_entry_e9e4b71a73354088;
  int32_t mb_result_e9e4b71a73354088 = mb_target_e9e4b71a73354088(this_, element);
  return mb_result_e9e4b71a73354088;
}

typedef int32_t (MB_CALL *mb_fn_e62dce4a1e55f50b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729279cf10f079d187d22d58(void * this_, void * instance, uint64_t * result_out) {
  void *mb_entry_e62dce4a1e55f50b = NULL;
  if (this_ != NULL) {
    mb_entry_e62dce4a1e55f50b = (*(void ***)this_)[12];
  }
  if (mb_entry_e62dce4a1e55f50b == NULL) {
  return 0;
  }
  mb_fn_e62dce4a1e55f50b mb_target_e62dce4a1e55f50b = (mb_fn_e62dce4a1e55f50b)mb_entry_e62dce4a1e55f50b;
  int32_t mb_result_e62dce4a1e55f50b = mb_target_e62dce4a1e55f50b(this_, instance, (void * *)result_out);
  return mb_result_e62dce4a1e55f50b;
}

typedef int32_t (MB_CALL *mb_fn_6e5bb6081f2aebdc)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb76a04dbdaffe2c6ade3f2(void * this_, void * instance, void * value) {
  void *mb_entry_6e5bb6081f2aebdc = NULL;
  if (this_ != NULL) {
    mb_entry_6e5bb6081f2aebdc = (*(void ***)this_)[13];
  }
  if (mb_entry_6e5bb6081f2aebdc == NULL) {
  return 0;
  }
  mb_fn_6e5bb6081f2aebdc mb_target_6e5bb6081f2aebdc = (mb_fn_6e5bb6081f2aebdc)mb_entry_6e5bb6081f2aebdc;
  int32_t mb_result_6e5bb6081f2aebdc = mb_target_6e5bb6081f2aebdc(this_, instance, value);
  return mb_result_6e5bb6081f2aebdc;
}

typedef int32_t (MB_CALL *mb_fn_1bf00f094a521537)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30655838560aab372bd20b1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1bf00f094a521537 = NULL;
  if (this_ != NULL) {
    mb_entry_1bf00f094a521537 = (*(void ***)this_)[6];
  }
  if (mb_entry_1bf00f094a521537 == NULL) {
  return 0;
  }
  mb_fn_1bf00f094a521537 mb_target_1bf00f094a521537 = (mb_fn_1bf00f094a521537)mb_entry_1bf00f094a521537;
  int32_t mb_result_1bf00f094a521537 = mb_target_1bf00f094a521537(this_, (uint8_t *)result_out);
  return mb_result_1bf00f094a521537;
}

typedef int32_t (MB_CALL *mb_fn_5cf8a006b4dc4e05)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c961191f363462f0b7ab4ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cf8a006b4dc4e05 = NULL;
  if (this_ != NULL) {
    mb_entry_5cf8a006b4dc4e05 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cf8a006b4dc4e05 == NULL) {
  return 0;
  }
  mb_fn_5cf8a006b4dc4e05 mb_target_5cf8a006b4dc4e05 = (mb_fn_5cf8a006b4dc4e05)mb_entry_5cf8a006b4dc4e05;
  int32_t mb_result_5cf8a006b4dc4e05 = mb_target_5cf8a006b4dc4e05(this_, (uint8_t *)result_out);
  return mb_result_5cf8a006b4dc4e05;
}

typedef int32_t (MB_CALL *mb_fn_b5a3aaf1482b5c89)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95f7362f07c8c654448bdc70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5a3aaf1482b5c89 = NULL;
  if (this_ != NULL) {
    mb_entry_b5a3aaf1482b5c89 = (*(void ***)this_)[8];
  }
  if (mb_entry_b5a3aaf1482b5c89 == NULL) {
  return 0;
  }
  mb_fn_b5a3aaf1482b5c89 mb_target_b5a3aaf1482b5c89 = (mb_fn_b5a3aaf1482b5c89)mb_entry_b5a3aaf1482b5c89;
  int32_t mb_result_b5a3aaf1482b5c89 = mb_target_b5a3aaf1482b5c89(this_, (uint8_t *)result_out);
  return mb_result_b5a3aaf1482b5c89;
}

typedef int32_t (MB_CALL *mb_fn_037d32ca64fefc37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0188ad4409f52ffbcc71ac(void * this_, uint64_t * result_out) {
  void *mb_entry_037d32ca64fefc37 = NULL;
  if (this_ != NULL) {
    mb_entry_037d32ca64fefc37 = (*(void ***)this_)[9];
  }
  if (mb_entry_037d32ca64fefc37 == NULL) {
  return 0;
  }
  mb_fn_037d32ca64fefc37 mb_target_037d32ca64fefc37 = (mb_fn_037d32ca64fefc37)mb_entry_037d32ca64fefc37;
  int32_t mb_result_037d32ca64fefc37 = mb_target_037d32ca64fefc37(this_, (void * *)result_out);
  return mb_result_037d32ca64fefc37;
}

typedef int32_t (MB_CALL *mb_fn_1eb1347a56bc49b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3fbfc7e9a90dda7c78b0ff(void * this_, uint64_t * result_out) {
  void *mb_entry_1eb1347a56bc49b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1eb1347a56bc49b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_1eb1347a56bc49b8 == NULL) {
  return 0;
  }
  mb_fn_1eb1347a56bc49b8 mb_target_1eb1347a56bc49b8 = (mb_fn_1eb1347a56bc49b8)mb_entry_1eb1347a56bc49b8;
  int32_t mb_result_1eb1347a56bc49b8 = mb_target_1eb1347a56bc49b8(this_, (void * *)result_out);
  return mb_result_1eb1347a56bc49b8;
}

typedef int32_t (MB_CALL *mb_fn_97c510660adb7c14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7011de421cdda9df443cf7bd(void * this_, uint64_t * result_out) {
  void *mb_entry_97c510660adb7c14 = NULL;
  if (this_ != NULL) {
    mb_entry_97c510660adb7c14 = (*(void ***)this_)[11];
  }
  if (mb_entry_97c510660adb7c14 == NULL) {
  return 0;
  }
  mb_fn_97c510660adb7c14 mb_target_97c510660adb7c14 = (mb_fn_97c510660adb7c14)mb_entry_97c510660adb7c14;
  int32_t mb_result_97c510660adb7c14 = mb_target_97c510660adb7c14(this_, (void * *)result_out);
  return mb_result_97c510660adb7c14;
}

typedef int32_t (MB_CALL *mb_fn_e950eb07f27dc754)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854dc5e732980ffdb7f629ad(void * this_, void * full_name, uint64_t * result_out) {
  void *mb_entry_e950eb07f27dc754 = NULL;
  if (this_ != NULL) {
    mb_entry_e950eb07f27dc754 = (*(void ***)this_)[7];
  }
  if (mb_entry_e950eb07f27dc754 == NULL) {
  return 0;
  }
  mb_fn_e950eb07f27dc754 mb_target_e950eb07f27dc754 = (mb_fn_e950eb07f27dc754)mb_entry_e950eb07f27dc754;
  int32_t mb_result_e950eb07f27dc754 = mb_target_e950eb07f27dc754(this_, full_name, (void * *)result_out);
  return mb_result_e950eb07f27dc754;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_deffb31b5844b229_p1;
typedef char mb_assert_deffb31b5844b229_p1[(sizeof(mb_agg_deffb31b5844b229_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_deffb31b5844b229_p1[(MB_ALIGNOF(mb_agg_deffb31b5844b229_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deffb31b5844b229)(void *, mb_agg_deffb31b5844b229_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4113c7afc20c7627991c221(void * this_, moonbit_bytes_t type_, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_deffb31b5844b229_p1 mb_converted_deffb31b5844b229_1;
  memcpy(&mb_converted_deffb31b5844b229_1, type_, 16);
  void *mb_entry_deffb31b5844b229 = NULL;
  if (this_ != NULL) {
    mb_entry_deffb31b5844b229 = (*(void ***)this_)[6];
  }
  if (mb_entry_deffb31b5844b229 == NULL) {
  return 0;
  }
  mb_fn_deffb31b5844b229 mb_target_deffb31b5844b229 = (mb_fn_deffb31b5844b229)mb_entry_deffb31b5844b229;
  int32_t mb_result_deffb31b5844b229 = mb_target_deffb31b5844b229(this_, mb_converted_deffb31b5844b229_1, (void * *)result_out);
  return mb_result_deffb31b5844b229;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cc4d960b83bc0427_p2;
typedef char mb_assert_cc4d960b83bc0427_p2[(sizeof(mb_agg_cc4d960b83bc0427_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cc4d960b83bc0427_p2[(MB_ALIGNOF(mb_agg_cc4d960b83bc0427_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc4d960b83bc0427)(void *, uint32_t *, mb_agg_cc4d960b83bc0427_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddce5266aa4715372e393b2b(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_cc4d960b83bc0427 = NULL;
  if (this_ != NULL) {
    mb_entry_cc4d960b83bc0427 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc4d960b83bc0427 == NULL) {
  return 0;
  }
  mb_fn_cc4d960b83bc0427 mb_target_cc4d960b83bc0427 = (mb_fn_cc4d960b83bc0427)mb_entry_cc4d960b83bc0427;
  int32_t mb_result_cc4d960b83bc0427 = mb_target_cc4d960b83bc0427(this_, result_length_out, (mb_agg_cc4d960b83bc0427_p2 * *)result_data_out);
  return mb_result_cc4d960b83bc0427;
}

typedef int32_t (MB_CALL *mb_fn_1ec1aaa472c497df)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce24b9807919af753d442b1d(void * this_, void * xaml, uint64_t * result_out) {
  void *mb_entry_1ec1aaa472c497df = NULL;
  if (this_ != NULL) {
    mb_entry_1ec1aaa472c497df = (*(void ***)this_)[6];
  }
  if (mb_entry_1ec1aaa472c497df == NULL) {
  return 0;
  }
  mb_fn_1ec1aaa472c497df mb_target_1ec1aaa472c497df = (mb_fn_1ec1aaa472c497df)mb_entry_1ec1aaa472c497df;
  int32_t mb_result_1ec1aaa472c497df = mb_target_1ec1aaa472c497df(this_, xaml, (void * *)result_out);
  return mb_result_1ec1aaa472c497df;
}

typedef int32_t (MB_CALL *mb_fn_7bf988dc734d1fbf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c8903fb0cba7bdda47774d(void * this_, void * xaml, uint64_t * result_out) {
  void *mb_entry_7bf988dc734d1fbf = NULL;
  if (this_ != NULL) {
    mb_entry_7bf988dc734d1fbf = (*(void ***)this_)[7];
  }
  if (mb_entry_7bf988dc734d1fbf == NULL) {
  return 0;
  }
  mb_fn_7bf988dc734d1fbf mb_target_7bf988dc734d1fbf = (mb_fn_7bf988dc734d1fbf)mb_entry_7bf988dc734d1fbf;
  int32_t mb_result_7bf988dc734d1fbf = mb_target_7bf988dc734d1fbf(this_, xaml, (void * *)result_out);
  return mb_result_7bf988dc734d1fbf;
}

typedef int32_t (MB_CALL *mb_fn_5b9702fd8adaa32a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2859d1ed752ea1e2580ce7f(void * this_, uint64_t * result_out) {
  void *mb_entry_5b9702fd8adaa32a = NULL;
  if (this_ != NULL) {
    mb_entry_5b9702fd8adaa32a = (*(void ***)this_)[19];
  }
  if (mb_entry_5b9702fd8adaa32a == NULL) {
  return 0;
  }
  mb_fn_5b9702fd8adaa32a mb_target_5b9702fd8adaa32a = (mb_fn_5b9702fd8adaa32a)mb_entry_5b9702fd8adaa32a;
  int32_t mb_result_5b9702fd8adaa32a = mb_target_5b9702fd8adaa32a(this_, (void * *)result_out);
  return mb_result_5b9702fd8adaa32a;
}

typedef int32_t (MB_CALL *mb_fn_66ee647d9465036b)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96412141947544aa02a95155(void * this_, void * instance, void * key, void * value) {
  void *mb_entry_66ee647d9465036b = NULL;
  if (this_ != NULL) {
    mb_entry_66ee647d9465036b = (*(void ***)this_)[23];
  }
  if (mb_entry_66ee647d9465036b == NULL) {
  return 0;
  }
  mb_fn_66ee647d9465036b mb_target_66ee647d9465036b = (mb_fn_66ee647d9465036b)mb_entry_66ee647d9465036b;
  int32_t mb_result_66ee647d9465036b = mb_target_66ee647d9465036b(this_, instance, key, value);
  return mb_result_66ee647d9465036b;
}

typedef int32_t (MB_CALL *mb_fn_cdcab3da3fbf12f6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3a5ea9d9a81d29eeb4e80a(void * this_, void * instance, void * value) {
  void *mb_entry_cdcab3da3fbf12f6 = NULL;
  if (this_ != NULL) {
    mb_entry_cdcab3da3fbf12f6 = (*(void ***)this_)[22];
  }
  if (mb_entry_cdcab3da3fbf12f6 == NULL) {
  return 0;
  }
  mb_fn_cdcab3da3fbf12f6 mb_target_cdcab3da3fbf12f6 = (mb_fn_cdcab3da3fbf12f6)mb_entry_cdcab3da3fbf12f6;
  int32_t mb_result_cdcab3da3fbf12f6 = mb_target_cdcab3da3fbf12f6(this_, instance, value);
  return mb_result_cdcab3da3fbf12f6;
}

typedef int32_t (MB_CALL *mb_fn_744aa7d4c1b677a0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ac5e55c884bf790a935d5e(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_744aa7d4c1b677a0 = NULL;
  if (this_ != NULL) {
    mb_entry_744aa7d4c1b677a0 = (*(void ***)this_)[20];
  }
  if (mb_entry_744aa7d4c1b677a0 == NULL) {
  return 0;
  }
  mb_fn_744aa7d4c1b677a0 mb_target_744aa7d4c1b677a0 = (mb_fn_744aa7d4c1b677a0)mb_entry_744aa7d4c1b677a0;
  int32_t mb_result_744aa7d4c1b677a0 = mb_target_744aa7d4c1b677a0(this_, value, (void * *)result_out);
  return mb_result_744aa7d4c1b677a0;
}

typedef int32_t (MB_CALL *mb_fn_3a8ded7f08dba948)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ab09e908e42ef3ce9b6f5e(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_3a8ded7f08dba948 = NULL;
  if (this_ != NULL) {
    mb_entry_3a8ded7f08dba948 = (*(void ***)this_)[21];
  }
  if (mb_entry_3a8ded7f08dba948 == NULL) {
  return 0;
  }
  mb_fn_3a8ded7f08dba948 mb_target_3a8ded7f08dba948 = (mb_fn_3a8ded7f08dba948)mb_entry_3a8ded7f08dba948;
  int32_t mb_result_3a8ded7f08dba948 = mb_target_3a8ded7f08dba948(this_, name, (void * *)result_out);
  return mb_result_3a8ded7f08dba948;
}

typedef int32_t (MB_CALL *mb_fn_971f0f2a5622f635)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb524fb80860f3f7b39e1ba(void * this_) {
  void *mb_entry_971f0f2a5622f635 = NULL;
  if (this_ != NULL) {
    mb_entry_971f0f2a5622f635 = (*(void ***)this_)[24];
  }
  if (mb_entry_971f0f2a5622f635 == NULL) {
  return 0;
  }
  mb_fn_971f0f2a5622f635 mb_target_971f0f2a5622f635 = (mb_fn_971f0f2a5622f635)mb_entry_971f0f2a5622f635;
  int32_t mb_result_971f0f2a5622f635 = mb_target_971f0f2a5622f635(this_);
  return mb_result_971f0f2a5622f635;
}

typedef int32_t (MB_CALL *mb_fn_0a2b613eff8e594e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19784fc7c839a99d664c5c3(void * this_, uint64_t * result_out) {
  void *mb_entry_0a2b613eff8e594e = NULL;
  if (this_ != NULL) {
    mb_entry_0a2b613eff8e594e = (*(void ***)this_)[6];
  }
  if (mb_entry_0a2b613eff8e594e == NULL) {
  return 0;
  }
  mb_fn_0a2b613eff8e594e mb_target_0a2b613eff8e594e = (mb_fn_0a2b613eff8e594e)mb_entry_0a2b613eff8e594e;
  int32_t mb_result_0a2b613eff8e594e = mb_target_0a2b613eff8e594e(this_, (void * *)result_out);
  return mb_result_0a2b613eff8e594e;
}

typedef int32_t (MB_CALL *mb_fn_39e14a8b0f6a2a2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd4d6a73f7fdd1c2077feda(void * this_, uint64_t * result_out) {
  void *mb_entry_39e14a8b0f6a2a2d = NULL;
  if (this_ != NULL) {
    mb_entry_39e14a8b0f6a2a2d = (*(void ***)this_)[17];
  }
  if (mb_entry_39e14a8b0f6a2a2d == NULL) {
  return 0;
  }
  mb_fn_39e14a8b0f6a2a2d mb_target_39e14a8b0f6a2a2d = (mb_fn_39e14a8b0f6a2a2d)mb_entry_39e14a8b0f6a2a2d;
  int32_t mb_result_39e14a8b0f6a2a2d = mb_target_39e14a8b0f6a2a2d(this_, (void * *)result_out);
  return mb_result_39e14a8b0f6a2a2d;
}

typedef int32_t (MB_CALL *mb_fn_5361ce988391ed0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b84537eb9d456448a73d0816(void * this_, uint64_t * result_out) {
  void *mb_entry_5361ce988391ed0e = NULL;
  if (this_ != NULL) {
    mb_entry_5361ce988391ed0e = (*(void ***)this_)[7];
  }
  if (mb_entry_5361ce988391ed0e == NULL) {
  return 0;
  }
  mb_fn_5361ce988391ed0e mb_target_5361ce988391ed0e = (mb_fn_5361ce988391ed0e)mb_entry_5361ce988391ed0e;
  int32_t mb_result_5361ce988391ed0e = mb_target_5361ce988391ed0e(this_, (void * *)result_out);
  return mb_result_5361ce988391ed0e;
}

typedef int32_t (MB_CALL *mb_fn_fe47fdadd28a2931)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9307dfbf7639e92a26b717f(void * this_, uint64_t * result_out) {
  void *mb_entry_fe47fdadd28a2931 = NULL;
  if (this_ != NULL) {
    mb_entry_fe47fdadd28a2931 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe47fdadd28a2931 == NULL) {
  return 0;
  }
  mb_fn_fe47fdadd28a2931 mb_target_fe47fdadd28a2931 = (mb_fn_fe47fdadd28a2931)mb_entry_fe47fdadd28a2931;
  int32_t mb_result_fe47fdadd28a2931 = mb_target_fe47fdadd28a2931(this_, (void * *)result_out);
  return mb_result_fe47fdadd28a2931;
}

typedef int32_t (MB_CALL *mb_fn_72b61e23574d2795)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142d45acd1c284fcc3647894(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72b61e23574d2795 = NULL;
  if (this_ != NULL) {
    mb_entry_72b61e23574d2795 = (*(void ***)this_)[9];
  }
  if (mb_entry_72b61e23574d2795 == NULL) {
  return 0;
  }
  mb_fn_72b61e23574d2795 mb_target_72b61e23574d2795 = (mb_fn_72b61e23574d2795)mb_entry_72b61e23574d2795;
  int32_t mb_result_72b61e23574d2795 = mb_target_72b61e23574d2795(this_, (uint8_t *)result_out);
  return mb_result_72b61e23574d2795;
}

typedef int32_t (MB_CALL *mb_fn_a50277a0c4f91449)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3164e64cd939c19fc375eca1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a50277a0c4f91449 = NULL;
  if (this_ != NULL) {
    mb_entry_a50277a0c4f91449 = (*(void ***)this_)[14];
  }
  if (mb_entry_a50277a0c4f91449 == NULL) {
  return 0;
  }
  mb_fn_a50277a0c4f91449 mb_target_a50277a0c4f91449 = (mb_fn_a50277a0c4f91449)mb_entry_a50277a0c4f91449;
  int32_t mb_result_a50277a0c4f91449 = mb_target_a50277a0c4f91449(this_, (uint8_t *)result_out);
  return mb_result_a50277a0c4f91449;
}

typedef int32_t (MB_CALL *mb_fn_0c27de65d7d78da0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e68f7aa78bdfb7e9627e7c08(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c27de65d7d78da0 = NULL;
  if (this_ != NULL) {
    mb_entry_0c27de65d7d78da0 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c27de65d7d78da0 == NULL) {
  return 0;
  }
  mb_fn_0c27de65d7d78da0 mb_target_0c27de65d7d78da0 = (mb_fn_0c27de65d7d78da0)mb_entry_0c27de65d7d78da0;
  int32_t mb_result_0c27de65d7d78da0 = mb_target_0c27de65d7d78da0(this_, (uint8_t *)result_out);
  return mb_result_0c27de65d7d78da0;
}

typedef int32_t (MB_CALL *mb_fn_fe5e690980b6abab)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a3cd78370ba264f9bb295cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe5e690980b6abab = NULL;
  if (this_ != NULL) {
    mb_entry_fe5e690980b6abab = (*(void ***)this_)[11];
  }
  if (mb_entry_fe5e690980b6abab == NULL) {
  return 0;
  }
  mb_fn_fe5e690980b6abab mb_target_fe5e690980b6abab = (mb_fn_fe5e690980b6abab)mb_entry_fe5e690980b6abab;
  int32_t mb_result_fe5e690980b6abab = mb_target_fe5e690980b6abab(this_, (uint8_t *)result_out);
  return mb_result_fe5e690980b6abab;
}

typedef int32_t (MB_CALL *mb_fn_f5824c346e2328b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f97184b4448199a735bc543(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f5824c346e2328b0 = NULL;
  if (this_ != NULL) {
    mb_entry_f5824c346e2328b0 = (*(void ***)this_)[12];
  }
  if (mb_entry_f5824c346e2328b0 == NULL) {
  return 0;
  }
  mb_fn_f5824c346e2328b0 mb_target_f5824c346e2328b0 = (mb_fn_f5824c346e2328b0)mb_entry_f5824c346e2328b0;
  int32_t mb_result_f5824c346e2328b0 = mb_target_f5824c346e2328b0(this_, (uint8_t *)result_out);
  return mb_result_f5824c346e2328b0;
}

typedef int32_t (MB_CALL *mb_fn_5594412819f168f9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3449db2d2a65ab8cea3eae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5594412819f168f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5594412819f168f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_5594412819f168f9 == NULL) {
  return 0;
  }
  mb_fn_5594412819f168f9 mb_target_5594412819f168f9 = (mb_fn_5594412819f168f9)mb_entry_5594412819f168f9;
  int32_t mb_result_5594412819f168f9 = mb_target_5594412819f168f9(this_, (uint8_t *)result_out);
  return mb_result_5594412819f168f9;
}

typedef int32_t (MB_CALL *mb_fn_f8fb4ef447a46571)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4e3f5d27471b5942e03246(void * this_, uint64_t * result_out) {
  void *mb_entry_f8fb4ef447a46571 = NULL;
  if (this_ != NULL) {
    mb_entry_f8fb4ef447a46571 = (*(void ***)this_)[15];
  }
  if (mb_entry_f8fb4ef447a46571 == NULL) {
  return 0;
  }
  mb_fn_f8fb4ef447a46571 mb_target_f8fb4ef447a46571 = (mb_fn_f8fb4ef447a46571)mb_entry_f8fb4ef447a46571;
  int32_t mb_result_f8fb4ef447a46571 = mb_target_f8fb4ef447a46571(this_, (void * *)result_out);
  return mb_result_f8fb4ef447a46571;
}

typedef int32_t (MB_CALL *mb_fn_78d05c80852bb7de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43aec1353a7088f2540b16d(void * this_, uint64_t * result_out) {
  void *mb_entry_78d05c80852bb7de = NULL;
  if (this_ != NULL) {
    mb_entry_78d05c80852bb7de = (*(void ***)this_)[16];
  }
  if (mb_entry_78d05c80852bb7de == NULL) {
  return 0;
  }
  mb_fn_78d05c80852bb7de mb_target_78d05c80852bb7de = (mb_fn_78d05c80852bb7de)mb_entry_78d05c80852bb7de;
  int32_t mb_result_78d05c80852bb7de = mb_target_78d05c80852bb7de(this_, (void * *)result_out);
  return mb_result_78d05c80852bb7de;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0968f8c647aca77f_p1;
typedef char mb_assert_0968f8c647aca77f_p1[(sizeof(mb_agg_0968f8c647aca77f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0968f8c647aca77f_p1[(MB_ALIGNOF(mb_agg_0968f8c647aca77f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0968f8c647aca77f)(void *, mb_agg_0968f8c647aca77f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b2e3c4f902800b6640c0e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0968f8c647aca77f = NULL;
  if (this_ != NULL) {
    mb_entry_0968f8c647aca77f = (*(void ***)this_)[18];
  }
  if (mb_entry_0968f8c647aca77f == NULL) {
  return 0;
  }
  mb_fn_0968f8c647aca77f mb_target_0968f8c647aca77f = (mb_fn_0968f8c647aca77f)mb_entry_0968f8c647aca77f;
  int32_t mb_result_0968f8c647aca77f = mb_target_0968f8c647aca77f(this_, (mb_agg_0968f8c647aca77f_p1 *)result_out);
  return mb_result_0968f8c647aca77f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8516c31216890af1_p2;
typedef char mb_assert_8516c31216890af1_p2[(sizeof(mb_agg_8516c31216890af1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8516c31216890af1_p2[(MB_ALIGNOF(mb_agg_8516c31216890af1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8516c31216890af1)(void *, void *, mb_agg_8516c31216890af1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb43882e81b195a7a8d67d54(void * this_, void * qualified_type_name, moonbit_bytes_t result_out) {
  void *mb_entry_8516c31216890af1 = NULL;
  if (this_ != NULL) {
    mb_entry_8516c31216890af1 = (*(void ***)this_)[6];
  }
  if (mb_entry_8516c31216890af1 == NULL) {
  return 0;
  }
  mb_fn_8516c31216890af1 mb_target_8516c31216890af1 = (mb_fn_8516c31216890af1)mb_entry_8516c31216890af1;
  int32_t mb_result_8516c31216890af1 = mb_target_8516c31216890af1(this_, qualified_type_name, (mb_agg_8516c31216890af1_p2 *)result_out);
  return mb_result_8516c31216890af1;
}

