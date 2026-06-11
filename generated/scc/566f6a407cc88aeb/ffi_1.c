#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_358ce39e6bb587a7)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be3d458c8a3b14681e4ace7(void * this_, int32_t value) {
  void *mb_entry_358ce39e6bb587a7 = NULL;
  if (this_ != NULL) {
    mb_entry_358ce39e6bb587a7 = (*(void ***)this_)[28];
  }
  if (mb_entry_358ce39e6bb587a7 == NULL) {
  return 0;
  }
  mb_fn_358ce39e6bb587a7 mb_target_358ce39e6bb587a7 = (mb_fn_358ce39e6bb587a7)mb_entry_358ce39e6bb587a7;
  int32_t mb_result_358ce39e6bb587a7 = mb_target_358ce39e6bb587a7(this_, value);
  return mb_result_358ce39e6bb587a7;
}

typedef int32_t (MB_CALL *mb_fn_d5ccc1de30748092)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173a6fa9c32c61da70ac3155(void * this_, void * value) {
  void *mb_entry_d5ccc1de30748092 = NULL;
  if (this_ != NULL) {
    mb_entry_d5ccc1de30748092 = (*(void ***)this_)[20];
  }
  if (mb_entry_d5ccc1de30748092 == NULL) {
  return 0;
  }
  mb_fn_d5ccc1de30748092 mb_target_d5ccc1de30748092 = (mb_fn_d5ccc1de30748092)mb_entry_d5ccc1de30748092;
  int32_t mb_result_d5ccc1de30748092 = mb_target_d5ccc1de30748092(this_, value);
  return mb_result_d5ccc1de30748092;
}

typedef int32_t (MB_CALL *mb_fn_4bc3a2c28c812b8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b615f6a7e08a81cf412c6632(void * this_, void * value) {
  void *mb_entry_4bc3a2c28c812b8f = NULL;
  if (this_ != NULL) {
    mb_entry_4bc3a2c28c812b8f = (*(void ***)this_)[18];
  }
  if (mb_entry_4bc3a2c28c812b8f == NULL) {
  return 0;
  }
  mb_fn_4bc3a2c28c812b8f mb_target_4bc3a2c28c812b8f = (mb_fn_4bc3a2c28c812b8f)mb_entry_4bc3a2c28c812b8f;
  int32_t mb_result_4bc3a2c28c812b8f = mb_target_4bc3a2c28c812b8f(this_, (int32_t *)value);
  return mb_result_4bc3a2c28c812b8f;
}

typedef int32_t (MB_CALL *mb_fn_8b4d164520e51af0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee34abc7348731a9e8fece3(void * this_, void * value) {
  void *mb_entry_8b4d164520e51af0 = NULL;
  if (this_ != NULL) {
    mb_entry_8b4d164520e51af0 = (*(void ***)this_)[17];
  }
  if (mb_entry_8b4d164520e51af0 == NULL) {
  return 0;
  }
  mb_fn_8b4d164520e51af0 mb_target_8b4d164520e51af0 = (mb_fn_8b4d164520e51af0)mb_entry_8b4d164520e51af0;
  int32_t mb_result_8b4d164520e51af0 = mb_target_8b4d164520e51af0(this_, (int32_t *)value);
  return mb_result_8b4d164520e51af0;
}

typedef int32_t (MB_CALL *mb_fn_98245a0ad30da2fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca00b7a2de3aefb353cff34(void * this_, void * value) {
  void *mb_entry_98245a0ad30da2fd = NULL;
  if (this_ != NULL) {
    mb_entry_98245a0ad30da2fd = (*(void ***)this_)[19];
  }
  if (mb_entry_98245a0ad30da2fd == NULL) {
  return 0;
  }
  mb_fn_98245a0ad30da2fd mb_target_98245a0ad30da2fd = (mb_fn_98245a0ad30da2fd)mb_entry_98245a0ad30da2fd;
  int32_t mb_result_98245a0ad30da2fd = mb_target_98245a0ad30da2fd(this_, (int32_t *)value);
  return mb_result_98245a0ad30da2fd;
}

typedef int32_t (MB_CALL *mb_fn_eec1d7d30e828c5f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d319290a91f19a99f1edf97(void * this_, void * value) {
  void *mb_entry_eec1d7d30e828c5f = NULL;
  if (this_ != NULL) {
    mb_entry_eec1d7d30e828c5f = (*(void ***)this_)[20];
  }
  if (mb_entry_eec1d7d30e828c5f == NULL) {
  return 0;
  }
  mb_fn_eec1d7d30e828c5f mb_target_eec1d7d30e828c5f = (mb_fn_eec1d7d30e828c5f)mb_entry_eec1d7d30e828c5f;
  int32_t mb_result_eec1d7d30e828c5f = mb_target_eec1d7d30e828c5f(this_, (int32_t *)value);
  return mb_result_eec1d7d30e828c5f;
}

typedef int32_t (MB_CALL *mb_fn_46418cb40b84cbdd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ee635e79b1af7a96b82ef3(void * this_) {
  void *mb_entry_46418cb40b84cbdd = NULL;
  if (this_ != NULL) {
    mb_entry_46418cb40b84cbdd = (*(void ***)this_)[13];
  }
  if (mb_entry_46418cb40b84cbdd == NULL) {
  return 0;
  }
  mb_fn_46418cb40b84cbdd mb_target_46418cb40b84cbdd = (mb_fn_46418cb40b84cbdd)mb_entry_46418cb40b84cbdd;
  int32_t mb_result_46418cb40b84cbdd = mb_target_46418cb40b84cbdd(this_);
  return mb_result_46418cb40b84cbdd;
}

typedef int32_t (MB_CALL *mb_fn_5b20d839e0d82852)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263f20ad3076b7484e08ba2b(void * this_) {
  void *mb_entry_5b20d839e0d82852 = NULL;
  if (this_ != NULL) {
    mb_entry_5b20d839e0d82852 = (*(void ***)this_)[17];
  }
  if (mb_entry_5b20d839e0d82852 == NULL) {
  return 0;
  }
  mb_fn_5b20d839e0d82852 mb_target_5b20d839e0d82852 = (mb_fn_5b20d839e0d82852)mb_entry_5b20d839e0d82852;
  int32_t mb_result_5b20d839e0d82852 = mb_target_5b20d839e0d82852(this_);
  return mb_result_5b20d839e0d82852;
}

typedef int32_t (MB_CALL *mb_fn_d5c6a52ad1ae7d53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2764f49d1bd2154942d3d11(void * this_, void * pp_enum) {
  void *mb_entry_d5c6a52ad1ae7d53 = NULL;
  if (this_ != NULL) {
    mb_entry_d5c6a52ad1ae7d53 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5c6a52ad1ae7d53 == NULL) {
  return 0;
  }
  mb_fn_d5c6a52ad1ae7d53 mb_target_d5c6a52ad1ae7d53 = (mb_fn_d5c6a52ad1ae7d53)mb_entry_d5c6a52ad1ae7d53;
  int32_t mb_result_d5c6a52ad1ae7d53 = mb_target_d5c6a52ad1ae7d53(this_, (void * *)pp_enum);
  return mb_result_d5c6a52ad1ae7d53;
}

typedef int32_t (MB_CALL *mb_fn_d1106bf92d883456)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ba7fd951df63d0d9aad817a(void * this_, void * pp_enum) {
  void *mb_entry_d1106bf92d883456 = NULL;
  if (this_ != NULL) {
    mb_entry_d1106bf92d883456 = (*(void ***)this_)[10];
  }
  if (mb_entry_d1106bf92d883456 == NULL) {
  return 0;
  }
  mb_fn_d1106bf92d883456 mb_target_d1106bf92d883456 = (mb_fn_d1106bf92d883456)mb_entry_d1106bf92d883456;
  int32_t mb_result_d1106bf92d883456 = mb_target_d1106bf92d883456(this_, (void * *)pp_enum);
  return mb_result_d1106bf92d883456;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_960256d336a118c0_p1;
typedef char mb_assert_960256d336a118c0_p1[(sizeof(mb_agg_960256d336a118c0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_960256d336a118c0_p1[(MB_ALIGNOF(mb_agg_960256d336a118c0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_960256d336a118c0)(void *, mb_agg_960256d336a118c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408f10bdeae43a84fde29c8f(void * this_, void * lpiid) {
  void *mb_entry_960256d336a118c0 = NULL;
  if (this_ != NULL) {
    mb_entry_960256d336a118c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_960256d336a118c0 == NULL) {
  return 0;
  }
  mb_fn_960256d336a118c0 mb_target_960256d336a118c0 = (mb_fn_960256d336a118c0)mb_entry_960256d336a118c0;
  int32_t mb_result_960256d336a118c0 = mb_target_960256d336a118c0(this_, (mb_agg_960256d336a118c0_p1 *)lpiid);
  return mb_result_960256d336a118c0;
}

typedef int32_t (MB_CALL *mb_fn_163b0e9587776da0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ff9841d214073c076fae9c(void * this_, void * pp_recorder) {
  void *mb_entry_163b0e9587776da0 = NULL;
  if (this_ != NULL) {
    mb_entry_163b0e9587776da0 = (*(void ***)this_)[11];
  }
  if (mb_entry_163b0e9587776da0 == NULL) {
  return 0;
  }
  mb_fn_163b0e9587776da0 mb_target_163b0e9587776da0 = (mb_fn_163b0e9587776da0)mb_entry_163b0e9587776da0;
  int32_t mb_result_163b0e9587776da0 = mb_target_163b0e9587776da0(this_, (void * *)pp_recorder);
  return mb_result_163b0e9587776da0;
}

typedef int32_t (MB_CALL *mb_fn_f5b3f03201f70f5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4c9dd39a9b2eb7b8a5ad38(void * this_) {
  void *mb_entry_f5b3f03201f70f5a = NULL;
  if (this_ != NULL) {
    mb_entry_f5b3f03201f70f5a = (*(void ***)this_)[6];
  }
  if (mb_entry_f5b3f03201f70f5a == NULL) {
  return 0;
  }
  mb_fn_f5b3f03201f70f5a mb_target_f5b3f03201f70f5a = (mb_fn_f5b3f03201f70f5a)mb_entry_f5b3f03201f70f5a;
  int32_t mb_result_f5b3f03201f70f5a = mb_target_f5b3f03201f70f5a(this_);
  return mb_result_f5b3f03201f70f5a;
}

typedef int32_t (MB_CALL *mb_fn_5869f43179afaae8)(void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b039f98edbdb73bc308544(void * this_, void * p_events, void * pv_cookie) {
  void *mb_entry_5869f43179afaae8 = NULL;
  if (this_ != NULL) {
    mb_entry_5869f43179afaae8 = (*(void ***)this_)[14];
  }
  if (mb_entry_5869f43179afaae8 == NULL) {
  return 0;
  }
  mb_fn_5869f43179afaae8 mb_target_5869f43179afaae8 = (mb_fn_5869f43179afaae8)mb_entry_5869f43179afaae8;
  int32_t mb_result_5869f43179afaae8 = mb_target_5869f43179afaae8(this_, p_events, (uint64_t *)pv_cookie);
  return mb_result_5869f43179afaae8;
}

typedef int32_t (MB_CALL *mb_fn_b4372fda32f9170a)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245d85017b1a861c7d9969aa(void * this_, uint64_t v_cookie) {
  void *mb_entry_b4372fda32f9170a = NULL;
  if (this_ != NULL) {
    mb_entry_b4372fda32f9170a = (*(void ***)this_)[15];
  }
  if (mb_entry_b4372fda32f9170a == NULL) {
  return 0;
  }
  mb_fn_b4372fda32f9170a mb_target_b4372fda32f9170a = (mb_fn_b4372fda32f9170a)mb_entry_b4372fda32f9170a;
  int32_t mb_result_b4372fda32f9170a = mb_target_b4372fda32f9170a(this_, v_cookie);
  return mb_result_b4372fda32f9170a;
}

typedef int32_t (MB_CALL *mb_fn_27df6b67d586de7d)(void *, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd120c927817222218fceea(void * this_, uint32_t b_simulate, uint32_t b_eject_after_burn) {
  void *mb_entry_27df6b67d586de7d = NULL;
  if (this_ != NULL) {
    mb_entry_27df6b67d586de7d = (*(void ***)this_)[16];
  }
  if (mb_entry_27df6b67d586de7d == NULL) {
  return 0;
  }
  mb_fn_27df6b67d586de7d mb_target_27df6b67d586de7d = (mb_fn_27df6b67d586de7d)mb_entry_27df6b67d586de7d;
  int32_t mb_result_27df6b67d586de7d = mb_target_27df6b67d586de7d(this_, b_simulate, b_eject_after_burn);
  return mb_result_27df6b67d586de7d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6664c314fda5492a_p1;
typedef char mb_assert_6664c314fda5492a_p1[(sizeof(mb_agg_6664c314fda5492a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6664c314fda5492a_p1[(MB_ALIGNOF(mb_agg_6664c314fda5492a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6664c314fda5492a)(void *, mb_agg_6664c314fda5492a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dccb093c0baef04ffc5d56f(void * this_, void * riid, void * pp_unk) {
  void *mb_entry_6664c314fda5492a = NULL;
  if (this_ != NULL) {
    mb_entry_6664c314fda5492a = (*(void ***)this_)[9];
  }
  if (mb_entry_6664c314fda5492a == NULL) {
  return 0;
  }
  mb_fn_6664c314fda5492a mb_target_6664c314fda5492a = (mb_fn_6664c314fda5492a)mb_entry_6664c314fda5492a;
  int32_t mb_result_6664c314fda5492a = mb_target_6664c314fda5492a(this_, (mb_agg_6664c314fda5492a_p1 *)riid, (void * *)pp_unk);
  return mb_result_6664c314fda5492a;
}

typedef int32_t (MB_CALL *mb_fn_dd0b289966eb06e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc6dd72f230b93e7822f313(void * this_, void * p_recorder) {
  void *mb_entry_dd0b289966eb06e8 = NULL;
  if (this_ != NULL) {
    mb_entry_dd0b289966eb06e8 = (*(void ***)this_)[12];
  }
  if (mb_entry_dd0b289966eb06e8 == NULL) {
  return 0;
  }
  mb_fn_dd0b289966eb06e8 mb_target_dd0b289966eb06e8 = (mb_fn_dd0b289966eb06e8)mb_entry_dd0b289966eb06e8;
  int32_t mb_result_dd0b289966eb06e8 = mb_target_dd0b289966eb06e8(this_, p_recorder);
  return mb_result_dd0b289966eb06e8;
}

typedef int32_t (MB_CALL *mb_fn_c54c1e361e43a553)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5939e2b783dcab85fdfd8d47(void * this_, void * value) {
  void *mb_entry_c54c1e361e43a553 = NULL;
  if (this_ != NULL) {
    mb_entry_c54c1e361e43a553 = (*(void ***)this_)[12];
  }
  if (mb_entry_c54c1e361e43a553 == NULL) {
  return 0;
  }
  mb_fn_c54c1e361e43a553 mb_target_c54c1e361e43a553 = (mb_fn_c54c1e361e43a553)mb_entry_c54c1e361e43a553;
  int32_t mb_result_c54c1e361e43a553 = mb_target_c54c1e361e43a553(this_, (int32_t *)value);
  return mb_result_c54c1e361e43a553;
}

typedef int32_t (MB_CALL *mb_fn_7ee3418af0c22d24)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7953c8c48d5c62ffac413e1(void * this_, void * value) {
  void *mb_entry_7ee3418af0c22d24 = NULL;
  if (this_ != NULL) {
    mb_entry_7ee3418af0c22d24 = (*(void ***)this_)[13];
  }
  if (mb_entry_7ee3418af0c22d24 == NULL) {
  return 0;
  }
  mb_fn_7ee3418af0c22d24 mb_target_7ee3418af0c22d24 = (mb_fn_7ee3418af0c22d24)mb_entry_7ee3418af0c22d24;
  int32_t mb_result_7ee3418af0c22d24 = mb_target_7ee3418af0c22d24(this_, (int16_t *)value);
  return mb_result_7ee3418af0c22d24;
}

typedef int32_t (MB_CALL *mb_fn_ba7e66eceb75b4ab)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a1beceafc7cfccd70d883dd(void * this_, int32_t index, void * value) {
  void *mb_entry_ba7e66eceb75b4ab = NULL;
  if (this_ != NULL) {
    mb_entry_ba7e66eceb75b4ab = (*(void ***)this_)[11];
  }
  if (mb_entry_ba7e66eceb75b4ab == NULL) {
  return 0;
  }
  mb_fn_ba7e66eceb75b4ab mb_target_ba7e66eceb75b4ab = (mb_fn_ba7e66eceb75b4ab)mb_entry_ba7e66eceb75b4ab;
  int32_t mb_result_ba7e66eceb75b4ab = mb_target_ba7e66eceb75b4ab(this_, index, (uint16_t * *)value);
  return mb_result_ba7e66eceb75b4ab;
}

typedef int32_t (MB_CALL *mb_fn_3e1d0be8f4132d74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0418da1dab29a3a001f47f(void * this_, void * ppunk) {
  void *mb_entry_3e1d0be8f4132d74 = NULL;
  if (this_ != NULL) {
    mb_entry_3e1d0be8f4132d74 = (*(void ***)this_)[10];
  }
  if (mb_entry_3e1d0be8f4132d74 == NULL) {
  return 0;
  }
  mb_fn_3e1d0be8f4132d74 mb_target_3e1d0be8f4132d74 = (mb_fn_3e1d0be8f4132d74)mb_entry_3e1d0be8f4132d74;
  int32_t mb_result_3e1d0be8f4132d74 = mb_target_3e1d0be8f4132d74(this_, (void * *)ppunk);
  return mb_result_3e1d0be8f4132d74;
}

typedef int32_t (MB_CALL *mb_fn_ccc8150b9aaa42c3)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f863c3d8e111c4b1af0c87e(void * this_, int32_t n_completed_steps, int32_t n_total_steps) {
  void *mb_entry_ccc8150b9aaa42c3 = NULL;
  if (this_ != NULL) {
    mb_entry_ccc8150b9aaa42c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_ccc8150b9aaa42c3 == NULL) {
  return 0;
  }
  mb_fn_ccc8150b9aaa42c3 mb_target_ccc8150b9aaa42c3 = (mb_fn_ccc8150b9aaa42c3)mb_entry_ccc8150b9aaa42c3;
  int32_t mb_result_ccc8150b9aaa42c3 = mb_target_ccc8150b9aaa42c3(this_, n_completed_steps, n_total_steps);
  return mb_result_ccc8150b9aaa42c3;
}

typedef int32_t (MB_CALL *mb_fn_69012660e6b85104)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7ab004b221b85018f9b8fa(void * this_, int32_t n_completed, int32_t n_total) {
  void *mb_entry_69012660e6b85104 = NULL;
  if (this_ != NULL) {
    mb_entry_69012660e6b85104 = (*(void ***)this_)[9];
  }
  if (mb_entry_69012660e6b85104 == NULL) {
  return 0;
  }
  mb_fn_69012660e6b85104 mb_target_69012660e6b85104 = (mb_fn_69012660e6b85104)mb_entry_69012660e6b85104;
  int32_t mb_result_69012660e6b85104 = mb_target_69012660e6b85104(this_, n_completed, n_total);
  return mb_result_69012660e6b85104;
}

typedef int32_t (MB_CALL *mb_fn_5305b57955dc3184)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a48659935c8124becc830d(void * this_, int32_t status) {
  void *mb_entry_5305b57955dc3184 = NULL;
  if (this_ != NULL) {
    mb_entry_5305b57955dc3184 = (*(void ***)this_)[13];
  }
  if (mb_entry_5305b57955dc3184 == NULL) {
  return 0;
  }
  mb_fn_5305b57955dc3184 mb_target_5305b57955dc3184 = (mb_fn_5305b57955dc3184)mb_entry_5305b57955dc3184;
  int32_t mb_result_5305b57955dc3184 = mb_target_5305b57955dc3184(this_, status);
  return mb_result_5305b57955dc3184;
}

typedef int32_t (MB_CALL *mb_fn_e8a826034653a853)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082a4ee3a3f84fb87e0e7c39(void * this_, int32_t n_estimated_seconds) {
  void *mb_entry_e8a826034653a853 = NULL;
  if (this_ != NULL) {
    mb_entry_e8a826034653a853 = (*(void ***)this_)[12];
  }
  if (mb_entry_e8a826034653a853 == NULL) {
  return 0;
  }
  mb_fn_e8a826034653a853 mb_target_e8a826034653a853 = (mb_fn_e8a826034653a853)mb_entry_e8a826034653a853;
  int32_t mb_result_e8a826034653a853 = mb_target_e8a826034653a853(this_, n_estimated_seconds);
  return mb_result_e8a826034653a853;
}

typedef int32_t (MB_CALL *mb_fn_e8c46caaf90fdea4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d43b29c17124d82f0c6bfbb(void * this_, int32_t status) {
  void *mb_entry_e8c46caaf90fdea4 = NULL;
  if (this_ != NULL) {
    mb_entry_e8c46caaf90fdea4 = (*(void ***)this_)[14];
  }
  if (mb_entry_e8c46caaf90fdea4 == NULL) {
  return 0;
  }
  mb_fn_e8c46caaf90fdea4 mb_target_e8c46caaf90fdea4 = (mb_fn_e8c46caaf90fdea4)mb_entry_e8c46caaf90fdea4;
  int32_t mb_result_e8c46caaf90fdea4 = mb_target_e8c46caaf90fdea4(this_, status);
  return mb_result_e8c46caaf90fdea4;
}

typedef int32_t (MB_CALL *mb_fn_eeb2219d9e6e05ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274458df4a8bd852cee2fd67(void * this_) {
  void *mb_entry_eeb2219d9e6e05ed = NULL;
  if (this_ != NULL) {
    mb_entry_eeb2219d9e6e05ed = (*(void ***)this_)[7];
  }
  if (mb_entry_eeb2219d9e6e05ed == NULL) {
  return 0;
  }
  mb_fn_eeb2219d9e6e05ed mb_target_eeb2219d9e6e05ed = (mb_fn_eeb2219d9e6e05ed)mb_entry_eeb2219d9e6e05ed;
  int32_t mb_result_eeb2219d9e6e05ed = mb_target_eeb2219d9e6e05ed(this_);
  return mb_result_eeb2219d9e6e05ed;
}

typedef int32_t (MB_CALL *mb_fn_a82f893d33d7b099)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d085dbe945cd6d8359664b94(void * this_, int32_t n_estimated_seconds) {
  void *mb_entry_a82f893d33d7b099 = NULL;
  if (this_ != NULL) {
    mb_entry_a82f893d33d7b099 = (*(void ***)this_)[11];
  }
  if (mb_entry_a82f893d33d7b099 == NULL) {
  return 0;
  }
  mb_fn_a82f893d33d7b099 mb_target_a82f893d33d7b099 = (mb_fn_a82f893d33d7b099)mb_entry_a82f893d33d7b099;
  int32_t mb_result_a82f893d33d7b099 = mb_target_a82f893d33d7b099(this_, n_estimated_seconds);
  return mb_result_a82f893d33d7b099;
}

typedef int32_t (MB_CALL *mb_fn_96d32993e180206b)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14253d5db88dbebba244845(void * this_, int32_t n_current_track, int32_t n_total_tracks) {
  void *mb_entry_96d32993e180206b = NULL;
  if (this_ != NULL) {
    mb_entry_96d32993e180206b = (*(void ***)this_)[10];
  }
  if (mb_entry_96d32993e180206b == NULL) {
  return 0;
  }
  mb_fn_96d32993e180206b mb_target_96d32993e180206b = (mb_fn_96d32993e180206b)mb_entry_96d32993e180206b;
  int32_t mb_result_96d32993e180206b = mb_target_96d32993e180206b(this_, n_current_track, n_total_tracks);
  return mb_result_96d32993e180206b;
}

typedef int32_t (MB_CALL *mb_fn_b659d644769ecffd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de47fb40e40d1a8a1c2b073e(void * this_, void * pb_cancel) {
  void *mb_entry_b659d644769ecffd = NULL;
  if (this_ != NULL) {
    mb_entry_b659d644769ecffd = (*(void ***)this_)[6];
  }
  if (mb_entry_b659d644769ecffd == NULL) {
  return 0;
  }
  mb_fn_b659d644769ecffd mb_target_b659d644769ecffd = (mb_fn_b659d644769ecffd)mb_entry_b659d644769ecffd;
  int32_t mb_result_b659d644769ecffd = mb_target_b659d644769ecffd(this_, (uint8_t *)pb_cancel);
  return mb_result_b659d644769ecffd;
}

typedef int32_t (MB_CALL *mb_fn_332b46dcfc1b234e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_298cce1ef5bb9650e776f36a(void * this_) {
  void *mb_entry_332b46dcfc1b234e = NULL;
  if (this_ != NULL) {
    mb_entry_332b46dcfc1b234e = (*(void ***)this_)[20];
  }
  if (mb_entry_332b46dcfc1b234e == NULL) {
  return 0;
  }
  mb_fn_332b46dcfc1b234e mb_target_332b46dcfc1b234e = (mb_fn_332b46dcfc1b234e)mb_entry_332b46dcfc1b234e;
  int32_t mb_result_332b46dcfc1b234e = mb_target_332b46dcfc1b234e(this_);
  return mb_result_332b46dcfc1b234e;
}

typedef int32_t (MB_CALL *mb_fn_f80b30427b94785a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7851d0d33714107ee83da6e1(void * this_) {
  void *mb_entry_f80b30427b94785a = NULL;
  if (this_ != NULL) {
    mb_entry_f80b30427b94785a = (*(void ***)this_)[18];
  }
  if (mb_entry_f80b30427b94785a == NULL) {
  return 0;
  }
  mb_fn_f80b30427b94785a mb_target_f80b30427b94785a = (mb_fn_f80b30427b94785a)mb_entry_f80b30427b94785a;
  int32_t mb_result_f80b30427b94785a = mb_target_f80b30427b94785a(this_);
  return mb_result_f80b30427b94785a;
}

typedef int32_t (MB_CALL *mb_fn_46749f6e7a997428)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4067c341143d2520c37db2b0(void * this_, uint32_t b_full_erase) {
  void *mb_entry_46749f6e7a997428 = NULL;
  if (this_ != NULL) {
    mb_entry_46749f6e7a997428 = (*(void ***)this_)[19];
  }
  if (mb_entry_46749f6e7a997428 == NULL) {
  return 0;
  }
  mb_fn_46749f6e7a997428 mb_target_46749f6e7a997428 = (mb_fn_46749f6e7a997428)mb_entry_46749f6e7a997428;
  int32_t mb_result_46749f6e7a997428 = mb_target_46749f6e7a997428(this_, b_full_erase);
  return mb_result_46749f6e7a997428;
}

typedef int32_t (MB_CALL *mb_fn_791ee9a208a0189d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d796a44dfe340b3e192047d(void * this_, void * pbstr_base_pn_pid) {
  void *mb_entry_791ee9a208a0189d = NULL;
  if (this_ != NULL) {
    mb_entry_791ee9a208a0189d = (*(void ***)this_)[10];
  }
  if (mb_entry_791ee9a208a0189d == NULL) {
  return 0;
  }
  mb_fn_791ee9a208a0189d mb_target_791ee9a208a0189d = (mb_fn_791ee9a208a0189d)mb_entry_791ee9a208a0189d;
  int32_t mb_result_791ee9a208a0189d = mb_target_791ee9a208a0189d(this_, (uint16_t * *)pbstr_base_pn_pid);
  return mb_result_791ee9a208a0189d;
}

typedef int32_t (MB_CALL *mb_fn_7f0e085ebff6d035)(void *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ffa79679dc02e1e583785c(void * this_, void * pbstr_vendor_id, void * pbstr_product_id, void * pbstr_revision) {
  void *mb_entry_7f0e085ebff6d035 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0e085ebff6d035 = (*(void ***)this_)[9];
  }
  if (mb_entry_7f0e085ebff6d035 == NULL) {
  return 0;
  }
  mb_fn_7f0e085ebff6d035 mb_target_7f0e085ebff6d035 = (mb_fn_7f0e085ebff6d035)mb_entry_7f0e085ebff6d035;
  int32_t mb_result_7f0e085ebff6d035 = mb_target_7f0e085ebff6d035(this_, (uint16_t * *)pbstr_vendor_id, (uint16_t * *)pbstr_product_id, (uint16_t * *)pbstr_revision);
  return mb_result_7f0e085ebff6d035;
}

typedef int32_t (MB_CALL *mb_fn_a3e4080b0526af2a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970ea84aecb64ee657dabd37(void * this_, void * pbstr_path) {
  void *mb_entry_a3e4080b0526af2a = NULL;
  if (this_ != NULL) {
    mb_entry_a3e4080b0526af2a = (*(void ***)this_)[11];
  }
  if (mb_entry_a3e4080b0526af2a == NULL) {
  return 0;
  }
  mb_fn_a3e4080b0526af2a mb_target_a3e4080b0526af2a = (mb_fn_a3e4080b0526af2a)mb_entry_a3e4080b0526af2a;
  int32_t mb_result_a3e4080b0526af2a = mb_target_a3e4080b0526af2a(this_, (uint16_t * *)pbstr_path);
  return mb_result_a3e4080b0526af2a;
}

typedef int32_t (MB_CALL *mb_fn_39257e9fb809a105)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f5e6f5394a4a759f7a58a6(void * this_, void * pby_unique_id, uint32_t ul_buffer_size, void * pul_return_size_required) {
  void *mb_entry_39257e9fb809a105 = NULL;
  if (this_ != NULL) {
    mb_entry_39257e9fb809a105 = (*(void ***)this_)[7];
  }
  if (mb_entry_39257e9fb809a105 == NULL) {
  return 0;
  }
  mb_fn_39257e9fb809a105 mb_target_39257e9fb809a105 = (mb_fn_39257e9fb809a105)mb_entry_39257e9fb809a105;
  int32_t mb_result_39257e9fb809a105 = mb_target_39257e9fb809a105(this_, (uint8_t *)pby_unique_id, ul_buffer_size, (uint32_t *)pul_return_size_required);
  return mb_result_39257e9fb809a105;
}

typedef int32_t (MB_CALL *mb_fn_fda6601d9c55c045)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e6211790d7487a331b961a(void * this_, void * pp_prop_stg) {
  void *mb_entry_fda6601d9c55c045 = NULL;
  if (this_ != NULL) {
    mb_entry_fda6601d9c55c045 = (*(void ***)this_)[12];
  }
  if (mb_entry_fda6601d9c55c045 == NULL) {
  return 0;
  }
  mb_fn_fda6601d9c55c045 mb_target_fda6601d9c55c045 = (mb_fn_fda6601d9c55c045)mb_entry_fda6601d9c55c045;
  int32_t mb_result_fda6601d9c55c045 = mb_target_fda6601d9c55c045(this_, (void * *)pp_prop_stg);
  return mb_result_fda6601d9c55c045;
}

typedef int32_t (MB_CALL *mb_fn_47f227b32e3da953)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e765ac7fac82122212c8a9e3(void * this_, void * pul_dev_state_flags) {
  void *mb_entry_47f227b32e3da953 = NULL;
  if (this_ != NULL) {
    mb_entry_47f227b32e3da953 = (*(void ***)this_)[14];
  }
  if (mb_entry_47f227b32e3da953 == NULL) {
  return 0;
  }
  mb_fn_47f227b32e3da953 mb_target_47f227b32e3da953 = (mb_fn_47f227b32e3da953)mb_entry_47f227b32e3da953;
  int32_t mb_result_47f227b32e3da953 = mb_target_47f227b32e3da953(this_, (uint32_t *)pul_dev_state_flags);
  return mb_result_47f227b32e3da953;
}

typedef int32_t (MB_CALL *mb_fn_6bb667cd769cb1c4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aec36d3da85645026347101(void * this_, void * f_type_code) {
  void *mb_entry_6bb667cd769cb1c4 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb667cd769cb1c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_6bb667cd769cb1c4 == NULL) {
  return 0;
  }
  mb_fn_6bb667cd769cb1c4 mb_target_6bb667cd769cb1c4 = (mb_fn_6bb667cd769cb1c4)mb_entry_6bb667cd769cb1c4;
  int32_t mb_result_6bb667cd769cb1c4 = mb_target_6bb667cd769cb1c4(this_, (int32_t *)f_type_code);
  return mb_result_6bb667cd769cb1c4;
}

typedef int32_t (MB_CALL *mb_fn_5cfa3597e3b622c2)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c716f10a1ef8381cbcba5c4(void * this_, void * pby_unique_id, uint32_t nul_id_size, uint32_t nul_drive_number) {
  void *mb_entry_5cfa3597e3b622c2 = NULL;
  if (this_ != NULL) {
    mb_entry_5cfa3597e3b622c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cfa3597e3b622c2 == NULL) {
  return 0;
  }
  mb_fn_5cfa3597e3b622c2 mb_target_5cfa3597e3b622c2 = (mb_fn_5cfa3597e3b622c2)mb_entry_5cfa3597e3b622c2;
  int32_t mb_result_5cfa3597e3b622c2 = mb_target_5cfa3597e3b622c2(this_, (uint8_t *)pby_unique_id, nul_id_size, nul_drive_number);
  return mb_result_5cfa3597e3b622c2;
}

typedef int32_t (MB_CALL *mb_fn_fb0a7fc1bbcfcb23)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1e74b3da9249ab711b46e2(void * this_) {
  void *mb_entry_fb0a7fc1bbcfcb23 = NULL;
  if (this_ != NULL) {
    mb_entry_fb0a7fc1bbcfcb23 = (*(void ***)this_)[15];
  }
  if (mb_entry_fb0a7fc1bbcfcb23 == NULL) {
  return 0;
  }
  mb_fn_fb0a7fc1bbcfcb23 mb_target_fb0a7fc1bbcfcb23 = (mb_fn_fb0a7fc1bbcfcb23)mb_entry_fb0a7fc1bbcfcb23;
  int32_t mb_result_fb0a7fc1bbcfcb23 = mb_target_fb0a7fc1bbcfcb23(this_);
  return mb_result_fb0a7fc1bbcfcb23;
}

typedef int32_t (MB_CALL *mb_fn_a9830447d4be8802)(void *, uint8_t *, uint8_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a47187c137b2169c2e6f485(void * this_, void * pb_sessions, void * pb_last_track, void * ul_start_address, void * ul_next_writable, void * ul_free_blocks) {
  void *mb_entry_a9830447d4be8802 = NULL;
  if (this_ != NULL) {
    mb_entry_a9830447d4be8802 = (*(void ***)this_)[17];
  }
  if (mb_entry_a9830447d4be8802 == NULL) {
  return 0;
  }
  mb_fn_a9830447d4be8802 mb_target_a9830447d4be8802 = (mb_fn_a9830447d4be8802)mb_entry_a9830447d4be8802;
  int32_t mb_result_a9830447d4be8802 = mb_target_a9830447d4be8802(this_, (uint8_t *)pb_sessions, (uint8_t *)pb_last_track, (uint32_t *)ul_start_address, (uint32_t *)ul_next_writable, (uint32_t *)ul_free_blocks);
  return mb_result_a9830447d4be8802;
}

typedef int32_t (MB_CALL *mb_fn_687b94b48504b114)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7705a323583958b64def078(void * this_, void * f_media_type, void * f_media_flags) {
  void *mb_entry_687b94b48504b114 = NULL;
  if (this_ != NULL) {
    mb_entry_687b94b48504b114 = (*(void ***)this_)[16];
  }
  if (mb_entry_687b94b48504b114 == NULL) {
  return 0;
  }
  mb_fn_687b94b48504b114 mb_target_687b94b48504b114 = (mb_fn_687b94b48504b114)mb_entry_687b94b48504b114;
  int32_t mb_result_687b94b48504b114 = mb_target_687b94b48504b114(this_, (int32_t *)f_media_type, (int32_t *)f_media_flags);
  return mb_result_687b94b48504b114;
}

typedef int32_t (MB_CALL *mb_fn_2f5ce2ff752198fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_199d0c841761093cd8a38cef(void * this_, void * p_prop_stg) {
  void *mb_entry_2f5ce2ff752198fd = NULL;
  if (this_ != NULL) {
    mb_entry_2f5ce2ff752198fd = (*(void ***)this_)[13];
  }
  if (mb_entry_2f5ce2ff752198fd == NULL) {
  return 0;
  }
  mb_fn_2f5ce2ff752198fd mb_target_2f5ce2ff752198fd = (mb_fn_2f5ce2ff752198fd)mb_entry_2f5ce2ff752198fd;
  int32_t mb_result_2f5ce2ff752198fd = mb_target_2f5ce2ff752198fd(this_, p_prop_stg);
  return mb_result_2f5ce2ff752198fd;
}

typedef int32_t (MB_CALL *mb_fn_ec1facc4a23b6de8)(void *, int16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9e0ce9e8d0ed21bd243d7f(void * this_, int32_t force, void * midl_i_disc_recorder20000) {
  void *mb_entry_ec1facc4a23b6de8 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1facc4a23b6de8 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec1facc4a23b6de8 == NULL) {
  return 0;
  }
  mb_fn_ec1facc4a23b6de8 mb_target_ec1facc4a23b6de8 = (mb_fn_ec1facc4a23b6de8)mb_entry_ec1facc4a23b6de8;
  int32_t mb_result_ec1facc4a23b6de8 = mb_target_ec1facc4a23b6de8(this_, force, (uint16_t *)midl_i_disc_recorder20000);
  return mb_result_ec1facc4a23b6de8;
}

typedef int32_t (MB_CALL *mb_fn_953a3187dba3678b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f760f665f063b8dc81e371cf(void * this_) {
  void *mb_entry_953a3187dba3678b = NULL;
  if (this_ != NULL) {
    mb_entry_953a3187dba3678b = (*(void ***)this_)[11];
  }
  if (mb_entry_953a3187dba3678b == NULL) {
  return 0;
  }
  mb_fn_953a3187dba3678b mb_target_953a3187dba3678b = (mb_fn_953a3187dba3678b)mb_entry_953a3187dba3678b;
  int32_t mb_result_953a3187dba3678b = mb_target_953a3187dba3678b(this_);
  return mb_result_953a3187dba3678b;
}

typedef int32_t (MB_CALL *mb_fn_0e1aa413c2366977)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f933a43d40820d7455f19464(void * this_) {
  void *mb_entry_0e1aa413c2366977 = NULL;
  if (this_ != NULL) {
    mb_entry_0e1aa413c2366977 = (*(void ***)this_)[14];
  }
  if (mb_entry_0e1aa413c2366977 == NULL) {
  return 0;
  }
  mb_fn_0e1aa413c2366977 mb_target_0e1aa413c2366977 = (mb_fn_0e1aa413c2366977)mb_entry_0e1aa413c2366977;
  int32_t mb_result_0e1aa413c2366977 = mb_target_0e1aa413c2366977(this_);
  return mb_result_0e1aa413c2366977;
}

typedef int32_t (MB_CALL *mb_fn_4a8968d533c7d025)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69028557c90661a4d8f70924(void * this_) {
  void *mb_entry_4a8968d533c7d025 = NULL;
  if (this_ != NULL) {
    mb_entry_4a8968d533c7d025 = (*(void ***)this_)[10];
  }
  if (mb_entry_4a8968d533c7d025 == NULL) {
  return 0;
  }
  mb_fn_4a8968d533c7d025 mb_target_4a8968d533c7d025 = (mb_fn_4a8968d533c7d025)mb_entry_4a8968d533c7d025;
  int32_t mb_result_4a8968d533c7d025 = mb_target_4a8968d533c7d025(this_);
  return mb_result_4a8968d533c7d025;
}

typedef int32_t (MB_CALL *mb_fn_61ca375fe13dd63c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfdbbf20511fc1603574fa8c(void * this_) {
  void *mb_entry_61ca375fe13dd63c = NULL;
  if (this_ != NULL) {
    mb_entry_61ca375fe13dd63c = (*(void ***)this_)[15];
  }
  if (mb_entry_61ca375fe13dd63c == NULL) {
  return 0;
  }
  mb_fn_61ca375fe13dd63c mb_target_61ca375fe13dd63c = (mb_fn_61ca375fe13dd63c)mb_entry_61ca375fe13dd63c;
  int32_t mb_result_61ca375fe13dd63c = mb_target_61ca375fe13dd63c(this_);
  return mb_result_61ca375fe13dd63c;
}

typedef int32_t (MB_CALL *mb_fn_4d7946a67ed17c0f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06240c6c0d9db5f9b27129b1(void * this_, void * recorder_unique_id) {
  void *mb_entry_4d7946a67ed17c0f = NULL;
  if (this_ != NULL) {
    mb_entry_4d7946a67ed17c0f = (*(void ***)this_)[16];
  }
  if (mb_entry_4d7946a67ed17c0f == NULL) {
  return 0;
  }
  mb_fn_4d7946a67ed17c0f mb_target_4d7946a67ed17c0f = (mb_fn_4d7946a67ed17c0f)mb_entry_4d7946a67ed17c0f;
  int32_t mb_result_4d7946a67ed17c0f = mb_target_4d7946a67ed17c0f(this_, (uint16_t *)recorder_unique_id);
  return mb_result_4d7946a67ed17c0f;
}

typedef int32_t (MB_CALL *mb_fn_5f9e04b88fbe8f0e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734adf5d7bb2d964688635db(void * this_) {
  void *mb_entry_5f9e04b88fbe8f0e = NULL;
  if (this_ != NULL) {
    mb_entry_5f9e04b88fbe8f0e = (*(void ***)this_)[13];
  }
  if (mb_entry_5f9e04b88fbe8f0e == NULL) {
  return 0;
  }
  mb_fn_5f9e04b88fbe8f0e mb_target_5f9e04b88fbe8f0e = (mb_fn_5f9e04b88fbe8f0e)mb_entry_5f9e04b88fbe8f0e;
  int32_t mb_result_5f9e04b88fbe8f0e = mb_target_5f9e04b88fbe8f0e(this_);
  return mb_result_5f9e04b88fbe8f0e;
}

typedef int32_t (MB_CALL *mb_fn_950dacebb60a6f26)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceeb9468c854ae1cb146c7f9(void * this_, void * value) {
  void *mb_entry_950dacebb60a6f26 = NULL;
  if (this_ != NULL) {
    mb_entry_950dacebb60a6f26 = (*(void ***)this_)[17];
  }
  if (mb_entry_950dacebb60a6f26 == NULL) {
  return 0;
  }
  mb_fn_950dacebb60a6f26 mb_target_950dacebb60a6f26 = (mb_fn_950dacebb60a6f26)mb_entry_950dacebb60a6f26;
  int32_t mb_result_950dacebb60a6f26 = mb_target_950dacebb60a6f26(this_, (uint16_t * *)value);
  return mb_result_950dacebb60a6f26;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3fde0cd1cb4186fe_p1;
typedef char mb_assert_3fde0cd1cb4186fe_p1[(sizeof(mb_agg_3fde0cd1cb4186fe_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3fde0cd1cb4186fe_p1[(MB_ALIGNOF(mb_agg_3fde0cd1cb4186fe_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fde0cd1cb4186fe)(void *, mb_agg_3fde0cd1cb4186fe_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2c5089570f2dd5793f6f31(void * this_, void * value) {
  void *mb_entry_3fde0cd1cb4186fe = NULL;
  if (this_ != NULL) {
    mb_entry_3fde0cd1cb4186fe = (*(void ***)this_)[26];
  }
  if (mb_entry_3fde0cd1cb4186fe == NULL) {
  return 0;
  }
  mb_fn_3fde0cd1cb4186fe mb_target_3fde0cd1cb4186fe = (mb_fn_3fde0cd1cb4186fe)mb_entry_3fde0cd1cb4186fe;
  int32_t mb_result_3fde0cd1cb4186fe = mb_target_3fde0cd1cb4186fe(this_, (mb_agg_3fde0cd1cb4186fe_p1 * *)value);
  return mb_result_3fde0cd1cb4186fe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d9c19b4346093ee9_p1;
typedef char mb_assert_d9c19b4346093ee9_p1[(sizeof(mb_agg_d9c19b4346093ee9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d9c19b4346093ee9_p1[(MB_ALIGNOF(mb_agg_d9c19b4346093ee9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9c19b4346093ee9)(void *, mb_agg_d9c19b4346093ee9_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bc2523388230a7962f9358(void * this_, void * value) {
  void *mb_entry_d9c19b4346093ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_d9c19b4346093ee9 = (*(void ***)this_)[28];
  }
  if (mb_entry_d9c19b4346093ee9 == NULL) {
  return 0;
  }
  mb_fn_d9c19b4346093ee9 mb_target_d9c19b4346093ee9 = (mb_fn_d9c19b4346093ee9)mb_entry_d9c19b4346093ee9;
  int32_t mb_result_d9c19b4346093ee9 = mb_target_d9c19b4346093ee9(this_, (mb_agg_d9c19b4346093ee9_p1 * *)value);
  return mb_result_d9c19b4346093ee9;
}

typedef int32_t (MB_CALL *mb_fn_d83e15748adbcb7e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f82433951f420156af6a8b(void * this_, void * value) {
  void *mb_entry_d83e15748adbcb7e = NULL;
  if (this_ != NULL) {
    mb_entry_d83e15748adbcb7e = (*(void ***)this_)[23];
  }
  if (mb_entry_d83e15748adbcb7e == NULL) {
  return 0;
  }
  mb_fn_d83e15748adbcb7e mb_target_d83e15748adbcb7e = (mb_fn_d83e15748adbcb7e)mb_entry_d83e15748adbcb7e;
  int32_t mb_result_d83e15748adbcb7e = mb_target_d83e15748adbcb7e(this_, (int16_t *)value);
  return mb_result_d83e15748adbcb7e;
}

typedef int32_t (MB_CALL *mb_fn_ce41866da1cd4b98)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88da5e6bcff6f9af12c1639f(void * this_, void * value) {
  void *mb_entry_ce41866da1cd4b98 = NULL;
  if (this_ != NULL) {
    mb_entry_ce41866da1cd4b98 = (*(void ***)this_)[30];
  }
  if (mb_entry_ce41866da1cd4b98 == NULL) {
  return 0;
  }
  mb_fn_ce41866da1cd4b98 mb_target_ce41866da1cd4b98 = (mb_fn_ce41866da1cd4b98)mb_entry_ce41866da1cd4b98;
  int32_t mb_result_ce41866da1cd4b98 = mb_target_ce41866da1cd4b98(this_, (uint16_t * *)value);
  return mb_result_ce41866da1cd4b98;
}

typedef int32_t (MB_CALL *mb_fn_2e2c1c3f9322245e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee369a31e1e6daceba89ce4(void * this_, void * legacy_device_number) {
  void *mb_entry_2e2c1c3f9322245e = NULL;
  if (this_ != NULL) {
    mb_entry_2e2c1c3f9322245e = (*(void ***)this_)[24];
  }
  if (mb_entry_2e2c1c3f9322245e == NULL) {
  return 0;
  }
  mb_fn_2e2c1c3f9322245e mb_target_2e2c1c3f9322245e = (mb_fn_2e2c1c3f9322245e)mb_entry_2e2c1c3f9322245e;
  int32_t mb_result_2e2c1c3f9322245e = mb_target_2e2c1c3f9322245e(this_, (int32_t *)legacy_device_number);
  return mb_result_2e2c1c3f9322245e;
}

typedef int32_t (MB_CALL *mb_fn_f686a5450ca21c56)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051c51e9a715962b15c0d656(void * this_, void * value) {
  void *mb_entry_f686a5450ca21c56 = NULL;
  if (this_ != NULL) {
    mb_entry_f686a5450ca21c56 = (*(void ***)this_)[19];
  }
  if (mb_entry_f686a5450ca21c56 == NULL) {
  return 0;
  }
  mb_fn_f686a5450ca21c56 mb_target_f686a5450ca21c56 = (mb_fn_f686a5450ca21c56)mb_entry_f686a5450ca21c56;
  int32_t mb_result_f686a5450ca21c56 = mb_target_f686a5450ca21c56(this_, (uint16_t * *)value);
  return mb_result_f686a5450ca21c56;
}

typedef int32_t (MB_CALL *mb_fn_73816c8782520cc4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a5390cd37b37d3c60fc003(void * this_, void * value) {
  void *mb_entry_73816c8782520cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_73816c8782520cc4 = (*(void ***)this_)[20];
  }
  if (mb_entry_73816c8782520cc4 == NULL) {
  return 0;
  }
  mb_fn_73816c8782520cc4 mb_target_73816c8782520cc4 = (mb_fn_73816c8782520cc4)mb_entry_73816c8782520cc4;
  int32_t mb_result_73816c8782520cc4 = mb_target_73816c8782520cc4(this_, (uint16_t * *)value);
  return mb_result_73816c8782520cc4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d8347276ab577693_p1;
typedef char mb_assert_d8347276ab577693_p1[(sizeof(mb_agg_d8347276ab577693_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d8347276ab577693_p1[(MB_ALIGNOF(mb_agg_d8347276ab577693_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8347276ab577693)(void *, mb_agg_d8347276ab577693_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877662fd44e4d189af0f252a(void * this_, void * value) {
  void *mb_entry_d8347276ab577693 = NULL;
  if (this_ != NULL) {
    mb_entry_d8347276ab577693 = (*(void ***)this_)[25];
  }
  if (mb_entry_d8347276ab577693 == NULL) {
  return 0;
  }
  mb_fn_d8347276ab577693 mb_target_d8347276ab577693 = (mb_fn_d8347276ab577693)mb_entry_d8347276ab577693;
  int32_t mb_result_d8347276ab577693 = mb_target_d8347276ab577693(this_, (mb_agg_d8347276ab577693_p1 * *)value);
  return mb_result_d8347276ab577693;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a04b3489596c9e04_p1;
typedef char mb_assert_a04b3489596c9e04_p1[(sizeof(mb_agg_a04b3489596c9e04_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a04b3489596c9e04_p1[(MB_ALIGNOF(mb_agg_a04b3489596c9e04_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a04b3489596c9e04)(void *, mb_agg_a04b3489596c9e04_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f6f26cfd936ec90ae7c111(void * this_, void * value) {
  void *mb_entry_a04b3489596c9e04 = NULL;
  if (this_ != NULL) {
    mb_entry_a04b3489596c9e04 = (*(void ***)this_)[29];
  }
  if (mb_entry_a04b3489596c9e04 == NULL) {
  return 0;
  }
  mb_fn_a04b3489596c9e04 mb_target_a04b3489596c9e04 = (mb_fn_a04b3489596c9e04)mb_entry_a04b3489596c9e04;
  int32_t mb_result_a04b3489596c9e04 = mb_target_a04b3489596c9e04(this_, (mb_agg_a04b3489596c9e04_p1 * *)value);
  return mb_result_a04b3489596c9e04;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d6bf8b6c670c4af4_p1;
typedef char mb_assert_d6bf8b6c670c4af4_p1[(sizeof(mb_agg_d6bf8b6c670c4af4_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d6bf8b6c670c4af4_p1[(MB_ALIGNOF(mb_agg_d6bf8b6c670c4af4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6bf8b6c670c4af4)(void *, mb_agg_d6bf8b6c670c4af4_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cddd316347363a1e8221ace(void * this_, void * value) {
  void *mb_entry_d6bf8b6c670c4af4 = NULL;
  if (this_ != NULL) {
    mb_entry_d6bf8b6c670c4af4 = (*(void ***)this_)[27];
  }
  if (mb_entry_d6bf8b6c670c4af4 == NULL) {
  return 0;
  }
  mb_fn_d6bf8b6c670c4af4 mb_target_d6bf8b6c670c4af4 = (mb_fn_d6bf8b6c670c4af4)mb_entry_d6bf8b6c670c4af4;
  int32_t mb_result_d6bf8b6c670c4af4 = mb_target_d6bf8b6c670c4af4(this_, (mb_agg_d6bf8b6c670c4af4_p1 * *)value);
  return mb_result_d6bf8b6c670c4af4;
}

typedef int32_t (MB_CALL *mb_fn_711fd770349e1759)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068e0f892a696cf046d52ddd(void * this_, void * value) {
  void *mb_entry_711fd770349e1759 = NULL;
  if (this_ != NULL) {
    mb_entry_711fd770349e1759 = (*(void ***)this_)[18];
  }
  if (mb_entry_711fd770349e1759 == NULL) {
  return 0;
  }
  mb_fn_711fd770349e1759 mb_target_711fd770349e1759 = (mb_fn_711fd770349e1759)mb_entry_711fd770349e1759;
  int32_t mb_result_711fd770349e1759 = mb_target_711fd770349e1759(this_, (uint16_t * *)value);
  return mb_result_711fd770349e1759;
}

typedef int32_t (MB_CALL *mb_fn_a5b06e5aad7730cf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78ed139904372322b53f135(void * this_, void * value) {
  void *mb_entry_a5b06e5aad7730cf = NULL;
  if (this_ != NULL) {
    mb_entry_a5b06e5aad7730cf = (*(void ***)this_)[21];
  }
  if (mb_entry_a5b06e5aad7730cf == NULL) {
  return 0;
  }
  mb_fn_a5b06e5aad7730cf mb_target_a5b06e5aad7730cf = (mb_fn_a5b06e5aad7730cf)mb_entry_a5b06e5aad7730cf;
  int32_t mb_result_a5b06e5aad7730cf = mb_target_a5b06e5aad7730cf(this_, (uint16_t * *)value);
  return mb_result_a5b06e5aad7730cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_04eccad8983a083e_p1;
typedef char mb_assert_04eccad8983a083e_p1[(sizeof(mb_agg_04eccad8983a083e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_04eccad8983a083e_p1[(MB_ALIGNOF(mb_agg_04eccad8983a083e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04eccad8983a083e)(void *, mb_agg_04eccad8983a083e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad39f426979f8b5f5d87250(void * this_, void * value) {
  void *mb_entry_04eccad8983a083e = NULL;
  if (this_ != NULL) {
    mb_entry_04eccad8983a083e = (*(void ***)this_)[22];
  }
  if (mb_entry_04eccad8983a083e == NULL) {
  return 0;
  }
  mb_fn_04eccad8983a083e mb_target_04eccad8983a083e = (mb_fn_04eccad8983a083e)mb_entry_04eccad8983a083e;
  int32_t mb_result_04eccad8983a083e = mb_target_04eccad8983a083e(this_, (mb_agg_04eccad8983a083e_p1 * *)value);
  return mb_result_04eccad8983a083e;
}

typedef int32_t (MB_CALL *mb_fn_00d32606afd4c4cf)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8deae0676bad31a18a2abb(void * this_, void * data, void * byte_size) {
  void *mb_entry_00d32606afd4c4cf = NULL;
  if (this_ != NULL) {
    mb_entry_00d32606afd4c4cf = (*(void ***)this_)[11];
  }
  if (mb_entry_00d32606afd4c4cf == NULL) {
  return 0;
  }
  mb_fn_00d32606afd4c4cf mb_target_00d32606afd4c4cf = (mb_fn_00d32606afd4c4cf)mb_entry_00d32606afd4c4cf;
  int32_t mb_result_00d32606afd4c4cf = mb_target_00d32606afd4c4cf(this_, (uint8_t * *)data, (uint32_t *)byte_size);
  return mb_result_00d32606afd4c4cf;
}

typedef int32_t (MB_CALL *mb_fn_2feb0a3ac58c8eb9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a89de7f376480a4e1b115b86(void * this_, void * value) {
  void *mb_entry_2feb0a3ac58c8eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_2feb0a3ac58c8eb9 = (*(void ***)this_)[21];
  }
  if (mb_entry_2feb0a3ac58c8eb9 == NULL) {
  return 0;
  }
  mb_fn_2feb0a3ac58c8eb9 mb_target_2feb0a3ac58c8eb9 = (mb_fn_2feb0a3ac58c8eb9)mb_entry_2feb0a3ac58c8eb9;
  int32_t mb_result_2feb0a3ac58c8eb9 = mb_target_2feb0a3ac58c8eb9(this_, (uint32_t *)value);
  return mb_result_2feb0a3ac58c8eb9;
}

typedef int32_t (MB_CALL *mb_fn_b5383f594767a246)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfddd620daff5929a8ed846d(void * this_, void * data, void * byte_size) {
  void *mb_entry_b5383f594767a246 = NULL;
  if (this_ != NULL) {
    mb_entry_b5383f594767a246 = (*(void ***)this_)[12];
  }
  if (mb_entry_b5383f594767a246 == NULL) {
  return 0;
  }
  mb_fn_b5383f594767a246 mb_target_b5383f594767a246 = (mb_fn_b5383f594767a246)mb_entry_b5383f594767a246;
  int32_t mb_result_b5383f594767a246 = mb_target_b5383f594767a246(this_, (uint8_t * *)data, (uint32_t *)byte_size);
  return mb_result_b5383f594767a246;
}

typedef int32_t (MB_CALL *mb_fn_fa65923e58007b6b)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4046ed647409e7f6f7306e(void * this_, void * disc_information, void * byte_size) {
  void *mb_entry_fa65923e58007b6b = NULL;
  if (this_ != NULL) {
    mb_entry_fa65923e58007b6b = (*(void ***)this_)[13];
  }
  if (mb_entry_fa65923e58007b6b == NULL) {
  return 0;
  }
  mb_fn_fa65923e58007b6b mb_target_fa65923e58007b6b = (mb_fn_fa65923e58007b6b)mb_entry_fa65923e58007b6b;
  int32_t mb_result_fa65923e58007b6b = mb_target_fa65923e58007b6b(this_, (uint8_t * *)disc_information, (uint32_t *)byte_size);
  return mb_result_fa65923e58007b6b;
}

typedef int32_t (MB_CALL *mb_fn_2adf9c520c831154)(void *, int32_t, uint8_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72265e4ccd6597f0ce9c6f0b(void * this_, int32_t requested_feature, uint32_t current_feature_only, void * feature_data, void * byte_size) {
  void *mb_entry_2adf9c520c831154 = NULL;
  if (this_ != NULL) {
    mb_entry_2adf9c520c831154 = (*(void ***)this_)[15];
  }
  if (mb_entry_2adf9c520c831154 == NULL) {
  return 0;
  }
  mb_fn_2adf9c520c831154 mb_target_2adf9c520c831154 = (mb_fn_2adf9c520c831154)mb_entry_2adf9c520c831154;
  int32_t mb_result_2adf9c520c831154 = mb_target_2adf9c520c831154(this_, requested_feature, current_feature_only, (uint8_t * *)feature_data, (uint32_t *)byte_size);
  return mb_result_2adf9c520c831154;
}

typedef int32_t (MB_CALL *mb_fn_449373c766ad5b8c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2876970723e779a0ef33b307(void * this_, void * value) {
  void *mb_entry_449373c766ad5b8c = NULL;
  if (this_ != NULL) {
    mb_entry_449373c766ad5b8c = (*(void ***)this_)[22];
  }
  if (mb_entry_449373c766ad5b8c == NULL) {
  return 0;
  }
  mb_fn_449373c766ad5b8c mb_target_449373c766ad5b8c = (mb_fn_449373c766ad5b8c)mb_entry_449373c766ad5b8c;
  int32_t mb_result_449373c766ad5b8c = mb_target_449373c766ad5b8c(this_, (uint32_t *)value);
  return mb_result_449373c766ad5b8c;
}

typedef int32_t (MB_CALL *mb_fn_d62412c7b48a2aaf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a69479d3e853cd5968d17d2(void * this_, void * value) {
  void *mb_entry_d62412c7b48a2aaf = NULL;
  if (this_ != NULL) {
    mb_entry_d62412c7b48a2aaf = (*(void ***)this_)[23];
  }
  if (mb_entry_d62412c7b48a2aaf == NULL) {
  return 0;
  }
  mb_fn_d62412c7b48a2aaf mb_target_d62412c7b48a2aaf = (mb_fn_d62412c7b48a2aaf)mb_entry_d62412c7b48a2aaf;
  int32_t mb_result_d62412c7b48a2aaf = mb_target_d62412c7b48a2aaf(this_, (uint32_t *)value);
  return mb_result_d62412c7b48a2aaf;
}

typedef int32_t (MB_CALL *mb_fn_a9ab39437701dd95)(void *, int32_t, int32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cefa5666268b1703733b5f5d(void * this_, int32_t requested_mode_page, int32_t request_type, void * mode_page_data, void * byte_size) {
  void *mb_entry_a9ab39437701dd95 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ab39437701dd95 = (*(void ***)this_)[16];
  }
  if (mb_entry_a9ab39437701dd95 == NULL) {
  return 0;
  }
  mb_fn_a9ab39437701dd95 mb_target_a9ab39437701dd95 = (mb_fn_a9ab39437701dd95)mb_entry_a9ab39437701dd95;
  int32_t mb_result_a9ab39437701dd95 = mb_target_a9ab39437701dd95(this_, requested_mode_page, request_type, (uint8_t * *)mode_page_data, (uint32_t *)byte_size);
  return mb_result_a9ab39437701dd95;
}

typedef int32_t (MB_CALL *mb_fn_53066f917e73a580)(void *, uint8_t, int32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebac81b377b139882c8449e2(void * this_, uint32_t current_feature_only, void * feature_data, void * byte_size) {
  void *mb_entry_53066f917e73a580 = NULL;
  if (this_ != NULL) {
    mb_entry_53066f917e73a580 = (*(void ***)this_)[18];
  }
  if (mb_entry_53066f917e73a580 == NULL) {
  return 0;
  }
  mb_fn_53066f917e73a580 mb_target_53066f917e73a580 = (mb_fn_53066f917e73a580)mb_entry_53066f917e73a580;
  int32_t mb_result_53066f917e73a580 = mb_target_53066f917e73a580(this_, current_feature_only, (int32_t * *)feature_data, (uint32_t *)byte_size);
  return mb_result_53066f917e73a580;
}

typedef int32_t (MB_CALL *mb_fn_e5bcc0339d460ac0)(void *, int32_t, int32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37405d34c80bd539308d773(void * this_, int32_t request_type, void * mode_page_types, void * valid_pages) {
  void *mb_entry_e5bcc0339d460ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_e5bcc0339d460ac0 = (*(void ***)this_)[20];
  }
  if (mb_entry_e5bcc0339d460ac0 == NULL) {
  return 0;
  }
  mb_fn_e5bcc0339d460ac0 mb_target_e5bcc0339d460ac0 = (mb_fn_e5bcc0339d460ac0)mb_entry_e5bcc0339d460ac0;
  int32_t mb_result_e5bcc0339d460ac0 = mb_target_e5bcc0339d460ac0(this_, request_type, (int32_t * *)mode_page_types, (uint32_t *)valid_pages);
  return mb_result_e5bcc0339d460ac0;
}

typedef int32_t (MB_CALL *mb_fn_07800325227b07f0)(void *, uint8_t, int32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83763f29fb8298bde3c7f47(void * this_, uint32_t current_only, void * profile_types, void * valid_profiles) {
  void *mb_entry_07800325227b07f0 = NULL;
  if (this_ != NULL) {
    mb_entry_07800325227b07f0 = (*(void ***)this_)[19];
  }
  if (mb_entry_07800325227b07f0 == NULL) {
  return 0;
  }
  mb_fn_07800325227b07f0 mb_target_07800325227b07f0 = (mb_fn_07800325227b07f0)mb_entry_07800325227b07f0;
  int32_t mb_result_07800325227b07f0 = mb_target_07800325227b07f0(this_, current_only, (int32_t * *)profile_types, (uint32_t *)valid_profiles);
  return mb_result_07800325227b07f0;
}

typedef int32_t (MB_CALL *mb_fn_7358c6acafc3ef95)(void *, uint32_t, int32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3bce0189888146e7e9322b(void * this_, uint32_t address, int32_t address_type, void * track_information, void * byte_size) {
  void *mb_entry_7358c6acafc3ef95 = NULL;
  if (this_ != NULL) {
    mb_entry_7358c6acafc3ef95 = (*(void ***)this_)[14];
  }
  if (mb_entry_7358c6acafc3ef95 == NULL) {
  return 0;
  }
  mb_fn_7358c6acafc3ef95 mb_target_7358c6acafc3ef95 = (mb_fn_7358c6acafc3ef95)mb_entry_7358c6acafc3ef95;
  int32_t mb_result_7358c6acafc3ef95 = mb_target_7358c6acafc3ef95(this_, address, address_type, (uint8_t * *)track_information, (uint32_t *)byte_size);
  return mb_result_7358c6acafc3ef95;
}

typedef int32_t (MB_CALL *mb_fn_6052ab2268a7f212)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ae6e10962ccb25406728b9(void * this_, uint32_t format, uint32_t address, uint32_t layer, uint32_t agid, void * data, void * count) {
  void *mb_entry_6052ab2268a7f212 = NULL;
  if (this_ != NULL) {
    mb_entry_6052ab2268a7f212 = (*(void ***)this_)[9];
  }
  if (mb_entry_6052ab2268a7f212 == NULL) {
  return 0;
  }
  mb_fn_6052ab2268a7f212 mb_target_6052ab2268a7f212 = (mb_fn_6052ab2268a7f212)mb_entry_6052ab2268a7f212;
  int32_t mb_result_6052ab2268a7f212 = mb_target_6052ab2268a7f212(this_, format, address, layer, agid, (uint8_t * *)data, (uint32_t *)count);
  return mb_result_6052ab2268a7f212;
}

typedef int32_t (MB_CALL *mb_fn_4022eda2a479765b)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2cd2c3d8573ab52977a2d8(void * this_, void * cdb, uint32_t cdb_size, void * sense_buffer, uint32_t timeout, void * buffer, uint32_t buffer_size, void * buffer_fetched) {
  void *mb_entry_4022eda2a479765b = NULL;
  if (this_ != NULL) {
    mb_entry_4022eda2a479765b = (*(void ***)this_)[8];
  }
  if (mb_entry_4022eda2a479765b == NULL) {
  return 0;
  }
  mb_fn_4022eda2a479765b mb_target_4022eda2a479765b = (mb_fn_4022eda2a479765b)mb_entry_4022eda2a479765b;
  int32_t mb_result_4022eda2a479765b = mb_target_4022eda2a479765b(this_, (uint8_t *)cdb, cdb_size, (uint8_t *)sense_buffer, timeout, (uint8_t *)buffer, buffer_size, (uint32_t *)buffer_fetched);
  return mb_result_4022eda2a479765b;
}

typedef int32_t (MB_CALL *mb_fn_6ac30f79105b6beb)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d01e442c2c2c9fb2fead822a(void * this_, void * cdb, uint32_t cdb_size, void * sense_buffer, uint32_t timeout) {
  void *mb_entry_6ac30f79105b6beb = NULL;
  if (this_ != NULL) {
    mb_entry_6ac30f79105b6beb = (*(void ***)this_)[6];
  }
  if (mb_entry_6ac30f79105b6beb == NULL) {
  return 0;
  }
  mb_fn_6ac30f79105b6beb mb_target_6ac30f79105b6beb = (mb_fn_6ac30f79105b6beb)mb_entry_6ac30f79105b6beb;
  int32_t mb_result_6ac30f79105b6beb = mb_target_6ac30f79105b6beb(this_, (uint8_t *)cdb, cdb_size, (uint8_t *)sense_buffer, timeout);
  return mb_result_6ac30f79105b6beb;
}

typedef int32_t (MB_CALL *mb_fn_6445be6eadecf815)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a2ca8890117f817d5cd98e(void * this_, void * cdb, uint32_t cdb_size, void * sense_buffer, uint32_t timeout, void * buffer, uint32_t buffer_size) {
  void *mb_entry_6445be6eadecf815 = NULL;
  if (this_ != NULL) {
    mb_entry_6445be6eadecf815 = (*(void ***)this_)[7];
  }
  if (mb_entry_6445be6eadecf815 == NULL) {
  return 0;
  }
  mb_fn_6445be6eadecf815 mb_target_6445be6eadecf815 = (mb_fn_6445be6eadecf815)mb_entry_6445be6eadecf815;
  int32_t mb_result_6445be6eadecf815 = mb_target_6445be6eadecf815(this_, (uint8_t *)cdb, cdb_size, (uint8_t *)sense_buffer, timeout, (uint8_t *)buffer, buffer_size);
  return mb_result_6445be6eadecf815;
}

typedef int32_t (MB_CALL *mb_fn_53bb62f69092cf83)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fbb22bc86b7714151a7f2dc(void * this_, uint32_t format, void * data, uint32_t count) {
  void *mb_entry_53bb62f69092cf83 = NULL;
  if (this_ != NULL) {
    mb_entry_53bb62f69092cf83 = (*(void ***)this_)[10];
  }
  if (mb_entry_53bb62f69092cf83 == NULL) {
  return 0;
  }
  mb_fn_53bb62f69092cf83 mb_target_53bb62f69092cf83 = (mb_fn_53bb62f69092cf83)mb_entry_53bb62f69092cf83;
  int32_t mb_result_53bb62f69092cf83 = mb_target_53bb62f69092cf83(this_, format, (uint8_t *)data, count);
  return mb_result_53bb62f69092cf83;
}

typedef int32_t (MB_CALL *mb_fn_194e5cc2bf9452b2)(void *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f25032eeefb31480e9fdd1a(void * this_, int32_t request_type, void * data, uint32_t byte_size) {
  void *mb_entry_194e5cc2bf9452b2 = NULL;
  if (this_ != NULL) {
    mb_entry_194e5cc2bf9452b2 = (*(void ***)this_)[17];
  }
  if (mb_entry_194e5cc2bf9452b2 == NULL) {
  return 0;
  }
  mb_fn_194e5cc2bf9452b2 mb_target_194e5cc2bf9452b2 = (mb_fn_194e5cc2bf9452b2)mb_entry_194e5cc2bf9452b2;
  int32_t mb_result_194e5cc2bf9452b2 = mb_target_194e5cc2bf9452b2(this_, request_type, (uint8_t *)data, byte_size);
  return mb_result_194e5cc2bf9452b2;
}

typedef int32_t (MB_CALL *mb_fn_e42f46781a93de9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82dfc1649b52478e09e7b77d(void * this_, void * pp_enum) {
  void *mb_entry_e42f46781a93de9d = NULL;
  if (this_ != NULL) {
    mb_entry_e42f46781a93de9d = (*(void ***)this_)[9];
  }
  if (mb_entry_e42f46781a93de9d == NULL) {
  return 0;
  }
  mb_fn_e42f46781a93de9d mb_target_e42f46781a93de9d = (mb_fn_e42f46781a93de9d)mb_entry_e42f46781a93de9d;
  int32_t mb_result_e42f46781a93de9d = mb_target_e42f46781a93de9d(this_, (void * *)pp_enum);
  return mb_result_e42f46781a93de9d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_391173b7a1480293_p2;
typedef char mb_assert_391173b7a1480293_p2[(sizeof(mb_agg_391173b7a1480293_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_391173b7a1480293_p2[(MB_ALIGNOF(mb_agg_391173b7a1480293_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_391173b7a1480293)(void *, uint32_t, mb_agg_391173b7a1480293_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc24ce83bef635e2916a852(void * this_, uint32_t c_formats, void * lpiid_format_id, void * pc_fetched) {
  void *mb_entry_391173b7a1480293 = NULL;
  if (this_ != NULL) {
    mb_entry_391173b7a1480293 = (*(void ***)this_)[6];
  }
  if (mb_entry_391173b7a1480293 == NULL) {
  return 0;
  }
  mb_fn_391173b7a1480293 mb_target_391173b7a1480293 = (mb_fn_391173b7a1480293)mb_entry_391173b7a1480293;
  int32_t mb_result_391173b7a1480293 = mb_target_391173b7a1480293(this_, c_formats, (mb_agg_391173b7a1480293_p2 *)lpiid_format_id, (uint32_t *)pc_fetched);
  return mb_result_391173b7a1480293;
}

typedef int32_t (MB_CALL *mb_fn_148e31d36717f500)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86df15e506a8ecc9250f0d2(void * this_) {
  void *mb_entry_148e31d36717f500 = NULL;
  if (this_ != NULL) {
    mb_entry_148e31d36717f500 = (*(void ***)this_)[8];
  }
  if (mb_entry_148e31d36717f500 == NULL) {
  return 0;
  }
  mb_fn_148e31d36717f500 mb_target_148e31d36717f500 = (mb_fn_148e31d36717f500)mb_entry_148e31d36717f500;
  int32_t mb_result_148e31d36717f500 = mb_target_148e31d36717f500(this_);
  return mb_result_148e31d36717f500;
}

typedef int32_t (MB_CALL *mb_fn_06314dcec1927eb4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1284d24d29eef175c9f616ed(void * this_, uint32_t c_formats) {
  void *mb_entry_06314dcec1927eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_06314dcec1927eb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_06314dcec1927eb4 == NULL) {
  return 0;
  }
  mb_fn_06314dcec1927eb4 mb_target_06314dcec1927eb4 = (mb_fn_06314dcec1927eb4)mb_entry_06314dcec1927eb4;
  int32_t mb_result_06314dcec1927eb4 = mb_target_06314dcec1927eb4(this_, c_formats);
  return mb_result_06314dcec1927eb4;
}

typedef int32_t (MB_CALL *mb_fn_47d39998407bfaaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3caeff4171e036729100a8de(void * this_, void * pp_enum) {
  void *mb_entry_47d39998407bfaaf = NULL;
  if (this_ != NULL) {
    mb_entry_47d39998407bfaaf = (*(void ***)this_)[9];
  }
  if (mb_entry_47d39998407bfaaf == NULL) {
  return 0;
  }
  mb_fn_47d39998407bfaaf mb_target_47d39998407bfaaf = (mb_fn_47d39998407bfaaf)mb_entry_47d39998407bfaaf;
  int32_t mb_result_47d39998407bfaaf = mb_target_47d39998407bfaaf(this_, (void * *)pp_enum);
  return mb_result_47d39998407bfaaf;
}

typedef int32_t (MB_CALL *mb_fn_e4f8d7b717a7b25f)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055fd6b18c84efbce313a2cf(void * this_, uint32_t c_recorders, void * pp_recorder, void * pc_fetched) {
  void *mb_entry_e4f8d7b717a7b25f = NULL;
  if (this_ != NULL) {
    mb_entry_e4f8d7b717a7b25f = (*(void ***)this_)[6];
  }
  if (mb_entry_e4f8d7b717a7b25f == NULL) {
  return 0;
  }
  mb_fn_e4f8d7b717a7b25f mb_target_e4f8d7b717a7b25f = (mb_fn_e4f8d7b717a7b25f)mb_entry_e4f8d7b717a7b25f;
  int32_t mb_result_e4f8d7b717a7b25f = mb_target_e4f8d7b717a7b25f(this_, c_recorders, (void * *)pp_recorder, (uint32_t *)pc_fetched);
  return mb_result_e4f8d7b717a7b25f;
}

typedef int32_t (MB_CALL *mb_fn_3fb3e5ee486dab31)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c547f7b6ec772932cb223f17(void * this_) {
  void *mb_entry_3fb3e5ee486dab31 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb3e5ee486dab31 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fb3e5ee486dab31 == NULL) {
  return 0;
  }
  mb_fn_3fb3e5ee486dab31 mb_target_3fb3e5ee486dab31 = (mb_fn_3fb3e5ee486dab31)mb_entry_3fb3e5ee486dab31;
  int32_t mb_result_3fb3e5ee486dab31 = mb_target_3fb3e5ee486dab31(this_);
  return mb_result_3fb3e5ee486dab31;
}

typedef int32_t (MB_CALL *mb_fn_eadd91f31b8b6689)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a96dab1968ab2c6891bb3f(void * this_, uint32_t c_recorders) {
  void *mb_entry_eadd91f31b8b6689 = NULL;
  if (this_ != NULL) {
    mb_entry_eadd91f31b8b6689 = (*(void ***)this_)[7];
  }
  if (mb_entry_eadd91f31b8b6689 == NULL) {
  return 0;
  }
  mb_fn_eadd91f31b8b6689 mb_target_eadd91f31b8b6689 = (mb_fn_eadd91f31b8b6689)mb_entry_eadd91f31b8b6689;
  int32_t mb_result_eadd91f31b8b6689 = mb_target_eadd91f31b8b6689(this_, c_recorders);
  return mb_result_eadd91f31b8b6689;
}

typedef int32_t (MB_CALL *mb_fn_0b9dca5c0ce02cfc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd31acaf7824f4e5f9ce0ca1(void * this_, void * pp_enum) {
  void *mb_entry_0b9dca5c0ce02cfc = NULL;
  if (this_ != NULL) {
    mb_entry_0b9dca5c0ce02cfc = (*(void ***)this_)[9];
  }
  if (mb_entry_0b9dca5c0ce02cfc == NULL) {
  return 0;
  }
  mb_fn_0b9dca5c0ce02cfc mb_target_0b9dca5c0ce02cfc = (mb_fn_0b9dca5c0ce02cfc)mb_entry_0b9dca5c0ce02cfc;
  int32_t mb_result_0b9dca5c0ce02cfc = mb_target_0b9dca5c0ce02cfc(this_, (void * *)pp_enum);
  return mb_result_0b9dca5c0ce02cfc;
}

typedef int32_t (MB_CALL *mb_fn_bb2e290ba626b910)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab2912aa5e884aa9f580079(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_bb2e290ba626b910 = NULL;
  if (this_ != NULL) {
    mb_entry_bb2e290ba626b910 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb2e290ba626b910 == NULL) {
  return 0;
  }
  mb_fn_bb2e290ba626b910 mb_target_bb2e290ba626b910 = (mb_fn_bb2e290ba626b910)mb_entry_bb2e290ba626b910;
  int32_t mb_result_bb2e290ba626b910 = mb_target_bb2e290ba626b910(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_bb2e290ba626b910;
}

typedef int32_t (MB_CALL *mb_fn_8ae9ecf4a4664cde)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0026d7a9e9fb22c851cb7566(void * this_) {
  void *mb_entry_8ae9ecf4a4664cde = NULL;
  if (this_ != NULL) {
    mb_entry_8ae9ecf4a4664cde = (*(void ***)this_)[8];
  }
  if (mb_entry_8ae9ecf4a4664cde == NULL) {
  return 0;
  }
  mb_fn_8ae9ecf4a4664cde mb_target_8ae9ecf4a4664cde = (mb_fn_8ae9ecf4a4664cde)mb_entry_8ae9ecf4a4664cde;
  int32_t mb_result_8ae9ecf4a4664cde = mb_target_8ae9ecf4a4664cde(this_);
  return mb_result_8ae9ecf4a4664cde;
}

typedef int32_t (MB_CALL *mb_fn_bffb071f552cd081)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb5799fb3a4674cbda97e34(void * this_, uint32_t celt) {
  void *mb_entry_bffb071f552cd081 = NULL;
  if (this_ != NULL) {
    mb_entry_bffb071f552cd081 = (*(void ***)this_)[7];
  }
  if (mb_entry_bffb071f552cd081 == NULL) {
  return 0;
  }
  mb_fn_bffb071f552cd081 mb_target_bffb071f552cd081 = (mb_fn_bffb071f552cd081)mb_entry_bffb071f552cd081;
  int32_t mb_result_bffb071f552cd081 = mb_target_bffb071f552cd081(this_, celt);
  return mb_result_bffb071f552cd081;
}

typedef int32_t (MB_CALL *mb_fn_c3ad69e496d48724)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5c17ebdda7b88f0e8e6b28(void * this_, void * pp_enum) {
  void *mb_entry_c3ad69e496d48724 = NULL;
  if (this_ != NULL) {
    mb_entry_c3ad69e496d48724 = (*(void ***)this_)[9];
  }
  if (mb_entry_c3ad69e496d48724 == NULL) {
  return 0;
  }
  mb_fn_c3ad69e496d48724 mb_target_c3ad69e496d48724 = (mb_fn_c3ad69e496d48724)mb_entry_c3ad69e496d48724;
  int32_t mb_result_c3ad69e496d48724 = mb_target_c3ad69e496d48724(this_, (void * *)pp_enum);
  return mb_result_c3ad69e496d48724;
}

typedef int32_t (MB_CALL *mb_fn_3efcb4525364fb69)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac62a692da91057baa6baa95(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_3efcb4525364fb69 = NULL;
  if (this_ != NULL) {
    mb_entry_3efcb4525364fb69 = (*(void ***)this_)[6];
  }
  if (mb_entry_3efcb4525364fb69 == NULL) {
  return 0;
  }
  mb_fn_3efcb4525364fb69 mb_target_3efcb4525364fb69 = (mb_fn_3efcb4525364fb69)mb_entry_3efcb4525364fb69;
  int32_t mb_result_3efcb4525364fb69 = mb_target_3efcb4525364fb69(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_3efcb4525364fb69;
}

typedef int32_t (MB_CALL *mb_fn_163a2784f29e66b3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db084f6169288a7c119adb29(void * this_) {
  void *mb_entry_163a2784f29e66b3 = NULL;
  if (this_ != NULL) {
    mb_entry_163a2784f29e66b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_163a2784f29e66b3 == NULL) {
  return 0;
  }
  mb_fn_163a2784f29e66b3 mb_target_163a2784f29e66b3 = (mb_fn_163a2784f29e66b3)mb_entry_163a2784f29e66b3;
  int32_t mb_result_163a2784f29e66b3 = mb_target_163a2784f29e66b3(this_);
  return mb_result_163a2784f29e66b3;
}

typedef int32_t (MB_CALL *mb_fn_19ddd207748da392)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac774f44798551e75c029da6(void * this_, uint32_t celt) {
  void *mb_entry_19ddd207748da392 = NULL;
  if (this_ != NULL) {
    mb_entry_19ddd207748da392 = (*(void ***)this_)[7];
  }
  if (mb_entry_19ddd207748da392 == NULL) {
  return 0;
  }
  mb_fn_19ddd207748da392 mb_target_19ddd207748da392 = (mb_fn_19ddd207748da392)mb_entry_19ddd207748da392;
  int32_t mb_result_19ddd207748da392 = mb_target_19ddd207748da392(this_, celt);
  return mb_result_19ddd207748da392;
}

typedef int32_t (MB_CALL *mb_fn_04619e7845aa6370)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce0404c2d3f48b5d44c7ae6(void * this_, void * disc_identifier) {
  void *mb_entry_04619e7845aa6370 = NULL;
  if (this_ != NULL) {
    mb_entry_04619e7845aa6370 = (*(void ***)this_)[44];
  }
  if (mb_entry_04619e7845aa6370 == NULL) {
  return 0;
  }
  mb_fn_04619e7845aa6370 mb_target_04619e7845aa6370 = (mb_fn_04619e7845aa6370)mb_entry_04619e7845aa6370;
  int32_t mb_result_04619e7845aa6370 = mb_target_04619e7845aa6370(this_, (uint16_t * *)disc_identifier);
  return mb_result_04619e7845aa6370;
}

typedef int32_t (MB_CALL *mb_fn_e0e1a2cb83cd4211)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7be2f36392206bdfa28f22(void * this_, void * disc_recorder) {
  void *mb_entry_e0e1a2cb83cd4211 = NULL;
  if (this_ != NULL) {
    mb_entry_e0e1a2cb83cd4211 = (*(void ***)this_)[37];
  }
  if (mb_entry_e0e1a2cb83cd4211 == NULL) {
  return 0;
  }
  mb_fn_e0e1a2cb83cd4211 mb_target_e0e1a2cb83cd4211 = (mb_fn_e0e1a2cb83cd4211)mb_entry_e0e1a2cb83cd4211;
  int32_t mb_result_e0e1a2cb83cd4211 = mb_target_e0e1a2cb83cd4211(this_, disc_recorder);
  return mb_result_e0e1a2cb83cd4211;
}

typedef int32_t (MB_CALL *mb_fn_0bee4e5ee53212d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e25502ab10968e9ba48a1a(void * this_, int32_t value) {
  void *mb_entry_0bee4e5ee53212d2 = NULL;
  if (this_ != NULL) {
    mb_entry_0bee4e5ee53212d2 = (*(void ***)this_)[38];
  }
  if (mb_entry_0bee4e5ee53212d2 == NULL) {
  return 0;
  }
  mb_fn_0bee4e5ee53212d2 mb_target_0bee4e5ee53212d2 = (mb_fn_0bee4e5ee53212d2)mb_entry_0bee4e5ee53212d2;
  int32_t mb_result_0bee4e5ee53212d2 = mb_target_0bee4e5ee53212d2(this_, value);
  return mb_result_0bee4e5ee53212d2;
}

typedef int32_t (MB_CALL *mb_fn_1451a38680d7120b)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b227ef6ae5711d4216703b(void * this_, void * name, void * new_item) {
  void *mb_entry_1451a38680d7120b = NULL;
  if (this_ != NULL) {
    mb_entry_1451a38680d7120b = (*(void ***)this_)[51];
  }
  if (mb_entry_1451a38680d7120b == NULL) {
  return 0;
  }
  mb_fn_1451a38680d7120b mb_target_1451a38680d7120b = (mb_fn_1451a38680d7120b)mb_entry_1451a38680d7120b;
  int32_t mb_result_1451a38680d7120b = mb_target_1451a38680d7120b(this_, (uint16_t *)name, (void * *)new_item);
  return mb_result_1451a38680d7120b;
}

typedef int32_t (MB_CALL *mb_fn_599d23e1435b34e8)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db698d5e2096dd9d65d52867(void * this_, void * name, void * new_item) {
  void *mb_entry_599d23e1435b34e8 = NULL;
  if (this_ != NULL) {
    mb_entry_599d23e1435b34e8 = (*(void ***)this_)[52];
  }
  if (mb_entry_599d23e1435b34e8 == NULL) {
  return 0;
  }
  mb_fn_599d23e1435b34e8 mb_target_599d23e1435b34e8 = (mb_fn_599d23e1435b34e8)mb_entry_599d23e1435b34e8;
  int32_t mb_result_599d23e1435b34e8 = mb_target_599d23e1435b34e8(this_, (uint16_t *)name, (void * *)new_item);
  return mb_result_599d23e1435b34e8;
}

typedef int32_t (MB_CALL *mb_fn_52b00ea85a8ef269)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3f278d6fdbbe1b996abb35(void * this_, void * result_stream) {
  void *mb_entry_52b00ea85a8ef269 = NULL;
  if (this_ != NULL) {
    mb_entry_52b00ea85a8ef269 = (*(void ***)this_)[42];
  }
  if (mb_entry_52b00ea85a8ef269 == NULL) {
  return 0;
  }
  mb_fn_52b00ea85a8ef269 mb_target_52b00ea85a8ef269 = (mb_fn_52b00ea85a8ef269)mb_entry_52b00ea85a8ef269;
  int32_t mb_result_52b00ea85a8ef269 = mb_target_52b00ea85a8ef269(this_, (void * *)result_stream);
  return mb_result_52b00ea85a8ef269;
}

typedef int32_t (MB_CALL *mb_fn_044b3b5a5562522b)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cea7afea552adf0c4300e79(void * this_, void * full_path, void * item_type) {
  void *mb_entry_044b3b5a5562522b = NULL;
  if (this_ != NULL) {
    mb_entry_044b3b5a5562522b = (*(void ***)this_)[43];
  }
  if (mb_entry_044b3b5a5562522b == NULL) {
  return 0;
  }
  mb_fn_044b3b5a5562522b mb_target_044b3b5a5562522b = (mb_fn_044b3b5a5562522b)mb_entry_044b3b5a5562522b;
  int32_t mb_result_044b3b5a5562522b = mb_target_044b3b5a5562522b(this_, (uint16_t *)full_path, (int32_t *)item_type);
  return mb_result_044b3b5a5562522b;
}

typedef int32_t (MB_CALL *mb_fn_fd46f21253425d9b)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3801468276f345dd167e1783(void * this_, int32_t file_systems, void * import_default) {
  void *mb_entry_fd46f21253425d9b = NULL;
  if (this_ != NULL) {
    mb_entry_fd46f21253425d9b = (*(void ***)this_)[46];
  }
  if (mb_entry_fd46f21253425d9b == NULL) {
  return 0;
  }
  mb_fn_fd46f21253425d9b mb_target_fd46f21253425d9b = (mb_fn_fd46f21253425d9b)mb_entry_fd46f21253425d9b;
  int32_t mb_result_fd46f21253425d9b = mb_target_fd46f21253425d9b(this_, file_systems, (int32_t *)import_default);
  return mb_result_fd46f21253425d9b;
}

typedef int32_t (MB_CALL *mb_fn_7bf20262cbdc93d7)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f727168a7e282dca76c11c77(void * this_, void * disc_recorder, void * file_systems) {
  void *mb_entry_7bf20262cbdc93d7 = NULL;
  if (this_ != NULL) {
    mb_entry_7bf20262cbdc93d7 = (*(void ***)this_)[45];
  }
  if (mb_entry_7bf20262cbdc93d7 == NULL) {
  return 0;
  }
  mb_fn_7bf20262cbdc93d7 mb_target_7bf20262cbdc93d7 = (mb_fn_7bf20262cbdc93d7)mb_entry_7bf20262cbdc93d7;
  int32_t mb_result_7bf20262cbdc93d7 = mb_target_7bf20262cbdc93d7(this_, disc_recorder, (int32_t *)file_systems);
  return mb_result_7bf20262cbdc93d7;
}

typedef int32_t (MB_CALL *mb_fn_9d7339891f2b5bfb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c81fc3c836288aab3620f4b(void * this_, void * imported_file_system) {
  void *mb_entry_9d7339891f2b5bfb = NULL;
  if (this_ != NULL) {
    mb_entry_9d7339891f2b5bfb = (*(void ***)this_)[47];
  }
  if (mb_entry_9d7339891f2b5bfb == NULL) {
  return 0;
  }
  mb_fn_9d7339891f2b5bfb mb_target_9d7339891f2b5bfb = (mb_fn_9d7339891f2b5bfb)mb_entry_9d7339891f2b5bfb;
  int32_t mb_result_9d7339891f2b5bfb = mb_target_9d7339891f2b5bfb(this_, (int32_t *)imported_file_system);
  return mb_result_9d7339891f2b5bfb;
}

typedef int32_t (MB_CALL *mb_fn_09e332bd37113471)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8e08215bbbe520c093d30d(void * this_, int32_t file_system_to_use) {
  void *mb_entry_09e332bd37113471 = NULL;
  if (this_ != NULL) {
    mb_entry_09e332bd37113471 = (*(void ***)this_)[48];
  }
  if (mb_entry_09e332bd37113471 == NULL) {
  return 0;
  }
  mb_fn_09e332bd37113471 mb_target_09e332bd37113471 = (mb_fn_09e332bd37113471)mb_entry_09e332bd37113471;
  int32_t mb_result_09e332bd37113471 = mb_target_09e332bd37113471(this_, file_system_to_use);
  return mb_result_09e332bd37113471;
}

typedef int32_t (MB_CALL *mb_fn_fe966a9ceddb4253)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a11359425d476b13e64d8d(void * this_) {
  void *mb_entry_fe966a9ceddb4253 = NULL;
  if (this_ != NULL) {
    mb_entry_fe966a9ceddb4253 = (*(void ***)this_)[50];
  }
  if (mb_entry_fe966a9ceddb4253 == NULL) {
  return 0;
  }
  mb_fn_fe966a9ceddb4253 mb_target_fe966a9ceddb4253 = (mb_fn_fe966a9ceddb4253)mb_entry_fe966a9ceddb4253;
  int32_t mb_result_fe966a9ceddb4253 = mb_target_fe966a9ceddb4253(this_);
  return mb_result_fe966a9ceddb4253;
}

typedef int32_t (MB_CALL *mb_fn_2c0b34aaaa852ea0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a4102e84bcebc2c5254561(void * this_, int32_t change_point) {
  void *mb_entry_2c0b34aaaa852ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_2c0b34aaaa852ea0 = (*(void ***)this_)[49];
  }
  if (mb_entry_2c0b34aaaa852ea0 == NULL) {
  return 0;
  }
  mb_fn_2c0b34aaaa852ea0 mb_target_2c0b34aaaa852ea0 = (mb_fn_2c0b34aaaa852ea0)mb_entry_2c0b34aaaa852ea0;
  int32_t mb_result_2c0b34aaaa852ea0 = mb_target_2c0b34aaaa852ea0(this_, change_point);
  return mb_result_2c0b34aaaa852ea0;
}

typedef int32_t (MB_CALL *mb_fn_65a0bf2c1fb948f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24cc2632db6e96078b35ddb(void * this_, void * disc_recorder) {
  void *mb_entry_65a0bf2c1fb948f9 = NULL;
  if (this_ != NULL) {
    mb_entry_65a0bf2c1fb948f9 = (*(void ***)this_)[15];
  }
  if (mb_entry_65a0bf2c1fb948f9 == NULL) {
  return 0;
  }
  mb_fn_65a0bf2c1fb948f9 mb_target_65a0bf2c1fb948f9 = (mb_fn_65a0bf2c1fb948f9)mb_entry_65a0bf2c1fb948f9;
  int32_t mb_result_65a0bf2c1fb948f9 = mb_target_65a0bf2c1fb948f9(this_, disc_recorder);
  return mb_result_65a0bf2c1fb948f9;
}

typedef int32_t (MB_CALL *mb_fn_c2ba2324f8c8ffd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c29be5510d45f7d6b03fe1(void * this_, void * p_val) {
  void *mb_entry_c2ba2324f8c8ffd4 = NULL;
  if (this_ != NULL) {
    mb_entry_c2ba2324f8c8ffd4 = (*(void ***)this_)[20];
  }
  if (mb_entry_c2ba2324f8c8ffd4 == NULL) {
  return 0;
  }
  mb_fn_c2ba2324f8c8ffd4 mb_target_c2ba2324f8c8ffd4 = (mb_fn_c2ba2324f8c8ffd4)mb_entry_c2ba2324f8c8ffd4;
  int32_t mb_result_c2ba2324f8c8ffd4 = mb_target_c2ba2324f8c8ffd4(this_, (void * *)p_val);
  return mb_result_c2ba2324f8c8ffd4;
}

typedef int32_t (MB_CALL *mb_fn_d15b383a802adb83)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c972bbd8d1fe2e8b1ac8eccd(void * this_, void * p_val) {
  void *mb_entry_d15b383a802adb83 = NULL;
  if (this_ != NULL) {
    mb_entry_d15b383a802adb83 = (*(void ***)this_)[26];
  }
  if (mb_entry_d15b383a802adb83 == NULL) {
  return 0;
  }
  mb_fn_d15b383a802adb83 mb_target_d15b383a802adb83 = (mb_fn_d15b383a802adb83)mb_entry_d15b383a802adb83;
  int32_t mb_result_d15b383a802adb83 = mb_target_d15b383a802adb83(this_, (int32_t *)p_val);
  return mb_result_d15b383a802adb83;
}

typedef int32_t (MB_CALL *mb_fn_5ac85f02eb791bae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50cf10767bc94a098cc606bb(void * this_, void * p_val) {
  void *mb_entry_5ac85f02eb791bae = NULL;
  if (this_ != NULL) {
    mb_entry_5ac85f02eb791bae = (*(void ***)this_)[23];
  }
  if (mb_entry_5ac85f02eb791bae == NULL) {
  return 0;
  }
  mb_fn_5ac85f02eb791bae mb_target_5ac85f02eb791bae = (mb_fn_5ac85f02eb791bae)mb_entry_5ac85f02eb791bae;
  int32_t mb_result_5ac85f02eb791bae = mb_target_5ac85f02eb791bae(this_, (int32_t *)p_val);
  return mb_result_5ac85f02eb791bae;
}

typedef int32_t (MB_CALL *mb_fn_f1a7c38abcd0b211)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_855f6e93725592a70c52bc50(void * this_, void * p_val) {
  void *mb_entry_f1a7c38abcd0b211 = NULL;
  if (this_ != NULL) {
    mb_entry_f1a7c38abcd0b211 = (*(void ***)this_)[22];
  }
  if (mb_entry_f1a7c38abcd0b211 == NULL) {
  return 0;
  }
  mb_fn_f1a7c38abcd0b211 mb_target_f1a7c38abcd0b211 = (mb_fn_f1a7c38abcd0b211)mb_entry_f1a7c38abcd0b211;
  int32_t mb_result_f1a7c38abcd0b211 = mb_target_f1a7c38abcd0b211(this_, (int32_t *)p_val);
  return mb_result_f1a7c38abcd0b211;
}

typedef int32_t (MB_CALL *mb_fn_f10b310c6b1bf218)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754128e74457033c7442ccd2(void * this_, void * p_val) {
  void *mb_entry_f10b310c6b1bf218 = NULL;
  if (this_ != NULL) {
    mb_entry_f10b310c6b1bf218 = (*(void ***)this_)[33];
  }
  if (mb_entry_f10b310c6b1bf218 == NULL) {
  return 0;
  }
  mb_fn_f10b310c6b1bf218 mb_target_f10b310c6b1bf218 = (mb_fn_f10b310c6b1bf218)mb_entry_f10b310c6b1bf218;
  int32_t mb_result_f10b310c6b1bf218 = mb_target_f10b310c6b1bf218(this_, (int32_t *)p_val);
  return mb_result_f10b310c6b1bf218;
}

typedef int32_t (MB_CALL *mb_fn_d344c865d728d007)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531d45ae2844afa68fbe7a25(void * this_, void * p_val) {
  void *mb_entry_d344c865d728d007 = NULL;
  if (this_ != NULL) {
    mb_entry_d344c865d728d007 = (*(void ***)this_)[31];
  }
  if (mb_entry_d344c865d728d007 == NULL) {
  return 0;
  }
  mb_fn_d344c865d728d007 mb_target_d344c865d728d007 = (mb_fn_d344c865d728d007)mb_entry_d344c865d728d007;
  int32_t mb_result_d344c865d728d007 = mb_target_d344c865d728d007(this_, (int32_t *)p_val);
  return mb_result_d344c865d728d007;
}

typedef int32_t (MB_CALL *mb_fn_68e5fd9093dbd7f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507eac9d06f6ddc6c43b5ba0(void * this_, void * p_val) {
  void *mb_entry_68e5fd9093dbd7f4 = NULL;
  if (this_ != NULL) {
    mb_entry_68e5fd9093dbd7f4 = (*(void ***)this_)[13];
  }
  if (mb_entry_68e5fd9093dbd7f4 == NULL) {
  return 0;
  }
  mb_fn_68e5fd9093dbd7f4 mb_target_68e5fd9093dbd7f4 = (mb_fn_68e5fd9093dbd7f4)mb_entry_68e5fd9093dbd7f4;
  int32_t mb_result_68e5fd9093dbd7f4 = mb_target_68e5fd9093dbd7f4(this_, (int32_t *)p_val);
  return mb_result_68e5fd9093dbd7f4;
}

typedef int32_t (MB_CALL *mb_fn_815405d54d2874fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652cdeac692dd04f4b4df7d3(void * this_, void * p_val) {
  void *mb_entry_815405d54d2874fd = NULL;
  if (this_ != NULL) {
    mb_entry_815405d54d2874fd = (*(void ***)this_)[40];
  }
  if (mb_entry_815405d54d2874fd == NULL) {
  return 0;
  }
  mb_fn_815405d54d2874fd mb_target_815405d54d2874fd = (mb_fn_815405d54d2874fd)mb_entry_815405d54d2874fd;
  int32_t mb_result_815405d54d2874fd = mb_target_815405d54d2874fd(this_, (int32_t *)p_val);
  return mb_result_815405d54d2874fd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_39599ae71d163422_p1;
typedef char mb_assert_39599ae71d163422_p1[(sizeof(mb_agg_39599ae71d163422_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_39599ae71d163422_p1[(MB_ALIGNOF(mb_agg_39599ae71d163422_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39599ae71d163422)(void *, mb_agg_39599ae71d163422_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bf561d18056f1a79152a75b(void * this_, void * p_val) {
  void *mb_entry_39599ae71d163422 = NULL;
  if (this_ != NULL) {
    mb_entry_39599ae71d163422 = (*(void ***)this_)[41];
  }
  if (mb_entry_39599ae71d163422 == NULL) {
  return 0;
  }
  mb_fn_39599ae71d163422 mb_target_39599ae71d163422 = (mb_fn_39599ae71d163422)mb_entry_39599ae71d163422;
  int32_t mb_result_39599ae71d163422 = mb_target_39599ae71d163422(this_, (mb_agg_39599ae71d163422_p1 * *)p_val);
  return mb_result_39599ae71d163422;
}

typedef int32_t (MB_CALL *mb_fn_bc22fed5b391834c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2da49202f592ba43f5ae5d82(void * this_, void * p_val) {
  void *mb_entry_bc22fed5b391834c = NULL;
  if (this_ != NULL) {
    mb_entry_bc22fed5b391834c = (*(void ***)this_)[19];
  }
  if (mb_entry_bc22fed5b391834c == NULL) {
  return 0;
  }
  mb_fn_bc22fed5b391834c mb_target_bc22fed5b391834c = (mb_fn_bc22fed5b391834c)mb_entry_bc22fed5b391834c;
  int32_t mb_result_bc22fed5b391834c = mb_target_bc22fed5b391834c(this_, (uint16_t * *)p_val);
  return mb_result_bc22fed5b391834c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a899f05deb233b7e_p1;
typedef char mb_assert_a899f05deb233b7e_p1[(sizeof(mb_agg_a899f05deb233b7e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a899f05deb233b7e_p1[(MB_ALIGNOF(mb_agg_a899f05deb233b7e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a899f05deb233b7e)(void *, mb_agg_a899f05deb233b7e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be761f393e949ea06c850c0(void * this_, void * p_val) {
  void *mb_entry_a899f05deb233b7e = NULL;
  if (this_ != NULL) {
    mb_entry_a899f05deb233b7e = (*(void ***)this_)[58];
  }
  if (mb_entry_a899f05deb233b7e == NULL) {
  return 0;
  }
  mb_fn_a899f05deb233b7e mb_target_a899f05deb233b7e = (mb_fn_a899f05deb233b7e)mb_entry_a899f05deb233b7e;
  int32_t mb_result_a899f05deb233b7e = mb_target_a899f05deb233b7e(this_, (mb_agg_a899f05deb233b7e_p1 * *)p_val);
  return mb_result_a899f05deb233b7e;
}

typedef int32_t (MB_CALL *mb_fn_b42e205a9a5e403c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f6d62e24025e3a1eb838c4(void * this_, void * p_val) {
  void *mb_entry_b42e205a9a5e403c = NULL;
  if (this_ != NULL) {
    mb_entry_b42e205a9a5e403c = (*(void ***)this_)[10];
  }
  if (mb_entry_b42e205a9a5e403c == NULL) {
  return 0;
  }
  mb_fn_b42e205a9a5e403c mb_target_b42e205a9a5e403c = (mb_fn_b42e205a9a5e403c)mb_entry_b42e205a9a5e403c;
  int32_t mb_result_b42e205a9a5e403c = mb_target_b42e205a9a5e403c(this_, (void * *)p_val);
  return mb_result_b42e205a9a5e403c;
}

typedef int32_t (MB_CALL *mb_fn_57f4c00aa68d530c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62845e37a5eace4cb05d43ef(void * this_, void * p_val) {
  void *mb_entry_57f4c00aa68d530c = NULL;
  if (this_ != NULL) {
    mb_entry_57f4c00aa68d530c = (*(void ***)this_)[11];
  }
  if (mb_entry_57f4c00aa68d530c == NULL) {
  return 0;
  }
  mb_fn_57f4c00aa68d530c mb_target_57f4c00aa68d530c = (mb_fn_57f4c00aa68d530c)mb_entry_57f4c00aa68d530c;
  int32_t mb_result_57f4c00aa68d530c = mb_target_57f4c00aa68d530c(this_, (int32_t *)p_val);
  return mb_result_57f4c00aa68d530c;
}

