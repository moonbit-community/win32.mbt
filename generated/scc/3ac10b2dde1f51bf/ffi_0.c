#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bab40601692a0dd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55818191bbd85250b8af1f5(void * this_, uint64_t * result_out) {
  void *mb_entry_bab40601692a0dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_bab40601692a0dd9 = (*(void ***)this_)[16];
  }
  if (mb_entry_bab40601692a0dd9 == NULL) {
  return 0;
  }
  mb_fn_bab40601692a0dd9 mb_target_bab40601692a0dd9 = (mb_fn_bab40601692a0dd9)mb_entry_bab40601692a0dd9;
  int32_t mb_result_bab40601692a0dd9 = mb_target_bab40601692a0dd9(this_, (void * *)result_out);
  return mb_result_bab40601692a0dd9;
}

typedef int32_t (MB_CALL *mb_fn_ab6d058b8ca9a66a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8208ef0145cf30902c2d3595(void * this_, void * pin, uint64_t * result_out) {
  void *mb_entry_ab6d058b8ca9a66a = NULL;
  if (this_ != NULL) {
    mb_entry_ab6d058b8ca9a66a = (*(void ***)this_)[17];
  }
  if (mb_entry_ab6d058b8ca9a66a == NULL) {
  return 0;
  }
  mb_fn_ab6d058b8ca9a66a mb_target_ab6d058b8ca9a66a = (mb_fn_ab6d058b8ca9a66a)mb_entry_ab6d058b8ca9a66a;
  int32_t mb_result_ab6d058b8ca9a66a = mb_target_ab6d058b8ca9a66a(this_, pin, (void * *)result_out);
  return mb_result_ab6d058b8ca9a66a;
}

typedef int32_t (MB_CALL *mb_fn_2014424fbc8668e7)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af86e1964f1999b0f5dd15a(void * this_, int32_t selected_configuration_method, uint64_t * result_out) {
  void *mb_entry_2014424fbc8668e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2014424fbc8668e7 = (*(void ***)this_)[15];
  }
  if (mb_entry_2014424fbc8668e7 == NULL) {
  return 0;
  }
  mb_fn_2014424fbc8668e7 mb_target_2014424fbc8668e7 = (mb_fn_2014424fbc8668e7)mb_entry_2014424fbc8668e7;
  int32_t mb_result_2014424fbc8668e7 = mb_target_2014424fbc8668e7(this_, selected_configuration_method, (void * *)result_out);
  return mb_result_2014424fbc8668e7;
}

typedef int32_t (MB_CALL *mb_fn_9766daf2ea30b9f9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dac058a3b7d7dd18413bb3a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9766daf2ea30b9f9 = NULL;
  if (this_ != NULL) {
    mb_entry_9766daf2ea30b9f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_9766daf2ea30b9f9 == NULL) {
  return 0;
  }
  mb_fn_9766daf2ea30b9f9 mb_target_9766daf2ea30b9f9 = (mb_fn_9766daf2ea30b9f9)mb_entry_9766daf2ea30b9f9;
  int32_t mb_result_9766daf2ea30b9f9 = mb_target_9766daf2ea30b9f9(this_, handler, result_out);
  return mb_result_9766daf2ea30b9f9;
}

typedef int32_t (MB_CALL *mb_fn_70b2c38e77f95350)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690cf1df17acbd96e6e424f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70b2c38e77f95350 = NULL;
  if (this_ != NULL) {
    mb_entry_70b2c38e77f95350 = (*(void ***)this_)[8];
  }
  if (mb_entry_70b2c38e77f95350 == NULL) {
  return 0;
  }
  mb_fn_70b2c38e77f95350 mb_target_70b2c38e77f95350 = (mb_fn_70b2c38e77f95350)mb_entry_70b2c38e77f95350;
  int32_t mb_result_70b2c38e77f95350 = mb_target_70b2c38e77f95350(this_, (uint8_t *)result_out);
  return mb_result_70b2c38e77f95350;
}

typedef int32_t (MB_CALL *mb_fn_801aa52cf4bc8117)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae6ec6161f4c6a646c4d83a(void * this_, uint64_t * result_out) {
  void *mb_entry_801aa52cf4bc8117 = NULL;
  if (this_ != NULL) {
    mb_entry_801aa52cf4bc8117 = (*(void ***)this_)[6];
  }
  if (mb_entry_801aa52cf4bc8117 == NULL) {
  return 0;
  }
  mb_fn_801aa52cf4bc8117 mb_target_801aa52cf4bc8117 = (mb_fn_801aa52cf4bc8117)mb_entry_801aa52cf4bc8117;
  int32_t mb_result_801aa52cf4bc8117 = mb_target_801aa52cf4bc8117(this_, (void * *)result_out);
  return mb_result_801aa52cf4bc8117;
}

typedef int32_t (MB_CALL *mb_fn_650faaa32c1016b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21353a71a396d090292a9f6(void * this_, int32_t * result_out) {
  void *mb_entry_650faaa32c1016b3 = NULL;
  if (this_ != NULL) {
    mb_entry_650faaa32c1016b3 = (*(void ***)this_)[12];
  }
  if (mb_entry_650faaa32c1016b3 == NULL) {
  return 0;
  }
  mb_fn_650faaa32c1016b3 mb_target_650faaa32c1016b3 = (mb_fn_650faaa32c1016b3)mb_entry_650faaa32c1016b3;
  int32_t mb_result_650faaa32c1016b3 = mb_target_650faaa32c1016b3(this_, result_out);
  return mb_result_650faaa32c1016b3;
}

typedef int32_t (MB_CALL *mb_fn_b7d115888de59f67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f9e7e40c3dedca49951dda(void * this_, uint64_t * result_out) {
  void *mb_entry_b7d115888de59f67 = NULL;
  if (this_ != NULL) {
    mb_entry_b7d115888de59f67 = (*(void ***)this_)[10];
  }
  if (mb_entry_b7d115888de59f67 == NULL) {
  return 0;
  }
  mb_fn_b7d115888de59f67 mb_target_b7d115888de59f67 = (mb_fn_b7d115888de59f67)mb_entry_b7d115888de59f67;
  int32_t mb_result_b7d115888de59f67 = mb_target_b7d115888de59f67(this_, (void * *)result_out);
  return mb_result_b7d115888de59f67;
}

typedef int32_t (MB_CALL *mb_fn_9e3d55135a8b7a2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bcef8eefe93e54b9c835e0(void * this_, uint64_t * result_out) {
  void *mb_entry_9e3d55135a8b7a2a = NULL;
  if (this_ != NULL) {
    mb_entry_9e3d55135a8b7a2a = (*(void ***)this_)[7];
  }
  if (mb_entry_9e3d55135a8b7a2a == NULL) {
  return 0;
  }
  mb_fn_9e3d55135a8b7a2a mb_target_9e3d55135a8b7a2a = (mb_fn_9e3d55135a8b7a2a)mb_entry_9e3d55135a8b7a2a;
  int32_t mb_result_9e3d55135a8b7a2a = mb_target_9e3d55135a8b7a2a(this_, (void * *)result_out);
  return mb_result_9e3d55135a8b7a2a;
}

typedef int32_t (MB_CALL *mb_fn_88cb1598261c4412)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2b3276700a6a2c6d9a3e19(void * this_, uint32_t value) {
  void *mb_entry_88cb1598261c4412 = NULL;
  if (this_ != NULL) {
    mb_entry_88cb1598261c4412 = (*(void ***)this_)[9];
  }
  if (mb_entry_88cb1598261c4412 == NULL) {
  return 0;
  }
  mb_fn_88cb1598261c4412 mb_target_88cb1598261c4412 = (mb_fn_88cb1598261c4412)mb_entry_88cb1598261c4412;
  int32_t mb_result_88cb1598261c4412 = mb_target_88cb1598261c4412(this_, value);
  return mb_result_88cb1598261c4412;
}

typedef int32_t (MB_CALL *mb_fn_2e75324fc90b3642)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9747c4d31a84984b2932ec62(void * this_, void * value) {
  void *mb_entry_2e75324fc90b3642 = NULL;
  if (this_ != NULL) {
    mb_entry_2e75324fc90b3642 = (*(void ***)this_)[11];
  }
  if (mb_entry_2e75324fc90b3642 == NULL) {
  return 0;
  }
  mb_fn_2e75324fc90b3642 mb_target_2e75324fc90b3642 = (mb_fn_2e75324fc90b3642)mb_entry_2e75324fc90b3642;
  int32_t mb_result_2e75324fc90b3642 = mb_target_2e75324fc90b3642(this_, value);
  return mb_result_2e75324fc90b3642;
}

typedef int32_t (MB_CALL *mb_fn_1ae2b3432401dee9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9384f9676f2da308ee49c5fe(void * this_, int64_t token) {
  void *mb_entry_1ae2b3432401dee9 = NULL;
  if (this_ != NULL) {
    mb_entry_1ae2b3432401dee9 = (*(void ***)this_)[14];
  }
  if (mb_entry_1ae2b3432401dee9 == NULL) {
  return 0;
  }
  mb_fn_1ae2b3432401dee9 mb_target_1ae2b3432401dee9 = (mb_fn_1ae2b3432401dee9)mb_entry_1ae2b3432401dee9;
  int32_t mb_result_1ae2b3432401dee9 = mb_target_1ae2b3432401dee9(this_, token);
  return mb_result_1ae2b3432401dee9;
}

typedef int32_t (MB_CALL *mb_fn_dbfddd509eed10a3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa828eab5f42c9cae71bb2d(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_dbfddd509eed10a3 = NULL;
  if (this_ != NULL) {
    mb_entry_dbfddd509eed10a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_dbfddd509eed10a3 == NULL) {
  return 0;
  }
  mb_fn_dbfddd509eed10a3 mb_target_dbfddd509eed10a3 = (mb_fn_dbfddd509eed10a3)mb_entry_dbfddd509eed10a3;
  int32_t mb_result_dbfddd509eed10a3 = mb_target_dbfddd509eed10a3(this_, device_id, (void * *)result_out);
  return mb_result_dbfddd509eed10a3;
}

typedef int32_t (MB_CALL *mb_fn_b460f42303d30a5e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f508b70166c63abd866496(void * this_, void * service_name, uint64_t * result_out) {
  void *mb_entry_b460f42303d30a5e = NULL;
  if (this_ != NULL) {
    mb_entry_b460f42303d30a5e = (*(void ***)this_)[6];
  }
  if (mb_entry_b460f42303d30a5e == NULL) {
  return 0;
  }
  mb_fn_b460f42303d30a5e mb_target_b460f42303d30a5e = (mb_fn_b460f42303d30a5e)mb_entry_b460f42303d30a5e;
  int32_t mb_result_b460f42303d30a5e = mb_target_b460f42303d30a5e(this_, service_name, (void * *)result_out);
  return mb_result_b460f42303d30a5e;
}

typedef int32_t (MB_CALL *mb_fn_79ef3f8055d32d71)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ee324c226b42b5db34f114(void * this_, void * service_name, void * service_info_filter, uint64_t * result_out) {
  void *mb_entry_79ef3f8055d32d71 = NULL;
  if (this_ != NULL) {
    mb_entry_79ef3f8055d32d71 = (*(void ***)this_)[7];
  }
  if (mb_entry_79ef3f8055d32d71 == NULL) {
  return 0;
  }
  mb_fn_79ef3f8055d32d71 mb_target_79ef3f8055d32d71 = (mb_fn_79ef3f8055d32d71)mb_entry_79ef3f8055d32d71;
  int32_t mb_result_79ef3f8055d32d71 = mb_target_79ef3f8055d32d71(this_, service_name, service_info_filter, (void * *)result_out);
  return mb_result_79ef3f8055d32d71;
}

typedef int32_t (MB_CALL *mb_fn_c58ead62166c6361)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b5779b21e270e648020f63(void * this_, void * service_name, uint64_t * result_out) {
  void *mb_entry_c58ead62166c6361 = NULL;
  if (this_ != NULL) {
    mb_entry_c58ead62166c6361 = (*(void ***)this_)[6];
  }
  if (mb_entry_c58ead62166c6361 == NULL) {
  return 0;
  }
  mb_fn_c58ead62166c6361 mb_target_c58ead62166c6361 = (mb_fn_c58ead62166c6361)mb_entry_c58ead62166c6361;
  int32_t mb_result_c58ead62166c6361 = mb_target_c58ead62166c6361(this_, service_name, (void * *)result_out);
  return mb_result_c58ead62166c6361;
}

typedef int32_t (MB_CALL *mb_fn_b48305dbdcdea654)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c601b782d2bd91f3a85a1e(void * this_, void * device_info, uint64_t * result_out) {
  void *mb_entry_b48305dbdcdea654 = NULL;
  if (this_ != NULL) {
    mb_entry_b48305dbdcdea654 = (*(void ***)this_)[29];
  }
  if (mb_entry_b48305dbdcdea654 == NULL) {
  return 0;
  }
  mb_fn_b48305dbdcdea654 mb_target_b48305dbdcdea654 = (mb_fn_b48305dbdcdea654)mb_entry_b48305dbdcdea654;
  int32_t mb_result_b48305dbdcdea654 = mb_target_b48305dbdcdea654(this_, device_info, (void * *)result_out);
  return mb_result_b48305dbdcdea654;
}

typedef int32_t (MB_CALL *mb_fn_dcb21f1e7dfed80b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3b0caa3a122cfa10521d83(void * this_, void * device_info, void * pin, uint64_t * result_out) {
  void *mb_entry_dcb21f1e7dfed80b = NULL;
  if (this_ != NULL) {
    mb_entry_dcb21f1e7dfed80b = (*(void ***)this_)[30];
  }
  if (mb_entry_dcb21f1e7dfed80b == NULL) {
  return 0;
  }
  mb_fn_dcb21f1e7dfed80b mb_target_dcb21f1e7dfed80b = (mb_fn_dcb21f1e7dfed80b)mb_entry_dcb21f1e7dfed80b;
  int32_t mb_result_dcb21f1e7dfed80b = mb_target_dcb21f1e7dfed80b(this_, device_info, pin, (void * *)result_out);
  return mb_result_dcb21f1e7dfed80b;
}

typedef int32_t (MB_CALL *mb_fn_b5af27b77d9d977e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e5c728dd60afd8a0be8636(void * this_) {
  void *mb_entry_b5af27b77d9d977e = NULL;
  if (this_ != NULL) {
    mb_entry_b5af27b77d9d977e = (*(void ***)this_)[31];
  }
  if (mb_entry_b5af27b77d9d977e == NULL) {
  return 0;
  }
  mb_fn_b5af27b77d9d977e mb_target_b5af27b77d9d977e = (mb_fn_b5af27b77d9d977e)mb_entry_b5af27b77d9d977e;
  int32_t mb_result_b5af27b77d9d977e = mb_target_b5af27b77d9d977e(this_);
  return mb_result_b5af27b77d9d977e;
}

typedef int32_t (MB_CALL *mb_fn_2ce5519acd0344f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26762a58a678ce88bfa55473(void * this_) {
  void *mb_entry_2ce5519acd0344f3 = NULL;
  if (this_ != NULL) {
    mb_entry_2ce5519acd0344f3 = (*(void ***)this_)[32];
  }
  if (mb_entry_2ce5519acd0344f3 == NULL) {
  return 0;
  }
  mb_fn_2ce5519acd0344f3 mb_target_2ce5519acd0344f3 = (mb_fn_2ce5519acd0344f3)mb_entry_2ce5519acd0344f3;
  int32_t mb_result_2ce5519acd0344f3 = mb_target_2ce5519acd0344f3(this_);
  return mb_result_2ce5519acd0344f3;
}

typedef int32_t (MB_CALL *mb_fn_8a88477b2f96fed2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979a00d012652a7680b0a5bb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8a88477b2f96fed2 = NULL;
  if (this_ != NULL) {
    mb_entry_8a88477b2f96fed2 = (*(void ***)this_)[27];
  }
  if (mb_entry_8a88477b2f96fed2 == NULL) {
  return 0;
  }
  mb_fn_8a88477b2f96fed2 mb_target_8a88477b2f96fed2 = (mb_fn_8a88477b2f96fed2)mb_entry_8a88477b2f96fed2;
  int32_t mb_result_8a88477b2f96fed2 = mb_target_8a88477b2f96fed2(this_, handler, result_out);
  return mb_result_8a88477b2f96fed2;
}

typedef int32_t (MB_CALL *mb_fn_f4300e4414734ac9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971c3e80edc9d2fe49a9caf1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f4300e4414734ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_f4300e4414734ac9 = (*(void ***)this_)[25];
  }
  if (mb_entry_f4300e4414734ac9 == NULL) {
  return 0;
  }
  mb_fn_f4300e4414734ac9 mb_target_f4300e4414734ac9 = (mb_fn_f4300e4414734ac9)mb_entry_f4300e4414734ac9;
  int32_t mb_result_f4300e4414734ac9 = mb_target_f4300e4414734ac9(this_, handler, result_out);
  return mb_result_f4300e4414734ac9;
}

typedef int32_t (MB_CALL *mb_fn_ffd25605cf0f8a86)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce930fa59ce915ab4e467d7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ffd25605cf0f8a86 = NULL;
  if (this_ != NULL) {
    mb_entry_ffd25605cf0f8a86 = (*(void ***)this_)[23];
  }
  if (mb_entry_ffd25605cf0f8a86 == NULL) {
  return 0;
  }
  mb_fn_ffd25605cf0f8a86 mb_target_ffd25605cf0f8a86 = (mb_fn_ffd25605cf0f8a86)mb_entry_ffd25605cf0f8a86;
  int32_t mb_result_ffd25605cf0f8a86 = mb_target_ffd25605cf0f8a86(this_, handler, result_out);
  return mb_result_ffd25605cf0f8a86;
}

typedef int32_t (MB_CALL *mb_fn_e1b53e121b44dec8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7526bc160cfa72cbb378e0f(void * this_, int32_t * result_out) {
  void *mb_entry_e1b53e121b44dec8 = NULL;
  if (this_ != NULL) {
    mb_entry_e1b53e121b44dec8 = (*(void ***)this_)[21];
  }
  if (mb_entry_e1b53e121b44dec8 == NULL) {
  return 0;
  }
  mb_fn_e1b53e121b44dec8 mb_target_e1b53e121b44dec8 = (mb_fn_e1b53e121b44dec8)mb_entry_e1b53e121b44dec8;
  int32_t mb_result_e1b53e121b44dec8 = mb_target_e1b53e121b44dec8(this_, result_out);
  return mb_result_e1b53e121b44dec8;
}

typedef int32_t (MB_CALL *mb_fn_99976dbe7d42bd06)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0a2c5ef1a784febfa0a252(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99976dbe7d42bd06 = NULL;
  if (this_ != NULL) {
    mb_entry_99976dbe7d42bd06 = (*(void ***)this_)[10];
  }
  if (mb_entry_99976dbe7d42bd06 == NULL) {
  return 0;
  }
  mb_fn_99976dbe7d42bd06 mb_target_99976dbe7d42bd06 = (mb_fn_99976dbe7d42bd06)mb_entry_99976dbe7d42bd06;
  int32_t mb_result_99976dbe7d42bd06 = mb_target_99976dbe7d42bd06(this_, (uint8_t *)result_out);
  return mb_result_99976dbe7d42bd06;
}

typedef int32_t (MB_CALL *mb_fn_ba69fc2faf4489bc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328fef26241d07b4684ae371(void * this_, uint32_t * result_out) {
  void *mb_entry_ba69fc2faf4489bc = NULL;
  if (this_ != NULL) {
    mb_entry_ba69fc2faf4489bc = (*(void ***)this_)[17];
  }
  if (mb_entry_ba69fc2faf4489bc == NULL) {
  return 0;
  }
  mb_fn_ba69fc2faf4489bc mb_target_ba69fc2faf4489bc = (mb_fn_ba69fc2faf4489bc)mb_entry_ba69fc2faf4489bc;
  int32_t mb_result_ba69fc2faf4489bc = mb_target_ba69fc2faf4489bc(this_, result_out);
  return mb_result_ba69fc2faf4489bc;
}

typedef int32_t (MB_CALL *mb_fn_e60b0cc827646fca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c21c66d6daa5f9dcad599db2(void * this_, uint64_t * result_out) {
  void *mb_entry_e60b0cc827646fca = NULL;
  if (this_ != NULL) {
    mb_entry_e60b0cc827646fca = (*(void ***)this_)[19];
  }
  if (mb_entry_e60b0cc827646fca == NULL) {
  return 0;
  }
  mb_fn_e60b0cc827646fca mb_target_e60b0cc827646fca = (mb_fn_e60b0cc827646fca)mb_entry_e60b0cc827646fca;
  int32_t mb_result_e60b0cc827646fca = mb_target_e60b0cc827646fca(this_, (void * *)result_out);
  return mb_result_e60b0cc827646fca;
}

typedef int32_t (MB_CALL *mb_fn_ee025d339f2d67b6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f788793371d4dfe9e58e40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ee025d339f2d67b6 = NULL;
  if (this_ != NULL) {
    mb_entry_ee025d339f2d67b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_ee025d339f2d67b6 == NULL) {
  return 0;
  }
  mb_fn_ee025d339f2d67b6 mb_target_ee025d339f2d67b6 = (mb_fn_ee025d339f2d67b6)mb_entry_ee025d339f2d67b6;
  int32_t mb_result_ee025d339f2d67b6 = mb_target_ee025d339f2d67b6(this_, (uint8_t *)result_out);
  return mb_result_ee025d339f2d67b6;
}

typedef int32_t (MB_CALL *mb_fn_c1fa85094e506b3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc78382e159928a279d72782(void * this_, uint64_t * result_out) {
  void *mb_entry_c1fa85094e506b3a = NULL;
  if (this_ != NULL) {
    mb_entry_c1fa85094e506b3a = (*(void ***)this_)[14];
  }
  if (mb_entry_c1fa85094e506b3a == NULL) {
  return 0;
  }
  mb_fn_c1fa85094e506b3a mb_target_c1fa85094e506b3a = (mb_fn_c1fa85094e506b3a)mb_entry_c1fa85094e506b3a;
  int32_t mb_result_c1fa85094e506b3a = mb_target_c1fa85094e506b3a(this_, (void * *)result_out);
  return mb_result_c1fa85094e506b3a;
}

typedef int32_t (MB_CALL *mb_fn_0d9d32b8765e0310)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d97a88373f2737376c0168d2(void * this_, int32_t * result_out) {
  void *mb_entry_0d9d32b8765e0310 = NULL;
  if (this_ != NULL) {
    mb_entry_0d9d32b8765e0310 = (*(void ***)this_)[22];
  }
  if (mb_entry_0d9d32b8765e0310 == NULL) {
  return 0;
  }
  mb_fn_0d9d32b8765e0310 mb_target_0d9d32b8765e0310 = (mb_fn_0d9d32b8765e0310)mb_entry_0d9d32b8765e0310;
  int32_t mb_result_0d9d32b8765e0310 = mb_target_0d9d32b8765e0310(this_, result_out);
  return mb_result_0d9d32b8765e0310;
}

typedef int32_t (MB_CALL *mb_fn_6a35aeaa8cf35e99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bbe4dbad8597c65ab1f99a5(void * this_, uint64_t * result_out) {
  void *mb_entry_6a35aeaa8cf35e99 = NULL;
  if (this_ != NULL) {
    mb_entry_6a35aeaa8cf35e99 = (*(void ***)this_)[8];
  }
  if (mb_entry_6a35aeaa8cf35e99 == NULL) {
  return 0;
  }
  mb_fn_6a35aeaa8cf35e99 mb_target_6a35aeaa8cf35e99 = (mb_fn_6a35aeaa8cf35e99)mb_entry_6a35aeaa8cf35e99;
  int32_t mb_result_6a35aeaa8cf35e99 = mb_target_6a35aeaa8cf35e99(this_, (void * *)result_out);
  return mb_result_6a35aeaa8cf35e99;
}

typedef int32_t (MB_CALL *mb_fn_a246330b54276143)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1add32ab28a43afd7a6dbfbb(void * this_, uint64_t * result_out) {
  void *mb_entry_a246330b54276143 = NULL;
  if (this_ != NULL) {
    mb_entry_a246330b54276143 = (*(void ***)this_)[6];
  }
  if (mb_entry_a246330b54276143 == NULL) {
  return 0;
  }
  mb_fn_a246330b54276143 mb_target_a246330b54276143 = (mb_fn_a246330b54276143)mb_entry_a246330b54276143;
  int32_t mb_result_a246330b54276143 = mb_target_a246330b54276143(this_, (void * *)result_out);
  return mb_result_a246330b54276143;
}

typedef int32_t (MB_CALL *mb_fn_e960401bbaa0fbfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9fc40d9ccb22b24878728c5(void * this_, uint64_t * result_out) {
  void *mb_entry_e960401bbaa0fbfe = NULL;
  if (this_ != NULL) {
    mb_entry_e960401bbaa0fbfe = (*(void ***)this_)[7];
  }
  if (mb_entry_e960401bbaa0fbfe == NULL) {
  return 0;
  }
  mb_fn_e960401bbaa0fbfe mb_target_e960401bbaa0fbfe = (mb_fn_e960401bbaa0fbfe)mb_entry_e960401bbaa0fbfe;
  int32_t mb_result_e960401bbaa0fbfe = mb_target_e960401bbaa0fbfe(this_, (void * *)result_out);
  return mb_result_e960401bbaa0fbfe;
}

typedef int32_t (MB_CALL *mb_fn_321d42f09653da94)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5bfb84030f19c45b346c094(void * this_, int32_t * result_out) {
  void *mb_entry_321d42f09653da94 = NULL;
  if (this_ != NULL) {
    mb_entry_321d42f09653da94 = (*(void ***)this_)[15];
  }
  if (mb_entry_321d42f09653da94 == NULL) {
  return 0;
  }
  mb_fn_321d42f09653da94 mb_target_321d42f09653da94 = (mb_fn_321d42f09653da94)mb_entry_321d42f09653da94;
  int32_t mb_result_321d42f09653da94 = mb_target_321d42f09653da94(this_, result_out);
  return mb_result_321d42f09653da94;
}

typedef int32_t (MB_CALL *mb_fn_fb9e3af5be671aba)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b4b7e0ea7ea1a9cee4e440(void * this_, uint32_t value) {
  void *mb_entry_fb9e3af5be671aba = NULL;
  if (this_ != NULL) {
    mb_entry_fb9e3af5be671aba = (*(void ***)this_)[11];
  }
  if (mb_entry_fb9e3af5be671aba == NULL) {
  return 0;
  }
  mb_fn_fb9e3af5be671aba mb_target_fb9e3af5be671aba = (mb_fn_fb9e3af5be671aba)mb_entry_fb9e3af5be671aba;
  int32_t mb_result_fb9e3af5be671aba = mb_target_fb9e3af5be671aba(this_, value);
  return mb_result_fb9e3af5be671aba;
}

typedef int32_t (MB_CALL *mb_fn_457718707561a11e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca8c4656619eadb0208eaae(void * this_, uint32_t value) {
  void *mb_entry_457718707561a11e = NULL;
  if (this_ != NULL) {
    mb_entry_457718707561a11e = (*(void ***)this_)[18];
  }
  if (mb_entry_457718707561a11e == NULL) {
  return 0;
  }
  mb_fn_457718707561a11e mb_target_457718707561a11e = (mb_fn_457718707561a11e)mb_entry_457718707561a11e;
  int32_t mb_result_457718707561a11e = mb_target_457718707561a11e(this_, value);
  return mb_result_457718707561a11e;
}

typedef int32_t (MB_CALL *mb_fn_831ed6556e486881)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc9735f9f5d5478f67e6d62(void * this_, void * value) {
  void *mb_entry_831ed6556e486881 = NULL;
  if (this_ != NULL) {
    mb_entry_831ed6556e486881 = (*(void ***)this_)[20];
  }
  if (mb_entry_831ed6556e486881 == NULL) {
  return 0;
  }
  mb_fn_831ed6556e486881 mb_target_831ed6556e486881 = (mb_fn_831ed6556e486881)mb_entry_831ed6556e486881;
  int32_t mb_result_831ed6556e486881 = mb_target_831ed6556e486881(this_, value);
  return mb_result_831ed6556e486881;
}

typedef int32_t (MB_CALL *mb_fn_84588117c25be1f5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5a4acf67213b5002c8578d(void * this_, uint32_t value) {
  void *mb_entry_84588117c25be1f5 = NULL;
  if (this_ != NULL) {
    mb_entry_84588117c25be1f5 = (*(void ***)this_)[13];
  }
  if (mb_entry_84588117c25be1f5 == NULL) {
  return 0;
  }
  mb_fn_84588117c25be1f5 mb_target_84588117c25be1f5 = (mb_fn_84588117c25be1f5)mb_entry_84588117c25be1f5;
  int32_t mb_result_84588117c25be1f5 = mb_target_84588117c25be1f5(this_, value);
  return mb_result_84588117c25be1f5;
}

typedef int32_t (MB_CALL *mb_fn_efba525110d0b1d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2320a8e49bf7dfadb3ebfbc6(void * this_, void * value) {
  void *mb_entry_efba525110d0b1d8 = NULL;
  if (this_ != NULL) {
    mb_entry_efba525110d0b1d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_efba525110d0b1d8 == NULL) {
  return 0;
  }
  mb_fn_efba525110d0b1d8 mb_target_efba525110d0b1d8 = (mb_fn_efba525110d0b1d8)mb_entry_efba525110d0b1d8;
  int32_t mb_result_efba525110d0b1d8 = mb_target_efba525110d0b1d8(this_, value);
  return mb_result_efba525110d0b1d8;
}

typedef int32_t (MB_CALL *mb_fn_fdea796591d0ba1e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec8ff54ac5a8f3ba7ca3858e(void * this_, int32_t value) {
  void *mb_entry_fdea796591d0ba1e = NULL;
  if (this_ != NULL) {
    mb_entry_fdea796591d0ba1e = (*(void ***)this_)[16];
  }
  if (mb_entry_fdea796591d0ba1e == NULL) {
  return 0;
  }
  mb_fn_fdea796591d0ba1e mb_target_fdea796591d0ba1e = (mb_fn_fdea796591d0ba1e)mb_entry_fdea796591d0ba1e;
  int32_t mb_result_fdea796591d0ba1e = mb_target_fdea796591d0ba1e(this_, value);
  return mb_result_fdea796591d0ba1e;
}

typedef int32_t (MB_CALL *mb_fn_f7ac4105d4b4f918)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3754cb157733190564abed(void * this_, int64_t token) {
  void *mb_entry_f7ac4105d4b4f918 = NULL;
  if (this_ != NULL) {
    mb_entry_f7ac4105d4b4f918 = (*(void ***)this_)[28];
  }
  if (mb_entry_f7ac4105d4b4f918 == NULL) {
  return 0;
  }
  mb_fn_f7ac4105d4b4f918 mb_target_f7ac4105d4b4f918 = (mb_fn_f7ac4105d4b4f918)mb_entry_f7ac4105d4b4f918;
  int32_t mb_result_f7ac4105d4b4f918 = mb_target_f7ac4105d4b4f918(this_, token);
  return mb_result_f7ac4105d4b4f918;
}

typedef int32_t (MB_CALL *mb_fn_cd2b448727d87a89)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_758b313afb46c858bb3e0a69(void * this_, int64_t token) {
  void *mb_entry_cd2b448727d87a89 = NULL;
  if (this_ != NULL) {
    mb_entry_cd2b448727d87a89 = (*(void ***)this_)[26];
  }
  if (mb_entry_cd2b448727d87a89 == NULL) {
  return 0;
  }
  mb_fn_cd2b448727d87a89 mb_target_cd2b448727d87a89 = (mb_fn_cd2b448727d87a89)mb_entry_cd2b448727d87a89;
  int32_t mb_result_cd2b448727d87a89 = mb_target_cd2b448727d87a89(this_, token);
  return mb_result_cd2b448727d87a89;
}

typedef int32_t (MB_CALL *mb_fn_fa0bf2b3305c40a3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77ac878d2ba249952254003(void * this_, int64_t token) {
  void *mb_entry_fa0bf2b3305c40a3 = NULL;
  if (this_ != NULL) {
    mb_entry_fa0bf2b3305c40a3 = (*(void ***)this_)[24];
  }
  if (mb_entry_fa0bf2b3305c40a3 == NULL) {
  return 0;
  }
  mb_fn_fa0bf2b3305c40a3 mb_target_fa0bf2b3305c40a3 = (mb_fn_fa0bf2b3305c40a3)mb_entry_fa0bf2b3305c40a3;
  int32_t mb_result_fa0bf2b3305c40a3 = mb_target_fa0bf2b3305c40a3(this_, token);
  return mb_result_fa0bf2b3305c40a3;
}

typedef int32_t (MB_CALL *mb_fn_6a326762ceb2b7de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee4c018abaab522f4ca7b660(void * this_, uint64_t * result_out) {
  void *mb_entry_6a326762ceb2b7de = NULL;
  if (this_ != NULL) {
    mb_entry_6a326762ceb2b7de = (*(void ***)this_)[6];
  }
  if (mb_entry_6a326762ceb2b7de == NULL) {
  return 0;
  }
  mb_fn_6a326762ceb2b7de mb_target_6a326762ceb2b7de = (mb_fn_6a326762ceb2b7de)mb_entry_6a326762ceb2b7de;
  int32_t mb_result_6a326762ceb2b7de = mb_target_6a326762ceb2b7de(this_, (void * *)result_out);
  return mb_result_6a326762ceb2b7de;
}

typedef int32_t (MB_CALL *mb_fn_6f619ee65173f8c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7959756bea33c8cb8172f76f(void * this_, uint64_t * result_out) {
  void *mb_entry_6f619ee65173f8c0 = NULL;
  if (this_ != NULL) {
    mb_entry_6f619ee65173f8c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f619ee65173f8c0 == NULL) {
  return 0;
  }
  mb_fn_6f619ee65173f8c0 mb_target_6f619ee65173f8c0 = (mb_fn_6f619ee65173f8c0)mb_entry_6f619ee65173f8c0;
  int32_t mb_result_6f619ee65173f8c0 = mb_target_6f619ee65173f8c0(this_, (void * *)result_out);
  return mb_result_6f619ee65173f8c0;
}

typedef int32_t (MB_CALL *mb_fn_00f5dc0ed0ce3eba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebba0d36294cddf93963ca6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00f5dc0ed0ce3eba = NULL;
  if (this_ != NULL) {
    mb_entry_00f5dc0ed0ce3eba = (*(void ***)this_)[7];
  }
  if (mb_entry_00f5dc0ed0ce3eba == NULL) {
  return 0;
  }
  mb_fn_00f5dc0ed0ce3eba mb_target_00f5dc0ed0ce3eba = (mb_fn_00f5dc0ed0ce3eba)mb_entry_00f5dc0ed0ce3eba;
  int32_t mb_result_00f5dc0ed0ce3eba = mb_target_00f5dc0ed0ce3eba(this_, (uint8_t *)result_out);
  return mb_result_00f5dc0ed0ce3eba;
}

typedef int32_t (MB_CALL *mb_fn_492d59a7f8cc4542)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69909cc3f5a0d83f17a3f7d2(void * this_, int32_t * result_out) {
  void *mb_entry_492d59a7f8cc4542 = NULL;
  if (this_ != NULL) {
    mb_entry_492d59a7f8cc4542 = (*(void ***)this_)[6];
  }
  if (mb_entry_492d59a7f8cc4542 == NULL) {
  return 0;
  }
  mb_fn_492d59a7f8cc4542 mb_target_492d59a7f8cc4542 = (mb_fn_492d59a7f8cc4542)mb_entry_492d59a7f8cc4542;
  int32_t mb_result_492d59a7f8cc4542 = mb_target_492d59a7f8cc4542(this_, result_out);
  return mb_result_492d59a7f8cc4542;
}

typedef int32_t (MB_CALL *mb_fn_4e120afc5acfcb6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce31d555a64fe4b2d68bc41(void * this_, uint64_t * result_out) {
  void *mb_entry_4e120afc5acfcb6b = NULL;
  if (this_ != NULL) {
    mb_entry_4e120afc5acfcb6b = (*(void ***)this_)[6];
  }
  if (mb_entry_4e120afc5acfcb6b == NULL) {
  return 0;
  }
  mb_fn_4e120afc5acfcb6b mb_target_4e120afc5acfcb6b = (mb_fn_4e120afc5acfcb6b)mb_entry_4e120afc5acfcb6b;
  int32_t mb_result_4e120afc5acfcb6b = mb_target_4e120afc5acfcb6b(this_, (void * *)result_out);
  return mb_result_4e120afc5acfcb6b;
}

typedef int32_t (MB_CALL *mb_fn_48d7b97893d3f265)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df199ebdc52b63e5cc94e483(void * this_, int32_t * result_out) {
  void *mb_entry_48d7b97893d3f265 = NULL;
  if (this_ != NULL) {
    mb_entry_48d7b97893d3f265 = (*(void ***)this_)[7];
  }
  if (mb_entry_48d7b97893d3f265 == NULL) {
  return 0;
  }
  mb_fn_48d7b97893d3f265 mb_target_48d7b97893d3f265 = (mb_fn_48d7b97893d3f265)mb_entry_48d7b97893d3f265;
  int32_t mb_result_48d7b97893d3f265 = mb_target_48d7b97893d3f265(this_, result_out);
  return mb_result_48d7b97893d3f265;
}

typedef int32_t (MB_CALL *mb_fn_62c257419fc2fabf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84185e3299995fbf26fee586(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_62c257419fc2fabf = NULL;
  if (this_ != NULL) {
    mb_entry_62c257419fc2fabf = (*(void ***)this_)[18];
  }
  if (mb_entry_62c257419fc2fabf == NULL) {
  return 0;
  }
  mb_fn_62c257419fc2fabf mb_target_62c257419fc2fabf = (mb_fn_62c257419fc2fabf)mb_entry_62c257419fc2fabf;
  int32_t mb_result_62c257419fc2fabf = mb_target_62c257419fc2fabf(this_, value, (void * *)result_out);
  return mb_result_62c257419fc2fabf;
}

typedef int32_t (MB_CALL *mb_fn_34bdf64f3d264d17)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba406b80076269b241443b1(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_34bdf64f3d264d17 = NULL;
  if (this_ != NULL) {
    mb_entry_34bdf64f3d264d17 = (*(void ***)this_)[17];
  }
  if (mb_entry_34bdf64f3d264d17 == NULL) {
  return 0;
  }
  mb_fn_34bdf64f3d264d17 mb_target_34bdf64f3d264d17 = (mb_fn_34bdf64f3d264d17)mb_entry_34bdf64f3d264d17;
  int32_t mb_result_34bdf64f3d264d17 = mb_target_34bdf64f3d264d17(this_, value, (void * *)result_out);
  return mb_result_34bdf64f3d264d17;
}

typedef int32_t (MB_CALL *mb_fn_7b3c8d3586d753b7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faae2d53c7afdf7232c78f40(void * this_) {
  void *mb_entry_7b3c8d3586d753b7 = NULL;
  if (this_ != NULL) {
    mb_entry_7b3c8d3586d753b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b3c8d3586d753b7 == NULL) {
  return 0;
  }
  mb_fn_7b3c8d3586d753b7 mb_target_7b3c8d3586d753b7 = (mb_fn_7b3c8d3586d753b7)mb_entry_7b3c8d3586d753b7;
  int32_t mb_result_7b3c8d3586d753b7 = mb_target_7b3c8d3586d753b7(this_);
  return mb_result_7b3c8d3586d753b7;
}

typedef int32_t (MB_CALL *mb_fn_0883f8052f4a8bac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62a716332abb89f5535c055(void * this_, uint64_t * result_out) {
  void *mb_entry_0883f8052f4a8bac = NULL;
  if (this_ != NULL) {
    mb_entry_0883f8052f4a8bac = (*(void ***)this_)[14];
  }
  if (mb_entry_0883f8052f4a8bac == NULL) {
  return 0;
  }
  mb_fn_0883f8052f4a8bac mb_target_0883f8052f4a8bac = (mb_fn_0883f8052f4a8bac)mb_entry_0883f8052f4a8bac;
  int32_t mb_result_0883f8052f4a8bac = mb_target_0883f8052f4a8bac(this_, (void * *)result_out);
  return mb_result_0883f8052f4a8bac;
}

typedef int32_t (MB_CALL *mb_fn_3805c09e5bab9313)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e2d1b7edb65789a3f65952(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3805c09e5bab9313 = NULL;
  if (this_ != NULL) {
    mb_entry_3805c09e5bab9313 = (*(void ***)this_)[19];
  }
  if (mb_entry_3805c09e5bab9313 == NULL) {
  return 0;
  }
  mb_fn_3805c09e5bab9313 mb_target_3805c09e5bab9313 = (mb_fn_3805c09e5bab9313)mb_entry_3805c09e5bab9313;
  int32_t mb_result_3805c09e5bab9313 = mb_target_3805c09e5bab9313(this_, handler, result_out);
  return mb_result_3805c09e5bab9313;
}

typedef int32_t (MB_CALL *mb_fn_406e5e53629fb78b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813f828f8cb2030c485c57ee(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_406e5e53629fb78b = NULL;
  if (this_ != NULL) {
    mb_entry_406e5e53629fb78b = (*(void ***)this_)[15];
  }
  if (mb_entry_406e5e53629fb78b == NULL) {
  return 0;
  }
  mb_fn_406e5e53629fb78b mb_target_406e5e53629fb78b = (mb_fn_406e5e53629fb78b)mb_entry_406e5e53629fb78b;
  int32_t mb_result_406e5e53629fb78b = mb_target_406e5e53629fb78b(this_, handler, result_out);
  return mb_result_406e5e53629fb78b;
}

typedef int32_t (MB_CALL *mb_fn_5ff03f04dc05a843)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ee9840f1f1d2fae58b9b1c(void * this_, uint32_t * result_out) {
  void *mb_entry_5ff03f04dc05a843 = NULL;
  if (this_ != NULL) {
    mb_entry_5ff03f04dc05a843 = (*(void ***)this_)[11];
  }
  if (mb_entry_5ff03f04dc05a843 == NULL) {
  return 0;
  }
  mb_fn_5ff03f04dc05a843 mb_target_5ff03f04dc05a843 = (mb_fn_5ff03f04dc05a843)mb_entry_5ff03f04dc05a843;
  int32_t mb_result_5ff03f04dc05a843 = mb_target_5ff03f04dc05a843(this_, result_out);
  return mb_result_5ff03f04dc05a843;
}

typedef int32_t (MB_CALL *mb_fn_85844cf6d0e3914f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6faceb94c01e74572db3fe1a(void * this_, int32_t * result_out) {
  void *mb_entry_85844cf6d0e3914f = NULL;
  if (this_ != NULL) {
    mb_entry_85844cf6d0e3914f = (*(void ***)this_)[9];
  }
  if (mb_entry_85844cf6d0e3914f == NULL) {
  return 0;
  }
  mb_fn_85844cf6d0e3914f mb_target_85844cf6d0e3914f = (mb_fn_85844cf6d0e3914f)mb_entry_85844cf6d0e3914f;
  int32_t mb_result_85844cf6d0e3914f = mb_target_85844cf6d0e3914f(this_, result_out);
  return mb_result_85844cf6d0e3914f;
}

typedef int32_t (MB_CALL *mb_fn_fa7982f4809fa6a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3bb9a1164adbfd5fb6d3e51(void * this_, uint64_t * result_out) {
  void *mb_entry_fa7982f4809fa6a1 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7982f4809fa6a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_fa7982f4809fa6a1 == NULL) {
  return 0;
  }
  mb_fn_fa7982f4809fa6a1 mb_target_fa7982f4809fa6a1 = (mb_fn_fa7982f4809fa6a1)mb_entry_fa7982f4809fa6a1;
  int32_t mb_result_fa7982f4809fa6a1 = mb_target_fa7982f4809fa6a1(this_, (void * *)result_out);
  return mb_result_fa7982f4809fa6a1;
}

typedef int32_t (MB_CALL *mb_fn_f27dc7233df7b521)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7104ab9f0210abcaa9e778(void * this_, uint64_t * result_out) {
  void *mb_entry_f27dc7233df7b521 = NULL;
  if (this_ != NULL) {
    mb_entry_f27dc7233df7b521 = (*(void ***)this_)[7];
  }
  if (mb_entry_f27dc7233df7b521 == NULL) {
  return 0;
  }
  mb_fn_f27dc7233df7b521 mb_target_f27dc7233df7b521 = (mb_fn_f27dc7233df7b521)mb_entry_f27dc7233df7b521;
  int32_t mb_result_f27dc7233df7b521 = mb_target_f27dc7233df7b521(this_, (void * *)result_out);
  return mb_result_f27dc7233df7b521;
}

typedef int32_t (MB_CALL *mb_fn_d3b4b4d8356acdef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496ea0307e9f330e4064d6ad(void * this_, uint64_t * result_out) {
  void *mb_entry_d3b4b4d8356acdef = NULL;
  if (this_ != NULL) {
    mb_entry_d3b4b4d8356acdef = (*(void ***)this_)[13];
  }
  if (mb_entry_d3b4b4d8356acdef == NULL) {
  return 0;
  }
  mb_fn_d3b4b4d8356acdef mb_target_d3b4b4d8356acdef = (mb_fn_d3b4b4d8356acdef)mb_entry_d3b4b4d8356acdef;
  int32_t mb_result_d3b4b4d8356acdef = mb_target_d3b4b4d8356acdef(this_, (void * *)result_out);
  return mb_result_d3b4b4d8356acdef;
}

typedef int32_t (MB_CALL *mb_fn_6b5a39fa1ccd24d9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b25298911be3391ecb8969e8(void * this_, uint32_t * result_out) {
  void *mb_entry_6b5a39fa1ccd24d9 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5a39fa1ccd24d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b5a39fa1ccd24d9 == NULL) {
  return 0;
  }
  mb_fn_6b5a39fa1ccd24d9 mb_target_6b5a39fa1ccd24d9 = (mb_fn_6b5a39fa1ccd24d9)mb_entry_6b5a39fa1ccd24d9;
  int32_t mb_result_6b5a39fa1ccd24d9 = mb_target_6b5a39fa1ccd24d9(this_, result_out);
  return mb_result_6b5a39fa1ccd24d9;
}

typedef int32_t (MB_CALL *mb_fn_46b7e8f5095877fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483383e0ac0f8f6e6445a1d5(void * this_, int32_t * result_out) {
  void *mb_entry_46b7e8f5095877fa = NULL;
  if (this_ != NULL) {
    mb_entry_46b7e8f5095877fa = (*(void ***)this_)[8];
  }
  if (mb_entry_46b7e8f5095877fa == NULL) {
  return 0;
  }
  mb_fn_46b7e8f5095877fa mb_target_46b7e8f5095877fa = (mb_fn_46b7e8f5095877fa)mb_entry_46b7e8f5095877fa;
  int32_t mb_result_46b7e8f5095877fa = mb_target_46b7e8f5095877fa(this_, result_out);
  return mb_result_46b7e8f5095877fa;
}

typedef int32_t (MB_CALL *mb_fn_66c694061170089f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a7cd4d30465b8c1a410d18(void * this_, int64_t token) {
  void *mb_entry_66c694061170089f = NULL;
  if (this_ != NULL) {
    mb_entry_66c694061170089f = (*(void ***)this_)[20];
  }
  if (mb_entry_66c694061170089f == NULL) {
  return 0;
  }
  mb_fn_66c694061170089f mb_target_66c694061170089f = (mb_fn_66c694061170089f)mb_entry_66c694061170089f;
  int32_t mb_result_66c694061170089f = mb_target_66c694061170089f(this_, token);
  return mb_result_66c694061170089f;
}

typedef int32_t (MB_CALL *mb_fn_ef2f61aa92b96132)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8c195f8cd836a1a71ed630(void * this_, int64_t token) {
  void *mb_entry_ef2f61aa92b96132 = NULL;
  if (this_ != NULL) {
    mb_entry_ef2f61aa92b96132 = (*(void ***)this_)[16];
  }
  if (mb_entry_ef2f61aa92b96132 == NULL) {
  return 0;
  }
  mb_fn_ef2f61aa92b96132 mb_target_ef2f61aa92b96132 = (mb_fn_ef2f61aa92b96132)mb_entry_ef2f61aa92b96132;
  int32_t mb_result_ef2f61aa92b96132 = mb_target_ef2f61aa92b96132(this_, token);
  return mb_result_ef2f61aa92b96132;
}

typedef int32_t (MB_CALL *mb_fn_e654b97878ea9339)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d014d8fe3f63715bfd87570(void * this_, uint64_t * result_out) {
  void *mb_entry_e654b97878ea9339 = NULL;
  if (this_ != NULL) {
    mb_entry_e654b97878ea9339 = (*(void ***)this_)[6];
  }
  if (mb_entry_e654b97878ea9339 == NULL) {
  return 0;
  }
  mb_fn_e654b97878ea9339 mb_target_e654b97878ea9339 = (mb_fn_e654b97878ea9339)mb_entry_e654b97878ea9339;
  int32_t mb_result_e654b97878ea9339 = mb_target_e654b97878ea9339(this_, (void * *)result_out);
  return mb_result_e654b97878ea9339;
}

typedef int32_t (MB_CALL *mb_fn_1343b4bd27291172)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67256c8b116a6437ec9437cb(void * this_) {
  void *mb_entry_1343b4bd27291172 = NULL;
  if (this_ != NULL) {
    mb_entry_1343b4bd27291172 = (*(void ***)this_)[6];
  }
  if (mb_entry_1343b4bd27291172 == NULL) {
  return 0;
  }
  mb_fn_1343b4bd27291172 mb_target_1343b4bd27291172 = (mb_fn_1343b4bd27291172)mb_entry_1343b4bd27291172;
  int32_t mb_result_1343b4bd27291172 = mb_target_1343b4bd27291172(this_);
  return mb_result_1343b4bd27291172;
}

typedef int32_t (MB_CALL *mb_fn_e012699fedefc3e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa9a4659fc9f33bd2c38912(void * this_, uint64_t * result_out) {
  void *mb_entry_e012699fedefc3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_e012699fedefc3e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_e012699fedefc3e2 == NULL) {
  return 0;
  }
  mb_fn_e012699fedefc3e2 mb_target_e012699fedefc3e2 = (mb_fn_e012699fedefc3e2)mb_entry_e012699fedefc3e2;
  int32_t mb_result_e012699fedefc3e2 = mb_target_e012699fedefc3e2(this_, (void * *)result_out);
  return mb_result_e012699fedefc3e2;
}

typedef int32_t (MB_CALL *mb_fn_b37344b7a31197ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_486888177cbe1912db616bd2(void * this_, uint64_t * result_out) {
  void *mb_entry_b37344b7a31197ed = NULL;
  if (this_ != NULL) {
    mb_entry_b37344b7a31197ed = (*(void ***)this_)[8];
  }
  if (mb_entry_b37344b7a31197ed == NULL) {
  return 0;
  }
  mb_fn_b37344b7a31197ed mb_target_b37344b7a31197ed = (mb_fn_b37344b7a31197ed)mb_entry_b37344b7a31197ed;
  int32_t mb_result_b37344b7a31197ed = mb_target_b37344b7a31197ed(this_, (void * *)result_out);
  return mb_result_b37344b7a31197ed;
}

typedef int32_t (MB_CALL *mb_fn_f48de43f9ab0df6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a613132587b1fce81a799933(void * this_, uint64_t * result_out) {
  void *mb_entry_f48de43f9ab0df6b = NULL;
  if (this_ != NULL) {
    mb_entry_f48de43f9ab0df6b = (*(void ***)this_)[9];
  }
  if (mb_entry_f48de43f9ab0df6b == NULL) {
  return 0;
  }
  mb_fn_f48de43f9ab0df6b mb_target_f48de43f9ab0df6b = (mb_fn_f48de43f9ab0df6b)mb_entry_f48de43f9ab0df6b;
  int32_t mb_result_f48de43f9ab0df6b = mb_target_f48de43f9ab0df6b(this_, (void * *)result_out);
  return mb_result_f48de43f9ab0df6b;
}

typedef int32_t (MB_CALL *mb_fn_e935ff891d441011)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15554b2b8e4e55bd5169d418(void * this_, uint64_t * result_out) {
  void *mb_entry_e935ff891d441011 = NULL;
  if (this_ != NULL) {
    mb_entry_e935ff891d441011 = (*(void ***)this_)[6];
  }
  if (mb_entry_e935ff891d441011 == NULL) {
  return 0;
  }
  mb_fn_e935ff891d441011 mb_target_e935ff891d441011 = (mb_fn_e935ff891d441011)mb_entry_e935ff891d441011;
  int32_t mb_result_e935ff891d441011 = mb_target_e935ff891d441011(this_, (void * *)result_out);
  return mb_result_e935ff891d441011;
}

typedef int32_t (MB_CALL *mb_fn_0b47d2efbbe85f1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01062eacd70edaf85eaadfd0(void * this_, uint64_t * result_out) {
  void *mb_entry_0b47d2efbbe85f1b = NULL;
  if (this_ != NULL) {
    mb_entry_0b47d2efbbe85f1b = (*(void ***)this_)[16];
  }
  if (mb_entry_0b47d2efbbe85f1b == NULL) {
  return 0;
  }
  mb_fn_0b47d2efbbe85f1b mb_target_0b47d2efbbe85f1b = (mb_fn_0b47d2efbbe85f1b)mb_entry_0b47d2efbbe85f1b;
  int32_t mb_result_0b47d2efbbe85f1b = mb_target_0b47d2efbbe85f1b(this_, (void * *)result_out);
  return mb_result_0b47d2efbbe85f1b;
}

typedef int32_t (MB_CALL *mb_fn_3558642c6a79fb6c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86b6272a430b8f59fe8a893(void * this_, void * pin, uint64_t * result_out) {
  void *mb_entry_3558642c6a79fb6c = NULL;
  if (this_ != NULL) {
    mb_entry_3558642c6a79fb6c = (*(void ***)this_)[17];
  }
  if (mb_entry_3558642c6a79fb6c == NULL) {
  return 0;
  }
  mb_fn_3558642c6a79fb6c mb_target_3558642c6a79fb6c = (mb_fn_3558642c6a79fb6c)mb_entry_3558642c6a79fb6c;
  int32_t mb_result_3558642c6a79fb6c = mb_target_3558642c6a79fb6c(this_, pin, (void * *)result_out);
  return mb_result_3558642c6a79fb6c;
}

typedef int32_t (MB_CALL *mb_fn_e2fe655b5c1a6800)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cbe23e337a6e329beefe975(void * this_, int32_t selected_configuration_method, uint64_t * result_out) {
  void *mb_entry_e2fe655b5c1a6800 = NULL;
  if (this_ != NULL) {
    mb_entry_e2fe655b5c1a6800 = (*(void ***)this_)[15];
  }
  if (mb_entry_e2fe655b5c1a6800 == NULL) {
  return 0;
  }
  mb_fn_e2fe655b5c1a6800 mb_target_e2fe655b5c1a6800 = (mb_fn_e2fe655b5c1a6800)mb_entry_e2fe655b5c1a6800;
  int32_t mb_result_e2fe655b5c1a6800 = mb_target_e2fe655b5c1a6800(this_, selected_configuration_method, (void * *)result_out);
  return mb_result_e2fe655b5c1a6800;
}

typedef int32_t (MB_CALL *mb_fn_7ec8c3cd2c4d55e0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_653084f1da85d920f60e1fcb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7ec8c3cd2c4d55e0 = NULL;
  if (this_ != NULL) {
    mb_entry_7ec8c3cd2c4d55e0 = (*(void ***)this_)[13];
  }
  if (mb_entry_7ec8c3cd2c4d55e0 == NULL) {
  return 0;
  }
  mb_fn_7ec8c3cd2c4d55e0 mb_target_7ec8c3cd2c4d55e0 = (mb_fn_7ec8c3cd2c4d55e0)mb_entry_7ec8c3cd2c4d55e0;
  int32_t mb_result_7ec8c3cd2c4d55e0 = mb_target_7ec8c3cd2c4d55e0(this_, handler, result_out);
  return mb_result_7ec8c3cd2c4d55e0;
}

typedef int32_t (MB_CALL *mb_fn_7fab9694068b550f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd5f176b7b4496bbff373ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fab9694068b550f = NULL;
  if (this_ != NULL) {
    mb_entry_7fab9694068b550f = (*(void ***)this_)[8];
  }
  if (mb_entry_7fab9694068b550f == NULL) {
  return 0;
  }
  mb_fn_7fab9694068b550f mb_target_7fab9694068b550f = (mb_fn_7fab9694068b550f)mb_entry_7fab9694068b550f;
  int32_t mb_result_7fab9694068b550f = mb_target_7fab9694068b550f(this_, (uint8_t *)result_out);
  return mb_result_7fab9694068b550f;
}

typedef int32_t (MB_CALL *mb_fn_87c712f5f673c54e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e7515fae027ca550728d8f(void * this_, uint64_t * result_out) {
  void *mb_entry_87c712f5f673c54e = NULL;
  if (this_ != NULL) {
    mb_entry_87c712f5f673c54e = (*(void ***)this_)[6];
  }
  if (mb_entry_87c712f5f673c54e == NULL) {
  return 0;
  }
  mb_fn_87c712f5f673c54e mb_target_87c712f5f673c54e = (mb_fn_87c712f5f673c54e)mb_entry_87c712f5f673c54e;
  int32_t mb_result_87c712f5f673c54e = mb_target_87c712f5f673c54e(this_, (void * *)result_out);
  return mb_result_87c712f5f673c54e;
}

typedef int32_t (MB_CALL *mb_fn_96fe334bceeef1ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a956613cca98298f36b5c1f(void * this_, int32_t * result_out) {
  void *mb_entry_96fe334bceeef1ed = NULL;
  if (this_ != NULL) {
    mb_entry_96fe334bceeef1ed = (*(void ***)this_)[12];
  }
  if (mb_entry_96fe334bceeef1ed == NULL) {
  return 0;
  }
  mb_fn_96fe334bceeef1ed mb_target_96fe334bceeef1ed = (mb_fn_96fe334bceeef1ed)mb_entry_96fe334bceeef1ed;
  int32_t mb_result_96fe334bceeef1ed = mb_target_96fe334bceeef1ed(this_, result_out);
  return mb_result_96fe334bceeef1ed;
}

typedef int32_t (MB_CALL *mb_fn_2e16737340420ae5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d39cf33bd25d6379549b7a(void * this_, uint64_t * result_out) {
  void *mb_entry_2e16737340420ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_2e16737340420ae5 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e16737340420ae5 == NULL) {
  return 0;
  }
  mb_fn_2e16737340420ae5 mb_target_2e16737340420ae5 = (mb_fn_2e16737340420ae5)mb_entry_2e16737340420ae5;
  int32_t mb_result_2e16737340420ae5 = mb_target_2e16737340420ae5(this_, (void * *)result_out);
  return mb_result_2e16737340420ae5;
}

typedef int32_t (MB_CALL *mb_fn_6adac7c5367bffda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b290d2f9c8819d1ef6a56507(void * this_, uint64_t * result_out) {
  void *mb_entry_6adac7c5367bffda = NULL;
  if (this_ != NULL) {
    mb_entry_6adac7c5367bffda = (*(void ***)this_)[7];
  }
  if (mb_entry_6adac7c5367bffda == NULL) {
  return 0;
  }
  mb_fn_6adac7c5367bffda mb_target_6adac7c5367bffda = (mb_fn_6adac7c5367bffda)mb_entry_6adac7c5367bffda;
  int32_t mb_result_6adac7c5367bffda = mb_target_6adac7c5367bffda(this_, (void * *)result_out);
  return mb_result_6adac7c5367bffda;
}

typedef int32_t (MB_CALL *mb_fn_d700efa976c952de)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961cf3a5133fcf4c5aeddb3f(void * this_, uint32_t value) {
  void *mb_entry_d700efa976c952de = NULL;
  if (this_ != NULL) {
    mb_entry_d700efa976c952de = (*(void ***)this_)[9];
  }
  if (mb_entry_d700efa976c952de == NULL) {
  return 0;
  }
  mb_fn_d700efa976c952de mb_target_d700efa976c952de = (mb_fn_d700efa976c952de)mb_entry_d700efa976c952de;
  int32_t mb_result_d700efa976c952de = mb_target_d700efa976c952de(this_, value);
  return mb_result_d700efa976c952de;
}

typedef int32_t (MB_CALL *mb_fn_2717a4a9372c2211)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a4c5892783c80b2a4933c3b(void * this_, void * value) {
  void *mb_entry_2717a4a9372c2211 = NULL;
  if (this_ != NULL) {
    mb_entry_2717a4a9372c2211 = (*(void ***)this_)[11];
  }
  if (mb_entry_2717a4a9372c2211 == NULL) {
  return 0;
  }
  mb_fn_2717a4a9372c2211 mb_target_2717a4a9372c2211 = (mb_fn_2717a4a9372c2211)mb_entry_2717a4a9372c2211;
  int32_t mb_result_2717a4a9372c2211 = mb_target_2717a4a9372c2211(this_, value);
  return mb_result_2717a4a9372c2211;
}

typedef int32_t (MB_CALL *mb_fn_a4715288368ea410)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782e6822bbefa15790fef8f8(void * this_, int64_t token) {
  void *mb_entry_a4715288368ea410 = NULL;
  if (this_ != NULL) {
    mb_entry_a4715288368ea410 = (*(void ***)this_)[14];
  }
  if (mb_entry_a4715288368ea410 == NULL) {
  return 0;
  }
  mb_fn_a4715288368ea410 mb_target_a4715288368ea410 = (mb_fn_a4715288368ea410)mb_entry_a4715288368ea410;
  int32_t mb_result_a4715288368ea410 = mb_target_a4715288368ea410(this_, token);
  return mb_result_a4715288368ea410;
}

typedef int32_t (MB_CALL *mb_fn_9167253c71da083a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7116c8ef110da8e9f2fcded(void * this_, void * device_info, uint64_t * result_out) {
  void *mb_entry_9167253c71da083a = NULL;
  if (this_ != NULL) {
    mb_entry_9167253c71da083a = (*(void ***)this_)[29];
  }
  if (mb_entry_9167253c71da083a == NULL) {
  return 0;
  }
  mb_fn_9167253c71da083a mb_target_9167253c71da083a = (mb_fn_9167253c71da083a)mb_entry_9167253c71da083a;
  int32_t mb_result_9167253c71da083a = mb_target_9167253c71da083a(this_, device_info, (void * *)result_out);
  return mb_result_9167253c71da083a;
}

typedef int32_t (MB_CALL *mb_fn_6588a6172ed9c5ab)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28528d976b28b62b693aa5f(void * this_, void * device_info, void * pin, uint64_t * result_out) {
  void *mb_entry_6588a6172ed9c5ab = NULL;
  if (this_ != NULL) {
    mb_entry_6588a6172ed9c5ab = (*(void ***)this_)[30];
  }
  if (mb_entry_6588a6172ed9c5ab == NULL) {
  return 0;
  }
  mb_fn_6588a6172ed9c5ab mb_target_6588a6172ed9c5ab = (mb_fn_6588a6172ed9c5ab)mb_entry_6588a6172ed9c5ab;
  int32_t mb_result_6588a6172ed9c5ab = mb_target_6588a6172ed9c5ab(this_, device_info, pin, (void * *)result_out);
  return mb_result_6588a6172ed9c5ab;
}

typedef int32_t (MB_CALL *mb_fn_692fbad99eafa4e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4588857ef41de249fd3cc3b3(void * this_) {
  void *mb_entry_692fbad99eafa4e8 = NULL;
  if (this_ != NULL) {
    mb_entry_692fbad99eafa4e8 = (*(void ***)this_)[31];
  }
  if (mb_entry_692fbad99eafa4e8 == NULL) {
  return 0;
  }
  mb_fn_692fbad99eafa4e8 mb_target_692fbad99eafa4e8 = (mb_fn_692fbad99eafa4e8)mb_entry_692fbad99eafa4e8;
  int32_t mb_result_692fbad99eafa4e8 = mb_target_692fbad99eafa4e8(this_);
  return mb_result_692fbad99eafa4e8;
}

typedef int32_t (MB_CALL *mb_fn_75cfdc64f57553fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35aa6e0a126fb074566a2d6e(void * this_) {
  void *mb_entry_75cfdc64f57553fb = NULL;
  if (this_ != NULL) {
    mb_entry_75cfdc64f57553fb = (*(void ***)this_)[32];
  }
  if (mb_entry_75cfdc64f57553fb == NULL) {
  return 0;
  }
  mb_fn_75cfdc64f57553fb mb_target_75cfdc64f57553fb = (mb_fn_75cfdc64f57553fb)mb_entry_75cfdc64f57553fb;
  int32_t mb_result_75cfdc64f57553fb = mb_target_75cfdc64f57553fb(this_);
  return mb_result_75cfdc64f57553fb;
}

typedef int32_t (MB_CALL *mb_fn_9e617d6d261d7323)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7dd452bdad4a4e12366ae3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9e617d6d261d7323 = NULL;
  if (this_ != NULL) {
    mb_entry_9e617d6d261d7323 = (*(void ***)this_)[27];
  }
  if (mb_entry_9e617d6d261d7323 == NULL) {
  return 0;
  }
  mb_fn_9e617d6d261d7323 mb_target_9e617d6d261d7323 = (mb_fn_9e617d6d261d7323)mb_entry_9e617d6d261d7323;
  int32_t mb_result_9e617d6d261d7323 = mb_target_9e617d6d261d7323(this_, handler, result_out);
  return mb_result_9e617d6d261d7323;
}

typedef int32_t (MB_CALL *mb_fn_a7ef8f7ef28b2a61)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f7370ed50a003e50d54566(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a7ef8f7ef28b2a61 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ef8f7ef28b2a61 = (*(void ***)this_)[25];
  }
  if (mb_entry_a7ef8f7ef28b2a61 == NULL) {
  return 0;
  }
  mb_fn_a7ef8f7ef28b2a61 mb_target_a7ef8f7ef28b2a61 = (mb_fn_a7ef8f7ef28b2a61)mb_entry_a7ef8f7ef28b2a61;
  int32_t mb_result_a7ef8f7ef28b2a61 = mb_target_a7ef8f7ef28b2a61(this_, handler, result_out);
  return mb_result_a7ef8f7ef28b2a61;
}

typedef int32_t (MB_CALL *mb_fn_afc35437cf5d0834)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d29bb1012aed54b83c9881fa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_afc35437cf5d0834 = NULL;
  if (this_ != NULL) {
    mb_entry_afc35437cf5d0834 = (*(void ***)this_)[23];
  }
  if (mb_entry_afc35437cf5d0834 == NULL) {
  return 0;
  }
  mb_fn_afc35437cf5d0834 mb_target_afc35437cf5d0834 = (mb_fn_afc35437cf5d0834)mb_entry_afc35437cf5d0834;
  int32_t mb_result_afc35437cf5d0834 = mb_target_afc35437cf5d0834(this_, handler, result_out);
  return mb_result_afc35437cf5d0834;
}

typedef int32_t (MB_CALL *mb_fn_3e9d178fb53c7b74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73b258e049d14ab212f9e6f(void * this_, int32_t * result_out) {
  void *mb_entry_3e9d178fb53c7b74 = NULL;
  if (this_ != NULL) {
    mb_entry_3e9d178fb53c7b74 = (*(void ***)this_)[21];
  }
  if (mb_entry_3e9d178fb53c7b74 == NULL) {
  return 0;
  }
  mb_fn_3e9d178fb53c7b74 mb_target_3e9d178fb53c7b74 = (mb_fn_3e9d178fb53c7b74)mb_entry_3e9d178fb53c7b74;
  int32_t mb_result_3e9d178fb53c7b74 = mb_target_3e9d178fb53c7b74(this_, result_out);
  return mb_result_3e9d178fb53c7b74;
}

typedef int32_t (MB_CALL *mb_fn_ba83433555cc8548)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ac71decb24ad979b4d05a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba83433555cc8548 = NULL;
  if (this_ != NULL) {
    mb_entry_ba83433555cc8548 = (*(void ***)this_)[10];
  }
  if (mb_entry_ba83433555cc8548 == NULL) {
  return 0;
  }
  mb_fn_ba83433555cc8548 mb_target_ba83433555cc8548 = (mb_fn_ba83433555cc8548)mb_entry_ba83433555cc8548;
  int32_t mb_result_ba83433555cc8548 = mb_target_ba83433555cc8548(this_, (uint8_t *)result_out);
  return mb_result_ba83433555cc8548;
}

typedef int32_t (MB_CALL *mb_fn_a6a2fadd8707ebf0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc65b6887a1366054099c92c(void * this_, uint32_t * result_out) {
  void *mb_entry_a6a2fadd8707ebf0 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a2fadd8707ebf0 = (*(void ***)this_)[17];
  }
  if (mb_entry_a6a2fadd8707ebf0 == NULL) {
  return 0;
  }
  mb_fn_a6a2fadd8707ebf0 mb_target_a6a2fadd8707ebf0 = (mb_fn_a6a2fadd8707ebf0)mb_entry_a6a2fadd8707ebf0;
  int32_t mb_result_a6a2fadd8707ebf0 = mb_target_a6a2fadd8707ebf0(this_, result_out);
  return mb_result_a6a2fadd8707ebf0;
}

typedef int32_t (MB_CALL *mb_fn_e2fd0671d651f064)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778ce5ae5357c21b0564d188(void * this_, uint64_t * result_out) {
  void *mb_entry_e2fd0671d651f064 = NULL;
  if (this_ != NULL) {
    mb_entry_e2fd0671d651f064 = (*(void ***)this_)[19];
  }
  if (mb_entry_e2fd0671d651f064 == NULL) {
  return 0;
  }
  mb_fn_e2fd0671d651f064 mb_target_e2fd0671d651f064 = (mb_fn_e2fd0671d651f064)mb_entry_e2fd0671d651f064;
  int32_t mb_result_e2fd0671d651f064 = mb_target_e2fd0671d651f064(this_, (void * *)result_out);
  return mb_result_e2fd0671d651f064;
}

typedef int32_t (MB_CALL *mb_fn_0bb31602083c13d4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3afa0e97b1a3ed034b6d1765(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0bb31602083c13d4 = NULL;
  if (this_ != NULL) {
    mb_entry_0bb31602083c13d4 = (*(void ***)this_)[12];
  }
  if (mb_entry_0bb31602083c13d4 == NULL) {
  return 0;
  }
  mb_fn_0bb31602083c13d4 mb_target_0bb31602083c13d4 = (mb_fn_0bb31602083c13d4)mb_entry_0bb31602083c13d4;
  int32_t mb_result_0bb31602083c13d4 = mb_target_0bb31602083c13d4(this_, (uint8_t *)result_out);
  return mb_result_0bb31602083c13d4;
}

typedef int32_t (MB_CALL *mb_fn_8a020cfa0762793b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dfa66901d00c0e802cf4ee1(void * this_, uint64_t * result_out) {
  void *mb_entry_8a020cfa0762793b = NULL;
  if (this_ != NULL) {
    mb_entry_8a020cfa0762793b = (*(void ***)this_)[14];
  }
  if (mb_entry_8a020cfa0762793b == NULL) {
  return 0;
  }
  mb_fn_8a020cfa0762793b mb_target_8a020cfa0762793b = (mb_fn_8a020cfa0762793b)mb_entry_8a020cfa0762793b;
  int32_t mb_result_8a020cfa0762793b = mb_target_8a020cfa0762793b(this_, (void * *)result_out);
  return mb_result_8a020cfa0762793b;
}

typedef int32_t (MB_CALL *mb_fn_e72b3cd6c6ea645d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68136a9b17f0280d8bcfa88(void * this_, int32_t * result_out) {
  void *mb_entry_e72b3cd6c6ea645d = NULL;
  if (this_ != NULL) {
    mb_entry_e72b3cd6c6ea645d = (*(void ***)this_)[22];
  }
  if (mb_entry_e72b3cd6c6ea645d == NULL) {
  return 0;
  }
  mb_fn_e72b3cd6c6ea645d mb_target_e72b3cd6c6ea645d = (mb_fn_e72b3cd6c6ea645d)mb_entry_e72b3cd6c6ea645d;
  int32_t mb_result_e72b3cd6c6ea645d = mb_target_e72b3cd6c6ea645d(this_, result_out);
  return mb_result_e72b3cd6c6ea645d;
}

typedef int32_t (MB_CALL *mb_fn_69b2a3d86dec194e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5830904b1c1fee4ae3e07a3(void * this_, uint64_t * result_out) {
  void *mb_entry_69b2a3d86dec194e = NULL;
  if (this_ != NULL) {
    mb_entry_69b2a3d86dec194e = (*(void ***)this_)[8];
  }
  if (mb_entry_69b2a3d86dec194e == NULL) {
  return 0;
  }
  mb_fn_69b2a3d86dec194e mb_target_69b2a3d86dec194e = (mb_fn_69b2a3d86dec194e)mb_entry_69b2a3d86dec194e;
  int32_t mb_result_69b2a3d86dec194e = mb_target_69b2a3d86dec194e(this_, (void * *)result_out);
  return mb_result_69b2a3d86dec194e;
}

typedef int32_t (MB_CALL *mb_fn_1fc9f1e36a7343ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59bf5ed1d845676048bd4324(void * this_, uint64_t * result_out) {
  void *mb_entry_1fc9f1e36a7343ff = NULL;
  if (this_ != NULL) {
    mb_entry_1fc9f1e36a7343ff = (*(void ***)this_)[6];
  }
  if (mb_entry_1fc9f1e36a7343ff == NULL) {
  return 0;
  }
  mb_fn_1fc9f1e36a7343ff mb_target_1fc9f1e36a7343ff = (mb_fn_1fc9f1e36a7343ff)mb_entry_1fc9f1e36a7343ff;
  int32_t mb_result_1fc9f1e36a7343ff = mb_target_1fc9f1e36a7343ff(this_, (void * *)result_out);
  return mb_result_1fc9f1e36a7343ff;
}

typedef int32_t (MB_CALL *mb_fn_660f72c9eb590a36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41e30ecfba3ce6973eaa7a3(void * this_, uint64_t * result_out) {
  void *mb_entry_660f72c9eb590a36 = NULL;
  if (this_ != NULL) {
    mb_entry_660f72c9eb590a36 = (*(void ***)this_)[7];
  }
  if (mb_entry_660f72c9eb590a36 == NULL) {
  return 0;
  }
  mb_fn_660f72c9eb590a36 mb_target_660f72c9eb590a36 = (mb_fn_660f72c9eb590a36)mb_entry_660f72c9eb590a36;
  int32_t mb_result_660f72c9eb590a36 = mb_target_660f72c9eb590a36(this_, (void * *)result_out);
  return mb_result_660f72c9eb590a36;
}

typedef int32_t (MB_CALL *mb_fn_82b55f754f247b50)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed52168ea5e1bf5f48affdb(void * this_, int32_t * result_out) {
  void *mb_entry_82b55f754f247b50 = NULL;
  if (this_ != NULL) {
    mb_entry_82b55f754f247b50 = (*(void ***)this_)[15];
  }
  if (mb_entry_82b55f754f247b50 == NULL) {
  return 0;
  }
  mb_fn_82b55f754f247b50 mb_target_82b55f754f247b50 = (mb_fn_82b55f754f247b50)mb_entry_82b55f754f247b50;
  int32_t mb_result_82b55f754f247b50 = mb_target_82b55f754f247b50(this_, result_out);
  return mb_result_82b55f754f247b50;
}

typedef int32_t (MB_CALL *mb_fn_d99cc4fdf5f762d3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d9210e950d93ed419dab70(void * this_, uint32_t value) {
  void *mb_entry_d99cc4fdf5f762d3 = NULL;
  if (this_ != NULL) {
    mb_entry_d99cc4fdf5f762d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_d99cc4fdf5f762d3 == NULL) {
  return 0;
  }
  mb_fn_d99cc4fdf5f762d3 mb_target_d99cc4fdf5f762d3 = (mb_fn_d99cc4fdf5f762d3)mb_entry_d99cc4fdf5f762d3;
  int32_t mb_result_d99cc4fdf5f762d3 = mb_target_d99cc4fdf5f762d3(this_, value);
  return mb_result_d99cc4fdf5f762d3;
}

typedef int32_t (MB_CALL *mb_fn_4b71712956782c8b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f26d4755f2d6af3ad94bc75(void * this_, uint32_t value) {
  void *mb_entry_4b71712956782c8b = NULL;
  if (this_ != NULL) {
    mb_entry_4b71712956782c8b = (*(void ***)this_)[18];
  }
  if (mb_entry_4b71712956782c8b == NULL) {
  return 0;
  }
  mb_fn_4b71712956782c8b mb_target_4b71712956782c8b = (mb_fn_4b71712956782c8b)mb_entry_4b71712956782c8b;
  int32_t mb_result_4b71712956782c8b = mb_target_4b71712956782c8b(this_, value);
  return mb_result_4b71712956782c8b;
}

typedef int32_t (MB_CALL *mb_fn_82fbc8408878e556)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d3d78431493ceebbb12d6db(void * this_, void * value) {
  void *mb_entry_82fbc8408878e556 = NULL;
  if (this_ != NULL) {
    mb_entry_82fbc8408878e556 = (*(void ***)this_)[20];
  }
  if (mb_entry_82fbc8408878e556 == NULL) {
  return 0;
  }
  mb_fn_82fbc8408878e556 mb_target_82fbc8408878e556 = (mb_fn_82fbc8408878e556)mb_entry_82fbc8408878e556;
  int32_t mb_result_82fbc8408878e556 = mb_target_82fbc8408878e556(this_, value);
  return mb_result_82fbc8408878e556;
}

typedef int32_t (MB_CALL *mb_fn_d61582acfcd0d57a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b29aaeb91518e59423d8976(void * this_, uint32_t value) {
  void *mb_entry_d61582acfcd0d57a = NULL;
  if (this_ != NULL) {
    mb_entry_d61582acfcd0d57a = (*(void ***)this_)[13];
  }
  if (mb_entry_d61582acfcd0d57a == NULL) {
  return 0;
  }
  mb_fn_d61582acfcd0d57a mb_target_d61582acfcd0d57a = (mb_fn_d61582acfcd0d57a)mb_entry_d61582acfcd0d57a;
  int32_t mb_result_d61582acfcd0d57a = mb_target_d61582acfcd0d57a(this_, value);
  return mb_result_d61582acfcd0d57a;
}

typedef int32_t (MB_CALL *mb_fn_fab02ddab612f623)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d56d828a581f9b8c70d08b1(void * this_, void * value) {
  void *mb_entry_fab02ddab612f623 = NULL;
  if (this_ != NULL) {
    mb_entry_fab02ddab612f623 = (*(void ***)this_)[9];
  }
  if (mb_entry_fab02ddab612f623 == NULL) {
  return 0;
  }
  mb_fn_fab02ddab612f623 mb_target_fab02ddab612f623 = (mb_fn_fab02ddab612f623)mb_entry_fab02ddab612f623;
  int32_t mb_result_fab02ddab612f623 = mb_target_fab02ddab612f623(this_, value);
  return mb_result_fab02ddab612f623;
}

typedef int32_t (MB_CALL *mb_fn_3a152b8c8b075316)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9a09dc31e1643c793eb3b3(void * this_, int32_t value) {
  void *mb_entry_3a152b8c8b075316 = NULL;
  if (this_ != NULL) {
    mb_entry_3a152b8c8b075316 = (*(void ***)this_)[16];
  }
  if (mb_entry_3a152b8c8b075316 == NULL) {
  return 0;
  }
  mb_fn_3a152b8c8b075316 mb_target_3a152b8c8b075316 = (mb_fn_3a152b8c8b075316)mb_entry_3a152b8c8b075316;
  int32_t mb_result_3a152b8c8b075316 = mb_target_3a152b8c8b075316(this_, value);
  return mb_result_3a152b8c8b075316;
}

typedef int32_t (MB_CALL *mb_fn_93ee23626f8de843)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e2dbcf21db9f4dcb0aa9a4(void * this_, int64_t token) {
  void *mb_entry_93ee23626f8de843 = NULL;
  if (this_ != NULL) {
    mb_entry_93ee23626f8de843 = (*(void ***)this_)[28];
  }
  if (mb_entry_93ee23626f8de843 == NULL) {
  return 0;
  }
  mb_fn_93ee23626f8de843 mb_target_93ee23626f8de843 = (mb_fn_93ee23626f8de843)mb_entry_93ee23626f8de843;
  int32_t mb_result_93ee23626f8de843 = mb_target_93ee23626f8de843(this_, token);
  return mb_result_93ee23626f8de843;
}

typedef int32_t (MB_CALL *mb_fn_025b20ec03890e95)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c1f03013d5f97d88151b10(void * this_, int64_t token) {
  void *mb_entry_025b20ec03890e95 = NULL;
  if (this_ != NULL) {
    mb_entry_025b20ec03890e95 = (*(void ***)this_)[26];
  }
  if (mb_entry_025b20ec03890e95 == NULL) {
  return 0;
  }
  mb_fn_025b20ec03890e95 mb_target_025b20ec03890e95 = (mb_fn_025b20ec03890e95)mb_entry_025b20ec03890e95;
  int32_t mb_result_025b20ec03890e95 = mb_target_025b20ec03890e95(this_, token);
  return mb_result_025b20ec03890e95;
}

typedef int32_t (MB_CALL *mb_fn_bff8ebde370533eb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e36f56fc6d897ddb59b019(void * this_, int64_t token) {
  void *mb_entry_bff8ebde370533eb = NULL;
  if (this_ != NULL) {
    mb_entry_bff8ebde370533eb = (*(void ***)this_)[24];
  }
  if (mb_entry_bff8ebde370533eb == NULL) {
  return 0;
  }
  mb_fn_bff8ebde370533eb mb_target_bff8ebde370533eb = (mb_fn_bff8ebde370533eb)mb_entry_bff8ebde370533eb;
  int32_t mb_result_bff8ebde370533eb = mb_target_bff8ebde370533eb(this_, token);
  return mb_result_bff8ebde370533eb;
}

typedef int32_t (MB_CALL *mb_fn_66659ad0f9f4fad5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c70219f6ebf31e03d1c6d803(void * this_, void * service_name, uint64_t * result_out) {
  void *mb_entry_66659ad0f9f4fad5 = NULL;
  if (this_ != NULL) {
    mb_entry_66659ad0f9f4fad5 = (*(void ***)this_)[6];
  }
  if (mb_entry_66659ad0f9f4fad5 == NULL) {
  return 0;
  }
  mb_fn_66659ad0f9f4fad5 mb_target_66659ad0f9f4fad5 = (mb_fn_66659ad0f9f4fad5)mb_entry_66659ad0f9f4fad5;
  int32_t mb_result_66659ad0f9f4fad5 = mb_target_66659ad0f9f4fad5(this_, service_name, (void * *)result_out);
  return mb_result_66659ad0f9f4fad5;
}

typedef int32_t (MB_CALL *mb_fn_4c5066119353f484)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f7f9d653a108560dd08b7b(void * this_, uint64_t * result_out) {
  void *mb_entry_4c5066119353f484 = NULL;
  if (this_ != NULL) {
    mb_entry_4c5066119353f484 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c5066119353f484 == NULL) {
  return 0;
  }
  mb_fn_4c5066119353f484 mb_target_4c5066119353f484 = (mb_fn_4c5066119353f484)mb_entry_4c5066119353f484;
  int32_t mb_result_4c5066119353f484 = mb_target_4c5066119353f484(this_, (void * *)result_out);
  return mb_result_4c5066119353f484;
}

typedef int32_t (MB_CALL *mb_fn_000cd38a918b5b59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b74ce7cd1f2d6f3c821263b(void * this_, uint64_t * result_out) {
  void *mb_entry_000cd38a918b5b59 = NULL;
  if (this_ != NULL) {
    mb_entry_000cd38a918b5b59 = (*(void ***)this_)[7];
  }
  if (mb_entry_000cd38a918b5b59 == NULL) {
  return 0;
  }
  mb_fn_000cd38a918b5b59 mb_target_000cd38a918b5b59 = (mb_fn_000cd38a918b5b59)mb_entry_000cd38a918b5b59;
  int32_t mb_result_000cd38a918b5b59 = mb_target_000cd38a918b5b59(this_, (void * *)result_out);
  return mb_result_000cd38a918b5b59;
}

typedef int32_t (MB_CALL *mb_fn_0e467f1fdee5a4a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b55fd70401ae7eab87fb5792(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e467f1fdee5a4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0e467f1fdee5a4a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e467f1fdee5a4a2 == NULL) {
  return 0;
  }
  mb_fn_0e467f1fdee5a4a2 mb_target_0e467f1fdee5a4a2 = (mb_fn_0e467f1fdee5a4a2)mb_entry_0e467f1fdee5a4a2;
  int32_t mb_result_0e467f1fdee5a4a2 = mb_target_0e467f1fdee5a4a2(this_, (uint8_t *)result_out);
  return mb_result_0e467f1fdee5a4a2;
}

typedef int32_t (MB_CALL *mb_fn_745e07fcecedd003)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b416271bcb6ad68002603d3(void * this_, int32_t * result_out) {
  void *mb_entry_745e07fcecedd003 = NULL;
  if (this_ != NULL) {
    mb_entry_745e07fcecedd003 = (*(void ***)this_)[6];
  }
  if (mb_entry_745e07fcecedd003 == NULL) {
  return 0;
  }
  mb_fn_745e07fcecedd003 mb_target_745e07fcecedd003 = (mb_fn_745e07fcecedd003)mb_entry_745e07fcecedd003;
  int32_t mb_result_745e07fcecedd003 = mb_target_745e07fcecedd003(this_, result_out);
  return mb_result_745e07fcecedd003;
}

typedef int32_t (MB_CALL *mb_fn_6985a62250308842)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be57c9d79f1daa6dac320215(void * this_, uint64_t * result_out) {
  void *mb_entry_6985a62250308842 = NULL;
  if (this_ != NULL) {
    mb_entry_6985a62250308842 = (*(void ***)this_)[6];
  }
  if (mb_entry_6985a62250308842 == NULL) {
  return 0;
  }
  mb_fn_6985a62250308842 mb_target_6985a62250308842 = (mb_fn_6985a62250308842)mb_entry_6985a62250308842;
  int32_t mb_result_6985a62250308842 = mb_target_6985a62250308842(this_, (void * *)result_out);
  return mb_result_6985a62250308842;
}

typedef int32_t (MB_CALL *mb_fn_7b3f7be0985b4c7e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c7a6dc107256bfeb2439ce(void * this_, int32_t * result_out) {
  void *mb_entry_7b3f7be0985b4c7e = NULL;
  if (this_ != NULL) {
    mb_entry_7b3f7be0985b4c7e = (*(void ***)this_)[7];
  }
  if (mb_entry_7b3f7be0985b4c7e == NULL) {
  return 0;
  }
  mb_fn_7b3f7be0985b4c7e mb_target_7b3f7be0985b4c7e = (mb_fn_7b3f7be0985b4c7e)mb_entry_7b3f7be0985b4c7e;
  int32_t mb_result_7b3f7be0985b4c7e = mb_target_7b3f7be0985b4c7e(this_, result_out);
  return mb_result_7b3f7be0985b4c7e;
}

typedef int32_t (MB_CALL *mb_fn_1faf92ab3a6527d2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce2007d238261c400a3459c(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_1faf92ab3a6527d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1faf92ab3a6527d2 = (*(void ***)this_)[18];
  }
  if (mb_entry_1faf92ab3a6527d2 == NULL) {
  return 0;
  }
  mb_fn_1faf92ab3a6527d2 mb_target_1faf92ab3a6527d2 = (mb_fn_1faf92ab3a6527d2)mb_entry_1faf92ab3a6527d2;
  int32_t mb_result_1faf92ab3a6527d2 = mb_target_1faf92ab3a6527d2(this_, value, (void * *)result_out);
  return mb_result_1faf92ab3a6527d2;
}

typedef int32_t (MB_CALL *mb_fn_5754db0649f85a99)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd79135e522cf414d4026b5(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_5754db0649f85a99 = NULL;
  if (this_ != NULL) {
    mb_entry_5754db0649f85a99 = (*(void ***)this_)[17];
  }
  if (mb_entry_5754db0649f85a99 == NULL) {
  return 0;
  }
  mb_fn_5754db0649f85a99 mb_target_5754db0649f85a99 = (mb_fn_5754db0649f85a99)mb_entry_5754db0649f85a99;
  int32_t mb_result_5754db0649f85a99 = mb_target_5754db0649f85a99(this_, value, (void * *)result_out);
  return mb_result_5754db0649f85a99;
}

typedef int32_t (MB_CALL *mb_fn_c14a658f8d553556)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6dc0bc4eb6179449b052a23(void * this_, uint64_t * result_out) {
  void *mb_entry_c14a658f8d553556 = NULL;
  if (this_ != NULL) {
    mb_entry_c14a658f8d553556 = (*(void ***)this_)[14];
  }
  if (mb_entry_c14a658f8d553556 == NULL) {
  return 0;
  }
  mb_fn_c14a658f8d553556 mb_target_c14a658f8d553556 = (mb_fn_c14a658f8d553556)mb_entry_c14a658f8d553556;
  int32_t mb_result_c14a658f8d553556 = mb_target_c14a658f8d553556(this_, (void * *)result_out);
  return mb_result_c14a658f8d553556;
}

typedef int32_t (MB_CALL *mb_fn_966de892c37ae150)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5865e5285c769f6d0af7f62d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_966de892c37ae150 = NULL;
  if (this_ != NULL) {
    mb_entry_966de892c37ae150 = (*(void ***)this_)[19];
  }
  if (mb_entry_966de892c37ae150 == NULL) {
  return 0;
  }
  mb_fn_966de892c37ae150 mb_target_966de892c37ae150 = (mb_fn_966de892c37ae150)mb_entry_966de892c37ae150;
  int32_t mb_result_966de892c37ae150 = mb_target_966de892c37ae150(this_, handler, result_out);
  return mb_result_966de892c37ae150;
}

typedef int32_t (MB_CALL *mb_fn_67f02b20f8ae5914)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98eeea7f9bfc2d5658e92349(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_67f02b20f8ae5914 = NULL;
  if (this_ != NULL) {
    mb_entry_67f02b20f8ae5914 = (*(void ***)this_)[15];
  }
  if (mb_entry_67f02b20f8ae5914 == NULL) {
  return 0;
  }
  mb_fn_67f02b20f8ae5914 mb_target_67f02b20f8ae5914 = (mb_fn_67f02b20f8ae5914)mb_entry_67f02b20f8ae5914;
  int32_t mb_result_67f02b20f8ae5914 = mb_target_67f02b20f8ae5914(this_, handler, result_out);
  return mb_result_67f02b20f8ae5914;
}

typedef int32_t (MB_CALL *mb_fn_463f174d81684c3a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3e784b8f33d4aa2353f06b(void * this_, uint32_t * result_out) {
  void *mb_entry_463f174d81684c3a = NULL;
  if (this_ != NULL) {
    mb_entry_463f174d81684c3a = (*(void ***)this_)[11];
  }
  if (mb_entry_463f174d81684c3a == NULL) {
  return 0;
  }
  mb_fn_463f174d81684c3a mb_target_463f174d81684c3a = (mb_fn_463f174d81684c3a)mb_entry_463f174d81684c3a;
  int32_t mb_result_463f174d81684c3a = mb_target_463f174d81684c3a(this_, result_out);
  return mb_result_463f174d81684c3a;
}

typedef int32_t (MB_CALL *mb_fn_5ca10352ae520d7b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1316adf09bd38d9d77a41114(void * this_, int32_t * result_out) {
  void *mb_entry_5ca10352ae520d7b = NULL;
  if (this_ != NULL) {
    mb_entry_5ca10352ae520d7b = (*(void ***)this_)[9];
  }
  if (mb_entry_5ca10352ae520d7b == NULL) {
  return 0;
  }
  mb_fn_5ca10352ae520d7b mb_target_5ca10352ae520d7b = (mb_fn_5ca10352ae520d7b)mb_entry_5ca10352ae520d7b;
  int32_t mb_result_5ca10352ae520d7b = mb_target_5ca10352ae520d7b(this_, result_out);
  return mb_result_5ca10352ae520d7b;
}

typedef int32_t (MB_CALL *mb_fn_2731d51754e949fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6328de04e751c06f4a19943a(void * this_, uint64_t * result_out) {
  void *mb_entry_2731d51754e949fc = NULL;
  if (this_ != NULL) {
    mb_entry_2731d51754e949fc = (*(void ***)this_)[12];
  }
  if (mb_entry_2731d51754e949fc == NULL) {
  return 0;
  }
  mb_fn_2731d51754e949fc mb_target_2731d51754e949fc = (mb_fn_2731d51754e949fc)mb_entry_2731d51754e949fc;
  int32_t mb_result_2731d51754e949fc = mb_target_2731d51754e949fc(this_, (void * *)result_out);
  return mb_result_2731d51754e949fc;
}

typedef int32_t (MB_CALL *mb_fn_51a18784e9aa7475)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2edc1cd6e7f74a5f25c525a7(void * this_, uint64_t * result_out) {
  void *mb_entry_51a18784e9aa7475 = NULL;
  if (this_ != NULL) {
    mb_entry_51a18784e9aa7475 = (*(void ***)this_)[7];
  }
  if (mb_entry_51a18784e9aa7475 == NULL) {
  return 0;
  }
  mb_fn_51a18784e9aa7475 mb_target_51a18784e9aa7475 = (mb_fn_51a18784e9aa7475)mb_entry_51a18784e9aa7475;
  int32_t mb_result_51a18784e9aa7475 = mb_target_51a18784e9aa7475(this_, (void * *)result_out);
  return mb_result_51a18784e9aa7475;
}

typedef int32_t (MB_CALL *mb_fn_82633d6d3574e0c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_512c198bf7caeb19c1af30a8(void * this_, uint64_t * result_out) {
  void *mb_entry_82633d6d3574e0c6 = NULL;
  if (this_ != NULL) {
    mb_entry_82633d6d3574e0c6 = (*(void ***)this_)[13];
  }
  if (mb_entry_82633d6d3574e0c6 == NULL) {
  return 0;
  }
  mb_fn_82633d6d3574e0c6 mb_target_82633d6d3574e0c6 = (mb_fn_82633d6d3574e0c6)mb_entry_82633d6d3574e0c6;
  int32_t mb_result_82633d6d3574e0c6 = mb_target_82633d6d3574e0c6(this_, (void * *)result_out);
  return mb_result_82633d6d3574e0c6;
}

typedef int32_t (MB_CALL *mb_fn_3727721b382f8280)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79076725faa0508714e7cf44(void * this_, uint32_t * result_out) {
  void *mb_entry_3727721b382f8280 = NULL;
  if (this_ != NULL) {
    mb_entry_3727721b382f8280 = (*(void ***)this_)[10];
  }
  if (mb_entry_3727721b382f8280 == NULL) {
  return 0;
  }
  mb_fn_3727721b382f8280 mb_target_3727721b382f8280 = (mb_fn_3727721b382f8280)mb_entry_3727721b382f8280;
  int32_t mb_result_3727721b382f8280 = mb_target_3727721b382f8280(this_, result_out);
  return mb_result_3727721b382f8280;
}

typedef int32_t (MB_CALL *mb_fn_bb31f31b8c86931f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f7330ae5d40e3ad38508f6(void * this_, int32_t * result_out) {
  void *mb_entry_bb31f31b8c86931f = NULL;
  if (this_ != NULL) {
    mb_entry_bb31f31b8c86931f = (*(void ***)this_)[8];
  }
  if (mb_entry_bb31f31b8c86931f == NULL) {
  return 0;
  }
  mb_fn_bb31f31b8c86931f mb_target_bb31f31b8c86931f = (mb_fn_bb31f31b8c86931f)mb_entry_bb31f31b8c86931f;
  int32_t mb_result_bb31f31b8c86931f = mb_target_bb31f31b8c86931f(this_, result_out);
  return mb_result_bb31f31b8c86931f;
}

