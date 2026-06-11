#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_dcc0e9f423d19819)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7e50e251f54a93b0649353(void * this_, void * pwsz_name, void * pcch_name) {
  void *mb_entry_dcc0e9f423d19819 = NULL;
  if (this_ != NULL) {
    mb_entry_dcc0e9f423d19819 = (*(void ***)this_)[10];
  }
  if (mb_entry_dcc0e9f423d19819 == NULL) {
  return 0;
  }
  mb_fn_dcc0e9f423d19819 mb_target_dcc0e9f423d19819 = (mb_fn_dcc0e9f423d19819)mb_entry_dcc0e9f423d19819;
  int32_t mb_result_dcc0e9f423d19819 = mb_target_dcc0e9f423d19819(this_, (uint16_t *)pwsz_name, (uint16_t *)pcch_name);
  return mb_result_dcc0e9f423d19819;
}

typedef int32_t (MB_CALL *mb_fn_8842024bc36c59fc)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6743ce7ad35a41ba1b15e80f(void * this_, void * pwsz_language_string, void * pw_index) {
  void *mb_entry_8842024bc36c59fc = NULL;
  if (this_ != NULL) {
    mb_entry_8842024bc36c59fc = (*(void ***)this_)[8];
  }
  if (mb_entry_8842024bc36c59fc == NULL) {
  return 0;
  }
  mb_fn_8842024bc36c59fc mb_target_8842024bc36c59fc = (mb_fn_8842024bc36c59fc)mb_entry_8842024bc36c59fc;
  int32_t mb_result_8842024bc36c59fc = mb_target_8842024bc36c59fc(this_, (uint16_t *)pwsz_language_string, (uint16_t *)pw_index);
  return mb_result_8842024bc36c59fc;
}

typedef int32_t (MB_CALL *mb_fn_37460f014b746a29)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7978d648ab91ee780911b70c(void * this_, void * pw_count) {
  void *mb_entry_37460f014b746a29 = NULL;
  if (this_ != NULL) {
    mb_entry_37460f014b746a29 = (*(void ***)this_)[6];
  }
  if (mb_entry_37460f014b746a29 == NULL) {
  return 0;
  }
  mb_fn_37460f014b746a29 mb_target_37460f014b746a29 = (mb_fn_37460f014b746a29)mb_entry_37460f014b746a29;
  int32_t mb_result_37460f014b746a29 = mb_target_37460f014b746a29(this_, (uint16_t *)pw_count);
  return mb_result_37460f014b746a29;
}

typedef int32_t (MB_CALL *mb_fn_df5324e280db788d)(void *, uint16_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76177b30a7e81eed1899ad63(void * this_, uint32_t w_index, void * pwsz_language_string, void * pcch_language_string_length) {
  void *mb_entry_df5324e280db788d = NULL;
  if (this_ != NULL) {
    mb_entry_df5324e280db788d = (*(void ***)this_)[7];
  }
  if (mb_entry_df5324e280db788d == NULL) {
  return 0;
  }
  mb_fn_df5324e280db788d mb_target_df5324e280db788d = (mb_fn_df5324e280db788d)mb_entry_df5324e280db788d;
  int32_t mb_result_df5324e280db788d = mb_target_df5324e280db788d(this_, w_index, (uint16_t *)pwsz_language_string, (uint16_t *)pcch_language_string_length);
  return mb_result_df5324e280db788d;
}

typedef int32_t (MB_CALL *mb_fn_23425e7a7f4e9544)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719d5b2fd9e5020a6d398858(void * this_, uint32_t dw_flags, void * p_callback) {
  void *mb_entry_23425e7a7f4e9544 = NULL;
  if (this_ != NULL) {
    mb_entry_23425e7a7f4e9544 = (*(void ***)this_)[6];
  }
  if (mb_entry_23425e7a7f4e9544 == NULL) {
  return 0;
  }
  mb_fn_23425e7a7f4e9544 mb_target_23425e7a7f4e9544 = (mb_fn_23425e7a7f4e9544)mb_entry_23425e7a7f4e9544;
  int32_t mb_result_23425e7a7f4e9544 = mb_target_23425e7a7f4e9544(this_, dw_flags, p_callback);
  return mb_result_23425e7a7f4e9544;
}

typedef int32_t (MB_CALL *mb_fn_69d393e15eba0ce7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f6e752abd278d7b3a2b80e2(void * this_) {
  void *mb_entry_69d393e15eba0ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_69d393e15eba0ce7 = (*(void ***)this_)[7];
  }
  if (mb_entry_69d393e15eba0ce7 == NULL) {
  return 0;
  }
  mb_fn_69d393e15eba0ce7 mb_target_69d393e15eba0ce7 = (mb_fn_69d393e15eba0ce7)mb_entry_69d393e15eba0ce7;
  int32_t mb_result_69d393e15eba0ce7 = mb_target_69d393e15eba0ce7(this_);
  return mb_result_69d393e15eba0ce7;
}

typedef int32_t (MB_CALL *mb_fn_1093ef86396c763b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9ea7aa5b58c12ff18c3981(void * this_) {
  void *mb_entry_1093ef86396c763b = NULL;
  if (this_ != NULL) {
    mb_entry_1093ef86396c763b = (*(void ***)this_)[7];
  }
  if (mb_entry_1093ef86396c763b == NULL) {
  return 0;
  }
  mb_fn_1093ef86396c763b mb_target_1093ef86396c763b = (mb_fn_1093ef86396c763b)mb_entry_1093ef86396c763b;
  int32_t mb_result_1093ef86396c763b = mb_target_1093ef86396c763b(this_);
  return mb_result_1093ef86396c763b;
}

typedef int32_t (MB_CALL *mb_fn_f99d210c2c25c7b4)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_672f3b9b785630a1d8477eb7(void * this_, uint32_t dw_flags, void * p_callback) {
  void *mb_entry_f99d210c2c25c7b4 = NULL;
  if (this_ != NULL) {
    mb_entry_f99d210c2c25c7b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_f99d210c2c25c7b4 == NULL) {
  return 0;
  }
  mb_fn_f99d210c2c25c7b4 mb_target_f99d210c2c25c7b4 = (mb_fn_f99d210c2c25c7b4)mb_entry_f99d210c2c25c7b4;
  int32_t mb_result_f99d210c2c25c7b4 = mb_target_f99d210c2c25c7b4(this_, dw_flags, p_callback);
  return mb_result_f99d210c2c25c7b4;
}

typedef int32_t (MB_CALL *mb_fn_56900247be8eac3d)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4123f87af9e32e9080663c9d(void * this_, void * p_machine_id, uint32_t dw_machine_id_length, void * p_challenge, uint32_t dw_challenge_length, void * p_challenge_output, void * pdw_challenge_output_length) {
  void *mb_entry_56900247be8eac3d = NULL;
  if (this_ != NULL) {
    mb_entry_56900247be8eac3d = (*(void ***)this_)[6];
  }
  if (mb_entry_56900247be8eac3d == NULL) {
  return 0;
  }
  mb_fn_56900247be8eac3d mb_target_56900247be8eac3d = (mb_fn_56900247be8eac3d)mb_entry_56900247be8eac3d;
  int32_t mb_result_56900247be8eac3d = mb_target_56900247be8eac3d(this_, (uint8_t *)p_machine_id, dw_machine_id_length, (uint8_t *)p_challenge, dw_challenge_length, (uint8_t *)p_challenge_output, (uint32_t *)pdw_challenge_output_length);
  return mb_result_56900247be8eac3d;
}

typedef int32_t (MB_CALL *mb_fn_b693108c5292d450)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33834d8398248a7cdbcddb8b(void * this_, void * p_signed_lrb, uint32_t dw_signed_lrb_length, void * p_signed_ack, void * pdw_signed_ack_length) {
  void *mb_entry_b693108c5292d450 = NULL;
  if (this_ != NULL) {
    mb_entry_b693108c5292d450 = (*(void ***)this_)[7];
  }
  if (mb_entry_b693108c5292d450 == NULL) {
  return 0;
  }
  mb_fn_b693108c5292d450 mb_target_b693108c5292d450 = (mb_fn_b693108c5292d450)mb_entry_b693108c5292d450;
  int32_t mb_result_b693108c5292d450 = mb_target_b693108c5292d450(this_, (uint8_t *)p_signed_lrb, dw_signed_lrb_length, (uint8_t *)p_signed_ack, (uint32_t *)pdw_signed_ack_length);
  return mb_result_b693108c5292d450;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_4f4cf9dbde0f74b4_p1;
typedef char mb_assert_4f4cf9dbde0f74b4_p1[(sizeof(mb_agg_4f4cf9dbde0f74b4_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_4f4cf9dbde0f74b4_p1[(MB_ALIGNOF(mb_agg_4f4cf9dbde0f74b4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f4cf9dbde0f74b4)(void *, mb_agg_4f4cf9dbde0f74b4_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65ff9d476c84c72655eb817(void * this_, void * p_type, void * pcb_type) {
  void *mb_entry_4f4cf9dbde0f74b4 = NULL;
  if (this_ != NULL) {
    mb_entry_4f4cf9dbde0f74b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f4cf9dbde0f74b4 == NULL) {
  return 0;
  }
  mb_fn_4f4cf9dbde0f74b4 mb_target_4f4cf9dbde0f74b4 = (mb_fn_4f4cf9dbde0f74b4)mb_entry_4f4cf9dbde0f74b4;
  int32_t mb_result_4f4cf9dbde0f74b4 = mb_target_4f4cf9dbde0f74b4(this_, (mb_agg_4f4cf9dbde0f74b4_p1 *)p_type, (uint32_t *)pcb_type);
  return mb_result_4f4cf9dbde0f74b4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_548d6323e32735a4_p1;
typedef char mb_assert_548d6323e32735a4_p1[(sizeof(mb_agg_548d6323e32735a4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_548d6323e32735a4_p1[(MB_ALIGNOF(mb_agg_548d6323e32735a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_548d6323e32735a4)(void *, mb_agg_548d6323e32735a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f007e1a26322e4e27abfebb8(void * this_, void * pguid_type) {
  void *mb_entry_548d6323e32735a4 = NULL;
  if (this_ != NULL) {
    mb_entry_548d6323e32735a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_548d6323e32735a4 == NULL) {
  return 0;
  }
  mb_fn_548d6323e32735a4 mb_target_548d6323e32735a4 = (mb_fn_548d6323e32735a4)mb_entry_548d6323e32735a4;
  int32_t mb_result_548d6323e32735a4 = mb_target_548d6323e32735a4(this_, (mb_agg_548d6323e32735a4_p1 *)pguid_type);
  return mb_result_548d6323e32735a4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_1cd17730bb39672f_p1;
typedef char mb_assert_1cd17730bb39672f_p1[(sizeof(mb_agg_1cd17730bb39672f_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_1cd17730bb39672f_p1[(MB_ALIGNOF(mb_agg_1cd17730bb39672f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cd17730bb39672f)(void *, mb_agg_1cd17730bb39672f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b0acb09d8284039b563ec6a(void * this_, void * p_type) {
  void *mb_entry_1cd17730bb39672f = NULL;
  if (this_ != NULL) {
    mb_entry_1cd17730bb39672f = (*(void ***)this_)[8];
  }
  if (mb_entry_1cd17730bb39672f == NULL) {
  return 0;
  }
  mb_fn_1cd17730bb39672f mb_target_1cd17730bb39672f = (mb_fn_1cd17730bb39672f)mb_entry_1cd17730bb39672f;
  int32_t mb_result_1cd17730bb39672f = mb_target_1cd17730bb39672f(this_, (mb_agg_1cd17730bb39672f_p1 *)p_type);
  return mb_result_1cd17730bb39672f;
}

typedef int32_t (MB_CALL *mb_fn_200b5a63fafa6427)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7abe3e276a348b4a3193c6e(void * this_) {
  void *mb_entry_200b5a63fafa6427 = NULL;
  if (this_ != NULL) {
    mb_entry_200b5a63fafa6427 = (*(void ***)this_)[7];
  }
  if (mb_entry_200b5a63fafa6427 == NULL) {
  return 0;
  }
  mb_fn_200b5a63fafa6427 mb_target_200b5a63fafa6427 = (mb_fn_200b5a63fafa6427)mb_entry_200b5a63fafa6427;
  int32_t mb_result_200b5a63fafa6427 = mb_target_200b5a63fafa6427(this_);
  return mb_result_200b5a63fafa6427;
}

typedef int32_t (MB_CALL *mb_fn_68fada75d66d6c27)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42f2627e1828c067b0b0c12(void * this_) {
  void *mb_entry_68fada75d66d6c27 = NULL;
  if (this_ != NULL) {
    mb_entry_68fada75d66d6c27 = (*(void ***)this_)[8];
  }
  if (mb_entry_68fada75d66d6c27 == NULL) {
  return 0;
  }
  mb_fn_68fada75d66d6c27 mb_target_68fada75d66d6c27 = (mb_fn_68fada75d66d6c27)mb_entry_68fada75d66d6c27;
  int32_t mb_result_68fada75d66d6c27 = mb_target_68fada75d66d6c27(this_);
  return mb_result_68fada75d66d6c27;
}

typedef int32_t (MB_CALL *mb_fn_1dabdb84c8affcf0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0102475239a483bb1d9bc33b(void * this_, void * pwsz_filename) {
  void *mb_entry_1dabdb84c8affcf0 = NULL;
  if (this_ != NULL) {
    mb_entry_1dabdb84c8affcf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dabdb84c8affcf0 == NULL) {
  return 0;
  }
  mb_fn_1dabdb84c8affcf0 mb_target_1dabdb84c8affcf0 = (mb_fn_1dabdb84c8affcf0)mb_entry_1dabdb84c8affcf0;
  int32_t mb_result_1dabdb84c8affcf0 = mb_target_1dabdb84c8affcf0(this_, (uint16_t *)pwsz_filename);
  return mb_result_1dabdb84c8affcf0;
}

typedef int32_t (MB_CALL *mb_fn_15d6fa7e3bddbe14)(void *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec68515d89064e8abd94b372(void * this_, void * pwsz_filename, uint32_t dw_desired_access, uint32_t dw_share_mode) {
  void *mb_entry_15d6fa7e3bddbe14 = NULL;
  if (this_ != NULL) {
    mb_entry_15d6fa7e3bddbe14 = (*(void ***)this_)[9];
  }
  if (mb_entry_15d6fa7e3bddbe14 == NULL) {
  return 0;
  }
  mb_fn_15d6fa7e3bddbe14 mb_target_15d6fa7e3bddbe14 = (mb_fn_15d6fa7e3bddbe14)mb_entry_15d6fa7e3bddbe14;
  int32_t mb_result_15d6fa7e3bddbe14 = mb_target_15d6fa7e3bddbe14(this_, (uint16_t *)pwsz_filename, dw_desired_access, dw_share_mode);
  return mb_result_15d6fa7e3bddbe14;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2734f27209d296d7_p1;
typedef char mb_assert_2734f27209d296d7_p1[(sizeof(mb_agg_2734f27209d296d7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2734f27209d296d7_p1[(MB_ALIGNOF(mb_agg_2734f27209d296d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2734f27209d296d7)(void *, mb_agg_2734f27209d296d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6efe20247ce53f9d9573c0d4(void * this_, void * pguid_type) {
  void *mb_entry_2734f27209d296d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2734f27209d296d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_2734f27209d296d7 == NULL) {
  return 0;
  }
  mb_fn_2734f27209d296d7 mb_target_2734f27209d296d7 = (mb_fn_2734f27209d296d7)mb_entry_2734f27209d296d7;
  int32_t mb_result_2734f27209d296d7 = mb_target_2734f27209d296d7(this_, (mb_agg_2734f27209d296d7_p1 *)pguid_type);
  return mb_result_2734f27209d296d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_93d5ee24f6b01186_p1;
typedef char mb_assert_93d5ee24f6b01186_p1[(sizeof(mb_agg_93d5ee24f6b01186_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_93d5ee24f6b01186_p1[(MB_ALIGNOF(mb_agg_93d5ee24f6b01186_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93d5ee24f6b01186)(void *, mb_agg_93d5ee24f6b01186_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6970b818fe4308afe4a08c1(void * this_, void * guid_type) {
  void *mb_entry_93d5ee24f6b01186 = NULL;
  if (this_ != NULL) {
    mb_entry_93d5ee24f6b01186 = (*(void ***)this_)[10];
  }
  if (mb_entry_93d5ee24f6b01186 == NULL) {
  return 0;
  }
  mb_fn_93d5ee24f6b01186 mb_target_93d5ee24f6b01186 = (mb_fn_93d5ee24f6b01186)mb_entry_93d5ee24f6b01186;
  int32_t mb_result_93d5ee24f6b01186 = mb_target_93d5ee24f6b01186(this_, (mb_agg_93d5ee24f6b01186_p1 *)guid_type);
  return mb_result_93d5ee24f6b01186;
}

typedef int32_t (MB_CALL *mb_fn_0a5bdd1fec15f5ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f7c8ef93f60e107a9351e8(void * this_) {
  void *mb_entry_0a5bdd1fec15f5ac = NULL;
  if (this_ != NULL) {
    mb_entry_0a5bdd1fec15f5ac = (*(void ***)this_)[14];
  }
  if (mb_entry_0a5bdd1fec15f5ac == NULL) {
  return 0;
  }
  mb_fn_0a5bdd1fec15f5ac mb_target_0a5bdd1fec15f5ac = (mb_fn_0a5bdd1fec15f5ac)mb_entry_0a5bdd1fec15f5ac;
  int32_t mb_result_0a5bdd1fec15f5ac = mb_target_0a5bdd1fec15f5ac(this_);
  return mb_result_0a5bdd1fec15f5ac;
}

typedef int32_t (MB_CALL *mb_fn_b60e8121016d170d)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aceb04ed8ab4ffcc68f39cc(void * this_, uint32_t w_record_number, uint32_t w_stream_number) {
  void *mb_entry_b60e8121016d170d = NULL;
  if (this_ != NULL) {
    mb_entry_b60e8121016d170d = (*(void ***)this_)[19];
  }
  if (mb_entry_b60e8121016d170d == NULL) {
  return 0;
  }
  mb_fn_b60e8121016d170d mb_target_b60e8121016d170d = (mb_fn_b60e8121016d170d)mb_entry_b60e8121016d170d;
  int32_t mb_result_b60e8121016d170d = mb_target_b60e8121016d170d(this_, w_record_number, w_stream_number);
  return mb_result_b60e8121016d170d;
}

typedef int32_t (MB_CALL *mb_fn_8a60217899584b7f)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7859362b322518b83ba6eac6(void * this_, void * pwsz_name, void * pcch_name) {
  void *mb_entry_8a60217899584b7f = NULL;
  if (this_ != NULL) {
    mb_entry_8a60217899584b7f = (*(void ***)this_)[11];
  }
  if (mb_entry_8a60217899584b7f == NULL) {
  return 0;
  }
  mb_fn_8a60217899584b7f mb_target_8a60217899584b7f = (mb_fn_8a60217899584b7f)mb_entry_8a60217899584b7f;
  int32_t mb_result_8a60217899584b7f = mb_target_8a60217899584b7f(this_, (uint16_t *)pwsz_name, (uint16_t *)pcch_name);
  return mb_result_8a60217899584b7f;
}

typedef int32_t (MB_CALL *mb_fn_1d97350294254f16)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ada8d3f80b74b2750f56149(void * this_, void * pw_record_count) {
  void *mb_entry_1d97350294254f16 = NULL;
  if (this_ != NULL) {
    mb_entry_1d97350294254f16 = (*(void ***)this_)[13];
  }
  if (mb_entry_1d97350294254f16 == NULL) {
  return 0;
  }
  mb_fn_1d97350294254f16 mb_target_1d97350294254f16 = (mb_fn_1d97350294254f16)mb_entry_1d97350294254f16;
  int32_t mb_result_1d97350294254f16 = mb_target_1d97350294254f16(this_, (uint16_t *)pw_record_count);
  return mb_result_1d97350294254f16;
}

typedef int32_t (MB_CALL *mb_fn_44ad15ebddc6ea55)(void *, uint16_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b66949a543c6fd8a64b311d(void * this_, uint32_t w_record_number, void * pwsz_record_name, void * pcch_record_name) {
  void *mb_entry_44ad15ebddc6ea55 = NULL;
  if (this_ != NULL) {
    mb_entry_44ad15ebddc6ea55 = (*(void ***)this_)[16];
  }
  if (mb_entry_44ad15ebddc6ea55 == NULL) {
  return 0;
  }
  mb_fn_44ad15ebddc6ea55 mb_target_44ad15ebddc6ea55 = (mb_fn_44ad15ebddc6ea55)mb_entry_44ad15ebddc6ea55;
  int32_t mb_result_44ad15ebddc6ea55 = mb_target_44ad15ebddc6ea55(this_, w_record_number, (uint16_t *)pwsz_record_name, (uint16_t *)pcch_record_name);
  return mb_result_44ad15ebddc6ea55;
}

typedef int32_t (MB_CALL *mb_fn_50a0aeb3514d2ff5)(void *, uint16_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d8069422b1a8bf257d6e214(void * this_, uint32_t w_record_number, void * pw_stream_num_array, void * pc_streams) {
  void *mb_entry_50a0aeb3514d2ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_50a0aeb3514d2ff5 = (*(void ***)this_)[18];
  }
  if (mb_entry_50a0aeb3514d2ff5 == NULL) {
  return 0;
  }
  mb_fn_50a0aeb3514d2ff5 mb_target_50a0aeb3514d2ff5 = (mb_fn_50a0aeb3514d2ff5)mb_entry_50a0aeb3514d2ff5;
  int32_t mb_result_50a0aeb3514d2ff5 = mb_target_50a0aeb3514d2ff5(this_, w_record_number, (uint16_t *)pw_stream_num_array, (uint16_t *)pc_streams);
  return mb_result_50a0aeb3514d2ff5;
}

typedef int32_t (MB_CALL *mb_fn_9000ded091b3a0a0)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c05a2e23a11ce4b1b025fc3(void * this_, uint32_t w_record_number) {
  void *mb_entry_9000ded091b3a0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_9000ded091b3a0a0 = (*(void ***)this_)[15];
  }
  if (mb_entry_9000ded091b3a0a0 == NULL) {
  return 0;
  }
  mb_fn_9000ded091b3a0a0 mb_target_9000ded091b3a0a0 = (mb_fn_9000ded091b3a0a0)mb_entry_9000ded091b3a0a0;
  int32_t mb_result_9000ded091b3a0a0 = mb_target_9000ded091b3a0a0(this_, w_record_number);
  return mb_result_9000ded091b3a0a0;
}

typedef int32_t (MB_CALL *mb_fn_72cce227b63e19d4)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf11ceb3b87da3189221bea(void * this_, uint32_t w_record_number, uint32_t w_stream_number) {
  void *mb_entry_72cce227b63e19d4 = NULL;
  if (this_ != NULL) {
    mb_entry_72cce227b63e19d4 = (*(void ***)this_)[20];
  }
  if (mb_entry_72cce227b63e19d4 == NULL) {
  return 0;
  }
  mb_fn_72cce227b63e19d4 mb_target_72cce227b63e19d4 = (mb_fn_72cce227b63e19d4)mb_entry_72cce227b63e19d4;
  int32_t mb_result_72cce227b63e19d4 = mb_target_72cce227b63e19d4(this_, w_record_number, w_stream_number);
  return mb_result_72cce227b63e19d4;
}

typedef int32_t (MB_CALL *mb_fn_0ed47e81a0366688)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9602fd1a7dfb931f183a24f(void * this_, void * pwsz_name) {
  void *mb_entry_0ed47e81a0366688 = NULL;
  if (this_ != NULL) {
    mb_entry_0ed47e81a0366688 = (*(void ***)this_)[12];
  }
  if (mb_entry_0ed47e81a0366688 == NULL) {
  return 0;
  }
  mb_fn_0ed47e81a0366688 mb_target_0ed47e81a0366688 = (mb_fn_0ed47e81a0366688)mb_entry_0ed47e81a0366688;
  int32_t mb_result_0ed47e81a0366688 = mb_target_0ed47e81a0366688(this_, (uint16_t *)pwsz_name);
  return mb_result_0ed47e81a0366688;
}

typedef int32_t (MB_CALL *mb_fn_f76e746e760c5eba)(void *, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb4d05f3c37635dd9e4ddc9(void * this_, uint32_t w_record_number, void * pwsz_record_name) {
  void *mb_entry_f76e746e760c5eba = NULL;
  if (this_ != NULL) {
    mb_entry_f76e746e760c5eba = (*(void ***)this_)[17];
  }
  if (mb_entry_f76e746e760c5eba == NULL) {
  return 0;
  }
  mb_fn_f76e746e760c5eba mb_target_f76e746e760c5eba = (mb_fn_f76e746e760c5eba)mb_entry_f76e746e760c5eba;
  int32_t mb_result_f76e746e760c5eba = mb_target_f76e746e760c5eba(this_, w_record_number, (uint16_t *)pwsz_record_name);
  return mb_result_f76e746e760c5eba;
}

typedef int32_t (MB_CALL *mb_fn_2b46f39914556bb3)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8316b0c077add09dfa9d5e70(void * this_, void * pwsz_name, void * pcch_name) {
  void *mb_entry_2b46f39914556bb3 = NULL;
  if (this_ != NULL) {
    mb_entry_2b46f39914556bb3 = (*(void ***)this_)[10];
  }
  if (mb_entry_2b46f39914556bb3 == NULL) {
  return 0;
  }
  mb_fn_2b46f39914556bb3 mb_target_2b46f39914556bb3 = (mb_fn_2b46f39914556bb3)mb_entry_2b46f39914556bb3;
  int32_t mb_result_2b46f39914556bb3 = mb_target_2b46f39914556bb3(this_, (uint16_t *)pwsz_name, (uint16_t *)pcch_name);
  return mb_result_2b46f39914556bb3;
}

typedef int32_t (MB_CALL *mb_fn_a14f829ac0234cd3)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3203bd71c1af7ba229ba218(void * this_, void * pwsz_name, void * pcch_name) {
  void *mb_entry_a14f829ac0234cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_a14f829ac0234cd3 = (*(void ***)this_)[9];
  }
  if (mb_entry_a14f829ac0234cd3 == NULL) {
  return 0;
  }
  mb_fn_a14f829ac0234cd3 mb_target_a14f829ac0234cd3 = (mb_fn_a14f829ac0234cd3)mb_entry_a14f829ac0234cd3;
  int32_t mb_result_a14f829ac0234cd3 = mb_target_a14f829ac0234cd3(this_, (uint16_t *)pwsz_name, (uint16_t *)pcch_name);
  return mb_result_a14f829ac0234cd3;
}

typedef int32_t (MB_CALL *mb_fn_784f701098f43040)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd0e8594843b34240fbbb4d(void * this_, void * pdw_max_packet_size) {
  void *mb_entry_784f701098f43040 = NULL;
  if (this_ != NULL) {
    mb_entry_784f701098f43040 = (*(void ***)this_)[6];
  }
  if (mb_entry_784f701098f43040 == NULL) {
  return 0;
  }
  mb_fn_784f701098f43040 mb_target_784f701098f43040 = (mb_fn_784f701098f43040)mb_entry_784f701098f43040;
  int32_t mb_result_784f701098f43040 = mb_target_784f701098f43040(this_, (uint32_t *)pdw_max_packet_size);
  return mb_result_784f701098f43040;
}

typedef int32_t (MB_CALL *mb_fn_a1db1a3b8a859ed8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee532ea94838d9b4126914b6(void * this_, uint32_t dw_max_packet_size) {
  void *mb_entry_a1db1a3b8a859ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_a1db1a3b8a859ed8 = (*(void ***)this_)[7];
  }
  if (mb_entry_a1db1a3b8a859ed8 == NULL) {
  return 0;
  }
  mb_fn_a1db1a3b8a859ed8 mb_target_a1db1a3b8a859ed8 = (mb_fn_a1db1a3b8a859ed8)mb_entry_a1db1a3b8a859ed8;
  int32_t mb_result_a1db1a3b8a859ed8 = mb_target_a1db1a3b8a859ed8(this_, dw_max_packet_size);
  return mb_result_a1db1a3b8a859ed8;
}

typedef int32_t (MB_CALL *mb_fn_f20dd208a94a623b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e468cb2b0e97444224435f9c(void * this_, void * pdw_min_packet_size) {
  void *mb_entry_f20dd208a94a623b = NULL;
  if (this_ != NULL) {
    mb_entry_f20dd208a94a623b = (*(void ***)this_)[8];
  }
  if (mb_entry_f20dd208a94a623b == NULL) {
  return 0;
  }
  mb_fn_f20dd208a94a623b mb_target_f20dd208a94a623b = (mb_fn_f20dd208a94a623b)mb_entry_f20dd208a94a623b;
  int32_t mb_result_f20dd208a94a623b = mb_target_f20dd208a94a623b(this_, (uint32_t *)pdw_min_packet_size);
  return mb_result_f20dd208a94a623b;
}

typedef int32_t (MB_CALL *mb_fn_a5bd7b31367fe39e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b512913c198350558235d8f(void * this_, uint32_t dw_min_packet_size) {
  void *mb_entry_a5bd7b31367fe39e = NULL;
  if (this_ != NULL) {
    mb_entry_a5bd7b31367fe39e = (*(void ***)this_)[9];
  }
  if (mb_entry_a5bd7b31367fe39e == NULL) {
  return 0;
  }
  mb_fn_a5bd7b31367fe39e mb_target_a5bd7b31367fe39e = (mb_fn_a5bd7b31367fe39e)mb_entry_a5bd7b31367fe39e;
  int32_t mb_result_a5bd7b31367fe39e = mb_target_a5bd7b31367fe39e(this_, dw_min_packet_size);
  return mb_result_a5bd7b31367fe39e;
}

typedef int32_t (MB_CALL *mb_fn_bdb506413ab11cb6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65519104ffc7596ebd1cb8d(void * this_) {
  void *mb_entry_bdb506413ab11cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_bdb506413ab11cb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdb506413ab11cb6 == NULL) {
  return 0;
  }
  mb_fn_bdb506413ab11cb6 mb_target_bdb506413ab11cb6 = (mb_fn_bdb506413ab11cb6)mb_entry_bdb506413ab11cb6;
  int32_t mb_result_bdb506413ab11cb6 = mb_target_bdb506413ab11cb6(this_);
  return mb_result_bdb506413ab11cb6;
}

typedef int32_t (MB_CALL *mb_fn_72f632b4c5591bea)(void *, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b09866aabbb5b749670d23(void * this_, int64_t rt_in, void * prt_out) {
  void *mb_entry_72f632b4c5591bea = NULL;
  if (this_ != NULL) {
    mb_entry_72f632b4c5591bea = (*(void ***)this_)[6];
  }
  if (mb_entry_72f632b4c5591bea == NULL) {
  return 0;
  }
  mb_fn_72f632b4c5591bea mb_target_72f632b4c5591bea = (mb_fn_72f632b4c5591bea)mb_entry_72f632b4c5591bea;
  int32_t mb_result_72f632b4c5591bea = mb_target_72f632b4c5591bea(this_, rt_in, (int64_t *)prt_out);
  return mb_result_72f632b4c5591bea;
}

typedef int32_t (MB_CALL *mb_fn_b4cb90cd4784f17e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5299e6c4293b3225b4b1928c(void * this_, void * p_me) {
  void *mb_entry_b4cb90cd4784f17e = NULL;
  if (this_ != NULL) {
    mb_entry_b4cb90cd4784f17e = (*(void ***)this_)[22];
  }
  if (mb_entry_b4cb90cd4784f17e == NULL) {
  return 0;
  }
  mb_fn_b4cb90cd4784f17e mb_target_b4cb90cd4784f17e = (mb_fn_b4cb90cd4784f17e)mb_entry_b4cb90cd4784f17e;
  int32_t mb_result_b4cb90cd4784f17e = mb_target_b4cb90cd4784f17e(this_, p_me);
  return mb_result_b4cb90cd4784f17e;
}

typedef int32_t (MB_CALL *mb_fn_af421b5cf7ba6edb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e75ce2a3f91498e85f146e(void * this_, void * p_config) {
  void *mb_entry_af421b5cf7ba6edb = NULL;
  if (this_ != NULL) {
    mb_entry_af421b5cf7ba6edb = (*(void ***)this_)[16];
  }
  if (mb_entry_af421b5cf7ba6edb == NULL) {
  return 0;
  }
  mb_fn_af421b5cf7ba6edb mb_target_af421b5cf7ba6edb = (mb_fn_af421b5cf7ba6edb)mb_entry_af421b5cf7ba6edb;
  int32_t mb_result_af421b5cf7ba6edb = mb_target_af421b5cf7ba6edb(this_, p_config);
  return mb_result_af421b5cf7ba6edb;
}

typedef int32_t (MB_CALL *mb_fn_6319a1995da24ba4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05debde4dfb90df500ee9b3a(void * this_, void * pp_me) {
  void *mb_entry_6319a1995da24ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_6319a1995da24ba4 = (*(void ***)this_)[23];
  }
  if (mb_entry_6319a1995da24ba4 == NULL) {
  return 0;
  }
  mb_fn_6319a1995da24ba4 mb_target_6319a1995da24ba4 = (mb_fn_6319a1995da24ba4)mb_entry_6319a1995da24ba4;
  int32_t mb_result_6319a1995da24ba4 = mb_target_6319a1995da24ba4(this_, (void * *)pp_me);
  return mb_result_6319a1995da24ba4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cb1179178049de17_p1;
typedef char mb_assert_cb1179178049de17_p1[(sizeof(mb_agg_cb1179178049de17_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cb1179178049de17_p1[(MB_ALIGNOF(mb_agg_cb1179178049de17_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb1179178049de17)(void *, mb_agg_cb1179178049de17_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d05df4127a62c69de17171(void * this_, void * guid_stream_type, void * pp_config) {
  void *mb_entry_cb1179178049de17 = NULL;
  if (this_ != NULL) {
    mb_entry_cb1179178049de17 = (*(void ***)this_)[18];
  }
  if (mb_entry_cb1179178049de17 == NULL) {
  return 0;
  }
  mb_fn_cb1179178049de17 mb_target_cb1179178049de17 = (mb_fn_cb1179178049de17)mb_entry_cb1179178049de17;
  int32_t mb_result_cb1179178049de17 = mb_target_cb1179178049de17(this_, (mb_agg_cb1179178049de17_p1 *)guid_stream_type, (void * *)pp_config);
  return mb_result_cb1179178049de17;
}

typedef int32_t (MB_CALL *mb_fn_6ad71515ce0f4789)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ebd8e7d044bc9f656a3de8f(void * this_, void * pwsz_description, void * pcch_description) {
  void *mb_entry_6ad71515ce0f4789 = NULL;
  if (this_ != NULL) {
    mb_entry_6ad71515ce0f4789 = (*(void ***)this_)[9];
  }
  if (mb_entry_6ad71515ce0f4789 == NULL) {
  return 0;
  }
  mb_fn_6ad71515ce0f4789 mb_target_6ad71515ce0f4789 = (mb_fn_6ad71515ce0f4789)mb_entry_6ad71515ce0f4789;
  int32_t mb_result_6ad71515ce0f4789 = mb_target_6ad71515ce0f4789(this_, (uint16_t *)pwsz_description, (uint32_t *)pcch_description);
  return mb_result_6ad71515ce0f4789;
}

typedef int32_t (MB_CALL *mb_fn_ea4f997426a21a8c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5829a44ec4196e8d87decb80(void * this_, uint32_t dw_me_index, void * pp_me) {
  void *mb_entry_ea4f997426a21a8c = NULL;
  if (this_ != NULL) {
    mb_entry_ea4f997426a21a8c = (*(void ***)this_)[20];
  }
  if (mb_entry_ea4f997426a21a8c == NULL) {
  return 0;
  }
  mb_fn_ea4f997426a21a8c mb_target_ea4f997426a21a8c = (mb_fn_ea4f997426a21a8c)mb_entry_ea4f997426a21a8c;
  int32_t mb_result_ea4f997426a21a8c = mb_target_ea4f997426a21a8c(this_, dw_me_index, (void * *)pp_me);
  return mb_result_ea4f997426a21a8c;
}

typedef int32_t (MB_CALL *mb_fn_bc028cc7f77e5ebe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e236d58c4bd8f9827e3b2f(void * this_, void * pc_me) {
  void *mb_entry_bc028cc7f77e5ebe = NULL;
  if (this_ != NULL) {
    mb_entry_bc028cc7f77e5ebe = (*(void ***)this_)[19];
  }
  if (mb_entry_bc028cc7f77e5ebe == NULL) {
  return 0;
  }
  mb_fn_bc028cc7f77e5ebe mb_target_bc028cc7f77e5ebe = (mb_fn_bc028cc7f77e5ebe)mb_entry_bc028cc7f77e5ebe;
  int32_t mb_result_bc028cc7f77e5ebe = mb_target_bc028cc7f77e5ebe(this_, (uint32_t *)pc_me);
  return mb_result_bc028cc7f77e5ebe;
}

typedef int32_t (MB_CALL *mb_fn_e2aaba07b3aa68e0)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256bed33e02b2d47c123b1e8(void * this_, void * pwsz_name, void * pcch_name) {
  void *mb_entry_e2aaba07b3aa68e0 = NULL;
  if (this_ != NULL) {
    mb_entry_e2aaba07b3aa68e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2aaba07b3aa68e0 == NULL) {
  return 0;
  }
  mb_fn_e2aaba07b3aa68e0 mb_target_e2aaba07b3aa68e0 = (mb_fn_e2aaba07b3aa68e0)mb_entry_e2aaba07b3aa68e0;
  int32_t mb_result_e2aaba07b3aa68e0 = mb_target_e2aaba07b3aa68e0(this_, (uint16_t *)pwsz_name, (uint32_t *)pcch_name);
  return mb_result_e2aaba07b3aa68e0;
}

typedef int32_t (MB_CALL *mb_fn_d002a611766e3ab5)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b04b7f2203b9c5fb36bf46f(void * this_, uint32_t dw_stream_index, void * pp_config) {
  void *mb_entry_d002a611766e3ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_d002a611766e3ab5 = (*(void ***)this_)[12];
  }
  if (mb_entry_d002a611766e3ab5 == NULL) {
  return 0;
  }
  mb_fn_d002a611766e3ab5 mb_target_d002a611766e3ab5 = (mb_fn_d002a611766e3ab5)mb_entry_d002a611766e3ab5;
  int32_t mb_result_d002a611766e3ab5 = mb_target_d002a611766e3ab5(this_, dw_stream_index, (void * *)pp_config);
  return mb_result_d002a611766e3ab5;
}

typedef int32_t (MB_CALL *mb_fn_9df6ffb6b999e1e4)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97aa91e6d27b5dd750b1887a(void * this_, uint32_t w_stream_num, void * pp_config) {
  void *mb_entry_9df6ffb6b999e1e4 = NULL;
  if (this_ != NULL) {
    mb_entry_9df6ffb6b999e1e4 = (*(void ***)this_)[13];
  }
  if (mb_entry_9df6ffb6b999e1e4 == NULL) {
  return 0;
  }
  mb_fn_9df6ffb6b999e1e4 mb_target_9df6ffb6b999e1e4 = (mb_fn_9df6ffb6b999e1e4)mb_entry_9df6ffb6b999e1e4;
  int32_t mb_result_9df6ffb6b999e1e4 = mb_target_9df6ffb6b999e1e4(this_, w_stream_num, (void * *)pp_config);
  return mb_result_9df6ffb6b999e1e4;
}

typedef int32_t (MB_CALL *mb_fn_351a8914504a8f34)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bace9df074534fca59940f46(void * this_, void * pc_streams) {
  void *mb_entry_351a8914504a8f34 = NULL;
  if (this_ != NULL) {
    mb_entry_351a8914504a8f34 = (*(void ***)this_)[11];
  }
  if (mb_entry_351a8914504a8f34 == NULL) {
  return 0;
  }
  mb_fn_351a8914504a8f34 mb_target_351a8914504a8f34 = (mb_fn_351a8914504a8f34)mb_entry_351a8914504a8f34;
  int32_t mb_result_351a8914504a8f34 = mb_target_351a8914504a8f34(this_, (uint32_t *)pc_streams);
  return mb_result_351a8914504a8f34;
}

typedef int32_t (MB_CALL *mb_fn_6993134dae24da51)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a544428d52185dbc141fbd(void * this_, void * pdw_version) {
  void *mb_entry_6993134dae24da51 = NULL;
  if (this_ != NULL) {
    mb_entry_6993134dae24da51 = (*(void ***)this_)[6];
  }
  if (mb_entry_6993134dae24da51 == NULL) {
  return 0;
  }
  mb_fn_6993134dae24da51 mb_target_6993134dae24da51 = (mb_fn_6993134dae24da51)mb_entry_6993134dae24da51;
  int32_t mb_result_6993134dae24da51 = mb_target_6993134dae24da51(this_, (int32_t *)pdw_version);
  return mb_result_6993134dae24da51;
}

typedef int32_t (MB_CALL *mb_fn_228fb9b449094f67)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704b17f34ffb58b141f04fb0(void * this_, void * p_config) {
  void *mb_entry_228fb9b449094f67 = NULL;
  if (this_ != NULL) {
    mb_entry_228fb9b449094f67 = (*(void ***)this_)[17];
  }
  if (mb_entry_228fb9b449094f67 == NULL) {
  return 0;
  }
  mb_fn_228fb9b449094f67 mb_target_228fb9b449094f67 = (mb_fn_228fb9b449094f67)mb_entry_228fb9b449094f67;
  int32_t mb_result_228fb9b449094f67 = mb_target_228fb9b449094f67(this_, p_config);
  return mb_result_228fb9b449094f67;
}

typedef int32_t (MB_CALL *mb_fn_6a688d55b4bb9137)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565fb7a01816e40c504b2b38(void * this_, void * p_me) {
  void *mb_entry_6a688d55b4bb9137 = NULL;
  if (this_ != NULL) {
    mb_entry_6a688d55b4bb9137 = (*(void ***)this_)[21];
  }
  if (mb_entry_6a688d55b4bb9137 == NULL) {
  return 0;
  }
  mb_fn_6a688d55b4bb9137 mb_target_6a688d55b4bb9137 = (mb_fn_6a688d55b4bb9137)mb_entry_6a688d55b4bb9137;
  int32_t mb_result_6a688d55b4bb9137 = mb_target_6a688d55b4bb9137(this_, p_me);
  return mb_result_6a688d55b4bb9137;
}

typedef int32_t (MB_CALL *mb_fn_8c7bad9f23dd5a29)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2379a880f1b5dfe345fe42e(void * this_, void * p_config) {
  void *mb_entry_8c7bad9f23dd5a29 = NULL;
  if (this_ != NULL) {
    mb_entry_8c7bad9f23dd5a29 = (*(void ***)this_)[14];
  }
  if (mb_entry_8c7bad9f23dd5a29 == NULL) {
  return 0;
  }
  mb_fn_8c7bad9f23dd5a29 mb_target_8c7bad9f23dd5a29 = (mb_fn_8c7bad9f23dd5a29)mb_entry_8c7bad9f23dd5a29;
  int32_t mb_result_8c7bad9f23dd5a29 = mb_target_8c7bad9f23dd5a29(this_, p_config);
  return mb_result_8c7bad9f23dd5a29;
}

typedef int32_t (MB_CALL *mb_fn_1f3743cb4b616158)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25016283b4ce974fee985c76(void * this_, uint32_t w_stream_num) {
  void *mb_entry_1f3743cb4b616158 = NULL;
  if (this_ != NULL) {
    mb_entry_1f3743cb4b616158 = (*(void ***)this_)[15];
  }
  if (mb_entry_1f3743cb4b616158 == NULL) {
  return 0;
  }
  mb_fn_1f3743cb4b616158 mb_target_1f3743cb4b616158 = (mb_fn_1f3743cb4b616158)mb_entry_1f3743cb4b616158;
  int32_t mb_result_1f3743cb4b616158 = mb_target_1f3743cb4b616158(this_, w_stream_num);
  return mb_result_1f3743cb4b616158;
}

typedef int32_t (MB_CALL *mb_fn_9ab9fc0e43cada2f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fb046f898c15124a301ce3(void * this_, void * pwsz_description) {
  void *mb_entry_9ab9fc0e43cada2f = NULL;
  if (this_ != NULL) {
    mb_entry_9ab9fc0e43cada2f = (*(void ***)this_)[10];
  }
  if (mb_entry_9ab9fc0e43cada2f == NULL) {
  return 0;
  }
  mb_fn_9ab9fc0e43cada2f mb_target_9ab9fc0e43cada2f = (mb_fn_9ab9fc0e43cada2f)mb_entry_9ab9fc0e43cada2f;
  int32_t mb_result_9ab9fc0e43cada2f = mb_target_9ab9fc0e43cada2f(this_, (uint16_t *)pwsz_description);
  return mb_result_9ab9fc0e43cada2f;
}

typedef int32_t (MB_CALL *mb_fn_9fba27286ab3fd78)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1eca7c240f0a808a7d7313(void * this_, void * pwsz_name) {
  void *mb_entry_9fba27286ab3fd78 = NULL;
  if (this_ != NULL) {
    mb_entry_9fba27286ab3fd78 = (*(void ***)this_)[8];
  }
  if (mb_entry_9fba27286ab3fd78 == NULL) {
  return 0;
  }
  mb_fn_9fba27286ab3fd78 mb_target_9fba27286ab3fd78 = (mb_fn_9fba27286ab3fd78)mb_entry_9fba27286ab3fd78;
  int32_t mb_result_9fba27286ab3fd78 = mb_target_9fba27286ab3fd78(this_, (uint16_t *)pwsz_name);
  return mb_result_9fba27286ab3fd78;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ba3bd54976dd218a_p1;
typedef char mb_assert_ba3bd54976dd218a_p1[(sizeof(mb_agg_ba3bd54976dd218a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ba3bd54976dd218a_p1[(MB_ALIGNOF(mb_agg_ba3bd54976dd218a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba3bd54976dd218a)(void *, mb_agg_ba3bd54976dd218a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5144f34b3dab412f89049572(void * this_, void * pguid_id) {
  void *mb_entry_ba3bd54976dd218a = NULL;
  if (this_ != NULL) {
    mb_entry_ba3bd54976dd218a = (*(void ***)this_)[24];
  }
  if (mb_entry_ba3bd54976dd218a == NULL) {
  return 0;
  }
  mb_fn_ba3bd54976dd218a mb_target_ba3bd54976dd218a = (mb_fn_ba3bd54976dd218a)mb_entry_ba3bd54976dd218a;
  int32_t mb_result_ba3bd54976dd218a = mb_target_ba3bd54976dd218a(this_, (mb_agg_ba3bd54976dd218a_p1 *)pguid_id);
  return mb_result_ba3bd54976dd218a;
}

typedef int32_t (MB_CALL *mb_fn_1b35b1c3f70c222d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1678e542ffd7b0d7902d1ddf(void * this_, void * p_bs) {
  void *mb_entry_1b35b1c3f70c222d = NULL;
  if (this_ != NULL) {
    mb_entry_1b35b1c3f70c222d = (*(void ***)this_)[30];
  }
  if (mb_entry_1b35b1c3f70c222d == NULL) {
  return 0;
  }
  mb_fn_1b35b1c3f70c222d mb_target_1b35b1c3f70c222d = (mb_fn_1b35b1c3f70c222d)mb_entry_1b35b1c3f70c222d;
  int32_t mb_result_1b35b1c3f70c222d = mb_target_1b35b1c3f70c222d(this_, p_bs);
  return mb_result_1b35b1c3f70c222d;
}

typedef int32_t (MB_CALL *mb_fn_2b511dfd92a30a9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb084adf5d3d82d074ff2dcc(void * this_, void * pp_bs) {
  void *mb_entry_2b511dfd92a30a9d = NULL;
  if (this_ != NULL) {
    mb_entry_2b511dfd92a30a9d = (*(void ***)this_)[31];
  }
  if (mb_entry_2b511dfd92a30a9d == NULL) {
  return 0;
  }
  mb_fn_2b511dfd92a30a9d mb_target_2b511dfd92a30a9d = (mb_fn_2b511dfd92a30a9d)mb_entry_2b511dfd92a30a9d;
  int32_t mb_result_2b511dfd92a30a9d = mb_target_2b511dfd92a30a9d(this_, (void * *)pp_bs);
  return mb_result_2b511dfd92a30a9d;
}

typedef int32_t (MB_CALL *mb_fn_edf82bbc3e10eb63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b82a756885d6da07e69f564(void * this_, void * pp_sp) {
  void *mb_entry_edf82bbc3e10eb63 = NULL;
  if (this_ != NULL) {
    mb_entry_edf82bbc3e10eb63 = (*(void ***)this_)[35];
  }
  if (mb_entry_edf82bbc3e10eb63 == NULL) {
  return 0;
  }
  mb_fn_edf82bbc3e10eb63 mb_target_edf82bbc3e10eb63 = (mb_fn_edf82bbc3e10eb63)mb_entry_edf82bbc3e10eb63;
  int32_t mb_result_edf82bbc3e10eb63 = mb_target_edf82bbc3e10eb63(this_, (void * *)pp_sp);
  return mb_result_edf82bbc3e10eb63;
}

typedef int32_t (MB_CALL *mb_fn_cb0c1b757c456ae3)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb54d356b1a4534b9e42221(void * this_, uint32_t dw_bs_index, void * pp_bs) {
  void *mb_entry_cb0c1b757c456ae3 = NULL;
  if (this_ != NULL) {
    mb_entry_cb0c1b757c456ae3 = (*(void ***)this_)[28];
  }
  if (mb_entry_cb0c1b757c456ae3 == NULL) {
  return 0;
  }
  mb_fn_cb0c1b757c456ae3 mb_target_cb0c1b757c456ae3 = (mb_fn_cb0c1b757c456ae3)mb_entry_cb0c1b757c456ae3;
  int32_t mb_result_cb0c1b757c456ae3 = mb_target_cb0c1b757c456ae3(this_, dw_bs_index, (void * *)pp_bs);
  return mb_result_cb0c1b757c456ae3;
}

typedef int32_t (MB_CALL *mb_fn_d2c68bbec6a9bcda)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372e425ea051d3031aed08cd(void * this_, void * pc_bs) {
  void *mb_entry_d2c68bbec6a9bcda = NULL;
  if (this_ != NULL) {
    mb_entry_d2c68bbec6a9bcda = (*(void ***)this_)[27];
  }
  if (mb_entry_d2c68bbec6a9bcda == NULL) {
  return 0;
  }
  mb_fn_d2c68bbec6a9bcda mb_target_d2c68bbec6a9bcda = (mb_fn_d2c68bbec6a9bcda)mb_entry_d2c68bbec6a9bcda;
  int32_t mb_result_d2c68bbec6a9bcda = mb_target_d2c68bbec6a9bcda(this_, (uint32_t *)pc_bs);
  return mb_result_d2c68bbec6a9bcda;
}

typedef int32_t (MB_CALL *mb_fn_777a8a4ef2ae40b0)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef05d8fdcd435d5079e42293(void * this_, uint64_t ms_duration, void * pc_packets) {
  void *mb_entry_777a8a4ef2ae40b0 = NULL;
  if (this_ != NULL) {
    mb_entry_777a8a4ef2ae40b0 = (*(void ***)this_)[36];
  }
  if (mb_entry_777a8a4ef2ae40b0 == NULL) {
  return 0;
  }
  mb_fn_777a8a4ef2ae40b0 mb_target_777a8a4ef2ae40b0 = (mb_fn_777a8a4ef2ae40b0)mb_entry_777a8a4ef2ae40b0;
  int32_t mb_result_777a8a4ef2ae40b0 = mb_target_777a8a4ef2ae40b0(this_, ms_duration, (uint64_t *)pc_packets);
  return mb_result_777a8a4ef2ae40b0;
}

typedef int32_t (MB_CALL *mb_fn_f060c7f1848dd478)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86330cdeb4d37967900b902e(void * this_, void * pn_storage_format) {
  void *mb_entry_f060c7f1848dd478 = NULL;
  if (this_ != NULL) {
    mb_entry_f060c7f1848dd478 = (*(void ***)this_)[25];
  }
  if (mb_entry_f060c7f1848dd478 == NULL) {
  return 0;
  }
  mb_fn_f060c7f1848dd478 mb_target_f060c7f1848dd478 = (mb_fn_f060c7f1848dd478)mb_entry_f060c7f1848dd478;
  int32_t mb_result_f060c7f1848dd478 = mb_target_f060c7f1848dd478(this_, (int32_t *)pn_storage_format);
  return mb_result_f060c7f1848dd478;
}

typedef int32_t (MB_CALL *mb_fn_4268ee40e9ec46c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c2718411074db61e34ce5c(void * this_, void * pp_sp) {
  void *mb_entry_4268ee40e9ec46c2 = NULL;
  if (this_ != NULL) {
    mb_entry_4268ee40e9ec46c2 = (*(void ***)this_)[32];
  }
  if (mb_entry_4268ee40e9ec46c2 == NULL) {
  return 0;
  }
  mb_fn_4268ee40e9ec46c2 mb_target_4268ee40e9ec46c2 = (mb_fn_4268ee40e9ec46c2)mb_entry_4268ee40e9ec46c2;
  int32_t mb_result_4268ee40e9ec46c2 = mb_target_4268ee40e9ec46c2(this_, (void * *)pp_sp);
  return mb_result_4268ee40e9ec46c2;
}

typedef int32_t (MB_CALL *mb_fn_42f08793cab813c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8216809b976fae28a134cb8(void * this_, void * p_bs) {
  void *mb_entry_42f08793cab813c2 = NULL;
  if (this_ != NULL) {
    mb_entry_42f08793cab813c2 = (*(void ***)this_)[29];
  }
  if (mb_entry_42f08793cab813c2 == NULL) {
  return 0;
  }
  mb_fn_42f08793cab813c2 mb_target_42f08793cab813c2 = (mb_fn_42f08793cab813c2)mb_entry_42f08793cab813c2;
  int32_t mb_result_42f08793cab813c2 = mb_target_42f08793cab813c2(this_, p_bs);
  return mb_result_42f08793cab813c2;
}

typedef int32_t (MB_CALL *mb_fn_d5eac2673933f941)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8960db07276305aea509ed29(void * this_) {
  void *mb_entry_d5eac2673933f941 = NULL;
  if (this_ != NULL) {
    mb_entry_d5eac2673933f941 = (*(void ***)this_)[34];
  }
  if (mb_entry_d5eac2673933f941 == NULL) {
  return 0;
  }
  mb_fn_d5eac2673933f941 mb_target_d5eac2673933f941 = (mb_fn_d5eac2673933f941)mb_entry_d5eac2673933f941;
  int32_t mb_result_d5eac2673933f941 = mb_target_d5eac2673933f941(this_);
  return mb_result_d5eac2673933f941;
}

typedef int32_t (MB_CALL *mb_fn_9ab8660943c42a8c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d624252dc4dba221f75505(void * this_, int32_t n_storage_format) {
  void *mb_entry_9ab8660943c42a8c = NULL;
  if (this_ != NULL) {
    mb_entry_9ab8660943c42a8c = (*(void ***)this_)[26];
  }
  if (mb_entry_9ab8660943c42a8c == NULL) {
  return 0;
  }
  mb_fn_9ab8660943c42a8c mb_target_9ab8660943c42a8c = (mb_fn_9ab8660943c42a8c)mb_entry_9ab8660943c42a8c;
  int32_t mb_result_9ab8660943c42a8c = mb_target_9ab8660943c42a8c(this_, n_storage_format);
  return mb_result_9ab8660943c42a8c;
}

typedef int32_t (MB_CALL *mb_fn_6de4f049d7961e20)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fad0e5e35d3e423edc765522(void * this_, void * p_sp) {
  void *mb_entry_6de4f049d7961e20 = NULL;
  if (this_ != NULL) {
    mb_entry_6de4f049d7961e20 = (*(void ***)this_)[33];
  }
  if (mb_entry_6de4f049d7961e20 == NULL) {
  return 0;
  }
  mb_fn_6de4f049d7961e20 mb_target_6de4f049d7961e20 = (mb_fn_6de4f049d7961e20)mb_entry_6de4f049d7961e20;
  int32_t mb_result_6de4f049d7961e20 = mb_target_6de4f049d7961e20(this_, p_sp);
  return mb_result_6de4f049d7961e20;
}

typedef int32_t (MB_CALL *mb_fn_4ff278f92324f7a2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e005db3283769cd028e2427f(void * this_, int32_t dw_version, void * pp_profile) {
  void *mb_entry_4ff278f92324f7a2 = NULL;
  if (this_ != NULL) {
    mb_entry_4ff278f92324f7a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ff278f92324f7a2 == NULL) {
  return 0;
  }
  mb_fn_4ff278f92324f7a2 mb_target_4ff278f92324f7a2 = (mb_fn_4ff278f92324f7a2)mb_entry_4ff278f92324f7a2;
  int32_t mb_result_4ff278f92324f7a2 = mb_target_4ff278f92324f7a2(this_, dw_version, (void * *)pp_profile);
  return mb_result_4ff278f92324f7a2;
}

typedef int32_t (MB_CALL *mb_fn_2ffb20ee20ba56d4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7f3fb586a825c911e60d54(void * this_, void * pc_profiles) {
  void *mb_entry_2ffb20ee20ba56d4 = NULL;
  if (this_ != NULL) {
    mb_entry_2ffb20ee20ba56d4 = (*(void ***)this_)[10];
  }
  if (mb_entry_2ffb20ee20ba56d4 == NULL) {
  return 0;
  }
  mb_fn_2ffb20ee20ba56d4 mb_target_2ffb20ee20ba56d4 = (mb_fn_2ffb20ee20ba56d4)mb_entry_2ffb20ee20ba56d4;
  int32_t mb_result_2ffb20ee20ba56d4 = mb_target_2ffb20ee20ba56d4(this_, (uint32_t *)pc_profiles);
  return mb_result_2ffb20ee20ba56d4;
}

typedef int32_t (MB_CALL *mb_fn_e12bbcd2b469ca81)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27438e991395dad9048a0ed3(void * this_, void * pwsz_profile, void * pp_profile) {
  void *mb_entry_e12bbcd2b469ca81 = NULL;
  if (this_ != NULL) {
    mb_entry_e12bbcd2b469ca81 = (*(void ***)this_)[8];
  }
  if (mb_entry_e12bbcd2b469ca81 == NULL) {
  return 0;
  }
  mb_fn_e12bbcd2b469ca81 mb_target_e12bbcd2b469ca81 = (mb_fn_e12bbcd2b469ca81)mb_entry_e12bbcd2b469ca81;
  int32_t mb_result_e12bbcd2b469ca81 = mb_target_e12bbcd2b469ca81(this_, (uint16_t *)pwsz_profile, (void * *)pp_profile);
  return mb_result_e12bbcd2b469ca81;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2a1d4067d23c8068_p1;
typedef char mb_assert_2a1d4067d23c8068_p1[(sizeof(mb_agg_2a1d4067d23c8068_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2a1d4067d23c8068_p1[(MB_ALIGNOF(mb_agg_2a1d4067d23c8068_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a1d4067d23c8068)(void *, mb_agg_2a1d4067d23c8068_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363862e914a70d597a0d9730(void * this_, void * guid_profile, void * pp_profile) {
  void *mb_entry_2a1d4067d23c8068 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1d4067d23c8068 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a1d4067d23c8068 == NULL) {
  return 0;
  }
  mb_fn_2a1d4067d23c8068 mb_target_2a1d4067d23c8068 = (mb_fn_2a1d4067d23c8068)mb_entry_2a1d4067d23c8068;
  int32_t mb_result_2a1d4067d23c8068 = mb_target_2a1d4067d23c8068(this_, (mb_agg_2a1d4067d23c8068_p1 *)guid_profile, (void * *)pp_profile);
  return mb_result_2a1d4067d23c8068;
}

typedef int32_t (MB_CALL *mb_fn_1e181b9f66ab966b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476d70a15798932482bfacd7(void * this_, uint32_t dw_profile_index, void * pp_profile) {
  void *mb_entry_1e181b9f66ab966b = NULL;
  if (this_ != NULL) {
    mb_entry_1e181b9f66ab966b = (*(void ***)this_)[11];
  }
  if (mb_entry_1e181b9f66ab966b == NULL) {
  return 0;
  }
  mb_fn_1e181b9f66ab966b mb_target_1e181b9f66ab966b = (mb_fn_1e181b9f66ab966b)mb_entry_1e181b9f66ab966b;
  int32_t mb_result_1e181b9f66ab966b = mb_target_1e181b9f66ab966b(this_, dw_profile_index, (void * *)pp_profile);
  return mb_result_1e181b9f66ab966b;
}

typedef int32_t (MB_CALL *mb_fn_f40c3dc42ca88ce4)(void *, void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4764ef16d1b41c531aa22285(void * this_, void * p_iwm_profile, void * pwsz_profile, void * pdw_length) {
  void *mb_entry_f40c3dc42ca88ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_f40c3dc42ca88ce4 = (*(void ***)this_)[9];
  }
  if (mb_entry_f40c3dc42ca88ce4 == NULL) {
  return 0;
  }
  mb_fn_f40c3dc42ca88ce4 mb_target_f40c3dc42ca88ce4 = (mb_fn_f40c3dc42ca88ce4)mb_entry_f40c3dc42ca88ce4;
  int32_t mb_result_f40c3dc42ca88ce4 = mb_target_f40c3dc42ca88ce4(this_, p_iwm_profile, (uint16_t *)pwsz_profile, (uint32_t *)pdw_length);
  return mb_result_f40c3dc42ca88ce4;
}

typedef int32_t (MB_CALL *mb_fn_34c198cc576f46d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec437d5ebdbd917f5a629ff(void * this_, void * pdw_version) {
  void *mb_entry_34c198cc576f46d4 = NULL;
  if (this_ != NULL) {
    mb_entry_34c198cc576f46d4 = (*(void ***)this_)[12];
  }
  if (mb_entry_34c198cc576f46d4 == NULL) {
  return 0;
  }
  mb_fn_34c198cc576f46d4 mb_target_34c198cc576f46d4 = (mb_fn_34c198cc576f46d4)mb_entry_34c198cc576f46d4;
  int32_t mb_result_34c198cc576f46d4 = mb_target_34c198cc576f46d4(this_, (int32_t *)pdw_version);
  return mb_result_34c198cc576f46d4;
}

typedef int32_t (MB_CALL *mb_fn_6a1c8a3c4b3b18db)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fedfdd6587751611b9ff37e(void * this_, int32_t dw_version) {
  void *mb_entry_6a1c8a3c4b3b18db = NULL;
  if (this_ != NULL) {
    mb_entry_6a1c8a3c4b3b18db = (*(void ***)this_)[13];
  }
  if (mb_entry_6a1c8a3c4b3b18db == NULL) {
  return 0;
  }
  mb_fn_6a1c8a3c4b3b18db mb_target_6a1c8a3c4b3b18db = (mb_fn_6a1c8a3c4b3b18db)mb_entry_6a1c8a3c4b3b18db;
  int32_t mb_result_6a1c8a3c4b3b18db = mb_target_6a1c8a3c4b3b18db(this_, dw_version);
  return mb_result_6a1c8a3c4b3b18db;
}

typedef int32_t (MB_CALL *mb_fn_fbff5591fdad0974)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e12d43f1da08427c4fe241(void * this_, void * w_lang_id) {
  void *mb_entry_fbff5591fdad0974 = NULL;
  if (this_ != NULL) {
    mb_entry_fbff5591fdad0974 = (*(void ***)this_)[6];
  }
  if (mb_entry_fbff5591fdad0974 == NULL) {
  return 0;
  }
  mb_fn_fbff5591fdad0974 mb_target_fbff5591fdad0974 = (mb_fn_fbff5591fdad0974)mb_entry_fbff5591fdad0974;
  int32_t mb_result_fbff5591fdad0974 = mb_target_fbff5591fdad0974(this_, (uint16_t *)w_lang_id);
  return mb_result_fbff5591fdad0974;
}

typedef int32_t (MB_CALL *mb_fn_c22d3d778ac93702)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a95d7c8722e273946dc9275a(void * this_, uint32_t w_lang_id) {
  void *mb_entry_c22d3d778ac93702 = NULL;
  if (this_ != NULL) {
    mb_entry_c22d3d778ac93702 = (*(void ***)this_)[7];
  }
  if (mb_entry_c22d3d778ac93702 == NULL) {
  return 0;
  }
  mb_fn_c22d3d778ac93702 mb_target_c22d3d778ac93702 = (mb_fn_c22d3d778ac93702)mb_entry_c22d3d778ac93702;
  int32_t mb_result_c22d3d778ac93702 = mb_target_c22d3d778ac93702(this_, w_lang_id);
  return mb_result_c22d3d778ac93702;
}

typedef int32_t (MB_CALL *mb_fn_22f45563229afd7c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950d7dad49b89a5e44ebb97f(void * this_) {
  void *mb_entry_22f45563229afd7c = NULL;
  if (this_ != NULL) {
    mb_entry_22f45563229afd7c = (*(void ***)this_)[11];
  }
  if (mb_entry_22f45563229afd7c == NULL) {
  return 0;
  }
  mb_fn_22f45563229afd7c mb_target_22f45563229afd7c = (mb_fn_22f45563229afd7c)mb_entry_22f45563229afd7c;
  int32_t mb_result_22f45563229afd7c = mb_target_22f45563229afd7c(this_);
  return mb_result_22f45563229afd7c;
}

typedef int32_t (MB_CALL *mb_fn_08ac42070cc0c5dd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960abbbe3f3f2b35e3368059(void * this_, void * p_iwm_property_vault) {
  void *mb_entry_08ac42070cc0c5dd = NULL;
  if (this_ != NULL) {
    mb_entry_08ac42070cc0c5dd = (*(void ***)this_)[10];
  }
  if (mb_entry_08ac42070cc0c5dd == NULL) {
  return 0;
  }
  mb_fn_08ac42070cc0c5dd mb_target_08ac42070cc0c5dd = (mb_fn_08ac42070cc0c5dd)mb_entry_08ac42070cc0c5dd;
  int32_t mb_result_08ac42070cc0c5dd = mb_target_08ac42070cc0c5dd(this_, p_iwm_property_vault);
  return mb_result_08ac42070cc0c5dd;
}

typedef int32_t (MB_CALL *mb_fn_d3926e2a4409b66a)(void *, uint32_t, uint16_t *, uint32_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0aac9ab1223b3b978689ad3(void * this_, uint32_t dw_index, void * psz_name, void * pdw_name_len, void * p_type, void * p_value, void * pdw_size) {
  void *mb_entry_d3926e2a4409b66a = NULL;
  if (this_ != NULL) {
    mb_entry_d3926e2a4409b66a = (*(void ***)this_)[9];
  }
  if (mb_entry_d3926e2a4409b66a == NULL) {
  return 0;
  }
  mb_fn_d3926e2a4409b66a mb_target_d3926e2a4409b66a = (mb_fn_d3926e2a4409b66a)mb_entry_d3926e2a4409b66a;
  int32_t mb_result_d3926e2a4409b66a = mb_target_d3926e2a4409b66a(this_, dw_index, (uint16_t *)psz_name, (uint32_t *)pdw_name_len, (int32_t *)p_type, (uint8_t *)p_value, (uint32_t *)pdw_size);
  return mb_result_d3926e2a4409b66a;
}

typedef int32_t (MB_CALL *mb_fn_3f17a7013374d6dc)(void *, uint16_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d16f78c33cb43a4fdef71d(void * this_, void * psz_name, void * p_type, void * p_value, void * pdw_size) {
  void *mb_entry_3f17a7013374d6dc = NULL;
  if (this_ != NULL) {
    mb_entry_3f17a7013374d6dc = (*(void ***)this_)[7];
  }
  if (mb_entry_3f17a7013374d6dc == NULL) {
  return 0;
  }
  mb_fn_3f17a7013374d6dc mb_target_3f17a7013374d6dc = (mb_fn_3f17a7013374d6dc)mb_entry_3f17a7013374d6dc;
  int32_t mb_result_3f17a7013374d6dc = mb_target_3f17a7013374d6dc(this_, (uint16_t *)psz_name, (int32_t *)p_type, (uint8_t *)p_value, (uint32_t *)pdw_size);
  return mb_result_3f17a7013374d6dc;
}

typedef int32_t (MB_CALL *mb_fn_68b2b48b9d258f04)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26fb64e38233e4b6df10667d(void * this_, void * pdw_count) {
  void *mb_entry_68b2b48b9d258f04 = NULL;
  if (this_ != NULL) {
    mb_entry_68b2b48b9d258f04 = (*(void ***)this_)[6];
  }
  if (mb_entry_68b2b48b9d258f04 == NULL) {
  return 0;
  }
  mb_fn_68b2b48b9d258f04 mb_target_68b2b48b9d258f04 = (mb_fn_68b2b48b9d258f04)mb_entry_68b2b48b9d258f04;
  int32_t mb_result_68b2b48b9d258f04 = mb_target_68b2b48b9d258f04(this_, (uint32_t *)pdw_count);
  return mb_result_68b2b48b9d258f04;
}

typedef int32_t (MB_CALL *mb_fn_cf45548d86af1b72)(void *, uint16_t *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d5fc77a4c279c77bd2dab1(void * this_, void * psz_name, int32_t p_type, void * p_value, uint32_t dw_size) {
  void *mb_entry_cf45548d86af1b72 = NULL;
  if (this_ != NULL) {
    mb_entry_cf45548d86af1b72 = (*(void ***)this_)[8];
  }
  if (mb_entry_cf45548d86af1b72 == NULL) {
  return 0;
  }
  mb_fn_cf45548d86af1b72 mb_target_cf45548d86af1b72 = (mb_fn_cf45548d86af1b72)mb_entry_cf45548d86af1b72;
  int32_t mb_result_cf45548d86af1b72 = mb_target_cf45548d86af1b72(this_, (uint16_t *)psz_name, p_type, (uint8_t *)p_value, dw_size);
  return mb_result_cf45548d86af1b72;
}

typedef int32_t (MB_CALL *mb_fn_cb781170a08ebfeb)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, void * *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98104b87f2815b57bd4d853(void * this_, void * pb_registration_msg, uint32_t cb_registration_msg, void * pb_local_address, uint32_t cb_local_address, uint32_t dw_extra_ports_allowed, void * pp_registration_response_msg, void * p_callback, void * pv_context) {
  void *mb_entry_cb781170a08ebfeb = NULL;
  if (this_ != NULL) {
    mb_entry_cb781170a08ebfeb = (*(void ***)this_)[6];
  }
  if (mb_entry_cb781170a08ebfeb == NULL) {
  return 0;
  }
  mb_fn_cb781170a08ebfeb mb_target_cb781170a08ebfeb = (mb_fn_cb781170a08ebfeb)mb_entry_cb781170a08ebfeb;
  int32_t mb_result_cb781170a08ebfeb = mb_target_cb781170a08ebfeb(this_, (uint8_t *)pb_registration_msg, cb_registration_msg, (uint8_t *)pb_local_address, cb_local_address, dw_extra_ports_allowed, (void * *)pp_registration_response_msg, p_callback, pv_context);
  return mb_result_cb781170a08ebfeb;
}

typedef int32_t (MB_CALL *mb_fn_335ae16b7758619f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ec73290bb075abb60da3c9(void * this_) {
  void *mb_entry_335ae16b7758619f = NULL;
  if (this_ != NULL) {
    mb_entry_335ae16b7758619f = (*(void ***)this_)[7];
  }
  if (mb_entry_335ae16b7758619f == NULL) {
  return 0;
  }
  mb_fn_335ae16b7758619f mb_target_335ae16b7758619f = (mb_fn_335ae16b7758619f)mb_entry_335ae16b7758619f;
  int32_t mb_result_335ae16b7758619f = mb_target_335ae16b7758619f(this_);
  return mb_result_335ae16b7758619f;
}

typedef int32_t (MB_CALL *mb_fn_157db707abd7fad4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367ff229123ca9faef559ecd(void * this_, void * pc_outputs) {
  void *mb_entry_157db707abd7fad4 = NULL;
  if (this_ != NULL) {
    mb_entry_157db707abd7fad4 = (*(void ***)this_)[8];
  }
  if (mb_entry_157db707abd7fad4 == NULL) {
  return 0;
  }
  mb_fn_157db707abd7fad4 mb_target_157db707abd7fad4 = (mb_fn_157db707abd7fad4)mb_entry_157db707abd7fad4;
  int32_t mb_result_157db707abd7fad4 = mb_target_157db707abd7fad4(this_, (uint32_t *)pc_outputs);
  return mb_result_157db707abd7fad4;
}

typedef int32_t (MB_CALL *mb_fn_2d0ae4c110babab1)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e4f775f5545102fe46f6325(void * this_, uint32_t dw_output_number, uint32_t dw_format_number, void * pp_props) {
  void *mb_entry_2d0ae4c110babab1 = NULL;
  if (this_ != NULL) {
    mb_entry_2d0ae4c110babab1 = (*(void ***)this_)[12];
  }
  if (mb_entry_2d0ae4c110babab1 == NULL) {
  return 0;
  }
  mb_fn_2d0ae4c110babab1 mb_target_2d0ae4c110babab1 = (mb_fn_2d0ae4c110babab1)mb_entry_2d0ae4c110babab1;
  int32_t mb_result_2d0ae4c110babab1 = mb_target_2d0ae4c110babab1(this_, dw_output_number, dw_format_number, (void * *)pp_props);
  return mb_result_2d0ae4c110babab1;
}

typedef int32_t (MB_CALL *mb_fn_2661b18d8b702f9d)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f390a735396c7f0b0506c3(void * this_, uint32_t dw_output_number, void * pc_formats) {
  void *mb_entry_2661b18d8b702f9d = NULL;
  if (this_ != NULL) {
    mb_entry_2661b18d8b702f9d = (*(void ***)this_)[11];
  }
  if (mb_entry_2661b18d8b702f9d == NULL) {
  return 0;
  }
  mb_fn_2661b18d8b702f9d mb_target_2661b18d8b702f9d = (mb_fn_2661b18d8b702f9d)mb_entry_2661b18d8b702f9d;
  int32_t mb_result_2661b18d8b702f9d = mb_target_2661b18d8b702f9d(this_, dw_output_number, (uint32_t *)pc_formats);
  return mb_result_2661b18d8b702f9d;
}

typedef int32_t (MB_CALL *mb_fn_8601c8964e39a155)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf6b4009f017db9bfcbf2ee(void * this_, uint32_t dw_output_num, void * pp_output) {
  void *mb_entry_8601c8964e39a155 = NULL;
  if (this_ != NULL) {
    mb_entry_8601c8964e39a155 = (*(void ***)this_)[9];
  }
  if (mb_entry_8601c8964e39a155 == NULL) {
  return 0;
  }
  mb_fn_8601c8964e39a155 mb_target_8601c8964e39a155 = (mb_fn_8601c8964e39a155)mb_entry_8601c8964e39a155;
  int32_t mb_result_8601c8964e39a155 = mb_target_8601c8964e39a155(this_, dw_output_num, (void * *)pp_output);
  return mb_result_8601c8964e39a155;
}

typedef int32_t (MB_CALL *mb_fn_2b65f0d3d4df9fd4)(void *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8e39296e5cf54865e7f032(void * this_, void * pwsz_url, void * p_callback, void * pv_context) {
  void *mb_entry_2b65f0d3d4df9fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_2b65f0d3d4df9fd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b65f0d3d4df9fd4 == NULL) {
  return 0;
  }
  mb_fn_2b65f0d3d4df9fd4 mb_target_2b65f0d3d4df9fd4 = (mb_fn_2b65f0d3d4df9fd4)mb_entry_2b65f0d3d4df9fd4;
  int32_t mb_result_2b65f0d3d4df9fd4 = mb_target_2b65f0d3d4df9fd4(this_, (uint16_t *)pwsz_url, p_callback, pv_context);
  return mb_result_2b65f0d3d4df9fd4;
}

typedef int32_t (MB_CALL *mb_fn_5bed02aa627ab61b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f4144aac01b3239491807d(void * this_) {
  void *mb_entry_5bed02aa627ab61b = NULL;
  if (this_ != NULL) {
    mb_entry_5bed02aa627ab61b = (*(void ***)this_)[15];
  }
  if (mb_entry_5bed02aa627ab61b == NULL) {
  return 0;
  }
  mb_fn_5bed02aa627ab61b mb_target_5bed02aa627ab61b = (mb_fn_5bed02aa627ab61b)mb_entry_5bed02aa627ab61b;
  int32_t mb_result_5bed02aa627ab61b = mb_target_5bed02aa627ab61b(this_);
  return mb_result_5bed02aa627ab61b;
}

typedef int32_t (MB_CALL *mb_fn_2a8f61dd2e515dc6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e3a347bb609663dee4118f(void * this_) {
  void *mb_entry_2a8f61dd2e515dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_2a8f61dd2e515dc6 = (*(void ***)this_)[16];
  }
  if (mb_entry_2a8f61dd2e515dc6 == NULL) {
  return 0;
  }
  mb_fn_2a8f61dd2e515dc6 mb_target_2a8f61dd2e515dc6 = (mb_fn_2a8f61dd2e515dc6)mb_entry_2a8f61dd2e515dc6;
  int32_t mb_result_2a8f61dd2e515dc6 = mb_target_2a8f61dd2e515dc6(this_);
  return mb_result_2a8f61dd2e515dc6;
}

typedef int32_t (MB_CALL *mb_fn_c2971c7577aeef51)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06841a03921a530d2d49c272(void * this_, uint32_t dw_output_num, void * p_output) {
  void *mb_entry_c2971c7577aeef51 = NULL;
  if (this_ != NULL) {
    mb_entry_c2971c7577aeef51 = (*(void ***)this_)[10];
  }
  if (mb_entry_c2971c7577aeef51 == NULL) {
  return 0;
  }
  mb_fn_c2971c7577aeef51 mb_target_c2971c7577aeef51 = (mb_fn_c2971c7577aeef51)mb_entry_c2971c7577aeef51;
  int32_t mb_result_c2971c7577aeef51 = mb_target_c2971c7577aeef51(this_, dw_output_num, p_output);
  return mb_result_c2971c7577aeef51;
}

typedef int32_t (MB_CALL *mb_fn_06acdb47d9690642)(void *, uint64_t, uint64_t, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d93d870cc1253024d3adf58(void * this_, uint64_t cns_start, uint64_t cns_duration, float f_rate, void * pv_context) {
  void *mb_entry_06acdb47d9690642 = NULL;
  if (this_ != NULL) {
    mb_entry_06acdb47d9690642 = (*(void ***)this_)[13];
  }
  if (mb_entry_06acdb47d9690642 == NULL) {
  return 0;
  }
  mb_fn_06acdb47d9690642 mb_target_06acdb47d9690642 = (mb_fn_06acdb47d9690642)mb_entry_06acdb47d9690642;
  int32_t mb_result_06acdb47d9690642 = mb_target_06acdb47d9690642(this_, cns_start, cns_duration, f_rate, pv_context);
  return mb_result_06acdb47d9690642;
}

typedef int32_t (MB_CALL *mb_fn_fbea480df75886ff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18dedd71157347451d20818(void * this_) {
  void *mb_entry_fbea480df75886ff = NULL;
  if (this_ != NULL) {
    mb_entry_fbea480df75886ff = (*(void ***)this_)[14];
  }
  if (mb_entry_fbea480df75886ff == NULL) {
  return 0;
  }
  mb_fn_fbea480df75886ff mb_target_fbea480df75886ff = (mb_fn_fbea480df75886ff)mb_entry_fbea480df75886ff;
  int32_t mb_result_fbea480df75886ff = mb_target_fbea480df75886ff(this_);
  return mb_result_fbea480df75886ff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a6ff0f5e6fa5a474_p2;
typedef char mb_assert_a6ff0f5e6fa5a474_p2[(sizeof(mb_agg_a6ff0f5e6fa5a474_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a6ff0f5e6fa5a474_p2[(MB_ALIGNOF(mb_agg_a6ff0f5e6fa5a474_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6ff0f5e6fa5a474)(void *, uint32_t, mb_agg_a6ff0f5e6fa5a474_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57dca20fe550b58913039a01(void * this_, uint32_t dw_output_num, void * riid, void * ppv_codec_interface) {
  void *mb_entry_a6ff0f5e6fa5a474 = NULL;
  if (this_ != NULL) {
    mb_entry_a6ff0f5e6fa5a474 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6ff0f5e6fa5a474 == NULL) {
  return 0;
  }
  mb_fn_a6ff0f5e6fa5a474 mb_target_a6ff0f5e6fa5a474 = (mb_fn_a6ff0f5e6fa5a474)mb_entry_a6ff0f5e6fa5a474;
  int32_t mb_result_a6ff0f5e6fa5a474 = mb_target_a6ff0f5e6fa5a474(this_, dw_output_num, (mb_agg_a6ff0f5e6fa5a474_p2 *)riid, (void * *)ppv_codec_interface);
  return mb_result_a6ff0f5e6fa5a474;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_7c1fdfec722489b7_p2;
typedef char mb_assert_7c1fdfec722489b7_p2[(sizeof(mb_agg_7c1fdfec722489b7_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_7c1fdfec722489b7_p2[(MB_ALIGNOF(mb_agg_7c1fdfec722489b7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c1fdfec722489b7)(void *, uint32_t, mb_agg_7c1fdfec722489b7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047df3805cddb241058cdc0f(void * this_, uint32_t dw_output_num, void * p_subtype) {
  void *mb_entry_7c1fdfec722489b7 = NULL;
  if (this_ != NULL) {
    mb_entry_7c1fdfec722489b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c1fdfec722489b7 == NULL) {
  return 0;
  }
  mb_fn_7c1fdfec722489b7 mb_target_7c1fdfec722489b7 = (mb_fn_7c1fdfec722489b7)mb_entry_7c1fdfec722489b7;
  int32_t mb_result_7c1fdfec722489b7 = mb_target_7c1fdfec722489b7(this_, dw_output_num, (mb_agg_7c1fdfec722489b7_p2 *)p_subtype);
  return mb_result_7c1fdfec722489b7;
}

typedef int32_t (MB_CALL *mb_fn_79aecb1c7c6ad7be)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a01f934158d57cea192a585(void * this_, uint64_t cns_time) {
  void *mb_entry_79aecb1c7c6ad7be = NULL;
  if (this_ != NULL) {
    mb_entry_79aecb1c7c6ad7be = (*(void ***)this_)[8];
  }
  if (mb_entry_79aecb1c7c6ad7be == NULL) {
  return 0;
  }
  mb_fn_79aecb1c7c6ad7be mb_target_79aecb1c7c6ad7be = (mb_fn_79aecb1c7c6ad7be)mb_entry_79aecb1c7c6ad7be;
  int32_t mb_result_79aecb1c7c6ad7be = mb_target_79aecb1c7c6ad7be(this_, cns_time);
  return mb_result_79aecb1c7c6ad7be;
}

typedef int32_t (MB_CALL *mb_fn_3202e05c6aaa9d66)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec0a2526ec0371bb3df057c(void * this_, uint32_t dw_output_num, void * pf_allocate) {
  void *mb_entry_3202e05c6aaa9d66 = NULL;
  if (this_ != NULL) {
    mb_entry_3202e05c6aaa9d66 = (*(void ***)this_)[18];
  }
  if (mb_entry_3202e05c6aaa9d66 == NULL) {
  return 0;
  }
  mb_fn_3202e05c6aaa9d66 mb_target_3202e05c6aaa9d66 = (mb_fn_3202e05c6aaa9d66)mb_entry_3202e05c6aaa9d66;
  int32_t mb_result_3202e05c6aaa9d66 = mb_target_3202e05c6aaa9d66(this_, dw_output_num, (int32_t *)pf_allocate);
  return mb_result_3202e05c6aaa9d66;
}

typedef int32_t (MB_CALL *mb_fn_ce49cc0ddcc64b8e)(void *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a70e9d76f14579882c7fb1(void * this_, uint32_t dw_sream_num, void * pf_allocate) {
  void *mb_entry_ce49cc0ddcc64b8e = NULL;
  if (this_ != NULL) {
    mb_entry_ce49cc0ddcc64b8e = (*(void ***)this_)[20];
  }
  if (mb_entry_ce49cc0ddcc64b8e == NULL) {
  return 0;
  }
  mb_fn_ce49cc0ddcc64b8e mb_target_ce49cc0ddcc64b8e = (mb_fn_ce49cc0ddcc64b8e)mb_entry_ce49cc0ddcc64b8e;
  int32_t mb_result_ce49cc0ddcc64b8e = mb_target_ce49cc0ddcc64b8e(this_, dw_sream_num, (int32_t *)pf_allocate);
  return mb_result_ce49cc0ddcc64b8e;
}

typedef int32_t (MB_CALL *mb_fn_290919c149d172db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab98ffa6715a7f1031ba295(void * this_, void * pf_selection) {
  void *mb_entry_290919c149d172db = NULL;
  if (this_ != NULL) {
    mb_entry_290919c149d172db = (*(void ***)this_)[10];
  }
  if (mb_entry_290919c149d172db == NULL) {
  return 0;
  }
  mb_fn_290919c149d172db mb_target_290919c149d172db = (mb_fn_290919c149d172db)mb_entry_290919c149d172db;
  int32_t mb_result_290919c149d172db = mb_target_290919c149d172db(this_, (int32_t *)pf_selection);
  return mb_result_290919c149d172db;
}

typedef int32_t (MB_CALL *mb_fn_9e37839074abcec8)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_187f504923057f1562244ea1(void * this_, uint32_t dw_output, void * pcb_max) {
  void *mb_entry_9e37839074abcec8 = NULL;
  if (this_ != NULL) {
    mb_entry_9e37839074abcec8 = (*(void ***)this_)[23];
  }
  if (mb_entry_9e37839074abcec8 == NULL) {
  return 0;
  }
  mb_fn_9e37839074abcec8 mb_target_9e37839074abcec8 = (mb_fn_9e37839074abcec8)mb_entry_9e37839074abcec8;
  int32_t mb_result_9e37839074abcec8 = mb_target_9e37839074abcec8(this_, dw_output, (uint32_t *)pcb_max);
  return mb_result_9e37839074abcec8;
}

typedef int32_t (MB_CALL *mb_fn_a6f3e8e49751c5a4)(void *, uint16_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976c31c812e1ba88642dbab2(void * this_, uint32_t w_stream, void * pcb_max) {
  void *mb_entry_a6f3e8e49751c5a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a6f3e8e49751c5a4 = (*(void ***)this_)[24];
  }
  if (mb_entry_a6f3e8e49751c5a4 == NULL) {
  return 0;
  }
  mb_fn_a6f3e8e49751c5a4 mb_target_a6f3e8e49751c5a4 = (mb_fn_a6f3e8e49751c5a4)mb_entry_a6f3e8e49751c5a4;
  int32_t mb_result_a6f3e8e49751c5a4 = mb_target_a6f3e8e49751c5a4(this_, w_stream, (uint32_t *)pcb_max);
  return mb_result_a6f3e8e49751c5a4;
}

typedef int32_t (MB_CALL *mb_fn_8cac9a9ba803934c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c2dda23c38a16b7c393b9e(void * this_, void * pf_get_callbacks) {
  void *mb_entry_8cac9a9ba803934c = NULL;
  if (this_ != NULL) {
    mb_entry_8cac9a9ba803934c = (*(void ***)this_)[14];
  }
  if (mb_entry_8cac9a9ba803934c == NULL) {
  return 0;
  }
  mb_fn_8cac9a9ba803934c mb_target_8cac9a9ba803934c = (mb_fn_8cac9a9ba803934c)mb_entry_8cac9a9ba803934c;
  int32_t mb_result_8cac9a9ba803934c = mb_target_8cac9a9ba803934c(this_, (int32_t *)pf_get_callbacks);
  return mb_result_8cac9a9ba803934c;
}

typedef int32_t (MB_CALL *mb_fn_094174df8bab854a)(void *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31675ba8aada94abda18d24(void * this_, uint32_t w_stream_num, void * pf_receive_stream_samples) {
  void *mb_entry_094174df8bab854a = NULL;
  if (this_ != NULL) {
    mb_entry_094174df8bab854a = (*(void ***)this_)[16];
  }
  if (mb_entry_094174df8bab854a == NULL) {
  return 0;
  }
  mb_fn_094174df8bab854a mb_target_094174df8bab854a = (mb_fn_094174df8bab854a)mb_entry_094174df8bab854a;
  int32_t mb_result_094174df8bab854a = mb_target_094174df8bab854a(this_, w_stream_num, (int32_t *)pf_receive_stream_samples);
  return mb_result_094174df8bab854a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_e9044d81c08f0cc1_p1;
typedef char mb_assert_e9044d81c08f0cc1_p1[(sizeof(mb_agg_e9044d81c08f0cc1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e9044d81c08f0cc1_p1[(MB_ALIGNOF(mb_agg_e9044d81c08f0cc1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9044d81c08f0cc1)(void *, mb_agg_e9044d81c08f0cc1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd0e3e1882c8e19e7ec05148(void * this_, void * p_statistics) {
  void *mb_entry_e9044d81c08f0cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_e9044d81c08f0cc1 = (*(void ***)this_)[21];
  }
  if (mb_entry_e9044d81c08f0cc1 == NULL) {
  return 0;
  }
  mb_fn_e9044d81c08f0cc1 mb_target_e9044d81c08f0cc1 = (mb_fn_e9044d81c08f0cc1)mb_entry_e9044d81c08f0cc1;
  int32_t mb_result_e9044d81c08f0cc1 = mb_target_e9044d81c08f0cc1(this_, (mb_agg_e9044d81c08f0cc1_p1 *)p_statistics);
  return mb_result_e9044d81c08f0cc1;
}

typedef int32_t (MB_CALL *mb_fn_6386e1e30df37dbb)(void *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaab86031433c309b517b781(void * this_, uint32_t w_stream_num, void * p_selection) {
  void *mb_entry_6386e1e30df37dbb = NULL;
  if (this_ != NULL) {
    mb_entry_6386e1e30df37dbb = (*(void ***)this_)[12];
  }
  if (mb_entry_6386e1e30df37dbb == NULL) {
  return 0;
  }
  mb_fn_6386e1e30df37dbb mb_target_6386e1e30df37dbb = (mb_fn_6386e1e30df37dbb)mb_entry_6386e1e30df37dbb;
  int32_t mb_result_6386e1e30df37dbb = mb_target_6386e1e30df37dbb(this_, w_stream_num, (int32_t *)p_selection);
  return mb_result_6386e1e30df37dbb;
}

typedef int32_t (MB_CALL *mb_fn_3c84bf49029902ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3dfd4871f1dce4294029afc(void * this_, void * pf_user_clock) {
  void *mb_entry_3c84bf49029902ab = NULL;
  if (this_ != NULL) {
    mb_entry_3c84bf49029902ab = (*(void ***)this_)[7];
  }
  if (mb_entry_3c84bf49029902ab == NULL) {
  return 0;
  }
  mb_fn_3c84bf49029902ab mb_target_3c84bf49029902ab = (mb_fn_3c84bf49029902ab)mb_entry_3c84bf49029902ab;
  int32_t mb_result_3c84bf49029902ab = mb_target_3c84bf49029902ab(this_, (int32_t *)pf_user_clock);
  return mb_result_3c84bf49029902ab;
}

typedef int32_t (MB_CALL *mb_fn_21acc011d730e708)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da6ed64c8b51ec0831e95a6(void * this_, uint64_t cns_lateness) {
  void *mb_entry_21acc011d730e708 = NULL;
  if (this_ != NULL) {
    mb_entry_21acc011d730e708 = (*(void ***)this_)[25];
  }
  if (mb_entry_21acc011d730e708 == NULL) {
  return 0;
  }
  mb_fn_21acc011d730e708 mb_target_21acc011d730e708 = (mb_fn_21acc011d730e708)mb_entry_21acc011d730e708;
  int32_t mb_result_21acc011d730e708 = mb_target_21acc011d730e708(this_, cns_lateness);
  return mb_result_21acc011d730e708;
}

typedef int32_t (MB_CALL *mb_fn_892033aee21f5f95)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc4b35b69f00cde4a1480cd(void * this_, uint32_t dw_output_num, int32_t f_allocate) {
  void *mb_entry_892033aee21f5f95 = NULL;
  if (this_ != NULL) {
    mb_entry_892033aee21f5f95 = (*(void ***)this_)[17];
  }
  if (mb_entry_892033aee21f5f95 == NULL) {
  return 0;
  }
  mb_fn_892033aee21f5f95 mb_target_892033aee21f5f95 = (mb_fn_892033aee21f5f95)mb_entry_892033aee21f5f95;
  int32_t mb_result_892033aee21f5f95 = mb_target_892033aee21f5f95(this_, dw_output_num, f_allocate);
  return mb_result_892033aee21f5f95;
}

typedef int32_t (MB_CALL *mb_fn_62d4377ceac5e45c)(void *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1567260449a4f97a0a540af(void * this_, uint32_t w_stream_num, int32_t f_allocate) {
  void *mb_entry_62d4377ceac5e45c = NULL;
  if (this_ != NULL) {
    mb_entry_62d4377ceac5e45c = (*(void ***)this_)[19];
  }
  if (mb_entry_62d4377ceac5e45c == NULL) {
  return 0;
  }
  mb_fn_62d4377ceac5e45c mb_target_62d4377ceac5e45c = (mb_fn_62d4377ceac5e45c)mb_entry_62d4377ceac5e45c;
  int32_t mb_result_62d4377ceac5e45c = mb_target_62d4377ceac5e45c(this_, w_stream_num, f_allocate);
  return mb_result_62d4377ceac5e45c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_bda861aac34b2e99_p1;
typedef char mb_assert_bda861aac34b2e99_p1[(sizeof(mb_agg_bda861aac34b2e99_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_bda861aac34b2e99_p1[(MB_ALIGNOF(mb_agg_bda861aac34b2e99_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bda861aac34b2e99)(void *, mb_agg_bda861aac34b2e99_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc4cbea1c60a284d1823c413(void * this_, void * p_client_info) {
  void *mb_entry_bda861aac34b2e99 = NULL;
  if (this_ != NULL) {
    mb_entry_bda861aac34b2e99 = (*(void ***)this_)[22];
  }
  if (mb_entry_bda861aac34b2e99 == NULL) {
  return 0;
  }
  mb_fn_bda861aac34b2e99 mb_target_bda861aac34b2e99 = (mb_fn_bda861aac34b2e99)mb_entry_bda861aac34b2e99;
  int32_t mb_result_bda861aac34b2e99 = mb_target_bda861aac34b2e99(this_, (mb_agg_bda861aac34b2e99_p1 *)p_client_info);
  return mb_result_bda861aac34b2e99;
}

typedef int32_t (MB_CALL *mb_fn_3ada626d88a97e63)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b13e99f56eabe9ab2fe822(void * this_, int32_t f_selection) {
  void *mb_entry_3ada626d88a97e63 = NULL;
  if (this_ != NULL) {
    mb_entry_3ada626d88a97e63 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ada626d88a97e63 == NULL) {
  return 0;
  }
  mb_fn_3ada626d88a97e63 mb_target_3ada626d88a97e63 = (mb_fn_3ada626d88a97e63)mb_entry_3ada626d88a97e63;
  int32_t mb_result_3ada626d88a97e63 = mb_target_3ada626d88a97e63(this_, f_selection);
  return mb_result_3ada626d88a97e63;
}

typedef int32_t (MB_CALL *mb_fn_3ea6f5cfcd482127)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b88e6850d1fba1555412fd9(void * this_, int32_t f_get_callbacks) {
  void *mb_entry_3ea6f5cfcd482127 = NULL;
  if (this_ != NULL) {
    mb_entry_3ea6f5cfcd482127 = (*(void ***)this_)[13];
  }
  if (mb_entry_3ea6f5cfcd482127 == NULL) {
  return 0;
  }
  mb_fn_3ea6f5cfcd482127 mb_target_3ea6f5cfcd482127 = (mb_fn_3ea6f5cfcd482127)mb_entry_3ea6f5cfcd482127;
  int32_t mb_result_3ea6f5cfcd482127 = mb_target_3ea6f5cfcd482127(this_, f_get_callbacks);
  return mb_result_3ea6f5cfcd482127;
}

typedef int32_t (MB_CALL *mb_fn_2943677680375139)(void *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96003588a5ed1033b428aa19(void * this_, uint32_t w_stream_num, int32_t f_receive_stream_samples) {
  void *mb_entry_2943677680375139 = NULL;
  if (this_ != NULL) {
    mb_entry_2943677680375139 = (*(void ***)this_)[15];
  }
  if (mb_entry_2943677680375139 == NULL) {
  return 0;
  }
  mb_fn_2943677680375139 mb_target_2943677680375139 = (mb_fn_2943677680375139)mb_entry_2943677680375139;
  int32_t mb_result_2943677680375139 = mb_target_2943677680375139(this_, w_stream_num, f_receive_stream_samples);
  return mb_result_2943677680375139;
}

typedef int32_t (MB_CALL *mb_fn_cf65a6c6ab3eb16a)(void *, uint16_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a4c2cbbb0a87ac2900372ae(void * this_, uint32_t c_stream_count, void * pw_stream_numbers, void * p_selections) {
  void *mb_entry_cf65a6c6ab3eb16a = NULL;
  if (this_ != NULL) {
    mb_entry_cf65a6c6ab3eb16a = (*(void ***)this_)[11];
  }
  if (mb_entry_cf65a6c6ab3eb16a == NULL) {
  return 0;
  }
  mb_fn_cf65a6c6ab3eb16a mb_target_cf65a6c6ab3eb16a = (mb_fn_cf65a6c6ab3eb16a)mb_entry_cf65a6c6ab3eb16a;
  int32_t mb_result_cf65a6c6ab3eb16a = mb_target_cf65a6c6ab3eb16a(this_, c_stream_count, (uint16_t *)pw_stream_numbers, (int32_t *)p_selections);
  return mb_result_cf65a6c6ab3eb16a;
}

typedef int32_t (MB_CALL *mb_fn_383137edc892333e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc601cf82b2ac77d4e34e1f(void * this_, int32_t f_user_clock) {
  void *mb_entry_383137edc892333e = NULL;
  if (this_ != NULL) {
    mb_entry_383137edc892333e = (*(void ***)this_)[6];
  }
  if (mb_entry_383137edc892333e == NULL) {
  return 0;
  }
  mb_fn_383137edc892333e mb_target_383137edc892333e = (mb_fn_383137edc892333e)mb_entry_383137edc892333e;
  int32_t mb_result_383137edc892333e = mb_target_383137edc892333e(this_, f_user_clock);
  return mb_result_383137edc892333e;
}

typedef int32_t (MB_CALL *mb_fn_b8c83c713105404d)(void *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4479e867b5c61cbcb8b8bbb(void * this_, void * pdw_percent, void * pcns_buffering) {
  void *mb_entry_b8c83c713105404d = NULL;
  if (this_ != NULL) {
    mb_entry_b8c83c713105404d = (*(void ***)this_)[28];
  }
  if (mb_entry_b8c83c713105404d == NULL) {
  return 0;
  }
  mb_fn_b8c83c713105404d mb_target_b8c83c713105404d = (mb_fn_b8c83c713105404d)mb_entry_b8c83c713105404d;
  int32_t mb_result_b8c83c713105404d = mb_target_b8c83c713105404d(this_, (uint32_t *)pdw_percent, (uint64_t *)pcns_buffering);
  return mb_result_b8c83c713105404d;
}

typedef int32_t (MB_CALL *mb_fn_76ded2bf3801b538)(void *, uint32_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_968f1699d82d1e21747ebe57(void * this_, void * pdw_percent, void * pqw_bytes_downloaded, void * pcns_download) {
  void *mb_entry_76ded2bf3801b538 = NULL;
  if (this_ != NULL) {
    mb_entry_76ded2bf3801b538 = (*(void ***)this_)[29];
  }
  if (mb_entry_76ded2bf3801b538 == NULL) {
  return 0;
  }
  mb_fn_76ded2bf3801b538 mb_target_76ded2bf3801b538 = (mb_fn_76ded2bf3801b538)mb_entry_76ded2bf3801b538;
  int32_t mb_result_76ded2bf3801b538 = mb_target_76ded2bf3801b538(this_, (uint32_t *)pdw_percent, (uint64_t *)pqw_bytes_downloaded, (uint64_t *)pcns_download);
  return mb_result_76ded2bf3801b538;
}

typedef int32_t (MB_CALL *mb_fn_85ce71da3e6acf92)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28f51ebf51e639f2ce2624f(void * this_, void * pf_log_client_id) {
  void *mb_entry_85ce71da3e6acf92 = NULL;
  if (this_ != NULL) {
    mb_entry_85ce71da3e6acf92 = (*(void ***)this_)[38];
  }
  if (mb_entry_85ce71da3e6acf92 == NULL) {
  return 0;
  }
  mb_fn_85ce71da3e6acf92 mb_target_85ce71da3e6acf92 = (mb_fn_85ce71da3e6acf92)mb_entry_85ce71da3e6acf92;
  int32_t mb_result_85ce71da3e6acf92 = mb_target_85ce71da3e6acf92(this_, (int32_t *)pf_log_client_id);
  return mb_result_85ce71da3e6acf92;
}

typedef int32_t (MB_CALL *mb_fn_68e13a4d3537b552)(void *, uint32_t, uint16_t *, int32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7890a9f3652f5968510c75(void * this_, uint32_t dw_output_num, void * psz_name, void * p_type, void * p_value, void * pcb_length) {
  void *mb_entry_68e13a4d3537b552 = NULL;
  if (this_ != NULL) {
    mb_entry_68e13a4d3537b552 = (*(void ***)this_)[34];
  }
  if (mb_entry_68e13a4d3537b552 == NULL) {
  return 0;
  }
  mb_fn_68e13a4d3537b552 mb_target_68e13a4d3537b552 = (mb_fn_68e13a4d3537b552)mb_entry_68e13a4d3537b552;
  int32_t mb_result_68e13a4d3537b552 = mb_target_68e13a4d3537b552(this_, dw_output_num, (uint16_t *)psz_name, (int32_t *)p_type, (uint8_t *)p_value, (uint16_t *)pcb_length);
  return mb_result_68e13a4d3537b552;
}

typedef int32_t (MB_CALL *mb_fn_b07dedb96addda93)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85f2a86135dba95e37e6ef48(void * this_, void * p_mode) {
  void *mb_entry_b07dedb96addda93 = NULL;
  if (this_ != NULL) {
    mb_entry_b07dedb96addda93 = (*(void ***)this_)[27];
  }
  if (mb_entry_b07dedb96addda93 == NULL) {
  return 0;
  }
  mb_fn_b07dedb96addda93 mb_target_b07dedb96addda93 = (mb_fn_b07dedb96addda93)mb_entry_b07dedb96addda93;
  int32_t mb_result_b07dedb96addda93 = mb_target_b07dedb96addda93(this_, (int32_t *)p_mode);
  return mb_result_b07dedb96addda93;
}

typedef int32_t (MB_CALL *mb_fn_7fcaa1325bc5f7a7)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887fb9cd07aca74252eac017(void * this_, void * pwsz_protocol, void * pcch_protocol) {
  void *mb_entry_7fcaa1325bc5f7a7 = NULL;
  if (this_ != NULL) {
    mb_entry_7fcaa1325bc5f7a7 = (*(void ***)this_)[32];
  }
  if (mb_entry_7fcaa1325bc5f7a7 == NULL) {
  return 0;
  }
  mb_fn_7fcaa1325bc5f7a7 mb_target_7fcaa1325bc5f7a7 = (mb_fn_7fcaa1325bc5f7a7)mb_entry_7fcaa1325bc5f7a7;
  int32_t mb_result_7fcaa1325bc5f7a7 = mb_target_7fcaa1325bc5f7a7(this_, (uint16_t *)pwsz_protocol, (uint32_t *)pcch_protocol);
  return mb_result_7fcaa1325bc5f7a7;
}

typedef int32_t (MB_CALL *mb_fn_1ebea669cbf63825)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a40ebc991a9a617da19da035(void * this_, void * pdw_percent) {
  void *mb_entry_1ebea669cbf63825 = NULL;
  if (this_ != NULL) {
    mb_entry_1ebea669cbf63825 = (*(void ***)this_)[30];
  }
  if (mb_entry_1ebea669cbf63825 == NULL) {
  return 0;
  }
  mb_fn_1ebea669cbf63825 mb_target_1ebea669cbf63825 = (mb_fn_1ebea669cbf63825)mb_entry_1ebea669cbf63825;
  int32_t mb_result_1ebea669cbf63825 = mb_target_1ebea669cbf63825(this_, (uint32_t *)pdw_percent);
  return mb_result_1ebea669cbf63825;
}

typedef int32_t (MB_CALL *mb_fn_49ae23b0091b11f4)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ecc9bda9494b13c58fd8db(void * this_, void * p_stream, void * p_callback, void * pv_context) {
  void *mb_entry_49ae23b0091b11f4 = NULL;
  if (this_ != NULL) {
    mb_entry_49ae23b0091b11f4 = (*(void ***)this_)[40];
  }
  if (mb_entry_49ae23b0091b11f4 == NULL) {
  return 0;
  }
  mb_fn_49ae23b0091b11f4 mb_target_49ae23b0091b11f4 = (mb_fn_49ae23b0091b11f4)mb_entry_49ae23b0091b11f4;
  int32_t mb_result_49ae23b0091b11f4 = mb_target_49ae23b0091b11f4(this_, p_stream, p_callback, pv_context);
  return mb_result_49ae23b0091b11f4;
}

typedef int32_t (MB_CALL *mb_fn_e48a08d29c30f77c)(void *, uint64_t, uint64_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c20c665c6d16d359b0d5dd(void * this_, uint64_t cns_start, uint64_t cns_duration, float f_rate) {
  void *mb_entry_e48a08d29c30f77c = NULL;
  if (this_ != NULL) {
    mb_entry_e48a08d29c30f77c = (*(void ***)this_)[36];
  }
  if (mb_entry_e48a08d29c30f77c == NULL) {
  return 0;
  }
  mb_fn_e48a08d29c30f77c mb_target_e48a08d29c30f77c = (mb_fn_e48a08d29c30f77c)mb_entry_e48a08d29c30f77c;
  int32_t mb_result_e48a08d29c30f77c = mb_target_e48a08d29c30f77c(this_, cns_start, cns_duration, f_rate);
  return mb_result_e48a08d29c30f77c;
}

typedef int32_t (MB_CALL *mb_fn_d8d6373933a66170)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0781090322f02dc41099371(void * this_, void * pwsz_filename) {
  void *mb_entry_d8d6373933a66170 = NULL;
  if (this_ != NULL) {
    mb_entry_d8d6373933a66170 = (*(void ***)this_)[31];
  }
  if (mb_entry_d8d6373933a66170 == NULL) {
  return 0;
  }
  mb_fn_d8d6373933a66170 mb_target_d8d6373933a66170 = (mb_fn_d8d6373933a66170)mb_entry_d8d6373933a66170;
  int32_t mb_result_d8d6373933a66170 = mb_target_d8d6373933a66170(this_, (uint16_t *)pwsz_filename);
  return mb_result_d8d6373933a66170;
}

