#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1ab6f09d46930c60)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26741424cbd3fcf7e392a01(void * this_, uint32_t * result_out) {
  void *mb_entry_1ab6f09d46930c60 = NULL;
  if (this_ != NULL) {
    mb_entry_1ab6f09d46930c60 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ab6f09d46930c60 == NULL) {
  return 0;
  }
  mb_fn_1ab6f09d46930c60 mb_target_1ab6f09d46930c60 = (mb_fn_1ab6f09d46930c60)mb_entry_1ab6f09d46930c60;
  int32_t mb_result_1ab6f09d46930c60 = mb_target_1ab6f09d46930c60(this_, result_out);
  return mb_result_1ab6f09d46930c60;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3a29fcc90fad9725_p2;
typedef char mb_assert_3a29fcc90fad9725_p2[(sizeof(mb_agg_3a29fcc90fad9725_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a29fcc90fad9725)(void *, int32_t, mb_agg_3a29fcc90fad9725_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70184606a00216a36cf5adba(void * this_, int32_t initial_view_state, moonbit_bytes_t initial_view_size, uint64_t * result_out) {
  if (Moonbit_array_length(initial_view_size) < 8) {
  return 0;
  }
  mb_agg_3a29fcc90fad9725_p2 mb_converted_3a29fcc90fad9725_2;
  memcpy(&mb_converted_3a29fcc90fad9725_2, initial_view_size, 8);
  void *mb_entry_3a29fcc90fad9725 = NULL;
  if (this_ != NULL) {
    mb_entry_3a29fcc90fad9725 = (*(void ***)this_)[9];
  }
  if (mb_entry_3a29fcc90fad9725 == NULL) {
  return 0;
  }
  mb_fn_3a29fcc90fad9725 mb_target_3a29fcc90fad9725 = (mb_fn_3a29fcc90fad9725)mb_entry_3a29fcc90fad9725;
  int32_t mb_result_3a29fcc90fad9725 = mb_target_3a29fcc90fad9725(this_, initial_view_state, mb_converted_3a29fcc90fad9725_2, (void * *)result_out);
  return mb_result_3a29fcc90fad9725;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9af801e9d92d3c0b_p2;
typedef char mb_assert_9af801e9d92d3c0b_p2[(sizeof(mb_agg_9af801e9d92d3c0b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9af801e9d92d3c0b)(void *, void *, mb_agg_9af801e9d92d3c0b_p2, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22768f078ed4235d2d60acfe(void * this_, void * dll_name, moonbit_bytes_t class_id, void * initialization_data, uint64_t * result_out) {
  if (Moonbit_array_length(class_id) < 16) {
  return 0;
  }
  mb_agg_9af801e9d92d3c0b_p2 mb_converted_9af801e9d92d3c0b_2;
  memcpy(&mb_converted_9af801e9d92d3c0b_2, class_id, 16);
  void *mb_entry_9af801e9d92d3c0b = NULL;
  if (this_ != NULL) {
    mb_entry_9af801e9d92d3c0b = (*(void ***)this_)[10];
  }
  if (mb_entry_9af801e9d92d3c0b == NULL) {
  return 0;
  }
  mb_fn_9af801e9d92d3c0b mb_target_9af801e9d92d3c0b = (mb_fn_9af801e9d92d3c0b)mb_entry_9af801e9d92d3c0b;
  int32_t mb_result_9af801e9d92d3c0b = mb_target_9af801e9d92d3c0b(this_, dll_name, mb_converted_9af801e9d92d3c0b_2, initialization_data, (void * *)result_out);
  return mb_result_9af801e9d92d3c0b;
}

typedef int32_t (MB_CALL *mb_fn_6ae1d869ec83ce4f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a96f4d7e1d77f046f3b0c0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6ae1d869ec83ce4f = NULL;
  if (this_ != NULL) {
    mb_entry_6ae1d869ec83ce4f = (*(void ***)this_)[7];
  }
  if (mb_entry_6ae1d869ec83ce4f == NULL) {
  return 0;
  }
  mb_fn_6ae1d869ec83ce4f mb_target_6ae1d869ec83ce4f = (mb_fn_6ae1d869ec83ce4f)mb_entry_6ae1d869ec83ce4f;
  int32_t mb_result_6ae1d869ec83ce4f = mb_target_6ae1d869ec83ce4f(this_, handler, result_out);
  return mb_result_6ae1d869ec83ce4f;
}

typedef int32_t (MB_CALL *mb_fn_1da3e4a5fe09b6de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00bbd058bea69488d1b82750(void * this_, uint64_t * result_out) {
  void *mb_entry_1da3e4a5fe09b6de = NULL;
  if (this_ != NULL) {
    mb_entry_1da3e4a5fe09b6de = (*(void ***)this_)[6];
  }
  if (mb_entry_1da3e4a5fe09b6de == NULL) {
  return 0;
  }
  mb_fn_1da3e4a5fe09b6de mb_target_1da3e4a5fe09b6de = (mb_fn_1da3e4a5fe09b6de)mb_entry_1da3e4a5fe09b6de;
  int32_t mb_result_1da3e4a5fe09b6de = mb_target_1da3e4a5fe09b6de(this_, (void * *)result_out);
  return mb_result_1da3e4a5fe09b6de;
}

typedef int32_t (MB_CALL *mb_fn_0f10be13bb324b70)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43bfd727e83556e6a7b8a798(void * this_, int64_t token) {
  void *mb_entry_0f10be13bb324b70 = NULL;
  if (this_ != NULL) {
    mb_entry_0f10be13bb324b70 = (*(void ***)this_)[8];
  }
  if (mb_entry_0f10be13bb324b70 == NULL) {
  return 0;
  }
  mb_fn_0f10be13bb324b70 mb_target_0f10be13bb324b70 = (mb_fn_0f10be13bb324b70)mb_entry_0f10be13bb324b70;
  int32_t mb_result_0f10be13bb324b70 = mb_target_0f10be13bb324b70(this_, token);
  return mb_result_0f10be13bb324b70;
}

typedef int32_t (MB_CALL *mb_fn_761d9bcada2cf176)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658da3a102d9174823880d4d(void * this_, void * app_user_model_id, uint64_t * result_out) {
  void *mb_entry_761d9bcada2cf176 = NULL;
  if (this_ != NULL) {
    mb_entry_761d9bcada2cf176 = (*(void ***)this_)[6];
  }
  if (mb_entry_761d9bcada2cf176 == NULL) {
  return 0;
  }
  mb_fn_761d9bcada2cf176 mb_target_761d9bcada2cf176 = (mb_fn_761d9bcada2cf176)mb_entry_761d9bcada2cf176;
  int32_t mb_result_761d9bcada2cf176 = mb_target_761d9bcada2cf176(this_, app_user_model_id, (void * *)result_out);
  return mb_result_761d9bcada2cf176;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ec71d623986c4f2a_p2;
typedef char mb_assert_ec71d623986c4f2a_p2[(sizeof(mb_agg_ec71d623986c4f2a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec71d623986c4f2a)(void *, int32_t, mb_agg_ec71d623986c4f2a_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802f94aa9be8e0a5732ad943(void * this_, int32_t view_state, moonbit_bytes_t view_size, uint64_t * result_out) {
  if (Moonbit_array_length(view_size) < 8) {
  return 0;
  }
  mb_agg_ec71d623986c4f2a_p2 mb_converted_ec71d623986c4f2a_2;
  memcpy(&mb_converted_ec71d623986c4f2a_2, view_size, 8);
  void *mb_entry_ec71d623986c4f2a = NULL;
  if (this_ != NULL) {
    mb_entry_ec71d623986c4f2a = (*(void ***)this_)[10];
  }
  if (mb_entry_ec71d623986c4f2a == NULL) {
  return 0;
  }
  mb_fn_ec71d623986c4f2a mb_target_ec71d623986c4f2a = (mb_fn_ec71d623986c4f2a)mb_entry_ec71d623986c4f2a;
  int32_t mb_result_ec71d623986c4f2a = mb_target_ec71d623986c4f2a(this_, view_state, mb_converted_ec71d623986c4f2a_2, (void * *)result_out);
  return mb_result_ec71d623986c4f2a;
}

typedef int32_t (MB_CALL *mb_fn_15b98fd6d667432f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98ddb78caf8b0ef9ece1151(void * this_, uint64_t * result_out) {
  void *mb_entry_15b98fd6d667432f = NULL;
  if (this_ != NULL) {
    mb_entry_15b98fd6d667432f = (*(void ***)this_)[7];
  }
  if (mb_entry_15b98fd6d667432f == NULL) {
  return 0;
  }
  mb_fn_15b98fd6d667432f mb_target_15b98fd6d667432f = (mb_fn_15b98fd6d667432f)mb_entry_15b98fd6d667432f;
  int32_t mb_result_15b98fd6d667432f = mb_target_15b98fd6d667432f(this_, (void * *)result_out);
  return mb_result_15b98fd6d667432f;
}

typedef int32_t (MB_CALL *mb_fn_082ef9ca2cae7cb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b876107f8602dde47286bd2(void * this_, int32_t * result_out) {
  void *mb_entry_082ef9ca2cae7cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_082ef9ca2cae7cb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_082ef9ca2cae7cb1 == NULL) {
  return 0;
  }
  mb_fn_082ef9ca2cae7cb1 mb_target_082ef9ca2cae7cb1 = (mb_fn_082ef9ca2cae7cb1)mb_entry_082ef9ca2cae7cb1;
  int32_t mb_result_082ef9ca2cae7cb1 = mb_target_082ef9ca2cae7cb1(this_, result_out);
  return mb_result_082ef9ca2cae7cb1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0dafdf14cc98b0f7_p1;
typedef char mb_assert_0dafdf14cc98b0f7_p1[(sizeof(mb_agg_0dafdf14cc98b0f7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dafdf14cc98b0f7)(void *, mb_agg_0dafdf14cc98b0f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53fccebdceed35d28c33d41f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0dafdf14cc98b0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_0dafdf14cc98b0f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_0dafdf14cc98b0f7 == NULL) {
  return 0;
  }
  mb_fn_0dafdf14cc98b0f7 mb_target_0dafdf14cc98b0f7 = (mb_fn_0dafdf14cc98b0f7)mb_entry_0dafdf14cc98b0f7;
  int32_t mb_result_0dafdf14cc98b0f7 = mb_target_0dafdf14cc98b0f7(this_, (mb_agg_0dafdf14cc98b0f7_p1 *)result_out);
  return mb_result_0dafdf14cc98b0f7;
}

typedef int32_t (MB_CALL *mb_fn_5e2da481cf8b90bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ec83eac0c1a83da57e8148(void * this_, int32_t * result_out) {
  void *mb_entry_5e2da481cf8b90bb = NULL;
  if (this_ != NULL) {
    mb_entry_5e2da481cf8b90bb = (*(void ***)this_)[8];
  }
  if (mb_entry_5e2da481cf8b90bb == NULL) {
  return 0;
  }
  mb_fn_5e2da481cf8b90bb mb_target_5e2da481cf8b90bb = (mb_fn_5e2da481cf8b90bb)mb_entry_5e2da481cf8b90bb;
  int32_t mb_result_5e2da481cf8b90bb = mb_target_5e2da481cf8b90bb(this_, result_out);
  return mb_result_5e2da481cf8b90bb;
}

typedef int32_t (MB_CALL *mb_fn_00338d5f9efbe0e0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8b1679e1e5a5871dbe0522(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_00338d5f9efbe0e0 = NULL;
  if (this_ != NULL) {
    mb_entry_00338d5f9efbe0e0 = (*(void ***)this_)[13];
  }
  if (mb_entry_00338d5f9efbe0e0 == NULL) {
  return 0;
  }
  mb_fn_00338d5f9efbe0e0 mb_target_00338d5f9efbe0e0 = (mb_fn_00338d5f9efbe0e0)mb_entry_00338d5f9efbe0e0;
  int32_t mb_result_00338d5f9efbe0e0 = mb_target_00338d5f9efbe0e0(this_, request, (void * *)result_out);
  return mb_result_00338d5f9efbe0e0;
}

typedef int32_t (MB_CALL *mb_fn_ede5c7d3700d39d4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981c3be0c11c3fdf3dd84ff1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ede5c7d3700d39d4 = NULL;
  if (this_ != NULL) {
    mb_entry_ede5c7d3700d39d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_ede5c7d3700d39d4 == NULL) {
  return 0;
  }
  mb_fn_ede5c7d3700d39d4 mb_target_ede5c7d3700d39d4 = (mb_fn_ede5c7d3700d39d4)mb_entry_ede5c7d3700d39d4;
  int32_t mb_result_ede5c7d3700d39d4 = mb_target_ede5c7d3700d39d4(this_, handler, result_out);
  return mb_result_ede5c7d3700d39d4;
}

typedef int32_t (MB_CALL *mb_fn_f8e8d160285305ff)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7ecc8c19caee0b362f4400(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f8e8d160285305ff = NULL;
  if (this_ != NULL) {
    mb_entry_f8e8d160285305ff = (*(void ***)this_)[9];
  }
  if (mb_entry_f8e8d160285305ff == NULL) {
  return 0;
  }
  mb_fn_f8e8d160285305ff mb_target_f8e8d160285305ff = (mb_fn_f8e8d160285305ff)mb_entry_f8e8d160285305ff;
  int32_t mb_result_f8e8d160285305ff = mb_target_f8e8d160285305ff(this_, handler, result_out);
  return mb_result_f8e8d160285305ff;
}

typedef int32_t (MB_CALL *mb_fn_b8020a690ce1ac44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8cf1b18ce896d2cbfec33d(void * this_, uint64_t * result_out) {
  void *mb_entry_b8020a690ce1ac44 = NULL;
  if (this_ != NULL) {
    mb_entry_b8020a690ce1ac44 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8020a690ce1ac44 == NULL) {
  return 0;
  }
  mb_fn_b8020a690ce1ac44 mb_target_b8020a690ce1ac44 = (mb_fn_b8020a690ce1ac44)mb_entry_b8020a690ce1ac44;
  int32_t mb_result_b8020a690ce1ac44 = mb_target_b8020a690ce1ac44(this_, (void * *)result_out);
  return mb_result_b8020a690ce1ac44;
}

typedef int32_t (MB_CALL *mb_fn_2d35b3badc5af4c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6ef288e4579e5d7ef88590(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d35b3badc5af4c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2d35b3badc5af4c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d35b3badc5af4c6 == NULL) {
  return 0;
  }
  mb_fn_2d35b3badc5af4c6 mb_target_2d35b3badc5af4c6 = (mb_fn_2d35b3badc5af4c6)mb_entry_2d35b3badc5af4c6;
  int32_t mb_result_2d35b3badc5af4c6 = mb_target_2d35b3badc5af4c6(this_, (uint8_t *)result_out);
  return mb_result_2d35b3badc5af4c6;
}

typedef int32_t (MB_CALL *mb_fn_c51b6408ee7811f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c7c6e4f94e946267da6631(void * this_, void * value) {
  void *mb_entry_c51b6408ee7811f7 = NULL;
  if (this_ != NULL) {
    mb_entry_c51b6408ee7811f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_c51b6408ee7811f7 == NULL) {
  return 0;
  }
  mb_fn_c51b6408ee7811f7 mb_target_c51b6408ee7811f7 = (mb_fn_c51b6408ee7811f7)mb_entry_c51b6408ee7811f7;
  int32_t mb_result_c51b6408ee7811f7 = mb_target_c51b6408ee7811f7(this_, value);
  return mb_result_c51b6408ee7811f7;
}

typedef int32_t (MB_CALL *mb_fn_a95c2fe62468077b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_204209c35128815d3a7dd6ae(void * this_, int64_t token) {
  void *mb_entry_a95c2fe62468077b = NULL;
  if (this_ != NULL) {
    mb_entry_a95c2fe62468077b = (*(void ***)this_)[12];
  }
  if (mb_entry_a95c2fe62468077b == NULL) {
  return 0;
  }
  mb_fn_a95c2fe62468077b mb_target_a95c2fe62468077b = (mb_fn_a95c2fe62468077b)mb_entry_a95c2fe62468077b;
  int32_t mb_result_a95c2fe62468077b = mb_target_a95c2fe62468077b(this_, token);
  return mb_result_a95c2fe62468077b;
}

typedef int32_t (MB_CALL *mb_fn_a3143d6dc4727ccc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7fcc7e572d8b8ea7b04af3e(void * this_, int64_t token) {
  void *mb_entry_a3143d6dc4727ccc = NULL;
  if (this_ != NULL) {
    mb_entry_a3143d6dc4727ccc = (*(void ***)this_)[10];
  }
  if (mb_entry_a3143d6dc4727ccc == NULL) {
  return 0;
  }
  mb_fn_a3143d6dc4727ccc mb_target_a3143d6dc4727ccc = (mb_fn_a3143d6dc4727ccc)mb_entry_a3143d6dc4727ccc;
  int32_t mb_result_a3143d6dc4727ccc = mb_target_a3143d6dc4727ccc(this_, token);
  return mb_result_a3143d6dc4727ccc;
}

typedef int32_t (MB_CALL *mb_fn_ff5ca66ca0823f4a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0a7ae61a778577687edda5(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ff5ca66ca0823f4a = NULL;
  if (this_ != NULL) {
    mb_entry_ff5ca66ca0823f4a = (*(void ***)this_)[6];
  }
  if (mb_entry_ff5ca66ca0823f4a == NULL) {
  return 0;
  }
  mb_fn_ff5ca66ca0823f4a mb_target_ff5ca66ca0823f4a = (mb_fn_ff5ca66ca0823f4a)mb_entry_ff5ca66ca0823f4a;
  int32_t mb_result_ff5ca66ca0823f4a = mb_target_ff5ca66ca0823f4a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ff5ca66ca0823f4a;
}

typedef int32_t (MB_CALL *mb_fn_62b1b0d6f0ef12c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b13b07594e167d6bf17fbd7(void * this_, uint64_t * result_out) {
  void *mb_entry_62b1b0d6f0ef12c7 = NULL;
  if (this_ != NULL) {
    mb_entry_62b1b0d6f0ef12c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_62b1b0d6f0ef12c7 == NULL) {
  return 0;
  }
  mb_fn_62b1b0d6f0ef12c7 mb_target_62b1b0d6f0ef12c7 = (mb_fn_62b1b0d6f0ef12c7)mb_entry_62b1b0d6f0ef12c7;
  int32_t mb_result_62b1b0d6f0ef12c7 = mb_target_62b1b0d6f0ef12c7(this_, (void * *)result_out);
  return mb_result_62b1b0d6f0ef12c7;
}

typedef int32_t (MB_CALL *mb_fn_1d69025f29fd431b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_737fd2db472b07ce82857814(void * this_, uint64_t * result_out) {
  void *mb_entry_1d69025f29fd431b = NULL;
  if (this_ != NULL) {
    mb_entry_1d69025f29fd431b = (*(void ***)this_)[6];
  }
  if (mb_entry_1d69025f29fd431b == NULL) {
  return 0;
  }
  mb_fn_1d69025f29fd431b mb_target_1d69025f29fd431b = (mb_fn_1d69025f29fd431b)mb_entry_1d69025f29fd431b;
  int32_t mb_result_1d69025f29fd431b = mb_target_1d69025f29fd431b(this_, (void * *)result_out);
  return mb_result_1d69025f29fd431b;
}

typedef int32_t (MB_CALL *mb_fn_43389d940b06d2a1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51220edacc537883fc1f28f(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_43389d940b06d2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_43389d940b06d2a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_43389d940b06d2a1 == NULL) {
  return 0;
  }
  mb_fn_43389d940b06d2a1 mb_target_43389d940b06d2a1 = (mb_fn_43389d940b06d2a1)mb_entry_43389d940b06d2a1;
  int32_t mb_result_43389d940b06d2a1 = mb_target_43389d940b06d2a1(this_, element, (void * *)result_out);
  return mb_result_43389d940b06d2a1;
}

typedef int32_t (MB_CALL *mb_fn_9114554a01d8eea0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372d3e275950ea5c06aa9bf4(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_9114554a01d8eea0 = NULL;
  if (this_ != NULL) {
    mb_entry_9114554a01d8eea0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9114554a01d8eea0 == NULL) {
  return 0;
  }
  mb_fn_9114554a01d8eea0 mb_target_9114554a01d8eea0 = (mb_fn_9114554a01d8eea0)mb_entry_9114554a01d8eea0;
  int32_t mb_result_9114554a01d8eea0 = mb_target_9114554a01d8eea0(this_, element, (void * *)result_out);
  return mb_result_9114554a01d8eea0;
}

typedef int32_t (MB_CALL *mb_fn_b6fd9ae80b2a1dc5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f12a4176c988d96dfedbe6(void * this_, void * scroll_viewer, uint64_t * result_out) {
  void *mb_entry_b6fd9ae80b2a1dc5 = NULL;
  if (this_ != NULL) {
    mb_entry_b6fd9ae80b2a1dc5 = (*(void ***)this_)[9];
  }
  if (mb_entry_b6fd9ae80b2a1dc5 == NULL) {
  return 0;
  }
  mb_fn_b6fd9ae80b2a1dc5 mb_target_b6fd9ae80b2a1dc5 = (mb_fn_b6fd9ae80b2a1dc5)mb_entry_b6fd9ae80b2a1dc5;
  int32_t mb_result_b6fd9ae80b2a1dc5 = mb_target_b6fd9ae80b2a1dc5(this_, scroll_viewer, (void * *)result_out);
  return mb_result_b6fd9ae80b2a1dc5;
}

typedef int32_t (MB_CALL *mb_fn_0adaec8695d4fb61)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d24c95dae073ba43732a86e(void * this_, void * element, void * visual) {
  void *mb_entry_0adaec8695d4fb61 = NULL;
  if (this_ != NULL) {
    mb_entry_0adaec8695d4fb61 = (*(void ***)this_)[8];
  }
  if (mb_entry_0adaec8695d4fb61 == NULL) {
  return 0;
  }
  mb_fn_0adaec8695d4fb61 mb_target_0adaec8695d4fb61 = (mb_fn_0adaec8695d4fb61)mb_entry_0adaec8695d4fb61;
  int32_t mb_result_0adaec8695d4fb61 = mb_target_0adaec8695d4fb61(this_, element, visual);
  return mb_result_0adaec8695d4fb61;
}

typedef int32_t (MB_CALL *mb_fn_e5d0227d46f7a4f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5ba3a259b85fa29d87d5ce(void * this_, void * target_element, uint64_t * result_out) {
  void *mb_entry_e5d0227d46f7a4f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e5d0227d46f7a4f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5d0227d46f7a4f5 == NULL) {
  return 0;
  }
  mb_fn_e5d0227d46f7a4f5 mb_target_e5d0227d46f7a4f5 = (mb_fn_e5d0227d46f7a4f5)mb_entry_e5d0227d46f7a4f5;
  int32_t mb_result_e5d0227d46f7a4f5 = mb_target_e5d0227d46f7a4f5(this_, target_element, (void * *)result_out);
  return mb_result_e5d0227d46f7a4f5;
}

typedef int32_t (MB_CALL *mb_fn_76d442324f8fb605)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c5562277268977054a20ca(void * this_, void * element, void * animation) {
  void *mb_entry_76d442324f8fb605 = NULL;
  if (this_ != NULL) {
    mb_entry_76d442324f8fb605 = (*(void ***)this_)[7];
  }
  if (mb_entry_76d442324f8fb605 == NULL) {
  return 0;
  }
  mb_fn_76d442324f8fb605 mb_target_76d442324f8fb605 = (mb_fn_76d442324f8fb605)mb_entry_76d442324f8fb605;
  int32_t mb_result_76d442324f8fb605 = mb_target_76d442324f8fb605(this_, element, animation);
  return mb_result_76d442324f8fb605;
}

typedef int32_t (MB_CALL *mb_fn_344b242203f64bb1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d5285f956054455085c220(void * this_, void * element, void * animation) {
  void *mb_entry_344b242203f64bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_344b242203f64bb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_344b242203f64bb1 == NULL) {
  return 0;
  }
  mb_fn_344b242203f64bb1 mb_target_344b242203f64bb1 = (mb_fn_344b242203f64bb1)mb_entry_344b242203f64bb1;
  int32_t mb_result_344b242203f64bb1 = mb_target_344b242203f64bb1(this_, element, animation);
  return mb_result_344b242203f64bb1;
}

typedef int32_t (MB_CALL *mb_fn_5d110f2aabc8934d)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609dfdfcb601e2bdbf382763(void * this_, void * element, uint32_t value) {
  void *mb_entry_5d110f2aabc8934d = NULL;
  if (this_ != NULL) {
    mb_entry_5d110f2aabc8934d = (*(void ***)this_)[8];
  }
  if (mb_entry_5d110f2aabc8934d == NULL) {
  return 0;
  }
  mb_fn_5d110f2aabc8934d mb_target_5d110f2aabc8934d = (mb_fn_5d110f2aabc8934d)mb_entry_5d110f2aabc8934d;
  int32_t mb_result_5d110f2aabc8934d = mb_target_5d110f2aabc8934d(this_, element, value);
  return mb_result_5d110f2aabc8934d;
}

typedef int32_t (MB_CALL *mb_fn_e475c4c1fdfe667b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53a8b5f75aee79b90fdcf34(void * this_, void * app_window, uint64_t * result_out) {
  void *mb_entry_e475c4c1fdfe667b = NULL;
  if (this_ != NULL) {
    mb_entry_e475c4c1fdfe667b = (*(void ***)this_)[7];
  }
  if (mb_entry_e475c4c1fdfe667b == NULL) {
  return 0;
  }
  mb_fn_e475c4c1fdfe667b mb_target_e475c4c1fdfe667b = (mb_fn_e475c4c1fdfe667b)mb_entry_e475c4c1fdfe667b;
  int32_t mb_result_e475c4c1fdfe667b = mb_target_e475c4c1fdfe667b(this_, app_window, (void * *)result_out);
  return mb_result_e475c4c1fdfe667b;
}

typedef int32_t (MB_CALL *mb_fn_3297f27f25bd277f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3000a46d92f816b89dc6bd(void * this_, void * app_window, void * xaml_content) {
  void *mb_entry_3297f27f25bd277f = NULL;
  if (this_ != NULL) {
    mb_entry_3297f27f25bd277f = (*(void ***)this_)[6];
  }
  if (mb_entry_3297f27f25bd277f == NULL) {
  return 0;
  }
  mb_fn_3297f27f25bd277f mb_target_3297f27f25bd277f = (mb_fn_3297f27f25bd277f)mb_entry_3297f27f25bd277f;
  int32_t mb_result_3297f27f25bd277f = mb_target_3297f27f25bd277f(this_, app_window, xaml_content);
  return mb_result_3297f27f25bd277f;
}

typedef int32_t (MB_CALL *mb_fn_2d877365691a1d65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b89787a48fd686bc6ee7c81b(void * this_, uint64_t * result_out) {
  void *mb_entry_2d877365691a1d65 = NULL;
  if (this_ != NULL) {
    mb_entry_2d877365691a1d65 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d877365691a1d65 == NULL) {
  return 0;
  }
  mb_fn_2d877365691a1d65 mb_target_2d877365691a1d65 = (mb_fn_2d877365691a1d65)mb_entry_2d877365691a1d65;
  int32_t mb_result_2d877365691a1d65 = mb_target_2d877365691a1d65(this_, (void * *)result_out);
  return mb_result_2d877365691a1d65;
}

typedef struct { uint8_t bytes[16]; } mb_agg_43c76529d6164163_p1;
typedef char mb_assert_43c76529d6164163_p1[(sizeof(mb_agg_43c76529d6164163_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43c76529d6164163)(void *, mb_agg_43c76529d6164163_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d83c536558f8ecf4e92cad9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43c76529d6164163 = NULL;
  if (this_ != NULL) {
    mb_entry_43c76529d6164163 = (*(void ***)this_)[8];
  }
  if (mb_entry_43c76529d6164163 == NULL) {
  return 0;
  }
  mb_fn_43c76529d6164163 mb_target_43c76529d6164163 = (mb_fn_43c76529d6164163)mb_entry_43c76529d6164163;
  int32_t mb_result_43c76529d6164163 = mb_target_43c76529d6164163(this_, (mb_agg_43c76529d6164163_p1 *)result_out);
  return mb_result_43c76529d6164163;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c5657d4096d1e037_p1;
typedef char mb_assert_c5657d4096d1e037_p1[(sizeof(mb_agg_c5657d4096d1e037_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5657d4096d1e037)(void *, mb_agg_c5657d4096d1e037_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fe63a9c0358c63f980db93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5657d4096d1e037 = NULL;
  if (this_ != NULL) {
    mb_entry_c5657d4096d1e037 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5657d4096d1e037 == NULL) {
  return 0;
  }
  mb_fn_c5657d4096d1e037 mb_target_c5657d4096d1e037 = (mb_fn_c5657d4096d1e037)mb_entry_c5657d4096d1e037;
  int32_t mb_result_c5657d4096d1e037 = mb_target_c5657d4096d1e037(this_, (mb_agg_c5657d4096d1e037_p1 *)result_out);
  return mb_result_c5657d4096d1e037;
}

typedef int32_t (MB_CALL *mb_fn_0a170a0164d9a551)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e129be3f9eb14282676503c(void * this_, int32_t * result_out) {
  void *mb_entry_0a170a0164d9a551 = NULL;
  if (this_ != NULL) {
    mb_entry_0a170a0164d9a551 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a170a0164d9a551 == NULL) {
  return 0;
  }
  mb_fn_0a170a0164d9a551 mb_target_0a170a0164d9a551 = (mb_fn_0a170a0164d9a551)mb_entry_0a170a0164d9a551;
  int32_t mb_result_0a170a0164d9a551 = mb_target_0a170a0164d9a551(this_, result_out);
  return mb_result_0a170a0164d9a551;
}

typedef int32_t (MB_CALL *mb_fn_99499a0567ccc734)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fa0a395797e8552c3a28fc(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_99499a0567ccc734 = NULL;
  if (this_ != NULL) {
    mb_entry_99499a0567ccc734 = (*(void ***)this_)[6];
  }
  if (mb_entry_99499a0567ccc734 == NULL) {
  return 0;
  }
  mb_fn_99499a0567ccc734 mb_target_99499a0567ccc734 = (mb_fn_99499a0567ccc734)mb_entry_99499a0567ccc734;
  int32_t mb_result_99499a0567ccc734 = mb_target_99499a0567ccc734(this_, reason, (void * *)result_out);
  return mb_result_99499a0567ccc734;
}

typedef struct { uint8_t bytes[16]; } mb_agg_149ba3cb8dccc2b7_p2;
typedef char mb_assert_149ba3cb8dccc2b7_p2[(sizeof(mb_agg_149ba3cb8dccc2b7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_149ba3cb8dccc2b7)(void *, int32_t, mb_agg_149ba3cb8dccc2b7_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a13b330fd6e04e97e760dd3(void * this_, int32_t reason, moonbit_bytes_t hint_rect, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_149ba3cb8dccc2b7_p2 mb_converted_149ba3cb8dccc2b7_2;
  memcpy(&mb_converted_149ba3cb8dccc2b7_2, hint_rect, 16);
  void *mb_entry_149ba3cb8dccc2b7 = NULL;
  if (this_ != NULL) {
    mb_entry_149ba3cb8dccc2b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_149ba3cb8dccc2b7 == NULL) {
  return 0;
  }
  mb_fn_149ba3cb8dccc2b7 mb_target_149ba3cb8dccc2b7 = (mb_fn_149ba3cb8dccc2b7)mb_entry_149ba3cb8dccc2b7;
  int32_t mb_result_149ba3cb8dccc2b7 = mb_target_149ba3cb8dccc2b7(this_, reason, mb_converted_149ba3cb8dccc2b7_2, (void * *)result_out);
  return mb_result_149ba3cb8dccc2b7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0ddcf9873dbd3e48_p2;
typedef char mb_assert_0ddcf9873dbd3e48_p2[(sizeof(mb_agg_0ddcf9873dbd3e48_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0ddcf9873dbd3e48_p3;
typedef char mb_assert_0ddcf9873dbd3e48_p3[(sizeof(mb_agg_0ddcf9873dbd3e48_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ddcf9873dbd3e48)(void *, int32_t, mb_agg_0ddcf9873dbd3e48_p2, mb_agg_0ddcf9873dbd3e48_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf8295c26fdb897494c8a2f(void * this_, int32_t reason, moonbit_bytes_t hint_rect, moonbit_bytes_t correlation_id, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_0ddcf9873dbd3e48_p2 mb_converted_0ddcf9873dbd3e48_2;
  memcpy(&mb_converted_0ddcf9873dbd3e48_2, hint_rect, 16);
  if (Moonbit_array_length(correlation_id) < 16) {
  return 0;
  }
  mb_agg_0ddcf9873dbd3e48_p3 mb_converted_0ddcf9873dbd3e48_3;
  memcpy(&mb_converted_0ddcf9873dbd3e48_3, correlation_id, 16);
  void *mb_entry_0ddcf9873dbd3e48 = NULL;
  if (this_ != NULL) {
    mb_entry_0ddcf9873dbd3e48 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ddcf9873dbd3e48 == NULL) {
  return 0;
  }
  mb_fn_0ddcf9873dbd3e48 mb_target_0ddcf9873dbd3e48 = (mb_fn_0ddcf9873dbd3e48)mb_entry_0ddcf9873dbd3e48;
  int32_t mb_result_0ddcf9873dbd3e48 = mb_target_0ddcf9873dbd3e48(this_, reason, mb_converted_0ddcf9873dbd3e48_2, mb_converted_0ddcf9873dbd3e48_3, (void * *)result_out);
  return mb_result_0ddcf9873dbd3e48;
}

typedef int32_t (MB_CALL *mb_fn_73c0eb6c69487017)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248c23ba954c1a63fca49bc9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73c0eb6c69487017 = NULL;
  if (this_ != NULL) {
    mb_entry_73c0eb6c69487017 = (*(void ***)this_)[6];
  }
  if (mb_entry_73c0eb6c69487017 == NULL) {
  return 0;
  }
  mb_fn_73c0eb6c69487017 mb_target_73c0eb6c69487017 = (mb_fn_73c0eb6c69487017)mb_entry_73c0eb6c69487017;
  int32_t mb_result_73c0eb6c69487017 = mb_target_73c0eb6c69487017(this_, (uint8_t *)result_out);
  return mb_result_73c0eb6c69487017;
}

typedef int32_t (MB_CALL *mb_fn_d8c4a2b74429cb3b)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa3d2a752f6df51fc7b0791(void * this_, uint32_t focus_moved, uint64_t * result_out) {
  void *mb_entry_d8c4a2b74429cb3b = NULL;
  if (this_ != NULL) {
    mb_entry_d8c4a2b74429cb3b = (*(void ***)this_)[6];
  }
  if (mb_entry_d8c4a2b74429cb3b == NULL) {
  return 0;
  }
  mb_fn_d8c4a2b74429cb3b mb_target_d8c4a2b74429cb3b = (mb_fn_d8c4a2b74429cb3b)mb_entry_d8c4a2b74429cb3b;
  int32_t mb_result_d8c4a2b74429cb3b = mb_target_d8c4a2b74429cb3b(this_, focus_moved, (void * *)result_out);
  return mb_result_d8c4a2b74429cb3b;
}

typedef int32_t (MB_CALL *mb_fn_751b41d1eb3169b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c8a1d70971a6c1b6c0ed0f(void * this_) {
  void *mb_entry_751b41d1eb3169b4 = NULL;
  if (this_ != NULL) {
    mb_entry_751b41d1eb3169b4 = (*(void ***)this_)[14];
  }
  if (mb_entry_751b41d1eb3169b4 == NULL) {
  return 0;
  }
  mb_fn_751b41d1eb3169b4 mb_target_751b41d1eb3169b4 = (mb_fn_751b41d1eb3169b4)mb_entry_751b41d1eb3169b4;
  int32_t mb_result_751b41d1eb3169b4 = mb_target_751b41d1eb3169b4(this_);
  return mb_result_751b41d1eb3169b4;
}

typedef int32_t (MB_CALL *mb_fn_b191af28bb008fdd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9fb1a897e7b0d1b6d2fe8f3(void * this_) {
  void *mb_entry_b191af28bb008fdd = NULL;
  if (this_ != NULL) {
    mb_entry_b191af28bb008fdd = (*(void ***)this_)[13];
  }
  if (mb_entry_b191af28bb008fdd == NULL) {
  return 0;
  }
  mb_fn_b191af28bb008fdd mb_target_b191af28bb008fdd = (mb_fn_b191af28bb008fdd)mb_entry_b191af28bb008fdd;
  int32_t mb_result_b191af28bb008fdd = mb_target_b191af28bb008fdd(this_);
  return mb_result_b191af28bb008fdd;
}

typedef int32_t (MB_CALL *mb_fn_e8b162461669db22)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dae0cb50a24acdc230ca53dd(void * this_, int32_t width, int32_t height) {
  void *mb_entry_e8b162461669db22 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b162461669db22 = (*(void ***)this_)[12];
  }
  if (mb_entry_e8b162461669db22 == NULL) {
  return 0;
  }
  mb_fn_e8b162461669db22 mb_target_e8b162461669db22 = (mb_fn_e8b162461669db22)mb_entry_e8b162461669db22;
  int32_t mb_result_e8b162461669db22 = mb_target_e8b162461669db22(this_, width, height);
  return mb_result_e8b162461669db22;
}

typedef int32_t (MB_CALL *mb_fn_c6f480fb2b4909f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f2385c1c7389f0b25ca49d(void * this_, uint64_t * result_out) {
  void *mb_entry_c6f480fb2b4909f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f480fb2b4909f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6f480fb2b4909f1 == NULL) {
  return 0;
  }
  mb_fn_c6f480fb2b4909f1 mb_target_c6f480fb2b4909f1 = (mb_fn_c6f480fb2b4909f1)mb_entry_c6f480fb2b4909f1;
  int32_t mb_result_c6f480fb2b4909f1 = mb_target_c6f480fb2b4909f1(this_, (void * *)result_out);
  return mb_result_c6f480fb2b4909f1;
}

typedef int32_t (MB_CALL *mb_fn_6f88b33fce1e8fa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08de80ede64555e84e9c00b6(void * this_, uint64_t * result_out) {
  void *mb_entry_6f88b33fce1e8fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f88b33fce1e8fa9 = (*(void ***)this_)[8];
  }
  if (mb_entry_6f88b33fce1e8fa9 == NULL) {
  return 0;
  }
  mb_fn_6f88b33fce1e8fa9 mb_target_6f88b33fce1e8fa9 = (mb_fn_6f88b33fce1e8fa9)mb_entry_6f88b33fce1e8fa9;
  int32_t mb_result_6f88b33fce1e8fa9 = mb_target_6f88b33fce1e8fa9(this_, (void * *)result_out);
  return mb_result_6f88b33fce1e8fa9;
}

typedef int32_t (MB_CALL *mb_fn_3cd2572db4ea6abe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fef89e42e9bde87c25f632b(void * this_, uint64_t * result_out) {
  void *mb_entry_3cd2572db4ea6abe = NULL;
  if (this_ != NULL) {
    mb_entry_3cd2572db4ea6abe = (*(void ***)this_)[10];
  }
  if (mb_entry_3cd2572db4ea6abe == NULL) {
  return 0;
  }
  mb_fn_3cd2572db4ea6abe mb_target_3cd2572db4ea6abe = (mb_fn_3cd2572db4ea6abe)mb_entry_3cd2572db4ea6abe;
  int32_t mb_result_3cd2572db4ea6abe = mb_target_3cd2572db4ea6abe(this_, (void * *)result_out);
  return mb_result_3cd2572db4ea6abe;
}

typedef int32_t (MB_CALL *mb_fn_941addcb3b8e62c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02a9b98600720a66f12d8fa(void * this_, void * value) {
  void *mb_entry_941addcb3b8e62c1 = NULL;
  if (this_ != NULL) {
    mb_entry_941addcb3b8e62c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_941addcb3b8e62c1 == NULL) {
  return 0;
  }
  mb_fn_941addcb3b8e62c1 mb_target_941addcb3b8e62c1 = (mb_fn_941addcb3b8e62c1)mb_entry_941addcb3b8e62c1;
  int32_t mb_result_941addcb3b8e62c1 = mb_target_941addcb3b8e62c1(this_, value);
  return mb_result_941addcb3b8e62c1;
}

typedef int32_t (MB_CALL *mb_fn_fde0d22788a82733)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bfa9c7f6f63f04f85b417c5(void * this_, void * value) {
  void *mb_entry_fde0d22788a82733 = NULL;
  if (this_ != NULL) {
    mb_entry_fde0d22788a82733 = (*(void ***)this_)[9];
  }
  if (mb_entry_fde0d22788a82733 == NULL) {
  return 0;
  }
  mb_fn_fde0d22788a82733 mb_target_fde0d22788a82733 = (mb_fn_fde0d22788a82733)mb_entry_fde0d22788a82733;
  int32_t mb_result_fde0d22788a82733 = mb_target_fde0d22788a82733(this_, value);
  return mb_result_fde0d22788a82733;
}

typedef int32_t (MB_CALL *mb_fn_886bdf8e4aa0a91b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1496e474d3bed7e2a589e2de(void * this_, void * value) {
  void *mb_entry_886bdf8e4aa0a91b = NULL;
  if (this_ != NULL) {
    mb_entry_886bdf8e4aa0a91b = (*(void ***)this_)[11];
  }
  if (mb_entry_886bdf8e4aa0a91b == NULL) {
  return 0;
  }
  mb_fn_886bdf8e4aa0a91b mb_target_886bdf8e4aa0a91b = (mb_fn_886bdf8e4aa0a91b)mb_entry_886bdf8e4aa0a91b;
  int32_t mb_result_886bdf8e4aa0a91b = mb_target_886bdf8e4aa0a91b(this_, value);
  return mb_result_886bdf8e4aa0a91b;
}

typedef int32_t (MB_CALL *mb_fn_2c0af6ef78cdfd0c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29fb9854cb3a01f80e3cf76d(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_2c0af6ef78cdfd0c = NULL;
  if (this_ != NULL) {
    mb_entry_2c0af6ef78cdfd0c = (*(void ***)this_)[6];
  }
  if (mb_entry_2c0af6ef78cdfd0c == NULL) {
  return 0;
  }
  mb_fn_2c0af6ef78cdfd0c mb_target_2c0af6ef78cdfd0c = (mb_fn_2c0af6ef78cdfd0c)mb_entry_2c0af6ef78cdfd0c;
  int32_t mb_result_2c0af6ef78cdfd0c = mb_target_2c0af6ef78cdfd0c(this_, path, (void * *)result_out);
  return mb_result_2c0af6ef78cdfd0c;
}

typedef int32_t (MB_CALL *mb_fn_b1c24f10ff4daa1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d50eca94248a935784dc7649(void * this_, uint64_t * result_out) {
  void *mb_entry_b1c24f10ff4daa1f = NULL;
  if (this_ != NULL) {
    mb_entry_b1c24f10ff4daa1f = (*(void ***)this_)[6];
  }
  if (mb_entry_b1c24f10ff4daa1f == NULL) {
  return 0;
  }
  mb_fn_b1c24f10ff4daa1f mb_target_b1c24f10ff4daa1f = (mb_fn_b1c24f10ff4daa1f)mb_entry_b1c24f10ff4daa1f;
  int32_t mb_result_b1c24f10ff4daa1f = mb_target_b1c24f10ff4daa1f(this_, (void * *)result_out);
  return mb_result_b1c24f10ff4daa1f;
}

typedef int32_t (MB_CALL *mb_fn_93e2cbd36ce13e8b)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d319b05e75aa68b8a56a16(void * this_, void * dictionary, void * dictionary_key, void * suggested_value, uint64_t * result_out) {
  void *mb_entry_93e2cbd36ce13e8b = NULL;
  if (this_ != NULL) {
    mb_entry_93e2cbd36ce13e8b = (*(void ***)this_)[6];
  }
  if (mb_entry_93e2cbd36ce13e8b == NULL) {
  return 0;
  }
  mb_fn_93e2cbd36ce13e8b mb_target_93e2cbd36ce13e8b = (mb_fn_93e2cbd36ce13e8b)mb_entry_93e2cbd36ce13e8b;
  int32_t mb_result_93e2cbd36ce13e8b = mb_target_93e2cbd36ce13e8b(this_, dictionary, dictionary_key, suggested_value, (void * *)result_out);
  return mb_result_93e2cbd36ce13e8b;
}

typedef int32_t (MB_CALL *mb_fn_630496387efb44c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c461dd0607603a204826bc6(void * this_) {
  void *mb_entry_630496387efb44c5 = NULL;
  if (this_ != NULL) {
    mb_entry_630496387efb44c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_630496387efb44c5 == NULL) {
  return 0;
  }
  mb_fn_630496387efb44c5 mb_target_630496387efb44c5 = (mb_fn_630496387efb44c5)mb_entry_630496387efb44c5;
  int32_t mb_result_630496387efb44c5 = mb_target_630496387efb44c5(this_);
  return mb_result_630496387efb44c5;
}

typedef int32_t (MB_CALL *mb_fn_8820da6dc93de8ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5933f2a125e994813170e458(void * this_, void * host) {
  void *mb_entry_8820da6dc93de8ed = NULL;
  if (this_ != NULL) {
    mb_entry_8820da6dc93de8ed = (*(void ***)this_)[8];
  }
  if (mb_entry_8820da6dc93de8ed == NULL) {
  return 0;
  }
  mb_fn_8820da6dc93de8ed mb_target_8820da6dc93de8ed = (mb_fn_8820da6dc93de8ed)mb_entry_8820da6dc93de8ed;
  int32_t mb_result_8820da6dc93de8ed = mb_target_8820da6dc93de8ed(this_, host);
  return mb_result_8820da6dc93de8ed;
}

typedef int32_t (MB_CALL *mb_fn_4f820f152631cb32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10caf7781d57bbb3da359fe4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f820f152631cb32 = NULL;
  if (this_ != NULL) {
    mb_entry_4f820f152631cb32 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f820f152631cb32 == NULL) {
  return 0;
  }
  mb_fn_4f820f152631cb32 mb_target_4f820f152631cb32 = (mb_fn_4f820f152631cb32)mb_entry_4f820f152631cb32;
  int32_t mb_result_4f820f152631cb32 = mb_target_4f820f152631cb32(this_, (uint8_t *)result_out);
  return mb_result_4f820f152631cb32;
}

typedef int32_t (MB_CALL *mb_fn_33426c8773329c53)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24bac9d728c41e49e592fb1c(void * this_, uint32_t value) {
  void *mb_entry_33426c8773329c53 = NULL;
  if (this_ != NULL) {
    mb_entry_33426c8773329c53 = (*(void ***)this_)[7];
  }
  if (mb_entry_33426c8773329c53 == NULL) {
  return 0;
  }
  mb_fn_33426c8773329c53 mb_target_33426c8773329c53 = (mb_fn_33426c8773329c53)mb_entry_33426c8773329c53;
  int32_t mb_result_33426c8773329c53 = mb_target_33426c8773329c53(this_, value);
  return mb_result_33426c8773329c53;
}

typedef struct { uint8_t bytes[16]; } mb_agg_60cab3fbfa637d92_p1;
typedef char mb_assert_60cab3fbfa637d92_p1[(sizeof(mb_agg_60cab3fbfa637d92_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_60cab3fbfa637d92_p2;
typedef char mb_assert_60cab3fbfa637d92_p2[(sizeof(mb_agg_60cab3fbfa637d92_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_60cab3fbfa637d92_p3;
typedef char mb_assert_60cab3fbfa637d92_p3[(sizeof(mb_agg_60cab3fbfa637d92_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_60cab3fbfa637d92_p4;
typedef char mb_assert_60cab3fbfa637d92_p4[(sizeof(mb_agg_60cab3fbfa637d92_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_60cab3fbfa637d92_p8;
typedef char mb_assert_60cab3fbfa637d92_p8[(sizeof(mb_agg_60cab3fbfa637d92_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60cab3fbfa637d92)(void *, mb_agg_60cab3fbfa637d92_p1, mb_agg_60cab3fbfa637d92_p2, mb_agg_60cab3fbfa637d92_p3, mb_agg_60cab3fbfa637d92_p4, int32_t, uint8_t, int32_t *, mb_agg_60cab3fbfa637d92_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f0585d1ccea8285eba4287(void * this_, moonbit_bytes_t placement_target_bounds, moonbit_bytes_t control_size, moonbit_bytes_t min_control_size, moonbit_bytes_t container_rect, int32_t target_preferred_placement, uint32_t allow_fallbacks, int32_t * chosen_placement, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(placement_target_bounds) < 16) {
  return 0;
  }
  mb_agg_60cab3fbfa637d92_p1 mb_converted_60cab3fbfa637d92_1;
  memcpy(&mb_converted_60cab3fbfa637d92_1, placement_target_bounds, 16);
  if (Moonbit_array_length(control_size) < 8) {
  return 0;
  }
  mb_agg_60cab3fbfa637d92_p2 mb_converted_60cab3fbfa637d92_2;
  memcpy(&mb_converted_60cab3fbfa637d92_2, control_size, 8);
  if (Moonbit_array_length(min_control_size) < 8) {
  return 0;
  }
  mb_agg_60cab3fbfa637d92_p3 mb_converted_60cab3fbfa637d92_3;
  memcpy(&mb_converted_60cab3fbfa637d92_3, min_control_size, 8);
  if (Moonbit_array_length(container_rect) < 16) {
  return 0;
  }
  mb_agg_60cab3fbfa637d92_p4 mb_converted_60cab3fbfa637d92_4;
  memcpy(&mb_converted_60cab3fbfa637d92_4, container_rect, 16);
  void *mb_entry_60cab3fbfa637d92 = NULL;
  if (this_ != NULL) {
    mb_entry_60cab3fbfa637d92 = (*(void ***)this_)[7];
  }
  if (mb_entry_60cab3fbfa637d92 == NULL) {
  return 0;
  }
  mb_fn_60cab3fbfa637d92 mb_target_60cab3fbfa637d92 = (mb_fn_60cab3fbfa637d92)mb_entry_60cab3fbfa637d92;
  int32_t mb_result_60cab3fbfa637d92 = mb_target_60cab3fbfa637d92(this_, mb_converted_60cab3fbfa637d92_1, mb_converted_60cab3fbfa637d92_2, mb_converted_60cab3fbfa637d92_3, mb_converted_60cab3fbfa637d92_4, target_preferred_placement, allow_fallbacks, chosen_placement, (mb_agg_60cab3fbfa637d92_p8 *)result_out);
  return mb_result_60cab3fbfa637d92;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6b5d385505e6d779_p5;
typedef char mb_assert_6b5d385505e6d779_p5[(sizeof(mb_agg_6b5d385505e6d779_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b5d385505e6d779)(void *, void *, int32_t, int32_t *, uint8_t *, mb_agg_6b5d385505e6d779_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7111ed8f0d584eb3fab8a0(void * this_, void * placement_target, int32_t preferred_placement, int32_t * target_preferred_placement, moonbit_bytes_t allow_fallbacks, moonbit_bytes_t result_out) {
  void *mb_entry_6b5d385505e6d779 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5d385505e6d779 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b5d385505e6d779 == NULL) {
  return 0;
  }
  mb_fn_6b5d385505e6d779 mb_target_6b5d385505e6d779 = (mb_fn_6b5d385505e6d779)mb_entry_6b5d385505e6d779;
  int32_t mb_result_6b5d385505e6d779 = mb_target_6b5d385505e6d779(this_, placement_target, preferred_placement, target_preferred_placement, (uint8_t *)allow_fallbacks, (mb_agg_6b5d385505e6d779_p5 *)result_out);
  return mb_result_6b5d385505e6d779;
}

