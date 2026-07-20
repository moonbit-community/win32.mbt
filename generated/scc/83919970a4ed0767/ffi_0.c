#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3be550ede30e413e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954809e8213b1e553d17f683(void * this_, void * p_job, void * p_error) {
  void *mb_entry_3be550ede30e413e = NULL;
  if (this_ != NULL) {
    mb_entry_3be550ede30e413e = (*(void ***)this_)[8];
  }
  if (mb_entry_3be550ede30e413e == NULL) {
  return 0;
  }
  mb_fn_3be550ede30e413e mb_target_3be550ede30e413e = (mb_fn_3be550ede30e413e)mb_entry_3be550ede30e413e;
  int32_t mb_result_3be550ede30e413e = mb_target_3be550ede30e413e(this_, p_job, p_error);
  return mb_result_3be550ede30e413e;
}

typedef int32_t (MB_CALL *mb_fn_402c68f3beee2ec7)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fe3cccc1d8a0bcf847d1be(void * this_, void * p_job, uint32_t dw_reserved) {
  void *mb_entry_402c68f3beee2ec7 = NULL;
  if (this_ != NULL) {
    mb_entry_402c68f3beee2ec7 = (*(void ***)this_)[10];
  }
  if (mb_entry_402c68f3beee2ec7 == NULL) {
  return 0;
  }
  mb_fn_402c68f3beee2ec7 mb_target_402c68f3beee2ec7 = (mb_fn_402c68f3beee2ec7)mb_entry_402c68f3beee2ec7;
  int32_t mb_result_402c68f3beee2ec7 = mb_target_402c68f3beee2ec7(this_, p_job, dw_reserved);
  return mb_result_402c68f3beee2ec7;
}

typedef int32_t (MB_CALL *mb_fn_dfb85297ea497671)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf2d389de9450258acd3dfd9(void * this_, void * p_job) {
  void *mb_entry_dfb85297ea497671 = NULL;
  if (this_ != NULL) {
    mb_entry_dfb85297ea497671 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfb85297ea497671 == NULL) {
  return 0;
  }
  mb_fn_dfb85297ea497671 mb_target_dfb85297ea497671 = (mb_fn_dfb85297ea497671)mb_entry_dfb85297ea497671;
  int32_t mb_result_dfb85297ea497671 = mb_target_dfb85297ea497671(this_, p_job);
  return mb_result_dfb85297ea497671;
}

typedef int32_t (MB_CALL *mb_fn_881c03dfe1e1fb3e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a56a9717ce5b2b025d76fdb(void * this_) {
  void *mb_entry_881c03dfe1e1fb3e = NULL;
  if (this_ != NULL) {
    mb_entry_881c03dfe1e1fb3e = (*(void ***)this_)[9];
  }
  if (mb_entry_881c03dfe1e1fb3e == NULL) {
  return 0;
  }
  mb_fn_881c03dfe1e1fb3e mb_target_881c03dfe1e1fb3e = (mb_fn_881c03dfe1e1fb3e)mb_entry_881c03dfe1e1fb3e;
  int32_t mb_result_881c03dfe1e1fb3e = mb_target_881c03dfe1e1fb3e(this_);
  return mb_result_881c03dfe1e1fb3e;
}

typedef int32_t (MB_CALL *mb_fn_a7ed1fb07f3ba555)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9997635a04ee300ad944a8ca(void * this_) {
  void *mb_entry_a7ed1fb07f3ba555 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ed1fb07f3ba555 = (*(void ***)this_)[11];
  }
  if (mb_entry_a7ed1fb07f3ba555 == NULL) {
  return 0;
  }
  mb_fn_a7ed1fb07f3ba555 mb_target_a7ed1fb07f3ba555 = (mb_fn_a7ed1fb07f3ba555)mb_entry_a7ed1fb07f3ba555;
  int32_t mb_result_a7ed1fb07f3ba555 = mb_target_a7ed1fb07f3ba555(this_);
  return mb_result_a7ed1fb07f3ba555;
}

typedef int32_t (MB_CALL *mb_fn_604faf07a160cd01)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76909f5f7ad640efb0d5d4e6(void * this_) {
  void *mb_entry_604faf07a160cd01 = NULL;
  if (this_ != NULL) {
    mb_entry_604faf07a160cd01 = (*(void ***)this_)[7];
  }
  if (mb_entry_604faf07a160cd01 == NULL) {
  return 0;
  }
  mb_fn_604faf07a160cd01 mb_target_604faf07a160cd01 = (mb_fn_604faf07a160cd01)mb_entry_604faf07a160cd01;
  int32_t mb_result_604faf07a160cd01 = mb_target_604faf07a160cd01(this_);
  return mb_result_604faf07a160cd01;
}

typedef int32_t (MB_CALL *mb_fn_4547319e3050febb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf062b9319ad1a60c911c19(void * this_) {
  void *mb_entry_4547319e3050febb = NULL;
  if (this_ != NULL) {
    mb_entry_4547319e3050febb = (*(void ***)this_)[11];
  }
  if (mb_entry_4547319e3050febb == NULL) {
  return 0;
  }
  mb_fn_4547319e3050febb mb_target_4547319e3050febb = (mb_fn_4547319e3050febb)mb_entry_4547319e3050febb;
  int32_t mb_result_4547319e3050febb = mb_target_4547319e3050febb(this_);
  return mb_result_4547319e3050febb;
}

typedef int32_t (MB_CALL *mb_fn_e6fd92e603901cc5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b407f012b05ac036b538a73d(void * this_) {
  void *mb_entry_e6fd92e603901cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_e6fd92e603901cc5 = (*(void ***)this_)[10];
  }
  if (mb_entry_e6fd92e603901cc5 == NULL) {
  return 0;
  }
  mb_fn_e6fd92e603901cc5 mb_target_e6fd92e603901cc5 = (mb_fn_e6fd92e603901cc5)mb_entry_e6fd92e603901cc5;
  int32_t mb_result_e6fd92e603901cc5 = mb_target_e6fd92e603901cc5(this_);
  return mb_result_e6fd92e603901cc5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_705227acf1c40971_p1;
typedef char mb_assert_705227acf1c40971_p1[(sizeof(mb_agg_705227acf1c40971_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_705227acf1c40971)(void *, mb_agg_705227acf1c40971_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b95562c3cf9a2c7c659b4e(void * this_, void * riid, void * pp_unk) {
  void *mb_entry_705227acf1c40971 = NULL;
  if (this_ != NULL) {
    mb_entry_705227acf1c40971 = (*(void ***)this_)[13];
  }
  if (mb_entry_705227acf1c40971 == NULL) {
  return 0;
  }
  mb_fn_705227acf1c40971 mb_target_705227acf1c40971 = (mb_fn_705227acf1c40971)mb_entry_705227acf1c40971;
  int32_t mb_result_705227acf1c40971 = mb_target_705227acf1c40971(this_, (mb_agg_705227acf1c40971_p1 *)riid, (void * *)pp_unk);
  return mb_result_705227acf1c40971;
}

typedef int32_t (MB_CALL *mb_fn_8b96c7d85a7ee629)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d2f02daae85c33e600fc6e(void * this_, void * p_task_name) {
  void *mb_entry_8b96c7d85a7ee629 = NULL;
  if (this_ != NULL) {
    mb_entry_8b96c7d85a7ee629 = (*(void ***)this_)[12];
  }
  if (mb_entry_8b96c7d85a7ee629 == NULL) {
  return 0;
  }
  mb_fn_8b96c7d85a7ee629 mb_target_8b96c7d85a7ee629 = (mb_fn_8b96c7d85a7ee629)mb_entry_8b96c7d85a7ee629;
  int32_t mb_result_8b96c7d85a7ee629 = mb_target_8b96c7d85a7ee629(this_, (uint16_t * *)p_task_name);
  return mb_result_8b96c7d85a7ee629;
}

typedef int32_t (MB_CALL *mb_fn_d7bccaccac1eff03)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8655dbbc5cf53fec453c1b1(void * this_, void * path, void * pp_extension_setup) {
  void *mb_entry_d7bccaccac1eff03 = NULL;
  if (this_ != NULL) {
    mb_entry_d7bccaccac1eff03 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7bccaccac1eff03 == NULL) {
  return 0;
  }
  mb_fn_d7bccaccac1eff03 mb_target_d7bccaccac1eff03 = (mb_fn_d7bccaccac1eff03)mb_entry_d7bccaccac1eff03;
  int32_t mb_result_d7bccaccac1eff03 = mb_target_d7bccaccac1eff03(this_, (uint16_t *)path, (void * *)pp_extension_setup);
  return mb_result_d7bccaccac1eff03;
}

typedef int32_t (MB_CALL *mb_fn_6007848b925c8355)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30264e2882edbfea89452bd4(void * this_, void * p_job, void * p_error) {
  void *mb_entry_6007848b925c8355 = NULL;
  if (this_ != NULL) {
    mb_entry_6007848b925c8355 = (*(void ***)this_)[7];
  }
  if (mb_entry_6007848b925c8355 == NULL) {
  return 0;
  }
  mb_fn_6007848b925c8355 mb_target_6007848b925c8355 = (mb_fn_6007848b925c8355)mb_entry_6007848b925c8355;
  int32_t mb_result_6007848b925c8355 = mb_target_6007848b925c8355(this_, p_job, p_error);
  return mb_result_6007848b925c8355;
}

typedef int32_t (MB_CALL *mb_fn_9d81ef15a81c7345)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c9ca014956da600bea69308(void * this_, void * p_job, uint32_t dw_reserved) {
  void *mb_entry_9d81ef15a81c7345 = NULL;
  if (this_ != NULL) {
    mb_entry_9d81ef15a81c7345 = (*(void ***)this_)[8];
  }
  if (mb_entry_9d81ef15a81c7345 == NULL) {
  return 0;
  }
  mb_fn_9d81ef15a81c7345 mb_target_9d81ef15a81c7345 = (mb_fn_9d81ef15a81c7345)mb_entry_9d81ef15a81c7345;
  int32_t mb_result_9d81ef15a81c7345 = mb_target_9d81ef15a81c7345(this_, p_job, dw_reserved);
  return mb_result_9d81ef15a81c7345;
}

typedef int32_t (MB_CALL *mb_fn_b688f31fc5f931bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920f081e85d54c080d665530(void * this_, void * p_job) {
  void *mb_entry_b688f31fc5f931bf = NULL;
  if (this_ != NULL) {
    mb_entry_b688f31fc5f931bf = (*(void ***)this_)[6];
  }
  if (mb_entry_b688f31fc5f931bf == NULL) {
  return 0;
  }
  mb_fn_b688f31fc5f931bf mb_target_b688f31fc5f931bf = (mb_fn_b688f31fc5f931bf)mb_entry_b688f31fc5f931bf;
  int32_t mb_result_b688f31fc5f931bf = mb_target_b688f31fc5f931bf(this_, p_job);
  return mb_result_b688f31fc5f931bf;
}

typedef int32_t (MB_CALL *mb_fn_342c75cc63905c24)(void *, uint32_t, void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14037bb2f8feab37ef0e5799(void * this_, uint32_t progress_type, void * p_group, void * p_job, uint32_t dw_file_index, uint32_t dw_progress_value) {
  void *mb_entry_342c75cc63905c24 = NULL;
  if (this_ != NULL) {
    mb_entry_342c75cc63905c24 = (*(void ***)this_)[7];
  }
  if (mb_entry_342c75cc63905c24 == NULL) {
  return 0;
  }
  mb_fn_342c75cc63905c24 mb_target_342c75cc63905c24 = (mb_fn_342c75cc63905c24)mb_entry_342c75cc63905c24;
  int32_t mb_result_342c75cc63905c24 = mb_target_342c75cc63905c24(this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value);
  return mb_result_342c75cc63905c24;
}

typedef int32_t (MB_CALL *mb_fn_03662be04cabaf96)(void *, uint32_t, void *, void *, uint32_t, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50238e02269841ed8735953(void * this_, uint32_t progress_type, void * p_group, void * p_job, uint32_t dw_file_index, uint32_t dw_progress_value, uint32_t dw_byte_array_size, void * p_byte) {
  void *mb_entry_03662be04cabaf96 = NULL;
  if (this_ != NULL) {
    mb_entry_03662be04cabaf96 = (*(void ***)this_)[8];
  }
  if (mb_entry_03662be04cabaf96 == NULL) {
  return 0;
  }
  mb_fn_03662be04cabaf96 mb_target_03662be04cabaf96 = (mb_fn_03662be04cabaf96)mb_entry_03662be04cabaf96;
  int32_t mb_result_03662be04cabaf96 = mb_target_03662be04cabaf96(this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value, dw_byte_array_size, (uint8_t *)p_byte);
  return mb_result_03662be04cabaf96;
}

typedef int32_t (MB_CALL *mb_fn_a1363be10281c3a2)(void *, void *, void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3820ad7b799e557f4cbc7c47(void * this_, void * p_group, void * p_job, uint32_t dw_file_index, uint32_t dw_status, uint32_t dw_num_of_retries, uint32_t dw_win32_result, uint32_t dw_transport_result) {
  void *mb_entry_a1363be10281c3a2 = NULL;
  if (this_ != NULL) {
    mb_entry_a1363be10281c3a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1363be10281c3a2 == NULL) {
  return 0;
  }
  mb_fn_a1363be10281c3a2 mb_target_a1363be10281c3a2 = (mb_fn_a1363be10281c3a2)mb_entry_a1363be10281c3a2;
  int32_t mb_result_a1363be10281c3a2 = mb_target_a1363be10281c3a2(this_, p_group, p_job, dw_file_index, dw_status, dw_num_of_retries, dw_win32_result, dw_transport_result);
  return mb_result_a1363be10281c3a2;
}

typedef int32_t (MB_CALL *mb_fn_cf41c2494714ce50)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d53b360045a650d01408a51(void * this_, void * p_job, void * p_file) {
  void *mb_entry_cf41c2494714ce50 = NULL;
  if (this_ != NULL) {
    mb_entry_cf41c2494714ce50 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf41c2494714ce50 == NULL) {
  return 0;
  }
  mb_fn_cf41c2494714ce50 mb_target_cf41c2494714ce50 = (mb_fn_cf41c2494714ce50)mb_entry_cf41c2494714ce50;
  int32_t mb_result_cf41c2494714ce50 = mb_target_cf41c2494714ce50(this_, p_job, p_file);
  return mb_result_cf41c2494714ce50;
}

typedef struct { uint8_t bytes[16]; } mb_agg_17dc8b4e73f00cc2_p4;
typedef char mb_assert_17dc8b4e73f00cc2_p4[(sizeof(mb_agg_17dc8b4e73f00cc2_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17dc8b4e73f00cc2)(void *, void *, void *, uint32_t, mb_agg_17dc8b4e73f00cc2_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b209a4c94cba15c2e52aa3f0(void * this_, void * job, void * file, uint32_t range_count, void * ranges) {
  void *mb_entry_17dc8b4e73f00cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_17dc8b4e73f00cc2 = (*(void ***)this_)[10];
  }
  if (mb_entry_17dc8b4e73f00cc2 == NULL) {
  return 0;
  }
  mb_fn_17dc8b4e73f00cc2 mb_target_17dc8b4e73f00cc2 = (mb_fn_17dc8b4e73f00cc2)mb_entry_17dc8b4e73f00cc2;
  int32_t mb_result_17dc8b4e73f00cc2 = mb_target_17dc8b4e73f00cc2(this_, job, file, range_count, (mb_agg_17dc8b4e73f00cc2_p4 *)ranges);
  return mb_result_17dc8b4e73f00cc2;
}

typedef int32_t (MB_CALL *mb_fn_8aba6741ec22a297)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2efac105836cb04b61425af9(void * this_, void * p_context, void * p_code) {
  void *mb_entry_8aba6741ec22a297 = NULL;
  if (this_ != NULL) {
    mb_entry_8aba6741ec22a297 = (*(void ***)this_)[6];
  }
  if (mb_entry_8aba6741ec22a297 == NULL) {
  return 0;
  }
  mb_fn_8aba6741ec22a297 mb_target_8aba6741ec22a297 = (mb_fn_8aba6741ec22a297)mb_entry_8aba6741ec22a297;
  int32_t mb_result_8aba6741ec22a297 = mb_target_8aba6741ec22a297(this_, (int32_t *)p_context, (int32_t *)p_code);
  return mb_result_8aba6741ec22a297;
}

typedef int32_t (MB_CALL *mb_fn_53af28b4296db563)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4ed2f70c54c7b174a5aa9e(void * this_, uint32_t language_id, void * p_context_description) {
  void *mb_entry_53af28b4296db563 = NULL;
  if (this_ != NULL) {
    mb_entry_53af28b4296db563 = (*(void ***)this_)[9];
  }
  if (mb_entry_53af28b4296db563 == NULL) {
  return 0;
  }
  mb_fn_53af28b4296db563 mb_target_53af28b4296db563 = (mb_fn_53af28b4296db563)mb_entry_53af28b4296db563;
  int32_t mb_result_53af28b4296db563 = mb_target_53af28b4296db563(this_, language_id, (uint16_t * *)p_context_description);
  return mb_result_53af28b4296db563;
}

typedef int32_t (MB_CALL *mb_fn_7fcad07f821dbd7a)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f90bfa481a041b41a1425785(void * this_, uint32_t language_id, void * p_error_description) {
  void *mb_entry_7fcad07f821dbd7a = NULL;
  if (this_ != NULL) {
    mb_entry_7fcad07f821dbd7a = (*(void ***)this_)[8];
  }
  if (mb_entry_7fcad07f821dbd7a == NULL) {
  return 0;
  }
  mb_fn_7fcad07f821dbd7a mb_target_7fcad07f821dbd7a = (mb_fn_7fcad07f821dbd7a)mb_entry_7fcad07f821dbd7a;
  int32_t mb_result_7fcad07f821dbd7a = mb_target_7fcad07f821dbd7a(this_, language_id, (uint16_t * *)p_error_description);
  return mb_result_7fcad07f821dbd7a;
}

typedef int32_t (MB_CALL *mb_fn_883bfe1b99394938)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83701f6af112699e2b9fe6b6(void * this_, void * p_val) {
  void *mb_entry_883bfe1b99394938 = NULL;
  if (this_ != NULL) {
    mb_entry_883bfe1b99394938 = (*(void ***)this_)[7];
  }
  if (mb_entry_883bfe1b99394938 == NULL) {
  return 0;
  }
  mb_fn_883bfe1b99394938 mb_target_883bfe1b99394938 = (mb_fn_883bfe1b99394938)mb_entry_883bfe1b99394938;
  int32_t mb_result_883bfe1b99394938 = mb_target_883bfe1b99394938(this_, (void * *)p_val);
  return mb_result_883bfe1b99394938;
}

typedef int32_t (MB_CALL *mb_fn_6a0e86df360936dd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9bfa8aee8260e302edf417(void * this_, void * p_protocol) {
  void *mb_entry_6a0e86df360936dd = NULL;
  if (this_ != NULL) {
    mb_entry_6a0e86df360936dd = (*(void ***)this_)[10];
  }
  if (mb_entry_6a0e86df360936dd == NULL) {
  return 0;
  }
  mb_fn_6a0e86df360936dd mb_target_6a0e86df360936dd = (mb_fn_6a0e86df360936dd)mb_entry_6a0e86df360936dd;
  int32_t mb_result_6a0e86df360936dd = mb_target_6a0e86df360936dd(this_, (uint16_t * *)p_protocol);
  return mb_result_6a0e86df360936dd;
}

typedef int32_t (MB_CALL *mb_fn_4cc35b6cf2277d5f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352c75796cdde2522f38dae5(void * this_, void * p_val) {
  void *mb_entry_4cc35b6cf2277d5f = NULL;
  if (this_ != NULL) {
    mb_entry_4cc35b6cf2277d5f = (*(void ***)this_)[7];
  }
  if (mb_entry_4cc35b6cf2277d5f == NULL) {
  return 0;
  }
  mb_fn_4cc35b6cf2277d5f mb_target_4cc35b6cf2277d5f = (mb_fn_4cc35b6cf2277d5f)mb_entry_4cc35b6cf2277d5f;
  int32_t mb_result_4cc35b6cf2277d5f = mb_target_4cc35b6cf2277d5f(this_, (uint16_t * *)p_val);
  return mb_result_4cc35b6cf2277d5f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bfe5155946c6107b_p1;
typedef char mb_assert_bfe5155946c6107b_p1[(sizeof(mb_agg_bfe5155946c6107b_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfe5155946c6107b)(void *, mb_agg_bfe5155946c6107b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78fa0d5da1639ea32ab14476(void * this_, void * p_val) {
  void *mb_entry_bfe5155946c6107b = NULL;
  if (this_ != NULL) {
    mb_entry_bfe5155946c6107b = (*(void ***)this_)[8];
  }
  if (mb_entry_bfe5155946c6107b == NULL) {
  return 0;
  }
  mb_fn_bfe5155946c6107b mb_target_bfe5155946c6107b = (mb_fn_bfe5155946c6107b)mb_entry_bfe5155946c6107b;
  int32_t mb_result_bfe5155946c6107b = mb_target_bfe5155946c6107b(this_, (mb_agg_bfe5155946c6107b_p1 *)p_val);
  return mb_result_bfe5155946c6107b;
}

typedef int32_t (MB_CALL *mb_fn_9cb81dab43a4c9de)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c864df373c4ecfbba01d87fc(void * this_, void * p_val) {
  void *mb_entry_9cb81dab43a4c9de = NULL;
  if (this_ != NULL) {
    mb_entry_9cb81dab43a4c9de = (*(void ***)this_)[6];
  }
  if (mb_entry_9cb81dab43a4c9de == NULL) {
  return 0;
  }
  mb_fn_9cb81dab43a4c9de mb_target_9cb81dab43a4c9de = (mb_fn_9cb81dab43a4c9de)mb_entry_9cb81dab43a4c9de;
  int32_t mb_result_9cb81dab43a4c9de = mb_target_9cb81dab43a4c9de(this_, (uint16_t * *)p_val);
  return mb_result_9cb81dab43a4c9de;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5e1838c33b176981_p2;
typedef char mb_assert_5e1838c33b176981_p2[(sizeof(mb_agg_5e1838c33b176981_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e1838c33b176981)(void *, uint32_t *, mb_agg_5e1838c33b176981_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63461a3f1187148d33a12e8(void * this_, void * range_count, void * ranges) {
  void *mb_entry_5e1838c33b176981 = NULL;
  if (this_ != NULL) {
    mb_entry_5e1838c33b176981 = (*(void ***)this_)[9];
  }
  if (mb_entry_5e1838c33b176981 == NULL) {
  return 0;
  }
  mb_fn_5e1838c33b176981 mb_target_5e1838c33b176981 = (mb_fn_5e1838c33b176981)mb_entry_5e1838c33b176981;
  int32_t mb_result_5e1838c33b176981 = mb_target_5e1838c33b176981(this_, (uint32_t *)range_count, (mb_agg_5e1838c33b176981_p2 * *)ranges);
  return mb_result_5e1838c33b176981;
}

typedef int32_t (MB_CALL *mb_fn_e93fd4eefcaf9c25)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b0dce70fdec34e560cdf4c(void * this_, void * val) {
  void *mb_entry_e93fd4eefcaf9c25 = NULL;
  if (this_ != NULL) {
    mb_entry_e93fd4eefcaf9c25 = (*(void ***)this_)[10];
  }
  if (mb_entry_e93fd4eefcaf9c25 == NULL) {
  return 0;
  }
  mb_fn_e93fd4eefcaf9c25 mb_target_e93fd4eefcaf9c25 = (mb_fn_e93fd4eefcaf9c25)mb_entry_e93fd4eefcaf9c25;
  int32_t mb_result_e93fd4eefcaf9c25 = mb_target_e93fd4eefcaf9c25(this_, (uint16_t *)val);
  return mb_result_e93fd4eefcaf9c25;
}

typedef int32_t (MB_CALL *mb_fn_f845163507b55ca1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc321baefedc94bc7c19b26(void * this_, void * p_filename) {
  void *mb_entry_f845163507b55ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_f845163507b55ca1 = (*(void ***)this_)[11];
  }
  if (mb_entry_f845163507b55ca1 == NULL) {
  return 0;
  }
  mb_fn_f845163507b55ca1 mb_target_f845163507b55ca1 = (mb_fn_f845163507b55ca1)mb_entry_f845163507b55ca1;
  int32_t mb_result_f845163507b55ca1 = mb_target_f845163507b55ca1(this_, (uint16_t * *)p_filename);
  return mb_result_f845163507b55ca1;
}

typedef int32_t (MB_CALL *mb_fn_083f62a21578cfcc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18baffee6fb5b7c1d8c0a3f7(void * this_, void * p_state) {
  void *mb_entry_083f62a21578cfcc = NULL;
  if (this_ != NULL) {
    mb_entry_083f62a21578cfcc = (*(void ***)this_)[13];
  }
  if (mb_entry_083f62a21578cfcc == NULL) {
  return 0;
  }
  mb_fn_083f62a21578cfcc mb_target_083f62a21578cfcc = (mb_fn_083f62a21578cfcc)mb_entry_083f62a21578cfcc;
  int32_t mb_result_083f62a21578cfcc = mb_target_083f62a21578cfcc(this_, (int32_t *)p_state);
  return mb_result_083f62a21578cfcc;
}

typedef int32_t (MB_CALL *mb_fn_7f37aafe55842e24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc7e00f29eb2999504b9207(void * this_, void * p_val) {
  void *mb_entry_7f37aafe55842e24 = NULL;
  if (this_ != NULL) {
    mb_entry_7f37aafe55842e24 = (*(void ***)this_)[14];
  }
  if (mb_entry_7f37aafe55842e24 == NULL) {
  return 0;
  }
  mb_fn_7f37aafe55842e24 mb_target_7f37aafe55842e24 = (mb_fn_7f37aafe55842e24)mb_entry_7f37aafe55842e24;
  int32_t mb_result_7f37aafe55842e24 = mb_target_7f37aafe55842e24(this_, (int32_t *)p_val);
  return mb_result_7f37aafe55842e24;
}

typedef int32_t (MB_CALL *mb_fn_2d78c20b25d27f32)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4784eafb558974774d00a452(void * this_, int32_t state) {
  void *mb_entry_2d78c20b25d27f32 = NULL;
  if (this_ != NULL) {
    mb_entry_2d78c20b25d27f32 = (*(void ***)this_)[12];
  }
  if (mb_entry_2d78c20b25d27f32 == NULL) {
  return 0;
  }
  mb_fn_2d78c20b25d27f32 mb_target_2d78c20b25d27f32 = (mb_fn_2d78c20b25d27f32)mb_entry_2d78c20b25d27f32;
  int32_t mb_result_2d78c20b25d27f32 = mb_target_2d78c20b25d27f32(this_, state);
  return mb_result_2d78c20b25d27f32;
}

typedef int32_t (MB_CALL *mb_fn_aa64bc2a1a868d99)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48d3cdaced6957be4488f17(void * this_, void * p_from_origin, void * p_from_peers) {
  void *mb_entry_aa64bc2a1a868d99 = NULL;
  if (this_ != NULL) {
    mb_entry_aa64bc2a1a868d99 = (*(void ***)this_)[15];
  }
  if (mb_entry_aa64bc2a1a868d99 == NULL) {
  return 0;
  }
  mb_fn_aa64bc2a1a868d99 mb_target_aa64bc2a1a868d99 = (mb_fn_aa64bc2a1a868d99)mb_entry_aa64bc2a1a868d99;
  int32_t mb_result_aa64bc2a1a868d99 = mb_target_aa64bc2a1a868d99(this_, (uint64_t *)p_from_origin, (uint64_t *)p_from_peers);
  return mb_result_aa64bc2a1a868d99;
}

typedef int32_t (MB_CALL *mb_fn_79fada1189547881)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ee295668a2bd4f60565cdc7(void * this_, int32_t property_id, void * property_value) {
  void *mb_entry_79fada1189547881 = NULL;
  if (this_ != NULL) {
    mb_entry_79fada1189547881 = (*(void ***)this_)[17];
  }
  if (mb_entry_79fada1189547881 == NULL) {
  return 0;
  }
  mb_fn_79fada1189547881 mb_target_79fada1189547881 = (mb_fn_79fada1189547881)mb_entry_79fada1189547881;
  int32_t mb_result_79fada1189547881 = mb_target_79fada1189547881(this_, property_id, (uint16_t * *)property_value);
  return mb_result_79fada1189547881;
}

typedef int32_t (MB_CALL *mb_fn_375a23726151f8d2)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dcad2675a680459c49c0529(void * this_, int32_t property_id, void * property_value) {
  void *mb_entry_375a23726151f8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_375a23726151f8d2 = (*(void ***)this_)[16];
  }
  if (mb_entry_375a23726151f8d2 == NULL) {
  return 0;
  }
  mb_fn_375a23726151f8d2 mb_target_375a23726151f8d2 = (mb_fn_375a23726151f8d2)mb_entry_375a23726151f8d2;
  int32_t mb_result_375a23726151f8d2 = mb_target_375a23726151f8d2(this_, property_id, (uint16_t *)property_value);
  return mb_result_375a23726151f8d2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a4d2c65e605814b3_p2;
typedef char mb_assert_a4d2c65e605814b3_p2[(sizeof(mb_agg_a4d2c65e605814b3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4d2c65e605814b3)(void *, uint32_t *, mb_agg_a4d2c65e605814b3_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043fa00341d2ee4aede1fdc3(void * this_, void * range_count, void * ranges) {
  void *mb_entry_a4d2c65e605814b3 = NULL;
  if (this_ != NULL) {
    mb_entry_a4d2c65e605814b3 = (*(void ***)this_)[20];
  }
  if (mb_entry_a4d2c65e605814b3 == NULL) {
  return 0;
  }
  mb_fn_a4d2c65e605814b3 mb_target_a4d2c65e605814b3 = (mb_fn_a4d2c65e605814b3)mb_entry_a4d2c65e605814b3;
  int32_t mb_result_a4d2c65e605814b3 = mb_target_a4d2c65e605814b3(this_, (uint32_t *)range_count, (mb_agg_a4d2c65e605814b3_p2 * *)ranges);
  return mb_result_a4d2c65e605814b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa17853a5d1efe7b_p2;
typedef char mb_assert_fa17853a5d1efe7b_p2[(sizeof(mb_agg_fa17853a5d1efe7b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa17853a5d1efe7b)(void *, uint32_t, mb_agg_fa17853a5d1efe7b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596bb0a9b69fae833a02fa61(void * this_, uint32_t range_count, void * ranges) {
  void *mb_entry_fa17853a5d1efe7b = NULL;
  if (this_ != NULL) {
    mb_entry_fa17853a5d1efe7b = (*(void ***)this_)[19];
  }
  if (mb_entry_fa17853a5d1efe7b == NULL) {
  return 0;
  }
  mb_fn_fa17853a5d1efe7b mb_target_fa17853a5d1efe7b = (mb_fn_fa17853a5d1efe7b)mb_entry_fa17853a5d1efe7b;
  int32_t mb_result_fa17853a5d1efe7b = mb_target_fa17853a5d1efe7b(this_, range_count, (mb_agg_fa17853a5d1efe7b_p2 *)ranges);
  return mb_result_fa17853a5d1efe7b;
}

typedef int32_t (MB_CALL *mb_fn_6d6c69ec02654569)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400d874d32e21ccd185954f7(void * this_, uint64_t offset) {
  void *mb_entry_6d6c69ec02654569 = NULL;
  if (this_ != NULL) {
    mb_entry_6d6c69ec02654569 = (*(void ***)this_)[18];
  }
  if (mb_entry_6d6c69ec02654569 == NULL) {
  return 0;
  }
  mb_fn_6d6c69ec02654569 mb_target_6d6c69ec02654569 = (mb_fn_6d6c69ec02654569)mb_entry_6d6c69ec02654569;
  int32_t mb_result_6d6c69ec02654569 = mb_target_6d6c69ec02654569(this_, offset);
  return mb_result_6d6c69ec02654569;
}

typedef int32_t (MB_CALL *mb_fn_3c638fb59fe2c914)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafdbcb05740d2b56c2d02f5(void * this_) {
  void *mb_entry_3c638fb59fe2c914 = NULL;
  if (this_ != NULL) {
    mb_entry_3c638fb59fe2c914 = (*(void ***)this_)[13];
  }
  if (mb_entry_3c638fb59fe2c914 == NULL) {
  return 0;
  }
  mb_fn_3c638fb59fe2c914 mb_target_3c638fb59fe2c914 = (mb_fn_3c638fb59fe2c914)mb_entry_3c638fb59fe2c914;
  int32_t mb_result_3c638fb59fe2c914 = mb_target_3c638fb59fe2c914(this_);
  return mb_result_3c638fb59fe2c914;
}

typedef struct { uint8_t bytes[16]; } mb_agg_141b5f0476961722_p1;
typedef char mb_assert_141b5f0476961722_p1[(sizeof(mb_agg_141b5f0476961722_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_141b5f0476961722)(void *, mb_agg_141b5f0476961722_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f8476fa5ea1bc6b368ca33(void * this_, moonbit_bytes_t guid_job_id, void * pp_job) {
  if (Moonbit_array_length(guid_job_id) < 16) {
  return 0;
  }
  mb_agg_141b5f0476961722_p1 mb_converted_141b5f0476961722_1;
  memcpy(&mb_converted_141b5f0476961722_1, guid_job_id, 16);
  void *mb_entry_141b5f0476961722 = NULL;
  if (this_ != NULL) {
    mb_entry_141b5f0476961722 = (*(void ***)this_)[16];
  }
  if (mb_entry_141b5f0476961722 == NULL) {
  return 0;
  }
  mb_fn_141b5f0476961722 mb_target_141b5f0476961722 = (mb_fn_141b5f0476961722)mb_entry_141b5f0476961722;
  int32_t mb_result_141b5f0476961722 = mb_target_141b5f0476961722(this_, mb_converted_141b5f0476961722_1, (void * *)pp_job);
  return mb_result_141b5f0476961722;
}

typedef int32_t (MB_CALL *mb_fn_1351ed93ed16ce31)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3a976a226c36a666882012(void * this_, uint32_t dw_flags, void * pp_enum_jobs) {
  void *mb_entry_1351ed93ed16ce31 = NULL;
  if (this_ != NULL) {
    mb_entry_1351ed93ed16ce31 = (*(void ***)this_)[17];
  }
  if (mb_entry_1351ed93ed16ce31 == NULL) {
  return 0;
  }
  mb_fn_1351ed93ed16ce31 mb_target_1351ed93ed16ce31 = (mb_fn_1351ed93ed16ce31)mb_entry_1351ed93ed16ce31;
  int32_t mb_result_1351ed93ed16ce31 = mb_target_1351ed93ed16ce31(this_, dw_flags, (void * *)pp_enum_jobs);
  return mb_result_1351ed93ed16ce31;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e4fe1b2d4953451b_p1;
typedef char mb_assert_e4fe1b2d4953451b_p1[(sizeof(mb_agg_e4fe1b2d4953451b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4fe1b2d4953451b)(void *, mb_agg_e4fe1b2d4953451b_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cca585221fb80f00978d3e7(void * this_, moonbit_bytes_t job_id, void * pp_job) {
  if (Moonbit_array_length(job_id) < 16) {
  return 0;
  }
  mb_agg_e4fe1b2d4953451b_p1 mb_converted_e4fe1b2d4953451b_1;
  memcpy(&mb_converted_e4fe1b2d4953451b_1, job_id, 16);
  void *mb_entry_e4fe1b2d4953451b = NULL;
  if (this_ != NULL) {
    mb_entry_e4fe1b2d4953451b = (*(void ***)this_)[10];
  }
  if (mb_entry_e4fe1b2d4953451b == NULL) {
  return 0;
  }
  mb_fn_e4fe1b2d4953451b mb_target_e4fe1b2d4953451b = (mb_fn_e4fe1b2d4953451b)mb_entry_e4fe1b2d4953451b;
  int32_t mb_result_e4fe1b2d4953451b = mb_target_e4fe1b2d4953451b(this_, mb_converted_e4fe1b2d4953451b_1, (void * *)pp_job);
  return mb_result_e4fe1b2d4953451b;
}

typedef int32_t (MB_CALL *mb_fn_70bb12ff24c65237)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112f17d00efb78bff91e04bd(void * this_, uint32_t dw_flags, void * pdw_progress) {
  void *mb_entry_70bb12ff24c65237 = NULL;
  if (this_ != NULL) {
    mb_entry_70bb12ff24c65237 = (*(void ***)this_)[8];
  }
  if (mb_entry_70bb12ff24c65237 == NULL) {
  return 0;
  }
  mb_fn_70bb12ff24c65237 mb_target_70bb12ff24c65237 = (mb_fn_70bb12ff24c65237)mb_entry_70bb12ff24c65237;
  int32_t mb_result_70bb12ff24c65237 = mb_target_70bb12ff24c65237(this_, dw_flags, (uint32_t *)pdw_progress);
  return mb_result_70bb12ff24c65237;
}

typedef struct { uint8_t bytes[32]; } mb_agg_53640475432ac984_p2;
typedef char mb_assert_53640475432ac984_p2[(sizeof(mb_agg_53640475432ac984_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53640475432ac984)(void *, int32_t, mb_agg_53640475432ac984_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b027092713df0b638e031351(void * this_, int32_t prop_id, void * pvar_val) {
  void *mb_entry_53640475432ac984 = NULL;
  if (this_ != NULL) {
    mb_entry_53640475432ac984 = (*(void ***)this_)[6];
  }
  if (mb_entry_53640475432ac984 == NULL) {
  return 0;
  }
  mb_fn_53640475432ac984 mb_target_53640475432ac984 = (mb_fn_53640475432ac984)mb_entry_53640475432ac984;
  int32_t mb_result_53640475432ac984 = mb_target_53640475432ac984(this_, prop_id, (mb_agg_53640475432ac984_p2 *)pvar_val);
  return mb_result_53640475432ac984;
}

typedef int32_t (MB_CALL *mb_fn_2cda6e6611e56cbb)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d66ea8953e9fdb117b67bd7c(void * this_, void * pdw_status, void * pdw_job_index) {
  void *mb_entry_2cda6e6611e56cbb = NULL;
  if (this_ != NULL) {
    mb_entry_2cda6e6611e56cbb = (*(void ***)this_)[9];
  }
  if (mb_entry_2cda6e6611e56cbb == NULL) {
  return 0;
  }
  mb_fn_2cda6e6611e56cbb mb_target_2cda6e6611e56cbb = (mb_fn_2cda6e6611e56cbb)mb_entry_2cda6e6611e56cbb;
  int32_t mb_result_2cda6e6611e56cbb = mb_target_2cda6e6611e56cbb(this_, (uint32_t *)pdw_status, (uint32_t *)pdw_job_index);
  return mb_result_2cda6e6611e56cbb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_33340fea153b3223_p1;
typedef char mb_assert_33340fea153b3223_p1[(sizeof(mb_agg_33340fea153b3223_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33340fea153b3223)(void *, mb_agg_33340fea153b3223_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52bbe7528e5ef939e7d6dbe3(void * this_, void * iid, void * p_unk) {
  void *mb_entry_33340fea153b3223 = NULL;
  if (this_ != NULL) {
    mb_entry_33340fea153b3223 = (*(void ***)this_)[19];
  }
  if (mb_entry_33340fea153b3223 == NULL) {
  return 0;
  }
  mb_fn_33340fea153b3223 mb_target_33340fea153b3223 = (mb_fn_33340fea153b3223)mb_entry_33340fea153b3223;
  int32_t mb_result_33340fea153b3223 = mb_target_33340fea153b3223(this_, (mb_agg_33340fea153b3223_p1 *)iid, (void * *)p_unk);
  return mb_result_33340fea153b3223;
}

typedef int32_t (MB_CALL *mb_fn_0c4ea9093c7070be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e96d5fa172e3a5abfb8ab7(void * this_) {
  void *mb_entry_0c4ea9093c7070be = NULL;
  if (this_ != NULL) {
    mb_entry_0c4ea9093c7070be = (*(void ***)this_)[12];
  }
  if (mb_entry_0c4ea9093c7070be == NULL) {
  return 0;
  }
  mb_fn_0c4ea9093c7070be mb_target_0c4ea9093c7070be = (mb_fn_0c4ea9093c7070be)mb_entry_0c4ea9093c7070be;
  int32_t mb_result_0c4ea9093c7070be = mb_target_0c4ea9093c7070be(this_);
  return mb_result_0c4ea9093c7070be;
}

typedef struct { uint8_t bytes[16]; } mb_agg_89b343ddfd87eeab_p1;
typedef char mb_assert_89b343ddfd87eeab_p1[(sizeof(mb_agg_89b343ddfd87eeab_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89b343ddfd87eeab)(void *, mb_agg_89b343ddfd87eeab_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d8c5a7eb38ffd932ecf81f(void * this_, void * iid, void * p_unk) {
  void *mb_entry_89b343ddfd87eeab = NULL;
  if (this_ != NULL) {
    mb_entry_89b343ddfd87eeab = (*(void ***)this_)[20];
  }
  if (mb_entry_89b343ddfd87eeab == NULL) {
  return 0;
  }
  mb_fn_89b343ddfd87eeab mb_target_89b343ddfd87eeab = (mb_fn_89b343ddfd87eeab)mb_entry_89b343ddfd87eeab;
  int32_t mb_result_89b343ddfd87eeab = mb_target_89b343ddfd87eeab(this_, (mb_agg_89b343ddfd87eeab_p1 *)iid, p_unk);
  return mb_result_89b343ddfd87eeab;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5e050fc41d914fe6_p2;
typedef char mb_assert_5e050fc41d914fe6_p2[(sizeof(mb_agg_5e050fc41d914fe6_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e050fc41d914fe6)(void *, int32_t, mb_agg_5e050fc41d914fe6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baed39c39ece81fe82f90959(void * this_, int32_t prop_id, void * pvar_val) {
  void *mb_entry_5e050fc41d914fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_5e050fc41d914fe6 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e050fc41d914fe6 == NULL) {
  return 0;
  }
  mb_fn_5e050fc41d914fe6 mb_target_5e050fc41d914fe6 = (mb_fn_5e050fc41d914fe6)mb_entry_5e050fc41d914fe6;
  int32_t mb_result_5e050fc41d914fe6 = mb_target_5e050fc41d914fe6(this_, prop_id, (mb_agg_5e050fc41d914fe6_p2 *)pvar_val);
  return mb_result_5e050fc41d914fe6;
}

typedef int32_t (MB_CALL *mb_fn_5acab3d5226fc893)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4506ac526e18b6914f49b21a(void * this_) {
  void *mb_entry_5acab3d5226fc893 = NULL;
  if (this_ != NULL) {
    mb_entry_5acab3d5226fc893 = (*(void ***)this_)[11];
  }
  if (mb_entry_5acab3d5226fc893 == NULL) {
  return 0;
  }
  mb_fn_5acab3d5226fc893 mb_target_5acab3d5226fc893 = (mb_fn_5acab3d5226fc893)mb_entry_5acab3d5226fc893;
  int32_t mb_result_5acab3d5226fc893 = mb_target_5acab3d5226fc893(this_);
  return mb_result_5acab3d5226fc893;
}

typedef int32_t (MB_CALL *mb_fn_de0cfa00d46905a0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8199ba6241ca7ea9c756b8(void * this_) {
  void *mb_entry_de0cfa00d46905a0 = NULL;
  if (this_ != NULL) {
    mb_entry_de0cfa00d46905a0 = (*(void ***)this_)[18];
  }
  if (mb_entry_de0cfa00d46905a0 == NULL) {
  return 0;
  }
  mb_fn_de0cfa00d46905a0 mb_target_de0cfa00d46905a0 = (mb_fn_de0cfa00d46905a0)mb_entry_de0cfa00d46905a0;
  int32_t mb_result_de0cfa00d46905a0 = mb_target_de0cfa00d46905a0(this_);
  return mb_result_de0cfa00d46905a0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f5b1828a47c6b943_p1;
typedef char mb_assert_f5b1828a47c6b943_p1[(sizeof(mb_agg_f5b1828a47c6b943_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5b1828a47c6b943)(void *, mb_agg_f5b1828a47c6b943_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6452e8b77f20ccabb182cb4(void * this_, void * pguid_group_id) {
  void *mb_entry_f5b1828a47c6b943 = NULL;
  if (this_ != NULL) {
    mb_entry_f5b1828a47c6b943 = (*(void ***)this_)[15];
  }
  if (mb_entry_f5b1828a47c6b943 == NULL) {
  return 0;
  }
  mb_fn_f5b1828a47c6b943 mb_target_f5b1828a47c6b943 = (mb_fn_f5b1828a47c6b943)mb_entry_f5b1828a47c6b943;
  int32_t mb_result_f5b1828a47c6b943 = mb_target_f5b1828a47c6b943(this_, (mb_agg_f5b1828a47c6b943_p1 *)pguid_group_id);
  return mb_result_f5b1828a47c6b943;
}

typedef int32_t (MB_CALL *mb_fn_769d63d847b3226b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16999d03b3d74450a0021947(void * this_, void * pdw_size) {
  void *mb_entry_769d63d847b3226b = NULL;
  if (this_ != NULL) {
    mb_entry_769d63d847b3226b = (*(void ***)this_)[14];
  }
  if (mb_entry_769d63d847b3226b == NULL) {
  return 0;
  }
  mb_fn_769d63d847b3226b mb_target_769d63d847b3226b = (mb_fn_769d63d847b3226b)mb_entry_769d63d847b3226b;
  int32_t mb_result_769d63d847b3226b = mb_target_769d63d847b3226b(this_, (uint32_t *)pdw_size);
  return mb_result_769d63d847b3226b;
}

typedef int32_t (MB_CALL *mb_fn_d607945bf7b7400a)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c737fe2dfa6d2e31bfb66ed(void * this_, void * remote_url, void * local_name) {
  void *mb_entry_d607945bf7b7400a = NULL;
  if (this_ != NULL) {
    mb_entry_d607945bf7b7400a = (*(void ***)this_)[7];
  }
  if (mb_entry_d607945bf7b7400a == NULL) {
  return 0;
  }
  mb_fn_d607945bf7b7400a mb_target_d607945bf7b7400a = (mb_fn_d607945bf7b7400a)mb_entry_d607945bf7b7400a;
  int32_t mb_result_d607945bf7b7400a = mb_target_d607945bf7b7400a(this_, (uint16_t *)remote_url, (uint16_t *)local_name);
  return mb_result_d607945bf7b7400a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_06b812dde002a904_p2;
typedef char mb_assert_06b812dde002a904_p2[(sizeof(mb_agg_06b812dde002a904_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06b812dde002a904)(void *, uint32_t, mb_agg_06b812dde002a904_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3196a646baff1ac40ac8fdd3(void * this_, uint32_t c_file_count, void * p_file_set) {
  void *mb_entry_06b812dde002a904 = NULL;
  if (this_ != NULL) {
    mb_entry_06b812dde002a904 = (*(void ***)this_)[6];
  }
  if (mb_entry_06b812dde002a904 == NULL) {
  return 0;
  }
  mb_fn_06b812dde002a904 mb_target_06b812dde002a904 = (mb_fn_06b812dde002a904)mb_entry_06b812dde002a904;
  int32_t mb_result_06b812dde002a904 = mb_target_06b812dde002a904(this_, c_file_count, (mb_agg_06b812dde002a904_p2 *)p_file_set);
  return mb_result_06b812dde002a904;
}

typedef int32_t (MB_CALL *mb_fn_cd04fa97d156e3c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb8ac4b46e2e9ba71c95672(void * this_) {
  void *mb_entry_cd04fa97d156e3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_cd04fa97d156e3c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_cd04fa97d156e3c9 == NULL) {
  return 0;
  }
  mb_fn_cd04fa97d156e3c9 mb_target_cd04fa97d156e3c9 = (mb_fn_cd04fa97d156e3c9)mb_entry_cd04fa97d156e3c9;
  int32_t mb_result_cd04fa97d156e3c9 = mb_target_cd04fa97d156e3c9(this_);
  return mb_result_cd04fa97d156e3c9;
}

typedef int32_t (MB_CALL *mb_fn_b21219d81d82be9f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673a3fcfa5cd552ae7b2f0c0(void * this_) {
  void *mb_entry_b21219d81d82be9f = NULL;
  if (this_ != NULL) {
    mb_entry_b21219d81d82be9f = (*(void ***)this_)[12];
  }
  if (mb_entry_b21219d81d82be9f == NULL) {
  return 0;
  }
  mb_fn_b21219d81d82be9f mb_target_b21219d81d82be9f = (mb_fn_b21219d81d82be9f)mb_entry_b21219d81d82be9f;
  int32_t mb_result_b21219d81d82be9f = mb_target_b21219d81d82be9f(this_);
  return mb_result_b21219d81d82be9f;
}

typedef int32_t (MB_CALL *mb_fn_b9dad574d6c1f2c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401efa9300861f9ee5c22b42(void * this_, void * p_enum) {
  void *mb_entry_b9dad574d6c1f2c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b9dad574d6c1f2c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9dad574d6c1f2c9 == NULL) {
  return 0;
  }
  mb_fn_b9dad574d6c1f2c9 mb_target_b9dad574d6c1f2c9 = (mb_fn_b9dad574d6c1f2c9)mb_entry_b9dad574d6c1f2c9;
  int32_t mb_result_b9dad574d6c1f2c9 = mb_target_b9dad574d6c1f2c9(this_, (void * *)p_enum);
  return mb_result_b9dad574d6c1f2c9;
}

typedef int32_t (MB_CALL *mb_fn_8cd4c38fc867e1d6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b752337922a3ad8051d5ac(void * this_, void * p_val) {
  void *mb_entry_8cd4c38fc867e1d6 = NULL;
  if (this_ != NULL) {
    mb_entry_8cd4c38fc867e1d6 = (*(void ***)this_)[23];
  }
  if (mb_entry_8cd4c38fc867e1d6 == NULL) {
  return 0;
  }
  mb_fn_8cd4c38fc867e1d6 mb_target_8cd4c38fc867e1d6 = (mb_fn_8cd4c38fc867e1d6)mb_entry_8cd4c38fc867e1d6;
  int32_t mb_result_8cd4c38fc867e1d6 = mb_target_8cd4c38fc867e1d6(this_, (uint16_t * *)p_val);
  return mb_result_8cd4c38fc867e1d6;
}

typedef int32_t (MB_CALL *mb_fn_c1d9f7bb2d3f5e0a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3847c476d857351716949e36(void * this_, void * p_val) {
  void *mb_entry_c1d9f7bb2d3f5e0a = NULL;
  if (this_ != NULL) {
    mb_entry_c1d9f7bb2d3f5e0a = (*(void ***)this_)[21];
  }
  if (mb_entry_c1d9f7bb2d3f5e0a == NULL) {
  return 0;
  }
  mb_fn_c1d9f7bb2d3f5e0a mb_target_c1d9f7bb2d3f5e0a = (mb_fn_c1d9f7bb2d3f5e0a)mb_entry_c1d9f7bb2d3f5e0a;
  int32_t mb_result_c1d9f7bb2d3f5e0a = mb_target_c1d9f7bb2d3f5e0a(this_, (uint16_t * *)p_val);
  return mb_result_c1d9f7bb2d3f5e0a;
}

typedef int32_t (MB_CALL *mb_fn_a2fe1bf3b2a44a80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c290f3618fb8a613c427efdc(void * this_, void * pp_error) {
  void *mb_entry_a2fe1bf3b2a44a80 = NULL;
  if (this_ != NULL) {
    mb_entry_a2fe1bf3b2a44a80 = (*(void ***)this_)[18];
  }
  if (mb_entry_a2fe1bf3b2a44a80 == NULL) {
  return 0;
  }
  mb_fn_a2fe1bf3b2a44a80 mb_target_a2fe1bf3b2a44a80 = (mb_fn_a2fe1bf3b2a44a80)mb_entry_a2fe1bf3b2a44a80;
  int32_t mb_result_a2fe1bf3b2a44a80 = mb_target_a2fe1bf3b2a44a80(this_, (void * *)pp_error);
  return mb_result_a2fe1bf3b2a44a80;
}

typedef int32_t (MB_CALL *mb_fn_58a9c1f747ac9505)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7161896b987b5638bbf1489(void * this_, void * errors) {
  void *mb_entry_58a9c1f747ac9505 = NULL;
  if (this_ != NULL) {
    mb_entry_58a9c1f747ac9505 = (*(void ***)this_)[34];
  }
  if (mb_entry_58a9c1f747ac9505 == NULL) {
  return 0;
  }
  mb_fn_58a9c1f747ac9505 mb_target_58a9c1f747ac9505 = (mb_fn_58a9c1f747ac9505)mb_entry_58a9c1f747ac9505;
  int32_t mb_result_58a9c1f747ac9505 = mb_target_58a9c1f747ac9505(this_, (uint32_t *)errors);
  return mb_result_58a9c1f747ac9505;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6ceaaec89358e8cc_p1;
typedef char mb_assert_6ceaaec89358e8cc_p1[(sizeof(mb_agg_6ceaaec89358e8cc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ceaaec89358e8cc)(void *, mb_agg_6ceaaec89358e8cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8773dc80bce76c24e601b22(void * this_, void * p_val) {
  void *mb_entry_6ceaaec89358e8cc = NULL;
  if (this_ != NULL) {
    mb_entry_6ceaaec89358e8cc = (*(void ***)this_)[13];
  }
  if (mb_entry_6ceaaec89358e8cc == NULL) {
  return 0;
  }
  mb_fn_6ceaaec89358e8cc mb_target_6ceaaec89358e8cc = (mb_fn_6ceaaec89358e8cc)mb_entry_6ceaaec89358e8cc;
  int32_t mb_result_6ceaaec89358e8cc = mb_target_6ceaaec89358e8cc(this_, (mb_agg_6ceaaec89358e8cc_p1 *)p_val);
  return mb_result_6ceaaec89358e8cc;
}

typedef int32_t (MB_CALL *mb_fn_1965076a1ff4b971)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78244375d5f63b17d9f1bcdf(void * this_, void * seconds) {
  void *mb_entry_1965076a1ff4b971 = NULL;
  if (this_ != NULL) {
    mb_entry_1965076a1ff4b971 = (*(void ***)this_)[31];
  }
  if (mb_entry_1965076a1ff4b971 == NULL) {
  return 0;
  }
  mb_fn_1965076a1ff4b971 mb_target_1965076a1ff4b971 = (mb_fn_1965076a1ff4b971)mb_entry_1965076a1ff4b971;
  int32_t mb_result_1965076a1ff4b971 = mb_target_1965076a1ff4b971(this_, (uint32_t *)seconds);
  return mb_result_1965076a1ff4b971;
}

typedef int32_t (MB_CALL *mb_fn_d5e9981986c508a1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6bbcc09d9b354968406d097(void * this_, void * seconds) {
  void *mb_entry_d5e9981986c508a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d5e9981986c508a1 = (*(void ***)this_)[33];
  }
  if (mb_entry_d5e9981986c508a1 == NULL) {
  return 0;
  }
  mb_fn_d5e9981986c508a1 mb_target_d5e9981986c508a1 = (mb_fn_d5e9981986c508a1)mb_entry_d5e9981986c508a1;
  int32_t mb_result_d5e9981986c508a1 = mb_target_d5e9981986c508a1(this_, (uint32_t *)seconds);
  return mb_result_d5e9981986c508a1;
}

typedef int32_t (MB_CALL *mb_fn_689caf4c51a8a9a4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcaab4281d271ac166d99428(void * this_, void * p_val) {
  void *mb_entry_689caf4c51a8a9a4 = NULL;
  if (this_ != NULL) {
    mb_entry_689caf4c51a8a9a4 = (*(void ***)this_)[27];
  }
  if (mb_entry_689caf4c51a8a9a4 == NULL) {
  return 0;
  }
  mb_fn_689caf4c51a8a9a4 mb_target_689caf4c51a8a9a4 = (mb_fn_689caf4c51a8a9a4)mb_entry_689caf4c51a8a9a4;
  int32_t mb_result_689caf4c51a8a9a4 = mb_target_689caf4c51a8a9a4(this_, (uint32_t *)p_val);
  return mb_result_689caf4c51a8a9a4;
}

typedef int32_t (MB_CALL *mb_fn_78e87c6143f379be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b935f3b91c7c9e0ab2615cc(void * this_, void * p_val) {
  void *mb_entry_78e87c6143f379be = NULL;
  if (this_ != NULL) {
    mb_entry_78e87c6143f379be = (*(void ***)this_)[29];
  }
  if (mb_entry_78e87c6143f379be == NULL) {
  return 0;
  }
  mb_fn_78e87c6143f379be mb_target_78e87c6143f379be = (mb_fn_78e87c6143f379be)mb_entry_78e87c6143f379be;
  int32_t mb_result_78e87c6143f379be = mb_target_78e87c6143f379be(this_, (void * *)p_val);
  return mb_result_78e87c6143f379be;
}

typedef int32_t (MB_CALL *mb_fn_80bca7abaa0aada1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b373eabcba43fde5689fb42b(void * this_, void * p_val) {
  void *mb_entry_80bca7abaa0aada1 = NULL;
  if (this_ != NULL) {
    mb_entry_80bca7abaa0aada1 = (*(void ***)this_)[19];
  }
  if (mb_entry_80bca7abaa0aada1 == NULL) {
  return 0;
  }
  mb_fn_80bca7abaa0aada1 mb_target_80bca7abaa0aada1 = (mb_fn_80bca7abaa0aada1)mb_entry_80bca7abaa0aada1;
  int32_t mb_result_80bca7abaa0aada1 = mb_target_80bca7abaa0aada1(this_, (uint16_t * *)p_val);
  return mb_result_80bca7abaa0aada1;
}

typedef int32_t (MB_CALL *mb_fn_bc237ed0f9cffc2c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4888d212c21c4a498b613d7a(void * this_, void * p_val) {
  void *mb_entry_bc237ed0f9cffc2c = NULL;
  if (this_ != NULL) {
    mb_entry_bc237ed0f9cffc2c = (*(void ***)this_)[25];
  }
  if (mb_entry_bc237ed0f9cffc2c == NULL) {
  return 0;
  }
  mb_fn_bc237ed0f9cffc2c mb_target_bc237ed0f9cffc2c = (mb_fn_bc237ed0f9cffc2c)mb_entry_bc237ed0f9cffc2c;
  int32_t mb_result_bc237ed0f9cffc2c = mb_target_bc237ed0f9cffc2c(this_, (int32_t *)p_val);
  return mb_result_bc237ed0f9cffc2c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0c9e97cd0cae672c_p1;
typedef char mb_assert_0c9e97cd0cae672c_p1[(sizeof(mb_agg_0c9e97cd0cae672c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c9e97cd0cae672c)(void *, mb_agg_0c9e97cd0cae672c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7715aa0aa8ba3112362f92d(void * this_, void * p_val) {
  void *mb_entry_0c9e97cd0cae672c = NULL;
  if (this_ != NULL) {
    mb_entry_0c9e97cd0cae672c = (*(void ***)this_)[15];
  }
  if (mb_entry_0c9e97cd0cae672c == NULL) {
  return 0;
  }
  mb_fn_0c9e97cd0cae672c mb_target_0c9e97cd0cae672c = (mb_fn_0c9e97cd0cae672c)mb_entry_0c9e97cd0cae672c;
  int32_t mb_result_0c9e97cd0cae672c = mb_target_0c9e97cd0cae672c(this_, (mb_agg_0c9e97cd0cae672c_p1 *)p_val);
  return mb_result_0c9e97cd0cae672c;
}

typedef int32_t (MB_CALL *mb_fn_c0c28675b98456ed)(void *, int32_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4131a673b53d9518a07a981f(void * this_, void * p_proxy_usage, void * p_proxy_list, void * p_proxy_bypass_list) {
  void *mb_entry_c0c28675b98456ed = NULL;
  if (this_ != NULL) {
    mb_entry_c0c28675b98456ed = (*(void ***)this_)[36];
  }
  if (mb_entry_c0c28675b98456ed == NULL) {
  return 0;
  }
  mb_fn_c0c28675b98456ed mb_target_c0c28675b98456ed = (mb_fn_c0c28675b98456ed)mb_entry_c0c28675b98456ed;
  int32_t mb_result_c0c28675b98456ed = mb_target_c0c28675b98456ed(this_, (int32_t *)p_proxy_usage, (uint16_t * *)p_proxy_list, (uint16_t * *)p_proxy_bypass_list);
  return mb_result_c0c28675b98456ed;
}

typedef int32_t (MB_CALL *mb_fn_cf01ee2233cce1b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb9d83bbd726d3010a1cc68(void * this_, void * p_val) {
  void *mb_entry_cf01ee2233cce1b8 = NULL;
  if (this_ != NULL) {
    mb_entry_cf01ee2233cce1b8 = (*(void ***)this_)[17];
  }
  if (mb_entry_cf01ee2233cce1b8 == NULL) {
  return 0;
  }
  mb_fn_cf01ee2233cce1b8 mb_target_cf01ee2233cce1b8 = (mb_fn_cf01ee2233cce1b8)mb_entry_cf01ee2233cce1b8;
  int32_t mb_result_cf01ee2233cce1b8 = mb_target_cf01ee2233cce1b8(this_, (int32_t *)p_val);
  return mb_result_cf01ee2233cce1b8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c2cbf8979edd32d0_p1;
typedef char mb_assert_c2cbf8979edd32d0_p1[(sizeof(mb_agg_c2cbf8979edd32d0_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2cbf8979edd32d0)(void *, mb_agg_c2cbf8979edd32d0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6042579a996deab35e5b0fa5(void * this_, void * p_val) {
  void *mb_entry_c2cbf8979edd32d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c2cbf8979edd32d0 = (*(void ***)this_)[16];
  }
  if (mb_entry_c2cbf8979edd32d0 == NULL) {
  return 0;
  }
  mb_fn_c2cbf8979edd32d0 mb_target_c2cbf8979edd32d0 = (mb_fn_c2cbf8979edd32d0)mb_entry_c2cbf8979edd32d0;
  int32_t mb_result_c2cbf8979edd32d0 = mb_target_c2cbf8979edd32d0(this_, (mb_agg_c2cbf8979edd32d0_p1 *)p_val);
  return mb_result_c2cbf8979edd32d0;
}

typedef int32_t (MB_CALL *mb_fn_03ce21df147957be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b1d6f206c1d57875070492(void * this_, void * p_val) {
  void *mb_entry_03ce21df147957be = NULL;
  if (this_ != NULL) {
    mb_entry_03ce21df147957be = (*(void ***)this_)[14];
  }
  if (mb_entry_03ce21df147957be == NULL) {
  return 0;
  }
  mb_fn_03ce21df147957be mb_target_03ce21df147957be = (mb_fn_03ce21df147957be)mb_entry_03ce21df147957be;
  int32_t mb_result_03ce21df147957be = mb_target_03ce21df147957be(this_, (int32_t *)p_val);
  return mb_result_03ce21df147957be;
}

typedef int32_t (MB_CALL *mb_fn_d8135f978b66fed7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b869640c47d9f2b246d0b1fc(void * this_) {
  void *mb_entry_d8135f978b66fed7 = NULL;
  if (this_ != NULL) {
    mb_entry_d8135f978b66fed7 = (*(void ***)this_)[10];
  }
  if (mb_entry_d8135f978b66fed7 == NULL) {
  return 0;
  }
  mb_fn_d8135f978b66fed7 mb_target_d8135f978b66fed7 = (mb_fn_d8135f978b66fed7)mb_entry_d8135f978b66fed7;
  int32_t mb_result_d8135f978b66fed7 = mb_target_d8135f978b66fed7(this_);
  return mb_result_d8135f978b66fed7;
}

typedef int32_t (MB_CALL *mb_fn_6400aeade8dde5e1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffda778e5eccb6c59a2a6188(void * this_, void * val) {
  void *mb_entry_6400aeade8dde5e1 = NULL;
  if (this_ != NULL) {
    mb_entry_6400aeade8dde5e1 = (*(void ***)this_)[22];
  }
  if (mb_entry_6400aeade8dde5e1 == NULL) {
  return 0;
  }
  mb_fn_6400aeade8dde5e1 mb_target_6400aeade8dde5e1 = (mb_fn_6400aeade8dde5e1)mb_entry_6400aeade8dde5e1;
  int32_t mb_result_6400aeade8dde5e1 = mb_target_6400aeade8dde5e1(this_, (uint16_t *)val);
  return mb_result_6400aeade8dde5e1;
}

typedef int32_t (MB_CALL *mb_fn_756db7d4d49af7e1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469e68722d6dda56d619a437(void * this_, void * val) {
  void *mb_entry_756db7d4d49af7e1 = NULL;
  if (this_ != NULL) {
    mb_entry_756db7d4d49af7e1 = (*(void ***)this_)[20];
  }
  if (mb_entry_756db7d4d49af7e1 == NULL) {
  return 0;
  }
  mb_fn_756db7d4d49af7e1 mb_target_756db7d4d49af7e1 = (mb_fn_756db7d4d49af7e1)mb_entry_756db7d4d49af7e1;
  int32_t mb_result_756db7d4d49af7e1 = mb_target_756db7d4d49af7e1(this_, (uint16_t *)val);
  return mb_result_756db7d4d49af7e1;
}

typedef int32_t (MB_CALL *mb_fn_485b951434e3a75e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f99a191e582c0f3245975968(void * this_, uint32_t seconds) {
  void *mb_entry_485b951434e3a75e = NULL;
  if (this_ != NULL) {
    mb_entry_485b951434e3a75e = (*(void ***)this_)[30];
  }
  if (mb_entry_485b951434e3a75e == NULL) {
  return 0;
  }
  mb_fn_485b951434e3a75e mb_target_485b951434e3a75e = (mb_fn_485b951434e3a75e)mb_entry_485b951434e3a75e;
  int32_t mb_result_485b951434e3a75e = mb_target_485b951434e3a75e(this_, seconds);
  return mb_result_485b951434e3a75e;
}

typedef int32_t (MB_CALL *mb_fn_1a918c6abada5cb1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e341f940355b4dc9165506cc(void * this_, uint32_t seconds) {
  void *mb_entry_1a918c6abada5cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_1a918c6abada5cb1 = (*(void ***)this_)[32];
  }
  if (mb_entry_1a918c6abada5cb1 == NULL) {
  return 0;
  }
  mb_fn_1a918c6abada5cb1 mb_target_1a918c6abada5cb1 = (mb_fn_1a918c6abada5cb1)mb_entry_1a918c6abada5cb1;
  int32_t mb_result_1a918c6abada5cb1 = mb_target_1a918c6abada5cb1(this_, seconds);
  return mb_result_1a918c6abada5cb1;
}

typedef int32_t (MB_CALL *mb_fn_843de49ead11de76)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e601ca394f3589a9ca1c319c(void * this_, uint32_t val) {
  void *mb_entry_843de49ead11de76 = NULL;
  if (this_ != NULL) {
    mb_entry_843de49ead11de76 = (*(void ***)this_)[26];
  }
  if (mb_entry_843de49ead11de76 == NULL) {
  return 0;
  }
  mb_fn_843de49ead11de76 mb_target_843de49ead11de76 = (mb_fn_843de49ead11de76)mb_entry_843de49ead11de76;
  int32_t mb_result_843de49ead11de76 = mb_target_843de49ead11de76(this_, val);
  return mb_result_843de49ead11de76;
}

typedef int32_t (MB_CALL *mb_fn_cd03b799b13c8659)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497e6235008eb6db93eea467(void * this_, void * val) {
  void *mb_entry_cd03b799b13c8659 = NULL;
  if (this_ != NULL) {
    mb_entry_cd03b799b13c8659 = (*(void ***)this_)[28];
  }
  if (mb_entry_cd03b799b13c8659 == NULL) {
  return 0;
  }
  mb_fn_cd03b799b13c8659 mb_target_cd03b799b13c8659 = (mb_fn_cd03b799b13c8659)mb_entry_cd03b799b13c8659;
  int32_t mb_result_cd03b799b13c8659 = mb_target_cd03b799b13c8659(this_, val);
  return mb_result_cd03b799b13c8659;
}

typedef int32_t (MB_CALL *mb_fn_4c638acdc047af17)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9612fc135f4b6b192457791(void * this_, int32_t val) {
  void *mb_entry_4c638acdc047af17 = NULL;
  if (this_ != NULL) {
    mb_entry_4c638acdc047af17 = (*(void ***)this_)[24];
  }
  if (mb_entry_4c638acdc047af17 == NULL) {
  return 0;
  }
  mb_fn_4c638acdc047af17 mb_target_4c638acdc047af17 = (mb_fn_4c638acdc047af17)mb_entry_4c638acdc047af17;
  int32_t mb_result_4c638acdc047af17 = mb_target_4c638acdc047af17(this_, val);
  return mb_result_4c638acdc047af17;
}

typedef int32_t (MB_CALL *mb_fn_c0713ca9b34ea304)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615d1610357cbae97c28bde5(void * this_, int32_t proxy_usage, void * proxy_list, void * proxy_bypass_list) {
  void *mb_entry_c0713ca9b34ea304 = NULL;
  if (this_ != NULL) {
    mb_entry_c0713ca9b34ea304 = (*(void ***)this_)[35];
  }
  if (mb_entry_c0713ca9b34ea304 == NULL) {
  return 0;
  }
  mb_fn_c0713ca9b34ea304 mb_target_c0713ca9b34ea304 = (mb_fn_c0713ca9b34ea304)mb_entry_c0713ca9b34ea304;
  int32_t mb_result_c0713ca9b34ea304 = mb_target_c0713ca9b34ea304(this_, proxy_usage, (uint16_t *)proxy_list, (uint16_t *)proxy_bypass_list);
  return mb_result_c0713ca9b34ea304;
}

typedef int32_t (MB_CALL *mb_fn_4bca078745d19022)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f9978d692e0cc820c70992(void * this_) {
  void *mb_entry_4bca078745d19022 = NULL;
  if (this_ != NULL) {
    mb_entry_4bca078745d19022 = (*(void ***)this_)[9];
  }
  if (mb_entry_4bca078745d19022 == NULL) {
  return 0;
  }
  mb_fn_4bca078745d19022 mb_target_4bca078745d19022 = (mb_fn_4bca078745d19022)mb_entry_4bca078745d19022;
  int32_t mb_result_4bca078745d19022 = mb_target_4bca078745d19022(this_);
  return mb_result_4bca078745d19022;
}

typedef int32_t (MB_CALL *mb_fn_66c03c0167eeee0a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1c44960fecfbeadcf49161(void * this_) {
  void *mb_entry_66c03c0167eeee0a = NULL;
  if (this_ != NULL) {
    mb_entry_66c03c0167eeee0a = (*(void ***)this_)[37];
  }
  if (mb_entry_66c03c0167eeee0a == NULL) {
  return 0;
  }
  mb_fn_66c03c0167eeee0a mb_target_66c03c0167eeee0a = (mb_fn_66c03c0167eeee0a)mb_entry_66c03c0167eeee0a;
  int32_t mb_result_66c03c0167eeee0a = mb_target_66c03c0167eeee0a(this_);
  return mb_result_66c03c0167eeee0a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5de43294962d8dfe_p2;
typedef char mb_assert_5de43294962d8dfe_p2[(sizeof(mb_agg_5de43294962d8dfe_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5de43294962d8dfe)(void *, uint32_t, mb_agg_5de43294962d8dfe_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05afc7c9ee793baf416dd5e(void * this_, uint32_t c_file_count, void * pp_file_set) {
  void *mb_entry_5de43294962d8dfe = NULL;
  if (this_ != NULL) {
    mb_entry_5de43294962d8dfe = (*(void ***)this_)[9];
  }
  if (mb_entry_5de43294962d8dfe == NULL) {
  return 0;
  }
  mb_fn_5de43294962d8dfe mb_target_5de43294962d8dfe = (mb_fn_5de43294962d8dfe)mb_entry_5de43294962d8dfe;
  int32_t mb_result_5de43294962d8dfe = mb_target_5de43294962d8dfe(this_, c_file_count, (mb_agg_5de43294962d8dfe_p2 * *)pp_file_set);
  return mb_result_5de43294962d8dfe;
}

typedef int32_t (MB_CALL *mb_fn_f69723b080edf4bc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b94c8c60e7a6fa292b68905(void * this_) {
  void *mb_entry_f69723b080edf4bc = NULL;
  if (this_ != NULL) {
    mb_entry_f69723b080edf4bc = (*(void ***)this_)[6];
  }
  if (mb_entry_f69723b080edf4bc == NULL) {
  return 0;
  }
  mb_fn_f69723b080edf4bc mb_target_f69723b080edf4bc = (mb_fn_f69723b080edf4bc)mb_entry_f69723b080edf4bc;
  int32_t mb_result_f69723b080edf4bc = mb_target_f69723b080edf4bc(this_);
  return mb_result_f69723b080edf4bc;
}

typedef struct { uint8_t bytes[24]; } mb_agg_140089862e7bed30_p2;
typedef char mb_assert_140089862e7bed30_p2[(sizeof(mb_agg_140089862e7bed30_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_140089862e7bed30)(void *, uint32_t, mb_agg_140089862e7bed30_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7bfcc63a82d9fdd9a53f191(void * this_, uint32_t c_file_index, void * p_file_info) {
  void *mb_entry_140089862e7bed30 = NULL;
  if (this_ != NULL) {
    mb_entry_140089862e7bed30 = (*(void ***)this_)[10];
  }
  if (mb_entry_140089862e7bed30 == NULL) {
  return 0;
  }
  mb_fn_140089862e7bed30 mb_target_140089862e7bed30 = (mb_fn_140089862e7bed30)mb_entry_140089862e7bed30;
  int32_t mb_result_140089862e7bed30 = mb_target_140089862e7bed30(this_, c_file_index, (mb_agg_140089862e7bed30_p2 *)p_file_info);
  return mb_result_140089862e7bed30;
}

typedef int32_t (MB_CALL *mb_fn_376f03cdc74bc3fe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d640a4d269766d5db1ddd4ca(void * this_, void * pdw_file_count) {
  void *mb_entry_376f03cdc74bc3fe = NULL;
  if (this_ != NULL) {
    mb_entry_376f03cdc74bc3fe = (*(void ***)this_)[11];
  }
  if (mb_entry_376f03cdc74bc3fe == NULL) {
  return 0;
  }
  mb_fn_376f03cdc74bc3fe mb_target_376f03cdc74bc3fe = (mb_fn_376f03cdc74bc3fe)mb_entry_376f03cdc74bc3fe;
  int32_t mb_result_376f03cdc74bc3fe = mb_target_376f03cdc74bc3fe(this_, (uint32_t *)pdw_file_count);
  return mb_result_376f03cdc74bc3fe;
}

typedef int32_t (MB_CALL *mb_fn_6c6ce447064564ed)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b294c17f2c6b25c427692a27(void * this_, uint32_t dw_flags, void * pdw_progress) {
  void *mb_entry_6c6ce447064564ed = NULL;
  if (this_ != NULL) {
    mb_entry_6c6ce447064564ed = (*(void ***)this_)[7];
  }
  if (mb_entry_6c6ce447064564ed == NULL) {
  return 0;
  }
  mb_fn_6c6ce447064564ed mb_target_6c6ce447064564ed = (mb_fn_6c6ce447064564ed)mb_entry_6c6ce447064564ed;
  int32_t mb_result_6c6ce447064564ed = mb_target_6c6ce447064564ed(this_, dw_flags, (uint32_t *)pdw_progress);
  return mb_result_6c6ce447064564ed;
}

typedef int32_t (MB_CALL *mb_fn_447457dfdafe1299)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8433f8389e6a5c1afd56f5e4(void * this_, void * pdw_status, void * pdw_win32_result, void * pdw_transport_result, void * pdw_num_of_retries) {
  void *mb_entry_447457dfdafe1299 = NULL;
  if (this_ != NULL) {
    mb_entry_447457dfdafe1299 = (*(void ***)this_)[8];
  }
  if (mb_entry_447457dfdafe1299 == NULL) {
  return 0;
  }
  mb_fn_447457dfdafe1299 mb_target_447457dfdafe1299 = (mb_fn_447457dfdafe1299)mb_entry_447457dfdafe1299;
  int32_t mb_result_447457dfdafe1299 = mb_target_447457dfdafe1299(this_, (uint32_t *)pdw_status, (uint32_t *)pdw_win32_result, (uint32_t *)pdw_transport_result, (uint32_t *)pdw_num_of_retries);
  return mb_result_447457dfdafe1299;
}

typedef int32_t (MB_CALL *mb_fn_6d0725e35a7352c3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a212d2d3361fe790c35dbb30(void * this_) {
  void *mb_entry_6d0725e35a7352c3 = NULL;
  if (this_ != NULL) {
    mb_entry_6d0725e35a7352c3 = (*(void ***)this_)[12];
  }
  if (mb_entry_6d0725e35a7352c3 == NULL) {
  return 0;
  }
  mb_fn_6d0725e35a7352c3 mb_target_6d0725e35a7352c3 = (mb_fn_6d0725e35a7352c3)mb_entry_6d0725e35a7352c3;
  int32_t mb_result_6d0725e35a7352c3 = mb_target_6d0725e35a7352c3(this_);
  return mb_result_6d0725e35a7352c3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_261f58117b03a4f1_p1;
typedef char mb_assert_261f58117b03a4f1_p1[(sizeof(mb_agg_261f58117b03a4f1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_261f58117b03a4f1)(void *, mb_agg_261f58117b03a4f1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13976e51228b41833f3cc9a6(void * this_, void * pguid_job_id) {
  void *mb_entry_261f58117b03a4f1 = NULL;
  if (this_ != NULL) {
    mb_entry_261f58117b03a4f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_261f58117b03a4f1 == NULL) {
  return 0;
  }
  mb_fn_261f58117b03a4f1 mb_target_261f58117b03a4f1 = (mb_fn_261f58117b03a4f1)mb_entry_261f58117b03a4f1;
  int32_t mb_result_261f58117b03a4f1 = mb_target_261f58117b03a4f1(this_, (mb_agg_261f58117b03a4f1_p1 *)pguid_job_id);
  return mb_result_261f58117b03a4f1;
}

typedef int32_t (MB_CALL *mb_fn_2c376736cc274600)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2465eb2152df827e245a9d61(void * this_, void * p_program, void * p_parameters) {
  void *mb_entry_2c376736cc274600 = NULL;
  if (this_ != NULL) {
    mb_entry_2c376736cc274600 = (*(void ***)this_)[39];
  }
  if (mb_entry_2c376736cc274600 == NULL) {
  return 0;
  }
  mb_fn_2c376736cc274600 mb_target_2c376736cc274600 = (mb_fn_2c376736cc274600)mb_entry_2c376736cc274600;
  int32_t mb_result_2c376736cc274600 = mb_target_2c376736cc274600(this_, (uint16_t * *)p_program, (uint16_t * *)p_parameters);
  return mb_result_2c376736cc274600;
}

typedef int32_t (MB_CALL *mb_fn_70a641214cb6b31b)(void *, uint8_t * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6979e8aca9afa4f4ab73aa2(void * this_, void * pp_buffer, void * p_length) {
  void *mb_entry_70a641214cb6b31b = NULL;
  if (this_ != NULL) {
    mb_entry_70a641214cb6b31b = (*(void ***)this_)[41];
  }
  if (mb_entry_70a641214cb6b31b == NULL) {
  return 0;
  }
  mb_fn_70a641214cb6b31b mb_target_70a641214cb6b31b = (mb_fn_70a641214cb6b31b)mb_entry_70a641214cb6b31b;
  int32_t mb_result_70a641214cb6b31b = mb_target_70a641214cb6b31b(this_, (uint8_t * *)pp_buffer, (uint64_t *)p_length);
  return mb_result_70a641214cb6b31b;
}

typedef int32_t (MB_CALL *mb_fn_e581090cbf59fb4f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec40ca6971f55c86f06fb20c(void * this_, void * p_reply_file_name) {
  void *mb_entry_e581090cbf59fb4f = NULL;
  if (this_ != NULL) {
    mb_entry_e581090cbf59fb4f = (*(void ***)this_)[43];
  }
  if (mb_entry_e581090cbf59fb4f == NULL) {
  return 0;
  }
  mb_fn_e581090cbf59fb4f mb_target_e581090cbf59fb4f = (mb_fn_e581090cbf59fb4f)mb_entry_e581090cbf59fb4f;
  int32_t mb_result_e581090cbf59fb4f = mb_target_e581090cbf59fb4f(this_, (uint16_t * *)p_reply_file_name);
  return mb_result_e581090cbf59fb4f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c4f914e1a5006291_p1;
typedef char mb_assert_c4f914e1a5006291_p1[(sizeof(mb_agg_c4f914e1a5006291_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4f914e1a5006291)(void *, mb_agg_c4f914e1a5006291_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad25615998e685f2e4cda2d(void * this_, void * p_progress) {
  void *mb_entry_c4f914e1a5006291 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f914e1a5006291 = (*(void ***)this_)[40];
  }
  if (mb_entry_c4f914e1a5006291 == NULL) {
  return 0;
  }
  mb_fn_c4f914e1a5006291 mb_target_c4f914e1a5006291 = (mb_fn_c4f914e1a5006291)mb_entry_c4f914e1a5006291;
  int32_t mb_result_c4f914e1a5006291 = mb_target_c4f914e1a5006291(this_, (mb_agg_c4f914e1a5006291_p1 *)p_progress);
  return mb_result_c4f914e1a5006291;
}

typedef int32_t (MB_CALL *mb_fn_35704ec1cbd159d1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ad405e5f535898033c283a(void * this_, int32_t target, int32_t scheme) {
  void *mb_entry_35704ec1cbd159d1 = NULL;
  if (this_ != NULL) {
    mb_entry_35704ec1cbd159d1 = (*(void ***)this_)[45];
  }
  if (mb_entry_35704ec1cbd159d1 == NULL) {
  return 0;
  }
  mb_fn_35704ec1cbd159d1 mb_target_35704ec1cbd159d1 = (mb_fn_35704ec1cbd159d1)mb_entry_35704ec1cbd159d1;
  int32_t mb_result_35704ec1cbd159d1 = mb_target_35704ec1cbd159d1(this_, target, scheme);
  return mb_result_35704ec1cbd159d1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_09088febd7ae4de5_p1;
typedef char mb_assert_09088febd7ae4de5_p1[(sizeof(mb_agg_09088febd7ae4de5_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09088febd7ae4de5)(void *, mb_agg_09088febd7ae4de5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_021cdd7b8cd62e53703af659(void * this_, void * credentials) {
  void *mb_entry_09088febd7ae4de5 = NULL;
  if (this_ != NULL) {
    mb_entry_09088febd7ae4de5 = (*(void ***)this_)[44];
  }
  if (mb_entry_09088febd7ae4de5 == NULL) {
  return 0;
  }
  mb_fn_09088febd7ae4de5 mb_target_09088febd7ae4de5 = (mb_fn_09088febd7ae4de5)mb_entry_09088febd7ae4de5;
  int32_t mb_result_09088febd7ae4de5 = mb_target_09088febd7ae4de5(this_, (mb_agg_09088febd7ae4de5_p1 *)credentials);
  return mb_result_09088febd7ae4de5;
}

typedef int32_t (MB_CALL *mb_fn_2411723970068b5b)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d20d6148a080f2d7a1500e(void * this_, void * program, void * parameters) {
  void *mb_entry_2411723970068b5b = NULL;
  if (this_ != NULL) {
    mb_entry_2411723970068b5b = (*(void ***)this_)[38];
  }
  if (mb_entry_2411723970068b5b == NULL) {
  return 0;
  }
  mb_fn_2411723970068b5b mb_target_2411723970068b5b = (mb_fn_2411723970068b5b)mb_entry_2411723970068b5b;
  int32_t mb_result_2411723970068b5b = mb_target_2411723970068b5b(this_, (uint16_t *)program, (uint16_t *)parameters);
  return mb_result_2411723970068b5b;
}

typedef int32_t (MB_CALL *mb_fn_5a6bf64198f333d8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754c7375540e383ab15cab62(void * this_, void * reply_file_name) {
  void *mb_entry_5a6bf64198f333d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5a6bf64198f333d8 = (*(void ***)this_)[42];
  }
  if (mb_entry_5a6bf64198f333d8 == NULL) {
  return 0;
  }
  mb_fn_5a6bf64198f333d8 mb_target_5a6bf64198f333d8 = (mb_fn_5a6bf64198f333d8)mb_entry_5a6bf64198f333d8;
  int32_t mb_result_5a6bf64198f333d8 = mb_target_5a6bf64198f333d8(this_, (uint16_t *)reply_file_name);
  return mb_result_5a6bf64198f333d8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bd8569999803e027_p4;
typedef char mb_assert_bd8569999803e027_p4[(sizeof(mb_agg_bd8569999803e027_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd8569999803e027)(void *, uint16_t *, uint16_t *, uint32_t, mb_agg_bd8569999803e027_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3553b1f432777b05cd770129(void * this_, void * remote_url, void * local_name, uint32_t range_count, void * ranges) {
  void *mb_entry_bd8569999803e027 = NULL;
  if (this_ != NULL) {
    mb_entry_bd8569999803e027 = (*(void ***)this_)[47];
  }
  if (mb_entry_bd8569999803e027 == NULL) {
  return 0;
  }
  mb_fn_bd8569999803e027 mb_target_bd8569999803e027 = (mb_fn_bd8569999803e027)mb_entry_bd8569999803e027;
  int32_t mb_result_bd8569999803e027 = mb_target_bd8569999803e027(this_, (uint16_t *)remote_url, (uint16_t *)local_name, range_count, (mb_agg_bd8569999803e027_p4 *)ranges);
  return mb_result_bd8569999803e027;
}

typedef int32_t (MB_CALL *mb_fn_9581e4487b483acf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f100288ab0018099a72ad23f(void * this_, void * flags) {
  void *mb_entry_9581e4487b483acf = NULL;
  if (this_ != NULL) {
    mb_entry_9581e4487b483acf = (*(void ***)this_)[49];
  }
  if (mb_entry_9581e4487b483acf == NULL) {
  return 0;
  }
  mb_fn_9581e4487b483acf mb_target_9581e4487b483acf = (mb_fn_9581e4487b483acf)mb_entry_9581e4487b483acf;
  int32_t mb_result_9581e4487b483acf = mb_target_9581e4487b483acf(this_, (uint32_t *)flags);
  return mb_result_9581e4487b483acf;
}

typedef int32_t (MB_CALL *mb_fn_d1ca81db4981d9e4)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11eef884c3e75971f32f454(void * this_, void * old_prefix, void * new_prefix) {
  void *mb_entry_d1ca81db4981d9e4 = NULL;
  if (this_ != NULL) {
    mb_entry_d1ca81db4981d9e4 = (*(void ***)this_)[46];
  }
  if (mb_entry_d1ca81db4981d9e4 == NULL) {
  return 0;
  }
  mb_fn_d1ca81db4981d9e4 mb_target_d1ca81db4981d9e4 = (mb_fn_d1ca81db4981d9e4)mb_entry_d1ca81db4981d9e4;
  int32_t mb_result_d1ca81db4981d9e4 = mb_target_d1ca81db4981d9e4(this_, (uint16_t *)old_prefix, (uint16_t *)new_prefix);
  return mb_result_d1ca81db4981d9e4;
}

typedef int32_t (MB_CALL *mb_fn_957ba3d0ee350e48)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52f82c66cbd6014c451c2d87(void * this_, uint32_t flags) {
  void *mb_entry_957ba3d0ee350e48 = NULL;
  if (this_ != NULL) {
    mb_entry_957ba3d0ee350e48 = (*(void ***)this_)[48];
  }
  if (mb_entry_957ba3d0ee350e48 == NULL) {
  return 0;
  }
  mb_fn_957ba3d0ee350e48 mb_target_957ba3d0ee350e48 = (mb_fn_957ba3d0ee350e48)mb_entry_957ba3d0ee350e48;
  int32_t mb_result_957ba3d0ee350e48 = mb_target_957ba3d0ee350e48(this_, flags);
  return mb_result_957ba3d0ee350e48;
}

typedef int32_t (MB_CALL *mb_fn_ab8eafba6fadcf3c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c47b822966b4cc5d3f5d15(void * this_, void * p_timeout) {
  void *mb_entry_ab8eafba6fadcf3c = NULL;
  if (this_ != NULL) {
    mb_entry_ab8eafba6fadcf3c = (*(void ***)this_)[55];
  }
  if (mb_entry_ab8eafba6fadcf3c == NULL) {
  return 0;
  }
  mb_fn_ab8eafba6fadcf3c mb_target_ab8eafba6fadcf3c = (mb_fn_ab8eafba6fadcf3c)mb_entry_ab8eafba6fadcf3c;
  int32_t mb_result_ab8eafba6fadcf3c = mb_target_ab8eafba6fadcf3c(this_, (uint32_t *)p_timeout);
  return mb_result_ab8eafba6fadcf3c;
}

typedef int32_t (MB_CALL *mb_fn_83031cf964089729)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2291e00762674c55ee459ab5(void * this_, void * p_elevated) {
  void *mb_entry_83031cf964089729 = NULL;
  if (this_ != NULL) {
    mb_entry_83031cf964089729 = (*(void ***)this_)[53];
  }
  if (mb_entry_83031cf964089729 == NULL) {
  return 0;
  }
  mb_fn_83031cf964089729 mb_target_83031cf964089729 = (mb_fn_83031cf964089729)mb_entry_83031cf964089729;
  int32_t mb_result_83031cf964089729 = mb_target_83031cf964089729(this_, (int32_t *)p_elevated);
  return mb_result_83031cf964089729;
}

typedef int32_t (MB_CALL *mb_fn_71764e55f1693491)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4aa1c57eca0c20b68b8499(void * this_, void * p_level) {
  void *mb_entry_71764e55f1693491 = NULL;
  if (this_ != NULL) {
    mb_entry_71764e55f1693491 = (*(void ***)this_)[52];
  }
  if (mb_entry_71764e55f1693491 == NULL) {
  return 0;
  }
  mb_fn_71764e55f1693491 mb_target_71764e55f1693491 = (mb_fn_71764e55f1693491)mb_entry_71764e55f1693491;
  int32_t mb_result_71764e55f1693491 = mb_target_71764e55f1693491(this_, (uint32_t *)p_level);
  return mb_result_71764e55f1693491;
}

typedef int32_t (MB_CALL *mb_fn_c89e3d25435faea3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4070804a10f4e467c3418c8c(void * this_, void * p_flags) {
  void *mb_entry_c89e3d25435faea3 = NULL;
  if (this_ != NULL) {
    mb_entry_c89e3d25435faea3 = (*(void ***)this_)[51];
  }
  if (mb_entry_c89e3d25435faea3 == NULL) {
  return 0;
  }
  mb_fn_c89e3d25435faea3 mb_target_c89e3d25435faea3 = (mb_fn_c89e3d25435faea3)mb_entry_c89e3d25435faea3;
  int32_t mb_result_c89e3d25435faea3 = mb_target_c89e3d25435faea3(this_, (uint32_t *)p_flags);
  return mb_result_c89e3d25435faea3;
}

typedef int32_t (MB_CALL *mb_fn_f4e5c2b457cc8845)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c279969c5ebfbd703927d0e5(void * this_, uint32_t timeout) {
  void *mb_entry_f4e5c2b457cc8845 = NULL;
  if (this_ != NULL) {
    mb_entry_f4e5c2b457cc8845 = (*(void ***)this_)[54];
  }
  if (mb_entry_f4e5c2b457cc8845 == NULL) {
  return 0;
  }
  mb_fn_f4e5c2b457cc8845 mb_target_f4e5c2b457cc8845 = (mb_fn_f4e5c2b457cc8845)mb_entry_f4e5c2b457cc8845;
  int32_t mb_result_f4e5c2b457cc8845 = mb_target_f4e5c2b457cc8845(this_, timeout);
  return mb_result_f4e5c2b457cc8845;
}

typedef int32_t (MB_CALL *mb_fn_aab1d924da8805d0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd624fe847911c887ea530f2(void * this_, uint32_t flags) {
  void *mb_entry_aab1d924da8805d0 = NULL;
  if (this_ != NULL) {
    mb_entry_aab1d924da8805d0 = (*(void ***)this_)[50];
  }
  if (mb_entry_aab1d924da8805d0 == NULL) {
  return 0;
  }
  mb_fn_aab1d924da8805d0 mb_target_aab1d924da8805d0 = (mb_fn_aab1d924da8805d0)mb_entry_aab1d924da8805d0;
  int32_t mb_result_aab1d924da8805d0 = mb_target_aab1d924da8805d0(this_, flags);
  return mb_result_aab1d924da8805d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8f45d661f41ed775_p2;
typedef char mb_assert_8f45d661f41ed775_p2[(sizeof(mb_agg_8f45d661f41ed775_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f45d661f41ed775)(void *, int32_t, mb_agg_8f45d661f41ed775_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2ca190b4c12191488156f4(void * this_, int32_t property_id, void * property_value) {
  void *mb_entry_8f45d661f41ed775 = NULL;
  if (this_ != NULL) {
    mb_entry_8f45d661f41ed775 = (*(void ***)this_)[57];
  }
  if (mb_entry_8f45d661f41ed775 == NULL) {
  return 0;
  }
  mb_fn_8f45d661f41ed775 mb_target_8f45d661f41ed775 = (mb_fn_8f45d661f41ed775)mb_entry_8f45d661f41ed775;
  int32_t mb_result_8f45d661f41ed775 = mb_target_8f45d661f41ed775(this_, property_id, (mb_agg_8f45d661f41ed775_p2 *)property_value);
  return mb_result_8f45d661f41ed775;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8b6862b4ede312c8_p2;
typedef char mb_assert_8b6862b4ede312c8_p2[(sizeof(mb_agg_8b6862b4ede312c8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b6862b4ede312c8)(void *, int32_t, mb_agg_8b6862b4ede312c8_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe857da9b7b99528fba9cb2b(void * this_, int32_t property_id, moonbit_bytes_t property_value) {
  if (Moonbit_array_length(property_value) < 16) {
  return 0;
  }
  mb_agg_8b6862b4ede312c8_p2 mb_converted_8b6862b4ede312c8_2;
  memcpy(&mb_converted_8b6862b4ede312c8_2, property_value, 16);
  void *mb_entry_8b6862b4ede312c8 = NULL;
  if (this_ != NULL) {
    mb_entry_8b6862b4ede312c8 = (*(void ***)this_)[56];
  }
  if (mb_entry_8b6862b4ede312c8 == NULL) {
  return 0;
  }
  mb_fn_8b6862b4ede312c8 mb_target_8b6862b4ede312c8 = (mb_fn_8b6862b4ede312c8)mb_entry_8b6862b4ede312c8;
  int32_t mb_result_8b6862b4ede312c8 = mb_target_8b6862b4ede312c8(this_, property_id, mb_converted_8b6862b4ede312c8_2);
  return mb_result_8b6862b4ede312c8;
}

typedef int32_t (MB_CALL *mb_fn_9dc70aeb56eab120)(void *, int32_t *, uint16_t * *, uint8_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9b6bb9b6c7418ec9410e4e(void * this_, void * p_store_location, void * p_store_name, void * pp_cert_hash_blob, void * p_subject_name) {
  void *mb_entry_9dc70aeb56eab120 = NULL;
  if (this_ != NULL) {
    mb_entry_9dc70aeb56eab120 = (*(void ***)this_)[9];
  }
  if (mb_entry_9dc70aeb56eab120 == NULL) {
  return 0;
  }
  mb_fn_9dc70aeb56eab120 mb_target_9dc70aeb56eab120 = (mb_fn_9dc70aeb56eab120)mb_entry_9dc70aeb56eab120;
  int32_t mb_result_9dc70aeb56eab120 = mb_target_9dc70aeb56eab120(this_, (int32_t *)p_store_location, (uint16_t * *)p_store_name, (uint8_t * *)pp_cert_hash_blob, (uint16_t * *)p_subject_name);
  return mb_result_9dc70aeb56eab120;
}

typedef int32_t (MB_CALL *mb_fn_f509243e1ec22c98)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8385044ec46b9bdb688cc1ea(void * this_, void * p_request_headers) {
  void *mb_entry_f509243e1ec22c98 = NULL;
  if (this_ != NULL) {
    mb_entry_f509243e1ec22c98 = (*(void ***)this_)[11];
  }
  if (mb_entry_f509243e1ec22c98 == NULL) {
  return 0;
  }
  mb_fn_f509243e1ec22c98 mb_target_f509243e1ec22c98 = (mb_fn_f509243e1ec22c98)mb_entry_f509243e1ec22c98;
  int32_t mb_result_f509243e1ec22c98 = mb_target_f509243e1ec22c98(this_, (uint16_t * *)p_request_headers);
  return mb_result_f509243e1ec22c98;
}

typedef int32_t (MB_CALL *mb_fn_a8a78f047bc394d7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee57fad089fc409c6c04f2ab(void * this_, void * p_flags) {
  void *mb_entry_a8a78f047bc394d7 = NULL;
  if (this_ != NULL) {
    mb_entry_a8a78f047bc394d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_a8a78f047bc394d7 == NULL) {
  return 0;
  }
  mb_fn_a8a78f047bc394d7 mb_target_a8a78f047bc394d7 = (mb_fn_a8a78f047bc394d7)mb_entry_a8a78f047bc394d7;
  int32_t mb_result_a8a78f047bc394d7 = mb_target_a8a78f047bc394d7(this_, (uint32_t *)p_flags);
  return mb_result_a8a78f047bc394d7;
}

typedef int32_t (MB_CALL *mb_fn_11628797d7bf1ed8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9679b506b7bdaaf73cce05bc(void * this_) {
  void *mb_entry_11628797d7bf1ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_11628797d7bf1ed8 = (*(void ***)this_)[8];
  }
  if (mb_entry_11628797d7bf1ed8 == NULL) {
  return 0;
  }
  mb_fn_11628797d7bf1ed8 mb_target_11628797d7bf1ed8 = (mb_fn_11628797d7bf1ed8)mb_entry_11628797d7bf1ed8;
  int32_t mb_result_11628797d7bf1ed8 = mb_target_11628797d7bf1ed8(this_);
  return mb_result_11628797d7bf1ed8;
}

typedef int32_t (MB_CALL *mb_fn_bfea521284981305)(void *, int32_t, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf02b0d2047345ddd5d8901(void * this_, int32_t store_location, void * store_name, void * p_cert_hash_blob) {
  void *mb_entry_bfea521284981305 = NULL;
  if (this_ != NULL) {
    mb_entry_bfea521284981305 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfea521284981305 == NULL) {
  return 0;
  }
  mb_fn_bfea521284981305 mb_target_bfea521284981305 = (mb_fn_bfea521284981305)mb_entry_bfea521284981305;
  int32_t mb_result_bfea521284981305 = mb_target_bfea521284981305(this_, store_location, (uint16_t *)store_name, (uint8_t *)p_cert_hash_blob);
  return mb_result_bfea521284981305;
}

typedef int32_t (MB_CALL *mb_fn_44d6f5d1ea8c41af)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_211de2de5a6580a439c021e4(void * this_, int32_t store_location, void * store_name, void * subject_name) {
  void *mb_entry_44d6f5d1ea8c41af = NULL;
  if (this_ != NULL) {
    mb_entry_44d6f5d1ea8c41af = (*(void ***)this_)[7];
  }
  if (mb_entry_44d6f5d1ea8c41af == NULL) {
  return 0;
  }
  mb_fn_44d6f5d1ea8c41af mb_target_44d6f5d1ea8c41af = (mb_fn_44d6f5d1ea8c41af)mb_entry_44d6f5d1ea8c41af;
  int32_t mb_result_44d6f5d1ea8c41af = mb_target_44d6f5d1ea8c41af(this_, store_location, (uint16_t *)store_name, (uint16_t *)subject_name);
  return mb_result_44d6f5d1ea8c41af;
}

typedef int32_t (MB_CALL *mb_fn_198cee6f8700482c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d326e9a310ea365ce039bf34(void * this_, void * request_headers) {
  void *mb_entry_198cee6f8700482c = NULL;
  if (this_ != NULL) {
    mb_entry_198cee6f8700482c = (*(void ***)this_)[10];
  }
  if (mb_entry_198cee6f8700482c == NULL) {
  return 0;
  }
  mb_fn_198cee6f8700482c mb_target_198cee6f8700482c = (mb_fn_198cee6f8700482c)mb_entry_198cee6f8700482c;
  int32_t mb_result_198cee6f8700482c = mb_target_198cee6f8700482c(this_, (uint16_t *)request_headers);
  return mb_result_198cee6f8700482c;
}

typedef int32_t (MB_CALL *mb_fn_d466924cfe5f281d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ddcd9f3a0ae1773043c9c0d(void * this_, uint32_t flags) {
  void *mb_entry_d466924cfe5f281d = NULL;
  if (this_ != NULL) {
    mb_entry_d466924cfe5f281d = (*(void ***)this_)[12];
  }
  if (mb_entry_d466924cfe5f281d == NULL) {
  return 0;
  }
  mb_fn_d466924cfe5f281d mb_target_d466924cfe5f281d = (mb_fn_d466924cfe5f281d)mb_entry_d466924cfe5f281d;
  int32_t mb_result_d466924cfe5f281d = mb_target_d466924cfe5f281d(this_, flags);
  return mb_result_d466924cfe5f281d;
}

typedef int32_t (MB_CALL *mb_fn_4342d39f8f134ee3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943e28a59b3f239ac71b4c3d(void * this_, void * method_) {
  void *mb_entry_4342d39f8f134ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_4342d39f8f134ee3 = (*(void ***)this_)[15];
  }
  if (mb_entry_4342d39f8f134ee3 == NULL) {
  return 0;
  }
  mb_fn_4342d39f8f134ee3 mb_target_4342d39f8f134ee3 = (mb_fn_4342d39f8f134ee3)mb_entry_4342d39f8f134ee3;
  int32_t mb_result_4342d39f8f134ee3 = mb_target_4342d39f8f134ee3(this_, (uint16_t * *)method_);
  return mb_result_4342d39f8f134ee3;
}

typedef int32_t (MB_CALL *mb_fn_4a3beafe27d9f08e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d16dd5d75592946013ed6c6(void * this_, void * method_) {
  void *mb_entry_4a3beafe27d9f08e = NULL;
  if (this_ != NULL) {
    mb_entry_4a3beafe27d9f08e = (*(void ***)this_)[14];
  }
  if (mb_entry_4a3beafe27d9f08e == NULL) {
  return 0;
  }
  mb_fn_4a3beafe27d9f08e mb_target_4a3beafe27d9f08e = (mb_fn_4a3beafe27d9f08e)mb_entry_4a3beafe27d9f08e;
  int32_t mb_result_4a3beafe27d9f08e = mb_target_4a3beafe27d9f08e(this_, (uint16_t *)method_);
  return mb_result_4a3beafe27d9f08e;
}

typedef int32_t (MB_CALL *mb_fn_928d3e58ad7d3501)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c341851f3246a4691b08243b(void * this_) {
  void *mb_entry_928d3e58ad7d3501 = NULL;
  if (this_ != NULL) {
    mb_entry_928d3e58ad7d3501 = (*(void ***)this_)[17];
  }
  if (mb_entry_928d3e58ad7d3501 == NULL) {
  return 0;
  }
  mb_fn_928d3e58ad7d3501 mb_target_928d3e58ad7d3501 = (mb_fn_928d3e58ad7d3501)mb_entry_928d3e58ad7d3501;
  int32_t mb_result_928d3e58ad7d3501 = mb_target_928d3e58ad7d3501(this_);
  return mb_result_928d3e58ad7d3501;
}

typedef int32_t (MB_CALL *mb_fn_f15044c146913879)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ee447f986f2b46b3d11a06(void * this_, void * cert_validation_callback) {
  void *mb_entry_f15044c146913879 = NULL;
  if (this_ != NULL) {
    mb_entry_f15044c146913879 = (*(void ***)this_)[16];
  }
  if (mb_entry_f15044c146913879 == NULL) {
  return 0;
  }
  mb_fn_f15044c146913879 mb_target_f15044c146913879 = (mb_fn_f15044c146913879)mb_entry_f15044c146913879;
  int32_t mb_result_f15044c146913879 = mb_target_f15044c146913879(this_, cert_validation_callback);
  return mb_result_f15044c146913879;
}

typedef struct { uint8_t bytes[16]; } mb_agg_104084807f8b7385_p3;
typedef char mb_assert_104084807f8b7385_p3[(sizeof(mb_agg_104084807f8b7385_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_104084807f8b7385)(void *, uint16_t *, int32_t, mb_agg_104084807f8b7385_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09f3dad673ae2ef75d791d9(void * this_, void * display_name, int32_t type_, void * p_job_id, void * pp_job) {
  void *mb_entry_104084807f8b7385 = NULL;
  if (this_ != NULL) {
    mb_entry_104084807f8b7385 = (*(void ***)this_)[6];
  }
  if (mb_entry_104084807f8b7385 == NULL) {
  return 0;
  }
  mb_fn_104084807f8b7385 mb_target_104084807f8b7385 = (mb_fn_104084807f8b7385)mb_entry_104084807f8b7385;
  int32_t mb_result_104084807f8b7385 = mb_target_104084807f8b7385(this_, (uint16_t *)display_name, type_, (mb_agg_104084807f8b7385_p3 *)p_job_id, (void * *)pp_job);
  return mb_result_104084807f8b7385;
}

typedef int32_t (MB_CALL *mb_fn_7e83a4b225c6f03a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e90b5abcae37152ec299ddc(void * this_, uint32_t dw_flags, void * pp_enum) {
  void *mb_entry_7e83a4b225c6f03a = NULL;
  if (this_ != NULL) {
    mb_entry_7e83a4b225c6f03a = (*(void ***)this_)[8];
  }
  if (mb_entry_7e83a4b225c6f03a == NULL) {
  return 0;
  }
  mb_fn_7e83a4b225c6f03a mb_target_7e83a4b225c6f03a = (mb_fn_7e83a4b225c6f03a)mb_entry_7e83a4b225c6f03a;
  int32_t mb_result_7e83a4b225c6f03a = mb_target_7e83a4b225c6f03a(this_, dw_flags, (void * *)pp_enum);
  return mb_result_7e83a4b225c6f03a;
}

