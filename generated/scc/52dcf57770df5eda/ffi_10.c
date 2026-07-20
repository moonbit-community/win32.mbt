#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f8b096b223bb4b00)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1617125a8442a11e72a09b14(void * this_, void * output_length, void * output) {
  void *mb_entry_f8b096b223bb4b00 = NULL;
  if (this_ != NULL) {
    mb_entry_f8b096b223bb4b00 = (*(void ***)this_)[7];
  }
  if (mb_entry_f8b096b223bb4b00 == NULL) {
  return 0;
  }
  mb_fn_f8b096b223bb4b00 mb_target_f8b096b223bb4b00 = (mb_fn_f8b096b223bb4b00)mb_entry_f8b096b223bb4b00;
  int32_t mb_result_f8b096b223bb4b00 = mb_target_f8b096b223bb4b00(this_, (uint32_t *)output_length, (uint8_t * *)output);
  return mb_result_f8b096b223bb4b00;
}

typedef int32_t (MB_CALL *mb_fn_6b585a6d6f9510e3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b458f04527354a0ace2a8d80(void * this_, int64_t hns_amount_to_drop) {
  void *mb_entry_6b585a6d6f9510e3 = NULL;
  if (this_ != NULL) {
    mb_entry_6b585a6d6f9510e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b585a6d6f9510e3 == NULL) {
  return 0;
  }
  mb_fn_6b585a6d6f9510e3 mb_target_6b585a6d6f9510e3 = (mb_fn_6b585a6d6f9510e3)mb_entry_6b585a6d6f9510e3;
  int32_t mb_result_6b585a6d6f9510e3 = mb_target_6b585a6d6f9510e3(this_, hns_amount_to_drop);
  return mb_result_6b585a6d6f9510e3;
}

typedef int32_t (MB_CALL *mb_fn_4beee447a2d73fca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c1a7d0641cd164453a6efe2(void * this_, void * pe_drop_mode) {
  void *mb_entry_4beee447a2d73fca = NULL;
  if (this_ != NULL) {
    mb_entry_4beee447a2d73fca = (*(void ***)this_)[8];
  }
  if (mb_entry_4beee447a2d73fca == NULL) {
  return 0;
  }
  mb_fn_4beee447a2d73fca mb_target_4beee447a2d73fca = (mb_fn_4beee447a2d73fca)mb_entry_4beee447a2d73fca;
  int32_t mb_result_4beee447a2d73fca = mb_target_4beee447a2d73fca(this_, (int32_t *)pe_drop_mode);
  return mb_result_4beee447a2d73fca;
}

typedef int32_t (MB_CALL *mb_fn_e41e1c67ab27aeb3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30df0c2f3e01ee265bf50ff0(void * this_, void * pe_quality_level) {
  void *mb_entry_e41e1c67ab27aeb3 = NULL;
  if (this_ != NULL) {
    mb_entry_e41e1c67ab27aeb3 = (*(void ***)this_)[9];
  }
  if (mb_entry_e41e1c67ab27aeb3 == NULL) {
  return 0;
  }
  mb_fn_e41e1c67ab27aeb3 mb_target_e41e1c67ab27aeb3 = (mb_fn_e41e1c67ab27aeb3)mb_entry_e41e1c67ab27aeb3;
  int32_t mb_result_e41e1c67ab27aeb3 = mb_target_e41e1c67ab27aeb3(this_, (int32_t *)pe_quality_level);
  return mb_result_e41e1c67ab27aeb3;
}

typedef int32_t (MB_CALL *mb_fn_d53ea872dadfb198)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c614bb4af27278d565c327(void * this_, int32_t e_drop_mode) {
  void *mb_entry_d53ea872dadfb198 = NULL;
  if (this_ != NULL) {
    mb_entry_d53ea872dadfb198 = (*(void ***)this_)[6];
  }
  if (mb_entry_d53ea872dadfb198 == NULL) {
  return 0;
  }
  mb_fn_d53ea872dadfb198 mb_target_d53ea872dadfb198 = (mb_fn_d53ea872dadfb198)mb_entry_d53ea872dadfb198;
  int32_t mb_result_d53ea872dadfb198 = mb_target_d53ea872dadfb198(this_, e_drop_mode);
  return mb_result_d53ea872dadfb198;
}

typedef int32_t (MB_CALL *mb_fn_569eaddf9d7d1ae5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb1a947f0e064fab42d216c(void * this_, int32_t e_quality_level) {
  void *mb_entry_569eaddf9d7d1ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_569eaddf9d7d1ae5 = (*(void ***)this_)[7];
  }
  if (mb_entry_569eaddf9d7d1ae5 == NULL) {
  return 0;
  }
  mb_fn_569eaddf9d7d1ae5 mb_target_569eaddf9d7d1ae5 = (mb_fn_569eaddf9d7d1ae5)mb_entry_569eaddf9d7d1ae5;
  int32_t mb_result_569eaddf9d7d1ae5 = mb_target_569eaddf9d7d1ae5(this_, e_quality_level);
  return mb_result_569eaddf9d7d1ae5;
}

typedef int32_t (MB_CALL *mb_fn_6e28b127ec15cbfc)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1297a9ae59f776f1b0ffab91(void * this_, void * p_event, void * pdw_flags) {
  void *mb_entry_6e28b127ec15cbfc = NULL;
  if (this_ != NULL) {
    mb_entry_6e28b127ec15cbfc = (*(void ***)this_)[11];
  }
  if (mb_entry_6e28b127ec15cbfc == NULL) {
  return 0;
  }
  mb_fn_6e28b127ec15cbfc mb_target_6e28b127ec15cbfc = (mb_fn_6e28b127ec15cbfc)mb_entry_6e28b127ec15cbfc;
  int32_t mb_result_6e28b127ec15cbfc = mb_target_6e28b127ec15cbfc(this_, p_event, (uint32_t *)pdw_flags);
  return mb_result_6e28b127ec15cbfc;
}

typedef int32_t (MB_CALL *mb_fn_bfb22109f1074657)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15da884eef8877bd7eafab32(void * this_, void * pe_drop_mode) {
  void *mb_entry_bfb22109f1074657 = NULL;
  if (this_ != NULL) {
    mb_entry_bfb22109f1074657 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfb22109f1074657 == NULL) {
  return 0;
  }
  mb_fn_bfb22109f1074657 mb_target_bfb22109f1074657 = (mb_fn_bfb22109f1074657)mb_entry_bfb22109f1074657;
  int32_t mb_result_bfb22109f1074657 = mb_target_bfb22109f1074657(this_, (int32_t *)pe_drop_mode);
  return mb_result_bfb22109f1074657;
}

typedef int32_t (MB_CALL *mb_fn_bbe0acc56695e2a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b5b6c686839572891d674d(void * this_, void * pe_quality_level) {
  void *mb_entry_bbe0acc56695e2a3 = NULL;
  if (this_ != NULL) {
    mb_entry_bbe0acc56695e2a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbe0acc56695e2a3 == NULL) {
  return 0;
  }
  mb_fn_bbe0acc56695e2a3 mb_target_bbe0acc56695e2a3 = (mb_fn_bbe0acc56695e2a3)mb_entry_bbe0acc56695e2a3;
  int32_t mb_result_bbe0acc56695e2a3 = mb_target_bbe0acc56695e2a3(this_, (int32_t *)pe_quality_level);
  return mb_result_bbe0acc56695e2a3;
}

typedef int32_t (MB_CALL *mb_fn_de0e8f60448a4081)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca826de2fc8e2e909895d85(void * this_, void * p_clock) {
  void *mb_entry_de0e8f60448a4081 = NULL;
  if (this_ != NULL) {
    mb_entry_de0e8f60448a4081 = (*(void ***)this_)[7];
  }
  if (mb_entry_de0e8f60448a4081 == NULL) {
  return 0;
  }
  mb_fn_de0e8f60448a4081 mb_target_de0e8f60448a4081 = (mb_fn_de0e8f60448a4081)mb_entry_de0e8f60448a4081;
  int32_t mb_result_de0e8f60448a4081 = mb_target_de0e8f60448a4081(this_, p_clock);
  return mb_result_de0e8f60448a4081;
}

typedef int32_t (MB_CALL *mb_fn_d25d75172607cac9)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccbae807e7195d77f6c646c6(void * this_, void * p_node, int32_t l_input_index, void * p_sample) {
  void *mb_entry_d25d75172607cac9 = NULL;
  if (this_ != NULL) {
    mb_entry_d25d75172607cac9 = (*(void ***)this_)[8];
  }
  if (mb_entry_d25d75172607cac9 == NULL) {
  return 0;
  }
  mb_fn_d25d75172607cac9 mb_target_d25d75172607cac9 = (mb_fn_d25d75172607cac9)mb_entry_d25d75172607cac9;
  int32_t mb_result_d25d75172607cac9 = mb_target_d25d75172607cac9(this_, p_node, l_input_index, p_sample);
  return mb_result_d25d75172607cac9;
}

typedef int32_t (MB_CALL *mb_fn_bd145c160daa74a9)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8280d773adf68172f0e8b4(void * this_, void * p_node, int32_t l_output_index, void * p_sample) {
  void *mb_entry_bd145c160daa74a9 = NULL;
  if (this_ != NULL) {
    mb_entry_bd145c160daa74a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd145c160daa74a9 == NULL) {
  return 0;
  }
  mb_fn_bd145c160daa74a9 mb_target_bd145c160daa74a9 = (mb_fn_bd145c160daa74a9)mb_entry_bd145c160daa74a9;
  int32_t mb_result_bd145c160daa74a9 = mb_target_bd145c160daa74a9(this_, p_node, l_output_index, p_sample);
  return mb_result_bd145c160daa74a9;
}

typedef int32_t (MB_CALL *mb_fn_da73de904f4ce8d4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e095021ae65e963a79873fa0(void * this_, void * p_object, void * p_event) {
  void *mb_entry_da73de904f4ce8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_da73de904f4ce8d4 = (*(void ***)this_)[10];
  }
  if (mb_entry_da73de904f4ce8d4 == NULL) {
  return 0;
  }
  mb_fn_da73de904f4ce8d4 mb_target_da73de904f4ce8d4 = (mb_fn_da73de904f4ce8d4)mb_entry_da73de904f4ce8d4;
  int32_t mb_result_da73de904f4ce8d4 = mb_target_da73de904f4ce8d4(this_, p_object, p_event);
  return mb_result_da73de904f4ce8d4;
}

typedef int32_t (MB_CALL *mb_fn_2d61726ef43cc4fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e681196408fc311bd781a1(void * this_, void * p_topology) {
  void *mb_entry_2d61726ef43cc4fe = NULL;
  if (this_ != NULL) {
    mb_entry_2d61726ef43cc4fe = (*(void ***)this_)[6];
  }
  if (mb_entry_2d61726ef43cc4fe == NULL) {
  return 0;
  }
  mb_fn_2d61726ef43cc4fe mb_target_2d61726ef43cc4fe = (mb_fn_2d61726ef43cc4fe)mb_entry_2d61726ef43cc4fe;
  int32_t mb_result_2d61726ef43cc4fe = mb_target_2d61726ef43cc4fe(this_, p_topology);
  return mb_result_2d61726ef43cc4fe;
}

typedef int32_t (MB_CALL *mb_fn_41a378ab9d86c68f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993a949853a7760bad893931(void * this_) {
  void *mb_entry_41a378ab9d86c68f = NULL;
  if (this_ != NULL) {
    mb_entry_41a378ab9d86c68f = (*(void ***)this_)[11];
  }
  if (mb_entry_41a378ab9d86c68f == NULL) {
  return 0;
  }
  mb_fn_41a378ab9d86c68f mb_target_41a378ab9d86c68f = (mb_fn_41a378ab9d86c68f)mb_entry_41a378ab9d86c68f;
  int32_t mb_result_41a378ab9d86c68f = mb_target_41a378ab9d86c68f(this_);
  return mb_result_41a378ab9d86c68f;
}

typedef int32_t (MB_CALL *mb_fn_f864402eae266ce7)(void *, int32_t *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0547716e548f0c1bf36589b3(void * this_, void * pf_thin, void * pfl_rate) {
  void *mb_entry_f864402eae266ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_f864402eae266ce7 = (*(void ***)this_)[7];
  }
  if (mb_entry_f864402eae266ce7 == NULL) {
  return 0;
  }
  mb_fn_f864402eae266ce7 mb_target_f864402eae266ce7 = (mb_fn_f864402eae266ce7)mb_entry_f864402eae266ce7;
  int32_t mb_result_f864402eae266ce7 = mb_target_f864402eae266ce7(this_, (int32_t *)pf_thin, (float *)pfl_rate);
  return mb_result_f864402eae266ce7;
}

typedef int32_t (MB_CALL *mb_fn_0b555b2d43bc43a1)(void *, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2575ecf253bb95603156b17f(void * this_, int32_t f_thin, float fl_rate) {
  void *mb_entry_0b555b2d43bc43a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0b555b2d43bc43a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b555b2d43bc43a1 == NULL) {
  return 0;
  }
  mb_fn_0b555b2d43bc43a1 mb_target_0b555b2d43bc43a1 = (mb_fn_0b555b2d43bc43a1)mb_entry_0b555b2d43bc43a1;
  int32_t mb_result_0b555b2d43bc43a1 = mb_target_0b555b2d43bc43a1(this_, f_thin, fl_rate);
  return mb_result_0b555b2d43bc43a1;
}

typedef int32_t (MB_CALL *mb_fn_1b9245691df4747d)(void *, int32_t, int32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82116cee42f0029cbee3b33(void * this_, int32_t e_direction, int32_t f_thin, void * pfl_rate) {
  void *mb_entry_1b9245691df4747d = NULL;
  if (this_ != NULL) {
    mb_entry_1b9245691df4747d = (*(void ***)this_)[7];
  }
  if (mb_entry_1b9245691df4747d == NULL) {
  return 0;
  }
  mb_fn_1b9245691df4747d mb_target_1b9245691df4747d = (mb_fn_1b9245691df4747d)mb_entry_1b9245691df4747d;
  int32_t mb_result_1b9245691df4747d = mb_target_1b9245691df4747d(this_, e_direction, f_thin, (float *)pfl_rate);
  return mb_result_1b9245691df4747d;
}

typedef int32_t (MB_CALL *mb_fn_781cdca4c4d64297)(void *, int32_t, int32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2840e728c5b820aead6f2ddd(void * this_, int32_t e_direction, int32_t f_thin, void * pfl_rate) {
  void *mb_entry_781cdca4c4d64297 = NULL;
  if (this_ != NULL) {
    mb_entry_781cdca4c4d64297 = (*(void ***)this_)[6];
  }
  if (mb_entry_781cdca4c4d64297 == NULL) {
  return 0;
  }
  mb_fn_781cdca4c4d64297 mb_target_781cdca4c4d64297 = (mb_fn_781cdca4c4d64297)mb_entry_781cdca4c4d64297;
  int32_t mb_result_781cdca4c4d64297 = mb_target_781cdca4c4d64297(this_, e_direction, f_thin, (float *)pfl_rate);
  return mb_result_781cdca4c4d64297;
}

typedef int32_t (MB_CALL *mb_fn_cda88e5f180013b3)(void *, int32_t, float, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0f0482c51e8ef13df02fd7(void * this_, int32_t f_thin, float fl_rate, void * pfl_nearest_supported_rate) {
  void *mb_entry_cda88e5f180013b3 = NULL;
  if (this_ != NULL) {
    mb_entry_cda88e5f180013b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_cda88e5f180013b3 == NULL) {
  return 0;
  }
  mb_fn_cda88e5f180013b3 mb_target_cda88e5f180013b3 = (mb_fn_cda88e5f180013b3)mb_entry_cda88e5f180013b3;
  int32_t mb_result_cda88e5f180013b3 = mb_target_cda88e5f180013b3(this_, f_thin, fl_rate, (float *)pfl_nearest_supported_rate);
  return mb_result_cda88e5f180013b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_441467ecbdbfb5d2_p1;
typedef char mb_assert_441467ecbdbfb5d2_p1[(sizeof(mb_agg_441467ecbdbfb5d2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_441467ecbdbfb5d2_p4;
typedef char mb_assert_441467ecbdbfb5d2_p4[(sizeof(mb_agg_441467ecbdbfb5d2_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_441467ecbdbfb5d2)(void *, mb_agg_441467ecbdbfb5d2_p1 *, void *, void *, mb_agg_441467ecbdbfb5d2_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355c9deb33798cec11598a68(void * this_, void * clsid, void * punk_object, void * p_attributes, void * riid, void * ppv_object) {
  void *mb_entry_441467ecbdbfb5d2 = NULL;
  if (this_ != NULL) {
    mb_entry_441467ecbdbfb5d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_441467ecbdbfb5d2 == NULL) {
  return 0;
  }
  mb_fn_441467ecbdbfb5d2 mb_target_441467ecbdbfb5d2 = (mb_fn_441467ecbdbfb5d2)mb_entry_441467ecbdbfb5d2;
  int32_t mb_result_441467ecbdbfb5d2 = mb_target_441467ecbdbfb5d2(this_, (mb_agg_441467ecbdbfb5d2_p1 *)clsid, punk_object, p_attributes, (mb_agg_441467ecbdbfb5d2_p4 *)riid, (void * *)ppv_object);
  return mb_result_441467ecbdbfb5d2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_070481562cc080f8_p1;
typedef char mb_assert_070481562cc080f8_p1[(sizeof(mb_agg_070481562cc080f8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_070481562cc080f8_p4;
typedef char mb_assert_070481562cc080f8_p4[(sizeof(mb_agg_070481562cc080f8_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_070481562cc080f8)(void *, mb_agg_070481562cc080f8_p1 *, uint16_t *, void *, mb_agg_070481562cc080f8_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e88663482a0a2dd3dcaa589(void * this_, void * clsid, void * pwsz_url, void * p_attributes, void * riid, void * ppv_object) {
  void *mb_entry_070481562cc080f8 = NULL;
  if (this_ != NULL) {
    mb_entry_070481562cc080f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_070481562cc080f8 == NULL) {
  return 0;
  }
  mb_fn_070481562cc080f8 mb_target_070481562cc080f8 = (mb_fn_070481562cc080f8)mb_entry_070481562cc080f8;
  int32_t mb_result_070481562cc080f8 = mb_target_070481562cc080f8(this_, (mb_agg_070481562cc080f8_p1 *)clsid, (uint16_t *)pwsz_url, p_attributes, (mb_agg_070481562cc080f8_p4 *)riid, (void * *)ppv_object);
  return mb_result_070481562cc080f8;
}

typedef int32_t (MB_CALL *mb_fn_18dd7465e3a23ace)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbffd68acf32965f4899760f(void * this_, uint32_t dw_task_index, void * wsz_class) {
  void *mb_entry_18dd7465e3a23ace = NULL;
  if (this_ != NULL) {
    mb_entry_18dd7465e3a23ace = (*(void ***)this_)[6];
  }
  if (mb_entry_18dd7465e3a23ace == NULL) {
  return 0;
  }
  mb_fn_18dd7465e3a23ace mb_target_18dd7465e3a23ace = (mb_fn_18dd7465e3a23ace)mb_entry_18dd7465e3a23ace;
  int32_t mb_result_18dd7465e3a23ace = mb_target_18dd7465e3a23ace(this_, dw_task_index, (uint16_t *)wsz_class);
  return mb_result_18dd7465e3a23ace;
}

typedef int32_t (MB_CALL *mb_fn_5308c7629d587a62)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bed23d1882e19adf9b0d1cc(void * this_, uint32_t dw_work_queue_id) {
  void *mb_entry_5308c7629d587a62 = NULL;
  if (this_ != NULL) {
    mb_entry_5308c7629d587a62 = (*(void ***)this_)[8];
  }
  if (mb_entry_5308c7629d587a62 == NULL) {
  return 0;
  }
  mb_fn_5308c7629d587a62 mb_target_5308c7629d587a62 = (mb_fn_5308c7629d587a62)mb_entry_5308c7629d587a62;
  int32_t mb_result_5308c7629d587a62 = mb_target_5308c7629d587a62(this_, dw_work_queue_id);
  return mb_result_5308c7629d587a62;
}

typedef int32_t (MB_CALL *mb_fn_0b994800d3a62a0e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a12682dac103dc2df5562c4(void * this_) {
  void *mb_entry_0b994800d3a62a0e = NULL;
  if (this_ != NULL) {
    mb_entry_0b994800d3a62a0e = (*(void ***)this_)[7];
  }
  if (mb_entry_0b994800d3a62a0e == NULL) {
  return 0;
  }
  mb_fn_0b994800d3a62a0e mb_target_0b994800d3a62a0e = (mb_fn_0b994800d3a62a0e)mb_entry_0b994800d3a62a0e;
  int32_t mb_result_0b994800d3a62a0e = mb_target_0b994800d3a62a0e(this_);
  return mb_result_0b994800d3a62a0e;
}

typedef int32_t (MB_CALL *mb_fn_f5d8f2096be6a2c6)(void *, uint32_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32250bdf5bf02311f6f7dce3(void * this_, void * pdw_task_index, void * wsz_class_name, int32_t l_base_priority) {
  void *mb_entry_f5d8f2096be6a2c6 = NULL;
  if (this_ != NULL) {
    mb_entry_f5d8f2096be6a2c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5d8f2096be6a2c6 == NULL) {
  return 0;
  }
  mb_fn_f5d8f2096be6a2c6 mb_target_f5d8f2096be6a2c6 = (mb_fn_f5d8f2096be6a2c6)mb_entry_f5d8f2096be6a2c6;
  int32_t mb_result_f5d8f2096be6a2c6 = mb_target_f5d8f2096be6a2c6(this_, (uint32_t *)pdw_task_index, (uint16_t *)wsz_class_name, l_base_priority);
  return mb_result_f5d8f2096be6a2c6;
}

typedef int32_t (MB_CALL *mb_fn_53df7e40e52893b2)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e888c92965c5c0ba0a10ed(void * this_, uint32_t dw_multithreaded_work_queue_id, int32_t l_work_item_base_priority) {
  void *mb_entry_53df7e40e52893b2 = NULL;
  if (this_ != NULL) {
    mb_entry_53df7e40e52893b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_53df7e40e52893b2 == NULL) {
  return 0;
  }
  mb_fn_53df7e40e52893b2 mb_target_53df7e40e52893b2 = (mb_fn_53df7e40e52893b2)mb_entry_53df7e40e52893b2;
  int32_t mb_result_53df7e40e52893b2 = mb_target_53df7e40e52893b2(this_, dw_multithreaded_work_queue_id, l_work_item_base_priority);
  return mb_result_53df7e40e52893b2;
}

typedef int32_t (MB_CALL *mb_fn_7783ca217cdf7369)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1434b550a6eb087d5d0d3df0(void * this_) {
  void *mb_entry_7783ca217cdf7369 = NULL;
  if (this_ != NULL) {
    mb_entry_7783ca217cdf7369 = (*(void ***)this_)[7];
  }
  if (mb_entry_7783ca217cdf7369 == NULL) {
  return 0;
  }
  mb_fn_7783ca217cdf7369 mb_target_7783ca217cdf7369 = (mb_fn_7783ca217cdf7369)mb_entry_7783ca217cdf7369;
  int32_t mb_result_7783ca217cdf7369 = mb_target_7783ca217cdf7369(this_);
  return mb_result_7783ca217cdf7369;
}

typedef int32_t (MB_CALL *mb_fn_2a71723b2bae7d2b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b22402fb3b26d27689659408(void * this_, void * panel) {
  void *mb_entry_2a71723b2bae7d2b = NULL;
  if (this_ != NULL) {
    mb_entry_2a71723b2bae7d2b = (*(void ***)this_)[6];
  }
  if (mb_entry_2a71723b2bae7d2b == NULL) {
  return 0;
  }
  mb_fn_2a71723b2bae7d2b mb_target_2a71723b2bae7d2b = (mb_fn_2a71723b2bae7d2b)mb_entry_2a71723b2bae7d2b;
  int32_t mb_result_2a71723b2bae7d2b = mb_target_2a71723b2bae7d2b(this_, (uint32_t *)panel);
  return mb_result_2a71723b2bae7d2b;
}

typedef int32_t (MB_CALL *mb_fn_a9998a5ab94a8fbf)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ebb37af63f0a22504320223(void * this_, void * p_callback, void * p_state) {
  void *mb_entry_a9998a5ab94a8fbf = NULL;
  if (this_ != NULL) {
    mb_entry_a9998a5ab94a8fbf = (*(void ***)this_)[8];
  }
  if (mb_entry_a9998a5ab94a8fbf == NULL) {
  return 0;
  }
  mb_fn_a9998a5ab94a8fbf mb_target_a9998a5ab94a8fbf = (mb_fn_a9998a5ab94a8fbf)mb_entry_a9998a5ab94a8fbf;
  int32_t mb_result_a9998a5ab94a8fbf = mb_target_a9998a5ab94a8fbf(this_, p_callback, p_state);
  return mb_result_a9998a5ab94a8fbf;
}

typedef int32_t (MB_CALL *mb_fn_c51bcc853e461df6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32545461377d89084d72e0e(void * this_, void * p_result, void * pp_relative_panel_report) {
  void *mb_entry_c51bcc853e461df6 = NULL;
  if (this_ != NULL) {
    mb_entry_c51bcc853e461df6 = (*(void ***)this_)[9];
  }
  if (mb_entry_c51bcc853e461df6 == NULL) {
  return 0;
  }
  mb_fn_c51bcc853e461df6 mb_target_c51bcc853e461df6 = (mb_fn_c51bcc853e461df6)mb_entry_c51bcc853e461df6;
  int32_t mb_result_c51bcc853e461df6 = mb_target_c51bcc853e461df6(this_, p_result, (void * *)pp_relative_panel_report);
  return mb_result_c51bcc853e461df6;
}

typedef int32_t (MB_CALL *mb_fn_8e6d7c54ccaced16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da79a016367a82129823af26(void * this_, void * pp_relative_panel_report) {
  void *mb_entry_8e6d7c54ccaced16 = NULL;
  if (this_ != NULL) {
    mb_entry_8e6d7c54ccaced16 = (*(void ***)this_)[10];
  }
  if (mb_entry_8e6d7c54ccaced16 == NULL) {
  return 0;
  }
  mb_fn_8e6d7c54ccaced16 mb_target_8e6d7c54ccaced16 = (mb_fn_8e6d7c54ccaced16)mb_entry_8e6d7c54ccaced16;
  int32_t mb_result_8e6d7c54ccaced16 = mb_target_8e6d7c54ccaced16(this_, (void * *)pp_relative_panel_report);
  return mb_result_8e6d7c54ccaced16;
}

typedef int32_t (MB_CALL *mb_fn_c64232e41f600cd9)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1937b7225583308ad009efa(void * this_, int32_t hr, void * p_remote_result) {
  void *mb_entry_c64232e41f600cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_c64232e41f600cd9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c64232e41f600cd9 == NULL) {
  return 0;
  }
  mb_fn_c64232e41f600cd9 mb_target_c64232e41f600cd9 = (mb_fn_c64232e41f600cd9)mb_entry_c64232e41f600cd9;
  int32_t mb_result_c64232e41f600cd9 = mb_target_c64232e41f600cd9(this_, hr, p_remote_result);
  return mb_result_c64232e41f600cd9;
}

typedef int32_t (MB_CALL *mb_fn_73648a2be629c0b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4608dfdd5042f1a9b2e4b0b7(void * this_, void * p_topology) {
  void *mb_entry_73648a2be629c0b7 = NULL;
  if (this_ != NULL) {
    mb_entry_73648a2be629c0b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_73648a2be629c0b7 == NULL) {
  return 0;
  }
  mb_fn_73648a2be629c0b7 mb_target_73648a2be629c0b7 = (mb_fn_73648a2be629c0b7)mb_entry_73648a2be629c0b7;
  int32_t mb_result_73648a2be629c0b7 = mb_target_73648a2be629c0b7(this_, p_topology);
  return mb_result_73648a2be629c0b7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8e5c6d2868271280_p1;
typedef char mb_assert_8e5c6d2868271280_p1[(sizeof(mb_agg_8e5c6d2868271280_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e5c6d2868271280)(void *, mb_agg_8e5c6d2868271280_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143e2e955b4deafe15e01de7(void * this_, void * riid, void * ppv) {
  void *mb_entry_8e5c6d2868271280 = NULL;
  if (this_ != NULL) {
    mb_entry_8e5c6d2868271280 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e5c6d2868271280 == NULL) {
  return 0;
  }
  mb_fn_8e5c6d2868271280 mb_target_8e5c6d2868271280 = (mb_fn_8e5c6d2868271280)mb_entry_8e5c6d2868271280;
  int32_t mb_result_8e5c6d2868271280 = mb_target_8e5c6d2868271280(this_, (mb_agg_8e5c6d2868271280_p1 *)riid, (void * *)ppv);
  return mb_result_8e5c6d2868271280;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ddbeb19a7e69822f_p1;
typedef char mb_assert_ddbeb19a7e69822f_p1[(sizeof(mb_agg_ddbeb19a7e69822f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddbeb19a7e69822f)(void *, mb_agg_ddbeb19a7e69822f_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e5dcaa2e15c4620fcbdede(void * this_, void * riid, void * ppv) {
  void *mb_entry_ddbeb19a7e69822f = NULL;
  if (this_ != NULL) {
    mb_entry_ddbeb19a7e69822f = (*(void ***)this_)[6];
  }
  if (mb_entry_ddbeb19a7e69822f == NULL) {
  return 0;
  }
  mb_fn_ddbeb19a7e69822f mb_target_ddbeb19a7e69822f = (mb_fn_ddbeb19a7e69822f)mb_entry_ddbeb19a7e69822f;
  int32_t mb_result_ddbeb19a7e69822f = mb_target_ddbeb19a7e69822f(this_, (mb_agg_ddbeb19a7e69822f_p1 *)riid, (void * *)ppv);
  return mb_result_ddbeb19a7e69822f;
}

typedef int32_t (MB_CALL *mb_fn_926f0a71a3e75452)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0db03c72de3084c8940fd9(void * this_, void * ppwsz_style) {
  void *mb_entry_926f0a71a3e75452 = NULL;
  if (this_ != NULL) {
    mb_entry_926f0a71a3e75452 = (*(void ***)this_)[9];
  }
  if (mb_entry_926f0a71a3e75452 == NULL) {
  return 0;
  }
  mb_fn_926f0a71a3e75452 mb_target_926f0a71a3e75452 = (mb_fn_926f0a71a3e75452)mb_entry_926f0a71a3e75452;
  int32_t mb_result_926f0a71a3e75452 = mb_target_926f0a71a3e75452(this_, (uint16_t * *)ppwsz_style);
  return mb_result_926f0a71a3e75452;
}

typedef int32_t (MB_CALL *mb_fn_f281b6e15d416054)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf533905f32d32812b52d54(void * this_, void * pdw_count) {
  void *mb_entry_f281b6e15d416054 = NULL;
  if (this_ != NULL) {
    mb_entry_f281b6e15d416054 = (*(void ***)this_)[6];
  }
  if (mb_entry_f281b6e15d416054 == NULL) {
  return 0;
  }
  mb_fn_f281b6e15d416054 mb_target_f281b6e15d416054 = (mb_fn_f281b6e15d416054)mb_entry_f281b6e15d416054;
  int32_t mb_result_f281b6e15d416054 = mb_target_f281b6e15d416054(this_, (uint32_t *)pdw_count);
  return mb_result_f281b6e15d416054;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a0aeb58a97e12a0a_p1;
typedef char mb_assert_a0aeb58a97e12a0a_p1[(sizeof(mb_agg_a0aeb58a97e12a0a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0aeb58a97e12a0a)(void *, mb_agg_a0aeb58a97e12a0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b138d8b366e331cfdece25f0(void * this_, void * p_prop_var_style_array) {
  void *mb_entry_a0aeb58a97e12a0a = NULL;
  if (this_ != NULL) {
    mb_entry_a0aeb58a97e12a0a = (*(void ***)this_)[7];
  }
  if (mb_entry_a0aeb58a97e12a0a == NULL) {
  return 0;
  }
  mb_fn_a0aeb58a97e12a0a mb_target_a0aeb58a97e12a0a = (mb_fn_a0aeb58a97e12a0a)mb_entry_a0aeb58a97e12a0a;
  int32_t mb_result_a0aeb58a97e12a0a = mb_target_a0aeb58a97e12a0a(this_, (mb_agg_a0aeb58a97e12a0a_p1 *)p_prop_var_style_array);
  return mb_result_a0aeb58a97e12a0a;
}

typedef int32_t (MB_CALL *mb_fn_ee475683dd5597ff)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b5960cb65d8d2638288dc5(void * this_, void * pwsz_style) {
  void *mb_entry_ee475683dd5597ff = NULL;
  if (this_ != NULL) {
    mb_entry_ee475683dd5597ff = (*(void ***)this_)[8];
  }
  if (mb_entry_ee475683dd5597ff == NULL) {
  return 0;
  }
  mb_fn_ee475683dd5597ff mb_target_ee475683dd5597ff = (mb_fn_ee475683dd5597ff)mb_entry_ee475683dd5597ff;
  int32_t mb_result_ee475683dd5597ff = mb_target_ee475683dd5597ff(this_, (uint16_t *)pwsz_style);
  return mb_result_ee475683dd5597ff;
}

typedef int32_t (MB_CALL *mb_fn_41fd2a2464805a1f)(void *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec64717782b122630d72506(void * this_, void * psz_url, void * p_callback, void * p_state) {
  void *mb_entry_41fd2a2464805a1f = NULL;
  if (this_ != NULL) {
    mb_entry_41fd2a2464805a1f = (*(void ***)this_)[7];
  }
  if (mb_entry_41fd2a2464805a1f == NULL) {
  return 0;
  }
  mb_fn_41fd2a2464805a1f mb_target_41fd2a2464805a1f = (mb_fn_41fd2a2464805a1f)mb_entry_41fd2a2464805a1f;
  int32_t mb_result_41fd2a2464805a1f = mb_target_41fd2a2464805a1f(this_, (uint16_t *)psz_url, p_callback, p_state);
  return mb_result_41fd2a2464805a1f;
}

typedef int32_t (MB_CALL *mb_fn_210228be779f54a3)(void *, void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5808b265ce1481844a2e3f(void * this_, void * p_result, void * ppb_data, void * pcb_data) {
  void *mb_entry_210228be779f54a3 = NULL;
  if (this_ != NULL) {
    mb_entry_210228be779f54a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_210228be779f54a3 == NULL) {
  return 0;
  }
  mb_fn_210228be779f54a3 mb_target_210228be779f54a3 = (mb_fn_210228be779f54a3)mb_entry_210228be779f54a3;
  int32_t mb_result_210228be779f54a3 = mb_target_210228be779f54a3(this_, p_result, (uint8_t * *)ppb_data, (uint32_t *)pcb_data);
  return mb_result_210228be779f54a3;
}

typedef int32_t (MB_CALL *mb_fn_9e1e531969222afb)(void *, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54f2527f4477da315709735(void * this_, void * psz_url, void * pf_override_automatic_check, void * pf_client_certificate_available) {
  void *mb_entry_9e1e531969222afb = NULL;
  if (this_ != NULL) {
    mb_entry_9e1e531969222afb = (*(void ***)this_)[9];
  }
  if (mb_entry_9e1e531969222afb == NULL) {
  return 0;
  }
  mb_fn_9e1e531969222afb mb_target_9e1e531969222afb = (mb_fn_9e1e531969222afb)mb_entry_9e1e531969222afb;
  int32_t mb_result_9e1e531969222afb = mb_target_9e1e531969222afb(this_, (uint16_t *)psz_url, (int32_t *)pf_override_automatic_check, (int32_t *)pf_client_certificate_available);
  return mb_result_9e1e531969222afb;
}

typedef int32_t (MB_CALL *mb_fn_01550ee34febe2ba)(void *, uint16_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_158c00667259d96ad7a0e7ef(void * this_, void * psz_url, void * ppb_data, void * pcb_data) {
  void *mb_entry_01550ee34febe2ba = NULL;
  if (this_ != NULL) {
    mb_entry_01550ee34febe2ba = (*(void ***)this_)[6];
  }
  if (mb_entry_01550ee34febe2ba == NULL) {
  return 0;
  }
  mb_fn_01550ee34febe2ba mb_target_01550ee34febe2ba = (mb_fn_01550ee34febe2ba)mb_entry_01550ee34febe2ba;
  int32_t mb_result_01550ee34febe2ba = mb_target_01550ee34febe2ba(this_, (uint16_t *)psz_url, (uint8_t * *)ppb_data, (uint32_t *)pcb_data);
  return mb_result_01550ee34febe2ba;
}

typedef int32_t (MB_CALL *mb_fn_1802758580cf58ed)(void *, uint16_t *, uint8_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0697b46ca25b4a3fea895a(void * this_, void * psz_url, void * pb_data, uint32_t cb_data, void * pf_is_good) {
  void *mb_entry_1802758580cf58ed = NULL;
  if (this_ != NULL) {
    mb_entry_1802758580cf58ed = (*(void ***)this_)[10];
  }
  if (mb_entry_1802758580cf58ed == NULL) {
  return 0;
  }
  mb_fn_1802758580cf58ed mb_target_1802758580cf58ed = (mb_fn_1802758580cf58ed)mb_entry_1802758580cf58ed;
  int32_t mb_result_1802758580cf58ed = mb_target_1802758580cf58ed(this_, (uint16_t *)psz_url, (uint8_t *)pb_data, cb_data, (int32_t *)pf_is_good);
  return mb_result_1802758580cf58ed;
}

typedef int32_t (MB_CALL *mb_fn_c4961aa102f045e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e839b5d18a96b02fa15e3f2(void * this_, void * p_buffer) {
  void *mb_entry_c4961aa102f045e5 = NULL;
  if (this_ != NULL) {
    mb_entry_c4961aa102f045e5 = (*(void ***)this_)[45];
  }
  if (mb_entry_c4961aa102f045e5 == NULL) {
  return 0;
  }
  mb_fn_c4961aa102f045e5 mb_target_c4961aa102f045e5 = (mb_fn_c4961aa102f045e5)mb_entry_c4961aa102f045e5;
  int32_t mb_result_c4961aa102f045e5 = mb_target_c4961aa102f045e5(this_, p_buffer);
  return mb_result_c4961aa102f045e5;
}

typedef int32_t (MB_CALL *mb_fn_6596744bd22fd6f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_968c315c64c59037108df050(void * this_, void * pp_buffer) {
  void *mb_entry_6596744bd22fd6f8 = NULL;
  if (this_ != NULL) {
    mb_entry_6596744bd22fd6f8 = (*(void ***)this_)[44];
  }
  if (mb_entry_6596744bd22fd6f8 == NULL) {
  return 0;
  }
  mb_fn_6596744bd22fd6f8 mb_target_6596744bd22fd6f8 = (mb_fn_6596744bd22fd6f8)mb_entry_6596744bd22fd6f8;
  int32_t mb_result_6596744bd22fd6f8 = mb_target_6596744bd22fd6f8(this_, (void * *)pp_buffer);
  return mb_result_6596744bd22fd6f8;
}

typedef int32_t (MB_CALL *mb_fn_d8feb5d95919be82)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05bd41ba23f9beb94af2c9d(void * this_, void * p_buffer) {
  void *mb_entry_d8feb5d95919be82 = NULL;
  if (this_ != NULL) {
    mb_entry_d8feb5d95919be82 = (*(void ***)this_)[49];
  }
  if (mb_entry_d8feb5d95919be82 == NULL) {
  return 0;
  }
  mb_fn_d8feb5d95919be82 mb_target_d8feb5d95919be82 = (mb_fn_d8feb5d95919be82)mb_entry_d8feb5d95919be82;
  int32_t mb_result_d8feb5d95919be82 = mb_target_d8feb5d95919be82(this_, p_buffer);
  return mb_result_d8feb5d95919be82;
}

typedef int32_t (MB_CALL *mb_fn_ca132b7f42871ca2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd76e23f390a03bd0abadf60(void * this_, uint32_t dw_index, void * pp_buffer) {
  void *mb_entry_ca132b7f42871ca2 = NULL;
  if (this_ != NULL) {
    mb_entry_ca132b7f42871ca2 = (*(void ***)this_)[43];
  }
  if (mb_entry_ca132b7f42871ca2 == NULL) {
  return 0;
  }
  mb_fn_ca132b7f42871ca2 mb_target_ca132b7f42871ca2 = (mb_fn_ca132b7f42871ca2)mb_entry_ca132b7f42871ca2;
  int32_t mb_result_ca132b7f42871ca2 = mb_target_ca132b7f42871ca2(this_, dw_index, (void * *)pp_buffer);
  return mb_result_ca132b7f42871ca2;
}

typedef int32_t (MB_CALL *mb_fn_84f42607e1fc0348)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6210ce925d8ae1d454643484(void * this_, void * pdw_buffer_count) {
  void *mb_entry_84f42607e1fc0348 = NULL;
  if (this_ != NULL) {
    mb_entry_84f42607e1fc0348 = (*(void ***)this_)[42];
  }
  if (mb_entry_84f42607e1fc0348 == NULL) {
  return 0;
  }
  mb_fn_84f42607e1fc0348 mb_target_84f42607e1fc0348 = (mb_fn_84f42607e1fc0348)mb_entry_84f42607e1fc0348;
  int32_t mb_result_84f42607e1fc0348 = mb_target_84f42607e1fc0348(this_, (uint32_t *)pdw_buffer_count);
  return mb_result_84f42607e1fc0348;
}

typedef int32_t (MB_CALL *mb_fn_e571646805c32a1a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207c85670cf89e763bc4f2ba(void * this_, void * phns_sample_duration) {
  void *mb_entry_e571646805c32a1a = NULL;
  if (this_ != NULL) {
    mb_entry_e571646805c32a1a = (*(void ***)this_)[40];
  }
  if (mb_entry_e571646805c32a1a == NULL) {
  return 0;
  }
  mb_fn_e571646805c32a1a mb_target_e571646805c32a1a = (mb_fn_e571646805c32a1a)mb_entry_e571646805c32a1a;
  int32_t mb_result_e571646805c32a1a = mb_target_e571646805c32a1a(this_, (int64_t *)phns_sample_duration);
  return mb_result_e571646805c32a1a;
}

typedef int32_t (MB_CALL *mb_fn_819ffd6454498aef)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e07eaa11a47c032a972f084(void * this_, void * pdw_sample_flags) {
  void *mb_entry_819ffd6454498aef = NULL;
  if (this_ != NULL) {
    mb_entry_819ffd6454498aef = (*(void ***)this_)[36];
  }
  if (mb_entry_819ffd6454498aef == NULL) {
  return 0;
  }
  mb_fn_819ffd6454498aef mb_target_819ffd6454498aef = (mb_fn_819ffd6454498aef)mb_entry_819ffd6454498aef;
  int32_t mb_result_819ffd6454498aef = mb_target_819ffd6454498aef(this_, (uint32_t *)pdw_sample_flags);
  return mb_result_819ffd6454498aef;
}

typedef int32_t (MB_CALL *mb_fn_70fc888500aae333)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded54c2f038e3fe277ae95d8(void * this_, void * phns_sample_time) {
  void *mb_entry_70fc888500aae333 = NULL;
  if (this_ != NULL) {
    mb_entry_70fc888500aae333 = (*(void ***)this_)[38];
  }
  if (mb_entry_70fc888500aae333 == NULL) {
  return 0;
  }
  mb_fn_70fc888500aae333 mb_target_70fc888500aae333 = (mb_fn_70fc888500aae333)mb_entry_70fc888500aae333;
  int32_t mb_result_70fc888500aae333 = mb_target_70fc888500aae333(this_, (int64_t *)phns_sample_time);
  return mb_result_70fc888500aae333;
}

typedef int32_t (MB_CALL *mb_fn_9d1aaacd7890bc69)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64c23d4278b99b7f59f6838(void * this_, void * pcb_total_length) {
  void *mb_entry_9d1aaacd7890bc69 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1aaacd7890bc69 = (*(void ***)this_)[48];
  }
  if (mb_entry_9d1aaacd7890bc69 == NULL) {
  return 0;
  }
  mb_fn_9d1aaacd7890bc69 mb_target_9d1aaacd7890bc69 = (mb_fn_9d1aaacd7890bc69)mb_entry_9d1aaacd7890bc69;
  int32_t mb_result_9d1aaacd7890bc69 = mb_target_9d1aaacd7890bc69(this_, (uint32_t *)pcb_total_length);
  return mb_result_9d1aaacd7890bc69;
}

typedef int32_t (MB_CALL *mb_fn_cf199444201ac688)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d94602d889a9eb82e58c8ab(void * this_) {
  void *mb_entry_cf199444201ac688 = NULL;
  if (this_ != NULL) {
    mb_entry_cf199444201ac688 = (*(void ***)this_)[47];
  }
  if (mb_entry_cf199444201ac688 == NULL) {
  return 0;
  }
  mb_fn_cf199444201ac688 mb_target_cf199444201ac688 = (mb_fn_cf199444201ac688)mb_entry_cf199444201ac688;
  int32_t mb_result_cf199444201ac688 = mb_target_cf199444201ac688(this_);
  return mb_result_cf199444201ac688;
}

typedef int32_t (MB_CALL *mb_fn_7c885170270c1940)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8838771f8e3657d3d0d782e(void * this_, uint32_t dw_index) {
  void *mb_entry_7c885170270c1940 = NULL;
  if (this_ != NULL) {
    mb_entry_7c885170270c1940 = (*(void ***)this_)[46];
  }
  if (mb_entry_7c885170270c1940 == NULL) {
  return 0;
  }
  mb_fn_7c885170270c1940 mb_target_7c885170270c1940 = (mb_fn_7c885170270c1940)mb_entry_7c885170270c1940;
  int32_t mb_result_7c885170270c1940 = mb_target_7c885170270c1940(this_, dw_index);
  return mb_result_7c885170270c1940;
}

typedef int32_t (MB_CALL *mb_fn_b5b7de44428dd788)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf95fcacb655ba4e0138461(void * this_, int64_t hns_sample_duration) {
  void *mb_entry_b5b7de44428dd788 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b7de44428dd788 = (*(void ***)this_)[41];
  }
  if (mb_entry_b5b7de44428dd788 == NULL) {
  return 0;
  }
  mb_fn_b5b7de44428dd788 mb_target_b5b7de44428dd788 = (mb_fn_b5b7de44428dd788)mb_entry_b5b7de44428dd788;
  int32_t mb_result_b5b7de44428dd788 = mb_target_b5b7de44428dd788(this_, hns_sample_duration);
  return mb_result_b5b7de44428dd788;
}

typedef int32_t (MB_CALL *mb_fn_5348af97ae043406)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5e4a3d8efa582ea5ac7157(void * this_, uint32_t dw_sample_flags) {
  void *mb_entry_5348af97ae043406 = NULL;
  if (this_ != NULL) {
    mb_entry_5348af97ae043406 = (*(void ***)this_)[37];
  }
  if (mb_entry_5348af97ae043406 == NULL) {
  return 0;
  }
  mb_fn_5348af97ae043406 mb_target_5348af97ae043406 = (mb_fn_5348af97ae043406)mb_entry_5348af97ae043406;
  int32_t mb_result_5348af97ae043406 = mb_target_5348af97ae043406(this_, dw_sample_flags);
  return mb_result_5348af97ae043406;
}

typedef int32_t (MB_CALL *mb_fn_01723c2e298138d8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20c5974dbf3aa6ea5724e37(void * this_, int64_t hns_sample_time) {
  void *mb_entry_01723c2e298138d8 = NULL;
  if (this_ != NULL) {
    mb_entry_01723c2e298138d8 = (*(void ***)this_)[39];
  }
  if (mb_entry_01723c2e298138d8 == NULL) {
  return 0;
  }
  mb_fn_01723c2e298138d8 mb_target_01723c2e298138d8 = (mb_fn_01723c2e298138d8)mb_entry_01723c2e298138d8;
  int32_t mb_result_01723c2e298138d8 = mb_target_01723c2e298138d8(this_, hns_sample_time);
  return mb_result_01723c2e298138d8;
}

typedef int32_t (MB_CALL *mb_fn_db73773e5340ef00)(void *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0674c6058e661a72d198a5e1(void * this_, uint32_t dw_output_stream_id, void * pdw_input_stream_id, void * pe_usage) {
  void *mb_entry_db73773e5340ef00 = NULL;
  if (this_ != NULL) {
    mb_entry_db73773e5340ef00 = (*(void ***)this_)[7];
  }
  if (mb_entry_db73773e5340ef00 == NULL) {
  return 0;
  }
  mb_fn_db73773e5340ef00 mb_target_db73773e5340ef00 = (mb_fn_db73773e5340ef00)mb_entry_db73773e5340ef00;
  int32_t mb_result_db73773e5340ef00 = mb_target_db73773e5340ef00(this_, dw_output_stream_id, (uint32_t *)pdw_input_stream_id, (int32_t *)pe_usage);
  return mb_result_db73773e5340ef00;
}

typedef int32_t (MB_CALL *mb_fn_9eb2631db70440ae)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bd6e412fdd9b4631887fda(void * this_, uint32_t dw_output_stream_id, void * p_allocator) {
  void *mb_entry_9eb2631db70440ae = NULL;
  if (this_ != NULL) {
    mb_entry_9eb2631db70440ae = (*(void ***)this_)[6];
  }
  if (mb_entry_9eb2631db70440ae == NULL) {
  return 0;
  }
  mb_fn_9eb2631db70440ae mb_target_9eb2631db70440ae = (mb_fn_9eb2631db70440ae)mb_entry_9eb2631db70440ae;
  int32_t mb_result_9eb2631db70440ae = mb_target_9eb2631db70440ae(this_, dw_output_stream_id, p_allocator);
  return mb_result_9eb2631db70440ae;
}

typedef struct { uint8_t bytes[16]; } mb_agg_478e67b5bd426214_p1;
typedef char mb_assert_478e67b5bd426214_p1[(sizeof(mb_agg_478e67b5bd426214_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_478e67b5bd426214)(void *, mb_agg_478e67b5bd426214_p1 *, uint32_t, int64_t, int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218f99e03485fc3c7e9b28c7(void * this_, void * guid_major_media_type, uint32_t dw_sample_flags, int64_t ll_sample_time, int64_t ll_sample_duration, void * p_sample_buffer, uint32_t dw_sample_size) {
  void *mb_entry_478e67b5bd426214 = NULL;
  if (this_ != NULL) {
    mb_entry_478e67b5bd426214 = (*(void ***)this_)[12];
  }
  if (mb_entry_478e67b5bd426214 == NULL) {
  return 0;
  }
  mb_fn_478e67b5bd426214 mb_target_478e67b5bd426214 = (mb_fn_478e67b5bd426214)mb_entry_478e67b5bd426214;
  int32_t mb_result_478e67b5bd426214 = mb_target_478e67b5bd426214(this_, (mb_agg_478e67b5bd426214_p1 *)guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration, (uint8_t *)p_sample_buffer, dw_sample_size);
  return mb_result_478e67b5bd426214;
}

typedef int32_t (MB_CALL *mb_fn_9dcaa79488715627)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44bc6a6fc1bdac5cd5c74bba(void * this_, void * p_presentation_clock) {
  void *mb_entry_9dcaa79488715627 = NULL;
  if (this_ != NULL) {
    mb_entry_9dcaa79488715627 = (*(void ***)this_)[11];
  }
  if (mb_entry_9dcaa79488715627 == NULL) {
  return 0;
  }
  mb_fn_9dcaa79488715627 mb_target_9dcaa79488715627 = (mb_fn_9dcaa79488715627)mb_entry_9dcaa79488715627;
  int32_t mb_result_9dcaa79488715627 = mb_target_9dcaa79488715627(this_, p_presentation_clock);
  return mb_result_9dcaa79488715627;
}

typedef int32_t (MB_CALL *mb_fn_9b3c9ad92d708846)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49bbee10f47f44900080cb0(void * this_) {
  void *mb_entry_9b3c9ad92d708846 = NULL;
  if (this_ != NULL) {
    mb_entry_9b3c9ad92d708846 = (*(void ***)this_)[13];
  }
  if (mb_entry_9b3c9ad92d708846 == NULL) {
  return 0;
  }
  mb_fn_9b3c9ad92d708846 mb_target_9b3c9ad92d708846 = (mb_fn_9b3c9ad92d708846)mb_entry_9b3c9ad92d708846;
  int32_t mb_result_9b3c9ad92d708846 = mb_target_9b3c9ad92d708846(this_);
  return mb_result_9b3c9ad92d708846;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1b12b4c623dbc0cf_p1;
typedef char mb_assert_1b12b4c623dbc0cf_p1[(sizeof(mb_agg_1b12b4c623dbc0cf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b12b4c623dbc0cf)(void *, mb_agg_1b12b4c623dbc0cf_p1 *, uint32_t, int64_t, int64_t, uint8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfde3f93b42dc7829a784ec2(void * this_, void * guid_major_media_type, uint32_t dw_sample_flags, int64_t ll_sample_time, int64_t ll_sample_duration, void * p_sample_buffer, uint32_t dw_sample_size, void * p_attributes) {
  void *mb_entry_1b12b4c623dbc0cf = NULL;
  if (this_ != NULL) {
    mb_entry_1b12b4c623dbc0cf = (*(void ***)this_)[14];
  }
  if (mb_entry_1b12b4c623dbc0cf == NULL) {
  return 0;
  }
  mb_fn_1b12b4c623dbc0cf mb_target_1b12b4c623dbc0cf = (mb_fn_1b12b4c623dbc0cf)mb_entry_1b12b4c623dbc0cf;
  int32_t mb_result_1b12b4c623dbc0cf = mb_target_1b12b4c623dbc0cf(this_, (mb_agg_1b12b4c623dbc0cf_p1 *)guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration, (uint8_t *)p_sample_buffer, dw_sample_size, p_attributes);
  return mb_result_1b12b4c623dbc0cf;
}

typedef int32_t (MB_CALL *mb_fn_f665ecabd38e4f16)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bf30a67b81ef0879aa343b(void * this_, void * p_sample, void * p_callback, void * punk_state) {
  void *mb_entry_f665ecabd38e4f16 = NULL;
  if (this_ != NULL) {
    mb_entry_f665ecabd38e4f16 = (*(void ***)this_)[6];
  }
  if (mb_entry_f665ecabd38e4f16 == NULL) {
  return 0;
  }
  mb_fn_f665ecabd38e4f16 mb_target_f665ecabd38e4f16 = (mb_fn_f665ecabd38e4f16)mb_entry_f665ecabd38e4f16;
  int32_t mb_result_f665ecabd38e4f16 = mb_target_f665ecabd38e4f16(this_, p_sample, p_callback, punk_state);
  return mb_result_f665ecabd38e4f16;
}

typedef int32_t (MB_CALL *mb_fn_cd73538dab0c80c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e446741bbe4f9829fb897290(void * this_) {
  void *mb_entry_cd73538dab0c80c7 = NULL;
  if (this_ != NULL) {
    mb_entry_cd73538dab0c80c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_cd73538dab0c80c7 == NULL) {
  return 0;
  }
  mb_fn_cd73538dab0c80c7 mb_target_cd73538dab0c80c7 = (mb_fn_cd73538dab0c80c7)mb_entry_cd73538dab0c80c7;
  int32_t mb_result_cd73538dab0c80c7 = mb_target_cd73538dab0c80c7(this_);
  return mb_result_cd73538dab0c80c7;
}

typedef int32_t (MB_CALL *mb_fn_ab1009278ddb812d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089e203ea835e15f18c0c476(void * this_, void * p_result) {
  void *mb_entry_ab1009278ddb812d = NULL;
  if (this_ != NULL) {
    mb_entry_ab1009278ddb812d = (*(void ***)this_)[7];
  }
  if (mb_entry_ab1009278ddb812d == NULL) {
  return 0;
  }
  mb_fn_ab1009278ddb812d mb_target_ab1009278ddb812d = (mb_fn_ab1009278ddb812d)mb_entry_ab1009278ddb812d;
  int32_t mb_result_ab1009278ddb812d = mb_target_ab1009278ddb812d(this_, p_result);
  return mb_result_ab1009278ddb812d;
}

typedef int32_t (MB_CALL *mb_fn_122a088c30bedac5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571256c68c5d2f36f0640b70(void * this_, void * pdw_version) {
  void *mb_entry_122a088c30bedac5 = NULL;
  if (this_ != NULL) {
    mb_entry_122a088c30bedac5 = (*(void ***)this_)[6];
  }
  if (mb_entry_122a088c30bedac5 == NULL) {
  return 0;
  }
  mb_fn_122a088c30bedac5 mb_target_122a088c30bedac5 = (mb_fn_122a088c30bedac5)mb_entry_122a088c30bedac5;
  int32_t mb_result_122a088c30bedac5 = mb_target_122a088c30bedac5(this_, (uint32_t *)pdw_version);
  return mb_result_122a088c30bedac5;
}

typedef int32_t (MB_CALL *mb_fn_94a57c42aa7b57ae)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2032b64dc1c59ae4b9b9f71d(void * this_, void * pdw_version) {
  void *mb_entry_94a57c42aa7b57ae = NULL;
  if (this_ != NULL) {
    mb_entry_94a57c42aa7b57ae = (*(void ***)this_)[7];
  }
  if (mb_entry_94a57c42aa7b57ae == NULL) {
  return 0;
  }
  mb_fn_94a57c42aa7b57ae mb_target_94a57c42aa7b57ae = (mb_fn_94a57c42aa7b57ae)mb_entry_94a57c42aa7b57ae;
  int32_t mb_result_94a57c42aa7b57ae = mb_target_94a57c42aa7b57ae(this_, (uint32_t *)pdw_version);
  return mb_result_94a57c42aa7b57ae;
}

typedef int32_t (MB_CALL *mb_fn_0b46e2c95224cbd9)(void *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96bb289542cd5b2089ca0015(void * this_, uint32_t dw_version, void * pp_cert, void * pcb_cert) {
  void *mb_entry_0b46e2c95224cbd9 = NULL;
  if (this_ != NULL) {
    mb_entry_0b46e2c95224cbd9 = (*(void ***)this_)[8];
  }
  if (mb_entry_0b46e2c95224cbd9 == NULL) {
  return 0;
  }
  mb_fn_0b46e2c95224cbd9 mb_target_0b46e2c95224cbd9 = (mb_fn_0b46e2c95224cbd9)mb_entry_0b46e2c95224cbd9;
  int32_t mb_result_0b46e2c95224cbd9 = mb_target_0b46e2c95224cbd9(this_, dw_version, (uint8_t * *)pp_cert, (uint32_t *)pcb_cert);
  return mb_result_0b46e2c95224cbd9;
}

typedef int32_t (MB_CALL *mb_fn_4b28d0ac416c1523)(void *, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ea62587b9116c1ddb4ce1f(void * this_, uint32_t dw_version, uint32_t dw_input_id, void * pb_seed, uint32_t cb_seed) {
  void *mb_entry_4b28d0ac416c1523 = NULL;
  if (this_ != NULL) {
    mb_entry_4b28d0ac416c1523 = (*(void ***)this_)[10];
  }
  if (mb_entry_4b28d0ac416c1523 == NULL) {
  return 0;
  }
  mb_fn_4b28d0ac416c1523 mb_target_4b28d0ac416c1523 = (mb_fn_4b28d0ac416c1523)mb_entry_4b28d0ac416c1523;
  int32_t mb_result_4b28d0ac416c1523 = mb_target_4b28d0ac416c1523(this_, dw_version, dw_input_id, (uint8_t *)pb_seed, cb_seed);
  return mb_result_4b28d0ac416c1523;
}

typedef int32_t (MB_CALL *mb_fn_d21a011383453705)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f11882c6ad7f62a56b3df2d(void * this_, uint32_t dw_version, uint32_t dw_output_id, void * pb_cert, uint32_t cb_cert, void * ppb_seed, void * pcb_seed) {
  void *mb_entry_d21a011383453705 = NULL;
  if (this_ != NULL) {
    mb_entry_d21a011383453705 = (*(void ***)this_)[9];
  }
  if (mb_entry_d21a011383453705 == NULL) {
  return 0;
  }
  mb_fn_d21a011383453705 mb_target_d21a011383453705 = (mb_fn_d21a011383453705)mb_entry_d21a011383453705;
  int32_t mb_result_d21a011383453705 = mb_target_d21a011383453705(this_, dw_version, dw_output_id, (uint8_t *)pb_cert, cb_cert, (uint8_t * *)ppb_seed, (uint32_t *)pcb_seed);
  return mb_result_d21a011383453705;
}

typedef int32_t (MB_CALL *mb_fn_e461b150d206fa47)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd01e3791330d31298919ff(void * this_, void * p_stream, void * p_callback, void * p_state) {
  void *mb_entry_e461b150d206fa47 = NULL;
  if (this_ != NULL) {
    mb_entry_e461b150d206fa47 = (*(void ***)this_)[6];
  }
  if (mb_entry_e461b150d206fa47 == NULL) {
  return 0;
  }
  mb_fn_e461b150d206fa47 mb_target_e461b150d206fa47 = (mb_fn_e461b150d206fa47)mb_entry_e461b150d206fa47;
  int32_t mb_result_e461b150d206fa47 = mb_target_e461b150d206fa47(this_, p_stream, p_callback, p_state);
  return mb_result_e461b150d206fa47;
}

typedef int32_t (MB_CALL *mb_fn_9a6e31559020c602)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8760ff613da9df1bbf3f993c(void * this_) {
  void *mb_entry_9a6e31559020c602 = NULL;
  if (this_ != NULL) {
    mb_entry_9a6e31559020c602 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a6e31559020c602 == NULL) {
  return 0;
  }
  mb_fn_9a6e31559020c602 mb_target_9a6e31559020c602 = (mb_fn_9a6e31559020c602)mb_entry_9a6e31559020c602;
  int32_t mb_result_9a6e31559020c602 = mb_target_9a6e31559020c602(this_);
  return mb_result_9a6e31559020c602;
}

typedef int32_t (MB_CALL *mb_fn_d9b3b5cf88a2c93f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299ac6c95a5faaa93167d985(void * this_, void * p_result) {
  void *mb_entry_d9b3b5cf88a2c93f = NULL;
  if (this_ != NULL) {
    mb_entry_d9b3b5cf88a2c93f = (*(void ***)this_)[7];
  }
  if (mb_entry_d9b3b5cf88a2c93f == NULL) {
  return 0;
  }
  mb_fn_d9b3b5cf88a2c93f mb_target_d9b3b5cf88a2c93f = (mb_fn_d9b3b5cf88a2c93f)mb_entry_d9b3b5cf88a2c93f;
  int32_t mb_result_d9b3b5cf88a2c93f = mb_target_d9b3b5cf88a2c93f(this_, p_result);
  return mb_result_d9b3b5cf88a2c93f;
}

typedef int32_t (MB_CALL *mb_fn_bef1d02147bf8137)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9e6503ba0ae3f2fdb20c87(void * this_, void * pdw_percent_complete) {
  void *mb_entry_bef1d02147bf8137 = NULL;
  if (this_ != NULL) {
    mb_entry_bef1d02147bf8137 = (*(void ***)this_)[9];
  }
  if (mb_entry_bef1d02147bf8137 == NULL) {
  return 0;
  }
  mb_fn_bef1d02147bf8137 mb_target_bef1d02147bf8137 = (mb_fn_bef1d02147bf8137)mb_entry_bef1d02147bf8137;
  int32_t mb_result_bef1d02147bf8137 = mb_target_bef1d02147bf8137(this_, (uint32_t *)pdw_percent_complete);
  return mb_result_bef1d02147bf8137;
}

typedef int32_t (MB_CALL *mb_fn_818527531283140a)(void *, uint16_t *, uint32_t, void *, void * *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140eef6657c5a7ea46283fc8(void * this_, void * pwsz_url, uint32_t dw_flags, void * p_props, void * pp_i_unknown_cancel_cookie, void * p_callback, void * punk_state) {
  void *mb_entry_818527531283140a = NULL;
  if (this_ != NULL) {
    mb_entry_818527531283140a = (*(void ***)this_)[6];
  }
  if (mb_entry_818527531283140a == NULL) {
  return 0;
  }
  mb_fn_818527531283140a mb_target_818527531283140a = (mb_fn_818527531283140a)mb_entry_818527531283140a;
  int32_t mb_result_818527531283140a = mb_target_818527531283140a(this_, (uint16_t *)pwsz_url, dw_flags, p_props, (void * *)pp_i_unknown_cancel_cookie, p_callback, punk_state);
  return mb_result_818527531283140a;
}

typedef int32_t (MB_CALL *mb_fn_4bfbce040cf90a7d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48f8ebdc372c9d69044e936(void * this_, void * p_i_unknown_cancel_cookie) {
  void *mb_entry_4bfbce040cf90a7d = NULL;
  if (this_ != NULL) {
    mb_entry_4bfbce040cf90a7d = (*(void ***)this_)[8];
  }
  if (mb_entry_4bfbce040cf90a7d == NULL) {
  return 0;
  }
  mb_fn_4bfbce040cf90a7d mb_target_4bfbce040cf90a7d = (mb_fn_4bfbce040cf90a7d)mb_entry_4bfbce040cf90a7d;
  int32_t mb_result_4bfbce040cf90a7d = mb_target_4bfbce040cf90a7d(this_, p_i_unknown_cancel_cookie);
  return mb_result_4bfbce040cf90a7d;
}

typedef int32_t (MB_CALL *mb_fn_4c5f383a14a0e341)(void *, void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845edd6f339f5276b1e66352(void * this_, void * p_result, void * p_object_type, void * pp_object) {
  void *mb_entry_4c5f383a14a0e341 = NULL;
  if (this_ != NULL) {
    mb_entry_4c5f383a14a0e341 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c5f383a14a0e341 == NULL) {
  return 0;
  }
  mb_fn_4c5f383a14a0e341 mb_target_4c5f383a14a0e341 = (mb_fn_4c5f383a14a0e341)mb_entry_4c5f383a14a0e341;
  int32_t mb_result_4c5f383a14a0e341 = mb_target_4c5f383a14a0e341(this_, p_result, (int32_t *)p_object_type, (void * *)pp_object);
  return mb_result_4c5f383a14a0e341;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a3c656a7c4742783_p1;
typedef char mb_assert_a3c656a7c4742783_p1[(sizeof(mb_agg_a3c656a7c4742783_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3c656a7c4742783)(void *, mb_agg_a3c656a7c4742783_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66716f8a44ff523200e1969(void * this_, void * p_guid_identifier) {
  void *mb_entry_a3c656a7c4742783 = NULL;
  if (this_ != NULL) {
    mb_entry_a3c656a7c4742783 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3c656a7c4742783 == NULL) {
  return 0;
  }
  mb_fn_a3c656a7c4742783 mb_target_a3c656a7c4742783 = (mb_fn_a3c656a7c4742783)mb_entry_a3c656a7c4742783;
  int32_t mb_result_a3c656a7c4742783 = mb_target_a3c656a7c4742783(this_, (mb_agg_a3c656a7c4742783_p1 *)p_guid_identifier);
  return mb_result_a3c656a7c4742783;
}

typedef int32_t (MB_CALL *mb_fn_07f8f7b0e6361c81)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb43eb4f9b7fcbdf47b3b6a6(void * this_, void * pp_cert, void * pcb_cert) {
  void *mb_entry_07f8f7b0e6361c81 = NULL;
  if (this_ != NULL) {
    mb_entry_07f8f7b0e6361c81 = (*(void ***)this_)[6];
  }
  if (mb_entry_07f8f7b0e6361c81 == NULL) {
  return 0;
  }
  mb_fn_07f8f7b0e6361c81 mb_target_07f8f7b0e6361c81 = (mb_fn_07f8f7b0e6361c81)mb_entry_07f8f7b0e6361c81;
  int32_t mb_result_07f8f7b0e6361c81 = mb_target_07f8f7b0e6361c81(this_, (uint8_t * *)pp_cert, (uint32_t *)pcb_cert);
  return mb_result_07f8f7b0e6361c81;
}

typedef int32_t (MB_CALL *mb_fn_2c887e0fdd95b79c)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d3f6039d4cf9ed58365cb9(void * this_, void * pb_encrypted_session_key, uint32_t cb_session_key) {
  void *mb_entry_2c887e0fdd95b79c = NULL;
  if (this_ != NULL) {
    mb_entry_2c887e0fdd95b79c = (*(void ***)this_)[7];
  }
  if (mb_entry_2c887e0fdd95b79c == NULL) {
  return 0;
  }
  mb_fn_2c887e0fdd95b79c mb_target_2c887e0fdd95b79c = (mb_fn_2c887e0fdd95b79c)mb_entry_2c887e0fdd95b79c;
  int32_t mb_result_2c887e0fdd95b79c = mb_target_2c887e0fdd95b79c(this_, (uint8_t *)pb_encrypted_session_key, cb_session_key);
  return mb_result_2c887e0fdd95b79c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a68d252e62cc9827_p1;
typedef char mb_assert_a68d252e62cc9827_p1[(sizeof(mb_agg_a68d252e62cc9827_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a68d252e62cc9827_p2;
typedef char mb_assert_a68d252e62cc9827_p2[(sizeof(mb_agg_a68d252e62cc9827_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a68d252e62cc9827_p3;
typedef char mb_assert_a68d252e62cc9827_p3[(sizeof(mb_agg_a68d252e62cc9827_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a68d252e62cc9827_p4;
typedef char mb_assert_a68d252e62cc9827_p4[(sizeof(mb_agg_a68d252e62cc9827_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a68d252e62cc9827)(void *, mb_agg_a68d252e62cc9827_p1 *, mb_agg_a68d252e62cc9827_p2 *, mb_agg_a68d252e62cc9827_p3 *, mb_agg_a68d252e62cc9827_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b59869c5310dd916d328c7(void * this_, void * pguid_time_format, void * pvar_start_position, void * pvar_previous_key_frame, void * pvar_next_key_frame) {
  void *mb_entry_a68d252e62cc9827 = NULL;
  if (this_ != NULL) {
    mb_entry_a68d252e62cc9827 = (*(void ***)this_)[6];
  }
  if (mb_entry_a68d252e62cc9827 == NULL) {
  return 0;
  }
  mb_fn_a68d252e62cc9827 mb_target_a68d252e62cc9827 = (mb_fn_a68d252e62cc9827)mb_entry_a68d252e62cc9827;
  int32_t mb_result_a68d252e62cc9827 = mb_target_a68d252e62cc9827(this_, (mb_agg_a68d252e62cc9827_p1 *)pguid_time_format, (mb_agg_a68d252e62cc9827_p2 *)pvar_start_position, (mb_agg_a68d252e62cc9827_p3 *)pvar_previous_key_frame, (mb_agg_a68d252e62cc9827_p4 *)pvar_next_key_frame);
  return mb_result_a68d252e62cc9827;
}

typedef int32_t (MB_CALL *mb_fn_a070749cabdcec99)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a609cc09966fc295404864ef(void * this_, uint32_t index, void * sensor_activity_report) {
  void *mb_entry_a070749cabdcec99 = NULL;
  if (this_ != NULL) {
    mb_entry_a070749cabdcec99 = (*(void ***)this_)[7];
  }
  if (mb_entry_a070749cabdcec99 == NULL) {
  return 0;
  }
  mb_fn_a070749cabdcec99 mb_target_a070749cabdcec99 = (mb_fn_a070749cabdcec99)mb_entry_a070749cabdcec99;
  int32_t mb_result_a070749cabdcec99 = mb_target_a070749cabdcec99(this_, index, (void * *)sensor_activity_report);
  return mb_result_a070749cabdcec99;
}

typedef int32_t (MB_CALL *mb_fn_3106f5d0ca85d39c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84d4b4922a2498c95ec3693(void * this_, void * symbolic_name, void * sensor_activity_report) {
  void *mb_entry_3106f5d0ca85d39c = NULL;
  if (this_ != NULL) {
    mb_entry_3106f5d0ca85d39c = (*(void ***)this_)[8];
  }
  if (mb_entry_3106f5d0ca85d39c == NULL) {
  return 0;
  }
  mb_fn_3106f5d0ca85d39c mb_target_3106f5d0ca85d39c = (mb_fn_3106f5d0ca85d39c)mb_entry_3106f5d0ca85d39c;
  int32_t mb_result_3106f5d0ca85d39c = mb_target_3106f5d0ca85d39c(this_, (uint16_t *)symbolic_name, (void * *)sensor_activity_report);
  return mb_result_3106f5d0ca85d39c;
}

typedef int32_t (MB_CALL *mb_fn_0614f68e2533991e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa9e1c5ffce94cfb4f9a85d9(void * this_, void * pc_count) {
  void *mb_entry_0614f68e2533991e = NULL;
  if (this_ != NULL) {
    mb_entry_0614f68e2533991e = (*(void ***)this_)[6];
  }
  if (mb_entry_0614f68e2533991e == NULL) {
  return 0;
  }
  mb_fn_0614f68e2533991e mb_target_0614f68e2533991e = (mb_fn_0614f68e2533991e)mb_entry_0614f68e2533991e;
  int32_t mb_result_0614f68e2533991e = mb_target_0614f68e2533991e(this_, (uint32_t *)pc_count);
  return mb_result_0614f68e2533991e;
}

typedef int32_t (MB_CALL *mb_fn_390b7df8ba986dbb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43316c822d7c6c0a7257516c(void * this_, void * sensor_activities_report) {
  void *mb_entry_390b7df8ba986dbb = NULL;
  if (this_ != NULL) {
    mb_entry_390b7df8ba986dbb = (*(void ***)this_)[6];
  }
  if (mb_entry_390b7df8ba986dbb == NULL) {
  return 0;
  }
  mb_fn_390b7df8ba986dbb mb_target_390b7df8ba986dbb = (mb_fn_390b7df8ba986dbb)mb_entry_390b7df8ba986dbb;
  int32_t mb_result_390b7df8ba986dbb = mb_target_390b7df8ba986dbb(this_, sensor_activities_report);
  return mb_result_390b7df8ba986dbb;
}

typedef int32_t (MB_CALL *mb_fn_c027f3880ee19086)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aaf75ff25cc2bf681b4fa9f(void * this_) {
  void *mb_entry_c027f3880ee19086 = NULL;
  if (this_ != NULL) {
    mb_entry_c027f3880ee19086 = (*(void ***)this_)[6];
  }
  if (mb_entry_c027f3880ee19086 == NULL) {
  return 0;
  }
  mb_fn_c027f3880ee19086 mb_target_c027f3880ee19086 = (mb_fn_c027f3880ee19086)mb_entry_c027f3880ee19086;
  int32_t mb_result_c027f3880ee19086 = mb_target_c027f3880ee19086(this_);
  return mb_result_c027f3880ee19086;
}

typedef int32_t (MB_CALL *mb_fn_573c6a8c9f410f4b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7b62973e91508c332cccb2(void * this_) {
  void *mb_entry_573c6a8c9f410f4b = NULL;
  if (this_ != NULL) {
    mb_entry_573c6a8c9f410f4b = (*(void ***)this_)[7];
  }
  if (mb_entry_573c6a8c9f410f4b == NULL) {
  return 0;
  }
  mb_fn_573c6a8c9f410f4b mb_target_573c6a8c9f410f4b = (mb_fn_573c6a8c9f410f4b)mb_entry_573c6a8c9f410f4b;
  int32_t mb_result_573c6a8c9f410f4b = mb_target_573c6a8c9f410f4b(this_);
  return mb_result_573c6a8c9f410f4b;
}

typedef int32_t (MB_CALL *mb_fn_92762b17e403608f)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe717a81351170c127a82f1(void * this_, void * friendly_name, uint32_t cch_friendly_name, void * pcch_written) {
  void *mb_entry_92762b17e403608f = NULL;
  if (this_ != NULL) {
    mb_entry_92762b17e403608f = (*(void ***)this_)[6];
  }
  if (mb_entry_92762b17e403608f == NULL) {
  return 0;
  }
  mb_fn_92762b17e403608f mb_target_92762b17e403608f = (mb_fn_92762b17e403608f)mb_entry_92762b17e403608f;
  int32_t mb_result_92762b17e403608f = mb_target_92762b17e403608f(this_, (uint16_t *)friendly_name, cch_friendly_name, (uint32_t *)pcch_written);
  return mb_result_92762b17e403608f;
}

typedef int32_t (MB_CALL *mb_fn_f1bb28bdbf0ba2f6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a16c836a7052aa3da235853(void * this_, uint32_t index, void * pp_process_activity) {
  void *mb_entry_f1bb28bdbf0ba2f6 = NULL;
  if (this_ != NULL) {
    mb_entry_f1bb28bdbf0ba2f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_f1bb28bdbf0ba2f6 == NULL) {
  return 0;
  }
  mb_fn_f1bb28bdbf0ba2f6 mb_target_f1bb28bdbf0ba2f6 = (mb_fn_f1bb28bdbf0ba2f6)mb_entry_f1bb28bdbf0ba2f6;
  int32_t mb_result_f1bb28bdbf0ba2f6 = mb_target_f1bb28bdbf0ba2f6(this_, index, (void * *)pp_process_activity);
  return mb_result_f1bb28bdbf0ba2f6;
}

typedef int32_t (MB_CALL *mb_fn_b2d0daea375a9649)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c3486df987366d449b96996(void * this_, void * pc_count) {
  void *mb_entry_b2d0daea375a9649 = NULL;
  if (this_ != NULL) {
    mb_entry_b2d0daea375a9649 = (*(void ***)this_)[8];
  }
  if (mb_entry_b2d0daea375a9649 == NULL) {
  return 0;
  }
  mb_fn_b2d0daea375a9649 mb_target_b2d0daea375a9649 = (mb_fn_b2d0daea375a9649)mb_entry_b2d0daea375a9649;
  int32_t mb_result_b2d0daea375a9649 = mb_target_b2d0daea375a9649(this_, (uint32_t *)pc_count);
  return mb_result_b2d0daea375a9649;
}

typedef int32_t (MB_CALL *mb_fn_a1f80b609af2349f)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af139eb707c823b6b3c3b6e1(void * this_, void * symbolic_link, uint32_t cch_symbolic_link, void * pcch_written) {
  void *mb_entry_a1f80b609af2349f = NULL;
  if (this_ != NULL) {
    mb_entry_a1f80b609af2349f = (*(void ***)this_)[7];
  }
  if (mb_entry_a1f80b609af2349f == NULL) {
  return 0;
  }
  mb_fn_a1f80b609af2349f mb_target_a1f80b609af2349f = (mb_fn_a1f80b609af2349f)mb_entry_a1f80b609af2349f;
  int32_t mb_result_a1f80b609af2349f = mb_target_a1f80b609af2349f(this_, (uint16_t *)symbolic_link, cch_symbolic_link, (uint32_t *)pcch_written);
  return mb_result_a1f80b609af2349f;
}

typedef int32_t (MB_CALL *mb_fn_96953180453d7a33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f624b69fe5bea84069ef65e0(void * this_, void * pp_attributes) {
  void *mb_entry_96953180453d7a33 = NULL;
  if (this_ != NULL) {
    mb_entry_96953180453d7a33 = (*(void ***)this_)[10];
  }
  if (mb_entry_96953180453d7a33 == NULL) {
  return 0;
  }
  mb_fn_96953180453d7a33 mb_target_96953180453d7a33 = (mb_fn_96953180453d7a33)mb_entry_96953180453d7a33;
  int32_t mb_result_96953180453d7a33 = mb_target_96953180453d7a33(this_, (void * *)pp_attributes);
  return mb_result_96953180453d7a33;
}

typedef int32_t (MB_CALL *mb_fn_b1772187964ed378)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390c639ed6e11408ec7d4af8(void * this_, void * p_device_id) {
  void *mb_entry_b1772187964ed378 = NULL;
  if (this_ != NULL) {
    mb_entry_b1772187964ed378 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1772187964ed378 == NULL) {
  return 0;
  }
  mb_fn_b1772187964ed378 mb_target_b1772187964ed378 = (mb_fn_b1772187964ed378)mb_entry_b1772187964ed378;
  int32_t mb_result_b1772187964ed378 = mb_target_b1772187964ed378(this_, (uint64_t *)p_device_id);
  return mb_result_b1772187964ed378;
}

typedef int32_t (MB_CALL *mb_fn_280c6996e41a8cb3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c00efb271e2b43a448f7917c(void * this_, void * p_type) {
  void *mb_entry_280c6996e41a8cb3 = NULL;
  if (this_ != NULL) {
    mb_entry_280c6996e41a8cb3 = (*(void ***)this_)[7];
  }
  if (mb_entry_280c6996e41a8cb3 == NULL) {
  return 0;
  }
  mb_fn_280c6996e41a8cb3 mb_target_280c6996e41a8cb3 = (mb_fn_280c6996e41a8cb3)mb_entry_280c6996e41a8cb3;
  int32_t mb_result_280c6996e41a8cb3 = mb_target_280c6996e41a8cb3(this_, (int32_t *)p_type);
  return mb_result_280c6996e41a8cb3;
}

typedef int32_t (MB_CALL *mb_fn_2a517a7752ba98a0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c624cdcd5d10c03f6d4609d5(void * this_, void * p_flags) {
  void *mb_entry_2a517a7752ba98a0 = NULL;
  if (this_ != NULL) {
    mb_entry_2a517a7752ba98a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a517a7752ba98a0 == NULL) {
  return 0;
  }
  mb_fn_2a517a7752ba98a0 mb_target_2a517a7752ba98a0 = (mb_fn_2a517a7752ba98a0)mb_entry_2a517a7752ba98a0;
  int32_t mb_result_2a517a7752ba98a0 = mb_target_2a517a7752ba98a0(this_, (uint64_t *)p_flags);
  return mb_result_2a517a7752ba98a0;
}

typedef int32_t (MB_CALL *mb_fn_058a5bd5ce8adadb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a3b66adcb5ba1096b8b5fa(void * this_, void * pe_mode) {
  void *mb_entry_058a5bd5ce8adadb = NULL;
  if (this_ != NULL) {
    mb_entry_058a5bd5ce8adadb = (*(void ***)this_)[14];
  }
  if (mb_entry_058a5bd5ce8adadb == NULL) {
  return 0;
  }
  mb_fn_058a5bd5ce8adadb mb_target_058a5bd5ce8adadb = (mb_fn_058a5bd5ce8adadb)mb_entry_058a5bd5ce8adadb;
  int32_t mb_result_058a5bd5ce8adadb = mb_target_058a5bd5ce8adadb(this_, (int32_t *)pe_mode);
  return mb_result_058a5bd5ce8adadb;
}

typedef int32_t (MB_CALL *mb_fn_f39e59ffb4f801d1)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b715fe3397083cfbe35e0faf(void * this_, int32_t e_type, uint32_t dw_index, void * pp_attributes) {
  void *mb_entry_f39e59ffb4f801d1 = NULL;
  if (this_ != NULL) {
    mb_entry_f39e59ffb4f801d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_f39e59ffb4f801d1 == NULL) {
  return 0;
  }
  mb_fn_f39e59ffb4f801d1 mb_target_f39e59ffb4f801d1 = (mb_fn_f39e59ffb4f801d1)mb_entry_f39e59ffb4f801d1;
  int32_t mb_result_f39e59ffb4f801d1 = mb_target_f39e59ffb4f801d1(this_, e_type, dw_index, (void * *)pp_attributes);
  return mb_result_f39e59ffb4f801d1;
}

typedef int32_t (MB_CALL *mb_fn_cfb36d945a74a343)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0401591b553309a4051dca(void * this_, int32_t e_type, void * pdw_count) {
  void *mb_entry_cfb36d945a74a343 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb36d945a74a343 = (*(void ***)this_)[11];
  }
  if (mb_entry_cfb36d945a74a343 == NULL) {
  return 0;
  }
  mb_fn_cfb36d945a74a343 mb_target_cfb36d945a74a343 = (mb_fn_cfb36d945a74a343)mb_entry_cfb36d945a74a343;
  int32_t mb_result_cfb36d945a74a343 = mb_target_cfb36d945a74a343(this_, e_type, (uint32_t *)pdw_count);
  return mb_result_cfb36d945a74a343;
}

typedef int32_t (MB_CALL *mb_fn_4bdcf8fedde41f63)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c0b5141441ec01af7187523(void * this_, void * symbolic_link, int32_t cch_symbolic_link, void * pcch_written) {
  void *mb_entry_4bdcf8fedde41f63 = NULL;
  if (this_ != NULL) {
    mb_entry_4bdcf8fedde41f63 = (*(void ***)this_)[9];
  }
  if (mb_entry_4bdcf8fedde41f63 == NULL) {
  return 0;
  }
  mb_fn_4bdcf8fedde41f63 mb_target_4bdcf8fedde41f63 = (mb_fn_4bdcf8fedde41f63)mb_entry_4bdcf8fedde41f63;
  int32_t mb_result_4bdcf8fedde41f63 = mb_target_4bdcf8fedde41f63(this_, (uint16_t *)symbolic_link, cch_symbolic_link, (int32_t *)pcch_written);
  return mb_result_4bdcf8fedde41f63;
}

typedef int32_t (MB_CALL *mb_fn_424e2fa817287090)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_474c3680b913c955309c46c6(void * this_, int32_t e_mode) {
  void *mb_entry_424e2fa817287090 = NULL;
  if (this_ != NULL) {
    mb_entry_424e2fa817287090 = (*(void ***)this_)[13];
  }
  if (mb_entry_424e2fa817287090 == NULL) {
  return 0;
  }
  mb_fn_424e2fa817287090 mb_target_424e2fa817287090 = (mb_fn_424e2fa817287090)mb_entry_424e2fa817287090;
  int32_t mb_result_424e2fa817287090 = mb_target_424e2fa817287090(this_, e_mode);
  return mb_result_424e2fa817287090;
}

typedef int32_t (MB_CALL *mb_fn_45e84a3cc52c1718)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0687c47be4d66eec81b6922(void * this_, void * pp_source) {
  void *mb_entry_45e84a3cc52c1718 = NULL;
  if (this_ != NULL) {
    mb_entry_45e84a3cc52c1718 = (*(void ***)this_)[13];
  }
  if (mb_entry_45e84a3cc52c1718 == NULL) {
  return 0;
  }
  mb_fn_45e84a3cc52c1718 mb_target_45e84a3cc52c1718 = (mb_fn_45e84a3cc52c1718)mb_entry_45e84a3cc52c1718;
  int32_t mb_result_45e84a3cc52c1718 = mb_target_45e84a3cc52c1718(this_, (void * *)pp_source);
  return mb_result_45e84a3cc52c1718;
}

typedef int32_t (MB_CALL *mb_fn_452a22a1a6bfd3f7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c336842927f48ab2ced75e(void * this_, void * pdw_index) {
  void *mb_entry_452a22a1a6bfd3f7 = NULL;
  if (this_ != NULL) {
    mb_entry_452a22a1a6bfd3f7 = (*(void ***)this_)[12];
  }
  if (mb_entry_452a22a1a6bfd3f7 == NULL) {
  return 0;
  }
  mb_fn_452a22a1a6bfd3f7 mb_target_452a22a1a6bfd3f7 = (mb_fn_452a22a1a6bfd3f7)mb_entry_452a22a1a6bfd3f7;
  int32_t mb_result_452a22a1a6bfd3f7 = mb_target_452a22a1a6bfd3f7(this_, (uint32_t *)pdw_index);
  return mb_result_452a22a1a6bfd3f7;
}

typedef int32_t (MB_CALL *mb_fn_bcc48078eb65f2e1)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9edc4baa657d4bfdb10a9940(void * this_, void * p_flags) {
  void *mb_entry_bcc48078eb65f2e1 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc48078eb65f2e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcc48078eb65f2e1 == NULL) {
  return 0;
  }
  mb_fn_bcc48078eb65f2e1 mb_target_bcc48078eb65f2e1 = (mb_fn_bcc48078eb65f2e1)mb_entry_bcc48078eb65f2e1;
  int32_t mb_result_bcc48078eb65f2e1 = mb_target_bcc48078eb65f2e1(this_, (uint64_t *)p_flags);
  return mb_result_bcc48078eb65f2e1;
}

typedef int32_t (MB_CALL *mb_fn_7ca7a447ea3bf407)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da710bc87fa53fad0bcaff28(void * this_, uint32_t dw_index, void * pp_device) {
  void *mb_entry_7ca7a447ea3bf407 = NULL;
  if (this_ != NULL) {
    mb_entry_7ca7a447ea3bf407 = (*(void ***)this_)[10];
  }
  if (mb_entry_7ca7a447ea3bf407 == NULL) {
  return 0;
  }
  mb_fn_7ca7a447ea3bf407 mb_target_7ca7a447ea3bf407 = (mb_fn_7ca7a447ea3bf407)mb_entry_7ca7a447ea3bf407;
  int32_t mb_result_7ca7a447ea3bf407 = mb_target_7ca7a447ea3bf407(this_, dw_index, (void * *)pp_device);
  return mb_result_7ca7a447ea3bf407;
}

typedef int32_t (MB_CALL *mb_fn_14e33222aa002b3a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8aecc1e5514292b3d759c3d(void * this_, void * pdw_count) {
  void *mb_entry_14e33222aa002b3a = NULL;
  if (this_ != NULL) {
    mb_entry_14e33222aa002b3a = (*(void ***)this_)[9];
  }
  if (mb_entry_14e33222aa002b3a == NULL) {
  return 0;
  }
  mb_fn_14e33222aa002b3a mb_target_14e33222aa002b3a = (mb_fn_14e33222aa002b3a)mb_entry_14e33222aa002b3a;
  int32_t mb_result_14e33222aa002b3a = mb_target_14e33222aa002b3a(this_, (uint32_t *)pdw_count);
  return mb_result_14e33222aa002b3a;
}

typedef int32_t (MB_CALL *mb_fn_7a705e2d8421e5b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b73ce939d9b6e18524232cb(void * this_, void * pp_attributes) {
  void *mb_entry_7a705e2d8421e5b0 = NULL;
  if (this_ != NULL) {
    mb_entry_7a705e2d8421e5b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_7a705e2d8421e5b0 == NULL) {
  return 0;
  }
  mb_fn_7a705e2d8421e5b0 mb_target_7a705e2d8421e5b0 = (mb_fn_7a705e2d8421e5b0)mb_entry_7a705e2d8421e5b0;
  int32_t mb_result_7a705e2d8421e5b0 = mb_target_7a705e2d8421e5b0(this_, (void * *)pp_attributes);
  return mb_result_7a705e2d8421e5b0;
}

typedef int32_t (MB_CALL *mb_fn_1c86fd732734f93a)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_293909bd78e18b0db82513b8(void * this_, void * symbolic_link, int32_t cch_symbolic_link, void * pcch_written) {
  void *mb_entry_1c86fd732734f93a = NULL;
  if (this_ != NULL) {
    mb_entry_1c86fd732734f93a = (*(void ***)this_)[6];
  }
  if (mb_entry_1c86fd732734f93a == NULL) {
  return 0;
  }
  mb_fn_1c86fd732734f93a mb_target_1c86fd732734f93a = (mb_fn_1c86fd732734f93a)mb_entry_1c86fd732734f93a;
  int32_t mb_result_1c86fd732734f93a = mb_target_1c86fd732734f93a(this_, (uint16_t *)symbolic_link, cch_symbolic_link, (int32_t *)pcch_written);
  return mb_result_1c86fd732734f93a;
}

typedef int32_t (MB_CALL *mb_fn_cc68e99f4dd13f93)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f32981e7e3db9232a21739c(void * this_, uint32_t dw_index) {
  void *mb_entry_cc68e99f4dd13f93 = NULL;
  if (this_ != NULL) {
    mb_entry_cc68e99f4dd13f93 = (*(void ***)this_)[11];
  }
  if (mb_entry_cc68e99f4dd13f93 == NULL) {
  return 0;
  }
  mb_fn_cc68e99f4dd13f93 mb_target_cc68e99f4dd13f93 = (mb_fn_cc68e99f4dd13f93)mb_entry_cc68e99f4dd13f93;
  int32_t mb_result_cc68e99f4dd13f93 = mb_target_cc68e99f4dd13f93(this_, dw_index);
  return mb_result_cc68e99f4dd13f93;
}

typedef int32_t (MB_CALL *mb_fn_684310d5f6d53c8f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89cc30943d7ffc3221d03613(void * this_, void * p_pid) {
  void *mb_entry_684310d5f6d53c8f = NULL;
  if (this_ != NULL) {
    mb_entry_684310d5f6d53c8f = (*(void ***)this_)[6];
  }
  if (mb_entry_684310d5f6d53c8f == NULL) {
  return 0;
  }
  mb_fn_684310d5f6d53c8f mb_target_684310d5f6d53c8f = (mb_fn_684310d5f6d53c8f)mb_entry_684310d5f6d53c8f;
  int32_t mb_result_684310d5f6d53c8f = mb_target_684310d5f6d53c8f(this_, (uint32_t *)p_pid);
  return mb_result_684310d5f6d53c8f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_22eb3ad55201111d_p1;
typedef char mb_assert_22eb3ad55201111d_p1[(sizeof(mb_agg_22eb3ad55201111d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22eb3ad55201111d)(void *, mb_agg_22eb3ad55201111d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8fc214d1ef8fa828b2df592(void * this_, void * pft) {
  void *mb_entry_22eb3ad55201111d = NULL;
  if (this_ != NULL) {
    mb_entry_22eb3ad55201111d = (*(void ***)this_)[9];
  }
  if (mb_entry_22eb3ad55201111d == NULL) {
  return 0;
  }
  mb_fn_22eb3ad55201111d mb_target_22eb3ad55201111d = (mb_fn_22eb3ad55201111d)mb_entry_22eb3ad55201111d;
  int32_t mb_result_22eb3ad55201111d = mb_target_22eb3ad55201111d(this_, (mb_agg_22eb3ad55201111d_p1 *)pft);
  return mb_result_22eb3ad55201111d;
}

typedef int32_t (MB_CALL *mb_fn_e78f3298fe97ca2b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb34cbe7b2f50336176157b(void * this_, void * p_mode) {
  void *mb_entry_e78f3298fe97ca2b = NULL;
  if (this_ != NULL) {
    mb_entry_e78f3298fe97ca2b = (*(void ***)this_)[8];
  }
  if (mb_entry_e78f3298fe97ca2b == NULL) {
  return 0;
  }
  mb_fn_e78f3298fe97ca2b mb_target_e78f3298fe97ca2b = (mb_fn_e78f3298fe97ca2b)mb_entry_e78f3298fe97ca2b;
  int32_t mb_result_e78f3298fe97ca2b = mb_target_e78f3298fe97ca2b(this_, (int32_t *)p_mode);
  return mb_result_e78f3298fe97ca2b;
}

typedef int32_t (MB_CALL *mb_fn_1e5332a3bd01f57f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d6b52bfdce03c123c6ef4c(void * this_, void * pf_streaming) {
  void *mb_entry_1e5332a3bd01f57f = NULL;
  if (this_ != NULL) {
    mb_entry_1e5332a3bd01f57f = (*(void ***)this_)[7];
  }
  if (mb_entry_1e5332a3bd01f57f == NULL) {
  return 0;
  }
  mb_fn_1e5332a3bd01f57f mb_target_1e5332a3bd01f57f = (mb_fn_1e5332a3bd01f57f)mb_entry_1e5332a3bd01f57f;
  int32_t mb_result_1e5332a3bd01f57f = mb_target_1e5332a3bd01f57f(this_, (int32_t *)pf_streaming);
  return mb_result_1e5332a3bd01f57f;
}

typedef int32_t (MB_CALL *mb_fn_61bf94853466f23d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcccaee724a706799c000cf0(void * this_, void * wz_blocked_control) {
  void *mb_entry_61bf94853466f23d = NULL;
  if (this_ != NULL) {
    mb_entry_61bf94853466f23d = (*(void ***)this_)[9];
  }
  if (mb_entry_61bf94853466f23d == NULL) {
  return 0;
  }
  mb_fn_61bf94853466f23d mb_target_61bf94853466f23d = (mb_fn_61bf94853466f23d)mb_entry_61bf94853466f23d;
  int32_t mb_result_61bf94853466f23d = mb_target_61bf94853466f23d(this_, (uint16_t *)wz_blocked_control);
  return mb_result_61bf94853466f23d;
}

typedef int32_t (MB_CALL *mb_fn_8a8a041018a9d427)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3908405d7405bcd496982fa7(void * this_, uint32_t stream_id, void * wz_filter_set_string) {
  void *mb_entry_8a8a041018a9d427 = NULL;
  if (this_ != NULL) {
    mb_entry_8a8a041018a9d427 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a8a041018a9d427 == NULL) {
  return 0;
  }
  mb_fn_8a8a041018a9d427 mb_target_8a8a041018a9d427 = (mb_fn_8a8a041018a9d427)mb_entry_8a8a041018a9d427;
  int32_t mb_result_8a8a041018a9d427 = mb_target_8a8a041018a9d427(this_, stream_id, (uint16_t *)wz_filter_set_string);
  return mb_result_8a8a041018a9d427;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6583dbc523d9a3db_p1;
typedef char mb_assert_6583dbc523d9a3db_p1[(sizeof(mb_agg_6583dbc523d9a3db_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6583dbc523d9a3db)(void *, mb_agg_6583dbc523d9a3db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dcf79020c3bca161aa65897(void * this_, void * p_id) {
  void *mb_entry_6583dbc523d9a3db = NULL;
  if (this_ != NULL) {
    mb_entry_6583dbc523d9a3db = (*(void ***)this_)[6];
  }
  if (mb_entry_6583dbc523d9a3db == NULL) {
  return 0;
  }
  mb_fn_6583dbc523d9a3db mb_target_6583dbc523d9a3db = (mb_fn_6583dbc523d9a3db)mb_entry_6583dbc523d9a3db;
  int32_t mb_result_6583dbc523d9a3db = mb_target_6583dbc523d9a3db(this_, (mb_agg_6583dbc523d9a3db_p1 *)p_id);
  return mb_result_6583dbc523d9a3db;
}

typedef int32_t (MB_CALL *mb_fn_a45a69a210a44fde)(void *, uint32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d072486eccb4a8b15d464676(void * this_, uint32_t stream_id, void * p_media_type, void * pf_supported) {
  void *mb_entry_a45a69a210a44fde = NULL;
  if (this_ != NULL) {
    mb_entry_a45a69a210a44fde = (*(void ***)this_)[8];
  }
  if (mb_entry_a45a69a210a44fde == NULL) {
  return 0;
  }
  mb_fn_a45a69a210a44fde mb_target_a45a69a210a44fde = (mb_fn_a45a69a210a44fde)mb_entry_a45a69a210a44fde;
  int32_t mb_result_a45a69a210a44fde = mb_target_a45a69a210a44fde(this_, stream_id, p_media_type, (int32_t *)pf_supported);
  return mb_result_a45a69a210a44fde;
}

typedef int32_t (MB_CALL *mb_fn_4b599101eed0b883)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff5b035699596d32c16a608(void * this_, void * p_profile) {
  void *mb_entry_4b599101eed0b883 = NULL;
  if (this_ != NULL) {
    mb_entry_4b599101eed0b883 = (*(void ***)this_)[8];
  }
  if (mb_entry_4b599101eed0b883 == NULL) {
  return 0;
  }
  mb_fn_4b599101eed0b883 mb_target_4b599101eed0b883 = (mb_fn_4b599101eed0b883)mb_entry_4b599101eed0b883;
  int32_t mb_result_4b599101eed0b883 = mb_target_4b599101eed0b883(this_, p_profile);
  return mb_result_4b599101eed0b883;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8327e36c6782d676_p1;
typedef char mb_assert_8327e36c6782d676_p1[(sizeof(mb_agg_8327e36c6782d676_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8327e36c6782d676)(void *, mb_agg_8327e36c6782d676_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442307c641f2a3de7e4be1a9(void * this_, void * profile_id, void * pp_profile) {
  void *mb_entry_8327e36c6782d676 = NULL;
  if (this_ != NULL) {
    mb_entry_8327e36c6782d676 = (*(void ***)this_)[9];
  }
  if (mb_entry_8327e36c6782d676 == NULL) {
  return 0;
  }
  mb_fn_8327e36c6782d676 mb_target_8327e36c6782d676 = (mb_fn_8327e36c6782d676)mb_entry_8327e36c6782d676;
  int32_t mb_result_8327e36c6782d676 = mb_target_8327e36c6782d676(this_, (mb_agg_8327e36c6782d676_p1 *)profile_id, (void * *)pp_profile);
  return mb_result_8327e36c6782d676;
}

typedef int32_t (MB_CALL *mb_fn_713d7d6b82bed385)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93ded20562f7b47e78f0462(void * this_, uint32_t index, void * pp_profile) {
  void *mb_entry_713d7d6b82bed385 = NULL;
  if (this_ != NULL) {
    mb_entry_713d7d6b82bed385 = (*(void ***)this_)[7];
  }
  if (mb_entry_713d7d6b82bed385 == NULL) {
  return 0;
  }
  mb_fn_713d7d6b82bed385 mb_target_713d7d6b82bed385 = (mb_fn_713d7d6b82bed385)mb_entry_713d7d6b82bed385;
  int32_t mb_result_713d7d6b82bed385 = mb_target_713d7d6b82bed385(this_, index, (void * *)pp_profile);
  return mb_result_713d7d6b82bed385;
}

typedef uint32_t (MB_CALL *mb_fn_d4f13373791e5dae)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c939651cb135a043e5d41f7(void * this_) {
  void *mb_entry_d4f13373791e5dae = NULL;
  if (this_ != NULL) {
    mb_entry_d4f13373791e5dae = (*(void ***)this_)[6];
  }
  if (mb_entry_d4f13373791e5dae == NULL) {
  return 0;
  }
  mb_fn_d4f13373791e5dae mb_target_d4f13373791e5dae = (mb_fn_d4f13373791e5dae)mb_entry_d4f13373791e5dae;
  uint32_t mb_result_d4f13373791e5dae = mb_target_d4f13373791e5dae(this_);
  return mb_result_d4f13373791e5dae;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8c377a06e3d13841_p1;
typedef char mb_assert_8c377a06e3d13841_p1[(sizeof(mb_agg_8c377a06e3d13841_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8c377a06e3d13841)(void *, mb_agg_8c377a06e3d13841_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4622024d6078042e96dc568b(void * this_, void * profile_id) {
  void *mb_entry_8c377a06e3d13841 = NULL;
  if (this_ != NULL) {
    mb_entry_8c377a06e3d13841 = (*(void ***)this_)[11];
  }
  if (mb_entry_8c377a06e3d13841 == NULL) {
  return;
  }
  mb_fn_8c377a06e3d13841 mb_target_8c377a06e3d13841 = (mb_fn_8c377a06e3d13841)mb_entry_8c377a06e3d13841;
  mb_target_8c377a06e3d13841(this_, (mb_agg_8c377a06e3d13841_p1 *)profile_id);
  return;
}

typedef void (MB_CALL *mb_fn_cba475e0ca9e91cd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0ba4b72a7637732ecfb6ac48(void * this_, uint32_t index) {
  void *mb_entry_cba475e0ca9e91cd = NULL;
  if (this_ != NULL) {
    mb_entry_cba475e0ca9e91cd = (*(void ***)this_)[10];
  }
  if (mb_entry_cba475e0ca9e91cd == NULL) {
  return;
  }
  mb_fn_cba475e0ca9e91cd mb_target_cba475e0ca9e91cd = (mb_fn_cba475e0ca9e91cd)mb_entry_cba475e0ca9e91cd;
  mb_target_cba475e0ca9e91cd(this_, index);
  return;
}

typedef int32_t (MB_CALL *mb_fn_3a562d040a13c0ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d70151301aab433ed45a12e(void * this_, void * pp_stream) {
  void *mb_entry_3a562d040a13c0ec = NULL;
  if (this_ != NULL) {
    mb_entry_3a562d040a13c0ec = (*(void ***)this_)[38];
  }
  if (mb_entry_3a562d040a13c0ec == NULL) {
  return 0;
  }
  mb_fn_3a562d040a13c0ec mb_target_3a562d040a13c0ec = (mb_fn_3a562d040a13c0ec)mb_entry_3a562d040a13c0ec;
  int32_t mb_result_3a562d040a13c0ec = mb_target_3a562d040a13c0ec(this_, (void * *)pp_stream);
  return mb_result_3a562d040a13c0ec;
}

typedef int32_t (MB_CALL *mb_fn_7fe6d807b3dde18b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5338764e48e62df79419437b(void * this_, uint32_t dw_index, void * pp_media_type) {
  void *mb_entry_7fe6d807b3dde18b = NULL;
  if (this_ != NULL) {
    mb_entry_7fe6d807b3dde18b = (*(void ***)this_)[37];
  }
  if (mb_entry_7fe6d807b3dde18b == NULL) {
  return 0;
  }
  mb_fn_7fe6d807b3dde18b mb_target_7fe6d807b3dde18b = (mb_fn_7fe6d807b3dde18b)mb_entry_7fe6d807b3dde18b;
  int32_t mb_result_7fe6d807b3dde18b = mb_target_7fe6d807b3dde18b(this_, dw_index, (void * *)pp_media_type);
  return mb_result_7fe6d807b3dde18b;
}

typedef int32_t (MB_CALL *mb_fn_319321f9665b9cd7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2ac997db524dc565aa1638(void * this_, void * pdw_count) {
  void *mb_entry_319321f9665b9cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_319321f9665b9cd7 = (*(void ***)this_)[36];
  }
  if (mb_entry_319321f9665b9cd7 == NULL) {
  return 0;
  }
  mb_fn_319321f9665b9cd7 mb_target_319321f9665b9cd7 = (mb_fn_319321f9665b9cd7)mb_entry_319321f9665b9cd7;
  int32_t mb_result_319321f9665b9cd7 = mb_target_319321f9665b9cd7(this_, (uint32_t *)pdw_count);
  return mb_result_319321f9665b9cd7;
}

