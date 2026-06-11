#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ed946f74a1249f90)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ba035ff2e8f0a61099cbda(void * this_, uint32_t value) {
  void *mb_entry_ed946f74a1249f90 = NULL;
  if (this_ != NULL) {
    mb_entry_ed946f74a1249f90 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed946f74a1249f90 == NULL) {
  return 0;
  }
  mb_fn_ed946f74a1249f90 mb_target_ed946f74a1249f90 = (mb_fn_ed946f74a1249f90)mb_entry_ed946f74a1249f90;
  int32_t mb_result_ed946f74a1249f90 = mb_target_ed946f74a1249f90(this_, value);
  return mb_result_ed946f74a1249f90;
}

typedef int32_t (MB_CALL *mb_fn_e37fffdc266bd166)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0062a3c49814caf88a6c404b(void * this_, uint32_t capacity, uint64_t * result_out) {
  void *mb_entry_e37fffdc266bd166 = NULL;
  if (this_ != NULL) {
    mb_entry_e37fffdc266bd166 = (*(void ***)this_)[6];
  }
  if (mb_entry_e37fffdc266bd166 == NULL) {
  return 0;
  }
  mb_fn_e37fffdc266bd166 mb_target_e37fffdc266bd166 = (mb_fn_e37fffdc266bd166)mb_entry_e37fffdc266bd166;
  int32_t mb_result_e37fffdc266bd166 = mb_target_e37fffdc266bd166(this_, capacity, (void * *)result_out);
  return mb_result_e37fffdc266bd166;
}

typedef int32_t (MB_CALL *mb_fn_884919e200b46487)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5fff55b7599e681a84cdb28(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_884919e200b46487 = NULL;
  if (this_ != NULL) {
    mb_entry_884919e200b46487 = (*(void ***)this_)[6];
  }
  if (mb_entry_884919e200b46487 == NULL) {
  return 0;
  }
  mb_fn_884919e200b46487 mb_target_884919e200b46487 = (mb_fn_884919e200b46487)mb_entry_884919e200b46487;
  int32_t mb_result_884919e200b46487 = mb_target_884919e200b46487(this_, input, (void * *)result_out);
  return mb_result_884919e200b46487;
}

typedef int32_t (MB_CALL *mb_fn_2f67ad2df721e6c9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05ffd16af8fe6559da5d963(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_2f67ad2df721e6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_2f67ad2df721e6c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f67ad2df721e6c9 == NULL) {
  return 0;
  }
  mb_fn_2f67ad2df721e6c9 mb_target_2f67ad2df721e6c9 = (mb_fn_2f67ad2df721e6c9)mb_entry_2f67ad2df721e6c9;
  int32_t mb_result_2f67ad2df721e6c9 = mb_target_2f67ad2df721e6c9(this_, input, (void * *)result_out);
  return mb_result_2f67ad2df721e6c9;
}

typedef int32_t (MB_CALL *mb_fn_18b9365a62e50294)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ac806e373e915ad0b20fac(void * this_, uint64_t * result_out) {
  void *mb_entry_18b9365a62e50294 = NULL;
  if (this_ != NULL) {
    mb_entry_18b9365a62e50294 = (*(void ***)this_)[19];
  }
  if (mb_entry_18b9365a62e50294 == NULL) {
  return 0;
  }
  mb_fn_18b9365a62e50294 mb_target_18b9365a62e50294 = (mb_fn_18b9365a62e50294)mb_entry_18b9365a62e50294;
  int32_t mb_result_18b9365a62e50294 = mb_target_18b9365a62e50294(this_, (void * *)result_out);
  return mb_result_18b9365a62e50294;
}

typedef int32_t (MB_CALL *mb_fn_8d941d119bdfd5b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf47a6544acaf52b68706965(void * this_, uint64_t * result_out) {
  void *mb_entry_8d941d119bdfd5b3 = NULL;
  if (this_ != NULL) {
    mb_entry_8d941d119bdfd5b3 = (*(void ***)this_)[30];
  }
  if (mb_entry_8d941d119bdfd5b3 == NULL) {
  return 0;
  }
  mb_fn_8d941d119bdfd5b3 mb_target_8d941d119bdfd5b3 = (mb_fn_8d941d119bdfd5b3)mb_entry_8d941d119bdfd5b3;
  int32_t mb_result_8d941d119bdfd5b3 = mb_target_8d941d119bdfd5b3(this_, (void * *)result_out);
  return mb_result_8d941d119bdfd5b3;
}

typedef int32_t (MB_CALL *mb_fn_98431dd324c88a44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ef952961e9a5faf3c74f51(void * this_, uint64_t * result_out) {
  void *mb_entry_98431dd324c88a44 = NULL;
  if (this_ != NULL) {
    mb_entry_98431dd324c88a44 = (*(void ***)this_)[31];
  }
  if (mb_entry_98431dd324c88a44 == NULL) {
  return 0;
  }
  mb_fn_98431dd324c88a44 mb_target_98431dd324c88a44 = (mb_fn_98431dd324c88a44)mb_entry_98431dd324c88a44;
  int32_t mb_result_98431dd324c88a44 = mb_target_98431dd324c88a44(this_, (void * *)result_out);
  return mb_result_98431dd324c88a44;
}

typedef int32_t (MB_CALL *mb_fn_3d0dc313429a1aa1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9883917eb2fc755dc5339f2(void * this_, uint32_t count, uint64_t * result_out) {
  void *mb_entry_3d0dc313429a1aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_3d0dc313429a1aa1 = (*(void ***)this_)[29];
  }
  if (mb_entry_3d0dc313429a1aa1 == NULL) {
  return 0;
  }
  mb_fn_3d0dc313429a1aa1 mb_target_3d0dc313429a1aa1 = (mb_fn_3d0dc313429a1aa1)mb_entry_3d0dc313429a1aa1;
  int32_t mb_result_3d0dc313429a1aa1 = mb_target_3d0dc313429a1aa1(this_, count, (void * *)result_out);
  return mb_result_3d0dc313429a1aa1;
}

typedef int32_t (MB_CALL *mb_fn_19595b30ae7963ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d139007db45e6d8a044567d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19595b30ae7963ce = NULL;
  if (this_ != NULL) {
    mb_entry_19595b30ae7963ce = (*(void ***)this_)[16];
  }
  if (mb_entry_19595b30ae7963ce == NULL) {
  return 0;
  }
  mb_fn_19595b30ae7963ce mb_target_19595b30ae7963ce = (mb_fn_19595b30ae7963ce)mb_entry_19595b30ae7963ce;
  int32_t mb_result_19595b30ae7963ce = mb_target_19595b30ae7963ce(this_, (uint8_t *)result_out);
  return mb_result_19595b30ae7963ce;
}

typedef int32_t (MB_CALL *mb_fn_1d934887a9249c1c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d872e8ac9850fe9e002aa7a2(void * this_, uint32_t length, uint64_t * result_out) {
  void *mb_entry_1d934887a9249c1c = NULL;
  if (this_ != NULL) {
    mb_entry_1d934887a9249c1c = (*(void ***)this_)[15];
  }
  if (mb_entry_1d934887a9249c1c == NULL) {
  return 0;
  }
  mb_fn_1d934887a9249c1c mb_target_1d934887a9249c1c = (mb_fn_1d934887a9249c1c)mb_entry_1d934887a9249c1c;
  int32_t mb_result_1d934887a9249c1c = mb_target_1d934887a9249c1c(this_, length, (void * *)result_out);
  return mb_result_1d934887a9249c1c;
}

typedef int32_t (MB_CALL *mb_fn_6527686915a29800)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60a551c102ba19b83defc74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6527686915a29800 = NULL;
  if (this_ != NULL) {
    mb_entry_6527686915a29800 = (*(void ***)this_)[13];
  }
  if (mb_entry_6527686915a29800 == NULL) {
  return 0;
  }
  mb_fn_6527686915a29800 mb_target_6527686915a29800 = (mb_fn_6527686915a29800)mb_entry_6527686915a29800;
  int32_t mb_result_6527686915a29800 = mb_target_6527686915a29800(this_, (uint8_t *)result_out);
  return mb_result_6527686915a29800;
}

typedef int32_t (MB_CALL *mb_fn_2c4aa217b77f1884)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae1d607b5761eda9d35f6cc(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_2c4aa217b77f1884 = NULL;
  if (this_ != NULL) {
    mb_entry_2c4aa217b77f1884 = (*(void ***)this_)[14];
  }
  if (mb_entry_2c4aa217b77f1884 == NULL) {
  return 0;
  }
  mb_fn_2c4aa217b77f1884 mb_target_2c4aa217b77f1884 = (mb_fn_2c4aa217b77f1884)mb_entry_2c4aa217b77f1884;
  int32_t mb_result_2c4aa217b77f1884 = mb_target_2c4aa217b77f1884(this_, value_length, (uint8_t *)value);
  return mb_result_2c4aa217b77f1884;
}

typedef int32_t (MB_CALL *mb_fn_7c8893d7f684fcd2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba1f7b2e2e7ba39ea3aa571(void * this_, int64_t * result_out) {
  void *mb_entry_7c8893d7f684fcd2 = NULL;
  if (this_ != NULL) {
    mb_entry_7c8893d7f684fcd2 = (*(void ***)this_)[27];
  }
  if (mb_entry_7c8893d7f684fcd2 == NULL) {
  return 0;
  }
  mb_fn_7c8893d7f684fcd2 mb_target_7c8893d7f684fcd2 = (mb_fn_7c8893d7f684fcd2)mb_entry_7c8893d7f684fcd2;
  int32_t mb_result_7c8893d7f684fcd2 = mb_target_7c8893d7f684fcd2(this_, result_out);
  return mb_result_7c8893d7f684fcd2;
}

typedef int32_t (MB_CALL *mb_fn_0618d30cec401b75)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e30f4d7b959c6839d101f780(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0618d30cec401b75 = NULL;
  if (this_ != NULL) {
    mb_entry_0618d30cec401b75 = (*(void ***)this_)[25];
  }
  if (mb_entry_0618d30cec401b75 == NULL) {
  return 0;
  }
  mb_fn_0618d30cec401b75 mb_target_0618d30cec401b75 = (mb_fn_0618d30cec401b75)mb_entry_0618d30cec401b75;
  int32_t mb_result_0618d30cec401b75 = mb_target_0618d30cec401b75(this_, (double *)result_out);
  return mb_result_0618d30cec401b75;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7dd41b48243c8bed_p1;
typedef char mb_assert_7dd41b48243c8bed_p1[(sizeof(mb_agg_7dd41b48243c8bed_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7dd41b48243c8bed_p1[(MB_ALIGNOF(mb_agg_7dd41b48243c8bed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7dd41b48243c8bed)(void *, mb_agg_7dd41b48243c8bed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79fb569ebb900687228a4dd6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7dd41b48243c8bed = NULL;
  if (this_ != NULL) {
    mb_entry_7dd41b48243c8bed = (*(void ***)this_)[17];
  }
  if (mb_entry_7dd41b48243c8bed == NULL) {
  return 0;
  }
  mb_fn_7dd41b48243c8bed mb_target_7dd41b48243c8bed = (mb_fn_7dd41b48243c8bed)mb_entry_7dd41b48243c8bed;
  int32_t mb_result_7dd41b48243c8bed = mb_target_7dd41b48243c8bed(this_, (mb_agg_7dd41b48243c8bed_p1 *)result_out);
  return mb_result_7dd41b48243c8bed;
}

typedef int32_t (MB_CALL *mb_fn_7e9164401f98cd4c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0977540b3a90e764ba879ce9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e9164401f98cd4c = NULL;
  if (this_ != NULL) {
    mb_entry_7e9164401f98cd4c = (*(void ***)this_)[18];
  }
  if (mb_entry_7e9164401f98cd4c == NULL) {
  return 0;
  }
  mb_fn_7e9164401f98cd4c mb_target_7e9164401f98cd4c = (mb_fn_7e9164401f98cd4c)mb_entry_7e9164401f98cd4c;
  int32_t mb_result_7e9164401f98cd4c = mb_target_7e9164401f98cd4c(this_, (int16_t *)result_out);
  return mb_result_7e9164401f98cd4c;
}

typedef int32_t (MB_CALL *mb_fn_fcf5bf3e8448d41e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b79fb41a7e798418c30457c(void * this_, int32_t * result_out) {
  void *mb_entry_fcf5bf3e8448d41e = NULL;
  if (this_ != NULL) {
    mb_entry_fcf5bf3e8448d41e = (*(void ***)this_)[19];
  }
  if (mb_entry_fcf5bf3e8448d41e == NULL) {
  return 0;
  }
  mb_fn_fcf5bf3e8448d41e mb_target_fcf5bf3e8448d41e = (mb_fn_fcf5bf3e8448d41e)mb_entry_fcf5bf3e8448d41e;
  int32_t mb_result_fcf5bf3e8448d41e = mb_target_fcf5bf3e8448d41e(this_, result_out);
  return mb_result_fcf5bf3e8448d41e;
}

typedef int32_t (MB_CALL *mb_fn_6ab67c0d4394c4ff)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d32b52ddb03735cac76fd131(void * this_, int64_t * result_out) {
  void *mb_entry_6ab67c0d4394c4ff = NULL;
  if (this_ != NULL) {
    mb_entry_6ab67c0d4394c4ff = (*(void ***)this_)[20];
  }
  if (mb_entry_6ab67c0d4394c4ff == NULL) {
  return 0;
  }
  mb_fn_6ab67c0d4394c4ff mb_target_6ab67c0d4394c4ff = (mb_fn_6ab67c0d4394c4ff)mb_entry_6ab67c0d4394c4ff;
  int32_t mb_result_6ab67c0d4394c4ff = mb_target_6ab67c0d4394c4ff(this_, result_out);
  return mb_result_6ab67c0d4394c4ff;
}

typedef int32_t (MB_CALL *mb_fn_dfbd186f70e1af8d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d8675e437fd103ca3eec52d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfbd186f70e1af8d = NULL;
  if (this_ != NULL) {
    mb_entry_dfbd186f70e1af8d = (*(void ***)this_)[24];
  }
  if (mb_entry_dfbd186f70e1af8d == NULL) {
  return 0;
  }
  mb_fn_dfbd186f70e1af8d mb_target_dfbd186f70e1af8d = (mb_fn_dfbd186f70e1af8d)mb_entry_dfbd186f70e1af8d;
  int32_t mb_result_dfbd186f70e1af8d = mb_target_dfbd186f70e1af8d(this_, (float *)result_out);
  return mb_result_dfbd186f70e1af8d;
}

typedef int32_t (MB_CALL *mb_fn_115d53d1e4572935)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9962c3a6cad3ebe4389491(void * this_, uint32_t code_unit_count, uint64_t * result_out) {
  void *mb_entry_115d53d1e4572935 = NULL;
  if (this_ != NULL) {
    mb_entry_115d53d1e4572935 = (*(void ***)this_)[26];
  }
  if (mb_entry_115d53d1e4572935 == NULL) {
  return 0;
  }
  mb_fn_115d53d1e4572935 mb_target_115d53d1e4572935 = (mb_fn_115d53d1e4572935)mb_entry_115d53d1e4572935;
  int32_t mb_result_115d53d1e4572935 = mb_target_115d53d1e4572935(this_, code_unit_count, (void * *)result_out);
  return mb_result_115d53d1e4572935;
}

typedef int32_t (MB_CALL *mb_fn_15b9c8ea69d66ae8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dcba48bb9fbed91660d3a67(void * this_, int64_t * result_out) {
  void *mb_entry_15b9c8ea69d66ae8 = NULL;
  if (this_ != NULL) {
    mb_entry_15b9c8ea69d66ae8 = (*(void ***)this_)[28];
  }
  if (mb_entry_15b9c8ea69d66ae8 == NULL) {
  return 0;
  }
  mb_fn_15b9c8ea69d66ae8 mb_target_15b9c8ea69d66ae8 = (mb_fn_15b9c8ea69d66ae8)mb_entry_15b9c8ea69d66ae8;
  int32_t mb_result_15b9c8ea69d66ae8 = mb_target_15b9c8ea69d66ae8(this_, result_out);
  return mb_result_15b9c8ea69d66ae8;
}

typedef int32_t (MB_CALL *mb_fn_81e5e3a1731160d1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b4e8bc4d3dcd444277b4c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81e5e3a1731160d1 = NULL;
  if (this_ != NULL) {
    mb_entry_81e5e3a1731160d1 = (*(void ***)this_)[21];
  }
  if (mb_entry_81e5e3a1731160d1 == NULL) {
  return 0;
  }
  mb_fn_81e5e3a1731160d1 mb_target_81e5e3a1731160d1 = (mb_fn_81e5e3a1731160d1)mb_entry_81e5e3a1731160d1;
  int32_t mb_result_81e5e3a1731160d1 = mb_target_81e5e3a1731160d1(this_, (uint16_t *)result_out);
  return mb_result_81e5e3a1731160d1;
}

typedef int32_t (MB_CALL *mb_fn_5be034b9e793b31d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eadaace9b7c5e5f3245c2db3(void * this_, uint32_t * result_out) {
  void *mb_entry_5be034b9e793b31d = NULL;
  if (this_ != NULL) {
    mb_entry_5be034b9e793b31d = (*(void ***)this_)[22];
  }
  if (mb_entry_5be034b9e793b31d == NULL) {
  return 0;
  }
  mb_fn_5be034b9e793b31d mb_target_5be034b9e793b31d = (mb_fn_5be034b9e793b31d)mb_entry_5be034b9e793b31d;
  int32_t mb_result_5be034b9e793b31d = mb_target_5be034b9e793b31d(this_, result_out);
  return mb_result_5be034b9e793b31d;
}

typedef int32_t (MB_CALL *mb_fn_225a63b048eca27b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28313382f7a4e875b25557c(void * this_, uint64_t * result_out) {
  void *mb_entry_225a63b048eca27b = NULL;
  if (this_ != NULL) {
    mb_entry_225a63b048eca27b = (*(void ***)this_)[23];
  }
  if (mb_entry_225a63b048eca27b == NULL) {
  return 0;
  }
  mb_fn_225a63b048eca27b mb_target_225a63b048eca27b = (mb_fn_225a63b048eca27b)mb_entry_225a63b048eca27b;
  int32_t mb_result_225a63b048eca27b = mb_target_225a63b048eca27b(this_, result_out);
  return mb_result_225a63b048eca27b;
}

typedef int32_t (MB_CALL *mb_fn_0ceb5879a0611c89)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c6ba917c2701f24da5047c(void * this_, int32_t * result_out) {
  void *mb_entry_0ceb5879a0611c89 = NULL;
  if (this_ != NULL) {
    mb_entry_0ceb5879a0611c89 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ceb5879a0611c89 == NULL) {
  return 0;
  }
  mb_fn_0ceb5879a0611c89 mb_target_0ceb5879a0611c89 = (mb_fn_0ceb5879a0611c89)mb_entry_0ceb5879a0611c89;
  int32_t mb_result_0ceb5879a0611c89 = mb_target_0ceb5879a0611c89(this_, result_out);
  return mb_result_0ceb5879a0611c89;
}

typedef int32_t (MB_CALL *mb_fn_bc8d03140950ac79)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e6fa5c2127ea643fbec0547(void * this_, uint32_t * result_out) {
  void *mb_entry_bc8d03140950ac79 = NULL;
  if (this_ != NULL) {
    mb_entry_bc8d03140950ac79 = (*(void ***)this_)[11];
  }
  if (mb_entry_bc8d03140950ac79 == NULL) {
  return 0;
  }
  mb_fn_bc8d03140950ac79 mb_target_bc8d03140950ac79 = (mb_fn_bc8d03140950ac79)mb_entry_bc8d03140950ac79;
  int32_t mb_result_bc8d03140950ac79 = mb_target_bc8d03140950ac79(this_, result_out);
  return mb_result_bc8d03140950ac79;
}

typedef int32_t (MB_CALL *mb_fn_2d267d92b08d763d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3488ff7950df17d0f79cc7fe(void * this_, uint32_t * result_out) {
  void *mb_entry_2d267d92b08d763d = NULL;
  if (this_ != NULL) {
    mb_entry_2d267d92b08d763d = (*(void ***)this_)[6];
  }
  if (mb_entry_2d267d92b08d763d == NULL) {
  return 0;
  }
  mb_fn_2d267d92b08d763d mb_target_2d267d92b08d763d = (mb_fn_2d267d92b08d763d)mb_entry_2d267d92b08d763d;
  int32_t mb_result_2d267d92b08d763d = mb_target_2d267d92b08d763d(this_, result_out);
  return mb_result_2d267d92b08d763d;
}

typedef int32_t (MB_CALL *mb_fn_11576ee48714a521)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec9bf0b48a0e9f96b410926(void * this_, int32_t * result_out) {
  void *mb_entry_11576ee48714a521 = NULL;
  if (this_ != NULL) {
    mb_entry_11576ee48714a521 = (*(void ***)this_)[7];
  }
  if (mb_entry_11576ee48714a521 == NULL) {
  return 0;
  }
  mb_fn_11576ee48714a521 mb_target_11576ee48714a521 = (mb_fn_11576ee48714a521)mb_entry_11576ee48714a521;
  int32_t mb_result_11576ee48714a521 = mb_target_11576ee48714a521(this_, result_out);
  return mb_result_11576ee48714a521;
}

typedef int32_t (MB_CALL *mb_fn_f5e3db8aa8d76582)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953ec9fd0415f7940d0b730e(void * this_, int32_t value) {
  void *mb_entry_f5e3db8aa8d76582 = NULL;
  if (this_ != NULL) {
    mb_entry_f5e3db8aa8d76582 = (*(void ***)this_)[10];
  }
  if (mb_entry_f5e3db8aa8d76582 == NULL) {
  return 0;
  }
  mb_fn_f5e3db8aa8d76582 mb_target_f5e3db8aa8d76582 = (mb_fn_f5e3db8aa8d76582)mb_entry_f5e3db8aa8d76582;
  int32_t mb_result_f5e3db8aa8d76582 = mb_target_f5e3db8aa8d76582(this_, value);
  return mb_result_f5e3db8aa8d76582;
}

typedef int32_t (MB_CALL *mb_fn_fc98013d6b7fc239)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8917d466669491083ca478(void * this_, uint32_t value) {
  void *mb_entry_fc98013d6b7fc239 = NULL;
  if (this_ != NULL) {
    mb_entry_fc98013d6b7fc239 = (*(void ***)this_)[12];
  }
  if (mb_entry_fc98013d6b7fc239 == NULL) {
  return 0;
  }
  mb_fn_fc98013d6b7fc239 mb_target_fc98013d6b7fc239 = (mb_fn_fc98013d6b7fc239)mb_entry_fc98013d6b7fc239;
  int32_t mb_result_fc98013d6b7fc239 = mb_target_fc98013d6b7fc239(this_, value);
  return mb_result_fc98013d6b7fc239;
}

typedef int32_t (MB_CALL *mb_fn_1699ba35890e0529)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e86521e6f7c5535882bfe1(void * this_, int32_t value) {
  void *mb_entry_1699ba35890e0529 = NULL;
  if (this_ != NULL) {
    mb_entry_1699ba35890e0529 = (*(void ***)this_)[8];
  }
  if (mb_entry_1699ba35890e0529 == NULL) {
  return 0;
  }
  mb_fn_1699ba35890e0529 mb_target_1699ba35890e0529 = (mb_fn_1699ba35890e0529)mb_entry_1699ba35890e0529;
  int32_t mb_result_1699ba35890e0529 = mb_target_1699ba35890e0529(this_, value);
  return mb_result_1699ba35890e0529;
}

typedef int32_t (MB_CALL *mb_fn_a06dfa6e6a106d35)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_280a97e2cb91c98ef44caeac(void * this_, void * input_stream, uint64_t * result_out) {
  void *mb_entry_a06dfa6e6a106d35 = NULL;
  if (this_ != NULL) {
    mb_entry_a06dfa6e6a106d35 = (*(void ***)this_)[6];
  }
  if (mb_entry_a06dfa6e6a106d35 == NULL) {
  return 0;
  }
  mb_fn_a06dfa6e6a106d35 mb_target_a06dfa6e6a106d35 = (mb_fn_a06dfa6e6a106d35)mb_entry_a06dfa6e6a106d35;
  int32_t mb_result_a06dfa6e6a106d35 = mb_target_a06dfa6e6a106d35(this_, input_stream, (void * *)result_out);
  return mb_result_a06dfa6e6a106d35;
}

typedef int32_t (MB_CALL *mb_fn_93ff1c2b1894f1c8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a10cf60175928d0967c0fc(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_93ff1c2b1894f1c8 = NULL;
  if (this_ != NULL) {
    mb_entry_93ff1c2b1894f1c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_93ff1c2b1894f1c8 == NULL) {
  return 0;
  }
  mb_fn_93ff1c2b1894f1c8 mb_target_93ff1c2b1894f1c8 = (mb_fn_93ff1c2b1894f1c8)mb_entry_93ff1c2b1894f1c8;
  int32_t mb_result_93ff1c2b1894f1c8 = mb_target_93ff1c2b1894f1c8(this_, buffer, (void * *)result_out);
  return mb_result_93ff1c2b1894f1c8;
}

typedef int32_t (MB_CALL *mb_fn_99eaca204a2076d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf6bdef6f665d5af0088e67(void * this_, uint64_t * result_out) {
  void *mb_entry_99eaca204a2076d7 = NULL;
  if (this_ != NULL) {
    mb_entry_99eaca204a2076d7 = (*(void ***)this_)[31];
  }
  if (mb_entry_99eaca204a2076d7 == NULL) {
  return 0;
  }
  mb_fn_99eaca204a2076d7 mb_target_99eaca204a2076d7 = (mb_fn_99eaca204a2076d7)mb_entry_99eaca204a2076d7;
  int32_t mb_result_99eaca204a2076d7 = mb_target_99eaca204a2076d7(this_, (void * *)result_out);
  return mb_result_99eaca204a2076d7;
}

typedef int32_t (MB_CALL *mb_fn_ecd3268385d83b3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b28043898e204d0db5902ea(void * this_, uint64_t * result_out) {
  void *mb_entry_ecd3268385d83b3a = NULL;
  if (this_ != NULL) {
    mb_entry_ecd3268385d83b3a = (*(void ***)this_)[32];
  }
  if (mb_entry_ecd3268385d83b3a == NULL) {
  return 0;
  }
  mb_fn_ecd3268385d83b3a mb_target_ecd3268385d83b3a = (mb_fn_ecd3268385d83b3a)mb_entry_ecd3268385d83b3a;
  int32_t mb_result_ecd3268385d83b3a = mb_target_ecd3268385d83b3a(this_, (void * *)result_out);
  return mb_result_ecd3268385d83b3a;
}

typedef int32_t (MB_CALL *mb_fn_c3b88c3cc6477192)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780b1a3a9ed3e108ff262942(void * this_, uint64_t * result_out) {
  void *mb_entry_c3b88c3cc6477192 = NULL;
  if (this_ != NULL) {
    mb_entry_c3b88c3cc6477192 = (*(void ***)this_)[30];
  }
  if (mb_entry_c3b88c3cc6477192 == NULL) {
  return 0;
  }
  mb_fn_c3b88c3cc6477192 mb_target_c3b88c3cc6477192 = (mb_fn_c3b88c3cc6477192)mb_entry_c3b88c3cc6477192;
  int32_t mb_result_c3b88c3cc6477192 = mb_target_c3b88c3cc6477192(this_, (void * *)result_out);
  return mb_result_c3b88c3cc6477192;
}

typedef int32_t (MB_CALL *mb_fn_2da118126ce7e51b)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82011ba1b00d8ae03b5251b8(void * this_, void * value, uint32_t * result_out) {
  void *mb_entry_2da118126ce7e51b = NULL;
  if (this_ != NULL) {
    mb_entry_2da118126ce7e51b = (*(void ***)this_)[28];
  }
  if (mb_entry_2da118126ce7e51b == NULL) {
  return 0;
  }
  mb_fn_2da118126ce7e51b mb_target_2da118126ce7e51b = (mb_fn_2da118126ce7e51b)mb_entry_2da118126ce7e51b;
  int32_t mb_result_2da118126ce7e51b = mb_target_2da118126ce7e51b(this_, value, result_out);
  return mb_result_2da118126ce7e51b;
}

typedef int32_t (MB_CALL *mb_fn_cab7d58a33f95984)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb03d7b497dd401bf78e743(void * this_, uint64_t * result_out) {
  void *mb_entry_cab7d58a33f95984 = NULL;
  if (this_ != NULL) {
    mb_entry_cab7d58a33f95984 = (*(void ***)this_)[29];
  }
  if (mb_entry_cab7d58a33f95984 == NULL) {
  return 0;
  }
  mb_fn_cab7d58a33f95984 mb_target_cab7d58a33f95984 = (mb_fn_cab7d58a33f95984)mb_entry_cab7d58a33f95984;
  int32_t mb_result_cab7d58a33f95984 = mb_target_cab7d58a33f95984(this_, (void * *)result_out);
  return mb_result_cab7d58a33f95984;
}

typedef int32_t (MB_CALL *mb_fn_ebe1bde0c01e21e5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67802c4c27ab0d0f8dacaa7f(void * this_, uint32_t value) {
  void *mb_entry_ebe1bde0c01e21e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ebe1bde0c01e21e5 = (*(void ***)this_)[15];
  }
  if (mb_entry_ebe1bde0c01e21e5 == NULL) {
  return 0;
  }
  mb_fn_ebe1bde0c01e21e5 mb_target_ebe1bde0c01e21e5 = (mb_fn_ebe1bde0c01e21e5)mb_entry_ebe1bde0c01e21e5;
  int32_t mb_result_ebe1bde0c01e21e5 = mb_target_ebe1bde0c01e21e5(this_, value);
  return mb_result_ebe1bde0c01e21e5;
}

typedef int32_t (MB_CALL *mb_fn_280958de49b351c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fa2f9c4a28e7b6a2dc980f(void * this_, void * buffer) {
  void *mb_entry_280958de49b351c9 = NULL;
  if (this_ != NULL) {
    mb_entry_280958de49b351c9 = (*(void ***)this_)[13];
  }
  if (mb_entry_280958de49b351c9 == NULL) {
  return 0;
  }
  mb_fn_280958de49b351c9 mb_target_280958de49b351c9 = (mb_fn_280958de49b351c9)mb_entry_280958de49b351c9;
  int32_t mb_result_280958de49b351c9 = mb_target_280958de49b351c9(this_, buffer);
  return mb_result_280958de49b351c9;
}

typedef int32_t (MB_CALL *mb_fn_976702aa020233be)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad94c5799a55797fc2cf77db(void * this_, void * buffer, uint32_t start, uint32_t count) {
  void *mb_entry_976702aa020233be = NULL;
  if (this_ != NULL) {
    mb_entry_976702aa020233be = (*(void ***)this_)[14];
  }
  if (mb_entry_976702aa020233be == NULL) {
  return 0;
  }
  mb_fn_976702aa020233be mb_target_976702aa020233be = (mb_fn_976702aa020233be)mb_entry_976702aa020233be;
  int32_t mb_result_976702aa020233be = mb_target_976702aa020233be(this_, buffer, start, count);
  return mb_result_976702aa020233be;
}

typedef int32_t (MB_CALL *mb_fn_77a9824d8a560f45)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_544daacbddafb3bc3e4fc58a(void * this_, uint32_t value) {
  void *mb_entry_77a9824d8a560f45 = NULL;
  if (this_ != NULL) {
    mb_entry_77a9824d8a560f45 = (*(void ***)this_)[11];
  }
  if (mb_entry_77a9824d8a560f45 == NULL) {
  return 0;
  }
  mb_fn_77a9824d8a560f45 mb_target_77a9824d8a560f45 = (mb_fn_77a9824d8a560f45)mb_entry_77a9824d8a560f45;
  int32_t mb_result_77a9824d8a560f45 = mb_target_77a9824d8a560f45(this_, value);
  return mb_result_77a9824d8a560f45;
}

typedef int32_t (MB_CALL *mb_fn_d893c0da387cfd0b)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b79b41ff51641209889347fb(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_d893c0da387cfd0b = NULL;
  if (this_ != NULL) {
    mb_entry_d893c0da387cfd0b = (*(void ***)this_)[12];
  }
  if (mb_entry_d893c0da387cfd0b == NULL) {
  return 0;
  }
  mb_fn_d893c0da387cfd0b mb_target_d893c0da387cfd0b = (mb_fn_d893c0da387cfd0b)mb_entry_d893c0da387cfd0b;
  int32_t mb_result_d893c0da387cfd0b = mb_target_d893c0da387cfd0b(this_, value_length, (uint8_t *)value);
  return mb_result_d893c0da387cfd0b;
}

typedef int32_t (MB_CALL *mb_fn_5bb019e6ca21eb50)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af41540dd14262dc7f132a8a(void * this_, int64_t value) {
  void *mb_entry_5bb019e6ca21eb50 = NULL;
  if (this_ != NULL) {
    mb_entry_5bb019e6ca21eb50 = (*(void ***)this_)[25];
  }
  if (mb_entry_5bb019e6ca21eb50 == NULL) {
  return 0;
  }
  mb_fn_5bb019e6ca21eb50 mb_target_5bb019e6ca21eb50 = (mb_fn_5bb019e6ca21eb50)mb_entry_5bb019e6ca21eb50;
  int32_t mb_result_5bb019e6ca21eb50 = mb_target_5bb019e6ca21eb50(this_, value);
  return mb_result_5bb019e6ca21eb50;
}

typedef int32_t (MB_CALL *mb_fn_9296cd8c30116479)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4297d7a7f02932c55bd5aaa9(void * this_, double value) {
  void *mb_entry_9296cd8c30116479 = NULL;
  if (this_ != NULL) {
    mb_entry_9296cd8c30116479 = (*(void ***)this_)[24];
  }
  if (mb_entry_9296cd8c30116479 == NULL) {
  return 0;
  }
  mb_fn_9296cd8c30116479 mb_target_9296cd8c30116479 = (mb_fn_9296cd8c30116479)mb_entry_9296cd8c30116479;
  int32_t mb_result_9296cd8c30116479 = mb_target_9296cd8c30116479(this_, value);
  return mb_result_9296cd8c30116479;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2632ac2d043c65c7_p1;
typedef char mb_assert_2632ac2d043c65c7_p1[(sizeof(mb_agg_2632ac2d043c65c7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2632ac2d043c65c7_p1[(MB_ALIGNOF(mb_agg_2632ac2d043c65c7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2632ac2d043c65c7)(void *, mb_agg_2632ac2d043c65c7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043f6ba0c2028c02864cdf73(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_2632ac2d043c65c7_p1 mb_converted_2632ac2d043c65c7_1;
  memcpy(&mb_converted_2632ac2d043c65c7_1, value, 16);
  void *mb_entry_2632ac2d043c65c7 = NULL;
  if (this_ != NULL) {
    mb_entry_2632ac2d043c65c7 = (*(void ***)this_)[16];
  }
  if (mb_entry_2632ac2d043c65c7 == NULL) {
  return 0;
  }
  mb_fn_2632ac2d043c65c7 mb_target_2632ac2d043c65c7 = (mb_fn_2632ac2d043c65c7)mb_entry_2632ac2d043c65c7;
  int32_t mb_result_2632ac2d043c65c7 = mb_target_2632ac2d043c65c7(this_, mb_converted_2632ac2d043c65c7_1);
  return mb_result_2632ac2d043c65c7;
}

typedef int32_t (MB_CALL *mb_fn_6f64332d75aa716c)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4eae6f4a7e96e2586c0038(void * this_, int32_t value) {
  void *mb_entry_6f64332d75aa716c = NULL;
  if (this_ != NULL) {
    mb_entry_6f64332d75aa716c = (*(void ***)this_)[17];
  }
  if (mb_entry_6f64332d75aa716c == NULL) {
  return 0;
  }
  mb_fn_6f64332d75aa716c mb_target_6f64332d75aa716c = (mb_fn_6f64332d75aa716c)mb_entry_6f64332d75aa716c;
  int32_t mb_result_6f64332d75aa716c = mb_target_6f64332d75aa716c(this_, value);
  return mb_result_6f64332d75aa716c;
}

typedef int32_t (MB_CALL *mb_fn_411ace32b3134d82)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f14e89d54e1bab52de350946(void * this_, int32_t value) {
  void *mb_entry_411ace32b3134d82 = NULL;
  if (this_ != NULL) {
    mb_entry_411ace32b3134d82 = (*(void ***)this_)[18];
  }
  if (mb_entry_411ace32b3134d82 == NULL) {
  return 0;
  }
  mb_fn_411ace32b3134d82 mb_target_411ace32b3134d82 = (mb_fn_411ace32b3134d82)mb_entry_411ace32b3134d82;
  int32_t mb_result_411ace32b3134d82 = mb_target_411ace32b3134d82(this_, value);
  return mb_result_411ace32b3134d82;
}

typedef int32_t (MB_CALL *mb_fn_526f66abb0cd4de3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9cdce45554cf52815772f9c(void * this_, int64_t value) {
  void *mb_entry_526f66abb0cd4de3 = NULL;
  if (this_ != NULL) {
    mb_entry_526f66abb0cd4de3 = (*(void ***)this_)[19];
  }
  if (mb_entry_526f66abb0cd4de3 == NULL) {
  return 0;
  }
  mb_fn_526f66abb0cd4de3 mb_target_526f66abb0cd4de3 = (mb_fn_526f66abb0cd4de3)mb_entry_526f66abb0cd4de3;
  int32_t mb_result_526f66abb0cd4de3 = mb_target_526f66abb0cd4de3(this_, value);
  return mb_result_526f66abb0cd4de3;
}

typedef int32_t (MB_CALL *mb_fn_651b6ba3a14e70ac)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f79ece61178a3d3ff1aa45(void * this_, float value) {
  void *mb_entry_651b6ba3a14e70ac = NULL;
  if (this_ != NULL) {
    mb_entry_651b6ba3a14e70ac = (*(void ***)this_)[23];
  }
  if (mb_entry_651b6ba3a14e70ac == NULL) {
  return 0;
  }
  mb_fn_651b6ba3a14e70ac mb_target_651b6ba3a14e70ac = (mb_fn_651b6ba3a14e70ac)mb_entry_651b6ba3a14e70ac;
  int32_t mb_result_651b6ba3a14e70ac = mb_target_651b6ba3a14e70ac(this_, value);
  return mb_result_651b6ba3a14e70ac;
}

typedef int32_t (MB_CALL *mb_fn_ae0c79017bee5c24)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b45849acc4ce4927e7daad8(void * this_, void * value, uint32_t * result_out) {
  void *mb_entry_ae0c79017bee5c24 = NULL;
  if (this_ != NULL) {
    mb_entry_ae0c79017bee5c24 = (*(void ***)this_)[27];
  }
  if (mb_entry_ae0c79017bee5c24 == NULL) {
  return 0;
  }
  mb_fn_ae0c79017bee5c24 mb_target_ae0c79017bee5c24 = (mb_fn_ae0c79017bee5c24)mb_entry_ae0c79017bee5c24;
  int32_t mb_result_ae0c79017bee5c24 = mb_target_ae0c79017bee5c24(this_, value, result_out);
  return mb_result_ae0c79017bee5c24;
}

typedef int32_t (MB_CALL *mb_fn_06f5bc3d80203ad2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cfa2ae545197522950c8b68(void * this_, int64_t value) {
  void *mb_entry_06f5bc3d80203ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_06f5bc3d80203ad2 = (*(void ***)this_)[26];
  }
  if (mb_entry_06f5bc3d80203ad2 == NULL) {
  return 0;
  }
  mb_fn_06f5bc3d80203ad2 mb_target_06f5bc3d80203ad2 = (mb_fn_06f5bc3d80203ad2)mb_entry_06f5bc3d80203ad2;
  int32_t mb_result_06f5bc3d80203ad2 = mb_target_06f5bc3d80203ad2(this_, value);
  return mb_result_06f5bc3d80203ad2;
}

typedef int32_t (MB_CALL *mb_fn_12eab9bfffa83493)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b719de0365e052da0936ae(void * this_, uint32_t value) {
  void *mb_entry_12eab9bfffa83493 = NULL;
  if (this_ != NULL) {
    mb_entry_12eab9bfffa83493 = (*(void ***)this_)[20];
  }
  if (mb_entry_12eab9bfffa83493 == NULL) {
  return 0;
  }
  mb_fn_12eab9bfffa83493 mb_target_12eab9bfffa83493 = (mb_fn_12eab9bfffa83493)mb_entry_12eab9bfffa83493;
  int32_t mb_result_12eab9bfffa83493 = mb_target_12eab9bfffa83493(this_, value);
  return mb_result_12eab9bfffa83493;
}

typedef int32_t (MB_CALL *mb_fn_b8ba7b64015cadee)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab087dda2944fec4fff8ae25(void * this_, uint32_t value) {
  void *mb_entry_b8ba7b64015cadee = NULL;
  if (this_ != NULL) {
    mb_entry_b8ba7b64015cadee = (*(void ***)this_)[21];
  }
  if (mb_entry_b8ba7b64015cadee == NULL) {
  return 0;
  }
  mb_fn_b8ba7b64015cadee mb_target_b8ba7b64015cadee = (mb_fn_b8ba7b64015cadee)mb_entry_b8ba7b64015cadee;
  int32_t mb_result_b8ba7b64015cadee = mb_target_b8ba7b64015cadee(this_, value);
  return mb_result_b8ba7b64015cadee;
}

typedef int32_t (MB_CALL *mb_fn_81d0dd4ddedb9808)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a5f733117ab2336f0f2f3c(void * this_, uint64_t value) {
  void *mb_entry_81d0dd4ddedb9808 = NULL;
  if (this_ != NULL) {
    mb_entry_81d0dd4ddedb9808 = (*(void ***)this_)[22];
  }
  if (mb_entry_81d0dd4ddedb9808 == NULL) {
  return 0;
  }
  mb_fn_81d0dd4ddedb9808 mb_target_81d0dd4ddedb9808 = (mb_fn_81d0dd4ddedb9808)mb_entry_81d0dd4ddedb9808;
  int32_t mb_result_81d0dd4ddedb9808 = mb_target_81d0dd4ddedb9808(this_, value);
  return mb_result_81d0dd4ddedb9808;
}

typedef int32_t (MB_CALL *mb_fn_afe5497953309e2b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c57b1483f4ef7d16c9c2d2d(void * this_, int32_t * result_out) {
  void *mb_entry_afe5497953309e2b = NULL;
  if (this_ != NULL) {
    mb_entry_afe5497953309e2b = (*(void ***)this_)[9];
  }
  if (mb_entry_afe5497953309e2b == NULL) {
  return 0;
  }
  mb_fn_afe5497953309e2b mb_target_afe5497953309e2b = (mb_fn_afe5497953309e2b)mb_entry_afe5497953309e2b;
  int32_t mb_result_afe5497953309e2b = mb_target_afe5497953309e2b(this_, result_out);
  return mb_result_afe5497953309e2b;
}

typedef int32_t (MB_CALL *mb_fn_46c0a548b99c3dad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d88b2e347d5e1a029b35677(void * this_, int32_t * result_out) {
  void *mb_entry_46c0a548b99c3dad = NULL;
  if (this_ != NULL) {
    mb_entry_46c0a548b99c3dad = (*(void ***)this_)[7];
  }
  if (mb_entry_46c0a548b99c3dad == NULL) {
  return 0;
  }
  mb_fn_46c0a548b99c3dad mb_target_46c0a548b99c3dad = (mb_fn_46c0a548b99c3dad)mb_entry_46c0a548b99c3dad;
  int32_t mb_result_46c0a548b99c3dad = mb_target_46c0a548b99c3dad(this_, result_out);
  return mb_result_46c0a548b99c3dad;
}

typedef int32_t (MB_CALL *mb_fn_40fa4f091477081e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b611ebdd92f9dc50c5f18c3(void * this_, uint32_t * result_out) {
  void *mb_entry_40fa4f091477081e = NULL;
  if (this_ != NULL) {
    mb_entry_40fa4f091477081e = (*(void ***)this_)[6];
  }
  if (mb_entry_40fa4f091477081e == NULL) {
  return 0;
  }
  mb_fn_40fa4f091477081e mb_target_40fa4f091477081e = (mb_fn_40fa4f091477081e)mb_entry_40fa4f091477081e;
  int32_t mb_result_40fa4f091477081e = mb_target_40fa4f091477081e(this_, result_out);
  return mb_result_40fa4f091477081e;
}

typedef int32_t (MB_CALL *mb_fn_e275c95e5e35905a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62612062107a06d48c67aa2c(void * this_, int32_t value) {
  void *mb_entry_e275c95e5e35905a = NULL;
  if (this_ != NULL) {
    mb_entry_e275c95e5e35905a = (*(void ***)this_)[10];
  }
  if (mb_entry_e275c95e5e35905a == NULL) {
  return 0;
  }
  mb_fn_e275c95e5e35905a mb_target_e275c95e5e35905a = (mb_fn_e275c95e5e35905a)mb_entry_e275c95e5e35905a;
  int32_t mb_result_e275c95e5e35905a = mb_target_e275c95e5e35905a(this_, value);
  return mb_result_e275c95e5e35905a;
}

typedef int32_t (MB_CALL *mb_fn_cbba0ed3213598a2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac851ca0c9caf1e6cbe7fce(void * this_, int32_t value) {
  void *mb_entry_cbba0ed3213598a2 = NULL;
  if (this_ != NULL) {
    mb_entry_cbba0ed3213598a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbba0ed3213598a2 == NULL) {
  return 0;
  }
  mb_fn_cbba0ed3213598a2 mb_target_cbba0ed3213598a2 = (mb_fn_cbba0ed3213598a2)mb_entry_cbba0ed3213598a2;
  int32_t mb_result_cbba0ed3213598a2 = mb_target_cbba0ed3213598a2(this_, value);
  return mb_result_cbba0ed3213598a2;
}

typedef int32_t (MB_CALL *mb_fn_2c84804de2fef3bd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db406f0f9696b7876da32b1f(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_2c84804de2fef3bd = NULL;
  if (this_ != NULL) {
    mb_entry_2c84804de2fef3bd = (*(void ***)this_)[6];
  }
  if (mb_entry_2c84804de2fef3bd == NULL) {
  return 0;
  }
  mb_fn_2c84804de2fef3bd mb_target_2c84804de2fef3bd = (mb_fn_2c84804de2fef3bd)mb_entry_2c84804de2fef3bd;
  int32_t mb_result_2c84804de2fef3bd = mb_target_2c84804de2fef3bd(this_, output_stream, (void * *)result_out);
  return mb_result_2c84804de2fef3bd;
}

typedef int32_t (MB_CALL *mb_fn_b5624f183371d833)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bcbb405b8a7bfbb9adc4525(void * this_, void * file_path, int32_t access_mode, uint64_t * result_out) {
  void *mb_entry_b5624f183371d833 = NULL;
  if (this_ != NULL) {
    mb_entry_b5624f183371d833 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5624f183371d833 == NULL) {
  return 0;
  }
  mb_fn_b5624f183371d833 mb_target_b5624f183371d833 = (mb_fn_b5624f183371d833)mb_entry_b5624f183371d833;
  int32_t mb_result_b5624f183371d833 = mb_target_b5624f183371d833(this_, file_path, access_mode, (void * *)result_out);
  return mb_result_b5624f183371d833;
}

typedef int32_t (MB_CALL *mb_fn_64f4e65a88dcc17e)(void *, void *, int32_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec376f4c127d822eb1ea7471(void * this_, void * file_path, int32_t access_mode, uint32_t sharing_options, int32_t open_disposition, uint64_t * result_out) {
  void *mb_entry_64f4e65a88dcc17e = NULL;
  if (this_ != NULL) {
    mb_entry_64f4e65a88dcc17e = (*(void ***)this_)[7];
  }
  if (mb_entry_64f4e65a88dcc17e == NULL) {
  return 0;
  }
  mb_fn_64f4e65a88dcc17e mb_target_64f4e65a88dcc17e = (mb_fn_64f4e65a88dcc17e)mb_entry_64f4e65a88dcc17e;
  int32_t mb_result_64f4e65a88dcc17e = mb_target_64f4e65a88dcc17e(this_, file_path, access_mode, sharing_options, open_disposition, (void * *)result_out);
  return mb_result_64f4e65a88dcc17e;
}

typedef int32_t (MB_CALL *mb_fn_29cae7415ca92f2a)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2092eb566a35076950a9733a(void * this_, void * user, void * file_path, int32_t access_mode, uint64_t * result_out) {
  void *mb_entry_29cae7415ca92f2a = NULL;
  if (this_ != NULL) {
    mb_entry_29cae7415ca92f2a = (*(void ***)this_)[10];
  }
  if (mb_entry_29cae7415ca92f2a == NULL) {
  return 0;
  }
  mb_fn_29cae7415ca92f2a mb_target_29cae7415ca92f2a = (mb_fn_29cae7415ca92f2a)mb_entry_29cae7415ca92f2a;
  int32_t mb_result_29cae7415ca92f2a = mb_target_29cae7415ca92f2a(this_, user, file_path, access_mode, (void * *)result_out);
  return mb_result_29cae7415ca92f2a;
}

typedef int32_t (MB_CALL *mb_fn_c8722513c525a8d1)(void *, void *, void *, int32_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6279b1a2d7bc6acdf9798b85(void * this_, void * user, void * file_path, int32_t access_mode, uint32_t sharing_options, int32_t open_disposition, uint64_t * result_out) {
  void *mb_entry_c8722513c525a8d1 = NULL;
  if (this_ != NULL) {
    mb_entry_c8722513c525a8d1 = (*(void ***)this_)[11];
  }
  if (mb_entry_c8722513c525a8d1 == NULL) {
  return 0;
  }
  mb_fn_c8722513c525a8d1 mb_target_c8722513c525a8d1 = (mb_fn_c8722513c525a8d1)mb_entry_c8722513c525a8d1;
  int32_t mb_result_c8722513c525a8d1 = mb_target_c8722513c525a8d1(this_, user, file_path, access_mode, sharing_options, open_disposition, (void * *)result_out);
  return mb_result_c8722513c525a8d1;
}

typedef int32_t (MB_CALL *mb_fn_efc845b2c225190e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92815452b4f581dba2a2d8d5(void * this_, void * file_path, uint64_t * result_out) {
  void *mb_entry_efc845b2c225190e = NULL;
  if (this_ != NULL) {
    mb_entry_efc845b2c225190e = (*(void ***)this_)[8];
  }
  if (mb_entry_efc845b2c225190e == NULL) {
  return 0;
  }
  mb_fn_efc845b2c225190e mb_target_efc845b2c225190e = (mb_fn_efc845b2c225190e)mb_entry_efc845b2c225190e;
  int32_t mb_result_efc845b2c225190e = mb_target_efc845b2c225190e(this_, file_path, (void * *)result_out);
  return mb_result_efc845b2c225190e;
}

typedef int32_t (MB_CALL *mb_fn_06466f6ec7bbe504)(void *, void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e6d33a7b4fc9fe68638494(void * this_, void * file_path, uint32_t open_options, int32_t open_disposition, uint64_t * result_out) {
  void *mb_entry_06466f6ec7bbe504 = NULL;
  if (this_ != NULL) {
    mb_entry_06466f6ec7bbe504 = (*(void ***)this_)[9];
  }
  if (mb_entry_06466f6ec7bbe504 == NULL) {
  return 0;
  }
  mb_fn_06466f6ec7bbe504 mb_target_06466f6ec7bbe504 = (mb_fn_06466f6ec7bbe504)mb_entry_06466f6ec7bbe504;
  int32_t mb_result_06466f6ec7bbe504 = mb_target_06466f6ec7bbe504(this_, file_path, open_options, open_disposition, (void * *)result_out);
  return mb_result_06466f6ec7bbe504;
}

typedef int32_t (MB_CALL *mb_fn_683f914b0fba90b5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa4713bffb353e7d093193e(void * this_, void * user, void * file_path, uint64_t * result_out) {
  void *mb_entry_683f914b0fba90b5 = NULL;
  if (this_ != NULL) {
    mb_entry_683f914b0fba90b5 = (*(void ***)this_)[12];
  }
  if (mb_entry_683f914b0fba90b5 == NULL) {
  return 0;
  }
  mb_fn_683f914b0fba90b5 mb_target_683f914b0fba90b5 = (mb_fn_683f914b0fba90b5)mb_entry_683f914b0fba90b5;
  int32_t mb_result_683f914b0fba90b5 = mb_target_683f914b0fba90b5(this_, user, file_path, (void * *)result_out);
  return mb_result_683f914b0fba90b5;
}

typedef int32_t (MB_CALL *mb_fn_4e6dc5e224043820)(void *, void *, void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcbceb741f97cc3228b5df5(void * this_, void * user, void * file_path, uint32_t open_options, int32_t open_disposition, uint64_t * result_out) {
  void *mb_entry_4e6dc5e224043820 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6dc5e224043820 = (*(void ***)this_)[13];
  }
  if (mb_entry_4e6dc5e224043820 == NULL) {
  return 0;
  }
  mb_fn_4e6dc5e224043820 mb_target_4e6dc5e224043820 = (mb_fn_4e6dc5e224043820)mb_entry_4e6dc5e224043820;
  int32_t mb_result_4e6dc5e224043820 = mb_target_4e6dc5e224043820(this_, user, file_path, open_options, open_disposition, (void * *)result_out);
  return mb_result_4e6dc5e224043820;
}

typedef int32_t (MB_CALL *mb_fn_ddc90ffa0a03e962)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72439231b9ce89bbf437e2f2(void * this_, void * buffer, uint32_t count, uint32_t options, uint64_t * result_out) {
  void *mb_entry_ddc90ffa0a03e962 = NULL;
  if (this_ != NULL) {
    mb_entry_ddc90ffa0a03e962 = (*(void ***)this_)[7];
  }
  if (mb_entry_ddc90ffa0a03e962 == NULL) {
  return 0;
  }
  mb_fn_ddc90ffa0a03e962 mb_target_ddc90ffa0a03e962 = (mb_fn_ddc90ffa0a03e962)mb_entry_ddc90ffa0a03e962;
  int32_t mb_result_ddc90ffa0a03e962 = mb_target_ddc90ffa0a03e962(this_, buffer, count, options, (void * *)result_out);
  return mb_result_ddc90ffa0a03e962;
}

typedef int32_t (MB_CALL *mb_fn_3ed2f6e3b443aca2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b60dddf02bcaa3ea5a18786d(void * this_, uint64_t * result_out) {
  void *mb_entry_3ed2f6e3b443aca2 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed2f6e3b443aca2 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ed2f6e3b443aca2 == NULL) {
  return 0;
  }
  mb_fn_3ed2f6e3b443aca2 mb_target_3ed2f6e3b443aca2 = (mb_fn_3ed2f6e3b443aca2)mb_entry_3ed2f6e3b443aca2;
  int32_t mb_result_3ed2f6e3b443aca2 = mb_target_3ed2f6e3b443aca2(this_, (void * *)result_out);
  return mb_result_3ed2f6e3b443aca2;
}

typedef int32_t (MB_CALL *mb_fn_a431247d0c8b90d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77cafd35bad0893e5850df4(void * this_, uint64_t * result_out) {
  void *mb_entry_a431247d0c8b90d6 = NULL;
  if (this_ != NULL) {
    mb_entry_a431247d0c8b90d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_a431247d0c8b90d6 == NULL) {
  return 0;
  }
  mb_fn_a431247d0c8b90d6 mb_target_a431247d0c8b90d6 = (mb_fn_a431247d0c8b90d6)mb_entry_a431247d0c8b90d6;
  int32_t mb_result_a431247d0c8b90d6 = mb_target_a431247d0c8b90d6(this_, (void * *)result_out);
  return mb_result_a431247d0c8b90d6;
}

typedef int32_t (MB_CALL *mb_fn_4ff73e78ef068889)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869724e4aa65694c72a23e9a(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_4ff73e78ef068889 = NULL;
  if (this_ != NULL) {
    mb_entry_4ff73e78ef068889 = (*(void ***)this_)[8];
  }
  if (mb_entry_4ff73e78ef068889 == NULL) {
  return 0;
  }
  mb_fn_4ff73e78ef068889 mb_target_4ff73e78ef068889 = (mb_fn_4ff73e78ef068889)mb_entry_4ff73e78ef068889;
  int32_t mb_result_4ff73e78ef068889 = mb_target_4ff73e78ef068889(this_, buffer, (void * *)result_out);
  return mb_result_4ff73e78ef068889;
}

typedef int32_t (MB_CALL *mb_fn_f11989e11f212fd3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3824f99267cfe3a6896f0b2d(void * this_, void * property_set, void * buffer) {
  void *mb_entry_f11989e11f212fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_f11989e11f212fd3 = (*(void ***)this_)[7];
  }
  if (mb_entry_f11989e11f212fd3 == NULL) {
  return 0;
  }
  mb_fn_f11989e11f212fd3 mb_target_f11989e11f212fd3 = (mb_fn_f11989e11f212fd3)mb_entry_f11989e11f212fd3;
  int32_t mb_result_f11989e11f212fd3 = mb_target_f11989e11f212fd3(this_, property_set, buffer);
  return mb_result_f11989e11f212fd3;
}

typedef int32_t (MB_CALL *mb_fn_6c867c91d17e2300)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7530d502b2028e57b74e2c(void * this_, void * property_set, uint64_t * result_out) {
  void *mb_entry_6c867c91d17e2300 = NULL;
  if (this_ != NULL) {
    mb_entry_6c867c91d17e2300 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c867c91d17e2300 == NULL) {
  return 0;
  }
  mb_fn_6c867c91d17e2300 mb_target_6c867c91d17e2300 = (mb_fn_6c867c91d17e2300)mb_entry_6c867c91d17e2300;
  int32_t mb_result_6c867c91d17e2300 = mb_target_6c867c91d17e2300(this_, property_set, (void * *)result_out);
  return mb_result_6c867c91d17e2300;
}

typedef int32_t (MB_CALL *mb_fn_1bb8314b1a68fda5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271c233cf8ff2f4103a430b8(void * this_, uint64_t * result_out) {
  void *mb_entry_1bb8314b1a68fda5 = NULL;
  if (this_ != NULL) {
    mb_entry_1bb8314b1a68fda5 = (*(void ***)this_)[16];
  }
  if (mb_entry_1bb8314b1a68fda5 == NULL) {
  return 0;
  }
  mb_fn_1bb8314b1a68fda5 mb_target_1bb8314b1a68fda5 = (mb_fn_1bb8314b1a68fda5)mb_entry_1bb8314b1a68fda5;
  int32_t mb_result_1bb8314b1a68fda5 = mb_target_1bb8314b1a68fda5(this_, (void * *)result_out);
  return mb_result_1bb8314b1a68fda5;
}

typedef int32_t (MB_CALL *mb_fn_55fd698c69f69724)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbf575b0543c8336aef58c0(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_55fd698c69f69724 = NULL;
  if (this_ != NULL) {
    mb_entry_55fd698c69f69724 = (*(void ***)this_)[12];
  }
  if (mb_entry_55fd698c69f69724 == NULL) {
  return 0;
  }
  mb_fn_55fd698c69f69724 mb_target_55fd698c69f69724 = (mb_fn_55fd698c69f69724)mb_entry_55fd698c69f69724;
  int32_t mb_result_55fd698c69f69724 = mb_target_55fd698c69f69724(this_, position, (void * *)result_out);
  return mb_result_55fd698c69f69724;
}

typedef int32_t (MB_CALL *mb_fn_94b0d099f4ab9740)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa03f7989e5a78328e2d23c(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_94b0d099f4ab9740 = NULL;
  if (this_ != NULL) {
    mb_entry_94b0d099f4ab9740 = (*(void ***)this_)[13];
  }
  if (mb_entry_94b0d099f4ab9740 == NULL) {
  return 0;
  }
  mb_fn_94b0d099f4ab9740 mb_target_94b0d099f4ab9740 = (mb_fn_94b0d099f4ab9740)mb_entry_94b0d099f4ab9740;
  int32_t mb_result_94b0d099f4ab9740 = mb_target_94b0d099f4ab9740(this_, position, (void * *)result_out);
  return mb_result_94b0d099f4ab9740;
}

typedef int32_t (MB_CALL *mb_fn_f4a975b0fccd5b86)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35af6ed4027f1772c2ce8b88(void * this_, uint64_t position) {
  void *mb_entry_f4a975b0fccd5b86 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a975b0fccd5b86 = (*(void ***)this_)[15];
  }
  if (mb_entry_f4a975b0fccd5b86 == NULL) {
  return 0;
  }
  mb_fn_f4a975b0fccd5b86 mb_target_f4a975b0fccd5b86 = (mb_fn_f4a975b0fccd5b86)mb_entry_f4a975b0fccd5b86;
  int32_t mb_result_f4a975b0fccd5b86 = mb_target_f4a975b0fccd5b86(this_, position);
  return mb_result_f4a975b0fccd5b86;
}

typedef int32_t (MB_CALL *mb_fn_63f9fd63af4a5241)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3616ef0d1b2a115424a301(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63f9fd63af4a5241 = NULL;
  if (this_ != NULL) {
    mb_entry_63f9fd63af4a5241 = (*(void ***)this_)[17];
  }
  if (mb_entry_63f9fd63af4a5241 == NULL) {
  return 0;
  }
  mb_fn_63f9fd63af4a5241 mb_target_63f9fd63af4a5241 = (mb_fn_63f9fd63af4a5241)mb_entry_63f9fd63af4a5241;
  int32_t mb_result_63f9fd63af4a5241 = mb_target_63f9fd63af4a5241(this_, (uint8_t *)result_out);
  return mb_result_63f9fd63af4a5241;
}

typedef int32_t (MB_CALL *mb_fn_12a923dc6739aeaa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50cb6d043400f3cdde97eb1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12a923dc6739aeaa = NULL;
  if (this_ != NULL) {
    mb_entry_12a923dc6739aeaa = (*(void ***)this_)[18];
  }
  if (mb_entry_12a923dc6739aeaa == NULL) {
  return 0;
  }
  mb_fn_12a923dc6739aeaa mb_target_12a923dc6739aeaa = (mb_fn_12a923dc6739aeaa)mb_entry_12a923dc6739aeaa;
  int32_t mb_result_12a923dc6739aeaa = mb_target_12a923dc6739aeaa(this_, (uint8_t *)result_out);
  return mb_result_12a923dc6739aeaa;
}

typedef int32_t (MB_CALL *mb_fn_0afce96301c2aa01)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_889041a7d124e669f97c459a(void * this_, uint64_t * result_out) {
  void *mb_entry_0afce96301c2aa01 = NULL;
  if (this_ != NULL) {
    mb_entry_0afce96301c2aa01 = (*(void ***)this_)[14];
  }
  if (mb_entry_0afce96301c2aa01 == NULL) {
  return 0;
  }
  mb_fn_0afce96301c2aa01 mb_target_0afce96301c2aa01 = (mb_fn_0afce96301c2aa01)mb_entry_0afce96301c2aa01;
  int32_t mb_result_0afce96301c2aa01 = mb_target_0afce96301c2aa01(this_, result_out);
  return mb_result_0afce96301c2aa01;
}

typedef int32_t (MB_CALL *mb_fn_1ec11455be38ffa0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0b8a21e7bba1c539b88fbe(void * this_, uint64_t * result_out) {
  void *mb_entry_1ec11455be38ffa0 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec11455be38ffa0 = (*(void ***)this_)[10];
  }
  if (mb_entry_1ec11455be38ffa0 == NULL) {
  return 0;
  }
  mb_fn_1ec11455be38ffa0 mb_target_1ec11455be38ffa0 = (mb_fn_1ec11455be38ffa0)mb_entry_1ec11455be38ffa0;
  int32_t mb_result_1ec11455be38ffa0 = mb_target_1ec11455be38ffa0(this_, result_out);
  return mb_result_1ec11455be38ffa0;
}

typedef int32_t (MB_CALL *mb_fn_4d9b22e2b87d0c02)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec13f1d14b851b6f663d4b3(void * this_, uint64_t value) {
  void *mb_entry_4d9b22e2b87d0c02 = NULL;
  if (this_ != NULL) {
    mb_entry_4d9b22e2b87d0c02 = (*(void ***)this_)[11];
  }
  if (mb_entry_4d9b22e2b87d0c02 == NULL) {
  return 0;
  }
  mb_fn_4d9b22e2b87d0c02 mb_target_4d9b22e2b87d0c02 = (mb_fn_4d9b22e2b87d0c02)mb_entry_4d9b22e2b87d0c02;
  int32_t mb_result_4d9b22e2b87d0c02 = mb_target_4d9b22e2b87d0c02(this_, value);
  return mb_result_4d9b22e2b87d0c02;
}

typedef int32_t (MB_CALL *mb_fn_82c5effffcea35b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_176aefe0ebbfb6cd286f0833(void * this_, uint64_t * result_out) {
  void *mb_entry_82c5effffcea35b9 = NULL;
  if (this_ != NULL) {
    mb_entry_82c5effffcea35b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_82c5effffcea35b9 == NULL) {
  return 0;
  }
  mb_fn_82c5effffcea35b9 mb_target_82c5effffcea35b9 = (mb_fn_82c5effffcea35b9)mb_entry_82c5effffcea35b9;
  int32_t mb_result_82c5effffcea35b9 = mb_target_82c5effffcea35b9(this_, (void * *)result_out);
  return mb_result_82c5effffcea35b9;
}

typedef int32_t (MB_CALL *mb_fn_ae4801569d27d804)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fad96aa95de5fae5cf20692(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_ae4801569d27d804 = NULL;
  if (this_ != NULL) {
    mb_entry_ae4801569d27d804 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae4801569d27d804 == NULL) {
  return 0;
  }
  mb_fn_ae4801569d27d804 mb_target_ae4801569d27d804 = (mb_fn_ae4801569d27d804)mb_entry_ae4801569d27d804;
  int32_t mb_result_ae4801569d27d804 = mb_target_ae4801569d27d804(this_, file, (void * *)result_out);
  return mb_result_ae4801569d27d804;
}

typedef int32_t (MB_CALL *mb_fn_23b0c0be73418d46)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc41d9fd3901adba91f481f(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_23b0c0be73418d46 = NULL;
  if (this_ != NULL) {
    mb_entry_23b0c0be73418d46 = (*(void ***)this_)[8];
  }
  if (mb_entry_23b0c0be73418d46 == NULL) {
  return 0;
  }
  mb_fn_23b0c0be73418d46 mb_target_23b0c0be73418d46 = (mb_fn_23b0c0be73418d46)mb_entry_23b0c0be73418d46;
  int32_t mb_result_23b0c0be73418d46 = mb_target_23b0c0be73418d46(this_, stream, (void * *)result_out);
  return mb_result_23b0c0be73418d46;
}

typedef int32_t (MB_CALL *mb_fn_da8919dbfde24ee5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c619be93ced5672d9935cab(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_da8919dbfde24ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_da8919dbfde24ee5 = (*(void ***)this_)[7];
  }
  if (mb_entry_da8919dbfde24ee5 == NULL) {
  return 0;
  }
  mb_fn_da8919dbfde24ee5 mb_target_da8919dbfde24ee5 = (mb_fn_da8919dbfde24ee5)mb_entry_da8919dbfde24ee5;
  int32_t mb_result_da8919dbfde24ee5 = mb_target_da8919dbfde24ee5(this_, uri, (void * *)result_out);
  return mb_result_da8919dbfde24ee5;
}

typedef int32_t (MB_CALL *mb_fn_75000f943666aed1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c5b6bffeb78f9f520eea96(void * this_, void * source, void * destination, uint64_t * result_out) {
  void *mb_entry_75000f943666aed1 = NULL;
  if (this_ != NULL) {
    mb_entry_75000f943666aed1 = (*(void ***)this_)[8];
  }
  if (mb_entry_75000f943666aed1 == NULL) {
  return 0;
  }
  mb_fn_75000f943666aed1 mb_target_75000f943666aed1 = (mb_fn_75000f943666aed1)mb_entry_75000f943666aed1;
  int32_t mb_result_75000f943666aed1 = mb_target_75000f943666aed1(this_, source, destination, (void * *)result_out);
  return mb_result_75000f943666aed1;
}

typedef int32_t (MB_CALL *mb_fn_81fada8927e48bbb)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60fecdd542fb857a12c3b77c(void * this_, void * source, void * destination, uint64_t * result_out) {
  void *mb_entry_81fada8927e48bbb = NULL;
  if (this_ != NULL) {
    mb_entry_81fada8927e48bbb = (*(void ***)this_)[6];
  }
  if (mb_entry_81fada8927e48bbb == NULL) {
  return 0;
  }
  mb_fn_81fada8927e48bbb mb_target_81fada8927e48bbb = (mb_fn_81fada8927e48bbb)mb_entry_81fada8927e48bbb;
  int32_t mb_result_81fada8927e48bbb = mb_target_81fada8927e48bbb(this_, source, destination, (void * *)result_out);
  return mb_result_81fada8927e48bbb;
}

typedef int32_t (MB_CALL *mb_fn_6c436ed29c4c50ea)(void *, void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26114d358656b03d09b1537(void * this_, void * source, void * destination, uint64_t bytes_to_copy, uint64_t * result_out) {
  void *mb_entry_6c436ed29c4c50ea = NULL;
  if (this_ != NULL) {
    mb_entry_6c436ed29c4c50ea = (*(void ***)this_)[7];
  }
  if (mb_entry_6c436ed29c4c50ea == NULL) {
  return 0;
  }
  mb_fn_6c436ed29c4c50ea mb_target_6c436ed29c4c50ea = (mb_fn_6c436ed29c4c50ea)mb_entry_6c436ed29c4c50ea;
  int32_t mb_result_6c436ed29c4c50ea = mb_target_6c436ed29c4c50ea(this_, source, destination, bytes_to_copy, (void * *)result_out);
  return mb_result_6c436ed29c4c50ea;
}

typedef int32_t (MB_CALL *mb_fn_39f4b5aee1259e31)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab9f0ef19c65d7c48a1e9e63(void * this_) {
  void *mb_entry_39f4b5aee1259e31 = NULL;
  if (this_ != NULL) {
    mb_entry_39f4b5aee1259e31 = (*(void ***)this_)[4];
  }
  if (mb_entry_39f4b5aee1259e31 == NULL) {
  return 0;
  }
  mb_fn_39f4b5aee1259e31 mb_target_39f4b5aee1259e31 = (mb_fn_39f4b5aee1259e31)mb_entry_39f4b5aee1259e31;
  int32_t mb_result_39f4b5aee1259e31 = mb_target_39f4b5aee1259e31(this_);
  return mb_result_39f4b5aee1259e31;
}

typedef int32_t (MB_CALL *mb_fn_927a659a29fb9086)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216c8d937dc40d9081ee09b7(void * this_, uint64_t * result_out) {
  void *mb_entry_927a659a29fb9086 = NULL;
  if (this_ != NULL) {
    mb_entry_927a659a29fb9086 = (*(void ***)this_)[7];
  }
  if (mb_entry_927a659a29fb9086 == NULL) {
  return 0;
  }
  mb_fn_927a659a29fb9086 mb_target_927a659a29fb9086 = (mb_fn_927a659a29fb9086)mb_entry_927a659a29fb9086;
  int32_t mb_result_927a659a29fb9086 = mb_target_927a659a29fb9086(this_, (void * *)result_out);
  return mb_result_927a659a29fb9086;
}

typedef int32_t (MB_CALL *mb_fn_927a73503ce692af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7344d743d52841b64776217(void * this_, int32_t * result_out) {
  void *mb_entry_927a73503ce692af = NULL;
  if (this_ != NULL) {
    mb_entry_927a73503ce692af = (*(void ***)this_)[6];
  }
  if (mb_entry_927a73503ce692af == NULL) {
  return 0;
  }
  mb_fn_927a73503ce692af mb_target_927a73503ce692af = (mb_fn_927a73503ce692af)mb_entry_927a73503ce692af;
  int32_t mb_result_927a73503ce692af = mb_target_927a73503ce692af(this_, result_out);
  return mb_result_927a73503ce692af;
}

typedef int32_t (MB_CALL *mb_fn_8b73a347d46d832b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224fedc95cf2fbe4c202fe89(void * this_, uint64_t * result_out) {
  void *mb_entry_8b73a347d46d832b = NULL;
  if (this_ != NULL) {
    mb_entry_8b73a347d46d832b = (*(void ***)this_)[6];
  }
  if (mb_entry_8b73a347d46d832b == NULL) {
  return 0;
  }
  mb_fn_8b73a347d46d832b mb_target_8b73a347d46d832b = (mb_fn_8b73a347d46d832b)mb_entry_8b73a347d46d832b;
  int32_t mb_result_8b73a347d46d832b = mb_target_8b73a347d46d832b(this_, (void * *)result_out);
  return mb_result_8b73a347d46d832b;
}

typedef int32_t (MB_CALL *mb_fn_6bfdff462cd7640e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edbe01f9fc79f2f0ec666573(void * this_, uint64_t * result_out) {
  void *mb_entry_6bfdff462cd7640e = NULL;
  if (this_ != NULL) {
    mb_entry_6bfdff462cd7640e = (*(void ***)this_)[7];
  }
  if (mb_entry_6bfdff462cd7640e == NULL) {
  return 0;
  }
  mb_fn_6bfdff462cd7640e mb_target_6bfdff462cd7640e = (mb_fn_6bfdff462cd7640e)mb_entry_6bfdff462cd7640e;
  int32_t mb_result_6bfdff462cd7640e = mb_target_6bfdff462cd7640e(this_, (void * *)result_out);
  return mb_result_6bfdff462cd7640e;
}

typedef int32_t (MB_CALL *mb_fn_a77da041a9d6f690)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903a80c10d81999738d8240e(void * this_, uint64_t * result_out) {
  void *mb_entry_a77da041a9d6f690 = NULL;
  if (this_ != NULL) {
    mb_entry_a77da041a9d6f690 = (*(void ***)this_)[6];
  }
  if (mb_entry_a77da041a9d6f690 == NULL) {
  return 0;
  }
  mb_fn_a77da041a9d6f690 mb_target_a77da041a9d6f690 = (mb_fn_a77da041a9d6f690)mb_entry_a77da041a9d6f690;
  int32_t mb_result_a77da041a9d6f690 = mb_target_a77da041a9d6f690(this_, (void * *)result_out);
  return mb_result_a77da041a9d6f690;
}

typedef int32_t (MB_CALL *mb_fn_d047c11d6d40ad78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04025ef3833be8addaca6fa0(void * this_, uint64_t * result_out) {
  void *mb_entry_d047c11d6d40ad78 = NULL;
  if (this_ != NULL) {
    mb_entry_d047c11d6d40ad78 = (*(void ***)this_)[6];
  }
  if (mb_entry_d047c11d6d40ad78 == NULL) {
  return 0;
  }
  mb_fn_d047c11d6d40ad78 mb_target_d047c11d6d40ad78 = (mb_fn_d047c11d6d40ad78)mb_entry_d047c11d6d40ad78;
  int32_t mb_result_d047c11d6d40ad78 = mb_target_d047c11d6d40ad78(this_, (void * *)result_out);
  return mb_result_d047c11d6d40ad78;
}

typedef int32_t (MB_CALL *mb_fn_037e056dd97f002b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86d999eea1d5c27731df0e6(void * this_, uint64_t * result_out) {
  void *mb_entry_037e056dd97f002b = NULL;
  if (this_ != NULL) {
    mb_entry_037e056dd97f002b = (*(void ***)this_)[6];
  }
  if (mb_entry_037e056dd97f002b == NULL) {
  return 0;
  }
  mb_fn_037e056dd97f002b mb_target_037e056dd97f002b = (mb_fn_037e056dd97f002b)mb_entry_037e056dd97f002b;
  int32_t mb_result_037e056dd97f002b = mb_target_037e056dd97f002b(this_, (void * *)result_out);
  return mb_result_037e056dd97f002b;
}

typedef int32_t (MB_CALL *mb_fn_c42d457af17de7cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f182b60ad572cb3fe2ffa26c(void * this_, uint64_t * result_out) {
  void *mb_entry_c42d457af17de7cc = NULL;
  if (this_ != NULL) {
    mb_entry_c42d457af17de7cc = (*(void ***)this_)[6];
  }
  if (mb_entry_c42d457af17de7cc == NULL) {
  return 0;
  }
  mb_fn_c42d457af17de7cc mb_target_c42d457af17de7cc = (mb_fn_c42d457af17de7cc)mb_entry_c42d457af17de7cc;
  int32_t mb_result_c42d457af17de7cc = mb_target_c42d457af17de7cc(this_, (void * *)result_out);
  return mb_result_c42d457af17de7cc;
}

typedef int32_t (MB_CALL *mb_fn_3d1894b11510cd3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d48895b22b3eca281cd4932(void * this_, uint64_t * result_out) {
  void *mb_entry_3d1894b11510cd3f = NULL;
  if (this_ != NULL) {
    mb_entry_3d1894b11510cd3f = (*(void ***)this_)[7];
  }
  if (mb_entry_3d1894b11510cd3f == NULL) {
  return 0;
  }
  mb_fn_3d1894b11510cd3f mb_target_3d1894b11510cd3f = (mb_fn_3d1894b11510cd3f)mb_entry_3d1894b11510cd3f;
  int32_t mb_result_3d1894b11510cd3f = mb_target_3d1894b11510cd3f(this_, (void * *)result_out);
  return mb_result_3d1894b11510cd3f;
}

typedef int32_t (MB_CALL *mb_fn_dd2dc0396910ae2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba1bc4dbb0871ba642e5334(void * this_, uint64_t * result_out) {
  void *mb_entry_dd2dc0396910ae2a = NULL;
  if (this_ != NULL) {
    mb_entry_dd2dc0396910ae2a = (*(void ***)this_)[9];
  }
  if (mb_entry_dd2dc0396910ae2a == NULL) {
  return 0;
  }
  mb_fn_dd2dc0396910ae2a mb_target_dd2dc0396910ae2a = (mb_fn_dd2dc0396910ae2a)mb_entry_dd2dc0396910ae2a;
  int32_t mb_result_dd2dc0396910ae2a = mb_target_dd2dc0396910ae2a(this_, (void * *)result_out);
  return mb_result_dd2dc0396910ae2a;
}

typedef int32_t (MB_CALL *mb_fn_30f4366952ffc7e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b467eb184cc723e9a4480e4(void * this_, void * app_user_model_id, uint64_t * result_out) {
  void *mb_entry_30f4366952ffc7e1 = NULL;
  if (this_ != NULL) {
    mb_entry_30f4366952ffc7e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_30f4366952ffc7e1 == NULL) {
  return 0;
  }
  mb_fn_30f4366952ffc7e1 mb_target_30f4366952ffc7e1 = (mb_fn_30f4366952ffc7e1)mb_entry_30f4366952ffc7e1;
  int32_t mb_result_30f4366952ffc7e1 = mb_target_30f4366952ffc7e1(this_, app_user_model_id, (void * *)result_out);
  return mb_result_30f4366952ffc7e1;
}

typedef int32_t (MB_CALL *mb_fn_8d9a31d26bb0cc6a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887dec9735c3f3a8782531c4(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_8d9a31d26bb0cc6a = NULL;
  if (this_ != NULL) {
    mb_entry_8d9a31d26bb0cc6a = (*(void ***)this_)[8];
  }
  if (mb_entry_8d9a31d26bb0cc6a == NULL) {
  return 0;
  }
  mb_fn_8d9a31d26bb0cc6a mb_target_8d9a31d26bb0cc6a = (mb_fn_8d9a31d26bb0cc6a)mb_entry_8d9a31d26bb0cc6a;
  int32_t mb_result_8d9a31d26bb0cc6a = mb_target_8d9a31d26bb0cc6a(this_, package_family_name, (void * *)result_out);
  return mb_result_8d9a31d26bb0cc6a;
}

typedef int32_t (MB_CALL *mb_fn_b1aa157d522102f0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41167a441005b7e3bce18d5c(void * this_) {
  void *mb_entry_b1aa157d522102f0 = NULL;
  if (this_ != NULL) {
    mb_entry_b1aa157d522102f0 = (*(void ***)this_)[15];
  }
  if (mb_entry_b1aa157d522102f0 == NULL) {
  return 0;
  }
  mb_fn_b1aa157d522102f0 mb_target_b1aa157d522102f0 = (mb_fn_b1aa157d522102f0)mb_entry_b1aa157d522102f0;
  int32_t mb_result_b1aa157d522102f0 = mb_target_b1aa157d522102f0(this_);
  return mb_result_b1aa157d522102f0;
}

typedef int32_t (MB_CALL *mb_fn_a29519d7ef0d72c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba69688439b94be5f61fd736(void * this_) {
  void *mb_entry_a29519d7ef0d72c7 = NULL;
  if (this_ != NULL) {
    mb_entry_a29519d7ef0d72c7 = (*(void ***)this_)[16];
  }
  if (mb_entry_a29519d7ef0d72c7 == NULL) {
  return 0;
  }
  mb_fn_a29519d7ef0d72c7 mb_target_a29519d7ef0d72c7 = (mb_fn_a29519d7ef0d72c7)mb_entry_a29519d7ef0d72c7;
  int32_t mb_result_a29519d7ef0d72c7 = mb_target_a29519d7ef0d72c7(this_);
  return mb_result_a29519d7ef0d72c7;
}

typedef int32_t (MB_CALL *mb_fn_679f3ccaab720d66)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60722f6ab97e7eb6494467e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_679f3ccaab720d66 = NULL;
  if (this_ != NULL) {
    mb_entry_679f3ccaab720d66 = (*(void ***)this_)[6];
  }
  if (mb_entry_679f3ccaab720d66 == NULL) {
  return 0;
  }
  mb_fn_679f3ccaab720d66 mb_target_679f3ccaab720d66 = (mb_fn_679f3ccaab720d66)mb_entry_679f3ccaab720d66;
  int32_t mb_result_679f3ccaab720d66 = mb_target_679f3ccaab720d66(this_, handler, result_out);
  return mb_result_679f3ccaab720d66;
}

typedef int32_t (MB_CALL *mb_fn_e52e93599d53c06b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2207983e9872250311c45b5b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e52e93599d53c06b = NULL;
  if (this_ != NULL) {
    mb_entry_e52e93599d53c06b = (*(void ***)this_)[10];
  }
  if (mb_entry_e52e93599d53c06b == NULL) {
  return 0;
  }
  mb_fn_e52e93599d53c06b mb_target_e52e93599d53c06b = (mb_fn_e52e93599d53c06b)mb_entry_e52e93599d53c06b;
  int32_t mb_result_e52e93599d53c06b = mb_target_e52e93599d53c06b(this_, handler, result_out);
  return mb_result_e52e93599d53c06b;
}

typedef int32_t (MB_CALL *mb_fn_dc8985b80e3ebfc4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347c26cf712a935b48154973(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dc8985b80e3ebfc4 = NULL;
  if (this_ != NULL) {
    mb_entry_dc8985b80e3ebfc4 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc8985b80e3ebfc4 == NULL) {
  return 0;
  }
  mb_fn_dc8985b80e3ebfc4 mb_target_dc8985b80e3ebfc4 = (mb_fn_dc8985b80e3ebfc4)mb_entry_dc8985b80e3ebfc4;
  int32_t mb_result_dc8985b80e3ebfc4 = mb_target_dc8985b80e3ebfc4(this_, handler, result_out);
  return mb_result_dc8985b80e3ebfc4;
}

typedef int32_t (MB_CALL *mb_fn_848dd3b7e468284e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b246d3e61b67fe49c642c30(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_848dd3b7e468284e = NULL;
  if (this_ != NULL) {
    mb_entry_848dd3b7e468284e = (*(void ***)this_)[12];
  }
  if (mb_entry_848dd3b7e468284e == NULL) {
  return 0;
  }
  mb_fn_848dd3b7e468284e mb_target_848dd3b7e468284e = (mb_fn_848dd3b7e468284e)mb_entry_848dd3b7e468284e;
  int32_t mb_result_848dd3b7e468284e = mb_target_848dd3b7e468284e(this_, handler, result_out);
  return mb_result_848dd3b7e468284e;
}

typedef int32_t (MB_CALL *mb_fn_a4bd20020110549e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62437e49cbcaee13f474e0fe(void * this_, int32_t * result_out) {
  void *mb_entry_a4bd20020110549e = NULL;
  if (this_ != NULL) {
    mb_entry_a4bd20020110549e = (*(void ***)this_)[14];
  }
  if (mb_entry_a4bd20020110549e == NULL) {
  return 0;
  }
  mb_fn_a4bd20020110549e mb_target_a4bd20020110549e = (mb_fn_a4bd20020110549e)mb_entry_a4bd20020110549e;
  int32_t mb_result_a4bd20020110549e = mb_target_a4bd20020110549e(this_, result_out);
  return mb_result_a4bd20020110549e;
}

typedef int32_t (MB_CALL *mb_fn_3e5124e21da2d74e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ee8ef8499bc852c76596c8(void * this_, int64_t token) {
  void *mb_entry_3e5124e21da2d74e = NULL;
  if (this_ != NULL) {
    mb_entry_3e5124e21da2d74e = (*(void ***)this_)[7];
  }
  if (mb_entry_3e5124e21da2d74e == NULL) {
  return 0;
  }
  mb_fn_3e5124e21da2d74e mb_target_3e5124e21da2d74e = (mb_fn_3e5124e21da2d74e)mb_entry_3e5124e21da2d74e;
  int32_t mb_result_3e5124e21da2d74e = mb_target_3e5124e21da2d74e(this_, token);
  return mb_result_3e5124e21da2d74e;
}

typedef int32_t (MB_CALL *mb_fn_abbc74f4c6d30876)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c38307b22e3f75a7bb40f7(void * this_, int64_t token) {
  void *mb_entry_abbc74f4c6d30876 = NULL;
  if (this_ != NULL) {
    mb_entry_abbc74f4c6d30876 = (*(void ***)this_)[11];
  }
  if (mb_entry_abbc74f4c6d30876 == NULL) {
  return 0;
  }
  mb_fn_abbc74f4c6d30876 mb_target_abbc74f4c6d30876 = (mb_fn_abbc74f4c6d30876)mb_entry_abbc74f4c6d30876;
  int32_t mb_result_abbc74f4c6d30876 = mb_target_abbc74f4c6d30876(this_, token);
  return mb_result_abbc74f4c6d30876;
}

typedef int32_t (MB_CALL *mb_fn_6fe04ba76034d8ce)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c67e7d74494ea3e001eb2016(void * this_, int64_t token) {
  void *mb_entry_6fe04ba76034d8ce = NULL;
  if (this_ != NULL) {
    mb_entry_6fe04ba76034d8ce = (*(void ***)this_)[9];
  }
  if (mb_entry_6fe04ba76034d8ce == NULL) {
  return 0;
  }
  mb_fn_6fe04ba76034d8ce mb_target_6fe04ba76034d8ce = (mb_fn_6fe04ba76034d8ce)mb_entry_6fe04ba76034d8ce;
  int32_t mb_result_6fe04ba76034d8ce = mb_target_6fe04ba76034d8ce(this_, token);
  return mb_result_6fe04ba76034d8ce;
}

typedef int32_t (MB_CALL *mb_fn_49bacc7ac04d8faf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece7ab9da21467f823ab1e91(void * this_, int64_t token) {
  void *mb_entry_49bacc7ac04d8faf = NULL;
  if (this_ != NULL) {
    mb_entry_49bacc7ac04d8faf = (*(void ***)this_)[13];
  }
  if (mb_entry_49bacc7ac04d8faf == NULL) {
  return 0;
  }
  mb_fn_49bacc7ac04d8faf mb_target_49bacc7ac04d8faf = (mb_fn_49bacc7ac04d8faf)mb_entry_49bacc7ac04d8faf;
  int32_t mb_result_49bacc7ac04d8faf = mb_target_49bacc7ac04d8faf(this_, token);
  return mb_result_49bacc7ac04d8faf;
}

typedef int32_t (MB_CALL *mb_fn_8056a710f21d9ec6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344aba7fb12bfbc8f3f3bae3(void * this_, uint64_t * result_out) {
  void *mb_entry_8056a710f21d9ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_8056a710f21d9ec6 = (*(void ***)this_)[6];
  }
  if (mb_entry_8056a710f21d9ec6 == NULL) {
  return 0;
  }
  mb_fn_8056a710f21d9ec6 mb_target_8056a710f21d9ec6 = (mb_fn_8056a710f21d9ec6)mb_entry_8056a710f21d9ec6;
  int32_t mb_result_8056a710f21d9ec6 = mb_target_8056a710f21d9ec6(this_, (void * *)result_out);
  return mb_result_8056a710f21d9ec6;
}

typedef int32_t (MB_CALL *mb_fn_b9e39ae900cb127c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb375d93bcc35510e82f37af(void * this_, int32_t * result_out) {
  void *mb_entry_b9e39ae900cb127c = NULL;
  if (this_ != NULL) {
    mb_entry_b9e39ae900cb127c = (*(void ***)this_)[6];
  }
  if (mb_entry_b9e39ae900cb127c == NULL) {
  return 0;
  }
  mb_fn_b9e39ae900cb127c mb_target_b9e39ae900cb127c = (mb_fn_b9e39ae900cb127c)mb_entry_b9e39ae900cb127c;
  int32_t mb_result_b9e39ae900cb127c = mb_target_b9e39ae900cb127c(this_, result_out);
  return mb_result_b9e39ae900cb127c;
}

typedef int32_t (MB_CALL *mb_fn_bccbc74df48c7356)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb5b9b41001ec07a3d805c0(void * this_, uint64_t * result_out) {
  void *mb_entry_bccbc74df48c7356 = NULL;
  if (this_ != NULL) {
    mb_entry_bccbc74df48c7356 = (*(void ***)this_)[7];
  }
  if (mb_entry_bccbc74df48c7356 == NULL) {
  return 0;
  }
  mb_fn_bccbc74df48c7356 mb_target_bccbc74df48c7356 = (mb_fn_bccbc74df48c7356)mb_entry_bccbc74df48c7356;
  int32_t mb_result_bccbc74df48c7356 = mb_target_bccbc74df48c7356(this_, result_out);
  return mb_result_bccbc74df48c7356;
}

typedef int32_t (MB_CALL *mb_fn_d8ce2fb09c67e01a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea03140da2b02b880c2c276(void * this_, uint64_t * result_out) {
  void *mb_entry_d8ce2fb09c67e01a = NULL;
  if (this_ != NULL) {
    mb_entry_d8ce2fb09c67e01a = (*(void ***)this_)[6];
  }
  if (mb_entry_d8ce2fb09c67e01a == NULL) {
  return 0;
  }
  mb_fn_d8ce2fb09c67e01a mb_target_d8ce2fb09c67e01a = (mb_fn_d8ce2fb09c67e01a)mb_entry_d8ce2fb09c67e01a;
  int32_t mb_result_d8ce2fb09c67e01a = mb_target_d8ce2fb09c67e01a(this_, result_out);
  return mb_result_d8ce2fb09c67e01a;
}

typedef int32_t (MB_CALL *mb_fn_d3443f9a3bbccaf6)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd86eaccc22dca16827cd65(void * this_, uint64_t * result_out) {
  void *mb_entry_d3443f9a3bbccaf6 = NULL;
  if (this_ != NULL) {
    mb_entry_d3443f9a3bbccaf6 = (*(void ***)this_)[9];
  }
  if (mb_entry_d3443f9a3bbccaf6 == NULL) {
  return 0;
  }
  mb_fn_d3443f9a3bbccaf6 mb_target_d3443f9a3bbccaf6 = (mb_fn_d3443f9a3bbccaf6)mb_entry_d3443f9a3bbccaf6;
  int32_t mb_result_d3443f9a3bbccaf6 = mb_target_d3443f9a3bbccaf6(this_, result_out);
  return mb_result_d3443f9a3bbccaf6;
}

typedef int32_t (MB_CALL *mb_fn_60c4d9088a906980)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba245531a4c76668cdc412a9(void * this_, uint64_t * result_out) {
  void *mb_entry_60c4d9088a906980 = NULL;
  if (this_ != NULL) {
    mb_entry_60c4d9088a906980 = (*(void ***)this_)[8];
  }
  if (mb_entry_60c4d9088a906980 == NULL) {
  return 0;
  }
  mb_fn_60c4d9088a906980 mb_target_60c4d9088a906980 = (mb_fn_60c4d9088a906980)mb_entry_60c4d9088a906980;
  int32_t mb_result_60c4d9088a906980 = mb_target_60c4d9088a906980(this_, result_out);
  return mb_result_60c4d9088a906980;
}

typedef int32_t (MB_CALL *mb_fn_6854298a111822f2)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592bbc7144c544259db40a2c(void * this_, uint64_t * result_out) {
  void *mb_entry_6854298a111822f2 = NULL;
  if (this_ != NULL) {
    mb_entry_6854298a111822f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6854298a111822f2 == NULL) {
  return 0;
  }
  mb_fn_6854298a111822f2 mb_target_6854298a111822f2 = (mb_fn_6854298a111822f2)mb_entry_6854298a111822f2;
  int32_t mb_result_6854298a111822f2 = mb_target_6854298a111822f2(this_, result_out);
  return mb_result_6854298a111822f2;
}

typedef int32_t (MB_CALL *mb_fn_af29eda6e9599cd9)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9801c865f5412e86335d3097(void * this_, uint64_t * result_out) {
  void *mb_entry_af29eda6e9599cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_af29eda6e9599cd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_af29eda6e9599cd9 == NULL) {
  return 0;
  }
  mb_fn_af29eda6e9599cd9 mb_target_af29eda6e9599cd9 = (mb_fn_af29eda6e9599cd9)mb_entry_af29eda6e9599cd9;
  int32_t mb_result_af29eda6e9599cd9 = mb_target_af29eda6e9599cd9(this_, result_out);
  return mb_result_af29eda6e9599cd9;
}

typedef int32_t (MB_CALL *mb_fn_878653edc462b393)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d234e73af05723d089df4d10(void * this_, uint64_t * result_out) {
  void *mb_entry_878653edc462b393 = NULL;
  if (this_ != NULL) {
    mb_entry_878653edc462b393 = (*(void ***)this_)[6];
  }
  if (mb_entry_878653edc462b393 == NULL) {
  return 0;
  }
  mb_fn_878653edc462b393 mb_target_878653edc462b393 = (mb_fn_878653edc462b393)mb_entry_878653edc462b393;
  int32_t mb_result_878653edc462b393 = mb_target_878653edc462b393(this_, result_out);
  return mb_result_878653edc462b393;
}

typedef int32_t (MB_CALL *mb_fn_e752f3de13bd080b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5adcefebb1560d785f95b22(void * this_, uint64_t * result_out) {
  void *mb_entry_e752f3de13bd080b = NULL;
  if (this_ != NULL) {
    mb_entry_e752f3de13bd080b = (*(void ***)this_)[9];
  }
  if (mb_entry_e752f3de13bd080b == NULL) {
  return 0;
  }
  mb_fn_e752f3de13bd080b mb_target_e752f3de13bd080b = (mb_fn_e752f3de13bd080b)mb_entry_e752f3de13bd080b;
  int32_t mb_result_e752f3de13bd080b = mb_target_e752f3de13bd080b(this_, (void * *)result_out);
  return mb_result_e752f3de13bd080b;
}

typedef int32_t (MB_CALL *mb_fn_7d6682084b7f60fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ede0f0cc9f3702db9353a16(void * this_, uint64_t * result_out) {
  void *mb_entry_7d6682084b7f60fd = NULL;
  if (this_ != NULL) {
    mb_entry_7d6682084b7f60fd = (*(void ***)this_)[7];
  }
  if (mb_entry_7d6682084b7f60fd == NULL) {
  return 0;
  }
  mb_fn_7d6682084b7f60fd mb_target_7d6682084b7f60fd = (mb_fn_7d6682084b7f60fd)mb_entry_7d6682084b7f60fd;
  int32_t mb_result_7d6682084b7f60fd = mb_target_7d6682084b7f60fd(this_, (void * *)result_out);
  return mb_result_7d6682084b7f60fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c4b76e21072f5107_p1;
typedef char mb_assert_c4b76e21072f5107_p1[(sizeof(mb_agg_c4b76e21072f5107_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c4b76e21072f5107_p1[(MB_ALIGNOF(mb_agg_c4b76e21072f5107_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4b76e21072f5107)(void *, mb_agg_c4b76e21072f5107_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db9e13cff4fc9721866cb90(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4b76e21072f5107 = NULL;
  if (this_ != NULL) {
    mb_entry_c4b76e21072f5107 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4b76e21072f5107 == NULL) {
  return 0;
  }
  mb_fn_c4b76e21072f5107 mb_target_c4b76e21072f5107 = (mb_fn_c4b76e21072f5107)mb_entry_c4b76e21072f5107;
  int32_t mb_result_c4b76e21072f5107 = mb_target_c4b76e21072f5107(this_, (mb_agg_c4b76e21072f5107_p1 *)result_out);
  return mb_result_c4b76e21072f5107;
}

typedef int32_t (MB_CALL *mb_fn_fc32feefb3973458)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eff7525bcd80694deb05972(void * this_, uint64_t * result_out) {
  void *mb_entry_fc32feefb3973458 = NULL;
  if (this_ != NULL) {
    mb_entry_fc32feefb3973458 = (*(void ***)this_)[8];
  }
  if (mb_entry_fc32feefb3973458 == NULL) {
  return 0;
  }
  mb_fn_fc32feefb3973458 mb_target_fc32feefb3973458 = (mb_fn_fc32feefb3973458)mb_entry_fc32feefb3973458;
  int32_t mb_result_fc32feefb3973458 = mb_target_fc32feefb3973458(this_, (void * *)result_out);
  return mb_result_fc32feefb3973458;
}

