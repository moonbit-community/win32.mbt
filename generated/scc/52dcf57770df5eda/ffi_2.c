#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_ac34af5de3ce074c_p1;
typedef char mb_assert_ac34af5de3ce074c_p1[(sizeof(mb_agg_ac34af5de3ce074c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac34af5de3ce074c)(void *, mb_agg_ac34af5de3ce074c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca1f9475271922bf81e7e3d(void * this_, void * api) {
  void *mb_entry_ac34af5de3ce074c = NULL;
  if (this_ != NULL) {
    mb_entry_ac34af5de3ce074c = (*(void ***)this_)[7];
  }
  if (mb_entry_ac34af5de3ce074c == NULL) {
  return 0;
  }
  mb_fn_ac34af5de3ce074c mb_target_ac34af5de3ce074c = (mb_fn_ac34af5de3ce074c)mb_entry_ac34af5de3ce074c;
  int32_t mb_result_ac34af5de3ce074c = mb_target_ac34af5de3ce074c(this_, (mb_agg_ac34af5de3ce074c_p1 *)api);
  return mb_result_ac34af5de3ce074c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bac2685d02aea6e8_p1;
typedef char mb_assert_bac2685d02aea6e8_p1[(sizeof(mb_agg_bac2685d02aea6e8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bac2685d02aea6e8)(void *, mb_agg_bac2685d02aea6e8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ec62ab865c7048e888b441(void * this_, void * api) {
  void *mb_entry_bac2685d02aea6e8 = NULL;
  if (this_ != NULL) {
    mb_entry_bac2685d02aea6e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_bac2685d02aea6e8 == NULL) {
  return 0;
  }
  mb_fn_bac2685d02aea6e8 mb_target_bac2685d02aea6e8 = (mb_fn_bac2685d02aea6e8)mb_entry_bac2685d02aea6e8;
  int32_t mb_result_bac2685d02aea6e8 = mb_target_bac2685d02aea6e8(this_, (mb_agg_bac2685d02aea6e8_p1 *)api);
  return mb_result_bac2685d02aea6e8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_23fb22b26756b05e_p1;
typedef char mb_assert_23fb22b26756b05e_p1[(sizeof(mb_agg_23fb22b26756b05e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23fb22b26756b05e)(void *, mb_agg_23fb22b26756b05e_p1 *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d61ccdfdb8fcc91f91a9a21(void * this_, void * api, int64_t user_data) {
  void *mb_entry_23fb22b26756b05e = NULL;
  if (this_ != NULL) {
    mb_entry_23fb22b26756b05e = (*(void ***)this_)[13];
  }
  if (mb_entry_23fb22b26756b05e == NULL) {
  return 0;
  }
  mb_fn_23fb22b26756b05e mb_target_23fb22b26756b05e = (mb_fn_23fb22b26756b05e)mb_entry_23fb22b26756b05e;
  int32_t mb_result_23fb22b26756b05e = mb_target_23fb22b26756b05e(this_, (mb_agg_23fb22b26756b05e_p1 *)api, user_data);
  return mb_result_23fb22b26756b05e;
}

typedef int32_t (MB_CALL *mb_fn_19beca2f5c31aabd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6763e0c8fe32a409408e2284(void * this_) {
  void *mb_entry_19beca2f5c31aabd = NULL;
  if (this_ != NULL) {
    mb_entry_19beca2f5c31aabd = (*(void ***)this_)[15];
  }
  if (mb_entry_19beca2f5c31aabd == NULL) {
  return 0;
  }
  mb_fn_19beca2f5c31aabd mb_target_19beca2f5c31aabd = (mb_fn_19beca2f5c31aabd)mb_entry_19beca2f5c31aabd;
  int32_t mb_result_19beca2f5c31aabd = mb_target_19beca2f5c31aabd(this_);
  return mb_result_19beca2f5c31aabd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_46c7652f1f18bcb0_p1;
typedef char mb_assert_46c7652f1f18bcb0_p1[(sizeof(mb_agg_46c7652f1f18bcb0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46c7652f1f18bcb0)(void *, mb_agg_46c7652f1f18bcb0_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97588ec0c53ada6858cdc069(void * this_, void * changed_param, void * changed_param_count) {
  void *mb_entry_46c7652f1f18bcb0 = NULL;
  if (this_ != NULL) {
    mb_entry_46c7652f1f18bcb0 = (*(void ***)this_)[17];
  }
  if (mb_entry_46c7652f1f18bcb0 == NULL) {
  return 0;
  }
  mb_fn_46c7652f1f18bcb0 mb_target_46c7652f1f18bcb0 = (mb_fn_46c7652f1f18bcb0)mb_entry_46c7652f1f18bcb0;
  int32_t mb_result_46c7652f1f18bcb0 = mb_target_46c7652f1f18bcb0(this_, (mb_agg_46c7652f1f18bcb0_p1 * *)changed_param, (uint32_t *)changed_param_count);
  return mb_result_46c7652f1f18bcb0;
}

typedef int32_t (MB_CALL *mb_fn_38039b97c879025e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49d1a4be43c77b4e317bf13(void * this_, void * midl_i_codec_api0001) {
  void *mb_entry_38039b97c879025e = NULL;
  if (this_ != NULL) {
    mb_entry_38039b97c879025e = (*(void ***)this_)[19];
  }
  if (mb_entry_38039b97c879025e == NULL) {
  return 0;
  }
  mb_fn_38039b97c879025e mb_target_38039b97c879025e = (mb_fn_38039b97c879025e)mb_entry_38039b97c879025e;
  int32_t mb_result_38039b97c879025e = mb_target_38039b97c879025e(this_, midl_i_codec_api0001);
  return mb_result_38039b97c879025e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_369ebf2ec11b7207_p2;
typedef char mb_assert_369ebf2ec11b7207_p2[(sizeof(mb_agg_369ebf2ec11b7207_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_369ebf2ec11b7207)(void *, void *, mb_agg_369ebf2ec11b7207_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8650d02cf9463f75f0f241(void * this_, void * midl_i_codec_api0002, void * changed_param, void * changed_param_count) {
  void *mb_entry_369ebf2ec11b7207 = NULL;
  if (this_ != NULL) {
    mb_entry_369ebf2ec11b7207 = (*(void ***)this_)[20];
  }
  if (mb_entry_369ebf2ec11b7207 == NULL) {
  return 0;
  }
  mb_fn_369ebf2ec11b7207 mb_target_369ebf2ec11b7207 = (mb_fn_369ebf2ec11b7207)mb_entry_369ebf2ec11b7207;
  int32_t mb_result_369ebf2ec11b7207 = mb_target_369ebf2ec11b7207(this_, midl_i_codec_api0002, (mb_agg_369ebf2ec11b7207_p2 * *)changed_param, (uint32_t *)changed_param_count);
  return mb_result_369ebf2ec11b7207;
}

typedef struct { uint8_t bytes[16]; } mb_agg_305e6c6ea325b678_p1;
typedef char mb_assert_305e6c6ea325b678_p1[(sizeof(mb_agg_305e6c6ea325b678_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_305e6c6ea325b678_p2;
typedef char mb_assert_305e6c6ea325b678_p2[(sizeof(mb_agg_305e6c6ea325b678_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_305e6c6ea325b678)(void *, mb_agg_305e6c6ea325b678_p1 *, mb_agg_305e6c6ea325b678_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a6b105f88ed825df81bcb6(void * this_, void * api, void * value) {
  void *mb_entry_305e6c6ea325b678 = NULL;
  if (this_ != NULL) {
    mb_entry_305e6c6ea325b678 = (*(void ***)this_)[12];
  }
  if (mb_entry_305e6c6ea325b678 == NULL) {
  return 0;
  }
  mb_fn_305e6c6ea325b678 mb_target_305e6c6ea325b678 = (mb_fn_305e6c6ea325b678)mb_entry_305e6c6ea325b678;
  int32_t mb_result_305e6c6ea325b678 = mb_target_305e6c6ea325b678(this_, (mb_agg_305e6c6ea325b678_p1 *)api, (mb_agg_305e6c6ea325b678_p2 *)value);
  return mb_result_305e6c6ea325b678;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5149a33de7a48351_p1;
typedef char mb_assert_5149a33de7a48351_p1[(sizeof(mb_agg_5149a33de7a48351_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5149a33de7a48351_p2;
typedef char mb_assert_5149a33de7a48351_p2[(sizeof(mb_agg_5149a33de7a48351_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5149a33de7a48351_p3;
typedef char mb_assert_5149a33de7a48351_p3[(sizeof(mb_agg_5149a33de7a48351_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5149a33de7a48351)(void *, mb_agg_5149a33de7a48351_p1 *, mb_agg_5149a33de7a48351_p2 *, mb_agg_5149a33de7a48351_p3 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05f8fc05b27c36f85278941(void * this_, void * api, void * value, void * changed_param, void * changed_param_count) {
  void *mb_entry_5149a33de7a48351 = NULL;
  if (this_ != NULL) {
    mb_entry_5149a33de7a48351 = (*(void ***)this_)[16];
  }
  if (mb_entry_5149a33de7a48351 == NULL) {
  return 0;
  }
  mb_fn_5149a33de7a48351 mb_target_5149a33de7a48351 = (mb_fn_5149a33de7a48351)mb_entry_5149a33de7a48351;
  int32_t mb_result_5149a33de7a48351 = mb_target_5149a33de7a48351(this_, (mb_agg_5149a33de7a48351_p1 *)api, (mb_agg_5149a33de7a48351_p2 *)value, (mb_agg_5149a33de7a48351_p3 * *)changed_param, (uint32_t *)changed_param_count);
  return mb_result_5149a33de7a48351;
}

typedef struct { uint8_t bytes[16]; } mb_agg_226448da4b6c5cf8_p1;
typedef char mb_assert_226448da4b6c5cf8_p1[(sizeof(mb_agg_226448da4b6c5cf8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_226448da4b6c5cf8)(void *, mb_agg_226448da4b6c5cf8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef9d93b0aa319d333fda48d(void * this_, void * api) {
  void *mb_entry_226448da4b6c5cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_226448da4b6c5cf8 = (*(void ***)this_)[14];
  }
  if (mb_entry_226448da4b6c5cf8 == NULL) {
  return 0;
  }
  mb_fn_226448da4b6c5cf8 mb_target_226448da4b6c5cf8 = (mb_fn_226448da4b6c5cf8)mb_entry_226448da4b6c5cf8;
  int32_t mb_result_226448da4b6c5cf8 = mb_target_226448da4b6c5cf8(this_, (mb_agg_226448da4b6c5cf8_p1 *)api);
  return mb_result_226448da4b6c5cf8;
}

typedef void (MB_CALL *mb_fn_63a35f268f65eeaa)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3bc3a31db86c91846de25d29(void * this_, uint32_t metadata, void * p_data, uint32_t size) {
  void *mb_entry_63a35f268f65eeaa = NULL;
  if (this_ != NULL) {
    mb_entry_63a35f268f65eeaa = (*(void ***)this_)[22];
  }
  if (mb_entry_63a35f268f65eeaa == NULL) {
  return;
  }
  mb_fn_63a35f268f65eeaa mb_target_63a35f268f65eeaa = (mb_fn_63a35f268f65eeaa)mb_entry_63a35f268f65eeaa;
  mb_target_63a35f268f65eeaa(this_, metadata, p_data, size);
  return;
}

typedef void (MB_CALL *mb_fn_2746ad86475a7f0a)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_58b2b1b75f703c3e0d8e99a2(void * this_, void * p_query_heap, int32_t type_, uint32_t index) {
  void *mb_entry_2746ad86475a7f0a = NULL;
  if (this_ != NULL) {
    mb_entry_2746ad86475a7f0a = (*(void ***)this_)[17];
  }
  if (mb_entry_2746ad86475a7f0a == NULL) {
  return;
  }
  mb_fn_2746ad86475a7f0a mb_target_2746ad86475a7f0a = (mb_fn_2746ad86475a7f0a)mb_entry_2746ad86475a7f0a;
  mb_target_2746ad86475a7f0a(this_, p_query_heap, type_, index);
  return;
}

typedef void (MB_CALL *mb_fn_5e619afc9ef4b127)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_25bd37684c087361693606ca(void * this_) {
  void *mb_entry_5e619afc9ef4b127 = NULL;
  if (this_ != NULL) {
    mb_entry_5e619afc9ef4b127 = (*(void ***)this_)[14];
  }
  if (mb_entry_5e619afc9ef4b127 == NULL) {
  return;
  }
  mb_fn_5e619afc9ef4b127 mb_target_5e619afc9ef4b127 = (mb_fn_5e619afc9ef4b127)mb_entry_5e619afc9ef4b127;
  mb_target_5e619afc9ef4b127(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b0af5bee2b6c5c66)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4989afcb4ded55ed26009a82(void * this_) {
  void *mb_entry_b0af5bee2b6c5c66 = NULL;
  if (this_ != NULL) {
    mb_entry_b0af5bee2b6c5c66 = (*(void ***)this_)[12];
  }
  if (mb_entry_b0af5bee2b6c5c66 == NULL) {
  return 0;
  }
  mb_fn_b0af5bee2b6c5c66 mb_target_b0af5bee2b6c5c66 = (mb_fn_b0af5bee2b6c5c66)mb_entry_b0af5bee2b6c5c66;
  int32_t mb_result_b0af5bee2b6c5c66 = mb_target_b0af5bee2b6c5c66(this_);
  return mb_result_b0af5bee2b6c5c66;
}

typedef struct { uint8_t bytes[48]; } mb_agg_bb151805a7fc0bf1_p2;
typedef char mb_assert_bb151805a7fc0bf1_p2[(sizeof(mb_agg_bb151805a7fc0bf1_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[232]; } mb_agg_bb151805a7fc0bf1_p3;
typedef char mb_assert_bb151805a7fc0bf1_p3[(sizeof(mb_agg_bb151805a7fc0bf1_p3) == 232) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bb151805a7fc0bf1)(void *, void *, mb_agg_bb151805a7fc0bf1_p2 *, mb_agg_bb151805a7fc0bf1_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f41fa91ccd9a356eb5c46cfa(void * this_, void * p_decoder, void * p_output_arguments, void * p_input_arguments) {
  void *mb_entry_bb151805a7fc0bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_bb151805a7fc0bf1 = (*(void ***)this_)[24];
  }
  if (mb_entry_bb151805a7fc0bf1 == NULL) {
  return;
  }
  mb_fn_bb151805a7fc0bf1 mb_target_bb151805a7fc0bf1 = (mb_fn_bb151805a7fc0bf1)mb_entry_bb151805a7fc0bf1;
  mb_target_bb151805a7fc0bf1(this_, p_decoder, (mb_agg_bb151805a7fc0bf1_p2 *)p_output_arguments, (mb_agg_bb151805a7fc0bf1_p3 *)p_input_arguments);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4eed9bd5f504bb25_p2;
typedef char mb_assert_4eed9bd5f504bb25_p2[(sizeof(mb_agg_4eed9bd5f504bb25_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4eed9bd5f504bb25)(void *, void *, mb_agg_4eed9bd5f504bb25_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b54a0d97e1d8916537ef212a(void * this_, void * p_resource, void * p_region) {
  void *mb_entry_4eed9bd5f504bb25 = NULL;
  if (this_ != NULL) {
    mb_entry_4eed9bd5f504bb25 = (*(void ***)this_)[16];
  }
  if (mb_entry_4eed9bd5f504bb25 == NULL) {
  return;
  }
  mb_fn_4eed9bd5f504bb25 mb_target_4eed9bd5f504bb25 = (mb_fn_4eed9bd5f504bb25)mb_entry_4eed9bd5f504bb25;
  mb_target_4eed9bd5f504bb25(this_, p_resource, (mb_agg_4eed9bd5f504bb25_p2 *)p_region);
  return;
}

typedef void (MB_CALL *mb_fn_2ac9269262e976a3)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5b7c67fd39e2ece705b2d146(void * this_) {
  void *mb_entry_2ac9269262e976a3 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac9269262e976a3 = (*(void ***)this_)[23];
  }
  if (mb_entry_2ac9269262e976a3 == NULL) {
  return;
  }
  mb_fn_2ac9269262e976a3 mb_target_2ac9269262e976a3 = (mb_fn_2ac9269262e976a3)mb_entry_2ac9269262e976a3;
  mb_target_2ac9269262e976a3(this_);
  return;
}

typedef void (MB_CALL *mb_fn_fd50e6a1e6aad18a)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2734c85a5b6d5f61a1479d1d(void * this_, void * p_query_heap, int32_t type_, uint32_t index) {
  void *mb_entry_fd50e6a1e6aad18a = NULL;
  if (this_ != NULL) {
    mb_entry_fd50e6a1e6aad18a = (*(void ***)this_)[18];
  }
  if (mb_entry_fd50e6a1e6aad18a == NULL) {
  return;
  }
  mb_fn_fd50e6a1e6aad18a mb_target_fd50e6a1e6aad18a = (mb_fn_fd50e6a1e6aad18a)mb_entry_fd50e6a1e6aad18a;
  mb_target_fd50e6a1e6aad18a(this_, p_query_heap, type_, index);
  return;
}

typedef int32_t (MB_CALL *mb_fn_73cb659618e48dc2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dceadc24dab08c5111824e54(void * this_, void * p_allocator) {
  void *mb_entry_73cb659618e48dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_73cb659618e48dc2 = (*(void ***)this_)[13];
  }
  if (mb_entry_73cb659618e48dc2 == NULL) {
  return 0;
  }
  mb_fn_73cb659618e48dc2 mb_target_73cb659618e48dc2 = (mb_fn_73cb659618e48dc2)mb_entry_73cb659618e48dc2;
  int32_t mb_result_73cb659618e48dc2 = mb_target_73cb659618e48dc2(this_, p_allocator);
  return mb_result_73cb659618e48dc2;
}

typedef void (MB_CALL *mb_fn_902c9c4862569938)(void *, void *, int32_t, uint32_t, uint32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_dcb105fdf2e2f595f084e08c(void * this_, void * p_query_heap, int32_t type_, uint32_t start_index, uint32_t num_queries, void * p_destination_buffer, uint64_t aligned_destination_buffer_offset) {
  void *mb_entry_902c9c4862569938 = NULL;
  if (this_ != NULL) {
    mb_entry_902c9c4862569938 = (*(void ***)this_)[19];
  }
  if (mb_entry_902c9c4862569938 == NULL) {
  return;
  }
  mb_fn_902c9c4862569938 mb_target_902c9c4862569938 = (mb_fn_902c9c4862569938)mb_entry_902c9c4862569938;
  mb_target_902c9c4862569938(this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_be27089e58ac9fd2_p2;
typedef char mb_assert_be27089e58ac9fd2_p2[(sizeof(mb_agg_be27089e58ac9fd2_p2) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_be27089e58ac9fd2)(void *, uint32_t, mb_agg_be27089e58ac9fd2_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5cde29b69624d9a4f7d3b4da(void * this_, uint32_t num_barriers, void * p_barriers) {
  void *mb_entry_be27089e58ac9fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_be27089e58ac9fd2 = (*(void ***)this_)[15];
  }
  if (mb_entry_be27089e58ac9fd2 == NULL) {
  return;
  }
  mb_fn_be27089e58ac9fd2 mb_target_be27089e58ac9fd2 = (mb_fn_be27089e58ac9fd2)mb_entry_be27089e58ac9fd2;
  mb_target_be27089e58ac9fd2(this_, num_barriers, (mb_agg_be27089e58ac9fd2_p2 *)p_barriers);
  return;
}

typedef void (MB_CALL *mb_fn_2cb914a0f2250451)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_be0a293f2c7708b797b8902b(void * this_, uint32_t metadata, void * p_data, uint32_t size) {
  void *mb_entry_2cb914a0f2250451 = NULL;
  if (this_ != NULL) {
    mb_entry_2cb914a0f2250451 = (*(void ***)this_)[21];
  }
  if (mb_entry_2cb914a0f2250451 == NULL) {
  return;
  }
  mb_fn_2cb914a0f2250451 mb_target_2cb914a0f2250451 = (mb_fn_2cb914a0f2250451)mb_entry_2cb914a0f2250451;
  mb_target_2cb914a0f2250451(this_, metadata, p_data, size);
  return;
}

typedef void (MB_CALL *mb_fn_6f883afa5e42bec3)(void *, void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_df5345b247e0732511f630a4(void * this_, void * p_buffer, uint64_t aligned_buffer_offset, int32_t operation) {
  void *mb_entry_6f883afa5e42bec3 = NULL;
  if (this_ != NULL) {
    mb_entry_6f883afa5e42bec3 = (*(void ***)this_)[20];
  }
  if (mb_entry_6f883afa5e42bec3 == NULL) {
  return;
  }
  mb_fn_6f883afa5e42bec3 mb_target_6f883afa5e42bec3 = (mb_fn_6f883afa5e42bec3)mb_entry_6f883afa5e42bec3;
  mb_target_6f883afa5e42bec3(this_, p_buffer, aligned_buffer_offset, operation);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3e8af7ca7b9261ed_p2;
typedef char mb_assert_3e8af7ca7b9261ed_p2[(sizeof(mb_agg_3e8af7ca7b9261ed_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3e8af7ca7b9261ed)(void *, uint32_t, mb_agg_3e8af7ca7b9261ed_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7b974c54dbd853880f1f113f(void * this_, uint32_t count, void * p_params, void * p_modes) {
  void *mb_entry_3e8af7ca7b9261ed = NULL;
  if (this_ != NULL) {
    mb_entry_3e8af7ca7b9261ed = (*(void ***)this_)[25];
  }
  if (mb_entry_3e8af7ca7b9261ed == NULL) {
  return;
  }
  mb_fn_3e8af7ca7b9261ed mb_target_3e8af7ca7b9261ed = (mb_fn_3e8af7ca7b9261ed)mb_entry_3e8af7ca7b9261ed;
  mb_target_3e8af7ca7b9261ed(this_, count, (mb_agg_3e8af7ca7b9261ed_p2 *)p_params, (int32_t *)p_modes);
  return;
}

typedef struct { uint8_t bytes[120]; } mb_agg_6670054c461d6f66_p2;
typedef char mb_assert_6670054c461d6f66_p2[(sizeof(mb_agg_6670054c461d6f66_p2) == 120) ? 1 : -1];
typedef struct { uint8_t bytes[232]; } mb_agg_6670054c461d6f66_p3;
typedef char mb_assert_6670054c461d6f66_p3[(sizeof(mb_agg_6670054c461d6f66_p3) == 232) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6670054c461d6f66)(void *, void *, mb_agg_6670054c461d6f66_p2 *, mb_agg_6670054c461d6f66_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ea28f3e00b878abe42c56ee6(void * this_, void * p_decoder, void * p_output_arguments, void * p_input_arguments) {
  void *mb_entry_6670054c461d6f66 = NULL;
  if (this_ != NULL) {
    mb_entry_6670054c461d6f66 = (*(void ***)this_)[26];
  }
  if (mb_entry_6670054c461d6f66 == NULL) {
  return;
  }
  mb_fn_6670054c461d6f66 mb_target_6670054c461d6f66 = (mb_fn_6670054c461d6f66)mb_entry_6670054c461d6f66;
  mb_target_6670054c461d6f66(this_, p_decoder, (mb_agg_6670054c461d6f66_p2 *)p_output_arguments, (mb_agg_6670054c461d6f66_p3 *)p_input_arguments);
  return;
}

typedef void (MB_CALL *mb_fn_24b67241d71814b0)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4623faea9b49a09044ff9688(void * this_, void * p_extension_command, void * p_execution_parameters, uint64_t execution_parameters_size_in_bytes) {
  void *mb_entry_24b67241d71814b0 = NULL;
  if (this_ != NULL) {
    mb_entry_24b67241d71814b0 = (*(void ***)this_)[29];
  }
  if (mb_entry_24b67241d71814b0 == NULL) {
  return;
  }
  mb_fn_24b67241d71814b0 mb_target_24b67241d71814b0 = (mb_fn_24b67241d71814b0)mb_entry_24b67241d71814b0;
  mb_target_24b67241d71814b0(this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes);
  return;
}

typedef void (MB_CALL *mb_fn_b5bc3ee3e4b0eec5)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_163454a61627b724295d0519(void * this_, void * p_extension_command, void * p_initialization_parameters, uint64_t initialization_parameters_size_in_bytes) {
  void *mb_entry_b5bc3ee3e4b0eec5 = NULL;
  if (this_ != NULL) {
    mb_entry_b5bc3ee3e4b0eec5 = (*(void ***)this_)[28];
  }
  if (mb_entry_b5bc3ee3e4b0eec5 == NULL) {
  return;
  }
  mb_fn_b5bc3ee3e4b0eec5 mb_target_b5bc3ee3e4b0eec5 = (mb_fn_b5bc3ee3e4b0eec5)mb_entry_b5bc3ee3e4b0eec5;
  mb_target_b5bc3ee3e4b0eec5(this_, p_extension_command, p_initialization_parameters, initialization_parameters_size_in_bytes);
  return;
}

typedef void (MB_CALL *mb_fn_d8c0a8c66189004e)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b219b59d793517591fd5a951(void * this_, void * p_protected_resource_session) {
  void *mb_entry_d8c0a8c66189004e = NULL;
  if (this_ != NULL) {
    mb_entry_d8c0a8c66189004e = (*(void ***)this_)[27];
  }
  if (mb_entry_d8c0a8c66189004e == NULL) {
  return;
  }
  mb_fn_d8c0a8c66189004e mb_target_d8c0a8c66189004e = (mb_fn_d8c0a8c66189004e)mb_entry_d8c0a8c66189004e;
  mb_target_d8c0a8c66189004e(this_, p_protected_resource_session);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d2a6cbd8a0ab10fb_p2;
typedef char mb_assert_d2a6cbd8a0ab10fb_p2[(sizeof(mb_agg_d2a6cbd8a0ab10fb_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d2a6cbd8a0ab10fb)(void *, uint32_t, mb_agg_d2a6cbd8a0ab10fb_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6aab0978ba9aac1b54f8999b(void * this_, uint32_t num_barrier_groups, void * p_barrier_groups) {
  void *mb_entry_d2a6cbd8a0ab10fb = NULL;
  if (this_ != NULL) {
    mb_entry_d2a6cbd8a0ab10fb = (*(void ***)this_)[30];
  }
  if (mb_entry_d2a6cbd8a0ab10fb == NULL) {
  return;
  }
  mb_fn_d2a6cbd8a0ab10fb mb_target_d2a6cbd8a0ab10fb = (mb_fn_d2a6cbd8a0ab10fb)mb_entry_d2a6cbd8a0ab10fb;
  mb_target_d2a6cbd8a0ab10fb(this_, num_barrier_groups, (mb_agg_d2a6cbd8a0ab10fb_p2 *)p_barrier_groups);
  return;
}

typedef struct { uint8_t bytes[28]; } mb_agg_7364286d2b16612e_r;
typedef char mb_assert_7364286d2b16612e_r[(sizeof(mb_agg_7364286d2b16612e_r) == 28) ? 1 : -1];
typedef mb_agg_7364286d2b16612e_r (MB_CALL *mb_fn_7364286d2b16612e)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_98e53cf15c5530b24a5b83d1(void * this_) {
  void *mb_entry_7364286d2b16612e = NULL;
  if (this_ != NULL) {
    mb_entry_7364286d2b16612e = (*(void ***)this_)[11];
  }
  if (mb_entry_7364286d2b16612e == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_7364286d2b16612e mb_target_7364286d2b16612e = (mb_fn_7364286d2b16612e)mb_entry_7364286d2b16612e;
  mb_agg_7364286d2b16612e_r mb_native_result_7364286d2b16612e = mb_target_7364286d2b16612e(this_);
  moonbit_bytes_t mb_result_7364286d2b16612e = moonbit_make_bytes(28, 0);
  memcpy(mb_result_7364286d2b16612e, &mb_native_result_7364286d2b16612e, 28);
  return mb_result_7364286d2b16612e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d7bf38a0700ac160_p1;
typedef char mb_assert_d7bf38a0700ac160_p1[(sizeof(mb_agg_d7bf38a0700ac160_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7bf38a0700ac160)(void *, mb_agg_d7bf38a0700ac160_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef52a6fe28b4c48227bd7d71(void * this_, void * riid, void * pp_protected_session) {
  void *mb_entry_d7bf38a0700ac160 = NULL;
  if (this_ != NULL) {
    mb_entry_d7bf38a0700ac160 = (*(void ***)this_)[12];
  }
  if (mb_entry_d7bf38a0700ac160 == NULL) {
  return 0;
  }
  mb_fn_d7bf38a0700ac160 mb_target_d7bf38a0700ac160 = (mb_fn_d7bf38a0700ac160)mb_entry_d7bf38a0700ac160;
  int32_t mb_result_d7bf38a0700ac160 = mb_target_d7bf38a0700ac160(this_, (mb_agg_d7bf38a0700ac160_p1 *)riid, (void * *)pp_protected_session);
  return mb_result_d7bf38a0700ac160;
}

typedef struct { uint8_t bytes[56]; } mb_agg_17d4ac8d74ff157d_r;
typedef char mb_assert_17d4ac8d74ff157d_r[(sizeof(mb_agg_17d4ac8d74ff157d_r) == 56) ? 1 : -1];
typedef mb_agg_17d4ac8d74ff157d_r (MB_CALL *mb_fn_17d4ac8d74ff157d)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_11b2ae94041baaafa0965c90(void * this_) {
  void *mb_entry_17d4ac8d74ff157d = NULL;
  if (this_ != NULL) {
    mb_entry_17d4ac8d74ff157d = (*(void ***)this_)[11];
  }
  if (mb_entry_17d4ac8d74ff157d == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_17d4ac8d74ff157d mb_target_17d4ac8d74ff157d = (mb_fn_17d4ac8d74ff157d)mb_entry_17d4ac8d74ff157d;
  mb_agg_17d4ac8d74ff157d_r mb_native_result_17d4ac8d74ff157d = mb_target_17d4ac8d74ff157d(this_);
  moonbit_bytes_t mb_result_17d4ac8d74ff157d = moonbit_make_bytes(56, 0);
  memcpy(mb_result_17d4ac8d74ff157d, &mb_native_result_17d4ac8d74ff157d, 56);
  return mb_result_17d4ac8d74ff157d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c31516c3eb864182_p1;
typedef char mb_assert_c31516c3eb864182_p1[(sizeof(mb_agg_c31516c3eb864182_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c31516c3eb864182)(void *, mb_agg_c31516c3eb864182_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1518a1c0eed5bdc53bf4ef95(void * this_, void * riid, void * pp_protected_session) {
  void *mb_entry_c31516c3eb864182 = NULL;
  if (this_ != NULL) {
    mb_entry_c31516c3eb864182 = (*(void ***)this_)[12];
  }
  if (mb_entry_c31516c3eb864182 == NULL) {
  return 0;
  }
  mb_fn_c31516c3eb864182 mb_target_c31516c3eb864182 = (mb_fn_c31516c3eb864182)mb_entry_c31516c3eb864182;
  int32_t mb_result_c31516c3eb864182 = mb_target_c31516c3eb864182(this_, (mb_agg_c31516c3eb864182_p1 *)riid, (void * *)pp_protected_session);
  return mb_result_c31516c3eb864182;
}

typedef int32_t (MB_CALL *mb_fn_fd4f05bfc253a8ba)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac5db913aebbe5306236f434(void * this_, int32_t feature_video, void * p_feature_support_data, uint32_t feature_support_data_size) {
  void *mb_entry_fd4f05bfc253a8ba = NULL;
  if (this_ != NULL) {
    mb_entry_fd4f05bfc253a8ba = (*(void ***)this_)[6];
  }
  if (mb_entry_fd4f05bfc253a8ba == NULL) {
  return 0;
  }
  mb_fn_fd4f05bfc253a8ba mb_target_fd4f05bfc253a8ba = (mb_fn_fd4f05bfc253a8ba)mb_entry_fd4f05bfc253a8ba;
  int32_t mb_result_fd4f05bfc253a8ba = mb_target_fd4f05bfc253a8ba(this_, feature_video, p_feature_support_data, feature_support_data_size);
  return mb_result_fd4f05bfc253a8ba;
}

typedef struct { uint8_t bytes[28]; } mb_agg_dcc4403a49320f76_p1;
typedef char mb_assert_dcc4403a49320f76_p1[(sizeof(mb_agg_dcc4403a49320f76_p1) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dcc4403a49320f76_p2;
typedef char mb_assert_dcc4403a49320f76_p2[(sizeof(mb_agg_dcc4403a49320f76_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcc4403a49320f76)(void *, mb_agg_dcc4403a49320f76_p1 *, mb_agg_dcc4403a49320f76_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266fd09ad1710c9a023d5f85(void * this_, void * p_desc, void * riid, void * pp_video_decoder) {
  void *mb_entry_dcc4403a49320f76 = NULL;
  if (this_ != NULL) {
    mb_entry_dcc4403a49320f76 = (*(void ***)this_)[7];
  }
  if (mb_entry_dcc4403a49320f76 == NULL) {
  return 0;
  }
  mb_fn_dcc4403a49320f76 mb_target_dcc4403a49320f76 = (mb_fn_dcc4403a49320f76)mb_entry_dcc4403a49320f76;
  int32_t mb_result_dcc4403a49320f76 = mb_target_dcc4403a49320f76(this_, (mb_agg_dcc4403a49320f76_p1 *)p_desc, (mb_agg_dcc4403a49320f76_p2 *)riid, (void * *)pp_video_decoder);
  return mb_result_dcc4403a49320f76;
}

typedef struct { uint8_t bytes[56]; } mb_agg_05abf682ff3f429a_p1;
typedef char mb_assert_05abf682ff3f429a_p1[(sizeof(mb_agg_05abf682ff3f429a_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_05abf682ff3f429a_p2;
typedef char mb_assert_05abf682ff3f429a_p2[(sizeof(mb_agg_05abf682ff3f429a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05abf682ff3f429a)(void *, mb_agg_05abf682ff3f429a_p1 *, mb_agg_05abf682ff3f429a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4055fbfa66ab5cb0b163b19f(void * this_, void * p_video_decoder_heap_desc, void * riid, void * pp_video_decoder_heap) {
  void *mb_entry_05abf682ff3f429a = NULL;
  if (this_ != NULL) {
    mb_entry_05abf682ff3f429a = (*(void ***)this_)[8];
  }
  if (mb_entry_05abf682ff3f429a == NULL) {
  return 0;
  }
  mb_fn_05abf682ff3f429a mb_target_05abf682ff3f429a = (mb_fn_05abf682ff3f429a)mb_entry_05abf682ff3f429a;
  int32_t mb_result_05abf682ff3f429a = mb_target_05abf682ff3f429a(this_, (mb_agg_05abf682ff3f429a_p1 *)p_video_decoder_heap_desc, (mb_agg_05abf682ff3f429a_p2 *)riid, (void * *)pp_video_decoder_heap);
  return mb_result_05abf682ff3f429a;
}

typedef struct { uint8_t bytes[44]; } mb_agg_7b4503a2fc16e91a_p2;
typedef char mb_assert_7b4503a2fc16e91a_p2[(sizeof(mb_agg_7b4503a2fc16e91a_p2) == 44) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_7b4503a2fc16e91a_p4;
typedef char mb_assert_7b4503a2fc16e91a_p4[(sizeof(mb_agg_7b4503a2fc16e91a_p4) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7b4503a2fc16e91a_p5;
typedef char mb_assert_7b4503a2fc16e91a_p5[(sizeof(mb_agg_7b4503a2fc16e91a_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b4503a2fc16e91a)(void *, uint32_t, mb_agg_7b4503a2fc16e91a_p2 *, uint32_t, mb_agg_7b4503a2fc16e91a_p4 *, mb_agg_7b4503a2fc16e91a_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce58e8eb900c72bbb5d02de(void * this_, uint32_t node_mask, void * p_output_stream_desc, uint32_t num_input_stream_descs, void * p_input_stream_descs, void * riid, void * pp_video_processor) {
  void *mb_entry_7b4503a2fc16e91a = NULL;
  if (this_ != NULL) {
    mb_entry_7b4503a2fc16e91a = (*(void ***)this_)[9];
  }
  if (mb_entry_7b4503a2fc16e91a == NULL) {
  return 0;
  }
  mb_fn_7b4503a2fc16e91a mb_target_7b4503a2fc16e91a = (mb_fn_7b4503a2fc16e91a)mb_entry_7b4503a2fc16e91a;
  int32_t mb_result_7b4503a2fc16e91a = mb_target_7b4503a2fc16e91a(this_, node_mask, (mb_agg_7b4503a2fc16e91a_p2 *)p_output_stream_desc, num_input_stream_descs, (mb_agg_7b4503a2fc16e91a_p4 *)p_input_stream_descs, (mb_agg_7b4503a2fc16e91a_p5 *)riid, (void * *)pp_video_processor);
  return mb_result_7b4503a2fc16e91a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_90c46c2d3a9e33c9_p1;
typedef char mb_assert_90c46c2d3a9e33c9_p1[(sizeof(mb_agg_90c46c2d3a9e33c9_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_90c46c2d3a9e33c9_p3;
typedef char mb_assert_90c46c2d3a9e33c9_p3[(sizeof(mb_agg_90c46c2d3a9e33c9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90c46c2d3a9e33c9)(void *, mb_agg_90c46c2d3a9e33c9_p1 *, void *, mb_agg_90c46c2d3a9e33c9_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9eab3bd1cf5db05cb509f7(void * this_, void * p_desc, void * p_protected_resource_session, void * riid, void * pp_video_motion_estimator) {
  void *mb_entry_90c46c2d3a9e33c9 = NULL;
  if (this_ != NULL) {
    mb_entry_90c46c2d3a9e33c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_90c46c2d3a9e33c9 == NULL) {
  return 0;
  }
  mb_fn_90c46c2d3a9e33c9 mb_target_90c46c2d3a9e33c9 = (mb_fn_90c46c2d3a9e33c9)mb_entry_90c46c2d3a9e33c9;
  int32_t mb_result_90c46c2d3a9e33c9 = mb_target_90c46c2d3a9e33c9(this_, (mb_agg_90c46c2d3a9e33c9_p1 *)p_desc, p_protected_resource_session, (mb_agg_90c46c2d3a9e33c9_p3 *)riid, (void * *)pp_video_motion_estimator);
  return mb_result_90c46c2d3a9e33c9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_43b3fa45623f0a6f_p1;
typedef char mb_assert_43b3fa45623f0a6f_p1[(sizeof(mb_agg_43b3fa45623f0a6f_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_43b3fa45623f0a6f_p3;
typedef char mb_assert_43b3fa45623f0a6f_p3[(sizeof(mb_agg_43b3fa45623f0a6f_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43b3fa45623f0a6f)(void *, mb_agg_43b3fa45623f0a6f_p1 *, void *, mb_agg_43b3fa45623f0a6f_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886c5cb727073084a3ce47bb(void * this_, void * p_desc, void * p_protected_resource_session, void * riid, void * pp_video_motion_vector_heap) {
  void *mb_entry_43b3fa45623f0a6f = NULL;
  if (this_ != NULL) {
    mb_entry_43b3fa45623f0a6f = (*(void ***)this_)[11];
  }
  if (mb_entry_43b3fa45623f0a6f == NULL) {
  return 0;
  }
  mb_fn_43b3fa45623f0a6f mb_target_43b3fa45623f0a6f = (mb_fn_43b3fa45623f0a6f)mb_entry_43b3fa45623f0a6f;
  int32_t mb_result_43b3fa45623f0a6f = mb_target_43b3fa45623f0a6f(this_, (mb_agg_43b3fa45623f0a6f_p1 *)p_desc, p_protected_resource_session, (mb_agg_43b3fa45623f0a6f_p3 *)riid, (void * *)pp_video_motion_vector_heap);
  return mb_result_43b3fa45623f0a6f;
}

typedef struct { uint8_t bytes[28]; } mb_agg_16839a944fb899c8_p1;
typedef char mb_assert_16839a944fb899c8_p1[(sizeof(mb_agg_16839a944fb899c8_p1) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_16839a944fb899c8_p3;
typedef char mb_assert_16839a944fb899c8_p3[(sizeof(mb_agg_16839a944fb899c8_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16839a944fb899c8)(void *, mb_agg_16839a944fb899c8_p1 *, void *, mb_agg_16839a944fb899c8_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c56efbb3b636128eb54f05(void * this_, void * p_desc, void * p_protected_resource_session, void * riid, void * pp_video_decoder) {
  void *mb_entry_16839a944fb899c8 = NULL;
  if (this_ != NULL) {
    mb_entry_16839a944fb899c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_16839a944fb899c8 == NULL) {
  return 0;
  }
  mb_fn_16839a944fb899c8 mb_target_16839a944fb899c8 = (mb_fn_16839a944fb899c8)mb_entry_16839a944fb899c8;
  int32_t mb_result_16839a944fb899c8 = mb_target_16839a944fb899c8(this_, (mb_agg_16839a944fb899c8_p1 *)p_desc, p_protected_resource_session, (mb_agg_16839a944fb899c8_p3 *)riid, (void * *)pp_video_decoder);
  return mb_result_16839a944fb899c8;
}

typedef struct { uint8_t bytes[56]; } mb_agg_f2b5934210c5e01f_p1;
typedef char mb_assert_f2b5934210c5e01f_p1[(sizeof(mb_agg_f2b5934210c5e01f_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f2b5934210c5e01f_p3;
typedef char mb_assert_f2b5934210c5e01f_p3[(sizeof(mb_agg_f2b5934210c5e01f_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2b5934210c5e01f)(void *, mb_agg_f2b5934210c5e01f_p1 *, void *, mb_agg_f2b5934210c5e01f_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe998c4d272404cddaf03fa9(void * this_, void * p_video_decoder_heap_desc, void * p_protected_resource_session, void * riid, void * pp_video_decoder_heap) {
  void *mb_entry_f2b5934210c5e01f = NULL;
  if (this_ != NULL) {
    mb_entry_f2b5934210c5e01f = (*(void ***)this_)[13];
  }
  if (mb_entry_f2b5934210c5e01f == NULL) {
  return 0;
  }
  mb_fn_f2b5934210c5e01f mb_target_f2b5934210c5e01f = (mb_fn_f2b5934210c5e01f)mb_entry_f2b5934210c5e01f;
  int32_t mb_result_f2b5934210c5e01f = mb_target_f2b5934210c5e01f(this_, (mb_agg_f2b5934210c5e01f_p1 *)p_video_decoder_heap_desc, p_protected_resource_session, (mb_agg_f2b5934210c5e01f_p3 *)riid, (void * *)pp_video_decoder_heap);
  return mb_result_f2b5934210c5e01f;
}

typedef struct { uint8_t bytes[20]; } mb_agg_6483f98c7536c5ef_p1;
typedef char mb_assert_6483f98c7536c5ef_p1[(sizeof(mb_agg_6483f98c7536c5ef_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6483f98c7536c5ef_p5;
typedef char mb_assert_6483f98c7536c5ef_p5[(sizeof(mb_agg_6483f98c7536c5ef_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6483f98c7536c5ef)(void *, mb_agg_6483f98c7536c5ef_p1 *, void *, uint64_t, void *, mb_agg_6483f98c7536c5ef_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936e814b13d39ed52d749714(void * this_, void * p_desc, void * p_creation_parameters, uint64_t creation_parameters_data_size_in_bytes, void * p_protected_resource_session, void * riid, void * pp_video_extension_command) {
  void *mb_entry_6483f98c7536c5ef = NULL;
  if (this_ != NULL) {
    mb_entry_6483f98c7536c5ef = (*(void ***)this_)[15];
  }
  if (mb_entry_6483f98c7536c5ef == NULL) {
  return 0;
  }
  mb_fn_6483f98c7536c5ef mb_target_6483f98c7536c5ef = (mb_fn_6483f98c7536c5ef)mb_entry_6483f98c7536c5ef;
  int32_t mb_result_6483f98c7536c5ef = mb_target_6483f98c7536c5ef(this_, (mb_agg_6483f98c7536c5ef_p1 *)p_desc, p_creation_parameters, creation_parameters_data_size_in_bytes, p_protected_resource_session, (mb_agg_6483f98c7536c5ef_p5 *)riid, (void * *)pp_video_extension_command);
  return mb_result_6483f98c7536c5ef;
}

typedef struct { uint8_t bytes[44]; } mb_agg_08d0f23509c1599a_p2;
typedef char mb_assert_08d0f23509c1599a_p2[(sizeof(mb_agg_08d0f23509c1599a_p2) == 44) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_08d0f23509c1599a_p4;
typedef char mb_assert_08d0f23509c1599a_p4[(sizeof(mb_agg_08d0f23509c1599a_p4) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_08d0f23509c1599a_p6;
typedef char mb_assert_08d0f23509c1599a_p6[(sizeof(mb_agg_08d0f23509c1599a_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08d0f23509c1599a)(void *, uint32_t, mb_agg_08d0f23509c1599a_p2 *, uint32_t, mb_agg_08d0f23509c1599a_p4 *, void *, mb_agg_08d0f23509c1599a_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89010665abb6b21d536c1882(void * this_, uint32_t node_mask, void * p_output_stream_desc, uint32_t num_input_stream_descs, void * p_input_stream_descs, void * p_protected_resource_session, void * riid, void * pp_video_processor) {
  void *mb_entry_08d0f23509c1599a = NULL;
  if (this_ != NULL) {
    mb_entry_08d0f23509c1599a = (*(void ***)this_)[14];
  }
  if (mb_entry_08d0f23509c1599a == NULL) {
  return 0;
  }
  mb_fn_08d0f23509c1599a mb_target_08d0f23509c1599a = (mb_fn_08d0f23509c1599a)mb_entry_08d0f23509c1599a;
  int32_t mb_result_08d0f23509c1599a = mb_target_08d0f23509c1599a(this_, node_mask, (mb_agg_08d0f23509c1599a_p2 *)p_output_stream_desc, num_input_stream_descs, (mb_agg_08d0f23509c1599a_p4 *)p_input_stream_descs, p_protected_resource_session, (mb_agg_08d0f23509c1599a_p6 *)riid, (void * *)pp_video_processor);
  return mb_result_08d0f23509c1599a;
}

typedef int32_t (MB_CALL *mb_fn_8a805818bac05459)(void *, void *, void *, uint64_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d956b26be957d47a64106a79(void * this_, void * p_extension_command, void * p_execution_parameters, uint64_t execution_parameters_size_in_bytes, void * p_output_data, uint64_t output_data_size_in_bytes) {
  void *mb_entry_8a805818bac05459 = NULL;
  if (this_ != NULL) {
    mb_entry_8a805818bac05459 = (*(void ***)this_)[16];
  }
  if (mb_entry_8a805818bac05459 == NULL) {
  return 0;
  }
  mb_fn_8a805818bac05459 mb_target_8a805818bac05459 = (mb_fn_8a805818bac05459)mb_entry_8a805818bac05459;
  int32_t mb_result_8a805818bac05459 = mb_target_8a805818bac05459(this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes, p_output_data, output_data_size_in_bytes);
  return mb_result_8a805818bac05459;
}

typedef struct { uint8_t bytes[56]; } mb_agg_64c102e05b37afaf_p1;
typedef char mb_assert_64c102e05b37afaf_p1[(sizeof(mb_agg_64c102e05b37afaf_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_64c102e05b37afaf_p2;
typedef char mb_assert_64c102e05b37afaf_p2[(sizeof(mb_agg_64c102e05b37afaf_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64c102e05b37afaf)(void *, mb_agg_64c102e05b37afaf_p1 *, mb_agg_64c102e05b37afaf_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55739f2cda2ab73b3bfa5f5c(void * this_, void * p_desc, void * riid, void * pp_video_encoder) {
  void *mb_entry_64c102e05b37afaf = NULL;
  if (this_ != NULL) {
    mb_entry_64c102e05b37afaf = (*(void ***)this_)[17];
  }
  if (mb_entry_64c102e05b37afaf == NULL) {
  return 0;
  }
  mb_fn_64c102e05b37afaf mb_target_64c102e05b37afaf = (mb_fn_64c102e05b37afaf)mb_entry_64c102e05b37afaf;
  int32_t mb_result_64c102e05b37afaf = mb_target_64c102e05b37afaf(this_, (mb_agg_64c102e05b37afaf_p1 *)p_desc, (mb_agg_64c102e05b37afaf_p2 *)riid, (void * *)pp_video_encoder);
  return mb_result_64c102e05b37afaf;
}

typedef struct { uint8_t bytes[64]; } mb_agg_70c08349ed902f98_p1;
typedef char mb_assert_70c08349ed902f98_p1[(sizeof(mb_agg_70c08349ed902f98_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_70c08349ed902f98_p2;
typedef char mb_assert_70c08349ed902f98_p2[(sizeof(mb_agg_70c08349ed902f98_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70c08349ed902f98)(void *, mb_agg_70c08349ed902f98_p1 *, mb_agg_70c08349ed902f98_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876a08dbb3d3c873872fa5c5(void * this_, void * p_desc, void * riid, void * pp_video_encoder_heap) {
  void *mb_entry_70c08349ed902f98 = NULL;
  if (this_ != NULL) {
    mb_entry_70c08349ed902f98 = (*(void ***)this_)[18];
  }
  if (mb_entry_70c08349ed902f98 == NULL) {
  return 0;
  }
  mb_fn_70c08349ed902f98 mb_target_70c08349ed902f98 = (mb_fn_70c08349ed902f98)mb_entry_70c08349ed902f98;
  int32_t mb_result_70c08349ed902f98 = mb_target_70c08349ed902f98(this_, (mb_agg_70c08349ed902f98_p1 *)p_desc, (mb_agg_70c08349ed902f98_p2 *)riid, (void * *)pp_video_encoder_heap);
  return mb_result_70c08349ed902f98;
}

typedef struct { uint8_t bytes[64]; } mb_agg_78e56b2b4868634d_p1;
typedef char mb_assert_78e56b2b4868634d_p1[(sizeof(mb_agg_78e56b2b4868634d_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_78e56b2b4868634d_p2;
typedef char mb_assert_78e56b2b4868634d_p2[(sizeof(mb_agg_78e56b2b4868634d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78e56b2b4868634d)(void *, mb_agg_78e56b2b4868634d_p1 *, mb_agg_78e56b2b4868634d_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e49924dd6625554437a0799(void * this_, void * p_desc, void * riid, void * pp_video_encoder_heap) {
  void *mb_entry_78e56b2b4868634d = NULL;
  if (this_ != NULL) {
    mb_entry_78e56b2b4868634d = (*(void ***)this_)[19];
  }
  if (mb_entry_78e56b2b4868634d == NULL) {
  return 0;
  }
  mb_fn_78e56b2b4868634d mb_target_78e56b2b4868634d = (mb_fn_78e56b2b4868634d)mb_entry_78e56b2b4868634d;
  int32_t mb_result_78e56b2b4868634d = mb_target_78e56b2b4868634d(this_, (mb_agg_78e56b2b4868634d_p1 *)p_desc, (mb_agg_78e56b2b4868634d_p2 *)riid, (void * *)pp_video_encoder_heap);
  return mb_result_78e56b2b4868634d;
}

typedef void (MB_CALL *mb_fn_ff884b9cdd434343)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_62fe9a7d485ef32d5eef9791(void * this_, uint32_t metadata, void * p_data, uint32_t size) {
  void *mb_entry_ff884b9cdd434343 = NULL;
  if (this_ != NULL) {
    mb_entry_ff884b9cdd434343 = (*(void ***)this_)[22];
  }
  if (mb_entry_ff884b9cdd434343 == NULL) {
  return;
  }
  mb_fn_ff884b9cdd434343 mb_target_ff884b9cdd434343 = (mb_fn_ff884b9cdd434343)mb_entry_ff884b9cdd434343;
  mb_target_ff884b9cdd434343(this_, metadata, p_data, size);
  return;
}

typedef void (MB_CALL *mb_fn_271fde32a0d3c235)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6b4de39c4cbe44ad757e52df(void * this_, void * p_query_heap, int32_t type_, uint32_t index) {
  void *mb_entry_271fde32a0d3c235 = NULL;
  if (this_ != NULL) {
    mb_entry_271fde32a0d3c235 = (*(void ***)this_)[17];
  }
  if (mb_entry_271fde32a0d3c235 == NULL) {
  return;
  }
  mb_fn_271fde32a0d3c235 mb_target_271fde32a0d3c235 = (mb_fn_271fde32a0d3c235)mb_entry_271fde32a0d3c235;
  mb_target_271fde32a0d3c235(this_, p_query_heap, type_, index);
  return;
}

typedef void (MB_CALL *mb_fn_c7469f560f3f9b55)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_73e1a580795f799f8703a660(void * this_) {
  void *mb_entry_c7469f560f3f9b55 = NULL;
  if (this_ != NULL) {
    mb_entry_c7469f560f3f9b55 = (*(void ***)this_)[14];
  }
  if (mb_entry_c7469f560f3f9b55 == NULL) {
  return;
  }
  mb_fn_c7469f560f3f9b55 mb_target_c7469f560f3f9b55 = (mb_fn_c7469f560f3f9b55)mb_entry_c7469f560f3f9b55;
  mb_target_c7469f560f3f9b55(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_8c25690a81033d76)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e40ba71d00fcb64b172965(void * this_) {
  void *mb_entry_8c25690a81033d76 = NULL;
  if (this_ != NULL) {
    mb_entry_8c25690a81033d76 = (*(void ***)this_)[12];
  }
  if (mb_entry_8c25690a81033d76 == NULL) {
  return 0;
  }
  mb_fn_8c25690a81033d76 mb_target_8c25690a81033d76 = (mb_fn_8c25690a81033d76)mb_entry_8c25690a81033d76;
  int32_t mb_result_8c25690a81033d76 = mb_target_8c25690a81033d76(this_);
  return mb_result_8c25690a81033d76;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6d305488ef66f108_p2;
typedef char mb_assert_6d305488ef66f108_p2[(sizeof(mb_agg_6d305488ef66f108_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6d305488ef66f108)(void *, void *, mb_agg_6d305488ef66f108_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8e6c3f8d332ab275dcf3f196(void * this_, void * p_resource, void * p_region) {
  void *mb_entry_6d305488ef66f108 = NULL;
  if (this_ != NULL) {
    mb_entry_6d305488ef66f108 = (*(void ***)this_)[16];
  }
  if (mb_entry_6d305488ef66f108 == NULL) {
  return;
  }
  mb_fn_6d305488ef66f108 mb_target_6d305488ef66f108 = (mb_fn_6d305488ef66f108)mb_entry_6d305488ef66f108;
  mb_target_6d305488ef66f108(this_, p_resource, (mb_agg_6d305488ef66f108_p2 *)p_region);
  return;
}

typedef void (MB_CALL *mb_fn_3c33a0ae8b44b541)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2a8c5deaab71252f77d97da4(void * this_) {
  void *mb_entry_3c33a0ae8b44b541 = NULL;
  if (this_ != NULL) {
    mb_entry_3c33a0ae8b44b541 = (*(void ***)this_)[23];
  }
  if (mb_entry_3c33a0ae8b44b541 == NULL) {
  return;
  }
  mb_fn_3c33a0ae8b44b541 mb_target_3c33a0ae8b44b541 = (mb_fn_3c33a0ae8b44b541)mb_entry_3c33a0ae8b44b541;
  mb_target_3c33a0ae8b44b541(this_);
  return;
}

typedef void (MB_CALL *mb_fn_9252365160a827ce)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_dd6378ad3bfc23eecf9600f4(void * this_, void * p_query_heap, int32_t type_, uint32_t index) {
  void *mb_entry_9252365160a827ce = NULL;
  if (this_ != NULL) {
    mb_entry_9252365160a827ce = (*(void ***)this_)[18];
  }
  if (mb_entry_9252365160a827ce == NULL) {
  return;
  }
  mb_fn_9252365160a827ce mb_target_9252365160a827ce = (mb_fn_9252365160a827ce)mb_entry_9252365160a827ce;
  mb_target_9252365160a827ce(this_, p_query_heap, type_, index);
  return;
}

typedef struct { uint8_t bytes[40]; } mb_agg_9cf2434c6b533a70_p3;
typedef char mb_assert_9cf2434c6b533a70_p3[(sizeof(mb_agg_9cf2434c6b533a70_p3) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9cf2434c6b533a70)(void *, void *, void * *, mb_agg_9cf2434c6b533a70_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_04b67a37ff396e0eac777460(void * this_, void * p_motion_estimator, void * p_output_arguments, void * p_input_arguments) {
  void *mb_entry_9cf2434c6b533a70 = NULL;
  if (this_ != NULL) {
    mb_entry_9cf2434c6b533a70 = (*(void ***)this_)[24];
  }
  if (mb_entry_9cf2434c6b533a70 == NULL) {
  return;
  }
  mb_fn_9cf2434c6b533a70 mb_target_9cf2434c6b533a70 = (mb_fn_9cf2434c6b533a70)mb_entry_9cf2434c6b533a70;
  mb_target_9cf2434c6b533a70(this_, p_motion_estimator, (void * *)p_output_arguments, (mb_agg_9cf2434c6b533a70_p3 *)p_input_arguments);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a330216515a68ee4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13ccdd76cc7d0d79ab5e44f(void * this_, void * p_allocator) {
  void *mb_entry_a330216515a68ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_a330216515a68ee4 = (*(void ***)this_)[13];
  }
  if (mb_entry_a330216515a68ee4 == NULL) {
  return 0;
  }
  mb_fn_a330216515a68ee4 mb_target_a330216515a68ee4 = (mb_fn_a330216515a68ee4)mb_entry_a330216515a68ee4;
  int32_t mb_result_a330216515a68ee4 = mb_target_a330216515a68ee4(this_, p_allocator);
  return mb_result_a330216515a68ee4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf6cf21a3d8ee4c4_p1;
typedef char mb_assert_bf6cf21a3d8ee4c4_p1[(sizeof(mb_agg_bf6cf21a3d8ee4c4_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bf6cf21a3d8ee4c4_p2;
typedef char mb_assert_bf6cf21a3d8ee4c4_p2[(sizeof(mb_agg_bf6cf21a3d8ee4c4_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bf6cf21a3d8ee4c4)(void *, mb_agg_bf6cf21a3d8ee4c4_p1 *, mb_agg_bf6cf21a3d8ee4c4_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fcd471ac6fab971970d9ca26(void * this_, void * p_output_arguments, void * p_input_arguments) {
  void *mb_entry_bf6cf21a3d8ee4c4 = NULL;
  if (this_ != NULL) {
    mb_entry_bf6cf21a3d8ee4c4 = (*(void ***)this_)[25];
  }
  if (mb_entry_bf6cf21a3d8ee4c4 == NULL) {
  return;
  }
  mb_fn_bf6cf21a3d8ee4c4 mb_target_bf6cf21a3d8ee4c4 = (mb_fn_bf6cf21a3d8ee4c4)mb_entry_bf6cf21a3d8ee4c4;
  mb_target_bf6cf21a3d8ee4c4(this_, (mb_agg_bf6cf21a3d8ee4c4_p1 *)p_output_arguments, (mb_agg_bf6cf21a3d8ee4c4_p2 *)p_input_arguments);
  return;
}

typedef void (MB_CALL *mb_fn_22b62e6409f1860a)(void *, void *, int32_t, uint32_t, uint32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f306f2de5e36879fab9eb29f(void * this_, void * p_query_heap, int32_t type_, uint32_t start_index, uint32_t num_queries, void * p_destination_buffer, uint64_t aligned_destination_buffer_offset) {
  void *mb_entry_22b62e6409f1860a = NULL;
  if (this_ != NULL) {
    mb_entry_22b62e6409f1860a = (*(void ***)this_)[19];
  }
  if (mb_entry_22b62e6409f1860a == NULL) {
  return;
  }
  mb_fn_22b62e6409f1860a mb_target_22b62e6409f1860a = (mb_fn_22b62e6409f1860a)mb_entry_22b62e6409f1860a;
  mb_target_22b62e6409f1860a(this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a7f7344dc575ec0c_p2;
typedef char mb_assert_a7f7344dc575ec0c_p2[(sizeof(mb_agg_a7f7344dc575ec0c_p2) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a7f7344dc575ec0c)(void *, uint32_t, mb_agg_a7f7344dc575ec0c_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ef587a1766aaa6c4c42890b3(void * this_, uint32_t num_barriers, void * p_barriers) {
  void *mb_entry_a7f7344dc575ec0c = NULL;
  if (this_ != NULL) {
    mb_entry_a7f7344dc575ec0c = (*(void ***)this_)[15];
  }
  if (mb_entry_a7f7344dc575ec0c == NULL) {
  return;
  }
  mb_fn_a7f7344dc575ec0c mb_target_a7f7344dc575ec0c = (mb_fn_a7f7344dc575ec0c)mb_entry_a7f7344dc575ec0c;
  mb_target_a7f7344dc575ec0c(this_, num_barriers, (mb_agg_a7f7344dc575ec0c_p2 *)p_barriers);
  return;
}

typedef void (MB_CALL *mb_fn_eb2bbdccac083200)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7c24aa53292447d64840b149(void * this_, uint32_t metadata, void * p_data, uint32_t size) {
  void *mb_entry_eb2bbdccac083200 = NULL;
  if (this_ != NULL) {
    mb_entry_eb2bbdccac083200 = (*(void ***)this_)[21];
  }
  if (mb_entry_eb2bbdccac083200 == NULL) {
  return;
  }
  mb_fn_eb2bbdccac083200 mb_target_eb2bbdccac083200 = (mb_fn_eb2bbdccac083200)mb_entry_eb2bbdccac083200;
  mb_target_eb2bbdccac083200(this_, metadata, p_data, size);
  return;
}

typedef void (MB_CALL *mb_fn_01473be30e5addf4)(void *, void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_38262da57df8f77d19b842b9(void * this_, void * p_buffer, uint64_t aligned_buffer_offset, int32_t operation) {
  void *mb_entry_01473be30e5addf4 = NULL;
  if (this_ != NULL) {
    mb_entry_01473be30e5addf4 = (*(void ***)this_)[20];
  }
  if (mb_entry_01473be30e5addf4 == NULL) {
  return;
  }
  mb_fn_01473be30e5addf4 mb_target_01473be30e5addf4 = (mb_fn_01473be30e5addf4)mb_entry_01473be30e5addf4;
  mb_target_01473be30e5addf4(this_, p_buffer, aligned_buffer_offset, operation);
  return;
}

typedef void (MB_CALL *mb_fn_025f8eeba31b7311)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ba5754334bcb3255e229657a(void * this_, void * p_protected_resource_session) {
  void *mb_entry_025f8eeba31b7311 = NULL;
  if (this_ != NULL) {
    mb_entry_025f8eeba31b7311 = (*(void ***)this_)[27];
  }
  if (mb_entry_025f8eeba31b7311 == NULL) {
  return;
  }
  mb_fn_025f8eeba31b7311 mb_target_025f8eeba31b7311 = (mb_fn_025f8eeba31b7311)mb_entry_025f8eeba31b7311;
  mb_target_025f8eeba31b7311(this_, p_protected_resource_session);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b6b18996224fe7f0_p2;
typedef char mb_assert_b6b18996224fe7f0_p2[(sizeof(mb_agg_b6b18996224fe7f0_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b6b18996224fe7f0)(void *, uint32_t, mb_agg_b6b18996224fe7f0_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_96a2b5adf1282a7d9b6ab135(void * this_, uint32_t count, void * p_params, void * p_modes) {
  void *mb_entry_b6b18996224fe7f0 = NULL;
  if (this_ != NULL) {
    mb_entry_b6b18996224fe7f0 = (*(void ***)this_)[26];
  }
  if (mb_entry_b6b18996224fe7f0 == NULL) {
  return;
  }
  mb_fn_b6b18996224fe7f0 mb_target_b6b18996224fe7f0 = (mb_fn_b6b18996224fe7f0)mb_entry_b6b18996224fe7f0;
  mb_target_b6b18996224fe7f0(this_, count, (mb_agg_b6b18996224fe7f0_p2 *)p_params, (int32_t *)p_modes);
  return;
}

typedef void (MB_CALL *mb_fn_9de63dbdc92bcaf4)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5a0c7c16d2a5f6c7a4f51081(void * this_, void * p_extension_command, void * p_execution_parameters, uint64_t execution_parameters_size_in_bytes) {
  void *mb_entry_9de63dbdc92bcaf4 = NULL;
  if (this_ != NULL) {
    mb_entry_9de63dbdc92bcaf4 = (*(void ***)this_)[29];
  }
  if (mb_entry_9de63dbdc92bcaf4 == NULL) {
  return;
  }
  mb_fn_9de63dbdc92bcaf4 mb_target_9de63dbdc92bcaf4 = (mb_fn_9de63dbdc92bcaf4)mb_entry_9de63dbdc92bcaf4;
  mb_target_9de63dbdc92bcaf4(this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes);
  return;
}

typedef void (MB_CALL *mb_fn_b580ce2283ee0b97)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5732da54050083a46b7b692d(void * this_, void * p_extension_command, void * p_initialization_parameters, uint64_t initialization_parameters_size_in_bytes) {
  void *mb_entry_b580ce2283ee0b97 = NULL;
  if (this_ != NULL) {
    mb_entry_b580ce2283ee0b97 = (*(void ***)this_)[28];
  }
  if (mb_entry_b580ce2283ee0b97 == NULL) {
  return;
  }
  mb_fn_b580ce2283ee0b97 mb_target_b580ce2283ee0b97 = (mb_fn_b580ce2283ee0b97)mb_entry_b580ce2283ee0b97;
  mb_target_b580ce2283ee0b97(this_, p_extension_command, p_initialization_parameters, initialization_parameters_size_in_bytes);
  return;
}

typedef struct { uint8_t bytes[168]; } mb_agg_4d199f0911ece5bd_p3;
typedef char mb_assert_4d199f0911ece5bd_p3[(sizeof(mb_agg_4d199f0911ece5bd_p3) == 168) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_4d199f0911ece5bd_p4;
typedef char mb_assert_4d199f0911ece5bd_p4[(sizeof(mb_agg_4d199f0911ece5bd_p4) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4d199f0911ece5bd)(void *, void *, void *, mb_agg_4d199f0911ece5bd_p3 *, mb_agg_4d199f0911ece5bd_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7e87ca4f43f700167b1d4cdf(void * this_, void * p_encoder, void * p_heap, void * p_input_arguments, void * p_output_arguments) {
  void *mb_entry_4d199f0911ece5bd = NULL;
  if (this_ != NULL) {
    mb_entry_4d199f0911ece5bd = (*(void ***)this_)[30];
  }
  if (mb_entry_4d199f0911ece5bd == NULL) {
  return;
  }
  mb_fn_4d199f0911ece5bd mb_target_4d199f0911ece5bd = (mb_fn_4d199f0911ece5bd)mb_entry_4d199f0911ece5bd;
  mb_target_4d199f0911ece5bd(this_, p_encoder, p_heap, (mb_agg_4d199f0911ece5bd_p3 *)p_input_arguments, (mb_agg_4d199f0911ece5bd_p4 *)p_output_arguments);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_32a35700a4ed9c11_p1;
typedef char mb_assert_32a35700a4ed9c11_p1[(sizeof(mb_agg_32a35700a4ed9c11_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_32a35700a4ed9c11_p2;
typedef char mb_assert_32a35700a4ed9c11_p2[(sizeof(mb_agg_32a35700a4ed9c11_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_32a35700a4ed9c11)(void *, mb_agg_32a35700a4ed9c11_p1 *, mb_agg_32a35700a4ed9c11_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_749aaf63edecce060d1621db(void * this_, void * p_input_arguments, void * p_output_arguments) {
  void *mb_entry_32a35700a4ed9c11 = NULL;
  if (this_ != NULL) {
    mb_entry_32a35700a4ed9c11 = (*(void ***)this_)[31];
  }
  if (mb_entry_32a35700a4ed9c11 == NULL) {
  return;
  }
  mb_fn_32a35700a4ed9c11 mb_target_32a35700a4ed9c11 = (mb_fn_32a35700a4ed9c11)mb_entry_32a35700a4ed9c11;
  mb_target_32a35700a4ed9c11(this_, (mb_agg_32a35700a4ed9c11_p1 *)p_input_arguments, (mb_agg_32a35700a4ed9c11_p2 *)p_output_arguments);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a4d76409cc8f06be_p2;
typedef char mb_assert_a4d76409cc8f06be_p2[(sizeof(mb_agg_a4d76409cc8f06be_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a4d76409cc8f06be)(void *, uint32_t, mb_agg_a4d76409cc8f06be_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8f519a7118c54cc8f685800f(void * this_, uint32_t num_barrier_groups, void * p_barrier_groups) {
  void *mb_entry_a4d76409cc8f06be = NULL;
  if (this_ != NULL) {
    mb_entry_a4d76409cc8f06be = (*(void ***)this_)[32];
  }
  if (mb_entry_a4d76409cc8f06be == NULL) {
  return;
  }
  mb_fn_a4d76409cc8f06be mb_target_a4d76409cc8f06be = (mb_fn_a4d76409cc8f06be)mb_entry_a4d76409cc8f06be;
  mb_target_a4d76409cc8f06be(this_, num_barrier_groups, (mb_agg_a4d76409cc8f06be_p2 *)p_barrier_groups);
  return;
}

typedef struct { uint8_t bytes[256]; } mb_agg_15a758644a7a1b6d_p3;
typedef char mb_assert_15a758644a7a1b6d_p3[(sizeof(mb_agg_15a758644a7a1b6d_p3) == 256) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_15a758644a7a1b6d_p4;
typedef char mb_assert_15a758644a7a1b6d_p4[(sizeof(mb_agg_15a758644a7a1b6d_p4) == 120) ? 1 : -1];
typedef void (MB_CALL *mb_fn_15a758644a7a1b6d)(void *, void *, void *, mb_agg_15a758644a7a1b6d_p3 *, mb_agg_15a758644a7a1b6d_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a64a1b9392e9f8b8d4fedddc(void * this_, void * p_encoder, void * p_heap, void * p_input_arguments, void * p_output_arguments) {
  void *mb_entry_15a758644a7a1b6d = NULL;
  if (this_ != NULL) {
    mb_entry_15a758644a7a1b6d = (*(void ***)this_)[33];
  }
  if (mb_entry_15a758644a7a1b6d == NULL) {
  return;
  }
  mb_fn_15a758644a7a1b6d mb_target_15a758644a7a1b6d = (mb_fn_15a758644a7a1b6d)mb_entry_15a758644a7a1b6d;
  mb_target_15a758644a7a1b6d(this_, p_encoder, p_heap, (mb_agg_15a758644a7a1b6d_p3 *)p_input_arguments, (mb_agg_15a758644a7a1b6d_p4 *)p_output_arguments);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_021c2d39e9e47c17_p1;
typedef char mb_assert_021c2d39e9e47c17_p1[(sizeof(mb_agg_021c2d39e9e47c17_p1) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_021c2d39e9e47c17_p2;
typedef char mb_assert_021c2d39e9e47c17_p2[(sizeof(mb_agg_021c2d39e9e47c17_p2) == 72) ? 1 : -1];
typedef void (MB_CALL *mb_fn_021c2d39e9e47c17)(void *, mb_agg_021c2d39e9e47c17_p1 *, mb_agg_021c2d39e9e47c17_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f07de16c697665176acbbbd(void * this_, void * p_input_arguments, void * p_output_arguments) {
  void *mb_entry_021c2d39e9e47c17 = NULL;
  if (this_ != NULL) {
    mb_entry_021c2d39e9e47c17 = (*(void ***)this_)[34];
  }
  if (mb_entry_021c2d39e9e47c17 == NULL) {
  return;
  }
  mb_fn_021c2d39e9e47c17 mb_target_021c2d39e9e47c17 = (mb_fn_021c2d39e9e47c17)mb_entry_021c2d39e9e47c17;
  mb_target_021c2d39e9e47c17(this_, (mb_agg_021c2d39e9e47c17_p1 *)p_input_arguments, (mb_agg_021c2d39e9e47c17_p2 *)p_output_arguments);
  return;
}

typedef struct { uint8_t bytes[176]; } mb_agg_3ef4b2f35447e333_p1;
typedef char mb_assert_3ef4b2f35447e333_p1[(sizeof(mb_agg_3ef4b2f35447e333_p1) == 176) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3ef4b2f35447e333)(void *, mb_agg_3ef4b2f35447e333_p1 *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_aa823add9ba62086260a5dcb(void * this_, void * p_input_arguments, void * p_output_arguments) {
  void *mb_entry_3ef4b2f35447e333 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef4b2f35447e333 = (*(void ***)this_)[35];
  }
  if (mb_entry_3ef4b2f35447e333 == NULL) {
  return;
  }
  mb_fn_3ef4b2f35447e333 mb_target_3ef4b2f35447e333 = (mb_fn_3ef4b2f35447e333)mb_entry_3ef4b2f35447e333;
  mb_target_3ef4b2f35447e333(this_, (mb_agg_3ef4b2f35447e333_p1 *)p_input_arguments, (void * *)p_output_arguments);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d9f329d559107206)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d10b3e4c7c85444a1c7e1a5(void * this_) {
  void *mb_entry_d9f329d559107206 = NULL;
  if (this_ != NULL) {
    mb_entry_d9f329d559107206 = (*(void ***)this_)[13];
  }
  if (mb_entry_d9f329d559107206 == NULL) {
  return 0;
  }
  mb_fn_d9f329d559107206 mb_target_d9f329d559107206 = (mb_fn_d9f329d559107206)mb_entry_d9f329d559107206;
  int32_t mb_result_d9f329d559107206 = mb_target_d9f329d559107206(this_);
  return mb_result_d9f329d559107206;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f7bb96e98e352b40_p1;
typedef char mb_assert_f7bb96e98e352b40_p1[(sizeof(mb_agg_f7bb96e98e352b40_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7bb96e98e352b40)(void *, mb_agg_f7bb96e98e352b40_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa0418dfd6cf281f06914a3(void * this_, moonbit_bytes_t dst_codec_config) {
  if (Moonbit_array_length(dst_codec_config) < 16) {
  return 0;
  }
  mb_agg_f7bb96e98e352b40_p1 mb_converted_f7bb96e98e352b40_1;
  memcpy(&mb_converted_f7bb96e98e352b40_1, dst_codec_config, 16);
  void *mb_entry_f7bb96e98e352b40 = NULL;
  if (this_ != NULL) {
    mb_entry_f7bb96e98e352b40 = (*(void ***)this_)[15];
  }
  if (mb_entry_f7bb96e98e352b40 == NULL) {
  return 0;
  }
  mb_fn_f7bb96e98e352b40 mb_target_f7bb96e98e352b40 = (mb_fn_f7bb96e98e352b40)mb_entry_f7bb96e98e352b40;
  int32_t mb_result_f7bb96e98e352b40 = mb_target_f7bb96e98e352b40(this_, mb_converted_f7bb96e98e352b40_1);
  return mb_result_f7bb96e98e352b40;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8a73e04ee32b6dbc_p1;
typedef char mb_assert_8a73e04ee32b6dbc_p1[(sizeof(mb_agg_8a73e04ee32b6dbc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a73e04ee32b6dbc)(void *, mb_agg_8a73e04ee32b6dbc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da06244610864befb2e584f4(void * this_, moonbit_bytes_t dst_profile) {
  if (Moonbit_array_length(dst_profile) < 16) {
  return 0;
  }
  mb_agg_8a73e04ee32b6dbc_p1 mb_converted_8a73e04ee32b6dbc_1;
  memcpy(&mb_converted_8a73e04ee32b6dbc_1, dst_profile, 16);
  void *mb_entry_8a73e04ee32b6dbc = NULL;
  if (this_ != NULL) {
    mb_entry_8a73e04ee32b6dbc = (*(void ***)this_)[14];
  }
  if (mb_entry_8a73e04ee32b6dbc == NULL) {
  return 0;
  }
  mb_fn_8a73e04ee32b6dbc mb_target_8a73e04ee32b6dbc = (mb_fn_8a73e04ee32b6dbc)mb_entry_8a73e04ee32b6dbc;
  int32_t mb_result_8a73e04ee32b6dbc = mb_target_8a73e04ee32b6dbc(this_, mb_converted_8a73e04ee32b6dbc_1);
  return mb_result_8a73e04ee32b6dbc;
}

typedef int32_t (MB_CALL *mb_fn_19ec84cd3b948616)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc535611e23e6bd76955422e(void * this_) {
  void *mb_entry_19ec84cd3b948616 = NULL;
  if (this_ != NULL) {
    mb_entry_19ec84cd3b948616 = (*(void ***)this_)[12];
  }
  if (mb_entry_19ec84cd3b948616 == NULL) {
  return 0;
  }
  mb_fn_19ec84cd3b948616 mb_target_19ec84cd3b948616 = (mb_fn_19ec84cd3b948616)mb_entry_19ec84cd3b948616;
  int32_t mb_result_19ec84cd3b948616 = mb_target_19ec84cd3b948616(this_);
  return mb_result_19ec84cd3b948616;
}

typedef int32_t (MB_CALL *mb_fn_c1c85127cb2f6ab6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ea941c8b4502b51ff4ee95c(void * this_) {
  void *mb_entry_c1c85127cb2f6ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_c1c85127cb2f6ab6 = (*(void ***)this_)[16];
  }
  if (mb_entry_c1c85127cb2f6ab6 == NULL) {
  return 0;
  }
  mb_fn_c1c85127cb2f6ab6 mb_target_c1c85127cb2f6ab6 = (mb_fn_c1c85127cb2f6ab6)mb_entry_c1c85127cb2f6ab6;
  int32_t mb_result_c1c85127cb2f6ab6 = mb_target_c1c85127cb2f6ab6(this_);
  return mb_result_c1c85127cb2f6ab6;
}

typedef int32_t (MB_CALL *mb_fn_3217fd4ff8bb82ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6199a3e4fc6864980f8ef4(void * this_) {
  void *mb_entry_3217fd4ff8bb82ef = NULL;
  if (this_ != NULL) {
    mb_entry_3217fd4ff8bb82ef = (*(void ***)this_)[17];
  }
  if (mb_entry_3217fd4ff8bb82ef == NULL) {
  return 0;
  }
  mb_fn_3217fd4ff8bb82ef mb_target_3217fd4ff8bb82ef = (mb_fn_3217fd4ff8bb82ef)mb_entry_3217fd4ff8bb82ef;
  int32_t mb_result_3217fd4ff8bb82ef = mb_target_3217fd4ff8bb82ef(this_);
  return mb_result_3217fd4ff8bb82ef;
}

typedef uint32_t (MB_CALL *mb_fn_08ad741b8a0310b6)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97a5a2eca5d8fc45928e2c46(void * this_) {
  void *mb_entry_08ad741b8a0310b6 = NULL;
  if (this_ != NULL) {
    mb_entry_08ad741b8a0310b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_08ad741b8a0310b6 == NULL) {
  return 0;
  }
  mb_fn_08ad741b8a0310b6 mb_target_08ad741b8a0310b6 = (mb_fn_08ad741b8a0310b6)mb_entry_08ad741b8a0310b6;
  uint32_t mb_result_08ad741b8a0310b6 = mb_target_08ad741b8a0310b6(this_);
  return mb_result_08ad741b8a0310b6;
}

typedef int32_t (MB_CALL *mb_fn_a4e832c00f0de23b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca3ce13311a099f66395b32(void * this_) {
  void *mb_entry_a4e832c00f0de23b = NULL;
  if (this_ != NULL) {
    mb_entry_a4e832c00f0de23b = (*(void ***)this_)[13];
  }
  if (mb_entry_a4e832c00f0de23b == NULL) {
  return 0;
  }
  mb_fn_a4e832c00f0de23b mb_target_a4e832c00f0de23b = (mb_fn_a4e832c00f0de23b)mb_entry_a4e832c00f0de23b;
  int32_t mb_result_a4e832c00f0de23b = mb_target_a4e832c00f0de23b(this_);
  return mb_result_a4e832c00f0de23b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ba4bd80609b6d4a4_p1;
typedef char mb_assert_ba4bd80609b6d4a4_p1[(sizeof(mb_agg_ba4bd80609b6d4a4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba4bd80609b6d4a4)(void *, mb_agg_ba4bd80609b6d4a4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_202581175a89535c6b54b9fb(void * this_, moonbit_bytes_t dst_level) {
  if (Moonbit_array_length(dst_level) < 16) {
  return 0;
  }
  mb_agg_ba4bd80609b6d4a4_p1 mb_converted_ba4bd80609b6d4a4_1;
  memcpy(&mb_converted_ba4bd80609b6d4a4_1, dst_level, 16);
  void *mb_entry_ba4bd80609b6d4a4 = NULL;
  if (this_ != NULL) {
    mb_entry_ba4bd80609b6d4a4 = (*(void ***)this_)[15];
  }
  if (mb_entry_ba4bd80609b6d4a4 == NULL) {
  return 0;
  }
  mb_fn_ba4bd80609b6d4a4 mb_target_ba4bd80609b6d4a4 = (mb_fn_ba4bd80609b6d4a4)mb_entry_ba4bd80609b6d4a4;
  int32_t mb_result_ba4bd80609b6d4a4 = mb_target_ba4bd80609b6d4a4(this_, mb_converted_ba4bd80609b6d4a4_1);
  return mb_result_ba4bd80609b6d4a4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f164472336c8a98d_p1;
typedef char mb_assert_f164472336c8a98d_p1[(sizeof(mb_agg_f164472336c8a98d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f164472336c8a98d)(void *, mb_agg_f164472336c8a98d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47392e42904c5d2f85cedcb8(void * this_, moonbit_bytes_t dst_profile) {
  if (Moonbit_array_length(dst_profile) < 16) {
  return 0;
  }
  mb_agg_f164472336c8a98d_p1 mb_converted_f164472336c8a98d_1;
  memcpy(&mb_converted_f164472336c8a98d_1, dst_profile, 16);
  void *mb_entry_f164472336c8a98d = NULL;
  if (this_ != NULL) {
    mb_entry_f164472336c8a98d = (*(void ***)this_)[14];
  }
  if (mb_entry_f164472336c8a98d == NULL) {
  return 0;
  }
  mb_fn_f164472336c8a98d mb_target_f164472336c8a98d = (mb_fn_f164472336c8a98d)mb_entry_f164472336c8a98d;
  int32_t mb_result_f164472336c8a98d = mb_target_f164472336c8a98d(this_, mb_converted_f164472336c8a98d_1);
  return mb_result_f164472336c8a98d;
}

typedef int32_t (MB_CALL *mb_fn_715b07b6b9eb7318)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a4d2f197b8d43e4f54d568d(void * this_) {
  void *mb_entry_715b07b6b9eb7318 = NULL;
  if (this_ != NULL) {
    mb_entry_715b07b6b9eb7318 = (*(void ***)this_)[12];
  }
  if (mb_entry_715b07b6b9eb7318 == NULL) {
  return 0;
  }
  mb_fn_715b07b6b9eb7318 mb_target_715b07b6b9eb7318 = (mb_fn_715b07b6b9eb7318)mb_entry_715b07b6b9eb7318;
  int32_t mb_result_715b07b6b9eb7318 = mb_target_715b07b6b9eb7318(this_);
  return mb_result_715b07b6b9eb7318;
}

typedef uint32_t (MB_CALL *mb_fn_1dbfd115571b6926)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9e5b7fd52ef2b27f75b1ce0(void * this_) {
  void *mb_entry_1dbfd115571b6926 = NULL;
  if (this_ != NULL) {
    mb_entry_1dbfd115571b6926 = (*(void ***)this_)[11];
  }
  if (mb_entry_1dbfd115571b6926 == NULL) {
  return 0;
  }
  mb_fn_1dbfd115571b6926 mb_target_1dbfd115571b6926 = (mb_fn_1dbfd115571b6926)mb_entry_1dbfd115571b6926;
  uint32_t mb_result_1dbfd115571b6926 = mb_target_1dbfd115571b6926(this_);
  return mb_result_1dbfd115571b6926;
}

typedef struct { uint8_t bytes[8]; } mb_agg_de5e43cd6e0cad7f_p2;
typedef char mb_assert_de5e43cd6e0cad7f_p2[(sizeof(mb_agg_de5e43cd6e0cad7f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de5e43cd6e0cad7f)(void *, uint32_t, mb_agg_de5e43cd6e0cad7f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2fdb9b0ea908b2e01a05ef0(void * this_, uint32_t resolutions_list_count, void * p_resolution_list) {
  void *mb_entry_de5e43cd6e0cad7f = NULL;
  if (this_ != NULL) {
    mb_entry_de5e43cd6e0cad7f = (*(void ***)this_)[17];
  }
  if (mb_entry_de5e43cd6e0cad7f == NULL) {
  return 0;
  }
  mb_fn_de5e43cd6e0cad7f mb_target_de5e43cd6e0cad7f = (mb_fn_de5e43cd6e0cad7f)mb_entry_de5e43cd6e0cad7f;
  int32_t mb_result_de5e43cd6e0cad7f = mb_target_de5e43cd6e0cad7f(this_, resolutions_list_count, (mb_agg_de5e43cd6e0cad7f_p2 *)p_resolution_list);
  return mb_result_de5e43cd6e0cad7f;
}

typedef uint32_t (MB_CALL *mb_fn_b73286635299fed1)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_68b3c36b082bb8ee1bdb101e(void * this_) {
  void *mb_entry_b73286635299fed1 = NULL;
  if (this_ != NULL) {
    mb_entry_b73286635299fed1 = (*(void ***)this_)[16];
  }
  if (mb_entry_b73286635299fed1 == NULL) {
  return 0;
  }
  mb_fn_b73286635299fed1 mb_target_b73286635299fed1 = (mb_fn_b73286635299fed1)mb_entry_b73286635299fed1;
  uint32_t mb_result_b73286635299fed1 = mb_target_b73286635299fed1(this_);
  return mb_result_b73286635299fed1;
}

typedef uint32_t (MB_CALL *mb_fn_ac78878c44fd54e4)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dded1fb6f44ac18a2a5e17f3(void * this_) {
  void *mb_entry_ac78878c44fd54e4 = NULL;
  if (this_ != NULL) {
    mb_entry_ac78878c44fd54e4 = (*(void ***)this_)[18];
  }
  if (mb_entry_ac78878c44fd54e4 == NULL) {
  return 0;
  }
  mb_fn_ac78878c44fd54e4 mb_target_ac78878c44fd54e4 = (mb_fn_ac78878c44fd54e4)mb_entry_ac78878c44fd54e4;
  uint32_t mb_result_ac78878c44fd54e4 = mb_target_ac78878c44fd54e4(this_);
  return mb_result_ac78878c44fd54e4;
}

typedef struct { uint8_t bytes[20]; } mb_agg_6d7fcf0f680ecf50_r;
typedef char mb_assert_6d7fcf0f680ecf50_r[(sizeof(mb_agg_6d7fcf0f680ecf50_r) == 20) ? 1 : -1];
typedef mb_agg_6d7fcf0f680ecf50_r (MB_CALL *mb_fn_6d7fcf0f680ecf50)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_c9af9d4fcee49b6253567dbb(void * this_) {
  void *mb_entry_6d7fcf0f680ecf50 = NULL;
  if (this_ != NULL) {
    mb_entry_6d7fcf0f680ecf50 = (*(void ***)this_)[11];
  }
  if (mb_entry_6d7fcf0f680ecf50 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_6d7fcf0f680ecf50 mb_target_6d7fcf0f680ecf50 = (mb_fn_6d7fcf0f680ecf50)mb_entry_6d7fcf0f680ecf50;
  mb_agg_6d7fcf0f680ecf50_r mb_native_result_6d7fcf0f680ecf50 = mb_target_6d7fcf0f680ecf50(this_);
  moonbit_bytes_t mb_result_6d7fcf0f680ecf50 = moonbit_make_bytes(20, 0);
  memcpy(mb_result_6d7fcf0f680ecf50, &mb_native_result_6d7fcf0f680ecf50, 20);
  return mb_result_6d7fcf0f680ecf50;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2cf67202f3d0a504_p1;
typedef char mb_assert_2cf67202f3d0a504_p1[(sizeof(mb_agg_2cf67202f3d0a504_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cf67202f3d0a504)(void *, mb_agg_2cf67202f3d0a504_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30f17655f8fa1b94583a456(void * this_, void * riid, void * pp_protected_session) {
  void *mb_entry_2cf67202f3d0a504 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf67202f3d0a504 = (*(void ***)this_)[12];
  }
  if (mb_entry_2cf67202f3d0a504 == NULL) {
  return 0;
  }
  mb_fn_2cf67202f3d0a504 mb_target_2cf67202f3d0a504 = (mb_fn_2cf67202f3d0a504)mb_entry_2cf67202f3d0a504;
  int32_t mb_result_2cf67202f3d0a504 = mb_target_2cf67202f3d0a504(this_, (mb_agg_2cf67202f3d0a504_p1 *)riid, (void * *)pp_protected_session);
  return mb_result_2cf67202f3d0a504;
}

typedef struct { uint8_t bytes[32]; } mb_agg_38798bad93cf6705_r;
typedef char mb_assert_38798bad93cf6705_r[(sizeof(mb_agg_38798bad93cf6705_r) == 32) ? 1 : -1];
typedef mb_agg_38798bad93cf6705_r (MB_CALL *mb_fn_38798bad93cf6705)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_7a640f3ec11fb5291004e046(void * this_) {
  void *mb_entry_38798bad93cf6705 = NULL;
  if (this_ != NULL) {
    mb_entry_38798bad93cf6705 = (*(void ***)this_)[11];
  }
  if (mb_entry_38798bad93cf6705 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_38798bad93cf6705 mb_target_38798bad93cf6705 = (mb_fn_38798bad93cf6705)mb_entry_38798bad93cf6705;
  mb_agg_38798bad93cf6705_r mb_native_result_38798bad93cf6705 = mb_target_38798bad93cf6705(this_);
  moonbit_bytes_t mb_result_38798bad93cf6705 = moonbit_make_bytes(32, 0);
  memcpy(mb_result_38798bad93cf6705, &mb_native_result_38798bad93cf6705, 32);
  return mb_result_38798bad93cf6705;
}

typedef struct { uint8_t bytes[16]; } mb_agg_983df02b70eff6aa_p1;
typedef char mb_assert_983df02b70eff6aa_p1[(sizeof(mb_agg_983df02b70eff6aa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_983df02b70eff6aa)(void *, mb_agg_983df02b70eff6aa_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db7655629d65dd204cede90(void * this_, void * riid, void * pp_protected_session) {
  void *mb_entry_983df02b70eff6aa = NULL;
  if (this_ != NULL) {
    mb_entry_983df02b70eff6aa = (*(void ***)this_)[12];
  }
  if (mb_entry_983df02b70eff6aa == NULL) {
  return 0;
  }
  mb_fn_983df02b70eff6aa mb_target_983df02b70eff6aa = (mb_fn_983df02b70eff6aa)mb_entry_983df02b70eff6aa;
  int32_t mb_result_983df02b70eff6aa = mb_target_983df02b70eff6aa(this_, (mb_agg_983df02b70eff6aa_p1 *)riid, (void * *)pp_protected_session);
  return mb_result_983df02b70eff6aa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6f24347e51a98213_r;
typedef char mb_assert_6f24347e51a98213_r[(sizeof(mb_agg_6f24347e51a98213_r) == 32) ? 1 : -1];
typedef mb_agg_6f24347e51a98213_r (MB_CALL *mb_fn_6f24347e51a98213)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_0e069a614155ac8b9411947f(void * this_) {
  void *mb_entry_6f24347e51a98213 = NULL;
  if (this_ != NULL) {
    mb_entry_6f24347e51a98213 = (*(void ***)this_)[11];
  }
  if (mb_entry_6f24347e51a98213 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_6f24347e51a98213 mb_target_6f24347e51a98213 = (mb_fn_6f24347e51a98213)mb_entry_6f24347e51a98213;
  mb_agg_6f24347e51a98213_r mb_native_result_6f24347e51a98213 = mb_target_6f24347e51a98213(this_);
  moonbit_bytes_t mb_result_6f24347e51a98213 = moonbit_make_bytes(32, 0);
  memcpy(mb_result_6f24347e51a98213, &mb_native_result_6f24347e51a98213, 32);
  return mb_result_6f24347e51a98213;
}

typedef struct { uint8_t bytes[16]; } mb_agg_495c42ea1c2a0f43_p1;
typedef char mb_assert_495c42ea1c2a0f43_p1[(sizeof(mb_agg_495c42ea1c2a0f43_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_495c42ea1c2a0f43)(void *, mb_agg_495c42ea1c2a0f43_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecbe85a5159efdd48d980a34(void * this_, void * riid, void * pp_protected_session) {
  void *mb_entry_495c42ea1c2a0f43 = NULL;
  if (this_ != NULL) {
    mb_entry_495c42ea1c2a0f43 = (*(void ***)this_)[12];
  }
  if (mb_entry_495c42ea1c2a0f43 == NULL) {
  return 0;
  }
  mb_fn_495c42ea1c2a0f43 mb_target_495c42ea1c2a0f43 = (mb_fn_495c42ea1c2a0f43)mb_entry_495c42ea1c2a0f43;
  int32_t mb_result_495c42ea1c2a0f43 = mb_target_495c42ea1c2a0f43(this_, (mb_agg_495c42ea1c2a0f43_p1 *)riid, (void * *)pp_protected_session);
  return mb_result_495c42ea1c2a0f43;
}

typedef void (MB_CALL *mb_fn_bf5e851eff51a481)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_93729af9e80414cbe8f741ac(void * this_, uint32_t metadata, void * p_data, uint32_t size) {
  void *mb_entry_bf5e851eff51a481 = NULL;
  if (this_ != NULL) {
    mb_entry_bf5e851eff51a481 = (*(void ***)this_)[22];
  }
  if (mb_entry_bf5e851eff51a481 == NULL) {
  return;
  }
  mb_fn_bf5e851eff51a481 mb_target_bf5e851eff51a481 = (mb_fn_bf5e851eff51a481)mb_entry_bf5e851eff51a481;
  mb_target_bf5e851eff51a481(this_, metadata, p_data, size);
  return;
}

typedef void (MB_CALL *mb_fn_89f68f037d0a146f)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ddbf955a169a72c411693d2c(void * this_, void * p_query_heap, int32_t type_, uint32_t index) {
  void *mb_entry_89f68f037d0a146f = NULL;
  if (this_ != NULL) {
    mb_entry_89f68f037d0a146f = (*(void ***)this_)[17];
  }
  if (mb_entry_89f68f037d0a146f == NULL) {
  return;
  }
  mb_fn_89f68f037d0a146f mb_target_89f68f037d0a146f = (mb_fn_89f68f037d0a146f)mb_entry_89f68f037d0a146f;
  mb_target_89f68f037d0a146f(this_, p_query_heap, type_, index);
  return;
}

typedef void (MB_CALL *mb_fn_4adedaaea1832c75)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d81f0c8bdf24cbad14d1ef01(void * this_) {
  void *mb_entry_4adedaaea1832c75 = NULL;
  if (this_ != NULL) {
    mb_entry_4adedaaea1832c75 = (*(void ***)this_)[14];
  }
  if (mb_entry_4adedaaea1832c75 == NULL) {
  return;
  }
  mb_fn_4adedaaea1832c75 mb_target_4adedaaea1832c75 = (mb_fn_4adedaaea1832c75)mb_entry_4adedaaea1832c75;
  mb_target_4adedaaea1832c75(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_923ec06f1f070b73)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d644efc99cea6da23d552597(void * this_) {
  void *mb_entry_923ec06f1f070b73 = NULL;
  if (this_ != NULL) {
    mb_entry_923ec06f1f070b73 = (*(void ***)this_)[12];
  }
  if (mb_entry_923ec06f1f070b73 == NULL) {
  return 0;
  }
  mb_fn_923ec06f1f070b73 mb_target_923ec06f1f070b73 = (mb_fn_923ec06f1f070b73)mb_entry_923ec06f1f070b73;
  int32_t mb_result_923ec06f1f070b73 = mb_target_923ec06f1f070b73(this_);
  return mb_result_923ec06f1f070b73;
}

typedef struct { uint8_t bytes[24]; } mb_agg_dcf07cd9cbe2ba4d_p2;
typedef char mb_assert_dcf07cd9cbe2ba4d_p2[(sizeof(mb_agg_dcf07cd9cbe2ba4d_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_dcf07cd9cbe2ba4d)(void *, void *, mb_agg_dcf07cd9cbe2ba4d_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c703ddf50939b35105629a0f(void * this_, void * p_resource, void * p_region) {
  void *mb_entry_dcf07cd9cbe2ba4d = NULL;
  if (this_ != NULL) {
    mb_entry_dcf07cd9cbe2ba4d = (*(void ***)this_)[16];
  }
  if (mb_entry_dcf07cd9cbe2ba4d == NULL) {
  return;
  }
  mb_fn_dcf07cd9cbe2ba4d mb_target_dcf07cd9cbe2ba4d = (mb_fn_dcf07cd9cbe2ba4d)mb_entry_dcf07cd9cbe2ba4d;
  mb_target_dcf07cd9cbe2ba4d(this_, p_resource, (mb_agg_dcf07cd9cbe2ba4d_p2 *)p_region);
  return;
}

typedef void (MB_CALL *mb_fn_dba11522322d60f5)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9e03fe677afdb125f0b36fa7(void * this_) {
  void *mb_entry_dba11522322d60f5 = NULL;
  if (this_ != NULL) {
    mb_entry_dba11522322d60f5 = (*(void ***)this_)[23];
  }
  if (mb_entry_dba11522322d60f5 == NULL) {
  return;
  }
  mb_fn_dba11522322d60f5 mb_target_dba11522322d60f5 = (mb_fn_dba11522322d60f5)mb_entry_dba11522322d60f5;
  mb_target_dba11522322d60f5(this_);
  return;
}

typedef void (MB_CALL *mb_fn_9f00909d7e823705)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5f68e9db829373d9f07a043f(void * this_, void * p_query_heap, int32_t type_, uint32_t index) {
  void *mb_entry_9f00909d7e823705 = NULL;
  if (this_ != NULL) {
    mb_entry_9f00909d7e823705 = (*(void ***)this_)[18];
  }
  if (mb_entry_9f00909d7e823705 == NULL) {
  return;
  }
  mb_fn_9f00909d7e823705 mb_target_9f00909d7e823705 = (mb_fn_9f00909d7e823705)mb_entry_9f00909d7e823705;
  mb_target_9f00909d7e823705(this_, p_query_heap, type_, index);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_bd6e9309438a53c7_p2;
typedef char mb_assert_bd6e9309438a53c7_p2[(sizeof(mb_agg_bd6e9309438a53c7_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[312]; } mb_agg_bd6e9309438a53c7_p4;
typedef char mb_assert_bd6e9309438a53c7_p4[(sizeof(mb_agg_bd6e9309438a53c7_p4) == 312) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bd6e9309438a53c7)(void *, void *, mb_agg_bd6e9309438a53c7_p2 *, uint32_t, mb_agg_bd6e9309438a53c7_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cb294f9d1db7116478ca6b8b(void * this_, void * p_video_processor, void * p_output_arguments, uint32_t num_input_streams, void * p_input_arguments) {
  void *mb_entry_bd6e9309438a53c7 = NULL;
  if (this_ != NULL) {
    mb_entry_bd6e9309438a53c7 = (*(void ***)this_)[24];
  }
  if (mb_entry_bd6e9309438a53c7 == NULL) {
  return;
  }
  mb_fn_bd6e9309438a53c7 mb_target_bd6e9309438a53c7 = (mb_fn_bd6e9309438a53c7)mb_entry_bd6e9309438a53c7;
  mb_target_bd6e9309438a53c7(this_, p_video_processor, (mb_agg_bd6e9309438a53c7_p2 *)p_output_arguments, num_input_streams, (mb_agg_bd6e9309438a53c7_p4 *)p_input_arguments);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b18c31228785c8a5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a7f67aca7af31bea35627b(void * this_, void * p_allocator) {
  void *mb_entry_b18c31228785c8a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b18c31228785c8a5 = (*(void ***)this_)[13];
  }
  if (mb_entry_b18c31228785c8a5 == NULL) {
  return 0;
  }
  mb_fn_b18c31228785c8a5 mb_target_b18c31228785c8a5 = (mb_fn_b18c31228785c8a5)mb_entry_b18c31228785c8a5;
  int32_t mb_result_b18c31228785c8a5 = mb_target_b18c31228785c8a5(this_, p_allocator);
  return mb_result_b18c31228785c8a5;
}

typedef void (MB_CALL *mb_fn_d0cde33705b1ddd8)(void *, void *, int32_t, uint32_t, uint32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_cdfe49378790a056fdb4bc3b(void * this_, void * p_query_heap, int32_t type_, uint32_t start_index, uint32_t num_queries, void * p_destination_buffer, uint64_t aligned_destination_buffer_offset) {
  void *mb_entry_d0cde33705b1ddd8 = NULL;
  if (this_ != NULL) {
    mb_entry_d0cde33705b1ddd8 = (*(void ***)this_)[19];
  }
  if (mb_entry_d0cde33705b1ddd8 == NULL) {
  return;
  }
  mb_fn_d0cde33705b1ddd8 mb_target_d0cde33705b1ddd8 = (mb_fn_d0cde33705b1ddd8)mb_entry_d0cde33705b1ddd8;
  mb_target_d0cde33705b1ddd8(this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1176ef461c15cc02_p2;
typedef char mb_assert_1176ef461c15cc02_p2[(sizeof(mb_agg_1176ef461c15cc02_p2) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1176ef461c15cc02)(void *, uint32_t, mb_agg_1176ef461c15cc02_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0b54b9533f527b9c408c8ef6(void * this_, uint32_t num_barriers, void * p_barriers) {
  void *mb_entry_1176ef461c15cc02 = NULL;
  if (this_ != NULL) {
    mb_entry_1176ef461c15cc02 = (*(void ***)this_)[15];
  }
  if (mb_entry_1176ef461c15cc02 == NULL) {
  return;
  }
  mb_fn_1176ef461c15cc02 mb_target_1176ef461c15cc02 = (mb_fn_1176ef461c15cc02)mb_entry_1176ef461c15cc02;
  mb_target_1176ef461c15cc02(this_, num_barriers, (mb_agg_1176ef461c15cc02_p2 *)p_barriers);
  return;
}

typedef void (MB_CALL *mb_fn_8fc4cd2c93b921f1)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_74af39b9c3edb53bb367b74e(void * this_, uint32_t metadata, void * p_data, uint32_t size) {
  void *mb_entry_8fc4cd2c93b921f1 = NULL;
  if (this_ != NULL) {
    mb_entry_8fc4cd2c93b921f1 = (*(void ***)this_)[21];
  }
  if (mb_entry_8fc4cd2c93b921f1 == NULL) {
  return;
  }
  mb_fn_8fc4cd2c93b921f1 mb_target_8fc4cd2c93b921f1 = (mb_fn_8fc4cd2c93b921f1)mb_entry_8fc4cd2c93b921f1;
  mb_target_8fc4cd2c93b921f1(this_, metadata, p_data, size);
  return;
}

typedef void (MB_CALL *mb_fn_91dd4f89b728b4f8)(void *, void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_bc3bae8f16a2c250dbafff33(void * this_, void * p_buffer, uint64_t aligned_buffer_offset, int32_t operation) {
  void *mb_entry_91dd4f89b728b4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_91dd4f89b728b4f8 = (*(void ***)this_)[20];
  }
  if (mb_entry_91dd4f89b728b4f8 == NULL) {
  return;
  }
  mb_fn_91dd4f89b728b4f8 mb_target_91dd4f89b728b4f8 = (mb_fn_91dd4f89b728b4f8)mb_entry_91dd4f89b728b4f8;
  mb_target_91dd4f89b728b4f8(this_, p_buffer, aligned_buffer_offset, operation);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a4593df66a7b3cf5_p2;
typedef char mb_assert_a4593df66a7b3cf5_p2[(sizeof(mb_agg_a4593df66a7b3cf5_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a4593df66a7b3cf5)(void *, uint32_t, mb_agg_a4593df66a7b3cf5_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b7020c10272a05f6c945d055(void * this_, uint32_t count, void * p_params, void * p_modes) {
  void *mb_entry_a4593df66a7b3cf5 = NULL;
  if (this_ != NULL) {
    mb_entry_a4593df66a7b3cf5 = (*(void ***)this_)[25];
  }
  if (mb_entry_a4593df66a7b3cf5 == NULL) {
  return;
  }
  mb_fn_a4593df66a7b3cf5 mb_target_a4593df66a7b3cf5 = (mb_fn_a4593df66a7b3cf5)mb_entry_a4593df66a7b3cf5;
  mb_target_a4593df66a7b3cf5(this_, count, (mb_agg_a4593df66a7b3cf5_p2 *)p_params, (int32_t *)p_modes);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b1e8add311d11042_p2;
typedef char mb_assert_b1e8add311d11042_p2[(sizeof(mb_agg_b1e8add311d11042_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[320]; } mb_agg_b1e8add311d11042_p4;
typedef char mb_assert_b1e8add311d11042_p4[(sizeof(mb_agg_b1e8add311d11042_p4) == 320) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b1e8add311d11042)(void *, void *, mb_agg_b1e8add311d11042_p2 *, uint32_t, mb_agg_b1e8add311d11042_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4518fa652180c6bf4bdbdcfd(void * this_, void * p_video_processor, void * p_output_arguments, uint32_t num_input_streams, void * p_input_arguments) {
  void *mb_entry_b1e8add311d11042 = NULL;
  if (this_ != NULL) {
    mb_entry_b1e8add311d11042 = (*(void ***)this_)[26];
  }
  if (mb_entry_b1e8add311d11042 == NULL) {
  return;
  }
  mb_fn_b1e8add311d11042 mb_target_b1e8add311d11042 = (mb_fn_b1e8add311d11042)mb_entry_b1e8add311d11042;
  mb_target_b1e8add311d11042(this_, p_video_processor, (mb_agg_b1e8add311d11042_p2 *)p_output_arguments, num_input_streams, (mb_agg_b1e8add311d11042_p4 *)p_input_arguments);
  return;
}

typedef void (MB_CALL *mb_fn_ed33c6aed2f0bbb4)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2f4d9263d720e14bf8856dc1(void * this_, void * p_extension_command, void * p_execution_parameters, uint64_t execution_parameters_size_in_bytes) {
  void *mb_entry_ed33c6aed2f0bbb4 = NULL;
  if (this_ != NULL) {
    mb_entry_ed33c6aed2f0bbb4 = (*(void ***)this_)[29];
  }
  if (mb_entry_ed33c6aed2f0bbb4 == NULL) {
  return;
  }
  mb_fn_ed33c6aed2f0bbb4 mb_target_ed33c6aed2f0bbb4 = (mb_fn_ed33c6aed2f0bbb4)mb_entry_ed33c6aed2f0bbb4;
  mb_target_ed33c6aed2f0bbb4(this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes);
  return;
}

typedef void (MB_CALL *mb_fn_4b99b88dea1439dc)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f45bd3470147eba365fd7f4(void * this_, void * p_extension_command, void * p_initialization_parameters, uint64_t initialization_parameters_size_in_bytes) {
  void *mb_entry_4b99b88dea1439dc = NULL;
  if (this_ != NULL) {
    mb_entry_4b99b88dea1439dc = (*(void ***)this_)[28];
  }
  if (mb_entry_4b99b88dea1439dc == NULL) {
  return;
  }
  mb_fn_4b99b88dea1439dc mb_target_4b99b88dea1439dc = (mb_fn_4b99b88dea1439dc)mb_entry_4b99b88dea1439dc;
  mb_target_4b99b88dea1439dc(this_, p_extension_command, p_initialization_parameters, initialization_parameters_size_in_bytes);
  return;
}

typedef void (MB_CALL *mb_fn_aa671968fe4f29ae)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5599fd6dc410b678eaafda26(void * this_, void * p_protected_resource_session) {
  void *mb_entry_aa671968fe4f29ae = NULL;
  if (this_ != NULL) {
    mb_entry_aa671968fe4f29ae = (*(void ***)this_)[27];
  }
  if (mb_entry_aa671968fe4f29ae == NULL) {
  return;
  }
  mb_fn_aa671968fe4f29ae mb_target_aa671968fe4f29ae = (mb_fn_aa671968fe4f29ae)mb_entry_aa671968fe4f29ae;
  mb_target_aa671968fe4f29ae(this_, p_protected_resource_session);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b7f1ebc36c4db419_p2;
typedef char mb_assert_b7f1ebc36c4db419_p2[(sizeof(mb_agg_b7f1ebc36c4db419_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b7f1ebc36c4db419)(void *, uint32_t, mb_agg_b7f1ebc36c4db419_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_30c6390fb6f407ec10cd60ad(void * this_, uint32_t num_barrier_groups, void * p_barrier_groups) {
  void *mb_entry_b7f1ebc36c4db419 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f1ebc36c4db419 = (*(void ***)this_)[30];
  }
  if (mb_entry_b7f1ebc36c4db419 == NULL) {
  return;
  }
  mb_fn_b7f1ebc36c4db419 mb_target_b7f1ebc36c4db419 = (mb_fn_b7f1ebc36c4db419)mb_entry_b7f1ebc36c4db419;
  mb_target_b7f1ebc36c4db419(this_, num_barrier_groups, (mb_agg_b7f1ebc36c4db419_p2 *)p_barrier_groups);
  return;
}

typedef struct { uint8_t bytes[112]; } mb_agg_10bd03afb09fe3c4_p2;
typedef char mb_assert_10bd03afb09fe3c4_p2[(sizeof(mb_agg_10bd03afb09fe3c4_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10bd03afb09fe3c4)(void *, uint32_t, mb_agg_10bd03afb09fe3c4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84cef48f34bdf6ad61033dfb(void * this_, uint32_t num_input_stream_descs, void * p_input_stream_descs) {
  void *mb_entry_10bd03afb09fe3c4 = NULL;
  if (this_ != NULL) {
    mb_entry_10bd03afb09fe3c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_10bd03afb09fe3c4 == NULL) {
  return 0;
  }
  mb_fn_10bd03afb09fe3c4 mb_target_10bd03afb09fe3c4 = (mb_fn_10bd03afb09fe3c4)mb_entry_10bd03afb09fe3c4;
  int32_t mb_result_10bd03afb09fe3c4 = mb_target_10bd03afb09fe3c4(this_, num_input_stream_descs, (mb_agg_10bd03afb09fe3c4_p2 *)p_input_stream_descs);
  return mb_result_10bd03afb09fe3c4;
}

typedef uint32_t (MB_CALL *mb_fn_5193702bb5be9e1a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20fe0fe3d3cde8a87882be29(void * this_) {
  void *mb_entry_5193702bb5be9e1a = NULL;
  if (this_ != NULL) {
    mb_entry_5193702bb5be9e1a = (*(void ***)this_)[11];
  }
  if (mb_entry_5193702bb5be9e1a == NULL) {
  return 0;
  }
  mb_fn_5193702bb5be9e1a mb_target_5193702bb5be9e1a = (mb_fn_5193702bb5be9e1a)mb_entry_5193702bb5be9e1a;
  uint32_t mb_result_5193702bb5be9e1a = mb_target_5193702bb5be9e1a(this_);
  return mb_result_5193702bb5be9e1a;
}

typedef uint32_t (MB_CALL *mb_fn_3586242fa00bdbba)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db4553b641692a71e3316abc(void * this_) {
  void *mb_entry_3586242fa00bdbba = NULL;
  if (this_ != NULL) {
    mb_entry_3586242fa00bdbba = (*(void ***)this_)[12];
  }
  if (mb_entry_3586242fa00bdbba == NULL) {
  return 0;
  }
  mb_fn_3586242fa00bdbba mb_target_3586242fa00bdbba = (mb_fn_3586242fa00bdbba)mb_entry_3586242fa00bdbba;
  uint32_t mb_result_3586242fa00bdbba = mb_target_3586242fa00bdbba(this_);
  return mb_result_3586242fa00bdbba;
}

typedef struct { uint8_t bytes[44]; } mb_agg_ba730b66826fd7ec_r;
typedef char mb_assert_ba730b66826fd7ec_r[(sizeof(mb_agg_ba730b66826fd7ec_r) == 44) ? 1 : -1];
typedef mb_agg_ba730b66826fd7ec_r (MB_CALL *mb_fn_ba730b66826fd7ec)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_84850dabedbccda9af44b56d(void * this_) {
  void *mb_entry_ba730b66826fd7ec = NULL;
  if (this_ != NULL) {
    mb_entry_ba730b66826fd7ec = (*(void ***)this_)[14];
  }
  if (mb_entry_ba730b66826fd7ec == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_ba730b66826fd7ec mb_target_ba730b66826fd7ec = (mb_fn_ba730b66826fd7ec)mb_entry_ba730b66826fd7ec;
  mb_agg_ba730b66826fd7ec_r mb_native_result_ba730b66826fd7ec = mb_target_ba730b66826fd7ec(this_);
  moonbit_bytes_t mb_result_ba730b66826fd7ec = moonbit_make_bytes(44, 0);
  memcpy(mb_result_ba730b66826fd7ec, &mb_native_result_ba730b66826fd7ec, 44);
  return mb_result_ba730b66826fd7ec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_061f51042c278d84_p1;
typedef char mb_assert_061f51042c278d84_p1[(sizeof(mb_agg_061f51042c278d84_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_061f51042c278d84)(void *, mb_agg_061f51042c278d84_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164fda5bbeea67ab551e463b(void * this_, void * riid, void * pp_protected_session) {
  void *mb_entry_061f51042c278d84 = NULL;
  if (this_ != NULL) {
    mb_entry_061f51042c278d84 = (*(void ***)this_)[15];
  }
  if (mb_entry_061f51042c278d84 == NULL) {
  return 0;
  }
  mb_fn_061f51042c278d84 mb_target_061f51042c278d84 = (mb_fn_061f51042c278d84)mb_entry_061f51042c278d84;
  int32_t mb_result_061f51042c278d84 = mb_target_061f51042c278d84(this_, (mb_agg_061f51042c278d84_p1 *)riid, (void * *)pp_protected_session);
  return mb_result_061f51042c278d84;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5d1e0e83dd07c1b2_p1;
typedef char mb_assert_5d1e0e83dd07c1b2_p1[(sizeof(mb_agg_5d1e0e83dd07c1b2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d1e0e83dd07c1b2)(void *, mb_agg_5d1e0e83dd07c1b2_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6915c088e1ea8c3770ee9ea(void * this_, void * p_vp_guid, void * pp_video_processor) {
  void *mb_entry_5d1e0e83dd07c1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_5d1e0e83dd07c1b2 = (*(void ***)this_)[13];
  }
  if (mb_entry_5d1e0e83dd07c1b2 == NULL) {
  return 0;
  }
  mb_fn_5d1e0e83dd07c1b2 mb_target_5d1e0e83dd07c1b2 = (mb_fn_5d1e0e83dd07c1b2)mb_entry_5d1e0e83dd07c1b2;
  int32_t mb_result_5d1e0e83dd07c1b2 = mb_target_5d1e0e83dd07c1b2(this_, (mb_agg_5d1e0e83dd07c1b2_p1 *)p_vp_guid, (void * *)pp_video_processor);
  return mb_result_5d1e0e83dd07c1b2;
}

typedef int32_t (MB_CALL *mb_fn_10024c1e782d767a)(void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t, int32_t, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfefa9191d6e978c88e63323(void * this_, uint32_t width, uint32_t height, uint32_t format, int32_t pool, uint32_t usage, int32_t type_, uint32_t num_surfaces, void * pp_surfaces, void * p_shared_handle) {
  void *mb_entry_10024c1e782d767a = NULL;
  if (this_ != NULL) {
    mb_entry_10024c1e782d767a = (*(void ***)this_)[6];
  }
  if (mb_entry_10024c1e782d767a == NULL) {
  return 0;
  }
  mb_fn_10024c1e782d767a mb_target_10024c1e782d767a = (mb_fn_10024c1e782d767a)mb_entry_10024c1e782d767a;
  int32_t mb_result_10024c1e782d767a = mb_target_10024c1e782d767a(this_, width, height, format, pool, usage, type_, num_surfaces, (void * *)pp_surfaces, (void * *)p_shared_handle);
  return mb_result_10024c1e782d767a;
}

typedef struct { uint8_t bytes[36]; } mb_agg_dc7425609b46bdc3_p2;
typedef char mb_assert_dc7425609b46bdc3_p2[(sizeof(mb_agg_dc7425609b46bdc3_p2) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc7425609b46bdc3)(void *, uint32_t, mb_agg_dc7425609b46bdc3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e10aae702cdee8803fc6b36d(void * this_, uint32_t count, void * p_caps) {
  void *mb_entry_dc7425609b46bdc3 = NULL;
  if (this_ != NULL) {
    mb_entry_dc7425609b46bdc3 = (*(void ***)this_)[10];
  }
  if (mb_entry_dc7425609b46bdc3 == NULL) {
  return 0;
  }
  mb_fn_dc7425609b46bdc3 mb_target_dc7425609b46bdc3 = (mb_fn_dc7425609b46bdc3)mb_entry_dc7425609b46bdc3;
  int32_t mb_result_dc7425609b46bdc3 = mb_target_dc7425609b46bdc3(this_, count, (mb_agg_dc7425609b46bdc3_p2 *)p_caps);
  return mb_result_dc7425609b46bdc3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_814ab244b937d00c_p1;
typedef char mb_assert_814ab244b937d00c_p1[(sizeof(mb_agg_814ab244b937d00c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_814ab244b937d00c_p3;
typedef char mb_assert_814ab244b937d00c_p3[(sizeof(mb_agg_814ab244b937d00c_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_814ab244b937d00c)(void *, mb_agg_814ab244b937d00c_p1 *, uint32_t, mb_agg_814ab244b937d00c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ef25c07cc09a0efc6992c5(void * this_, void * p_vp_guid, uint32_t count, void * p_rates) {
  void *mb_entry_814ab244b937d00c = NULL;
  if (this_ != NULL) {
    mb_entry_814ab244b937d00c = (*(void ***)this_)[11];
  }
  if (mb_entry_814ab244b937d00c == NULL) {
  return 0;
  }
  mb_fn_814ab244b937d00c mb_target_814ab244b937d00c = (mb_fn_814ab244b937d00c)mb_entry_814ab244b937d00c;
  int32_t mb_result_814ab244b937d00c = mb_target_814ab244b937d00c(this_, (mb_agg_814ab244b937d00c_p1 *)p_vp_guid, count, (mb_agg_814ab244b937d00c_p3 *)p_rates);
  return mb_result_814ab244b937d00c;
}

typedef struct { uint8_t bytes[44]; } mb_agg_927bd61d90a4ff9e_p1;
typedef char mb_assert_927bd61d90a4ff9e_p1[(sizeof(mb_agg_927bd61d90a4ff9e_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_927bd61d90a4ff9e)(void *, mb_agg_927bd61d90a4ff9e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2597912a9c17d21ea1456ca1(void * this_, void * p_caps) {
  void *mb_entry_927bd61d90a4ff9e = NULL;
  if (this_ != NULL) {
    mb_entry_927bd61d90a4ff9e = (*(void ***)this_)[7];
  }
  if (mb_entry_927bd61d90a4ff9e == NULL) {
  return 0;
  }
  mb_fn_927bd61d90a4ff9e mb_target_927bd61d90a4ff9e = (mb_fn_927bd61d90a4ff9e)mb_entry_927bd61d90a4ff9e;
  int32_t mb_result_927bd61d90a4ff9e = mb_target_927bd61d90a4ff9e(this_, (mb_agg_927bd61d90a4ff9e_p1 *)p_caps);
  return mb_result_927bd61d90a4ff9e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7044f2e87b0508a8_p2;
typedef char mb_assert_7044f2e87b0508a8_p2[(sizeof(mb_agg_7044f2e87b0508a8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7044f2e87b0508a8)(void *, int32_t, mb_agg_7044f2e87b0508a8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20318b199509e27b79edfaa1(void * this_, int32_t filter, void * p_range) {
  void *mb_entry_7044f2e87b0508a8 = NULL;
  if (this_ != NULL) {
    mb_entry_7044f2e87b0508a8 = (*(void ***)this_)[12];
  }
  if (mb_entry_7044f2e87b0508a8 == NULL) {
  return 0;
  }
  mb_fn_7044f2e87b0508a8 mb_target_7044f2e87b0508a8 = (mb_fn_7044f2e87b0508a8)mb_entry_7044f2e87b0508a8;
  int32_t mb_result_7044f2e87b0508a8 = mb_target_7044f2e87b0508a8(this_, filter, (mb_agg_7044f2e87b0508a8_p2 *)p_range);
  return mb_result_7044f2e87b0508a8;
}

typedef int32_t (MB_CALL *mb_fn_71a272cb35a6baac)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a2b60778a1bede9a504f4b(void * this_, uint32_t count, void * p_formats) {
  void *mb_entry_71a272cb35a6baac = NULL;
  if (this_ != NULL) {
    mb_entry_71a272cb35a6baac = (*(void ***)this_)[9];
  }
  if (mb_entry_71a272cb35a6baac == NULL) {
  return 0;
  }
  mb_fn_71a272cb35a6baac mb_target_71a272cb35a6baac = (mb_fn_71a272cb35a6baac)mb_entry_71a272cb35a6baac;
  int32_t mb_result_71a272cb35a6baac = mb_target_71a272cb35a6baac(this_, count, (uint32_t *)p_formats);
  return mb_result_71a272cb35a6baac;
}

typedef int32_t (MB_CALL *mb_fn_e57443be69e10911)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f814389b1866f147cff14fb(void * this_, uint32_t count, void * p_formats) {
  void *mb_entry_e57443be69e10911 = NULL;
  if (this_ != NULL) {
    mb_entry_e57443be69e10911 = (*(void ***)this_)[8];
  }
  if (mb_entry_e57443be69e10911 == NULL) {
  return 0;
  }
  mb_fn_e57443be69e10911 mb_target_e57443be69e10911 = (mb_fn_e57443be69e10911)mb_entry_e57443be69e10911;
  int32_t mb_result_e57443be69e10911 = mb_target_e57443be69e10911(this_, count, (uint32_t *)p_formats);
  return mb_result_e57443be69e10911;
}

typedef int32_t (MB_CALL *mb_fn_e2d12bdc94b21be4)(void *, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59d07b846622b2adfa6702a(void * this_, int32_t state, uint32_t data_size, void * p_data) {
  void *mb_entry_e2d12bdc94b21be4 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d12bdc94b21be4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2d12bdc94b21be4 == NULL) {
  return 0;
  }
  mb_fn_e2d12bdc94b21be4 mb_target_e2d12bdc94b21be4 = (mb_fn_e2d12bdc94b21be4)mb_entry_e2d12bdc94b21be4;
  int32_t mb_result_e2d12bdc94b21be4 = mb_target_e2d12bdc94b21be4(this_, state, data_size, p_data);
  return mb_result_e2d12bdc94b21be4;
}

typedef int32_t (MB_CALL *mb_fn_59e39e99b70d0d62)(void *, uint32_t, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6815eac06a1f22703889e5a(void * this_, uint32_t stream_number, int32_t state, uint32_t data_size, void * p_data) {
  void *mb_entry_59e39e99b70d0d62 = NULL;
  if (this_ != NULL) {
    mb_entry_59e39e99b70d0d62 = (*(void ***)this_)[9];
  }
  if (mb_entry_59e39e99b70d0d62 == NULL) {
  return 0;
  }
  mb_fn_59e39e99b70d0d62 mb_target_59e39e99b70d0d62 = (mb_fn_59e39e99b70d0d62)mb_entry_59e39e99b70d0d62;
  int32_t mb_result_59e39e99b70d0d62 = mb_target_59e39e99b70d0d62(this_, stream_number, state, data_size, p_data);
  return mb_result_59e39e99b70d0d62;
}

typedef int32_t (MB_CALL *mb_fn_f0130fc393030343)(void *, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92c999d5277e4f38eb6dab44(void * this_, int32_t state, uint32_t data_size, void * p_data) {
  void *mb_entry_f0130fc393030343 = NULL;
  if (this_ != NULL) {
    mb_entry_f0130fc393030343 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0130fc393030343 == NULL) {
  return 0;
  }
  mb_fn_f0130fc393030343 mb_target_f0130fc393030343 = (mb_fn_f0130fc393030343)mb_entry_f0130fc393030343;
  int32_t mb_result_f0130fc393030343 = mb_target_f0130fc393030343(this_, state, data_size, p_data);
  return mb_result_f0130fc393030343;
}

typedef int32_t (MB_CALL *mb_fn_1358dc0a1fd5c05f)(void *, uint32_t, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ae202a99a3023371aedeac(void * this_, uint32_t stream_number, int32_t state, uint32_t data_size, void * p_data) {
  void *mb_entry_1358dc0a1fd5c05f = NULL;
  if (this_ != NULL) {
    mb_entry_1358dc0a1fd5c05f = (*(void ***)this_)[8];
  }
  if (mb_entry_1358dc0a1fd5c05f == NULL) {
  return 0;
  }
  mb_fn_1358dc0a1fd5c05f mb_target_1358dc0a1fd5c05f = (mb_fn_1358dc0a1fd5c05f)mb_entry_1358dc0a1fd5c05f;
  int32_t mb_result_1358dc0a1fd5c05f = mb_target_1358dc0a1fd5c05f(this_, stream_number, state, data_size, p_data);
  return mb_result_1358dc0a1fd5c05f;
}

