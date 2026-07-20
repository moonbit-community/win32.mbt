#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fa86c561fed1a2d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afdf1506258c849f3f86a42(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa86c561fed1a2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_fa86c561fed1a2d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_fa86c561fed1a2d3 == NULL) {
  return 0;
  }
  mb_fn_fa86c561fed1a2d3 mb_target_fa86c561fed1a2d3 = (mb_fn_fa86c561fed1a2d3)mb_entry_fa86c561fed1a2d3;
  int32_t mb_result_fa86c561fed1a2d3 = mb_target_fa86c561fed1a2d3(this_, (uint8_t *)result_out);
  return mb_result_fa86c561fed1a2d3;
}

typedef int32_t (MB_CALL *mb_fn_c02344c2995f8680)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23acdd8355422b2e43685c8b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c02344c2995f8680 = NULL;
  if (this_ != NULL) {
    mb_entry_c02344c2995f8680 = (*(void ***)this_)[12];
  }
  if (mb_entry_c02344c2995f8680 == NULL) {
  return 0;
  }
  mb_fn_c02344c2995f8680 mb_target_c02344c2995f8680 = (mb_fn_c02344c2995f8680)mb_entry_c02344c2995f8680;
  int32_t mb_result_c02344c2995f8680 = mb_target_c02344c2995f8680(this_, (uint8_t *)result_out);
  return mb_result_c02344c2995f8680;
}

typedef int32_t (MB_CALL *mb_fn_91d4080de765bafc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1604dd52790512e13737bb57(void * this_, int32_t * result_out) {
  void *mb_entry_91d4080de765bafc = NULL;
  if (this_ != NULL) {
    mb_entry_91d4080de765bafc = (*(void ***)this_)[14];
  }
  if (mb_entry_91d4080de765bafc == NULL) {
  return 0;
  }
  mb_fn_91d4080de765bafc mb_target_91d4080de765bafc = (mb_fn_91d4080de765bafc)mb_entry_91d4080de765bafc;
  int32_t mb_result_91d4080de765bafc = mb_target_91d4080de765bafc(this_, result_out);
  return mb_result_91d4080de765bafc;
}

typedef int32_t (MB_CALL *mb_fn_30d2a7d0871c840e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_171182c58c19d6a0cf16db4b(void * this_, int32_t value) {
  void *mb_entry_30d2a7d0871c840e = NULL;
  if (this_ != NULL) {
    mb_entry_30d2a7d0871c840e = (*(void ***)this_)[7];
  }
  if (mb_entry_30d2a7d0871c840e == NULL) {
  return 0;
  }
  mb_fn_30d2a7d0871c840e mb_target_30d2a7d0871c840e = (mb_fn_30d2a7d0871c840e)mb_entry_30d2a7d0871c840e;
  int32_t mb_result_30d2a7d0871c840e = mb_target_30d2a7d0871c840e(this_, value);
  return mb_result_30d2a7d0871c840e;
}

typedef int32_t (MB_CALL *mb_fn_ca954d775f00c220)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ad023076c294336c5df59b(void * this_, int32_t value) {
  void *mb_entry_ca954d775f00c220 = NULL;
  if (this_ != NULL) {
    mb_entry_ca954d775f00c220 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca954d775f00c220 == NULL) {
  return 0;
  }
  mb_fn_ca954d775f00c220 mb_target_ca954d775f00c220 = (mb_fn_ca954d775f00c220)mb_entry_ca954d775f00c220;
  int32_t mb_result_ca954d775f00c220 = mb_target_ca954d775f00c220(this_, value);
  return mb_result_ca954d775f00c220;
}

typedef int32_t (MB_CALL *mb_fn_78202ecbd33a3331)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12124f31e95c6e0589f3857e(void * this_, uint32_t value) {
  void *mb_entry_78202ecbd33a3331 = NULL;
  if (this_ != NULL) {
    mb_entry_78202ecbd33a3331 = (*(void ***)this_)[11];
  }
  if (mb_entry_78202ecbd33a3331 == NULL) {
  return 0;
  }
  mb_fn_78202ecbd33a3331 mb_target_78202ecbd33a3331 = (mb_fn_78202ecbd33a3331)mb_entry_78202ecbd33a3331;
  int32_t mb_result_78202ecbd33a3331 = mb_target_78202ecbd33a3331(this_, value);
  return mb_result_78202ecbd33a3331;
}

typedef int32_t (MB_CALL *mb_fn_9274f09f1f438e73)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db02bed09e71c37bfaf9c84c(void * this_, uint32_t value) {
  void *mb_entry_9274f09f1f438e73 = NULL;
  if (this_ != NULL) {
    mb_entry_9274f09f1f438e73 = (*(void ***)this_)[13];
  }
  if (mb_entry_9274f09f1f438e73 == NULL) {
  return 0;
  }
  mb_fn_9274f09f1f438e73 mb_target_9274f09f1f438e73 = (mb_fn_9274f09f1f438e73)mb_entry_9274f09f1f438e73;
  int32_t mb_result_9274f09f1f438e73 = mb_target_9274f09f1f438e73(this_, value);
  return mb_result_9274f09f1f438e73;
}

typedef int32_t (MB_CALL *mb_fn_18104bc879a00e90)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e56b98632b0a731747d150(void * this_, int32_t value) {
  void *mb_entry_18104bc879a00e90 = NULL;
  if (this_ != NULL) {
    mb_entry_18104bc879a00e90 = (*(void ***)this_)[15];
  }
  if (mb_entry_18104bc879a00e90 == NULL) {
  return 0;
  }
  mb_fn_18104bc879a00e90 mb_target_18104bc879a00e90 = (mb_fn_18104bc879a00e90)mb_entry_18104bc879a00e90;
  int32_t mb_result_18104bc879a00e90 = mb_target_18104bc879a00e90(this_, value);
  return mb_result_18104bc879a00e90;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4c7807447910c9a2_p2;
typedef char mb_assert_4c7807447910c9a2_p2[(sizeof(mb_agg_4c7807447910c9a2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c7807447910c9a2)(void *, float, mb_agg_4c7807447910c9a2_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86bee3fd37e2b5ff716ceaf(void * this_, float normalized_progress_key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4c7807447910c9a2_p2 mb_converted_4c7807447910c9a2_2;
  memcpy(&mb_converted_4c7807447910c9a2_2, value, 8);
  void *mb_entry_4c7807447910c9a2 = NULL;
  if (this_ != NULL) {
    mb_entry_4c7807447910c9a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c7807447910c9a2 == NULL) {
  return 0;
  }
  mb_fn_4c7807447910c9a2 mb_target_4c7807447910c9a2 = (mb_fn_4c7807447910c9a2)mb_entry_4c7807447910c9a2;
  int32_t mb_result_4c7807447910c9a2 = mb_target_4c7807447910c9a2(this_, normalized_progress_key, mb_converted_4c7807447910c9a2_2);
  return mb_result_4c7807447910c9a2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_95ff8b4cf5fb7f41_p2;
typedef char mb_assert_95ff8b4cf5fb7f41_p2[(sizeof(mb_agg_95ff8b4cf5fb7f41_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95ff8b4cf5fb7f41)(void *, float, mb_agg_95ff8b4cf5fb7f41_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f42bf992d854e75338d64e(void * this_, float normalized_progress_key, moonbit_bytes_t value, void * easing_function) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_95ff8b4cf5fb7f41_p2 mb_converted_95ff8b4cf5fb7f41_2;
  memcpy(&mb_converted_95ff8b4cf5fb7f41_2, value, 8);
  void *mb_entry_95ff8b4cf5fb7f41 = NULL;
  if (this_ != NULL) {
    mb_entry_95ff8b4cf5fb7f41 = (*(void ***)this_)[7];
  }
  if (mb_entry_95ff8b4cf5fb7f41 == NULL) {
  return 0;
  }
  mb_fn_95ff8b4cf5fb7f41 mb_target_95ff8b4cf5fb7f41 = (mb_fn_95ff8b4cf5fb7f41)mb_entry_95ff8b4cf5fb7f41;
  int32_t mb_result_95ff8b4cf5fb7f41 = mb_target_95ff8b4cf5fb7f41(this_, normalized_progress_key, mb_converted_95ff8b4cf5fb7f41_2, easing_function);
  return mb_result_95ff8b4cf5fb7f41;
}

typedef int32_t (MB_CALL *mb_fn_9b67437f988022e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7374da5758f9d7360fbe080e(void * this_, uint64_t * result_out) {
  void *mb_entry_9b67437f988022e5 = NULL;
  if (this_ != NULL) {
    mb_entry_9b67437f988022e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b67437f988022e5 == NULL) {
  return 0;
  }
  mb_fn_9b67437f988022e5 mb_target_9b67437f988022e5 = (mb_fn_9b67437f988022e5)mb_entry_9b67437f988022e5;
  int32_t mb_result_9b67437f988022e5 = mb_target_9b67437f988022e5(this_, (void * *)result_out);
  return mb_result_9b67437f988022e5;
}

typedef int32_t (MB_CALL *mb_fn_e1ad70652015c5ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51103743840730d167152508(void * this_, uint64_t * result_out) {
  void *mb_entry_e1ad70652015c5ee = NULL;
  if (this_ != NULL) {
    mb_entry_e1ad70652015c5ee = (*(void ***)this_)[8];
  }
  if (mb_entry_e1ad70652015c5ee == NULL) {
  return 0;
  }
  mb_fn_e1ad70652015c5ee mb_target_e1ad70652015c5ee = (mb_fn_e1ad70652015c5ee)mb_entry_e1ad70652015c5ee;
  int32_t mb_result_e1ad70652015c5ee = mb_target_e1ad70652015c5ee(this_, (void * *)result_out);
  return mb_result_e1ad70652015c5ee;
}

typedef struct { uint8_t bytes[8]; } mb_agg_df2fb23cfded637b_p1;
typedef char mb_assert_df2fb23cfded637b_p1[(sizeof(mb_agg_df2fb23cfded637b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df2fb23cfded637b)(void *, mb_agg_df2fb23cfded637b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d07bbf830ba7de2f9ea451a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df2fb23cfded637b = NULL;
  if (this_ != NULL) {
    mb_entry_df2fb23cfded637b = (*(void ***)this_)[10];
  }
  if (mb_entry_df2fb23cfded637b == NULL) {
  return 0;
  }
  mb_fn_df2fb23cfded637b mb_target_df2fb23cfded637b = (mb_fn_df2fb23cfded637b)mb_entry_df2fb23cfded637b;
  int32_t mb_result_df2fb23cfded637b = mb_target_df2fb23cfded637b(this_, (mb_agg_df2fb23cfded637b_p1 *)result_out);
  return mb_result_df2fb23cfded637b;
}

typedef int32_t (MB_CALL *mb_fn_58a8c4462608e322)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4136e658fbd7d55acbd6bdef(void * this_, void * value) {
  void *mb_entry_58a8c4462608e322 = NULL;
  if (this_ != NULL) {
    mb_entry_58a8c4462608e322 = (*(void ***)this_)[7];
  }
  if (mb_entry_58a8c4462608e322 == NULL) {
  return 0;
  }
  mb_fn_58a8c4462608e322 mb_target_58a8c4462608e322 = (mb_fn_58a8c4462608e322)mb_entry_58a8c4462608e322;
  int32_t mb_result_58a8c4462608e322 = mb_target_58a8c4462608e322(this_, value);
  return mb_result_58a8c4462608e322;
}

typedef int32_t (MB_CALL *mb_fn_d72c709bd0ba601f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba75bc44fb29429ba1c10bf(void * this_, void * value) {
  void *mb_entry_d72c709bd0ba601f = NULL;
  if (this_ != NULL) {
    mb_entry_d72c709bd0ba601f = (*(void ***)this_)[9];
  }
  if (mb_entry_d72c709bd0ba601f == NULL) {
  return 0;
  }
  mb_fn_d72c709bd0ba601f mb_target_d72c709bd0ba601f = (mb_fn_d72c709bd0ba601f)mb_entry_d72c709bd0ba601f;
  int32_t mb_result_d72c709bd0ba601f = mb_target_d72c709bd0ba601f(this_, value);
  return mb_result_d72c709bd0ba601f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f329cdd1531b6785_p1;
typedef char mb_assert_f329cdd1531b6785_p1[(sizeof(mb_agg_f329cdd1531b6785_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f329cdd1531b6785)(void *, mb_agg_f329cdd1531b6785_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7769cb39b88c7d4899af7321(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f329cdd1531b6785_p1 mb_converted_f329cdd1531b6785_1;
  memcpy(&mb_converted_f329cdd1531b6785_1, value, 8);
  void *mb_entry_f329cdd1531b6785 = NULL;
  if (this_ != NULL) {
    mb_entry_f329cdd1531b6785 = (*(void ***)this_)[11];
  }
  if (mb_entry_f329cdd1531b6785 == NULL) {
  return 0;
  }
  mb_fn_f329cdd1531b6785 mb_target_f329cdd1531b6785 = (mb_fn_f329cdd1531b6785)mb_entry_f329cdd1531b6785;
  int32_t mb_result_f329cdd1531b6785 = mb_target_f329cdd1531b6785(this_, mb_converted_f329cdd1531b6785_1);
  return mb_result_f329cdd1531b6785;
}

typedef struct { uint8_t bytes[12]; } mb_agg_73684cec21992ddb_p2;
typedef char mb_assert_73684cec21992ddb_p2[(sizeof(mb_agg_73684cec21992ddb_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73684cec21992ddb)(void *, float, mb_agg_73684cec21992ddb_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e81056684962ecef65702b(void * this_, float normalized_progress_key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_73684cec21992ddb_p2 mb_converted_73684cec21992ddb_2;
  memcpy(&mb_converted_73684cec21992ddb_2, value, 12);
  void *mb_entry_73684cec21992ddb = NULL;
  if (this_ != NULL) {
    mb_entry_73684cec21992ddb = (*(void ***)this_)[6];
  }
  if (mb_entry_73684cec21992ddb == NULL) {
  return 0;
  }
  mb_fn_73684cec21992ddb mb_target_73684cec21992ddb = (mb_fn_73684cec21992ddb)mb_entry_73684cec21992ddb;
  int32_t mb_result_73684cec21992ddb = mb_target_73684cec21992ddb(this_, normalized_progress_key, mb_converted_73684cec21992ddb_2);
  return mb_result_73684cec21992ddb;
}

typedef struct { uint8_t bytes[12]; } mb_agg_3243e8c8acc63ba8_p2;
typedef char mb_assert_3243e8c8acc63ba8_p2[(sizeof(mb_agg_3243e8c8acc63ba8_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3243e8c8acc63ba8)(void *, float, mb_agg_3243e8c8acc63ba8_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b131102590d6a6cdf9e565(void * this_, float normalized_progress_key, moonbit_bytes_t value, void * easing_function) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_3243e8c8acc63ba8_p2 mb_converted_3243e8c8acc63ba8_2;
  memcpy(&mb_converted_3243e8c8acc63ba8_2, value, 12);
  void *mb_entry_3243e8c8acc63ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_3243e8c8acc63ba8 = (*(void ***)this_)[7];
  }
  if (mb_entry_3243e8c8acc63ba8 == NULL) {
  return 0;
  }
  mb_fn_3243e8c8acc63ba8 mb_target_3243e8c8acc63ba8 = (mb_fn_3243e8c8acc63ba8)mb_entry_3243e8c8acc63ba8;
  int32_t mb_result_3243e8c8acc63ba8 = mb_target_3243e8c8acc63ba8(this_, normalized_progress_key, mb_converted_3243e8c8acc63ba8_2, easing_function);
  return mb_result_3243e8c8acc63ba8;
}

typedef int32_t (MB_CALL *mb_fn_1298f19e99debaad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010587b22b51a97f720dca75(void * this_, uint64_t * result_out) {
  void *mb_entry_1298f19e99debaad = NULL;
  if (this_ != NULL) {
    mb_entry_1298f19e99debaad = (*(void ***)this_)[6];
  }
  if (mb_entry_1298f19e99debaad == NULL) {
  return 0;
  }
  mb_fn_1298f19e99debaad mb_target_1298f19e99debaad = (mb_fn_1298f19e99debaad)mb_entry_1298f19e99debaad;
  int32_t mb_result_1298f19e99debaad = mb_target_1298f19e99debaad(this_, (void * *)result_out);
  return mb_result_1298f19e99debaad;
}

typedef int32_t (MB_CALL *mb_fn_2bafc46c6606826c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb11e7c09081484ee45091f3(void * this_, uint64_t * result_out) {
  void *mb_entry_2bafc46c6606826c = NULL;
  if (this_ != NULL) {
    mb_entry_2bafc46c6606826c = (*(void ***)this_)[8];
  }
  if (mb_entry_2bafc46c6606826c == NULL) {
  return 0;
  }
  mb_fn_2bafc46c6606826c mb_target_2bafc46c6606826c = (mb_fn_2bafc46c6606826c)mb_entry_2bafc46c6606826c;
  int32_t mb_result_2bafc46c6606826c = mb_target_2bafc46c6606826c(this_, (void * *)result_out);
  return mb_result_2bafc46c6606826c;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5f8ebe9ff458bcf3_p1;
typedef char mb_assert_5f8ebe9ff458bcf3_p1[(sizeof(mb_agg_5f8ebe9ff458bcf3_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f8ebe9ff458bcf3)(void *, mb_agg_5f8ebe9ff458bcf3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3fe983108e407452357e0c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f8ebe9ff458bcf3 = NULL;
  if (this_ != NULL) {
    mb_entry_5f8ebe9ff458bcf3 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f8ebe9ff458bcf3 == NULL) {
  return 0;
  }
  mb_fn_5f8ebe9ff458bcf3 mb_target_5f8ebe9ff458bcf3 = (mb_fn_5f8ebe9ff458bcf3)mb_entry_5f8ebe9ff458bcf3;
  int32_t mb_result_5f8ebe9ff458bcf3 = mb_target_5f8ebe9ff458bcf3(this_, (mb_agg_5f8ebe9ff458bcf3_p1 *)result_out);
  return mb_result_5f8ebe9ff458bcf3;
}

typedef int32_t (MB_CALL *mb_fn_772726e11d68d85e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_752e77227972b51e8d7e51f0(void * this_, void * value) {
  void *mb_entry_772726e11d68d85e = NULL;
  if (this_ != NULL) {
    mb_entry_772726e11d68d85e = (*(void ***)this_)[7];
  }
  if (mb_entry_772726e11d68d85e == NULL) {
  return 0;
  }
  mb_fn_772726e11d68d85e mb_target_772726e11d68d85e = (mb_fn_772726e11d68d85e)mb_entry_772726e11d68d85e;
  int32_t mb_result_772726e11d68d85e = mb_target_772726e11d68d85e(this_, value);
  return mb_result_772726e11d68d85e;
}

typedef int32_t (MB_CALL *mb_fn_b25d9654e629f7d4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b2f2e99e4c42a20498f647(void * this_, void * value) {
  void *mb_entry_b25d9654e629f7d4 = NULL;
  if (this_ != NULL) {
    mb_entry_b25d9654e629f7d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_b25d9654e629f7d4 == NULL) {
  return 0;
  }
  mb_fn_b25d9654e629f7d4 mb_target_b25d9654e629f7d4 = (mb_fn_b25d9654e629f7d4)mb_entry_b25d9654e629f7d4;
  int32_t mb_result_b25d9654e629f7d4 = mb_target_b25d9654e629f7d4(this_, value);
  return mb_result_b25d9654e629f7d4;
}

typedef struct { uint8_t bytes[12]; } mb_agg_19e16099175392ff_p1;
typedef char mb_assert_19e16099175392ff_p1[(sizeof(mb_agg_19e16099175392ff_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19e16099175392ff)(void *, mb_agg_19e16099175392ff_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c1cf620d0c51b4217decc4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_19e16099175392ff_p1 mb_converted_19e16099175392ff_1;
  memcpy(&mb_converted_19e16099175392ff_1, value, 12);
  void *mb_entry_19e16099175392ff = NULL;
  if (this_ != NULL) {
    mb_entry_19e16099175392ff = (*(void ***)this_)[11];
  }
  if (mb_entry_19e16099175392ff == NULL) {
  return 0;
  }
  mb_fn_19e16099175392ff mb_target_19e16099175392ff = (mb_fn_19e16099175392ff)mb_entry_19e16099175392ff;
  int32_t mb_result_19e16099175392ff = mb_target_19e16099175392ff(this_, mb_converted_19e16099175392ff_1);
  return mb_result_19e16099175392ff;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bdc537a2b9f0d50e_p2;
typedef char mb_assert_bdc537a2b9f0d50e_p2[(sizeof(mb_agg_bdc537a2b9f0d50e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdc537a2b9f0d50e)(void *, float, mb_agg_bdc537a2b9f0d50e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a28e900c5cad073a7b516ca3(void * this_, float normalized_progress_key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_bdc537a2b9f0d50e_p2 mb_converted_bdc537a2b9f0d50e_2;
  memcpy(&mb_converted_bdc537a2b9f0d50e_2, value, 16);
  void *mb_entry_bdc537a2b9f0d50e = NULL;
  if (this_ != NULL) {
    mb_entry_bdc537a2b9f0d50e = (*(void ***)this_)[6];
  }
  if (mb_entry_bdc537a2b9f0d50e == NULL) {
  return 0;
  }
  mb_fn_bdc537a2b9f0d50e mb_target_bdc537a2b9f0d50e = (mb_fn_bdc537a2b9f0d50e)mb_entry_bdc537a2b9f0d50e;
  int32_t mb_result_bdc537a2b9f0d50e = mb_target_bdc537a2b9f0d50e(this_, normalized_progress_key, mb_converted_bdc537a2b9f0d50e_2);
  return mb_result_bdc537a2b9f0d50e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_076c8118b4942667_p2;
typedef char mb_assert_076c8118b4942667_p2[(sizeof(mb_agg_076c8118b4942667_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_076c8118b4942667)(void *, float, mb_agg_076c8118b4942667_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8261355956f5832195d4595(void * this_, float normalized_progress_key, moonbit_bytes_t value, void * easing_function) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_076c8118b4942667_p2 mb_converted_076c8118b4942667_2;
  memcpy(&mb_converted_076c8118b4942667_2, value, 16);
  void *mb_entry_076c8118b4942667 = NULL;
  if (this_ != NULL) {
    mb_entry_076c8118b4942667 = (*(void ***)this_)[7];
  }
  if (mb_entry_076c8118b4942667 == NULL) {
  return 0;
  }
  mb_fn_076c8118b4942667 mb_target_076c8118b4942667 = (mb_fn_076c8118b4942667)mb_entry_076c8118b4942667;
  int32_t mb_result_076c8118b4942667 = mb_target_076c8118b4942667(this_, normalized_progress_key, mb_converted_076c8118b4942667_2, easing_function);
  return mb_result_076c8118b4942667;
}

typedef struct { uint8_t bytes[8]; } mb_agg_63ca30a95488e58a_p1;
typedef char mb_assert_63ca30a95488e58a_p1[(sizeof(mb_agg_63ca30a95488e58a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63ca30a95488e58a)(void *, mb_agg_63ca30a95488e58a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14427a0a3904e78f32f8b4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63ca30a95488e58a = NULL;
  if (this_ != NULL) {
    mb_entry_63ca30a95488e58a = (*(void ***)this_)[6];
  }
  if (mb_entry_63ca30a95488e58a == NULL) {
  return 0;
  }
  mb_fn_63ca30a95488e58a mb_target_63ca30a95488e58a = (mb_fn_63ca30a95488e58a)mb_entry_63ca30a95488e58a;
  int32_t mb_result_63ca30a95488e58a = mb_target_63ca30a95488e58a(this_, (mb_agg_63ca30a95488e58a_p1 *)result_out);
  return mb_result_63ca30a95488e58a;
}

typedef int32_t (MB_CALL *mb_fn_ddc15247a872528f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31c69b5e324ebe8807b310f(void * this_, int32_t * result_out) {
  void *mb_entry_ddc15247a872528f = NULL;
  if (this_ != NULL) {
    mb_entry_ddc15247a872528f = (*(void ***)this_)[8];
  }
  if (mb_entry_ddc15247a872528f == NULL) {
  return 0;
  }
  mb_fn_ddc15247a872528f mb_target_ddc15247a872528f = (mb_fn_ddc15247a872528f)mb_entry_ddc15247a872528f;
  int32_t mb_result_ddc15247a872528f = mb_target_ddc15247a872528f(this_, result_out);
  return mb_result_ddc15247a872528f;
}

typedef int32_t (MB_CALL *mb_fn_88c7c284ee1bb251)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2966b3a1a0551cdd2ba135(void * this_, int32_t * result_out) {
  void *mb_entry_88c7c284ee1bb251 = NULL;
  if (this_ != NULL) {
    mb_entry_88c7c284ee1bb251 = (*(void ***)this_)[10];
  }
  if (mb_entry_88c7c284ee1bb251 == NULL) {
  return 0;
  }
  mb_fn_88c7c284ee1bb251 mb_target_88c7c284ee1bb251 = (mb_fn_88c7c284ee1bb251)mb_entry_88c7c284ee1bb251;
  int32_t mb_result_88c7c284ee1bb251 = mb_target_88c7c284ee1bb251(this_, result_out);
  return mb_result_88c7c284ee1bb251;
}

typedef struct { uint8_t bytes[12]; } mb_agg_280e2f800c0f761b_p1;
typedef char mb_assert_280e2f800c0f761b_p1[(sizeof(mb_agg_280e2f800c0f761b_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_280e2f800c0f761b)(void *, mb_agg_280e2f800c0f761b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ed1645b765d2df7a5ca062(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_280e2f800c0f761b = NULL;
  if (this_ != NULL) {
    mb_entry_280e2f800c0f761b = (*(void ***)this_)[12];
  }
  if (mb_entry_280e2f800c0f761b == NULL) {
  return 0;
  }
  mb_fn_280e2f800c0f761b mb_target_280e2f800c0f761b = (mb_fn_280e2f800c0f761b)mb_entry_280e2f800c0f761b;
  int32_t mb_result_280e2f800c0f761b = mb_target_280e2f800c0f761b(this_, (mb_agg_280e2f800c0f761b_p1 *)result_out);
  return mb_result_280e2f800c0f761b;
}

typedef int32_t (MB_CALL *mb_fn_44428a7bfcdd5f29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107730cbb19138834a20802a(void * this_, uint64_t * result_out) {
  void *mb_entry_44428a7bfcdd5f29 = NULL;
  if (this_ != NULL) {
    mb_entry_44428a7bfcdd5f29 = (*(void ***)this_)[14];
  }
  if (mb_entry_44428a7bfcdd5f29 == NULL) {
  return 0;
  }
  mb_fn_44428a7bfcdd5f29 mb_target_44428a7bfcdd5f29 = (mb_fn_44428a7bfcdd5f29)mb_entry_44428a7bfcdd5f29;
  int32_t mb_result_44428a7bfcdd5f29 = mb_target_44428a7bfcdd5f29(this_, (void * *)result_out);
  return mb_result_44428a7bfcdd5f29;
}

typedef int32_t (MB_CALL *mb_fn_9c4039e5549b7ed5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_980a7f3ae01f367f9526e3f9(void * this_, int32_t * result_out) {
  void *mb_entry_9c4039e5549b7ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_9c4039e5549b7ed5 = (*(void ***)this_)[16];
  }
  if (mb_entry_9c4039e5549b7ed5 == NULL) {
  return 0;
  }
  mb_fn_9c4039e5549b7ed5 mb_target_9c4039e5549b7ed5 = (mb_fn_9c4039e5549b7ed5)mb_entry_9c4039e5549b7ed5;
  int32_t mb_result_9c4039e5549b7ed5 = mb_target_9c4039e5549b7ed5(this_, result_out);
  return mb_result_9c4039e5549b7ed5;
}

typedef int32_t (MB_CALL *mb_fn_517f3204320efb1e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f9e6ed53d27e6835c9f1c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_517f3204320efb1e = NULL;
  if (this_ != NULL) {
    mb_entry_517f3204320efb1e = (*(void ***)this_)[18];
  }
  if (mb_entry_517f3204320efb1e == NULL) {
  return 0;
  }
  mb_fn_517f3204320efb1e mb_target_517f3204320efb1e = (mb_fn_517f3204320efb1e)mb_entry_517f3204320efb1e;
  int32_t mb_result_517f3204320efb1e = mb_target_517f3204320efb1e(this_, (uint8_t *)result_out);
  return mb_result_517f3204320efb1e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_647692cbaa0a4848_p1;
typedef char mb_assert_647692cbaa0a4848_p1[(sizeof(mb_agg_647692cbaa0a4848_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_647692cbaa0a4848)(void *, mb_agg_647692cbaa0a4848_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43a352c118ec6de730efc15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_647692cbaa0a4848 = NULL;
  if (this_ != NULL) {
    mb_entry_647692cbaa0a4848 = (*(void ***)this_)[20];
  }
  if (mb_entry_647692cbaa0a4848 == NULL) {
  return 0;
  }
  mb_fn_647692cbaa0a4848 mb_target_647692cbaa0a4848 = (mb_fn_647692cbaa0a4848)mb_entry_647692cbaa0a4848;
  int32_t mb_result_647692cbaa0a4848 = mb_target_647692cbaa0a4848(this_, (mb_agg_647692cbaa0a4848_p1 *)result_out);
  return mb_result_647692cbaa0a4848;
}

typedef int32_t (MB_CALL *mb_fn_a7520f6dec4d432a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c623face40f7f8ca44824b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7520f6dec4d432a = NULL;
  if (this_ != NULL) {
    mb_entry_a7520f6dec4d432a = (*(void ***)this_)[22];
  }
  if (mb_entry_a7520f6dec4d432a == NULL) {
  return 0;
  }
  mb_fn_a7520f6dec4d432a mb_target_a7520f6dec4d432a = (mb_fn_a7520f6dec4d432a)mb_entry_a7520f6dec4d432a;
  int32_t mb_result_a7520f6dec4d432a = mb_target_a7520f6dec4d432a(this_, (float *)result_out);
  return mb_result_a7520f6dec4d432a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1da525e3b24bb9b0_p1;
typedef char mb_assert_1da525e3b24bb9b0_p1[(sizeof(mb_agg_1da525e3b24bb9b0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1da525e3b24bb9b0)(void *, mb_agg_1da525e3b24bb9b0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3db1255e4e081642165009(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1da525e3b24bb9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_1da525e3b24bb9b0 = (*(void ***)this_)[24];
  }
  if (mb_entry_1da525e3b24bb9b0 == NULL) {
  return 0;
  }
  mb_fn_1da525e3b24bb9b0 mb_target_1da525e3b24bb9b0 = (mb_fn_1da525e3b24bb9b0)mb_entry_1da525e3b24bb9b0;
  int32_t mb_result_1da525e3b24bb9b0 = mb_target_1da525e3b24bb9b0(this_, (mb_agg_1da525e3b24bb9b0_p1 *)result_out);
  return mb_result_1da525e3b24bb9b0;
}

typedef int32_t (MB_CALL *mb_fn_09248950f8840d23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c0bd6b8ed97a3b25028b89(void * this_, uint64_t * result_out) {
  void *mb_entry_09248950f8840d23 = NULL;
  if (this_ != NULL) {
    mb_entry_09248950f8840d23 = (*(void ***)this_)[26];
  }
  if (mb_entry_09248950f8840d23 == NULL) {
  return 0;
  }
  mb_fn_09248950f8840d23 mb_target_09248950f8840d23 = (mb_fn_09248950f8840d23)mb_entry_09248950f8840d23;
  int32_t mb_result_09248950f8840d23 = mb_target_09248950f8840d23(this_, (void * *)result_out);
  return mb_result_09248950f8840d23;
}

typedef int32_t (MB_CALL *mb_fn_451c3449623da499)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2043600e48f12ee160fb7260(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_451c3449623da499 = NULL;
  if (this_ != NULL) {
    mb_entry_451c3449623da499 = (*(void ***)this_)[27];
  }
  if (mb_entry_451c3449623da499 == NULL) {
  return 0;
  }
  mb_fn_451c3449623da499 mb_target_451c3449623da499 = (mb_fn_451c3449623da499)mb_entry_451c3449623da499;
  int32_t mb_result_451c3449623da499 = mb_target_451c3449623da499(this_, (float *)result_out);
  return mb_result_451c3449623da499;
}

typedef int32_t (MB_CALL *mb_fn_4731317e37f3a665)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df010b4f586bcfd4a8c2d192(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4731317e37f3a665 = NULL;
  if (this_ != NULL) {
    mb_entry_4731317e37f3a665 = (*(void ***)this_)[29];
  }
  if (mb_entry_4731317e37f3a665 == NULL) {
  return 0;
  }
  mb_fn_4731317e37f3a665 mb_target_4731317e37f3a665 = (mb_fn_4731317e37f3a665)mb_entry_4731317e37f3a665;
  int32_t mb_result_4731317e37f3a665 = mb_target_4731317e37f3a665(this_, (float *)result_out);
  return mb_result_4731317e37f3a665;
}

typedef struct { uint8_t bytes[12]; } mb_agg_b589f45b99a8a4ec_p1;
typedef char mb_assert_b589f45b99a8a4ec_p1[(sizeof(mb_agg_b589f45b99a8a4ec_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b589f45b99a8a4ec)(void *, mb_agg_b589f45b99a8a4ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a05b3187326fb347e6188f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b589f45b99a8a4ec = NULL;
  if (this_ != NULL) {
    mb_entry_b589f45b99a8a4ec = (*(void ***)this_)[31];
  }
  if (mb_entry_b589f45b99a8a4ec == NULL) {
  return 0;
  }
  mb_fn_b589f45b99a8a4ec mb_target_b589f45b99a8a4ec = (mb_fn_b589f45b99a8a4ec)mb_entry_b589f45b99a8a4ec;
  int32_t mb_result_b589f45b99a8a4ec = mb_target_b589f45b99a8a4ec(this_, (mb_agg_b589f45b99a8a4ec_p1 *)result_out);
  return mb_result_b589f45b99a8a4ec;
}

typedef struct { uint8_t bytes[12]; } mb_agg_b66b34e48de0809e_p1;
typedef char mb_assert_b66b34e48de0809e_p1[(sizeof(mb_agg_b66b34e48de0809e_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b66b34e48de0809e)(void *, mb_agg_b66b34e48de0809e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4643135e9ef2779c40ad1d1f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b66b34e48de0809e = NULL;
  if (this_ != NULL) {
    mb_entry_b66b34e48de0809e = (*(void ***)this_)[33];
  }
  if (mb_entry_b66b34e48de0809e == NULL) {
  return 0;
  }
  mb_fn_b66b34e48de0809e mb_target_b66b34e48de0809e = (mb_fn_b66b34e48de0809e)mb_entry_b66b34e48de0809e;
  int32_t mb_result_b66b34e48de0809e = mb_target_b66b34e48de0809e(this_, (mb_agg_b66b34e48de0809e_p1 *)result_out);
  return mb_result_b66b34e48de0809e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3d0eeed45d5b1bd2_p1;
typedef char mb_assert_3d0eeed45d5b1bd2_p1[(sizeof(mb_agg_3d0eeed45d5b1bd2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d0eeed45d5b1bd2)(void *, mb_agg_3d0eeed45d5b1bd2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9dc9ec4b1d5f0e7f07e8e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d0eeed45d5b1bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_3d0eeed45d5b1bd2 = (*(void ***)this_)[35];
  }
  if (mb_entry_3d0eeed45d5b1bd2 == NULL) {
  return 0;
  }
  mb_fn_3d0eeed45d5b1bd2 mb_target_3d0eeed45d5b1bd2 = (mb_fn_3d0eeed45d5b1bd2)mb_entry_3d0eeed45d5b1bd2;
  int32_t mb_result_3d0eeed45d5b1bd2 = mb_target_3d0eeed45d5b1bd2(this_, (mb_agg_3d0eeed45d5b1bd2_p1 *)result_out);
  return mb_result_3d0eeed45d5b1bd2;
}

typedef struct { uint8_t bytes[64]; } mb_agg_96beb2410af1ee47_p1;
typedef char mb_assert_96beb2410af1ee47_p1[(sizeof(mb_agg_96beb2410af1ee47_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96beb2410af1ee47)(void *, mb_agg_96beb2410af1ee47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182628ed7af3e1b094a632dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96beb2410af1ee47 = NULL;
  if (this_ != NULL) {
    mb_entry_96beb2410af1ee47 = (*(void ***)this_)[37];
  }
  if (mb_entry_96beb2410af1ee47 == NULL) {
  return 0;
  }
  mb_fn_96beb2410af1ee47 mb_target_96beb2410af1ee47 = (mb_fn_96beb2410af1ee47)mb_entry_96beb2410af1ee47;
  int32_t mb_result_96beb2410af1ee47 = mb_target_96beb2410af1ee47(this_, (mb_agg_96beb2410af1ee47_p1 *)result_out);
  return mb_result_96beb2410af1ee47;
}

typedef struct { uint8_t bytes[8]; } mb_agg_670ede74fde7c495_p1;
typedef char mb_assert_670ede74fde7c495_p1[(sizeof(mb_agg_670ede74fde7c495_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_670ede74fde7c495)(void *, mb_agg_670ede74fde7c495_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8061086f2814747ddffc28(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_670ede74fde7c495_p1 mb_converted_670ede74fde7c495_1;
  memcpy(&mb_converted_670ede74fde7c495_1, value, 8);
  void *mb_entry_670ede74fde7c495 = NULL;
  if (this_ != NULL) {
    mb_entry_670ede74fde7c495 = (*(void ***)this_)[7];
  }
  if (mb_entry_670ede74fde7c495 == NULL) {
  return 0;
  }
  mb_fn_670ede74fde7c495 mb_target_670ede74fde7c495 = (mb_fn_670ede74fde7c495)mb_entry_670ede74fde7c495;
  int32_t mb_result_670ede74fde7c495 = mb_target_670ede74fde7c495(this_, mb_converted_670ede74fde7c495_1);
  return mb_result_670ede74fde7c495;
}

typedef int32_t (MB_CALL *mb_fn_b043f319eb5da9d5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655d2dd5f8d1258400acd1a5(void * this_, int32_t value) {
  void *mb_entry_b043f319eb5da9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b043f319eb5da9d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_b043f319eb5da9d5 == NULL) {
  return 0;
  }
  mb_fn_b043f319eb5da9d5 mb_target_b043f319eb5da9d5 = (mb_fn_b043f319eb5da9d5)mb_entry_b043f319eb5da9d5;
  int32_t mb_result_b043f319eb5da9d5 = mb_target_b043f319eb5da9d5(this_, value);
  return mb_result_b043f319eb5da9d5;
}

typedef int32_t (MB_CALL *mb_fn_462393f270d760d8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b17c8e95e782dfd72d95108(void * this_, int32_t value) {
  void *mb_entry_462393f270d760d8 = NULL;
  if (this_ != NULL) {
    mb_entry_462393f270d760d8 = (*(void ***)this_)[11];
  }
  if (mb_entry_462393f270d760d8 == NULL) {
  return 0;
  }
  mb_fn_462393f270d760d8 mb_target_462393f270d760d8 = (mb_fn_462393f270d760d8)mb_entry_462393f270d760d8;
  int32_t mb_result_462393f270d760d8 = mb_target_462393f270d760d8(this_, value);
  return mb_result_462393f270d760d8;
}

typedef struct { uint8_t bytes[12]; } mb_agg_69d392a64b788a06_p1;
typedef char mb_assert_69d392a64b788a06_p1[(sizeof(mb_agg_69d392a64b788a06_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69d392a64b788a06)(void *, mb_agg_69d392a64b788a06_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55ef4087cf78e8bd2bf031e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_69d392a64b788a06_p1 mb_converted_69d392a64b788a06_1;
  memcpy(&mb_converted_69d392a64b788a06_1, value, 12);
  void *mb_entry_69d392a64b788a06 = NULL;
  if (this_ != NULL) {
    mb_entry_69d392a64b788a06 = (*(void ***)this_)[13];
  }
  if (mb_entry_69d392a64b788a06 == NULL) {
  return 0;
  }
  mb_fn_69d392a64b788a06 mb_target_69d392a64b788a06 = (mb_fn_69d392a64b788a06)mb_entry_69d392a64b788a06;
  int32_t mb_result_69d392a64b788a06 = mb_target_69d392a64b788a06(this_, mb_converted_69d392a64b788a06_1);
  return mb_result_69d392a64b788a06;
}

typedef int32_t (MB_CALL *mb_fn_22f934a3765032c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef0cc593968ffa880f18fdd(void * this_, void * value) {
  void *mb_entry_22f934a3765032c6 = NULL;
  if (this_ != NULL) {
    mb_entry_22f934a3765032c6 = (*(void ***)this_)[15];
  }
  if (mb_entry_22f934a3765032c6 == NULL) {
  return 0;
  }
  mb_fn_22f934a3765032c6 mb_target_22f934a3765032c6 = (mb_fn_22f934a3765032c6)mb_entry_22f934a3765032c6;
  int32_t mb_result_22f934a3765032c6 = mb_target_22f934a3765032c6(this_, value);
  return mb_result_22f934a3765032c6;
}

typedef int32_t (MB_CALL *mb_fn_5b2d1b1463e516e3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c322e6c4300d837a07778d(void * this_, int32_t value) {
  void *mb_entry_5b2d1b1463e516e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5b2d1b1463e516e3 = (*(void ***)this_)[17];
  }
  if (mb_entry_5b2d1b1463e516e3 == NULL) {
  return 0;
  }
  mb_fn_5b2d1b1463e516e3 mb_target_5b2d1b1463e516e3 = (mb_fn_5b2d1b1463e516e3)mb_entry_5b2d1b1463e516e3;
  int32_t mb_result_5b2d1b1463e516e3 = mb_target_5b2d1b1463e516e3(this_, value);
  return mb_result_5b2d1b1463e516e3;
}

typedef int32_t (MB_CALL *mb_fn_80eba4623f916909)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b60d9a5d1c3dcb068880fea(void * this_, uint32_t value) {
  void *mb_entry_80eba4623f916909 = NULL;
  if (this_ != NULL) {
    mb_entry_80eba4623f916909 = (*(void ***)this_)[19];
  }
  if (mb_entry_80eba4623f916909 == NULL) {
  return 0;
  }
  mb_fn_80eba4623f916909 mb_target_80eba4623f916909 = (mb_fn_80eba4623f916909)mb_entry_80eba4623f916909;
  int32_t mb_result_80eba4623f916909 = mb_target_80eba4623f916909(this_, value);
  return mb_result_80eba4623f916909;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c20001a7d5efcd61_p1;
typedef char mb_assert_c20001a7d5efcd61_p1[(sizeof(mb_agg_c20001a7d5efcd61_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c20001a7d5efcd61)(void *, mb_agg_c20001a7d5efcd61_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4dbc7813158eb9bb8d7046d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_c20001a7d5efcd61_p1 mb_converted_c20001a7d5efcd61_1;
  memcpy(&mb_converted_c20001a7d5efcd61_1, value, 12);
  void *mb_entry_c20001a7d5efcd61 = NULL;
  if (this_ != NULL) {
    mb_entry_c20001a7d5efcd61 = (*(void ***)this_)[21];
  }
  if (mb_entry_c20001a7d5efcd61 == NULL) {
  return 0;
  }
  mb_fn_c20001a7d5efcd61 mb_target_c20001a7d5efcd61 = (mb_fn_c20001a7d5efcd61)mb_entry_c20001a7d5efcd61;
  int32_t mb_result_c20001a7d5efcd61 = mb_target_c20001a7d5efcd61(this_, mb_converted_c20001a7d5efcd61_1);
  return mb_result_c20001a7d5efcd61;
}

typedef int32_t (MB_CALL *mb_fn_1bdad4a3aa168b66)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de783393fcb67e50f92e169(void * this_, float value) {
  void *mb_entry_1bdad4a3aa168b66 = NULL;
  if (this_ != NULL) {
    mb_entry_1bdad4a3aa168b66 = (*(void ***)this_)[23];
  }
  if (mb_entry_1bdad4a3aa168b66 == NULL) {
  return 0;
  }
  mb_fn_1bdad4a3aa168b66 mb_target_1bdad4a3aa168b66 = (mb_fn_1bdad4a3aa168b66)mb_entry_1bdad4a3aa168b66;
  int32_t mb_result_1bdad4a3aa168b66 = mb_target_1bdad4a3aa168b66(this_, value);
  return mb_result_1bdad4a3aa168b66;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ac6d6bd85fe90f3d_p1;
typedef char mb_assert_ac6d6bd85fe90f3d_p1[(sizeof(mb_agg_ac6d6bd85fe90f3d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac6d6bd85fe90f3d)(void *, mb_agg_ac6d6bd85fe90f3d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b12c6f6e87ae479e3a654b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_ac6d6bd85fe90f3d_p1 mb_converted_ac6d6bd85fe90f3d_1;
  memcpy(&mb_converted_ac6d6bd85fe90f3d_1, value, 16);
  void *mb_entry_ac6d6bd85fe90f3d = NULL;
  if (this_ != NULL) {
    mb_entry_ac6d6bd85fe90f3d = (*(void ***)this_)[25];
  }
  if (mb_entry_ac6d6bd85fe90f3d == NULL) {
  return 0;
  }
  mb_fn_ac6d6bd85fe90f3d mb_target_ac6d6bd85fe90f3d = (mb_fn_ac6d6bd85fe90f3d)mb_entry_ac6d6bd85fe90f3d;
  int32_t mb_result_ac6d6bd85fe90f3d = mb_target_ac6d6bd85fe90f3d(this_, mb_converted_ac6d6bd85fe90f3d_1);
  return mb_result_ac6d6bd85fe90f3d;
}

typedef int32_t (MB_CALL *mb_fn_f36aac8fa032e2ad)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d4c2b95a7f3bc80706c44a9(void * this_, float value) {
  void *mb_entry_f36aac8fa032e2ad = NULL;
  if (this_ != NULL) {
    mb_entry_f36aac8fa032e2ad = (*(void ***)this_)[28];
  }
  if (mb_entry_f36aac8fa032e2ad == NULL) {
  return 0;
  }
  mb_fn_f36aac8fa032e2ad mb_target_f36aac8fa032e2ad = (mb_fn_f36aac8fa032e2ad)mb_entry_f36aac8fa032e2ad;
  int32_t mb_result_f36aac8fa032e2ad = mb_target_f36aac8fa032e2ad(this_, value);
  return mb_result_f36aac8fa032e2ad;
}

typedef int32_t (MB_CALL *mb_fn_fbe1f92fe0b045bb)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b928f25e3054f7bf438e950(void * this_, float value) {
  void *mb_entry_fbe1f92fe0b045bb = NULL;
  if (this_ != NULL) {
    mb_entry_fbe1f92fe0b045bb = (*(void ***)this_)[30];
  }
  if (mb_entry_fbe1f92fe0b045bb == NULL) {
  return 0;
  }
  mb_fn_fbe1f92fe0b045bb mb_target_fbe1f92fe0b045bb = (mb_fn_fbe1f92fe0b045bb)mb_entry_fbe1f92fe0b045bb;
  int32_t mb_result_fbe1f92fe0b045bb = mb_target_fbe1f92fe0b045bb(this_, value);
  return mb_result_fbe1f92fe0b045bb;
}

typedef struct { uint8_t bytes[12]; } mb_agg_2559f8a8a7cbd4aa_p1;
typedef char mb_assert_2559f8a8a7cbd4aa_p1[(sizeof(mb_agg_2559f8a8a7cbd4aa_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2559f8a8a7cbd4aa)(void *, mb_agg_2559f8a8a7cbd4aa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2f221c512fb7e1c27f9e1b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_2559f8a8a7cbd4aa_p1 mb_converted_2559f8a8a7cbd4aa_1;
  memcpy(&mb_converted_2559f8a8a7cbd4aa_1, value, 12);
  void *mb_entry_2559f8a8a7cbd4aa = NULL;
  if (this_ != NULL) {
    mb_entry_2559f8a8a7cbd4aa = (*(void ***)this_)[32];
  }
  if (mb_entry_2559f8a8a7cbd4aa == NULL) {
  return 0;
  }
  mb_fn_2559f8a8a7cbd4aa mb_target_2559f8a8a7cbd4aa = (mb_fn_2559f8a8a7cbd4aa)mb_entry_2559f8a8a7cbd4aa;
  int32_t mb_result_2559f8a8a7cbd4aa = mb_target_2559f8a8a7cbd4aa(this_, mb_converted_2559f8a8a7cbd4aa_1);
  return mb_result_2559f8a8a7cbd4aa;
}

typedef struct { uint8_t bytes[12]; } mb_agg_1f755bd78f167f94_p1;
typedef char mb_assert_1f755bd78f167f94_p1[(sizeof(mb_agg_1f755bd78f167f94_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f755bd78f167f94)(void *, mb_agg_1f755bd78f167f94_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d7407bc3acef2b0f0c41c7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_1f755bd78f167f94_p1 mb_converted_1f755bd78f167f94_1;
  memcpy(&mb_converted_1f755bd78f167f94_1, value, 12);
  void *mb_entry_1f755bd78f167f94 = NULL;
  if (this_ != NULL) {
    mb_entry_1f755bd78f167f94 = (*(void ***)this_)[34];
  }
  if (mb_entry_1f755bd78f167f94 == NULL) {
  return 0;
  }
  mb_fn_1f755bd78f167f94 mb_target_1f755bd78f167f94 = (mb_fn_1f755bd78f167f94)mb_entry_1f755bd78f167f94;
  int32_t mb_result_1f755bd78f167f94 = mb_target_1f755bd78f167f94(this_, mb_converted_1f755bd78f167f94_1);
  return mb_result_1f755bd78f167f94;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cd364560ce472c95_p1;
typedef char mb_assert_cd364560ce472c95_p1[(sizeof(mb_agg_cd364560ce472c95_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd364560ce472c95)(void *, mb_agg_cd364560ce472c95_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d426e32aed0086f83a3ee8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_cd364560ce472c95_p1 mb_converted_cd364560ce472c95_1;
  memcpy(&mb_converted_cd364560ce472c95_1, value, 8);
  void *mb_entry_cd364560ce472c95 = NULL;
  if (this_ != NULL) {
    mb_entry_cd364560ce472c95 = (*(void ***)this_)[36];
  }
  if (mb_entry_cd364560ce472c95 == NULL) {
  return 0;
  }
  mb_fn_cd364560ce472c95 mb_target_cd364560ce472c95 = (mb_fn_cd364560ce472c95)mb_entry_cd364560ce472c95;
  int32_t mb_result_cd364560ce472c95 = mb_target_cd364560ce472c95(this_, mb_converted_cd364560ce472c95_1);
  return mb_result_cd364560ce472c95;
}

typedef struct { uint8_t bytes[64]; } mb_agg_8edc052d986dd14b_p1;
typedef char mb_assert_8edc052d986dd14b_p1[(sizeof(mb_agg_8edc052d986dd14b_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8edc052d986dd14b)(void *, mb_agg_8edc052d986dd14b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6871eeda7bb579bb351b821a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_8edc052d986dd14b_p1 mb_converted_8edc052d986dd14b_1;
  memcpy(&mb_converted_8edc052d986dd14b_1, value, 64);
  void *mb_entry_8edc052d986dd14b = NULL;
  if (this_ != NULL) {
    mb_entry_8edc052d986dd14b = (*(void ***)this_)[38];
  }
  if (mb_entry_8edc052d986dd14b == NULL) {
  return 0;
  }
  mb_fn_8edc052d986dd14b mb_target_8edc052d986dd14b = (mb_fn_8edc052d986dd14b)mb_entry_8edc052d986dd14b;
  int32_t mb_result_8edc052d986dd14b = mb_target_8edc052d986dd14b(this_, mb_converted_8edc052d986dd14b_1);
  return mb_result_8edc052d986dd14b;
}

typedef int32_t (MB_CALL *mb_fn_097303767217d7c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8adcb278c86f2a421ba6f0c(void * this_, uint64_t * result_out) {
  void *mb_entry_097303767217d7c4 = NULL;
  if (this_ != NULL) {
    mb_entry_097303767217d7c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_097303767217d7c4 == NULL) {
  return 0;
  }
  mb_fn_097303767217d7c4 mb_target_097303767217d7c4 = (mb_fn_097303767217d7c4)mb_entry_097303767217d7c4;
  int32_t mb_result_097303767217d7c4 = mb_target_097303767217d7c4(this_, (void * *)result_out);
  return mb_result_097303767217d7c4;
}

typedef struct { uint8_t bytes[12]; } mb_agg_9e146e046bb809d2_p1;
typedef char mb_assert_9e146e046bb809d2_p1[(sizeof(mb_agg_9e146e046bb809d2_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e146e046bb809d2)(void *, mb_agg_9e146e046bb809d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218b04f70baa28213aaca875(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e146e046bb809d2 = NULL;
  if (this_ != NULL) {
    mb_entry_9e146e046bb809d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e146e046bb809d2 == NULL) {
  return 0;
  }
  mb_fn_9e146e046bb809d2 mb_target_9e146e046bb809d2 = (mb_fn_9e146e046bb809d2)mb_entry_9e146e046bb809d2;
  int32_t mb_result_9e146e046bb809d2 = mb_target_9e146e046bb809d2(this_, (mb_agg_9e146e046bb809d2_p1 *)result_out);
  return mb_result_9e146e046bb809d2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1eeff0cccdb60838_p1;
typedef char mb_assert_1eeff0cccdb60838_p1[(sizeof(mb_agg_1eeff0cccdb60838_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1eeff0cccdb60838)(void *, mb_agg_1eeff0cccdb60838_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ccaa75ac70ce2920adacff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1eeff0cccdb60838 = NULL;
  if (this_ != NULL) {
    mb_entry_1eeff0cccdb60838 = (*(void ***)this_)[10];
  }
  if (mb_entry_1eeff0cccdb60838 == NULL) {
  return 0;
  }
  mb_fn_1eeff0cccdb60838 mb_target_1eeff0cccdb60838 = (mb_fn_1eeff0cccdb60838)mb_entry_1eeff0cccdb60838;
  int32_t mb_result_1eeff0cccdb60838 = mb_target_1eeff0cccdb60838(this_, (mb_agg_1eeff0cccdb60838_p1 *)result_out);
  return mb_result_1eeff0cccdb60838;
}

typedef int32_t (MB_CALL *mb_fn_c3a4977bef41dee3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eaa25b5b1bddd961aba80e9(void * this_, void * value) {
  void *mb_entry_c3a4977bef41dee3 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a4977bef41dee3 = (*(void ***)this_)[7];
  }
  if (mb_entry_c3a4977bef41dee3 == NULL) {
  return 0;
  }
  mb_fn_c3a4977bef41dee3 mb_target_c3a4977bef41dee3 = (mb_fn_c3a4977bef41dee3)mb_entry_c3a4977bef41dee3;
  int32_t mb_result_c3a4977bef41dee3 = mb_target_c3a4977bef41dee3(this_, value);
  return mb_result_c3a4977bef41dee3;
}

typedef struct { uint8_t bytes[12]; } mb_agg_b3e45e35328dd886_p1;
typedef char mb_assert_b3e45e35328dd886_p1[(sizeof(mb_agg_b3e45e35328dd886_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3e45e35328dd886)(void *, mb_agg_b3e45e35328dd886_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7b8cbfd65b4ca41d3be0b3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_b3e45e35328dd886_p1 mb_converted_b3e45e35328dd886_1;
  memcpy(&mb_converted_b3e45e35328dd886_1, value, 12);
  void *mb_entry_b3e45e35328dd886 = NULL;
  if (this_ != NULL) {
    mb_entry_b3e45e35328dd886 = (*(void ***)this_)[9];
  }
  if (mb_entry_b3e45e35328dd886 == NULL) {
  return 0;
  }
  mb_fn_b3e45e35328dd886 mb_target_b3e45e35328dd886 = (mb_fn_b3e45e35328dd886)mb_entry_b3e45e35328dd886;
  int32_t mb_result_b3e45e35328dd886 = mb_target_b3e45e35328dd886(this_, mb_converted_b3e45e35328dd886_1);
  return mb_result_b3e45e35328dd886;
}

typedef struct { uint8_t bytes[8]; } mb_agg_861cde2fec953acd_p1;
typedef char mb_assert_861cde2fec953acd_p1[(sizeof(mb_agg_861cde2fec953acd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_861cde2fec953acd)(void *, mb_agg_861cde2fec953acd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb71e6dbe86853b66de16f7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_861cde2fec953acd_p1 mb_converted_861cde2fec953acd_1;
  memcpy(&mb_converted_861cde2fec953acd_1, value, 8);
  void *mb_entry_861cde2fec953acd = NULL;
  if (this_ != NULL) {
    mb_entry_861cde2fec953acd = (*(void ***)this_)[11];
  }
  if (mb_entry_861cde2fec953acd == NULL) {
  return 0;
  }
  mb_fn_861cde2fec953acd mb_target_861cde2fec953acd = (mb_fn_861cde2fec953acd)mb_entry_861cde2fec953acd;
  int32_t mb_result_861cde2fec953acd = mb_target_861cde2fec953acd(this_, mb_converted_861cde2fec953acd_1);
  return mb_result_861cde2fec953acd;
}

typedef int32_t (MB_CALL *mb_fn_96053902bb1b6a6b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10659f73190fd5a76ede74c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96053902bb1b6a6b = NULL;
  if (this_ != NULL) {
    mb_entry_96053902bb1b6a6b = (*(void ***)this_)[6];
  }
  if (mb_entry_96053902bb1b6a6b == NULL) {
  return 0;
  }
  mb_fn_96053902bb1b6a6b mb_target_96053902bb1b6a6b = (mb_fn_96053902bb1b6a6b)mb_entry_96053902bb1b6a6b;
  int32_t mb_result_96053902bb1b6a6b = mb_target_96053902bb1b6a6b(this_, (uint8_t *)result_out);
  return mb_result_96053902bb1b6a6b;
}

typedef int32_t (MB_CALL *mb_fn_219df534cb0bfcd4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9e9521a1e0a005076e57cc(void * this_, uint32_t value) {
  void *mb_entry_219df534cb0bfcd4 = NULL;
  if (this_ != NULL) {
    mb_entry_219df534cb0bfcd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_219df534cb0bfcd4 == NULL) {
  return 0;
  }
  mb_fn_219df534cb0bfcd4 mb_target_219df534cb0bfcd4 = (mb_fn_219df534cb0bfcd4)mb_entry_219df534cb0bfcd4;
  int32_t mb_result_219df534cb0bfcd4 = mb_target_219df534cb0bfcd4(this_, value);
  return mb_result_219df534cb0bfcd4;
}

typedef int32_t (MB_CALL *mb_fn_602363849636a682)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0360f10d2a23b22976287317(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_602363849636a682 = NULL;
  if (this_ != NULL) {
    mb_entry_602363849636a682 = (*(void ***)this_)[6];
  }
  if (mb_entry_602363849636a682 == NULL) {
  return 0;
  }
  mb_fn_602363849636a682 mb_target_602363849636a682 = (mb_fn_602363849636a682)mb_entry_602363849636a682;
  int32_t mb_result_602363849636a682 = mb_target_602363849636a682(this_, (uint8_t *)result_out);
  return mb_result_602363849636a682;
}

typedef int32_t (MB_CALL *mb_fn_5c10c9866a8cbf69)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47767b3bb1e8e2065e0ccbcd(void * this_, uint32_t value) {
  void *mb_entry_5c10c9866a8cbf69 = NULL;
  if (this_ != NULL) {
    mb_entry_5c10c9866a8cbf69 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c10c9866a8cbf69 == NULL) {
  return 0;
  }
  mb_fn_5c10c9866a8cbf69 mb_target_5c10c9866a8cbf69 = (mb_fn_5c10c9866a8cbf69)mb_entry_5c10c9866a8cbf69;
  int32_t mb_result_5c10c9866a8cbf69 = mb_target_5c10c9866a8cbf69(this_, value);
  return mb_result_5c10c9866a8cbf69;
}

typedef int32_t (MB_CALL *mb_fn_d01d449c6b701915)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1da588a4224e1175f8aefd3(void * this_, void * new_child, void * sibling) {
  void *mb_entry_d01d449c6b701915 = NULL;
  if (this_ != NULL) {
    mb_entry_d01d449c6b701915 = (*(void ***)this_)[7];
  }
  if (mb_entry_d01d449c6b701915 == NULL) {
  return 0;
  }
  mb_fn_d01d449c6b701915 mb_target_d01d449c6b701915 = (mb_fn_d01d449c6b701915)mb_entry_d01d449c6b701915;
  int32_t mb_result_d01d449c6b701915 = mb_target_d01d449c6b701915(this_, new_child, sibling);
  return mb_result_d01d449c6b701915;
}

typedef int32_t (MB_CALL *mb_fn_c88e13fe948913fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeaea429daf8efac15acc9d4(void * this_, void * new_child) {
  void *mb_entry_c88e13fe948913fe = NULL;
  if (this_ != NULL) {
    mb_entry_c88e13fe948913fe = (*(void ***)this_)[8];
  }
  if (mb_entry_c88e13fe948913fe == NULL) {
  return 0;
  }
  mb_fn_c88e13fe948913fe mb_target_c88e13fe948913fe = (mb_fn_c88e13fe948913fe)mb_entry_c88e13fe948913fe;
  int32_t mb_result_c88e13fe948913fe = mb_target_c88e13fe948913fe(this_, new_child);
  return mb_result_c88e13fe948913fe;
}

typedef int32_t (MB_CALL *mb_fn_56bef3e916a96873)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6b3a9ec685e2a330e34142(void * this_, void * new_child) {
  void *mb_entry_56bef3e916a96873 = NULL;
  if (this_ != NULL) {
    mb_entry_56bef3e916a96873 = (*(void ***)this_)[9];
  }
  if (mb_entry_56bef3e916a96873 == NULL) {
  return 0;
  }
  mb_fn_56bef3e916a96873 mb_target_56bef3e916a96873 = (mb_fn_56bef3e916a96873)mb_entry_56bef3e916a96873;
  int32_t mb_result_56bef3e916a96873 = mb_target_56bef3e916a96873(this_, new_child);
  return mb_result_56bef3e916a96873;
}

typedef int32_t (MB_CALL *mb_fn_809362a6b58176d5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1eb77dab70f34483bd35bb(void * this_, void * new_child, void * sibling) {
  void *mb_entry_809362a6b58176d5 = NULL;
  if (this_ != NULL) {
    mb_entry_809362a6b58176d5 = (*(void ***)this_)[10];
  }
  if (mb_entry_809362a6b58176d5 == NULL) {
  return 0;
  }
  mb_fn_809362a6b58176d5 mb_target_809362a6b58176d5 = (mb_fn_809362a6b58176d5)mb_entry_809362a6b58176d5;
  int32_t mb_result_809362a6b58176d5 = mb_target_809362a6b58176d5(this_, new_child, sibling);
  return mb_result_809362a6b58176d5;
}

typedef int32_t (MB_CALL *mb_fn_8c4ae1e317157341)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66f3298a3a7bad615a6680e(void * this_, void * child) {
  void *mb_entry_8c4ae1e317157341 = NULL;
  if (this_ != NULL) {
    mb_entry_8c4ae1e317157341 = (*(void ***)this_)[11];
  }
  if (mb_entry_8c4ae1e317157341 == NULL) {
  return 0;
  }
  mb_fn_8c4ae1e317157341 mb_target_8c4ae1e317157341 = (mb_fn_8c4ae1e317157341)mb_entry_8c4ae1e317157341;
  int32_t mb_result_8c4ae1e317157341 = mb_target_8c4ae1e317157341(this_, child);
  return mb_result_8c4ae1e317157341;
}

typedef int32_t (MB_CALL *mb_fn_d9738ccfcbf62fcf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28821e6a141c46143d2590b7(void * this_) {
  void *mb_entry_d9738ccfcbf62fcf = NULL;
  if (this_ != NULL) {
    mb_entry_d9738ccfcbf62fcf = (*(void ***)this_)[12];
  }
  if (mb_entry_d9738ccfcbf62fcf == NULL) {
  return 0;
  }
  mb_fn_d9738ccfcbf62fcf mb_target_d9738ccfcbf62fcf = (mb_fn_d9738ccfcbf62fcf)mb_entry_d9738ccfcbf62fcf;
  int32_t mb_result_d9738ccfcbf62fcf = mb_target_d9738ccfcbf62fcf(this_);
  return mb_result_d9738ccfcbf62fcf;
}

typedef int32_t (MB_CALL *mb_fn_47233e9c08b1b94b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634856864a97644ad9dfced4(void * this_, int32_t * result_out) {
  void *mb_entry_47233e9c08b1b94b = NULL;
  if (this_ != NULL) {
    mb_entry_47233e9c08b1b94b = (*(void ***)this_)[6];
  }
  if (mb_entry_47233e9c08b1b94b == NULL) {
  return 0;
  }
  mb_fn_47233e9c08b1b94b mb_target_47233e9c08b1b94b = (mb_fn_47233e9c08b1b94b)mb_entry_47233e9c08b1b94b;
  int32_t mb_result_47233e9c08b1b94b = mb_target_47233e9c08b1b94b(this_, result_out);
  return mb_result_47233e9c08b1b94b;
}

typedef int32_t (MB_CALL *mb_fn_7e045b2c61fbd698)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6c4a65e5544d2b4e5a52d8(void * this_, uint64_t * result_out) {
  void *mb_entry_7e045b2c61fbd698 = NULL;
  if (this_ != NULL) {
    mb_entry_7e045b2c61fbd698 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e045b2c61fbd698 == NULL) {
  return 0;
  }
  mb_fn_7e045b2c61fbd698 mb_target_7e045b2c61fbd698 = (mb_fn_7e045b2c61fbd698)mb_entry_7e045b2c61fbd698;
  int32_t mb_result_7e045b2c61fbd698 = mb_target_7e045b2c61fbd698(this_, (void * *)result_out);
  return mb_result_7e045b2c61fbd698;
}

typedef int32_t (MB_CALL *mb_fn_5bc9d9f47e5ff1ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ca5c49dba3c25a2e6e2ed8(void * this_, void * new_visual) {
  void *mb_entry_5bc9d9f47e5ff1ac = NULL;
  if (this_ != NULL) {
    mb_entry_5bc9d9f47e5ff1ac = (*(void ***)this_)[7];
  }
  if (mb_entry_5bc9d9f47e5ff1ac == NULL) {
  return 0;
  }
  mb_fn_5bc9d9f47e5ff1ac mb_target_5bc9d9f47e5ff1ac = (mb_fn_5bc9d9f47e5ff1ac)mb_entry_5bc9d9f47e5ff1ac;
  int32_t mb_result_5bc9d9f47e5ff1ac = mb_target_5bc9d9f47e5ff1ac(this_, new_visual);
  return mb_result_5bc9d9f47e5ff1ac;
}

typedef int32_t (MB_CALL *mb_fn_4fdbf771a751b4f5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e68ab5b1aebe828e825cb2a1(void * this_, void * visual) {
  void *mb_entry_4fdbf771a751b4f5 = NULL;
  if (this_ != NULL) {
    mb_entry_4fdbf771a751b4f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_4fdbf771a751b4f5 == NULL) {
  return 0;
  }
  mb_fn_4fdbf771a751b4f5 mb_target_4fdbf771a751b4f5 = (mb_fn_4fdbf771a751b4f5)mb_entry_4fdbf771a751b4f5;
  int32_t mb_result_4fdbf771a751b4f5 = mb_target_4fdbf771a751b4f5(this_, visual);
  return mb_result_4fdbf771a751b4f5;
}

typedef int32_t (MB_CALL *mb_fn_56c879d3c55a4e74)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5908c2fd18fe07884ec97c1(void * this_) {
  void *mb_entry_56c879d3c55a4e74 = NULL;
  if (this_ != NULL) {
    mb_entry_56c879d3c55a4e74 = (*(void ***)this_)[9];
  }
  if (mb_entry_56c879d3c55a4e74 == NULL) {
  return 0;
  }
  mb_fn_56c879d3c55a4e74 mb_target_56c879d3c55a4e74 = (mb_fn_56c879d3c55a4e74)mb_entry_56c879d3c55a4e74;
  int32_t mb_result_56c879d3c55a4e74 = mb_target_56c879d3c55a4e74(this_);
  return mb_result_56c879d3c55a4e74;
}

typedef int32_t (MB_CALL *mb_fn_558fd34c6449096a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5edfb8a28f726fe1b30cdae(void * this_, int32_t * result_out) {
  void *mb_entry_558fd34c6449096a = NULL;
  if (this_ != NULL) {
    mb_entry_558fd34c6449096a = (*(void ***)this_)[6];
  }
  if (mb_entry_558fd34c6449096a == NULL) {
  return 0;
  }
  mb_fn_558fd34c6449096a mb_target_558fd34c6449096a = (mb_fn_558fd34c6449096a)mb_entry_558fd34c6449096a;
  int32_t mb_result_558fd34c6449096a = mb_target_558fd34c6449096a(this_, result_out);
  return mb_result_558fd34c6449096a;
}

