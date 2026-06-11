#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_78472b830cd8b2ae)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2573a40ab41d78b0c2ebd43(void * this_, double max_triangles_per_cubic_meter, uint64_t * result_out) {
  void *mb_entry_78472b830cd8b2ae = NULL;
  if (this_ != NULL) {
    mb_entry_78472b830cd8b2ae = (*(void ***)this_)[9];
  }
  if (mb_entry_78472b830cd8b2ae == NULL) {
  return 0;
  }
  mb_fn_78472b830cd8b2ae mb_target_78472b830cd8b2ae = (mb_fn_78472b830cd8b2ae)mb_entry_78472b830cd8b2ae;
  int32_t mb_result_78472b830cd8b2ae = mb_target_78472b830cd8b2ae(this_, max_triangles_per_cubic_meter, (void * *)result_out);
  return mb_result_78472b830cd8b2ae;
}

typedef int32_t (MB_CALL *mb_fn_8c96ff8ecec13e3e)(void *, double, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d593a4ab09b969601cddbf8(void * this_, double max_triangles_per_cubic_meter, void * options, uint64_t * result_out) {
  void *mb_entry_8c96ff8ecec13e3e = NULL;
  if (this_ != NULL) {
    mb_entry_8c96ff8ecec13e3e = (*(void ***)this_)[10];
  }
  if (mb_entry_8c96ff8ecec13e3e == NULL) {
  return 0;
  }
  mb_fn_8c96ff8ecec13e3e mb_target_8c96ff8ecec13e3e = (mb_fn_8c96ff8ecec13e3e)mb_entry_8c96ff8ecec13e3e;
  int32_t mb_result_8c96ff8ecec13e3e = mb_target_8c96ff8ecec13e3e(this_, max_triangles_per_cubic_meter, options, (void * *)result_out);
  return mb_result_8c96ff8ecec13e3e;
}

typedef int32_t (MB_CALL *mb_fn_f0ccfd676fa2132b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc4a8ee40be53454c27d9c9b(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_f0ccfd676fa2132b = NULL;
  if (this_ != NULL) {
    mb_entry_f0ccfd676fa2132b = (*(void ***)this_)[8];
  }
  if (mb_entry_f0ccfd676fa2132b == NULL) {
  return 0;
  }
  mb_fn_f0ccfd676fa2132b mb_target_f0ccfd676fa2132b = (mb_fn_f0ccfd676fa2132b)mb_entry_f0ccfd676fa2132b;
  int32_t mb_result_f0ccfd676fa2132b = mb_target_f0ccfd676fa2132b(this_, coordinate_system, (void * *)result_out);
  return mb_result_f0ccfd676fa2132b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_10ba4e32d4c86759_p1;
typedef char mb_assert_10ba4e32d4c86759_p1[(sizeof(mb_agg_10ba4e32d4c86759_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_10ba4e32d4c86759_p1[(MB_ALIGNOF(mb_agg_10ba4e32d4c86759_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10ba4e32d4c86759)(void *, mb_agg_10ba4e32d4c86759_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d356d7d6c984b253927a4ba6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10ba4e32d4c86759 = NULL;
  if (this_ != NULL) {
    mb_entry_10ba4e32d4c86759 = (*(void ***)this_)[6];
  }
  if (mb_entry_10ba4e32d4c86759 == NULL) {
  return 0;
  }
  mb_fn_10ba4e32d4c86759 mb_target_10ba4e32d4c86759 = (mb_fn_10ba4e32d4c86759)mb_entry_10ba4e32d4c86759;
  int32_t mb_result_10ba4e32d4c86759 = mb_target_10ba4e32d4c86759(this_, (mb_agg_10ba4e32d4c86759_p1 *)result_out);
  return mb_result_10ba4e32d4c86759;
}

typedef int32_t (MB_CALL *mb_fn_b408d08182ddd451)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a352e2bba94e38c52d8941(void * this_, int64_t * result_out) {
  void *mb_entry_b408d08182ddd451 = NULL;
  if (this_ != NULL) {
    mb_entry_b408d08182ddd451 = (*(void ***)this_)[7];
  }
  if (mb_entry_b408d08182ddd451 == NULL) {
  return 0;
  }
  mb_fn_b408d08182ddd451 mb_target_b408d08182ddd451 = (mb_fn_b408d08182ddd451)mb_entry_b408d08182ddd451;
  int32_t mb_result_b408d08182ddd451 = mb_target_b408d08182ddd451(this_, result_out);
  return mb_result_b408d08182ddd451;
}

typedef int32_t (MB_CALL *mb_fn_ff97c9e416a210e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a375ca6c1043c60d7bc2ec1(void * this_, uint64_t * result_out) {
  void *mb_entry_ff97c9e416a210e9 = NULL;
  if (this_ != NULL) {
    mb_entry_ff97c9e416a210e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff97c9e416a210e9 == NULL) {
  return 0;
  }
  mb_fn_ff97c9e416a210e9 mb_target_ff97c9e416a210e9 = (mb_fn_ff97c9e416a210e9)mb_entry_ff97c9e416a210e9;
  int32_t mb_result_ff97c9e416a210e9 = mb_target_ff97c9e416a210e9(this_, (void * *)result_out);
  return mb_result_ff97c9e416a210e9;
}

typedef int32_t (MB_CALL *mb_fn_496b10f3283f717c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d912d633f5986d775bece1(void * this_, uint64_t * result_out) {
  void *mb_entry_496b10f3283f717c = NULL;
  if (this_ != NULL) {
    mb_entry_496b10f3283f717c = (*(void ***)this_)[6];
  }
  if (mb_entry_496b10f3283f717c == NULL) {
  return 0;
  }
  mb_fn_496b10f3283f717c mb_target_496b10f3283f717c = (mb_fn_496b10f3283f717c)mb_entry_496b10f3283f717c;
  int32_t mb_result_496b10f3283f717c = mb_target_496b10f3283f717c(this_, (void * *)result_out);
  return mb_result_496b10f3283f717c;
}

typedef int32_t (MB_CALL *mb_fn_7deb62e5fb5822c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e081bafa3260a1366a3a2a(void * this_, uint64_t * result_out) {
  void *mb_entry_7deb62e5fb5822c4 = NULL;
  if (this_ != NULL) {
    mb_entry_7deb62e5fb5822c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_7deb62e5fb5822c4 == NULL) {
  return 0;
  }
  mb_fn_7deb62e5fb5822c4 mb_target_7deb62e5fb5822c4 = (mb_fn_7deb62e5fb5822c4)mb_entry_7deb62e5fb5822c4;
  int32_t mb_result_7deb62e5fb5822c4 = mb_target_7deb62e5fb5822c4(this_, (void * *)result_out);
  return mb_result_7deb62e5fb5822c4;
}

typedef int32_t (MB_CALL *mb_fn_359ee864deda9c2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b60b95422a10fe02ac834c6(void * this_, uint64_t * result_out) {
  void *mb_entry_359ee864deda9c2c = NULL;
  if (this_ != NULL) {
    mb_entry_359ee864deda9c2c = (*(void ***)this_)[11];
  }
  if (mb_entry_359ee864deda9c2c == NULL) {
  return 0;
  }
  mb_fn_359ee864deda9c2c mb_target_359ee864deda9c2c = (mb_fn_359ee864deda9c2c)mb_entry_359ee864deda9c2c;
  int32_t mb_result_359ee864deda9c2c = mb_target_359ee864deda9c2c(this_, (void * *)result_out);
  return mb_result_359ee864deda9c2c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_299e1f34d008ac8b_p1;
typedef char mb_assert_299e1f34d008ac8b_p1[(sizeof(mb_agg_299e1f34d008ac8b_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_299e1f34d008ac8b_p1[(MB_ALIGNOF(mb_agg_299e1f34d008ac8b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_299e1f34d008ac8b)(void *, mb_agg_299e1f34d008ac8b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce45a306d6f50700cc11bbf1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_299e1f34d008ac8b = NULL;
  if (this_ != NULL) {
    mb_entry_299e1f34d008ac8b = (*(void ***)this_)[10];
  }
  if (mb_entry_299e1f34d008ac8b == NULL) {
  return 0;
  }
  mb_fn_299e1f34d008ac8b mb_target_299e1f34d008ac8b = (mb_fn_299e1f34d008ac8b)mb_entry_299e1f34d008ac8b;
  int32_t mb_result_299e1f34d008ac8b = mb_target_299e1f34d008ac8b(this_, (mb_agg_299e1f34d008ac8b_p1 *)result_out);
  return mb_result_299e1f34d008ac8b;
}

typedef int32_t (MB_CALL *mb_fn_0e26aa5904792735)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3cd39298449b5dcfcff2bc(void * this_, uint64_t * result_out) {
  void *mb_entry_0e26aa5904792735 = NULL;
  if (this_ != NULL) {
    mb_entry_0e26aa5904792735 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e26aa5904792735 == NULL) {
  return 0;
  }
  mb_fn_0e26aa5904792735 mb_target_0e26aa5904792735 = (mb_fn_0e26aa5904792735)mb_entry_0e26aa5904792735;
  int32_t mb_result_0e26aa5904792735 = mb_target_0e26aa5904792735(this_, (void * *)result_out);
  return mb_result_0e26aa5904792735;
}

typedef int32_t (MB_CALL *mb_fn_2fa1b0af61912d4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf273ad46d264b3fff3460d(void * this_, uint64_t * result_out) {
  void *mb_entry_2fa1b0af61912d4a = NULL;
  if (this_ != NULL) {
    mb_entry_2fa1b0af61912d4a = (*(void ***)this_)[9];
  }
  if (mb_entry_2fa1b0af61912d4a == NULL) {
  return 0;
  }
  mb_fn_2fa1b0af61912d4a mb_target_2fa1b0af61912d4a = (mb_fn_2fa1b0af61912d4a)mb_entry_2fa1b0af61912d4a;
  int32_t mb_result_2fa1b0af61912d4a = mb_target_2fa1b0af61912d4a(this_, (void * *)result_out);
  return mb_result_2fa1b0af61912d4a;
}

typedef int32_t (MB_CALL *mb_fn_5671f350bf99d55c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0176d953bf748898b44abd(void * this_, uint32_t * result_out) {
  void *mb_entry_5671f350bf99d55c = NULL;
  if (this_ != NULL) {
    mb_entry_5671f350bf99d55c = (*(void ***)this_)[8];
  }
  if (mb_entry_5671f350bf99d55c == NULL) {
  return 0;
  }
  mb_fn_5671f350bf99d55c mb_target_5671f350bf99d55c = (mb_fn_5671f350bf99d55c)mb_entry_5671f350bf99d55c;
  int32_t mb_result_5671f350bf99d55c = mb_target_5671f350bf99d55c(this_, result_out);
  return mb_result_5671f350bf99d55c;
}

typedef int32_t (MB_CALL *mb_fn_f9bca210fafa3213)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a1bb4e90ee4d86bbc97e01(void * this_, int32_t * result_out) {
  void *mb_entry_f9bca210fafa3213 = NULL;
  if (this_ != NULL) {
    mb_entry_f9bca210fafa3213 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9bca210fafa3213 == NULL) {
  return 0;
  }
  mb_fn_f9bca210fafa3213 mb_target_f9bca210fafa3213 = (mb_fn_f9bca210fafa3213)mb_entry_f9bca210fafa3213;
  int32_t mb_result_f9bca210fafa3213 = mb_target_f9bca210fafa3213(this_, result_out);
  return mb_result_f9bca210fafa3213;
}

typedef int32_t (MB_CALL *mb_fn_ce5fe16290654816)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c49d4a748bfed42a86fc2a(void * this_, uint32_t * result_out) {
  void *mb_entry_ce5fe16290654816 = NULL;
  if (this_ != NULL) {
    mb_entry_ce5fe16290654816 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce5fe16290654816 == NULL) {
  return 0;
  }
  mb_fn_ce5fe16290654816 mb_target_ce5fe16290654816 = (mb_fn_ce5fe16290654816)mb_entry_ce5fe16290654816;
  int32_t mb_result_ce5fe16290654816 = mb_target_ce5fe16290654816(this_, result_out);
  return mb_result_ce5fe16290654816;
}

typedef int32_t (MB_CALL *mb_fn_76ce00dcde1a8e28)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3d85568b6df561d093f2ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76ce00dcde1a8e28 = NULL;
  if (this_ != NULL) {
    mb_entry_76ce00dcde1a8e28 = (*(void ***)this_)[12];
  }
  if (mb_entry_76ce00dcde1a8e28 == NULL) {
  return 0;
  }
  mb_fn_76ce00dcde1a8e28 mb_target_76ce00dcde1a8e28 = (mb_fn_76ce00dcde1a8e28)mb_entry_76ce00dcde1a8e28;
  int32_t mb_result_76ce00dcde1a8e28 = mb_target_76ce00dcde1a8e28(this_, (uint8_t *)result_out);
  return mb_result_76ce00dcde1a8e28;
}

typedef int32_t (MB_CALL *mb_fn_de74e8dc25a18192)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eaada6a92ab5696f05398b2(void * this_, int32_t * result_out) {
  void *mb_entry_de74e8dc25a18192 = NULL;
  if (this_ != NULL) {
    mb_entry_de74e8dc25a18192 = (*(void ***)this_)[8];
  }
  if (mb_entry_de74e8dc25a18192 == NULL) {
  return 0;
  }
  mb_fn_de74e8dc25a18192 mb_target_de74e8dc25a18192 = (mb_fn_de74e8dc25a18192)mb_entry_de74e8dc25a18192;
  int32_t mb_result_de74e8dc25a18192 = mb_target_de74e8dc25a18192(this_, result_out);
  return mb_result_de74e8dc25a18192;
}

typedef int32_t (MB_CALL *mb_fn_66d5477270a148ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add09b59b22c33e2735d1e49(void * this_, int32_t * result_out) {
  void *mb_entry_66d5477270a148ea = NULL;
  if (this_ != NULL) {
    mb_entry_66d5477270a148ea = (*(void ***)this_)[10];
  }
  if (mb_entry_66d5477270a148ea == NULL) {
  return 0;
  }
  mb_fn_66d5477270a148ea mb_target_66d5477270a148ea = (mb_fn_66d5477270a148ea)mb_entry_66d5477270a148ea;
  int32_t mb_result_66d5477270a148ea = mb_target_66d5477270a148ea(this_, result_out);
  return mb_result_66d5477270a148ea;
}

typedef int32_t (MB_CALL *mb_fn_27e64ac67dd52f55)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d600a10f5c965d3ac2e2d264(void * this_, int32_t * result_out) {
  void *mb_entry_27e64ac67dd52f55 = NULL;
  if (this_ != NULL) {
    mb_entry_27e64ac67dd52f55 = (*(void ***)this_)[6];
  }
  if (mb_entry_27e64ac67dd52f55 == NULL) {
  return 0;
  }
  mb_fn_27e64ac67dd52f55 mb_target_27e64ac67dd52f55 = (mb_fn_27e64ac67dd52f55)mb_entry_27e64ac67dd52f55;
  int32_t mb_result_27e64ac67dd52f55 = mb_target_27e64ac67dd52f55(this_, result_out);
  return mb_result_27e64ac67dd52f55;
}

typedef int32_t (MB_CALL *mb_fn_2806b13873f720ce)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d01d18c1f3683206227137(void * this_, uint32_t value) {
  void *mb_entry_2806b13873f720ce = NULL;
  if (this_ != NULL) {
    mb_entry_2806b13873f720ce = (*(void ***)this_)[13];
  }
  if (mb_entry_2806b13873f720ce == NULL) {
  return 0;
  }
  mb_fn_2806b13873f720ce mb_target_2806b13873f720ce = (mb_fn_2806b13873f720ce)mb_entry_2806b13873f720ce;
  int32_t mb_result_2806b13873f720ce = mb_target_2806b13873f720ce(this_, value);
  return mb_result_2806b13873f720ce;
}

typedef int32_t (MB_CALL *mb_fn_094ecaad4ee8f384)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b35de2645ba7cffcefc57b4(void * this_, int32_t value) {
  void *mb_entry_094ecaad4ee8f384 = NULL;
  if (this_ != NULL) {
    mb_entry_094ecaad4ee8f384 = (*(void ***)this_)[9];
  }
  if (mb_entry_094ecaad4ee8f384 == NULL) {
  return 0;
  }
  mb_fn_094ecaad4ee8f384 mb_target_094ecaad4ee8f384 = (mb_fn_094ecaad4ee8f384)mb_entry_094ecaad4ee8f384;
  int32_t mb_result_094ecaad4ee8f384 = mb_target_094ecaad4ee8f384(this_, value);
  return mb_result_094ecaad4ee8f384;
}

typedef int32_t (MB_CALL *mb_fn_ef0574c8dc8bf1eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4a1753f05cc4097cbb3bed(void * this_, int32_t value) {
  void *mb_entry_ef0574c8dc8bf1eb = NULL;
  if (this_ != NULL) {
    mb_entry_ef0574c8dc8bf1eb = (*(void ***)this_)[11];
  }
  if (mb_entry_ef0574c8dc8bf1eb == NULL) {
  return 0;
  }
  mb_fn_ef0574c8dc8bf1eb mb_target_ef0574c8dc8bf1eb = (mb_fn_ef0574c8dc8bf1eb)mb_entry_ef0574c8dc8bf1eb;
  int32_t mb_result_ef0574c8dc8bf1eb = mb_target_ef0574c8dc8bf1eb(this_, value);
  return mb_result_ef0574c8dc8bf1eb;
}

typedef int32_t (MB_CALL *mb_fn_9af1549ec01b195e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109be869aa9029940eb6618d(void * this_, int32_t value) {
  void *mb_entry_9af1549ec01b195e = NULL;
  if (this_ != NULL) {
    mb_entry_9af1549ec01b195e = (*(void ***)this_)[7];
  }
  if (mb_entry_9af1549ec01b195e == NULL) {
  return 0;
  }
  mb_fn_9af1549ec01b195e mb_target_9af1549ec01b195e = (mb_fn_9af1549ec01b195e)mb_entry_9af1549ec01b195e;
  int32_t mb_result_9af1549ec01b195e = mb_target_9af1549ec01b195e(this_, value);
  return mb_result_9af1549ec01b195e;
}

typedef int32_t (MB_CALL *mb_fn_d6b86b10d50978c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93f0ceee2ad3e39fd2aa56e(void * this_, uint64_t * result_out) {
  void *mb_entry_d6b86b10d50978c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b86b10d50978c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6b86b10d50978c7 == NULL) {
  return 0;
  }
  mb_fn_d6b86b10d50978c7 mb_target_d6b86b10d50978c7 = (mb_fn_d6b86b10d50978c7)mb_entry_d6b86b10d50978c7;
  int32_t mb_result_d6b86b10d50978c7 = mb_target_d6b86b10d50978c7(this_, (void * *)result_out);
  return mb_result_d6b86b10d50978c7;
}

typedef int32_t (MB_CALL *mb_fn_633c62a173c99642)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125e1851c660d6a7884881f5(void * this_, uint64_t * result_out) {
  void *mb_entry_633c62a173c99642 = NULL;
  if (this_ != NULL) {
    mb_entry_633c62a173c99642 = (*(void ***)this_)[8];
  }
  if (mb_entry_633c62a173c99642 == NULL) {
  return 0;
  }
  mb_fn_633c62a173c99642 mb_target_633c62a173c99642 = (mb_fn_633c62a173c99642)mb_entry_633c62a173c99642;
  int32_t mb_result_633c62a173c99642 = mb_target_633c62a173c99642(this_, (void * *)result_out);
  return mb_result_633c62a173c99642;
}

typedef int32_t (MB_CALL *mb_fn_2bae43a33b0adcb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2f854ff5db046e2a538285(void * this_, uint64_t * result_out) {
  void *mb_entry_2bae43a33b0adcb3 = NULL;
  if (this_ != NULL) {
    mb_entry_2bae43a33b0adcb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bae43a33b0adcb3 == NULL) {
  return 0;
  }
  mb_fn_2bae43a33b0adcb3 mb_target_2bae43a33b0adcb3 = (mb_fn_2bae43a33b0adcb3)mb_entry_2bae43a33b0adcb3;
  int32_t mb_result_2bae43a33b0adcb3 = mb_target_2bae43a33b0adcb3(this_, (void * *)result_out);
  return mb_result_2bae43a33b0adcb3;
}

typedef int32_t (MB_CALL *mb_fn_b27925031370f90a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e5c23ff67592399d28248e(void * this_, uint64_t * result_out) {
  void *mb_entry_b27925031370f90a = NULL;
  if (this_ != NULL) {
    mb_entry_b27925031370f90a = (*(void ***)this_)[6];
  }
  if (mb_entry_b27925031370f90a == NULL) {
  return 0;
  }
  mb_fn_b27925031370f90a mb_target_b27925031370f90a = (mb_fn_b27925031370f90a)mb_entry_b27925031370f90a;
  int32_t mb_result_b27925031370f90a = mb_target_b27925031370f90a(this_, (void * *)result_out);
  return mb_result_b27925031370f90a;
}

typedef int32_t (MB_CALL *mb_fn_2d9c029d4813f07d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c214c78185c69e75d55f0f(void * this_, void * bounds) {
  void *mb_entry_2d9c029d4813f07d = NULL;
  if (this_ != NULL) {
    mb_entry_2d9c029d4813f07d = (*(void ***)this_)[7];
  }
  if (mb_entry_2d9c029d4813f07d == NULL) {
  return 0;
  }
  mb_fn_2d9c029d4813f07d mb_target_2d9c029d4813f07d = (mb_fn_2d9c029d4813f07d)mb_entry_2d9c029d4813f07d;
  int32_t mb_result_2d9c029d4813f07d = mb_target_2d9c029d4813f07d(this_, bounds);
  return mb_result_2d9c029d4813f07d;
}

typedef int32_t (MB_CALL *mb_fn_2e3ad143ae60eb18)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387cf97959b402e78f3f7a0c(void * this_, void * bounds) {
  void *mb_entry_2e3ad143ae60eb18 = NULL;
  if (this_ != NULL) {
    mb_entry_2e3ad143ae60eb18 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e3ad143ae60eb18 == NULL) {
  return 0;
  }
  mb_fn_2e3ad143ae60eb18 mb_target_2e3ad143ae60eb18 = (mb_fn_2e3ad143ae60eb18)mb_entry_2e3ad143ae60eb18;
  int32_t mb_result_2e3ad143ae60eb18 = mb_target_2e3ad143ae60eb18(this_, bounds);
  return mb_result_2e3ad143ae60eb18;
}

typedef int32_t (MB_CALL *mb_fn_a1b24adf7a3afd05)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a995bbecd0c6d70e5bb71f8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a1b24adf7a3afd05 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b24adf7a3afd05 = (*(void ***)this_)[9];
  }
  if (mb_entry_a1b24adf7a3afd05 == NULL) {
  return 0;
  }
  mb_fn_a1b24adf7a3afd05 mb_target_a1b24adf7a3afd05 = (mb_fn_a1b24adf7a3afd05)mb_entry_a1b24adf7a3afd05;
  int32_t mb_result_a1b24adf7a3afd05 = mb_target_a1b24adf7a3afd05(this_, handler, result_out);
  return mb_result_a1b24adf7a3afd05;
}

typedef int32_t (MB_CALL *mb_fn_4ad3381d84884f85)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04822565bbcd908c66553cc5(void * this_, int64_t token) {
  void *mb_entry_4ad3381d84884f85 = NULL;
  if (this_ != NULL) {
    mb_entry_4ad3381d84884f85 = (*(void ***)this_)[10];
  }
  if (mb_entry_4ad3381d84884f85 == NULL) {
  return 0;
  }
  mb_fn_4ad3381d84884f85 mb_target_4ad3381d84884f85 = (mb_fn_4ad3381d84884f85)mb_entry_4ad3381d84884f85;
  int32_t mb_result_4ad3381d84884f85 = mb_target_4ad3381d84884f85(this_, token);
  return mb_result_4ad3381d84884f85;
}

typedef int32_t (MB_CALL *mb_fn_155bb87fa98d9992)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53dc0d651ffbf2e635df136c(void * this_, uint64_t * result_out) {
  void *mb_entry_155bb87fa98d9992 = NULL;
  if (this_ != NULL) {
    mb_entry_155bb87fa98d9992 = (*(void ***)this_)[6];
  }
  if (mb_entry_155bb87fa98d9992 == NULL) {
  return 0;
  }
  mb_fn_155bb87fa98d9992 mb_target_155bb87fa98d9992 = (mb_fn_155bb87fa98d9992)mb_entry_155bb87fa98d9992;
  int32_t mb_result_155bb87fa98d9992 = mb_target_155bb87fa98d9992(this_, (void * *)result_out);
  return mb_result_155bb87fa98d9992;
}

typedef int32_t (MB_CALL *mb_fn_65bee3c043b3e4d9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4881d6590186db42deab91a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65bee3c043b3e4d9 = NULL;
  if (this_ != NULL) {
    mb_entry_65bee3c043b3e4d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_65bee3c043b3e4d9 == NULL) {
  return 0;
  }
  mb_fn_65bee3c043b3e4d9 mb_target_65bee3c043b3e4d9 = (mb_fn_65bee3c043b3e4d9)mb_entry_65bee3c043b3e4d9;
  int32_t mb_result_65bee3c043b3e4d9 = mb_target_65bee3c043b3e4d9(this_, (uint8_t *)result_out);
  return mb_result_65bee3c043b3e4d9;
}

typedef int32_t (MB_CALL *mb_fn_ec0866d6a8e3d6f1)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7991b7de8d61e161b45b24b(void * this_, double max_triangles_per_cubic_meter, uint64_t * result_out) {
  void *mb_entry_ec0866d6a8e3d6f1 = NULL;
  if (this_ != NULL) {
    mb_entry_ec0866d6a8e3d6f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec0866d6a8e3d6f1 == NULL) {
  return 0;
  }
  mb_fn_ec0866d6a8e3d6f1 mb_target_ec0866d6a8e3d6f1 = (mb_fn_ec0866d6a8e3d6f1)mb_entry_ec0866d6a8e3d6f1;
  int32_t mb_result_ec0866d6a8e3d6f1 = mb_target_ec0866d6a8e3d6f1(this_, max_triangles_per_cubic_meter, (void * *)result_out);
  return mb_result_ec0866d6a8e3d6f1;
}

typedef int32_t (MB_CALL *mb_fn_af4c6c3bfc8bcbab)(void *, double, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e06b5d6bd02f604240a45f2(void * this_, double max_triangles_per_cubic_meter, void * options, uint64_t * result_out) {
  void *mb_entry_af4c6c3bfc8bcbab = NULL;
  if (this_ != NULL) {
    mb_entry_af4c6c3bfc8bcbab = (*(void ***)this_)[10];
  }
  if (mb_entry_af4c6c3bfc8bcbab == NULL) {
  return 0;
  }
  mb_fn_af4c6c3bfc8bcbab mb_target_af4c6c3bfc8bcbab = (mb_fn_af4c6c3bfc8bcbab)mb_entry_af4c6c3bfc8bcbab;
  int32_t mb_result_af4c6c3bfc8bcbab = mb_target_af4c6c3bfc8bcbab(this_, max_triangles_per_cubic_meter, options, (void * *)result_out);
  return mb_result_af4c6c3bfc8bcbab;
}

typedef int32_t (MB_CALL *mb_fn_5b91be750b92e0b4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baaba7f82f7a924226424ec9(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_5b91be750b92e0b4 = NULL;
  if (this_ != NULL) {
    mb_entry_5b91be750b92e0b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b91be750b92e0b4 == NULL) {
  return 0;
  }
  mb_fn_5b91be750b92e0b4 mb_target_5b91be750b92e0b4 = (mb_fn_5b91be750b92e0b4)mb_entry_5b91be750b92e0b4;
  int32_t mb_result_5b91be750b92e0b4 = mb_target_5b91be750b92e0b4(this_, coordinate_system, (void * *)result_out);
  return mb_result_5b91be750b92e0b4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_371015b851b22bfa_p1;
typedef char mb_assert_371015b851b22bfa_p1[(sizeof(mb_agg_371015b851b22bfa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_371015b851b22bfa_p1[(MB_ALIGNOF(mb_agg_371015b851b22bfa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_371015b851b22bfa)(void *, mb_agg_371015b851b22bfa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee8b6ad7e1f117700d72762(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_371015b851b22bfa = NULL;
  if (this_ != NULL) {
    mb_entry_371015b851b22bfa = (*(void ***)this_)[6];
  }
  if (mb_entry_371015b851b22bfa == NULL) {
  return 0;
  }
  mb_fn_371015b851b22bfa mb_target_371015b851b22bfa = (mb_fn_371015b851b22bfa)mb_entry_371015b851b22bfa;
  int32_t mb_result_371015b851b22bfa = mb_target_371015b851b22bfa(this_, (mb_agg_371015b851b22bfa_p1 *)result_out);
  return mb_result_371015b851b22bfa;
}

typedef int32_t (MB_CALL *mb_fn_77840bc3db7592e6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f76a974729cd6e9760fe62f1(void * this_, int64_t * result_out) {
  void *mb_entry_77840bc3db7592e6 = NULL;
  if (this_ != NULL) {
    mb_entry_77840bc3db7592e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_77840bc3db7592e6 == NULL) {
  return 0;
  }
  mb_fn_77840bc3db7592e6 mb_target_77840bc3db7592e6 = (mb_fn_77840bc3db7592e6)mb_entry_77840bc3db7592e6;
  int32_t mb_result_77840bc3db7592e6 = mb_target_77840bc3db7592e6(this_, result_out);
  return mb_result_77840bc3db7592e6;
}

typedef int32_t (MB_CALL *mb_fn_2b984a5f56dcf7be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5dd1b372d765d087c33936d(void * this_, uint64_t * result_out) {
  void *mb_entry_2b984a5f56dcf7be = NULL;
  if (this_ != NULL) {
    mb_entry_2b984a5f56dcf7be = (*(void ***)this_)[7];
  }
  if (mb_entry_2b984a5f56dcf7be == NULL) {
  return 0;
  }
  mb_fn_2b984a5f56dcf7be mb_target_2b984a5f56dcf7be = (mb_fn_2b984a5f56dcf7be)mb_entry_2b984a5f56dcf7be;
  int32_t mb_result_2b984a5f56dcf7be = mb_target_2b984a5f56dcf7be(this_, (void * *)result_out);
  return mb_result_2b984a5f56dcf7be;
}

typedef int32_t (MB_CALL *mb_fn_46cb3f0569092d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01741912b0368545c50bdc6c(void * this_, uint64_t * result_out) {
  void *mb_entry_46cb3f0569092d27 = NULL;
  if (this_ != NULL) {
    mb_entry_46cb3f0569092d27 = (*(void ***)this_)[6];
  }
  if (mb_entry_46cb3f0569092d27 == NULL) {
  return 0;
  }
  mb_fn_46cb3f0569092d27 mb_target_46cb3f0569092d27 = (mb_fn_46cb3f0569092d27)mb_entry_46cb3f0569092d27;
  int32_t mb_result_46cb3f0569092d27 = mb_target_46cb3f0569092d27(this_, (void * *)result_out);
  return mb_result_46cb3f0569092d27;
}

typedef int32_t (MB_CALL *mb_fn_6346374f7aca0155)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234d205bf2232d0aa7f34b61(void * this_, uint64_t * result_out) {
  void *mb_entry_6346374f7aca0155 = NULL;
  if (this_ != NULL) {
    mb_entry_6346374f7aca0155 = (*(void ***)this_)[8];
  }
  if (mb_entry_6346374f7aca0155 == NULL) {
  return 0;
  }
  mb_fn_6346374f7aca0155 mb_target_6346374f7aca0155 = (mb_fn_6346374f7aca0155)mb_entry_6346374f7aca0155;
  int32_t mb_result_6346374f7aca0155 = mb_target_6346374f7aca0155(this_, (void * *)result_out);
  return mb_result_6346374f7aca0155;
}

typedef int32_t (MB_CALL *mb_fn_78dd6cf3f6bc4c82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31265058fa97c15e2e569efe(void * this_, uint64_t * result_out) {
  void *mb_entry_78dd6cf3f6bc4c82 = NULL;
  if (this_ != NULL) {
    mb_entry_78dd6cf3f6bc4c82 = (*(void ***)this_)[11];
  }
  if (mb_entry_78dd6cf3f6bc4c82 == NULL) {
  return 0;
  }
  mb_fn_78dd6cf3f6bc4c82 mb_target_78dd6cf3f6bc4c82 = (mb_fn_78dd6cf3f6bc4c82)mb_entry_78dd6cf3f6bc4c82;
  int32_t mb_result_78dd6cf3f6bc4c82 = mb_target_78dd6cf3f6bc4c82(this_, (void * *)result_out);
  return mb_result_78dd6cf3f6bc4c82;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c6d1608d7648f292_p1;
typedef char mb_assert_c6d1608d7648f292_p1[(sizeof(mb_agg_c6d1608d7648f292_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_c6d1608d7648f292_p1[(MB_ALIGNOF(mb_agg_c6d1608d7648f292_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6d1608d7648f292)(void *, mb_agg_c6d1608d7648f292_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f22c5e4d9c57aa8eeede5ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6d1608d7648f292 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d1608d7648f292 = (*(void ***)this_)[10];
  }
  if (mb_entry_c6d1608d7648f292 == NULL) {
  return 0;
  }
  mb_fn_c6d1608d7648f292 mb_target_c6d1608d7648f292 = (mb_fn_c6d1608d7648f292)mb_entry_c6d1608d7648f292;
  int32_t mb_result_c6d1608d7648f292 = mb_target_c6d1608d7648f292(this_, (mb_agg_c6d1608d7648f292_p1 *)result_out);
  return mb_result_c6d1608d7648f292;
}

typedef int32_t (MB_CALL *mb_fn_3fca6a6bf1405b91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5272e57af14e22aed847ed(void * this_, uint64_t * result_out) {
  void *mb_entry_3fca6a6bf1405b91 = NULL;
  if (this_ != NULL) {
    mb_entry_3fca6a6bf1405b91 = (*(void ***)this_)[9];
  }
  if (mb_entry_3fca6a6bf1405b91 == NULL) {
  return 0;
  }
  mb_fn_3fca6a6bf1405b91 mb_target_3fca6a6bf1405b91 = (mb_fn_3fca6a6bf1405b91)mb_entry_3fca6a6bf1405b91;
  int32_t mb_result_3fca6a6bf1405b91 = mb_target_3fca6a6bf1405b91(this_, (void * *)result_out);
  return mb_result_3fca6a6bf1405b91;
}

typedef int32_t (MB_CALL *mb_fn_69dcd1a98403fb85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806374a1d7712748345227e8(void * this_, uint64_t * result_out) {
  void *mb_entry_69dcd1a98403fb85 = NULL;
  if (this_ != NULL) {
    mb_entry_69dcd1a98403fb85 = (*(void ***)this_)[9];
  }
  if (mb_entry_69dcd1a98403fb85 == NULL) {
  return 0;
  }
  mb_fn_69dcd1a98403fb85 mb_target_69dcd1a98403fb85 = (mb_fn_69dcd1a98403fb85)mb_entry_69dcd1a98403fb85;
  int32_t mb_result_69dcd1a98403fb85 = mb_target_69dcd1a98403fb85(this_, (void * *)result_out);
  return mb_result_69dcd1a98403fb85;
}

typedef int32_t (MB_CALL *mb_fn_9eed4babedaadb7d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fbb05e8c4d36dfe4748db9e(void * this_, uint32_t * result_out) {
  void *mb_entry_9eed4babedaadb7d = NULL;
  if (this_ != NULL) {
    mb_entry_9eed4babedaadb7d = (*(void ***)this_)[8];
  }
  if (mb_entry_9eed4babedaadb7d == NULL) {
  return 0;
  }
  mb_fn_9eed4babedaadb7d mb_target_9eed4babedaadb7d = (mb_fn_9eed4babedaadb7d)mb_entry_9eed4babedaadb7d;
  int32_t mb_result_9eed4babedaadb7d = mb_target_9eed4babedaadb7d(this_, result_out);
  return mb_result_9eed4babedaadb7d;
}

typedef int32_t (MB_CALL *mb_fn_56ddf8f293fd9dde)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4491fde19aaf1e7f246a102(void * this_, int32_t * result_out) {
  void *mb_entry_56ddf8f293fd9dde = NULL;
  if (this_ != NULL) {
    mb_entry_56ddf8f293fd9dde = (*(void ***)this_)[6];
  }
  if (mb_entry_56ddf8f293fd9dde == NULL) {
  return 0;
  }
  mb_fn_56ddf8f293fd9dde mb_target_56ddf8f293fd9dde = (mb_fn_56ddf8f293fd9dde)mb_entry_56ddf8f293fd9dde;
  int32_t mb_result_56ddf8f293fd9dde = mb_target_56ddf8f293fd9dde(this_, result_out);
  return mb_result_56ddf8f293fd9dde;
}

typedef int32_t (MB_CALL *mb_fn_3102ffe98e64be9e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25370e1ab591b8c717db021d(void * this_, uint32_t * result_out) {
  void *mb_entry_3102ffe98e64be9e = NULL;
  if (this_ != NULL) {
    mb_entry_3102ffe98e64be9e = (*(void ***)this_)[7];
  }
  if (mb_entry_3102ffe98e64be9e == NULL) {
  return 0;
  }
  mb_fn_3102ffe98e64be9e mb_target_3102ffe98e64be9e = (mb_fn_3102ffe98e64be9e)mb_entry_3102ffe98e64be9e;
  int32_t mb_result_3102ffe98e64be9e = mb_target_3102ffe98e64be9e(this_, result_out);
  return mb_result_3102ffe98e64be9e;
}

typedef int32_t (MB_CALL *mb_fn_50c8fbeef65ea5af)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db138584c9e132d5f1495d9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50c8fbeef65ea5af = NULL;
  if (this_ != NULL) {
    mb_entry_50c8fbeef65ea5af = (*(void ***)this_)[12];
  }
  if (mb_entry_50c8fbeef65ea5af == NULL) {
  return 0;
  }
  mb_fn_50c8fbeef65ea5af mb_target_50c8fbeef65ea5af = (mb_fn_50c8fbeef65ea5af)mb_entry_50c8fbeef65ea5af;
  int32_t mb_result_50c8fbeef65ea5af = mb_target_50c8fbeef65ea5af(this_, (uint8_t *)result_out);
  return mb_result_50c8fbeef65ea5af;
}

typedef int32_t (MB_CALL *mb_fn_d6e36dff3e28c342)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64fb3faf1f4cc66f2ff259a4(void * this_, int32_t * result_out) {
  void *mb_entry_d6e36dff3e28c342 = NULL;
  if (this_ != NULL) {
    mb_entry_d6e36dff3e28c342 = (*(void ***)this_)[8];
  }
  if (mb_entry_d6e36dff3e28c342 == NULL) {
  return 0;
  }
  mb_fn_d6e36dff3e28c342 mb_target_d6e36dff3e28c342 = (mb_fn_d6e36dff3e28c342)mb_entry_d6e36dff3e28c342;
  int32_t mb_result_d6e36dff3e28c342 = mb_target_d6e36dff3e28c342(this_, result_out);
  return mb_result_d6e36dff3e28c342;
}

typedef int32_t (MB_CALL *mb_fn_de16e6639c331a2c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a839023f33b28050f9ba5a(void * this_, int32_t * result_out) {
  void *mb_entry_de16e6639c331a2c = NULL;
  if (this_ != NULL) {
    mb_entry_de16e6639c331a2c = (*(void ***)this_)[10];
  }
  if (mb_entry_de16e6639c331a2c == NULL) {
  return 0;
  }
  mb_fn_de16e6639c331a2c mb_target_de16e6639c331a2c = (mb_fn_de16e6639c331a2c)mb_entry_de16e6639c331a2c;
  int32_t mb_result_de16e6639c331a2c = mb_target_de16e6639c331a2c(this_, result_out);
  return mb_result_de16e6639c331a2c;
}

typedef int32_t (MB_CALL *mb_fn_6c994f9842473e54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc21ca10737f115f800982d(void * this_, int32_t * result_out) {
  void *mb_entry_6c994f9842473e54 = NULL;
  if (this_ != NULL) {
    mb_entry_6c994f9842473e54 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c994f9842473e54 == NULL) {
  return 0;
  }
  mb_fn_6c994f9842473e54 mb_target_6c994f9842473e54 = (mb_fn_6c994f9842473e54)mb_entry_6c994f9842473e54;
  int32_t mb_result_6c994f9842473e54 = mb_target_6c994f9842473e54(this_, result_out);
  return mb_result_6c994f9842473e54;
}

typedef int32_t (MB_CALL *mb_fn_60f3145f0ef84141)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d26b6c066b348cb18143d1f(void * this_, uint32_t value) {
  void *mb_entry_60f3145f0ef84141 = NULL;
  if (this_ != NULL) {
    mb_entry_60f3145f0ef84141 = (*(void ***)this_)[13];
  }
  if (mb_entry_60f3145f0ef84141 == NULL) {
  return 0;
  }
  mb_fn_60f3145f0ef84141 mb_target_60f3145f0ef84141 = (mb_fn_60f3145f0ef84141)mb_entry_60f3145f0ef84141;
  int32_t mb_result_60f3145f0ef84141 = mb_target_60f3145f0ef84141(this_, value);
  return mb_result_60f3145f0ef84141;
}

typedef int32_t (MB_CALL *mb_fn_d8c7dbae4cc9ceca)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f5d9c97572d67b01435c0f(void * this_, int32_t value) {
  void *mb_entry_d8c7dbae4cc9ceca = NULL;
  if (this_ != NULL) {
    mb_entry_d8c7dbae4cc9ceca = (*(void ***)this_)[9];
  }
  if (mb_entry_d8c7dbae4cc9ceca == NULL) {
  return 0;
  }
  mb_fn_d8c7dbae4cc9ceca mb_target_d8c7dbae4cc9ceca = (mb_fn_d8c7dbae4cc9ceca)mb_entry_d8c7dbae4cc9ceca;
  int32_t mb_result_d8c7dbae4cc9ceca = mb_target_d8c7dbae4cc9ceca(this_, value);
  return mb_result_d8c7dbae4cc9ceca;
}

typedef int32_t (MB_CALL *mb_fn_16307c95f45b8999)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92df24fa3dbcc18f6050efbe(void * this_, int32_t value) {
  void *mb_entry_16307c95f45b8999 = NULL;
  if (this_ != NULL) {
    mb_entry_16307c95f45b8999 = (*(void ***)this_)[11];
  }
  if (mb_entry_16307c95f45b8999 == NULL) {
  return 0;
  }
  mb_fn_16307c95f45b8999 mb_target_16307c95f45b8999 = (mb_fn_16307c95f45b8999)mb_entry_16307c95f45b8999;
  int32_t mb_result_16307c95f45b8999 = mb_target_16307c95f45b8999(this_, value);
  return mb_result_16307c95f45b8999;
}

typedef int32_t (MB_CALL *mb_fn_9818f84903ae335d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5b8cf33c12e840680ba6b1(void * this_, int32_t value) {
  void *mb_entry_9818f84903ae335d = NULL;
  if (this_ != NULL) {
    mb_entry_9818f84903ae335d = (*(void ***)this_)[7];
  }
  if (mb_entry_9818f84903ae335d == NULL) {
  return 0;
  }
  mb_fn_9818f84903ae335d mb_target_9818f84903ae335d = (mb_fn_9818f84903ae335d)mb_entry_9818f84903ae335d;
  int32_t mb_result_9818f84903ae335d = mb_target_9818f84903ae335d(this_, value);
  return mb_result_9818f84903ae335d;
}

typedef int32_t (MB_CALL *mb_fn_7bc56e6b06d6e854)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3236b5dcd7a1a847e667446(void * this_, uint64_t * result_out) {
  void *mb_entry_7bc56e6b06d6e854 = NULL;
  if (this_ != NULL) {
    mb_entry_7bc56e6b06d6e854 = (*(void ***)this_)[7];
  }
  if (mb_entry_7bc56e6b06d6e854 == NULL) {
  return 0;
  }
  mb_fn_7bc56e6b06d6e854 mb_target_7bc56e6b06d6e854 = (mb_fn_7bc56e6b06d6e854)mb_entry_7bc56e6b06d6e854;
  int32_t mb_result_7bc56e6b06d6e854 = mb_target_7bc56e6b06d6e854(this_, (void * *)result_out);
  return mb_result_7bc56e6b06d6e854;
}

typedef int32_t (MB_CALL *mb_fn_1ba38bd16ea570b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6041374df4cacf24ff399b4(void * this_, uint64_t * result_out) {
  void *mb_entry_1ba38bd16ea570b5 = NULL;
  if (this_ != NULL) {
    mb_entry_1ba38bd16ea570b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ba38bd16ea570b5 == NULL) {
  return 0;
  }
  mb_fn_1ba38bd16ea570b5 mb_target_1ba38bd16ea570b5 = (mb_fn_1ba38bd16ea570b5)mb_entry_1ba38bd16ea570b5;
  int32_t mb_result_1ba38bd16ea570b5 = mb_target_1ba38bd16ea570b5(this_, (void * *)result_out);
  return mb_result_1ba38bd16ea570b5;
}

typedef int32_t (MB_CALL *mb_fn_7c0e63ca428239c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443ebc2dcabff12525d892e2(void * this_, uint64_t * result_out) {
  void *mb_entry_7c0e63ca428239c1 = NULL;
  if (this_ != NULL) {
    mb_entry_7c0e63ca428239c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c0e63ca428239c1 == NULL) {
  return 0;
  }
  mb_fn_7c0e63ca428239c1 mb_target_7c0e63ca428239c1 = (mb_fn_7c0e63ca428239c1)mb_entry_7c0e63ca428239c1;
  int32_t mb_result_7c0e63ca428239c1 = mb_target_7c0e63ca428239c1(this_, (void * *)result_out);
  return mb_result_7c0e63ca428239c1;
}

typedef int32_t (MB_CALL *mb_fn_3ba08622f510ad44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271ff10d9c216698747b65ac(void * this_, uint64_t * result_out) {
  void *mb_entry_3ba08622f510ad44 = NULL;
  if (this_ != NULL) {
    mb_entry_3ba08622f510ad44 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ba08622f510ad44 == NULL) {
  return 0;
  }
  mb_fn_3ba08622f510ad44 mb_target_3ba08622f510ad44 = (mb_fn_3ba08622f510ad44)mb_entry_3ba08622f510ad44;
  int32_t mb_result_3ba08622f510ad44 = mb_target_3ba08622f510ad44(this_, (void * *)result_out);
  return mb_result_3ba08622f510ad44;
}

typedef int32_t (MB_CALL *mb_fn_60a3a8e5f1a8006d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35cf9f4ef75fbf5ae2fda8a1(void * this_, void * bounds) {
  void *mb_entry_60a3a8e5f1a8006d = NULL;
  if (this_ != NULL) {
    mb_entry_60a3a8e5f1a8006d = (*(void ***)this_)[7];
  }
  if (mb_entry_60a3a8e5f1a8006d == NULL) {
  return 0;
  }
  mb_fn_60a3a8e5f1a8006d mb_target_60a3a8e5f1a8006d = (mb_fn_60a3a8e5f1a8006d)mb_entry_60a3a8e5f1a8006d;
  int32_t mb_result_60a3a8e5f1a8006d = mb_target_60a3a8e5f1a8006d(this_, bounds);
  return mb_result_60a3a8e5f1a8006d;
}

typedef int32_t (MB_CALL *mb_fn_20a838a9f284aeba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a0ba93f8f4f4fbf14526604(void * this_, void * bounds) {
  void *mb_entry_20a838a9f284aeba = NULL;
  if (this_ != NULL) {
    mb_entry_20a838a9f284aeba = (*(void ***)this_)[8];
  }
  if (mb_entry_20a838a9f284aeba == NULL) {
  return 0;
  }
  mb_fn_20a838a9f284aeba mb_target_20a838a9f284aeba = (mb_fn_20a838a9f284aeba)mb_entry_20a838a9f284aeba;
  int32_t mb_result_20a838a9f284aeba = mb_target_20a838a9f284aeba(this_, bounds);
  return mb_result_20a838a9f284aeba;
}

typedef int32_t (MB_CALL *mb_fn_48f54152f04c08e3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9fa0af61b730e617a362882(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_48f54152f04c08e3 = NULL;
  if (this_ != NULL) {
    mb_entry_48f54152f04c08e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_48f54152f04c08e3 == NULL) {
  return 0;
  }
  mb_fn_48f54152f04c08e3 mb_target_48f54152f04c08e3 = (mb_fn_48f54152f04c08e3)mb_entry_48f54152f04c08e3;
  int32_t mb_result_48f54152f04c08e3 = mb_target_48f54152f04c08e3(this_, handler, result_out);
  return mb_result_48f54152f04c08e3;
}

typedef int32_t (MB_CALL *mb_fn_6e112c1302bef124)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca958a4ca0a7da1d4353514(void * this_, int64_t token) {
  void *mb_entry_6e112c1302bef124 = NULL;
  if (this_ != NULL) {
    mb_entry_6e112c1302bef124 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e112c1302bef124 == NULL) {
  return 0;
  }
  mb_fn_6e112c1302bef124 mb_target_6e112c1302bef124 = (mb_fn_6e112c1302bef124)mb_entry_6e112c1302bef124;
  int32_t mb_result_6e112c1302bef124 = mb_target_6e112c1302bef124(this_, token);
  return mb_result_6e112c1302bef124;
}

typedef int32_t (MB_CALL *mb_fn_624da24b7a6a362c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d677d1f316aa49bb3d53a1(void * this_, uint64_t * result_out) {
  void *mb_entry_624da24b7a6a362c = NULL;
  if (this_ != NULL) {
    mb_entry_624da24b7a6a362c = (*(void ***)this_)[6];
  }
  if (mb_entry_624da24b7a6a362c == NULL) {
  return 0;
  }
  mb_fn_624da24b7a6a362c mb_target_624da24b7a6a362c = (mb_fn_624da24b7a6a362c)mb_entry_624da24b7a6a362c;
  int32_t mb_result_624da24b7a6a362c = mb_target_624da24b7a6a362c(this_, (void * *)result_out);
  return mb_result_624da24b7a6a362c;
}

typedef int32_t (MB_CALL *mb_fn_67d657defb620dba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_875e0c2280823425a544ef62(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67d657defb620dba = NULL;
  if (this_ != NULL) {
    mb_entry_67d657defb620dba = (*(void ***)this_)[7];
  }
  if (mb_entry_67d657defb620dba == NULL) {
  return 0;
  }
  mb_fn_67d657defb620dba mb_target_67d657defb620dba = (mb_fn_67d657defb620dba)mb_entry_67d657defb620dba;
  int32_t mb_result_67d657defb620dba = mb_target_67d657defb620dba(this_, (uint8_t *)result_out);
  return mb_result_67d657defb620dba;
}

