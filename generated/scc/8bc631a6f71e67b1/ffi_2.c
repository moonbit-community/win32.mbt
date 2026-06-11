#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7e809784da37e6bd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf89bfbfdac773519910438(void * this_, uint32_t value) {
  void *mb_entry_7e809784da37e6bd = NULL;
  if (this_ != NULL) {
    mb_entry_7e809784da37e6bd = (*(void ***)this_)[9];
  }
  if (mb_entry_7e809784da37e6bd == NULL) {
  return 0;
  }
  mb_fn_7e809784da37e6bd mb_target_7e809784da37e6bd = (mb_fn_7e809784da37e6bd)mb_entry_7e809784da37e6bd;
  int32_t mb_result_7e809784da37e6bd = mb_target_7e809784da37e6bd(this_, value);
  return mb_result_7e809784da37e6bd;
}

typedef int32_t (MB_CALL *mb_fn_f69519e12c156705)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e3f45a992d6e505c6384aa(void * this_, int64_t token) {
  void *mb_entry_f69519e12c156705 = NULL;
  if (this_ != NULL) {
    mb_entry_f69519e12c156705 = (*(void ***)this_)[8];
  }
  if (mb_entry_f69519e12c156705 == NULL) {
  return 0;
  }
  mb_fn_f69519e12c156705 mb_target_f69519e12c156705 = (mb_fn_f69519e12c156705)mb_entry_f69519e12c156705;
  int32_t mb_result_f69519e12c156705 = mb_target_f69519e12c156705(this_, token);
  return mb_result_f69519e12c156705;
}

typedef int32_t (MB_CALL *mb_fn_2db2884ceaca612b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ab201a55e454781cf4f804c(void * this_, int64_t token) {
  void *mb_entry_2db2884ceaca612b = NULL;
  if (this_ != NULL) {
    mb_entry_2db2884ceaca612b = (*(void ***)this_)[10];
  }
  if (mb_entry_2db2884ceaca612b == NULL) {
  return 0;
  }
  mb_fn_2db2884ceaca612b mb_target_2db2884ceaca612b = (mb_fn_2db2884ceaca612b)mb_entry_2db2884ceaca612b;
  int32_t mb_result_2db2884ceaca612b = mb_target_2db2884ceaca612b(this_, token);
  return mb_result_2db2884ceaca612b;
}

typedef int32_t (MB_CALL *mb_fn_b41253fc7d834d7d)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e32e82ad420a2b6a14bd55(void * this_, void * queue, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_b41253fc7d834d7d = NULL;
  if (this_ != NULL) {
    mb_entry_b41253fc7d834d7d = (*(void ***)this_)[6];
  }
  if (mb_entry_b41253fc7d834d7d == NULL) {
  return 0;
  }
  mb_fn_b41253fc7d834d7d mb_target_b41253fc7d834d7d = (mb_fn_b41253fc7d834d7d)mb_entry_b41253fc7d834d7d;
  int32_t mb_result_b41253fc7d834d7d = mb_target_b41253fc7d834d7d(this_, queue, window_id, (void * *)result_out);
  return mb_result_b41253fc7d834d7d;
}

typedef int32_t (MB_CALL *mb_fn_47a3f8069b8d7ddb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b1d4a2602d4940d5f1bb08(void * this_, void * island_connection_info) {
  void *mb_entry_47a3f8069b8d7ddb = NULL;
  if (this_ != NULL) {
    mb_entry_47a3f8069b8d7ddb = (*(void ***)this_)[8];
  }
  if (mb_entry_47a3f8069b8d7ddb == NULL) {
  return 0;
  }
  mb_fn_47a3f8069b8d7ddb mb_target_47a3f8069b8d7ddb = (mb_fn_47a3f8069b8d7ddb)mb_entry_47a3f8069b8d7ddb;
  int32_t mb_result_47a3f8069b8d7ddb = mb_target_47a3f8069b8d7ddb(this_, island_connection_info);
  return mb_result_47a3f8069b8d7ddb;
}

typedef int32_t (MB_CALL *mb_fn_398517280d8afcdf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349f5bf22542c518a4a5287c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_398517280d8afcdf = NULL;
  if (this_ != NULL) {
    mb_entry_398517280d8afcdf = (*(void ***)this_)[9];
  }
  if (mb_entry_398517280d8afcdf == NULL) {
  return 0;
  }
  mb_fn_398517280d8afcdf mb_target_398517280d8afcdf = (mb_fn_398517280d8afcdf)mb_entry_398517280d8afcdf;
  int32_t mb_result_398517280d8afcdf = mb_target_398517280d8afcdf(this_, handler, result_out);
  return mb_result_398517280d8afcdf;
}

typedef int32_t (MB_CALL *mb_fn_e3bd4d9aff99b5f4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521eb2be8102a935322a11e2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e3bd4d9aff99b5f4 = NULL;
  if (this_ != NULL) {
    mb_entry_e3bd4d9aff99b5f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3bd4d9aff99b5f4 == NULL) {
  return 0;
  }
  mb_fn_e3bd4d9aff99b5f4 mb_target_e3bd4d9aff99b5f4 = (mb_fn_e3bd4d9aff99b5f4)mb_entry_e3bd4d9aff99b5f4;
  int32_t mb_result_e3bd4d9aff99b5f4 = mb_target_e3bd4d9aff99b5f4(this_, handler, result_out);
  return mb_result_e3bd4d9aff99b5f4;
}

typedef int32_t (MB_CALL *mb_fn_764a66d312eaa37b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6cf6d1d8f34514157eac098(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_764a66d312eaa37b = NULL;
  if (this_ != NULL) {
    mb_entry_764a66d312eaa37b = (*(void ***)this_)[13];
  }
  if (mb_entry_764a66d312eaa37b == NULL) {
  return 0;
  }
  mb_fn_764a66d312eaa37b mb_target_764a66d312eaa37b = (mb_fn_764a66d312eaa37b)mb_entry_764a66d312eaa37b;
  int32_t mb_result_764a66d312eaa37b = mb_target_764a66d312eaa37b(this_, handler, result_out);
  return mb_result_764a66d312eaa37b;
}

typedef int32_t (MB_CALL *mb_fn_7b2b783b5b6a51e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ea450cc8aa4fec1e8b125a(void * this_, uint64_t * result_out) {
  void *mb_entry_7b2b783b5b6a51e4 = NULL;
  if (this_ != NULL) {
    mb_entry_7b2b783b5b6a51e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b2b783b5b6a51e4 == NULL) {
  return 0;
  }
  mb_fn_7b2b783b5b6a51e4 mb_target_7b2b783b5b6a51e4 = (mb_fn_7b2b783b5b6a51e4)mb_entry_7b2b783b5b6a51e4;
  int32_t mb_result_7b2b783b5b6a51e4 = mb_target_7b2b783b5b6a51e4(this_, (void * *)result_out);
  return mb_result_7b2b783b5b6a51e4;
}

typedef int32_t (MB_CALL *mb_fn_3686868b33ea816b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b9b900ffce11b2c3cf8f9a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3686868b33ea816b = NULL;
  if (this_ != NULL) {
    mb_entry_3686868b33ea816b = (*(void ***)this_)[7];
  }
  if (mb_entry_3686868b33ea816b == NULL) {
  return 0;
  }
  mb_fn_3686868b33ea816b mb_target_3686868b33ea816b = (mb_fn_3686868b33ea816b)mb_entry_3686868b33ea816b;
  int32_t mb_result_3686868b33ea816b = mb_target_3686868b33ea816b(this_, (uint8_t *)result_out);
  return mb_result_3686868b33ea816b;
}

typedef int32_t (MB_CALL *mb_fn_d7572bcd29de877c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de6ac803fd770a7182065f3b(void * this_, int32_t * result_out) {
  void *mb_entry_d7572bcd29de877c = NULL;
  if (this_ != NULL) {
    mb_entry_d7572bcd29de877c = (*(void ***)this_)[6];
  }
  if (mb_entry_d7572bcd29de877c == NULL) {
  return 0;
  }
  mb_fn_d7572bcd29de877c mb_target_d7572bcd29de877c = (mb_fn_d7572bcd29de877c)mb_entry_d7572bcd29de877c;
  int32_t mb_result_d7572bcd29de877c = mb_target_d7572bcd29de877c(this_, result_out);
  return mb_result_d7572bcd29de877c;
}

typedef int32_t (MB_CALL *mb_fn_8e80c97c8495681d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527d853a796fdab824bf7560(void * this_, uint64_t * result_out) {
  void *mb_entry_8e80c97c8495681d = NULL;
  if (this_ != NULL) {
    mb_entry_8e80c97c8495681d = (*(void ***)this_)[8];
  }
  if (mb_entry_8e80c97c8495681d == NULL) {
  return 0;
  }
  mb_fn_8e80c97c8495681d mb_target_8e80c97c8495681d = (mb_fn_8e80c97c8495681d)mb_entry_8e80c97c8495681d;
  int32_t mb_result_8e80c97c8495681d = mb_target_8e80c97c8495681d(this_, (void * *)result_out);
  return mb_result_8e80c97c8495681d;
}

typedef int32_t (MB_CALL *mb_fn_fa33660d10403cd4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd23f56fad56d58b38da900c(void * this_, int32_t value) {
  void *mb_entry_fa33660d10403cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_fa33660d10403cd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa33660d10403cd4 == NULL) {
  return 0;
  }
  mb_fn_fa33660d10403cd4 mb_target_fa33660d10403cd4 = (mb_fn_fa33660d10403cd4)mb_entry_fa33660d10403cd4;
  int32_t mb_result_fa33660d10403cd4 = mb_target_fa33660d10403cd4(this_, value);
  return mb_result_fa33660d10403cd4;
}

typedef int32_t (MB_CALL *mb_fn_1311d595b4cac686)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c145b53a6b23f202e6d9f1(void * this_, int64_t token) {
  void *mb_entry_1311d595b4cac686 = NULL;
  if (this_ != NULL) {
    mb_entry_1311d595b4cac686 = (*(void ***)this_)[10];
  }
  if (mb_entry_1311d595b4cac686 == NULL) {
  return 0;
  }
  mb_fn_1311d595b4cac686 mb_target_1311d595b4cac686 = (mb_fn_1311d595b4cac686)mb_entry_1311d595b4cac686;
  int32_t mb_result_1311d595b4cac686 = mb_target_1311d595b4cac686(this_, token);
  return mb_result_1311d595b4cac686;
}

typedef int32_t (MB_CALL *mb_fn_d5901fe5f79f8a56)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2925df604450d92c17047668(void * this_, int64_t token) {
  void *mb_entry_d5901fe5f79f8a56 = NULL;
  if (this_ != NULL) {
    mb_entry_d5901fe5f79f8a56 = (*(void ***)this_)[12];
  }
  if (mb_entry_d5901fe5f79f8a56 == NULL) {
  return 0;
  }
  mb_fn_d5901fe5f79f8a56 mb_target_d5901fe5f79f8a56 = (mb_fn_d5901fe5f79f8a56)mb_entry_d5901fe5f79f8a56;
  int32_t mb_result_d5901fe5f79f8a56 = mb_target_d5901fe5f79f8a56(this_, token);
  return mb_result_d5901fe5f79f8a56;
}

typedef int32_t (MB_CALL *mb_fn_ab50ef42d92c9c2e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e11653ed7b9dd35ad58b70d(void * this_, int64_t token) {
  void *mb_entry_ab50ef42d92c9c2e = NULL;
  if (this_ != NULL) {
    mb_entry_ab50ef42d92c9c2e = (*(void ***)this_)[14];
  }
  if (mb_entry_ab50ef42d92c9c2e == NULL) {
  return 0;
  }
  mb_fn_ab50ef42d92c9c2e mb_target_ab50ef42d92c9c2e = (mb_fn_ab50ef42d92c9c2e)mb_entry_ab50ef42d92c9c2e;
  int32_t mb_result_ab50ef42d92c9c2e = mb_target_ab50ef42d92c9c2e(this_, token);
  return mb_result_ab50ef42d92c9c2e;
}

typedef int32_t (MB_CALL *mb_fn_3b56d6162ccc0e5b)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_298136d18cf7a69d77696e61(void * this_, void * compositor, uint64_t parent_window_id, uint64_t * result_out) {
  void *mb_entry_3b56d6162ccc0e5b = NULL;
  if (this_ != NULL) {
    mb_entry_3b56d6162ccc0e5b = (*(void ***)this_)[6];
  }
  if (mb_entry_3b56d6162ccc0e5b == NULL) {
  return 0;
  }
  mb_fn_3b56d6162ccc0e5b mb_target_3b56d6162ccc0e5b = (mb_fn_3b56d6162ccc0e5b)mb_entry_3b56d6162ccc0e5b;
  int32_t mb_result_3b56d6162ccc0e5b = mb_target_3b56d6162ccc0e5b(this_, compositor, parent_window_id, (void * *)result_out);
  return mb_result_3b56d6162ccc0e5b;
}

typedef int32_t (MB_CALL *mb_fn_a81adf1c0160c1e1)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431c4327d0831079e6d9504e(void * this_, void * queue, uint64_t parent_window_id, uint64_t * result_out) {
  void *mb_entry_a81adf1c0160c1e1 = NULL;
  if (this_ != NULL) {
    mb_entry_a81adf1c0160c1e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a81adf1c0160c1e1 == NULL) {
  return 0;
  }
  mb_fn_a81adf1c0160c1e1 mb_target_a81adf1c0160c1e1 = (mb_fn_a81adf1c0160c1e1)mb_entry_a81adf1c0160c1e1;
  int32_t mb_result_a81adf1c0160c1e1 = mb_target_a81adf1c0160c1e1(this_, queue, parent_window_id, (void * *)result_out);
  return mb_result_a81adf1c0160c1e1;
}

typedef int32_t (MB_CALL *mb_fn_efd49cf4cc4a3ae3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_857d763570c0d296b847f2ea(void * this_) {
  void *mb_entry_efd49cf4cc4a3ae3 = NULL;
  if (this_ != NULL) {
    mb_entry_efd49cf4cc4a3ae3 = (*(void ***)this_)[6];
  }
  if (mb_entry_efd49cf4cc4a3ae3 == NULL) {
  return 0;
  }
  mb_fn_efd49cf4cc4a3ae3 mb_target_efd49cf4cc4a3ae3 = (mb_fn_efd49cf4cc4a3ae3)mb_entry_efd49cf4cc4a3ae3;
  int32_t mb_result_efd49cf4cc4a3ae3 = mb_target_efd49cf4cc4a3ae3(this_);
  return mb_result_efd49cf4cc4a3ae3;
}

typedef int32_t (MB_CALL *mb_fn_90042a3233f0d3f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9c6832cd6f1694a1730052(void * this_, void * content) {
  void *mb_entry_90042a3233f0d3f6 = NULL;
  if (this_ != NULL) {
    mb_entry_90042a3233f0d3f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_90042a3233f0d3f6 == NULL) {
  return 0;
  }
  mb_fn_90042a3233f0d3f6 mb_target_90042a3233f0d3f6 = (mb_fn_90042a3233f0d3f6)mb_entry_90042a3233f0d3f6;
  int32_t mb_result_90042a3233f0d3f6 = mb_target_90042a3233f0d3f6(this_, content);
  return mb_result_90042a3233f0d3f6;
}

typedef int32_t (MB_CALL *mb_fn_d7f715b9520db778)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c07cd4b03414210ffa0d18(void * this_) {
  void *mb_entry_d7f715b9520db778 = NULL;
  if (this_ != NULL) {
    mb_entry_d7f715b9520db778 = (*(void ***)this_)[11];
  }
  if (mb_entry_d7f715b9520db778 == NULL) {
  return 0;
  }
  mb_fn_d7f715b9520db778 mb_target_d7f715b9520db778 = (mb_fn_d7f715b9520db778)mb_entry_d7f715b9520db778;
  int32_t mb_result_d7f715b9520db778 = mb_target_d7f715b9520db778(this_);
  return mb_result_d7f715b9520db778;
}

typedef int32_t (MB_CALL *mb_fn_b7bd5d4724f3248d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a530b98555eef3569df0a8(void * this_) {
  void *mb_entry_b7bd5d4724f3248d = NULL;
  if (this_ != NULL) {
    mb_entry_b7bd5d4724f3248d = (*(void ***)this_)[12];
  }
  if (mb_entry_b7bd5d4724f3248d == NULL) {
  return 0;
  }
  mb_fn_b7bd5d4724f3248d mb_target_b7bd5d4724f3248d = (mb_fn_b7bd5d4724f3248d)mb_entry_b7bd5d4724f3248d;
  int32_t mb_result_b7bd5d4724f3248d = mb_target_b7bd5d4724f3248d(this_);
  return mb_result_b7bd5d4724f3248d;
}

typedef int32_t (MB_CALL *mb_fn_6f3bb42a7f6f3498)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be09f022e3a895e07eae861e(void * this_) {
  void *mb_entry_6f3bb42a7f6f3498 = NULL;
  if (this_ != NULL) {
    mb_entry_6f3bb42a7f6f3498 = (*(void ***)this_)[13];
  }
  if (mb_entry_6f3bb42a7f6f3498 == NULL) {
  return 0;
  }
  mb_fn_6f3bb42a7f6f3498 mb_target_6f3bb42a7f6f3498 = (mb_fn_6f3bb42a7f6f3498)mb_entry_6f3bb42a7f6f3498;
  int32_t mb_result_6f3bb42a7f6f3498 = mb_target_6f3bb42a7f6f3498(this_);
  return mb_result_6f3bb42a7f6f3498;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_795f8a9e5e0554d1_p1;
typedef char mb_assert_795f8a9e5e0554d1_p1[(sizeof(mb_agg_795f8a9e5e0554d1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_795f8a9e5e0554d1_p1[(MB_ALIGNOF(mb_agg_795f8a9e5e0554d1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_795f8a9e5e0554d1)(void *, mb_agg_795f8a9e5e0554d1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0e40688fd22092bdf6c8b4(void * this_, moonbit_bytes_t rect) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_795f8a9e5e0554d1_p1 mb_converted_795f8a9e5e0554d1_1;
  memcpy(&mb_converted_795f8a9e5e0554d1_1, rect, 16);
  void *mb_entry_795f8a9e5e0554d1 = NULL;
  if (this_ != NULL) {
    mb_entry_795f8a9e5e0554d1 = (*(void ***)this_)[14];
  }
  if (mb_entry_795f8a9e5e0554d1 == NULL) {
  return 0;
  }
  mb_fn_795f8a9e5e0554d1 mb_target_795f8a9e5e0554d1 = (mb_fn_795f8a9e5e0554d1)mb_entry_795f8a9e5e0554d1;
  int32_t mb_result_795f8a9e5e0554d1 = mb_target_795f8a9e5e0554d1(this_, mb_converted_795f8a9e5e0554d1_1);
  return mb_result_795f8a9e5e0554d1;
}

typedef int32_t (MB_CALL *mb_fn_190b4722a84db9f2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c80e864696301d282e10484(void * this_) {
  void *mb_entry_190b4722a84db9f2 = NULL;
  if (this_ != NULL) {
    mb_entry_190b4722a84db9f2 = (*(void ***)this_)[15];
  }
  if (mb_entry_190b4722a84db9f2 == NULL) {
  return 0;
  }
  mb_fn_190b4722a84db9f2 mb_target_190b4722a84db9f2 = (mb_fn_190b4722a84db9f2)mb_entry_190b4722a84db9f2;
  int32_t mb_result_190b4722a84db9f2 = mb_target_190b4722a84db9f2(this_);
  return mb_result_190b4722a84db9f2;
}

typedef int32_t (MB_CALL *mb_fn_5187a58dfd233580)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da09095e84818d617c022e5(void * this_) {
  void *mb_entry_5187a58dfd233580 = NULL;
  if (this_ != NULL) {
    mb_entry_5187a58dfd233580 = (*(void ***)this_)[16];
  }
  if (mb_entry_5187a58dfd233580 == NULL) {
  return 0;
  }
  mb_fn_5187a58dfd233580 mb_target_5187a58dfd233580 = (mb_fn_5187a58dfd233580)mb_entry_5187a58dfd233580;
  int32_t mb_result_5187a58dfd233580 = mb_target_5187a58dfd233580(this_);
  return mb_result_5187a58dfd233580;
}

typedef int32_t (MB_CALL *mb_fn_ca458dad13d22052)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb5db4fc376aed43c7b6ee2(void * this_, uint64_t window_id) {
  void *mb_entry_ca458dad13d22052 = NULL;
  if (this_ != NULL) {
    mb_entry_ca458dad13d22052 = (*(void ***)this_)[17];
  }
  if (mb_entry_ca458dad13d22052 == NULL) {
  return 0;
  }
  mb_fn_ca458dad13d22052 mb_target_ca458dad13d22052 = (mb_fn_ca458dad13d22052)mb_entry_ca458dad13d22052;
  int32_t mb_result_ca458dad13d22052 = mb_target_ca458dad13d22052(this_, window_id);
  return mb_result_ca458dad13d22052;
}

typedef int32_t (MB_CALL *mb_fn_10edce0ce8ba26ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_278ab38d34c6cae62fbb9f93(void * this_) {
  void *mb_entry_10edce0ce8ba26ed = NULL;
  if (this_ != NULL) {
    mb_entry_10edce0ce8ba26ed = (*(void ***)this_)[18];
  }
  if (mb_entry_10edce0ce8ba26ed == NULL) {
  return 0;
  }
  mb_fn_10edce0ce8ba26ed mb_target_10edce0ce8ba26ed = (mb_fn_10edce0ce8ba26ed)mb_entry_10edce0ce8ba26ed;
  int32_t mb_result_10edce0ce8ba26ed = mb_target_10edce0ce8ba26ed(this_);
  return mb_result_10edce0ce8ba26ed;
}

typedef int32_t (MB_CALL *mb_fn_617dfae633472e00)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d7d2c2872f7c3105154ed4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_617dfae633472e00 = NULL;
  if (this_ != NULL) {
    mb_entry_617dfae633472e00 = (*(void ***)this_)[7];
  }
  if (mb_entry_617dfae633472e00 == NULL) {
  return 0;
  }
  mb_fn_617dfae633472e00 mb_target_617dfae633472e00 = (mb_fn_617dfae633472e00)mb_entry_617dfae633472e00;
  int32_t mb_result_617dfae633472e00 = mb_target_617dfae633472e00(this_, handler, result_out);
  return mb_result_617dfae633472e00;
}

typedef int32_t (MB_CALL *mb_fn_50b5b1d3720f3079)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8185bbef7aa893da8131c31b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_50b5b1d3720f3079 = NULL;
  if (this_ != NULL) {
    mb_entry_50b5b1d3720f3079 = (*(void ***)this_)[9];
  }
  if (mb_entry_50b5b1d3720f3079 == NULL) {
  return 0;
  }
  mb_fn_50b5b1d3720f3079 mb_target_50b5b1d3720f3079 = (mb_fn_50b5b1d3720f3079)mb_entry_50b5b1d3720f3079;
  int32_t mb_result_50b5b1d3720f3079 = mb_target_50b5b1d3720f3079(this_, handler, result_out);
  return mb_result_50b5b1d3720f3079;
}

typedef int32_t (MB_CALL *mb_fn_2f95e7f4ca8f2b4a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45bd9bb7485aa478d196280(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2f95e7f4ca8f2b4a = NULL;
  if (this_ != NULL) {
    mb_entry_2f95e7f4ca8f2b4a = (*(void ***)this_)[9];
  }
  if (mb_entry_2f95e7f4ca8f2b4a == NULL) {
  return 0;
  }
  mb_fn_2f95e7f4ca8f2b4a mb_target_2f95e7f4ca8f2b4a = (mb_fn_2f95e7f4ca8f2b4a)mb_entry_2f95e7f4ca8f2b4a;
  int32_t mb_result_2f95e7f4ca8f2b4a = mb_target_2f95e7f4ca8f2b4a(this_, handler, result_out);
  return mb_result_2f95e7f4ca8f2b4a;
}

typedef int32_t (MB_CALL *mb_fn_0eae04eea06cd814)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be6ced611bf68565200734e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0eae04eea06cd814 = NULL;
  if (this_ != NULL) {
    mb_entry_0eae04eea06cd814 = (*(void ***)this_)[11];
  }
  if (mb_entry_0eae04eea06cd814 == NULL) {
  return 0;
  }
  mb_fn_0eae04eea06cd814 mb_target_0eae04eea06cd814 = (mb_fn_0eae04eea06cd814)mb_entry_0eae04eea06cd814;
  int32_t mb_result_0eae04eea06cd814 = mb_target_0eae04eea06cd814(this_, handler, result_out);
  return mb_result_0eae04eea06cd814;
}

typedef int32_t (MB_CALL *mb_fn_6dc37f32c1901947)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a55ddcf4e9320baa0d01c4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6dc37f32c1901947 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc37f32c1901947 = (*(void ***)this_)[13];
  }
  if (mb_entry_6dc37f32c1901947 == NULL) {
  return 0;
  }
  mb_fn_6dc37f32c1901947 mb_target_6dc37f32c1901947 = (mb_fn_6dc37f32c1901947)mb_entry_6dc37f32c1901947;
  int32_t mb_result_6dc37f32c1901947 = mb_target_6dc37f32c1901947(this_, handler, result_out);
  return mb_result_6dc37f32c1901947;
}

typedef int32_t (MB_CALL *mb_fn_686ee786a40ec313)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fbc13bd2dfe5efbddc915dc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_686ee786a40ec313 = NULL;
  if (this_ != NULL) {
    mb_entry_686ee786a40ec313 = (*(void ***)this_)[15];
  }
  if (mb_entry_686ee786a40ec313 == NULL) {
  return 0;
  }
  mb_fn_686ee786a40ec313 mb_target_686ee786a40ec313 = (mb_fn_686ee786a40ec313)mb_entry_686ee786a40ec313;
  int32_t mb_result_686ee786a40ec313 = mb_target_686ee786a40ec313(this_, handler, result_out);
  return mb_result_686ee786a40ec313;
}

typedef int32_t (MB_CALL *mb_fn_8aa877de79df551f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_addcef767cc703d20ed74f90(void * this_, int32_t * result_out) {
  void *mb_entry_8aa877de79df551f = NULL;
  if (this_ != NULL) {
    mb_entry_8aa877de79df551f = (*(void ***)this_)[6];
  }
  if (mb_entry_8aa877de79df551f == NULL) {
  return 0;
  }
  mb_fn_8aa877de79df551f mb_target_8aa877de79df551f = (mb_fn_8aa877de79df551f)mb_entry_8aa877de79df551f;
  int32_t mb_result_8aa877de79df551f = mb_target_8aa877de79df551f(this_, result_out);
  return mb_result_8aa877de79df551f;
}

typedef int32_t (MB_CALL *mb_fn_0f27e60ca3a0e30b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13b0747e4d3b1fe68428d46(void * this_, int32_t * result_out) {
  void *mb_entry_0f27e60ca3a0e30b = NULL;
  if (this_ != NULL) {
    mb_entry_0f27e60ca3a0e30b = (*(void ***)this_)[8];
  }
  if (mb_entry_0f27e60ca3a0e30b == NULL) {
  return 0;
  }
  mb_fn_0f27e60ca3a0e30b mb_target_0f27e60ca3a0e30b = (mb_fn_0f27e60ca3a0e30b)mb_entry_0f27e60ca3a0e30b;
  int32_t mb_result_0f27e60ca3a0e30b = mb_target_0f27e60ca3a0e30b(this_, result_out);
  return mb_result_0f27e60ca3a0e30b;
}

typedef int32_t (MB_CALL *mb_fn_78d9a4de13fb50e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4cb2a228cd0132c744b4d9(void * this_, int32_t * result_out) {
  void *mb_entry_78d9a4de13fb50e5 = NULL;
  if (this_ != NULL) {
    mb_entry_78d9a4de13fb50e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_78d9a4de13fb50e5 == NULL) {
  return 0;
  }
  mb_fn_78d9a4de13fb50e5 mb_target_78d9a4de13fb50e5 = (mb_fn_78d9a4de13fb50e5)mb_entry_78d9a4de13fb50e5;
  int32_t mb_result_78d9a4de13fb50e5 = mb_target_78d9a4de13fb50e5(this_, result_out);
  return mb_result_78d9a4de13fb50e5;
}

typedef int32_t (MB_CALL *mb_fn_55281b1cbf19c5af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_699b99b262906e4dff0653e6(void * this_, uint64_t * result_out) {
  void *mb_entry_55281b1cbf19c5af = NULL;
  if (this_ != NULL) {
    mb_entry_55281b1cbf19c5af = (*(void ***)this_)[8];
  }
  if (mb_entry_55281b1cbf19c5af == NULL) {
  return 0;
  }
  mb_fn_55281b1cbf19c5af mb_target_55281b1cbf19c5af = (mb_fn_55281b1cbf19c5af)mb_entry_55281b1cbf19c5af;
  int32_t mb_result_55281b1cbf19c5af = mb_target_55281b1cbf19c5af(this_, (void * *)result_out);
  return mb_result_55281b1cbf19c5af;
}

typedef int32_t (MB_CALL *mb_fn_0139fd81abc47893)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cffc396bbeb777d3b84fd184(void * this_, uint64_t * result_out) {
  void *mb_entry_0139fd81abc47893 = NULL;
  if (this_ != NULL) {
    mb_entry_0139fd81abc47893 = (*(void ***)this_)[7];
  }
  if (mb_entry_0139fd81abc47893 == NULL) {
  return 0;
  }
  mb_fn_0139fd81abc47893 mb_target_0139fd81abc47893 = (mb_fn_0139fd81abc47893)mb_entry_0139fd81abc47893;
  int32_t mb_result_0139fd81abc47893 = mb_target_0139fd81abc47893(this_, (void * *)result_out);
  return mb_result_0139fd81abc47893;
}

typedef int32_t (MB_CALL *mb_fn_f05ff81df504899d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd9e9423174ec542940534f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f05ff81df504899d = NULL;
  if (this_ != NULL) {
    mb_entry_f05ff81df504899d = (*(void ***)this_)[6];
  }
  if (mb_entry_f05ff81df504899d == NULL) {
  return 0;
  }
  mb_fn_f05ff81df504899d mb_target_f05ff81df504899d = (mb_fn_f05ff81df504899d)mb_entry_f05ff81df504899d;
  int32_t mb_result_f05ff81df504899d = mb_target_f05ff81df504899d(this_, (uint8_t *)result_out);
  return mb_result_f05ff81df504899d;
}

typedef int32_t (MB_CALL *mb_fn_78ee512b7f3463df)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79db9b0caf611eec56b8f0dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78ee512b7f3463df = NULL;
  if (this_ != NULL) {
    mb_entry_78ee512b7f3463df = (*(void ***)this_)[6];
  }
  if (mb_entry_78ee512b7f3463df == NULL) {
  return 0;
  }
  mb_fn_78ee512b7f3463df mb_target_78ee512b7f3463df = (mb_fn_78ee512b7f3463df)mb_entry_78ee512b7f3463df;
  int32_t mb_result_78ee512b7f3463df = mb_target_78ee512b7f3463df(this_, (uint8_t *)result_out);
  return mb_result_78ee512b7f3463df;
}

typedef int32_t (MB_CALL *mb_fn_30bd7aaae16cb071)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32d1c081c44f8bb6de834945(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_30bd7aaae16cb071 = NULL;
  if (this_ != NULL) {
    mb_entry_30bd7aaae16cb071 = (*(void ***)this_)[7];
  }
  if (mb_entry_30bd7aaae16cb071 == NULL) {
  return 0;
  }
  mb_fn_30bd7aaae16cb071 mb_target_30bd7aaae16cb071 = (mb_fn_30bd7aaae16cb071)mb_entry_30bd7aaae16cb071;
  int32_t mb_result_30bd7aaae16cb071 = mb_target_30bd7aaae16cb071(this_, (uint8_t *)result_out);
  return mb_result_30bd7aaae16cb071;
}

typedef int32_t (MB_CALL *mb_fn_cb4586d1b6110604)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95952faca441114491c1dba(void * this_, uint64_t * result_out) {
  void *mb_entry_cb4586d1b6110604 = NULL;
  if (this_ != NULL) {
    mb_entry_cb4586d1b6110604 = (*(void ***)this_)[8];
  }
  if (mb_entry_cb4586d1b6110604 == NULL) {
  return 0;
  }
  mb_fn_cb4586d1b6110604 mb_target_cb4586d1b6110604 = (mb_fn_cb4586d1b6110604)mb_entry_cb4586d1b6110604;
  int32_t mb_result_cb4586d1b6110604 = mb_target_cb4586d1b6110604(this_, (void * *)result_out);
  return mb_result_cb4586d1b6110604;
}

typedef int32_t (MB_CALL *mb_fn_aee62a2dc4e677db)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0493e4ba871b5ab797d8b2c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aee62a2dc4e677db = NULL;
  if (this_ != NULL) {
    mb_entry_aee62a2dc4e677db = (*(void ***)this_)[10];
  }
  if (mb_entry_aee62a2dc4e677db == NULL) {
  return 0;
  }
  mb_fn_aee62a2dc4e677db mb_target_aee62a2dc4e677db = (mb_fn_aee62a2dc4e677db)mb_entry_aee62a2dc4e677db;
  int32_t mb_result_aee62a2dc4e677db = mb_target_aee62a2dc4e677db(this_, (float *)result_out);
  return mb_result_aee62a2dc4e677db;
}

typedef int32_t (MB_CALL *mb_fn_4b3df763a298bdbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb475393c767c54a0c4f9b8a(void * this_, uint64_t * result_out) {
  void *mb_entry_4b3df763a298bdbd = NULL;
  if (this_ != NULL) {
    mb_entry_4b3df763a298bdbd = (*(void ***)this_)[6];
  }
  if (mb_entry_4b3df763a298bdbd == NULL) {
  return 0;
  }
  mb_fn_4b3df763a298bdbd mb_target_4b3df763a298bdbd = (mb_fn_4b3df763a298bdbd)mb_entry_4b3df763a298bdbd;
  int32_t mb_result_4b3df763a298bdbd = mb_target_4b3df763a298bdbd(this_, (void * *)result_out);
  return mb_result_4b3df763a298bdbd;
}

typedef int32_t (MB_CALL *mb_fn_94aae5bb41100313)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c48383717f063ee8e937f4(void * this_, uint64_t * result_out) {
  void *mb_entry_94aae5bb41100313 = NULL;
  if (this_ != NULL) {
    mb_entry_94aae5bb41100313 = (*(void ***)this_)[8];
  }
  if (mb_entry_94aae5bb41100313 == NULL) {
  return 0;
  }
  mb_fn_94aae5bb41100313 mb_target_94aae5bb41100313 = (mb_fn_94aae5bb41100313)mb_entry_94aae5bb41100313;
  int32_t mb_result_94aae5bb41100313 = mb_target_94aae5bb41100313(this_, (void * *)result_out);
  return mb_result_94aae5bb41100313;
}

typedef int32_t (MB_CALL *mb_fn_8f641d9427453ba1)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5054f3554e4890545a30e94d(void * this_, uint64_t * result_out) {
  void *mb_entry_8f641d9427453ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_8f641d9427453ba1 = (*(void ***)this_)[9];
  }
  if (mb_entry_8f641d9427453ba1 == NULL) {
  return 0;
  }
  mb_fn_8f641d9427453ba1 mb_target_8f641d9427453ba1 = (mb_fn_8f641d9427453ba1)mb_entry_8f641d9427453ba1;
  int32_t mb_result_8f641d9427453ba1 = mb_target_8f641d9427453ba1(this_, result_out);
  return mb_result_8f641d9427453ba1;
}

typedef int32_t (MB_CALL *mb_fn_3d50327b33b2318f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_551692f01696c406a64ce287(void * this_, int32_t value) {
  void *mb_entry_3d50327b33b2318f = NULL;
  if (this_ != NULL) {
    mb_entry_3d50327b33b2318f = (*(void ***)this_)[7];
  }
  if (mb_entry_3d50327b33b2318f == NULL) {
  return 0;
  }
  mb_fn_3d50327b33b2318f mb_target_3d50327b33b2318f = (mb_fn_3d50327b33b2318f)mb_entry_3d50327b33b2318f;
  int32_t mb_result_3d50327b33b2318f = mb_target_3d50327b33b2318f(this_, value);
  return mb_result_3d50327b33b2318f;
}

typedef int32_t (MB_CALL *mb_fn_75697a8ac67d3aa9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69ec46c1f6a208cc39472d7(void * this_, int32_t value) {
  void *mb_entry_75697a8ac67d3aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_75697a8ac67d3aa9 = (*(void ***)this_)[9];
  }
  if (mb_entry_75697a8ac67d3aa9 == NULL) {
  return 0;
  }
  mb_fn_75697a8ac67d3aa9 mb_target_75697a8ac67d3aa9 = (mb_fn_75697a8ac67d3aa9)mb_entry_75697a8ac67d3aa9;
  int32_t mb_result_75697a8ac67d3aa9 = mb_target_75697a8ac67d3aa9(this_, value);
  return mb_result_75697a8ac67d3aa9;
}

typedef int32_t (MB_CALL *mb_fn_a31b81da689c701f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e8b597fac9a6ee68d6bc1b(void * this_, int32_t value) {
  void *mb_entry_a31b81da689c701f = NULL;
  if (this_ != NULL) {
    mb_entry_a31b81da689c701f = (*(void ***)this_)[7];
  }
  if (mb_entry_a31b81da689c701f == NULL) {
  return 0;
  }
  mb_fn_a31b81da689c701f mb_target_a31b81da689c701f = (mb_fn_a31b81da689c701f)mb_entry_a31b81da689c701f;
  int32_t mb_result_a31b81da689c701f = mb_target_a31b81da689c701f(this_, value);
  return mb_result_a31b81da689c701f;
}

typedef int32_t (MB_CALL *mb_fn_5cca5cc23ffe5511)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115aa8a19c9fe03756c2edb8(void * this_, void * value) {
  void *mb_entry_5cca5cc23ffe5511 = NULL;
  if (this_ != NULL) {
    mb_entry_5cca5cc23ffe5511 = (*(void ***)this_)[9];
  }
  if (mb_entry_5cca5cc23ffe5511 == NULL) {
  return 0;
  }
  mb_fn_5cca5cc23ffe5511 mb_target_5cca5cc23ffe5511 = (mb_fn_5cca5cc23ffe5511)mb_entry_5cca5cc23ffe5511;
  int32_t mb_result_5cca5cc23ffe5511 = mb_target_5cca5cc23ffe5511(this_, value);
  return mb_result_5cca5cc23ffe5511;
}

typedef int32_t (MB_CALL *mb_fn_5aacf47dfcccc667)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d27b906e57f47961e535d6ed(void * this_, float value) {
  void *mb_entry_5aacf47dfcccc667 = NULL;
  if (this_ != NULL) {
    mb_entry_5aacf47dfcccc667 = (*(void ***)this_)[11];
  }
  if (mb_entry_5aacf47dfcccc667 == NULL) {
  return 0;
  }
  mb_fn_5aacf47dfcccc667 mb_target_5aacf47dfcccc667 = (mb_fn_5aacf47dfcccc667)mb_entry_5aacf47dfcccc667;
  int32_t mb_result_5aacf47dfcccc667 = mb_target_5aacf47dfcccc667(this_, value);
  return mb_result_5aacf47dfcccc667;
}

typedef int32_t (MB_CALL *mb_fn_d19db52f84e1607b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a019b9837955bb6992b2bb7(void * this_, int64_t token) {
  void *mb_entry_d19db52f84e1607b = NULL;
  if (this_ != NULL) {
    mb_entry_d19db52f84e1607b = (*(void ***)this_)[8];
  }
  if (mb_entry_d19db52f84e1607b == NULL) {
  return 0;
  }
  mb_fn_d19db52f84e1607b mb_target_d19db52f84e1607b = (mb_fn_d19db52f84e1607b)mb_entry_d19db52f84e1607b;
  int32_t mb_result_d19db52f84e1607b = mb_target_d19db52f84e1607b(this_, token);
  return mb_result_d19db52f84e1607b;
}

typedef int32_t (MB_CALL *mb_fn_40797a4de953e2de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4320e74974bc78f7e5b902(void * this_, int64_t token) {
  void *mb_entry_40797a4de953e2de = NULL;
  if (this_ != NULL) {
    mb_entry_40797a4de953e2de = (*(void ***)this_)[10];
  }
  if (mb_entry_40797a4de953e2de == NULL) {
  return 0;
  }
  mb_fn_40797a4de953e2de mb_target_40797a4de953e2de = (mb_fn_40797a4de953e2de)mb_entry_40797a4de953e2de;
  int32_t mb_result_40797a4de953e2de = mb_target_40797a4de953e2de(this_, token);
  return mb_result_40797a4de953e2de;
}

typedef int32_t (MB_CALL *mb_fn_d732987997fd965b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177a7a7e8836782aff49da50(void * this_, int64_t token) {
  void *mb_entry_d732987997fd965b = NULL;
  if (this_ != NULL) {
    mb_entry_d732987997fd965b = (*(void ***)this_)[10];
  }
  if (mb_entry_d732987997fd965b == NULL) {
  return 0;
  }
  mb_fn_d732987997fd965b mb_target_d732987997fd965b = (mb_fn_d732987997fd965b)mb_entry_d732987997fd965b;
  int32_t mb_result_d732987997fd965b = mb_target_d732987997fd965b(this_, token);
  return mb_result_d732987997fd965b;
}

typedef int32_t (MB_CALL *mb_fn_4c652f9ef41e13ec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b57427d9f65bf903c7964e(void * this_, int64_t token) {
  void *mb_entry_4c652f9ef41e13ec = NULL;
  if (this_ != NULL) {
    mb_entry_4c652f9ef41e13ec = (*(void ***)this_)[12];
  }
  if (mb_entry_4c652f9ef41e13ec == NULL) {
  return 0;
  }
  mb_fn_4c652f9ef41e13ec mb_target_4c652f9ef41e13ec = (mb_fn_4c652f9ef41e13ec)mb_entry_4c652f9ef41e13ec;
  int32_t mb_result_4c652f9ef41e13ec = mb_target_4c652f9ef41e13ec(this_, token);
  return mb_result_4c652f9ef41e13ec;
}

typedef int32_t (MB_CALL *mb_fn_bce5053b3d7a967b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c61d209f5f3d5e0b78fc91(void * this_, int64_t token) {
  void *mb_entry_bce5053b3d7a967b = NULL;
  if (this_ != NULL) {
    mb_entry_bce5053b3d7a967b = (*(void ***)this_)[14];
  }
  if (mb_entry_bce5053b3d7a967b == NULL) {
  return 0;
  }
  mb_fn_bce5053b3d7a967b mb_target_bce5053b3d7a967b = (mb_fn_bce5053b3d7a967b)mb_entry_bce5053b3d7a967b;
  int32_t mb_result_bce5053b3d7a967b = mb_target_bce5053b3d7a967b(this_, token);
  return mb_result_bce5053b3d7a967b;
}

typedef int32_t (MB_CALL *mb_fn_bcdf6962075d9bd9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed51ae661d64c6085367a0b(void * this_, int64_t token) {
  void *mb_entry_bcdf6962075d9bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_bcdf6962075d9bd9 = (*(void ***)this_)[16];
  }
  if (mb_entry_bcdf6962075d9bd9 == NULL) {
  return 0;
  }
  mb_fn_bcdf6962075d9bd9 mb_target_bcdf6962075d9bd9 = (mb_fn_bcdf6962075d9bd9)mb_entry_bcdf6962075d9bd9;
  int32_t mb_result_bcdf6962075d9bd9 = mb_target_bcdf6962075d9bd9(this_, token);
  return mb_result_bcdf6962075d9bd9;
}

typedef int32_t (MB_CALL *mb_fn_811206b6561426ae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de697c3472930ebe555fc1e0(void * this_, void * parent, uint64_t * result_out) {
  void *mb_entry_811206b6561426ae = NULL;
  if (this_ != NULL) {
    mb_entry_811206b6561426ae = (*(void ***)this_)[6];
  }
  if (mb_entry_811206b6561426ae == NULL) {
  return 0;
  }
  mb_fn_811206b6561426ae mb_target_811206b6561426ae = (mb_fn_811206b6561426ae)mb_entry_811206b6561426ae;
  int32_t mb_result_811206b6561426ae = mb_target_811206b6561426ae(this_, parent, (void * *)result_out);
  return mb_result_811206b6561426ae;
}

typedef int32_t (MB_CALL *mb_fn_ce4f38faab21427f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a1d77160fe8d6ea7bb27dcd(void * this_) {
  void *mb_entry_ce4f38faab21427f = NULL;
  if (this_ != NULL) {
    mb_entry_ce4f38faab21427f = (*(void ***)this_)[6];
  }
  if (mb_entry_ce4f38faab21427f == NULL) {
  return 0;
  }
  mb_fn_ce4f38faab21427f mb_target_ce4f38faab21427f = (mb_fn_ce4f38faab21427f)mb_entry_ce4f38faab21427f;
  int32_t mb_result_ce4f38faab21427f = mb_target_ce4f38faab21427f(this_);
  return mb_result_ce4f38faab21427f;
}

typedef int32_t (MB_CALL *mb_fn_73aa362a2792893e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163a59c1ae94fbf78b3d7710(void * this_, void * content) {
  void *mb_entry_73aa362a2792893e = NULL;
  if (this_ != NULL) {
    mb_entry_73aa362a2792893e = (*(void ***)this_)[9];
  }
  if (mb_entry_73aa362a2792893e == NULL) {
  return 0;
  }
  mb_fn_73aa362a2792893e mb_target_73aa362a2792893e = (mb_fn_73aa362a2792893e)mb_entry_73aa362a2792893e;
  int32_t mb_result_73aa362a2792893e = mb_target_73aa362a2792893e(this_, content);
  return mb_result_73aa362a2792893e;
}

typedef int32_t (MB_CALL *mb_fn_f67084d30586e8f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e57c3198614f3708afe8518b(void * this_) {
  void *mb_entry_f67084d30586e8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_f67084d30586e8f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_f67084d30586e8f3 == NULL) {
  return 0;
  }
  mb_fn_f67084d30586e8f3 mb_target_f67084d30586e8f3 = (mb_fn_f67084d30586e8f3)mb_entry_f67084d30586e8f3;
  int32_t mb_result_f67084d30586e8f3 = mb_target_f67084d30586e8f3(this_);
  return mb_result_f67084d30586e8f3;
}

typedef int32_t (MB_CALL *mb_fn_f126bd76d0faf9ba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a137a8d89469184f6c0eced6(void * this_) {
  void *mb_entry_f126bd76d0faf9ba = NULL;
  if (this_ != NULL) {
    mb_entry_f126bd76d0faf9ba = (*(void ***)this_)[11];
  }
  if (mb_entry_f126bd76d0faf9ba == NULL) {
  return 0;
  }
  mb_fn_f126bd76d0faf9ba mb_target_f126bd76d0faf9ba = (mb_fn_f126bd76d0faf9ba)mb_entry_f126bd76d0faf9ba;
  int32_t mb_result_f126bd76d0faf9ba = mb_target_f126bd76d0faf9ba(this_);
  return mb_result_f126bd76d0faf9ba;
}

typedef int32_t (MB_CALL *mb_fn_913c5310d2112ee5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f4b5d0980ab7dc497f80406(void * this_) {
  void *mb_entry_913c5310d2112ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_913c5310d2112ee5 = (*(void ***)this_)[12];
  }
  if (mb_entry_913c5310d2112ee5 == NULL) {
  return 0;
  }
  mb_fn_913c5310d2112ee5 mb_target_913c5310d2112ee5 = (mb_fn_913c5310d2112ee5)mb_entry_913c5310d2112ee5;
  int32_t mb_result_913c5310d2112ee5 = mb_target_913c5310d2112ee5(this_);
  return mb_result_913c5310d2112ee5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7fed9dfb91fc18a1_p1;
typedef char mb_assert_7fed9dfb91fc18a1_p1[(sizeof(mb_agg_7fed9dfb91fc18a1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7fed9dfb91fc18a1_p1[(MB_ALIGNOF(mb_agg_7fed9dfb91fc18a1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fed9dfb91fc18a1)(void *, mb_agg_7fed9dfb91fc18a1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9adb4133815373ab977d706f(void * this_, moonbit_bytes_t rect) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_7fed9dfb91fc18a1_p1 mb_converted_7fed9dfb91fc18a1_1;
  memcpy(&mb_converted_7fed9dfb91fc18a1_1, rect, 16);
  void *mb_entry_7fed9dfb91fc18a1 = NULL;
  if (this_ != NULL) {
    mb_entry_7fed9dfb91fc18a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_7fed9dfb91fc18a1 == NULL) {
  return 0;
  }
  mb_fn_7fed9dfb91fc18a1 mb_target_7fed9dfb91fc18a1 = (mb_fn_7fed9dfb91fc18a1)mb_entry_7fed9dfb91fc18a1;
  int32_t mb_result_7fed9dfb91fc18a1 = mb_target_7fed9dfb91fc18a1(this_, mb_converted_7fed9dfb91fc18a1_1);
  return mb_result_7fed9dfb91fc18a1;
}

typedef int32_t (MB_CALL *mb_fn_da180442eb0ccaa7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d32c4ae66e76ed4ac10553d9(void * this_) {
  void *mb_entry_da180442eb0ccaa7 = NULL;
  if (this_ != NULL) {
    mb_entry_da180442eb0ccaa7 = (*(void ***)this_)[14];
  }
  if (mb_entry_da180442eb0ccaa7 == NULL) {
  return 0;
  }
  mb_fn_da180442eb0ccaa7 mb_target_da180442eb0ccaa7 = (mb_fn_da180442eb0ccaa7)mb_entry_da180442eb0ccaa7;
  int32_t mb_result_da180442eb0ccaa7 = mb_target_da180442eb0ccaa7(this_);
  return mb_result_da180442eb0ccaa7;
}

typedef int32_t (MB_CALL *mb_fn_3aa846022cdab435)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254c0c322527fc55e397307e(void * this_) {
  void *mb_entry_3aa846022cdab435 = NULL;
  if (this_ != NULL) {
    mb_entry_3aa846022cdab435 = (*(void ***)this_)[15];
  }
  if (mb_entry_3aa846022cdab435 == NULL) {
  return 0;
  }
  mb_fn_3aa846022cdab435 mb_target_3aa846022cdab435 = (mb_fn_3aa846022cdab435)mb_entry_3aa846022cdab435;
  int32_t mb_result_3aa846022cdab435 = mb_target_3aa846022cdab435(this_);
  return mb_result_3aa846022cdab435;
}

typedef int32_t (MB_CALL *mb_fn_181f0dba0a2f2530)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9422f6f91cfb1f7a6c7ff19(void * this_, uint64_t window_id) {
  void *mb_entry_181f0dba0a2f2530 = NULL;
  if (this_ != NULL) {
    mb_entry_181f0dba0a2f2530 = (*(void ***)this_)[16];
  }
  if (mb_entry_181f0dba0a2f2530 == NULL) {
  return 0;
  }
  mb_fn_181f0dba0a2f2530 mb_target_181f0dba0a2f2530 = (mb_fn_181f0dba0a2f2530)mb_entry_181f0dba0a2f2530;
  int32_t mb_result_181f0dba0a2f2530 = mb_target_181f0dba0a2f2530(this_, window_id);
  return mb_result_181f0dba0a2f2530;
}

typedef int32_t (MB_CALL *mb_fn_0c9bd7ed1d13f8e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b2a99b12ed7f331b803ceeb(void * this_) {
  void *mb_entry_0c9bd7ed1d13f8e1 = NULL;
  if (this_ != NULL) {
    mb_entry_0c9bd7ed1d13f8e1 = (*(void ***)this_)[17];
  }
  if (mb_entry_0c9bd7ed1d13f8e1 == NULL) {
  return 0;
  }
  mb_fn_0c9bd7ed1d13f8e1 mb_target_0c9bd7ed1d13f8e1 = (mb_fn_0c9bd7ed1d13f8e1)mb_entry_0c9bd7ed1d13f8e1;
  int32_t mb_result_0c9bd7ed1d13f8e1 = mb_target_0c9bd7ed1d13f8e1(this_);
  return mb_result_0c9bd7ed1d13f8e1;
}

typedef int32_t (MB_CALL *mb_fn_0388d53ca89dc047)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82fd04c204bcb028b3b51c9e(void * this_, uint64_t * result_out) {
  void *mb_entry_0388d53ca89dc047 = NULL;
  if (this_ != NULL) {
    mb_entry_0388d53ca89dc047 = (*(void ***)this_)[6];
  }
  if (mb_entry_0388d53ca89dc047 == NULL) {
  return 0;
  }
  mb_fn_0388d53ca89dc047 mb_target_0388d53ca89dc047 = (mb_fn_0388d53ca89dc047)mb_entry_0388d53ca89dc047;
  int32_t mb_result_0388d53ca89dc047 = mb_target_0388d53ca89dc047(this_, (void * *)result_out);
  return mb_result_0388d53ca89dc047;
}

typedef int32_t (MB_CALL *mb_fn_4d3422c9ca0d6f4f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a305260239ebb4e3fd83356c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4d3422c9ca0d6f4f = NULL;
  if (this_ != NULL) {
    mb_entry_4d3422c9ca0d6f4f = (*(void ***)this_)[7];
  }
  if (mb_entry_4d3422c9ca0d6f4f == NULL) {
  return 0;
  }
  mb_fn_4d3422c9ca0d6f4f mb_target_4d3422c9ca0d6f4f = (mb_fn_4d3422c9ca0d6f4f)mb_entry_4d3422c9ca0d6f4f;
  int32_t mb_result_4d3422c9ca0d6f4f = mb_target_4d3422c9ca0d6f4f(this_, handler, result_out);
  return mb_result_4d3422c9ca0d6f4f;
}

typedef int32_t (MB_CALL *mb_fn_0a6a83e2ff2ecc3b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0274086a9ba910ebeb8f9587(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0a6a83e2ff2ecc3b = NULL;
  if (this_ != NULL) {
    mb_entry_0a6a83e2ff2ecc3b = (*(void ***)this_)[9];
  }
  if (mb_entry_0a6a83e2ff2ecc3b == NULL) {
  return 0;
  }
  mb_fn_0a6a83e2ff2ecc3b mb_target_0a6a83e2ff2ecc3b = (mb_fn_0a6a83e2ff2ecc3b)mb_entry_0a6a83e2ff2ecc3b;
  int32_t mb_result_0a6a83e2ff2ecc3b = mb_target_0a6a83e2ff2ecc3b(this_, handler, result_out);
  return mb_result_0a6a83e2ff2ecc3b;
}

typedef int32_t (MB_CALL *mb_fn_4099f23521dd7549)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12b5797caee45f4aff38e20b(void * this_, uint64_t * result_out) {
  void *mb_entry_4099f23521dd7549 = NULL;
  if (this_ != NULL) {
    mb_entry_4099f23521dd7549 = (*(void ***)this_)[7];
  }
  if (mb_entry_4099f23521dd7549 == NULL) {
  return 0;
  }
  mb_fn_4099f23521dd7549 mb_target_4099f23521dd7549 = (mb_fn_4099f23521dd7549)mb_entry_4099f23521dd7549;
  int32_t mb_result_4099f23521dd7549 = mb_target_4099f23521dd7549(this_, (void * *)result_out);
  return mb_result_4099f23521dd7549;
}

typedef int32_t (MB_CALL *mb_fn_d99d66be654a2954)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0deff1da53158e714fc8e973(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d99d66be654a2954 = NULL;
  if (this_ != NULL) {
    mb_entry_d99d66be654a2954 = (*(void ***)this_)[6];
  }
  if (mb_entry_d99d66be654a2954 == NULL) {
  return 0;
  }
  mb_fn_d99d66be654a2954 mb_target_d99d66be654a2954 = (mb_fn_d99d66be654a2954)mb_entry_d99d66be654a2954;
  int32_t mb_result_d99d66be654a2954 = mb_target_d99d66be654a2954(this_, (uint8_t *)result_out);
  return mb_result_d99d66be654a2954;
}

typedef int32_t (MB_CALL *mb_fn_ab94002da6e97942)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef126b889f6c6a783fb034d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab94002da6e97942 = NULL;
  if (this_ != NULL) {
    mb_entry_ab94002da6e97942 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab94002da6e97942 == NULL) {
  return 0;
  }
  mb_fn_ab94002da6e97942 mb_target_ab94002da6e97942 = (mb_fn_ab94002da6e97942)mb_entry_ab94002da6e97942;
  int32_t mb_result_ab94002da6e97942 = mb_target_ab94002da6e97942(this_, (uint8_t *)result_out);
  return mb_result_ab94002da6e97942;
}

typedef int32_t (MB_CALL *mb_fn_d5df4090a6343e8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5ccbc69bd4624946ebbd75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5df4090a6343e8d = NULL;
  if (this_ != NULL) {
    mb_entry_d5df4090a6343e8d = (*(void ***)this_)[7];
  }
  if (mb_entry_d5df4090a6343e8d == NULL) {
  return 0;
  }
  mb_fn_d5df4090a6343e8d mb_target_d5df4090a6343e8d = (mb_fn_d5df4090a6343e8d)mb_entry_d5df4090a6343e8d;
  int32_t mb_result_d5df4090a6343e8d = mb_target_d5df4090a6343e8d(this_, (uint8_t *)result_out);
  return mb_result_d5df4090a6343e8d;
}

typedef int32_t (MB_CALL *mb_fn_c8630ef034e09904)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15fb7521d93d7495df4da30c(void * this_, uint64_t * result_out) {
  void *mb_entry_c8630ef034e09904 = NULL;
  if (this_ != NULL) {
    mb_entry_c8630ef034e09904 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8630ef034e09904 == NULL) {
  return 0;
  }
  mb_fn_c8630ef034e09904 mb_target_c8630ef034e09904 = (mb_fn_c8630ef034e09904)mb_entry_c8630ef034e09904;
  int32_t mb_result_c8630ef034e09904 = mb_target_c8630ef034e09904(this_, (void * *)result_out);
  return mb_result_c8630ef034e09904;
}

typedef int32_t (MB_CALL *mb_fn_9dab71b967bc31f2)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c217b299b68bd9be61c74098(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9dab71b967bc31f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9dab71b967bc31f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_9dab71b967bc31f2 == NULL) {
  return 0;
  }
  mb_fn_9dab71b967bc31f2 mb_target_9dab71b967bc31f2 = (mb_fn_9dab71b967bc31f2)mb_entry_9dab71b967bc31f2;
  int32_t mb_result_9dab71b967bc31f2 = mb_target_9dab71b967bc31f2(this_, (float *)result_out);
  return mb_result_9dab71b967bc31f2;
}

typedef int32_t (MB_CALL *mb_fn_b318fe0b8aba5e70)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3186a4cef94b5061372ce821(void * this_, uint64_t * result_out) {
  void *mb_entry_b318fe0b8aba5e70 = NULL;
  if (this_ != NULL) {
    mb_entry_b318fe0b8aba5e70 = (*(void ***)this_)[8];
  }
  if (mb_entry_b318fe0b8aba5e70 == NULL) {
  return 0;
  }
  mb_fn_b318fe0b8aba5e70 mb_target_b318fe0b8aba5e70 = (mb_fn_b318fe0b8aba5e70)mb_entry_b318fe0b8aba5e70;
  int32_t mb_result_b318fe0b8aba5e70 = mb_target_b318fe0b8aba5e70(this_, result_out);
  return mb_result_b318fe0b8aba5e70;
}

typedef int32_t (MB_CALL *mb_fn_99efb46c0de8070f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2dd407d2a324dcf064a238(void * this_, void * value) {
  void *mb_entry_99efb46c0de8070f = NULL;
  if (this_ != NULL) {
    mb_entry_99efb46c0de8070f = (*(void ***)this_)[9];
  }
  if (mb_entry_99efb46c0de8070f == NULL) {
  return 0;
  }
  mb_fn_99efb46c0de8070f mb_target_99efb46c0de8070f = (mb_fn_99efb46c0de8070f)mb_entry_99efb46c0de8070f;
  int32_t mb_result_99efb46c0de8070f = mb_target_99efb46c0de8070f(this_, value);
  return mb_result_99efb46c0de8070f;
}

typedef int32_t (MB_CALL *mb_fn_3e280d1eda21aedf)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2f32745b4f83017438c06d(void * this_, float value) {
  void *mb_entry_3e280d1eda21aedf = NULL;
  if (this_ != NULL) {
    mb_entry_3e280d1eda21aedf = (*(void ***)this_)[11];
  }
  if (mb_entry_3e280d1eda21aedf == NULL) {
  return 0;
  }
  mb_fn_3e280d1eda21aedf mb_target_3e280d1eda21aedf = (mb_fn_3e280d1eda21aedf)mb_entry_3e280d1eda21aedf;
  int32_t mb_result_3e280d1eda21aedf = mb_target_3e280d1eda21aedf(this_, value);
  return mb_result_3e280d1eda21aedf;
}

typedef int32_t (MB_CALL *mb_fn_1ca182c6a212726c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29dbe61ee2b301a832c53941(void * this_, int64_t token) {
  void *mb_entry_1ca182c6a212726c = NULL;
  if (this_ != NULL) {
    mb_entry_1ca182c6a212726c = (*(void ***)this_)[8];
  }
  if (mb_entry_1ca182c6a212726c == NULL) {
  return 0;
  }
  mb_fn_1ca182c6a212726c mb_target_1ca182c6a212726c = (mb_fn_1ca182c6a212726c)mb_entry_1ca182c6a212726c;
  int32_t mb_result_1ca182c6a212726c = mb_target_1ca182c6a212726c(this_, token);
  return mb_result_1ca182c6a212726c;
}

typedef int32_t (MB_CALL *mb_fn_5d8c4921f9748ea4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cdc056dd3b5dc0ab76628d8(void * this_, int64_t token) {
  void *mb_entry_5d8c4921f9748ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_5d8c4921f9748ea4 = (*(void ***)this_)[10];
  }
  if (mb_entry_5d8c4921f9748ea4 == NULL) {
  return 0;
  }
  mb_fn_5d8c4921f9748ea4 mb_target_5d8c4921f9748ea4 = (mb_fn_5d8c4921f9748ea4)mb_entry_5d8c4921f9748ea4;
  int32_t mb_result_5d8c4921f9748ea4 = mb_target_5d8c4921f9748ea4(this_, token);
  return mb_result_5d8c4921f9748ea4;
}

typedef int32_t (MB_CALL *mb_fn_c9fd1331e01ea5e1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa69ea49f5068649aefdf9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c9fd1331e01ea5e1 = NULL;
  if (this_ != NULL) {
    mb_entry_c9fd1331e01ea5e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9fd1331e01ea5e1 == NULL) {
  return 0;
  }
  mb_fn_c9fd1331e01ea5e1 mb_target_c9fd1331e01ea5e1 = (mb_fn_c9fd1331e01ea5e1)mb_entry_c9fd1331e01ea5e1;
  int32_t mb_result_c9fd1331e01ea5e1 = mb_target_c9fd1331e01ea5e1(this_, (uint8_t *)result_out);
  return mb_result_c9fd1331e01ea5e1;
}

typedef int32_t (MB_CALL *mb_fn_70d5f6497c646291)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ba884ce39daa218cab7c7e(void * this_, uint64_t * result_out) {
  void *mb_entry_70d5f6497c646291 = NULL;
  if (this_ != NULL) {
    mb_entry_70d5f6497c646291 = (*(void ***)this_)[6];
  }
  if (mb_entry_70d5f6497c646291 == NULL) {
  return 0;
  }
  mb_fn_70d5f6497c646291 mb_target_70d5f6497c646291 = (mb_fn_70d5f6497c646291)mb_entry_70d5f6497c646291;
  int32_t mb_result_70d5f6497c646291 = mb_target_70d5f6497c646291(this_, (void * *)result_out);
  return mb_result_70d5f6497c646291;
}

typedef int32_t (MB_CALL *mb_fn_938e76d3a11715ab)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842bd0f1213aecd922aecb70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_938e76d3a11715ab = NULL;
  if (this_ != NULL) {
    mb_entry_938e76d3a11715ab = (*(void ***)this_)[6];
  }
  if (mb_entry_938e76d3a11715ab == NULL) {
  return 0;
  }
  mb_fn_938e76d3a11715ab mb_target_938e76d3a11715ab = (mb_fn_938e76d3a11715ab)mb_entry_938e76d3a11715ab;
  int32_t mb_result_938e76d3a11715ab = mb_target_938e76d3a11715ab(this_, (uint8_t *)result_out);
  return mb_result_938e76d3a11715ab;
}

typedef int32_t (MB_CALL *mb_fn_f82b47e1aadb284b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d43315681665d84faaefb2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f82b47e1aadb284b = NULL;
  if (this_ != NULL) {
    mb_entry_f82b47e1aadb284b = (*(void ***)this_)[6];
  }
  if (mb_entry_f82b47e1aadb284b == NULL) {
  return 0;
  }
  mb_fn_f82b47e1aadb284b mb_target_f82b47e1aadb284b = (mb_fn_f82b47e1aadb284b)mb_entry_f82b47e1aadb284b;
  int32_t mb_result_f82b47e1aadb284b = mb_target_f82b47e1aadb284b(this_, (uint8_t *)result_out);
  return mb_result_f82b47e1aadb284b;
}

typedef int32_t (MB_CALL *mb_fn_59e186be224751c0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fe6b3eaefbadb0ab3031be(void * this_, uint32_t value) {
  void *mb_entry_59e186be224751c0 = NULL;
  if (this_ != NULL) {
    mb_entry_59e186be224751c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_59e186be224751c0 == NULL) {
  return 0;
  }
  mb_fn_59e186be224751c0 mb_target_59e186be224751c0 = (mb_fn_59e186be224751c0)mb_entry_59e186be224751c0;
  int32_t mb_result_59e186be224751c0 = mb_target_59e186be224751c0(this_, value);
  return mb_result_59e186be224751c0;
}

typedef int32_t (MB_CALL *mb_fn_bdbe2dd13e39fa24)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42371af9a608cd614baca185(void * this_, void * executable_path, void * connection_info, uint32_t * process_id) {
  void *mb_entry_bdbe2dd13e39fa24 = NULL;
  if (this_ != NULL) {
    mb_entry_bdbe2dd13e39fa24 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdbe2dd13e39fa24 == NULL) {
  return 0;
  }
  mb_fn_bdbe2dd13e39fa24 mb_target_bdbe2dd13e39fa24 = (mb_fn_bdbe2dd13e39fa24)mb_entry_bdbe2dd13e39fa24;
  int32_t mb_result_bdbe2dd13e39fa24 = mb_target_bdbe2dd13e39fa24(this_, executable_path, connection_info, process_id);
  return mb_result_bdbe2dd13e39fa24;
}

typedef int32_t (MB_CALL *mb_fn_dc01224e9488c038)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ba0e722254cb826947647d(void * this_) {
  void *mb_entry_dc01224e9488c038 = NULL;
  if (this_ != NULL) {
    mb_entry_dc01224e9488c038 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc01224e9488c038 == NULL) {
  return 0;
  }
  mb_fn_dc01224e9488c038 mb_target_dc01224e9488c038 = (mb_fn_dc01224e9488c038)mb_entry_dc01224e9488c038;
  int32_t mb_result_dc01224e9488c038 = mb_target_dc01224e9488c038(this_);
  return mb_result_dc01224e9488c038;
}

typedef int32_t (MB_CALL *mb_fn_5fd08478c926cb23)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533086ae19e584b7d94ff7bf(void * this_, void * content) {
  void *mb_entry_5fd08478c926cb23 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd08478c926cb23 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fd08478c926cb23 == NULL) {
  return 0;
  }
  mb_fn_5fd08478c926cb23 mb_target_5fd08478c926cb23 = (mb_fn_5fd08478c926cb23)mb_entry_5fd08478c926cb23;
  int32_t mb_result_5fd08478c926cb23 = mb_target_5fd08478c926cb23(this_, content);
  return mb_result_5fd08478c926cb23;
}

typedef int32_t (MB_CALL *mb_fn_94671363fbd53bcd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7557362e101b26994fc8dce(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_94671363fbd53bcd = NULL;
  if (this_ != NULL) {
    mb_entry_94671363fbd53bcd = (*(void ***)this_)[7];
  }
  if (mb_entry_94671363fbd53bcd == NULL) {
  return 0;
  }
  mb_fn_94671363fbd53bcd mb_target_94671363fbd53bcd = (mb_fn_94671363fbd53bcd)mb_entry_94671363fbd53bcd;
  int32_t mb_result_94671363fbd53bcd = mb_target_94671363fbd53bcd(this_, handler, result_out);
  return mb_result_94671363fbd53bcd;
}

typedef int32_t (MB_CALL *mb_fn_d07feeefc2ea2528)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ff3418be0def347d280e1c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d07feeefc2ea2528 = NULL;
  if (this_ != NULL) {
    mb_entry_d07feeefc2ea2528 = (*(void ***)this_)[9];
  }
  if (mb_entry_d07feeefc2ea2528 == NULL) {
  return 0;
  }
  mb_fn_d07feeefc2ea2528 mb_target_d07feeefc2ea2528 = (mb_fn_d07feeefc2ea2528)mb_entry_d07feeefc2ea2528;
  int32_t mb_result_d07feeefc2ea2528 = mb_target_d07feeefc2ea2528(this_, handler, result_out);
  return mb_result_d07feeefc2ea2528;
}

typedef int32_t (MB_CALL *mb_fn_fa9a6769d5e44374)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5909e01d8f2c0b87e09a036(void * this_, uint64_t * result_out) {
  void *mb_entry_fa9a6769d5e44374 = NULL;
  if (this_ != NULL) {
    mb_entry_fa9a6769d5e44374 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa9a6769d5e44374 == NULL) {
  return 0;
  }
  mb_fn_fa9a6769d5e44374 mb_target_fa9a6769d5e44374 = (mb_fn_fa9a6769d5e44374)mb_entry_fa9a6769d5e44374;
  int32_t mb_result_fa9a6769d5e44374 = mb_target_fa9a6769d5e44374(this_, (void * *)result_out);
  return mb_result_fa9a6769d5e44374;
}

typedef int32_t (MB_CALL *mb_fn_a1caf78860778fdf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a4daebee0bb8a510a94869(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1caf78860778fdf = NULL;
  if (this_ != NULL) {
    mb_entry_a1caf78860778fdf = (*(void ***)this_)[6];
  }
  if (mb_entry_a1caf78860778fdf == NULL) {
  return 0;
  }
  mb_fn_a1caf78860778fdf mb_target_a1caf78860778fdf = (mb_fn_a1caf78860778fdf)mb_entry_a1caf78860778fdf;
  int32_t mb_result_a1caf78860778fdf = mb_target_a1caf78860778fdf(this_, (uint8_t *)result_out);
  return mb_result_a1caf78860778fdf;
}

typedef int32_t (MB_CALL *mb_fn_f5a5dd98f703a96b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03932bb8e42f68e2a71925f4(void * this_, uint64_t * result_out) {
  void *mb_entry_f5a5dd98f703a96b = NULL;
  if (this_ != NULL) {
    mb_entry_f5a5dd98f703a96b = (*(void ***)this_)[8];
  }
  if (mb_entry_f5a5dd98f703a96b == NULL) {
  return 0;
  }
  mb_fn_f5a5dd98f703a96b mb_target_f5a5dd98f703a96b = (mb_fn_f5a5dd98f703a96b)mb_entry_f5a5dd98f703a96b;
  int32_t mb_result_f5a5dd98f703a96b = mb_target_f5a5dd98f703a96b(this_, (void * *)result_out);
  return mb_result_f5a5dd98f703a96b;
}

typedef int32_t (MB_CALL *mb_fn_ba569a0a39962cc8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d96acf161f7d95ea27ca49a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba569a0a39962cc8 = NULL;
  if (this_ != NULL) {
    mb_entry_ba569a0a39962cc8 = (*(void ***)this_)[10];
  }
  if (mb_entry_ba569a0a39962cc8 == NULL) {
  return 0;
  }
  mb_fn_ba569a0a39962cc8 mb_target_ba569a0a39962cc8 = (mb_fn_ba569a0a39962cc8)mb_entry_ba569a0a39962cc8;
  int32_t mb_result_ba569a0a39962cc8 = mb_target_ba569a0a39962cc8(this_, (float *)result_out);
  return mb_result_ba569a0a39962cc8;
}

typedef int32_t (MB_CALL *mb_fn_afeb9b020f69dcb5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6488a003146fb56c4f440cc7(void * this_, uint64_t * result_out) {
  void *mb_entry_afeb9b020f69dcb5 = NULL;
  if (this_ != NULL) {
    mb_entry_afeb9b020f69dcb5 = (*(void ***)this_)[6];
  }
  if (mb_entry_afeb9b020f69dcb5 == NULL) {
  return 0;
  }
  mb_fn_afeb9b020f69dcb5 mb_target_afeb9b020f69dcb5 = (mb_fn_afeb9b020f69dcb5)mb_entry_afeb9b020f69dcb5;
  int32_t mb_result_afeb9b020f69dcb5 = mb_target_afeb9b020f69dcb5(this_, (void * *)result_out);
  return mb_result_afeb9b020f69dcb5;
}

typedef int32_t (MB_CALL *mb_fn_414ab32c55ac041e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d056de1d2688ec8d12a040(void * this_, void * value) {
  void *mb_entry_414ab32c55ac041e = NULL;
  if (this_ != NULL) {
    mb_entry_414ab32c55ac041e = (*(void ***)this_)[9];
  }
  if (mb_entry_414ab32c55ac041e == NULL) {
  return 0;
  }
  mb_fn_414ab32c55ac041e mb_target_414ab32c55ac041e = (mb_fn_414ab32c55ac041e)mb_entry_414ab32c55ac041e;
  int32_t mb_result_414ab32c55ac041e = mb_target_414ab32c55ac041e(this_, value);
  return mb_result_414ab32c55ac041e;
}

typedef int32_t (MB_CALL *mb_fn_fa196e844a24ca48)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bece9c0b950e470b5673fcb5(void * this_, float value) {
  void *mb_entry_fa196e844a24ca48 = NULL;
  if (this_ != NULL) {
    mb_entry_fa196e844a24ca48 = (*(void ***)this_)[11];
  }
  if (mb_entry_fa196e844a24ca48 == NULL) {
  return 0;
  }
  mb_fn_fa196e844a24ca48 mb_target_fa196e844a24ca48 = (mb_fn_fa196e844a24ca48)mb_entry_fa196e844a24ca48;
  int32_t mb_result_fa196e844a24ca48 = mb_target_fa196e844a24ca48(this_, value);
  return mb_result_fa196e844a24ca48;
}

typedef int32_t (MB_CALL *mb_fn_4691428fd266063b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c911d7b35d18a0a4bd5093(void * this_, int64_t token) {
  void *mb_entry_4691428fd266063b = NULL;
  if (this_ != NULL) {
    mb_entry_4691428fd266063b = (*(void ***)this_)[8];
  }
  if (mb_entry_4691428fd266063b == NULL) {
  return 0;
  }
  mb_fn_4691428fd266063b mb_target_4691428fd266063b = (mb_fn_4691428fd266063b)mb_entry_4691428fd266063b;
  int32_t mb_result_4691428fd266063b = mb_target_4691428fd266063b(this_, token);
  return mb_result_4691428fd266063b;
}

typedef int32_t (MB_CALL *mb_fn_29b8c7a55c252f34)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c07f1f0e6a1c1b29f8905bb(void * this_, int64_t token) {
  void *mb_entry_29b8c7a55c252f34 = NULL;
  if (this_ != NULL) {
    mb_entry_29b8c7a55c252f34 = (*(void ***)this_)[10];
  }
  if (mb_entry_29b8c7a55c252f34 == NULL) {
  return 0;
  }
  mb_fn_29b8c7a55c252f34 mb_target_29b8c7a55c252f34 = (mb_fn_29b8c7a55c252f34)mb_entry_29b8c7a55c252f34;
  int32_t mb_result_29b8c7a55c252f34 = mb_target_29b8c7a55c252f34(this_, token);
  return mb_result_29b8c7a55c252f34;
}

typedef int32_t (MB_CALL *mb_fn_347aea2a97f37c07)(void *, void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73e5ac3fe910b2c9231882f8(void * this_, void * queue, void * host_visual, uint64_t parent_for_input_window_id, uint64_t * result_out) {
  void *mb_entry_347aea2a97f37c07 = NULL;
  if (this_ != NULL) {
    mb_entry_347aea2a97f37c07 = (*(void ***)this_)[6];
  }
  if (mb_entry_347aea2a97f37c07 == NULL) {
  return 0;
  }
  mb_fn_347aea2a97f37c07 mb_target_347aea2a97f37c07 = (mb_fn_347aea2a97f37c07)mb_entry_347aea2a97f37c07;
  int32_t mb_result_347aea2a97f37c07 = mb_target_347aea2a97f37c07(this_, queue, host_visual, parent_for_input_window_id, (void * *)result_out);
  return mb_result_347aea2a97f37c07;
}

typedef int32_t (MB_CALL *mb_fn_19bae2a0b4dcd742)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f5a032ab47ca60a9aa89fd(void * this_, void * content) {
  void *mb_entry_19bae2a0b4dcd742 = NULL;
  if (this_ != NULL) {
    mb_entry_19bae2a0b4dcd742 = (*(void ***)this_)[12];
  }
  if (mb_entry_19bae2a0b4dcd742 == NULL) {
  return 0;
  }
  mb_fn_19bae2a0b4dcd742 mb_target_19bae2a0b4dcd742 = (mb_fn_19bae2a0b4dcd742)mb_entry_19bae2a0b4dcd742;
  int32_t mb_result_19bae2a0b4dcd742 = mb_target_19bae2a0b4dcd742(this_, content);
  return mb_result_19bae2a0b4dcd742;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dc5db2f3e72a704e_p1;
typedef char mb_assert_dc5db2f3e72a704e_p1[(sizeof(mb_agg_dc5db2f3e72a704e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dc5db2f3e72a704e_p1[(MB_ALIGNOF(mb_agg_dc5db2f3e72a704e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc5db2f3e72a704e)(void *, mb_agg_dc5db2f3e72a704e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1435da6c4f8305e0fc2cfa58(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc5db2f3e72a704e = NULL;
  if (this_ != NULL) {
    mb_entry_dc5db2f3e72a704e = (*(void ***)this_)[6];
  }
  if (mb_entry_dc5db2f3e72a704e == NULL) {
  return 0;
  }
  mb_fn_dc5db2f3e72a704e mb_target_dc5db2f3e72a704e = (mb_fn_dc5db2f3e72a704e)mb_entry_dc5db2f3e72a704e;
  int32_t mb_result_dc5db2f3e72a704e = mb_target_dc5db2f3e72a704e(this_, (mb_agg_dc5db2f3e72a704e_p1 *)result_out);
  return mb_result_dc5db2f3e72a704e;
}

typedef int32_t (MB_CALL *mb_fn_1bc8a0bd7561c42a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1805c1d27ac2825b5b1e14(void * this_, uint64_t * result_out) {
  void *mb_entry_1bc8a0bd7561c42a = NULL;
  if (this_ != NULL) {
    mb_entry_1bc8a0bd7561c42a = (*(void ***)this_)[8];
  }
  if (mb_entry_1bc8a0bd7561c42a == NULL) {
  return 0;
  }
  mb_fn_1bc8a0bd7561c42a mb_target_1bc8a0bd7561c42a = (mb_fn_1bc8a0bd7561c42a)mb_entry_1bc8a0bd7561c42a;
  int32_t mb_result_1bc8a0bd7561c42a = mb_target_1bc8a0bd7561c42a(this_, (void * *)result_out);
  return mb_result_1bc8a0bd7561c42a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_5fc1e6fd9056b3f9_p1;
typedef char mb_assert_5fc1e6fd9056b3f9_p1[(sizeof(mb_agg_5fc1e6fd9056b3f9_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_5fc1e6fd9056b3f9_p1[(MB_ALIGNOF(mb_agg_5fc1e6fd9056b3f9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fc1e6fd9056b3f9)(void *, mb_agg_5fc1e6fd9056b3f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f8dad0942f122f9e7f5e0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5fc1e6fd9056b3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5fc1e6fd9056b3f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_5fc1e6fd9056b3f9 == NULL) {
  return 0;
  }
  mb_fn_5fc1e6fd9056b3f9 mb_target_5fc1e6fd9056b3f9 = (mb_fn_5fc1e6fd9056b3f9)mb_entry_5fc1e6fd9056b3f9;
  int32_t mb_result_5fc1e6fd9056b3f9 = mb_target_5fc1e6fd9056b3f9(this_, (mb_agg_5fc1e6fd9056b3f9_p1 *)result_out);
  return mb_result_5fc1e6fd9056b3f9;
}

typedef int32_t (MB_CALL *mb_fn_e9a1ed1e0f03508e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bddcc5ac8e45caaad91bca66(void * this_, uint64_t * result_out) {
  void *mb_entry_e9a1ed1e0f03508e = NULL;
  if (this_ != NULL) {
    mb_entry_e9a1ed1e0f03508e = (*(void ***)this_)[11];
  }
  if (mb_entry_e9a1ed1e0f03508e == NULL) {
  return 0;
  }
  mb_fn_e9a1ed1e0f03508e mb_target_e9a1ed1e0f03508e = (mb_fn_e9a1ed1e0f03508e)mb_entry_e9a1ed1e0f03508e;
  int32_t mb_result_e9a1ed1e0f03508e = mb_target_e9a1ed1e0f03508e(this_, (void * *)result_out);
  return mb_result_e9a1ed1e0f03508e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fcb4754b521f0172_p1;
typedef char mb_assert_fcb4754b521f0172_p1[(sizeof(mb_agg_fcb4754b521f0172_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fcb4754b521f0172_p1[(MB_ALIGNOF(mb_agg_fcb4754b521f0172_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcb4754b521f0172)(void *, mb_agg_fcb4754b521f0172_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac9278110245088ba7ed433(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_fcb4754b521f0172_p1 mb_converted_fcb4754b521f0172_1;
  memcpy(&mb_converted_fcb4754b521f0172_1, value, 8);
  void *mb_entry_fcb4754b521f0172 = NULL;
  if (this_ != NULL) {
    mb_entry_fcb4754b521f0172 = (*(void ***)this_)[7];
  }
  if (mb_entry_fcb4754b521f0172 == NULL) {
  return 0;
  }
  mb_fn_fcb4754b521f0172 mb_target_fcb4754b521f0172 = (mb_fn_fcb4754b521f0172)mb_entry_fcb4754b521f0172;
  int32_t mb_result_fcb4754b521f0172 = mb_target_fcb4754b521f0172(this_, mb_converted_fcb4754b521f0172_1);
  return mb_result_fcb4754b521f0172;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_9e74c05892669bbc_p1;
typedef char mb_assert_9e74c05892669bbc_p1[(sizeof(mb_agg_9e74c05892669bbc_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_9e74c05892669bbc_p1[(MB_ALIGNOF(mb_agg_9e74c05892669bbc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e74c05892669bbc)(void *, mb_agg_9e74c05892669bbc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534647dc8a4ed655263474eb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_9e74c05892669bbc_p1 mb_converted_9e74c05892669bbc_1;
  memcpy(&mb_converted_9e74c05892669bbc_1, value, 64);
  void *mb_entry_9e74c05892669bbc = NULL;
  if (this_ != NULL) {
    mb_entry_9e74c05892669bbc = (*(void ***)this_)[10];
  }
  if (mb_entry_9e74c05892669bbc == NULL) {
  return 0;
  }
  mb_fn_9e74c05892669bbc mb_target_9e74c05892669bbc = (mb_fn_9e74c05892669bbc)mb_entry_9e74c05892669bbc;
  int32_t mb_result_9e74c05892669bbc = mb_target_9e74c05892669bbc(this_, mb_converted_9e74c05892669bbc_1);
  return mb_result_9e74c05892669bbc;
}

typedef int32_t (MB_CALL *mb_fn_a2a3eeea517a2f2b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be54ae35e964f426dd3e39bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2a3eeea517a2f2b = NULL;
  if (this_ != NULL) {
    mb_entry_a2a3eeea517a2f2b = (*(void ***)this_)[6];
  }
  if (mb_entry_a2a3eeea517a2f2b == NULL) {
  return 0;
  }
  mb_fn_a2a3eeea517a2f2b mb_target_a2a3eeea517a2f2b = (mb_fn_a2a3eeea517a2f2b)mb_entry_a2a3eeea517a2f2b;
  int32_t mb_result_a2a3eeea517a2f2b = mb_target_a2a3eeea517a2f2b(this_, (uint8_t *)result_out);
  return mb_result_a2a3eeea517a2f2b;
}

typedef int32_t (MB_CALL *mb_fn_4048af5807681089)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f01e6edad19a8f601a3d650(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4048af5807681089 = NULL;
  if (this_ != NULL) {
    mb_entry_4048af5807681089 = (*(void ***)this_)[8];
  }
  if (mb_entry_4048af5807681089 == NULL) {
  return 0;
  }
  mb_fn_4048af5807681089 mb_target_4048af5807681089 = (mb_fn_4048af5807681089)mb_entry_4048af5807681089;
  int32_t mb_result_4048af5807681089 = mb_target_4048af5807681089(this_, (uint8_t *)result_out);
  return mb_result_4048af5807681089;
}

typedef int32_t (MB_CALL *mb_fn_b78816f2d4000011)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652c6fa4b42b6c7c3b6b25c9(void * this_, uint32_t value) {
  void *mb_entry_b78816f2d4000011 = NULL;
  if (this_ != NULL) {
    mb_entry_b78816f2d4000011 = (*(void ***)this_)[7];
  }
  if (mb_entry_b78816f2d4000011 == NULL) {
  return 0;
  }
  mb_fn_b78816f2d4000011 mb_target_b78816f2d4000011 = (mb_fn_b78816f2d4000011)mb_entry_b78816f2d4000011;
  int32_t mb_result_b78816f2d4000011 = mb_target_b78816f2d4000011(this_, value);
  return mb_result_b78816f2d4000011;
}

typedef int32_t (MB_CALL *mb_fn_958a11c45a6f8f98)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da879a1403a276a39c57291(void * this_, uint32_t value) {
  void *mb_entry_958a11c45a6f8f98 = NULL;
  if (this_ != NULL) {
    mb_entry_958a11c45a6f8f98 = (*(void ***)this_)[9];
  }
  if (mb_entry_958a11c45a6f8f98 == NULL) {
  return 0;
  }
  mb_fn_958a11c45a6f8f98 mb_target_958a11c45a6f8f98 = (mb_fn_958a11c45a6f8f98)mb_entry_958a11c45a6f8f98;
  int32_t mb_result_958a11c45a6f8f98 = mb_target_958a11c45a6f8f98(this_, value);
  return mb_result_958a11c45a6f8f98;
}

typedef int32_t (MB_CALL *mb_fn_b4991b98596ec87c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb54ceacd250b713e553bd6b(void * this_, void * parent, void * placement_visual, uint64_t * result_out) {
  void *mb_entry_b4991b98596ec87c = NULL;
  if (this_ != NULL) {
    mb_entry_b4991b98596ec87c = (*(void ***)this_)[6];
  }
  if (mb_entry_b4991b98596ec87c == NULL) {
  return 0;
  }
  mb_fn_b4991b98596ec87c mb_target_b4991b98596ec87c = (mb_fn_b4991b98596ec87c)mb_entry_b4991b98596ec87c;
  int32_t mb_result_b4991b98596ec87c = mb_target_b4991b98596ec87c(this_, parent, placement_visual, (void * *)result_out);
  return mb_result_b4991b98596ec87c;
}

typedef int32_t (MB_CALL *mb_fn_4f8deda62f897097)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234c5b721f386a7e2f8f0ba7(void * this_, void * parent, void * placement_visual, uint64_t * result_out) {
  void *mb_entry_4f8deda62f897097 = NULL;
  if (this_ != NULL) {
    mb_entry_4f8deda62f897097 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f8deda62f897097 == NULL) {
  return 0;
  }
  mb_fn_4f8deda62f897097 mb_target_4f8deda62f897097 = (mb_fn_4f8deda62f897097)mb_entry_4f8deda62f897097;
  int32_t mb_result_4f8deda62f897097 = mb_target_4f8deda62f897097(this_, parent, placement_visual, (void * *)result_out);
  return mb_result_4f8deda62f897097;
}

typedef int32_t (MB_CALL *mb_fn_daa576f58480b2f2)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ba7ab76abeb7cf4a93d6df(void * this_, uint64_t child_window_id, uint64_t * result_out) {
  void *mb_entry_daa576f58480b2f2 = NULL;
  if (this_ != NULL) {
    mb_entry_daa576f58480b2f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_daa576f58480b2f2 == NULL) {
  return 0;
  }
  mb_fn_daa576f58480b2f2 mb_target_daa576f58480b2f2 = (mb_fn_daa576f58480b2f2)mb_entry_daa576f58480b2f2;
  int32_t mb_result_daa576f58480b2f2 = mb_target_daa576f58480b2f2(this_, child_window_id, (void * *)result_out);
  return mb_result_daa576f58480b2f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1f1cb490f3c98e1b_p2;
typedef char mb_assert_1f1cb490f3c98e1b_p2[(sizeof(mb_agg_1f1cb490f3c98e1b_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_1f1cb490f3c98e1b_p2[(MB_ALIGNOF(mb_agg_1f1cb490f3c98e1b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1f1cb490f3c98e1b_p4;
typedef char mb_assert_1f1cb490f3c98e1b_p4[(sizeof(mb_agg_1f1cb490f3c98e1b_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_1f1cb490f3c98e1b_p4[(MB_ALIGNOF(mb_agg_1f1cb490f3c98e1b_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f1cb490f3c98e1b)(void *, uint32_t, mb_agg_1f1cb490f3c98e1b_p2 *, uint32_t *, mb_agg_1f1cb490f3c98e1b_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeec857c1e75edd1d06fed69(void * this_, uint32_t local_points_length, moonbit_bytes_t local_points, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_1f1cb490f3c98e1b = NULL;
  if (this_ != NULL) {
    mb_entry_1f1cb490f3c98e1b = (*(void ***)this_)[7];
  }
  if (mb_entry_1f1cb490f3c98e1b == NULL) {
  return 0;
  }
  mb_fn_1f1cb490f3c98e1b mb_target_1f1cb490f3c98e1b = (mb_fn_1f1cb490f3c98e1b)mb_entry_1f1cb490f3c98e1b;
  int32_t mb_result_1f1cb490f3c98e1b = mb_target_1f1cb490f3c98e1b(this_, local_points_length, (mb_agg_1f1cb490f3c98e1b_p2 *)local_points, result_length_out, (mb_agg_1f1cb490f3c98e1b_p4 * *)result_data_out);
  return mb_result_1f1cb490f3c98e1b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2f7e50e70887aff6_p2;
typedef char mb_assert_2f7e50e70887aff6_p2[(sizeof(mb_agg_2f7e50e70887aff6_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_2f7e50e70887aff6_p2[(MB_ALIGNOF(mb_agg_2f7e50e70887aff6_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2f7e50e70887aff6_p5;
typedef char mb_assert_2f7e50e70887aff6_p5[(sizeof(mb_agg_2f7e50e70887aff6_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_2f7e50e70887aff6_p5[(MB_ALIGNOF(mb_agg_2f7e50e70887aff6_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f7e50e70887aff6)(void *, uint32_t, mb_agg_2f7e50e70887aff6_p2 *, int32_t, uint32_t *, mb_agg_2f7e50e70887aff6_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_762e6b52b3dc06b439464914(void * this_, uint32_t local_points_length, moonbit_bytes_t local_points, int32_t rounding_mode, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_2f7e50e70887aff6 = NULL;
  if (this_ != NULL) {
    mb_entry_2f7e50e70887aff6 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f7e50e70887aff6 == NULL) {
  return 0;
  }
  mb_fn_2f7e50e70887aff6 mb_target_2f7e50e70887aff6 = (mb_fn_2f7e50e70887aff6)mb_entry_2f7e50e70887aff6;
  int32_t mb_result_2f7e50e70887aff6 = mb_target_2f7e50e70887aff6(this_, local_points_length, (mb_agg_2f7e50e70887aff6_p2 *)local_points, rounding_mode, result_length_out, (mb_agg_2f7e50e70887aff6_p5 * *)result_data_out);
  return mb_result_2f7e50e70887aff6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_90502e3a588a6017_p1;
typedef char mb_assert_90502e3a588a6017_p1[(sizeof(mb_agg_90502e3a588a6017_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_90502e3a588a6017_p1[(MB_ALIGNOF(mb_agg_90502e3a588a6017_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_90502e3a588a6017_p2;
typedef char mb_assert_90502e3a588a6017_p2[(sizeof(mb_agg_90502e3a588a6017_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_90502e3a588a6017_p2[(MB_ALIGNOF(mb_agg_90502e3a588a6017_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90502e3a588a6017)(void *, mb_agg_90502e3a588a6017_p1, mb_agg_90502e3a588a6017_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e69e6db7d4ad2e76ddf6896(void * this_, moonbit_bytes_t local_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(local_point) < 8) {
  return 0;
  }
  mb_agg_90502e3a588a6017_p1 mb_converted_90502e3a588a6017_1;
  memcpy(&mb_converted_90502e3a588a6017_1, local_point, 8);
  void *mb_entry_90502e3a588a6017 = NULL;
  if (this_ != NULL) {
    mb_entry_90502e3a588a6017 = (*(void ***)this_)[6];
  }
  if (mb_entry_90502e3a588a6017 == NULL) {
  return 0;
  }
  mb_fn_90502e3a588a6017 mb_target_90502e3a588a6017 = (mb_fn_90502e3a588a6017)mb_entry_90502e3a588a6017;
  int32_t mb_result_90502e3a588a6017 = mb_target_90502e3a588a6017(this_, mb_converted_90502e3a588a6017_1, (mb_agg_90502e3a588a6017_p2 *)result_out);
  return mb_result_90502e3a588a6017;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d97da68eea4631d4_p1;
typedef char mb_assert_d97da68eea4631d4_p1[(sizeof(mb_agg_d97da68eea4631d4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d97da68eea4631d4_p1[(MB_ALIGNOF(mb_agg_d97da68eea4631d4_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d97da68eea4631d4_p2;
typedef char mb_assert_d97da68eea4631d4_p2[(sizeof(mb_agg_d97da68eea4631d4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d97da68eea4631d4_p2[(MB_ALIGNOF(mb_agg_d97da68eea4631d4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d97da68eea4631d4)(void *, mb_agg_d97da68eea4631d4_p1, mb_agg_d97da68eea4631d4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc385468f4e9792df3321800(void * this_, moonbit_bytes_t local_rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(local_rect) < 16) {
  return 0;
  }
  mb_agg_d97da68eea4631d4_p1 mb_converted_d97da68eea4631d4_1;
  memcpy(&mb_converted_d97da68eea4631d4_1, local_rect, 16);
  void *mb_entry_d97da68eea4631d4 = NULL;
  if (this_ != NULL) {
    mb_entry_d97da68eea4631d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_d97da68eea4631d4 == NULL) {
  return 0;
  }
  mb_fn_d97da68eea4631d4 mb_target_d97da68eea4631d4 = (mb_fn_d97da68eea4631d4)mb_entry_d97da68eea4631d4;
  int32_t mb_result_d97da68eea4631d4 = mb_target_d97da68eea4631d4(this_, mb_converted_d97da68eea4631d4_1, (mb_agg_d97da68eea4631d4_p2 *)result_out);
  return mb_result_d97da68eea4631d4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f2f4fbb6c18678b1_p2;
typedef char mb_assert_f2f4fbb6c18678b1_p2[(sizeof(mb_agg_f2f4fbb6c18678b1_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_f2f4fbb6c18678b1_p2[(MB_ALIGNOF(mb_agg_f2f4fbb6c18678b1_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f2f4fbb6c18678b1_p4;
typedef char mb_assert_f2f4fbb6c18678b1_p4[(sizeof(mb_agg_f2f4fbb6c18678b1_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_f2f4fbb6c18678b1_p4[(MB_ALIGNOF(mb_agg_f2f4fbb6c18678b1_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2f4fbb6c18678b1)(void *, uint32_t, mb_agg_f2f4fbb6c18678b1_p2 *, uint32_t *, mb_agg_f2f4fbb6c18678b1_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad288294442b4f3d87a708c(void * this_, uint32_t screen_points_length, moonbit_bytes_t screen_points, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_f2f4fbb6c18678b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f2f4fbb6c18678b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_f2f4fbb6c18678b1 == NULL) {
  return 0;
  }
  mb_fn_f2f4fbb6c18678b1 mb_target_f2f4fbb6c18678b1 = (mb_fn_f2f4fbb6c18678b1)mb_entry_f2f4fbb6c18678b1;
  int32_t mb_result_f2f4fbb6c18678b1 = mb_target_f2f4fbb6c18678b1(this_, screen_points_length, (mb_agg_f2f4fbb6c18678b1_p2 *)screen_points, result_length_out, (mb_agg_f2f4fbb6c18678b1_p4 * *)result_data_out);
  return mb_result_f2f4fbb6c18678b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3fdca4eec9dde0a3_p1;
typedef char mb_assert_3fdca4eec9dde0a3_p1[(sizeof(mb_agg_3fdca4eec9dde0a3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3fdca4eec9dde0a3_p1[(MB_ALIGNOF(mb_agg_3fdca4eec9dde0a3_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3fdca4eec9dde0a3_p2;
typedef char mb_assert_3fdca4eec9dde0a3_p2[(sizeof(mb_agg_3fdca4eec9dde0a3_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_3fdca4eec9dde0a3_p2[(MB_ALIGNOF(mb_agg_3fdca4eec9dde0a3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fdca4eec9dde0a3)(void *, mb_agg_3fdca4eec9dde0a3_p1, mb_agg_3fdca4eec9dde0a3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab636352c2d91e10a5845f5(void * this_, moonbit_bytes_t screen_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(screen_point) < 8) {
  return 0;
  }
  mb_agg_3fdca4eec9dde0a3_p1 mb_converted_3fdca4eec9dde0a3_1;
  memcpy(&mb_converted_3fdca4eec9dde0a3_1, screen_point, 8);
  void *mb_entry_3fdca4eec9dde0a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3fdca4eec9dde0a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_3fdca4eec9dde0a3 == NULL) {
  return 0;
  }
  mb_fn_3fdca4eec9dde0a3 mb_target_3fdca4eec9dde0a3 = (mb_fn_3fdca4eec9dde0a3)mb_entry_3fdca4eec9dde0a3;
  int32_t mb_result_3fdca4eec9dde0a3 = mb_target_3fdca4eec9dde0a3(this_, mb_converted_3fdca4eec9dde0a3_1, (mb_agg_3fdca4eec9dde0a3_p2 *)result_out);
  return mb_result_3fdca4eec9dde0a3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_04e09e623385406d_p1;
typedef char mb_assert_04e09e623385406d_p1[(sizeof(mb_agg_04e09e623385406d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_04e09e623385406d_p1[(MB_ALIGNOF(mb_agg_04e09e623385406d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_04e09e623385406d_p2;
typedef char mb_assert_04e09e623385406d_p2[(sizeof(mb_agg_04e09e623385406d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_04e09e623385406d_p2[(MB_ALIGNOF(mb_agg_04e09e623385406d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04e09e623385406d)(void *, mb_agg_04e09e623385406d_p1, mb_agg_04e09e623385406d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d9d7aad0190bca03217bfd(void * this_, moonbit_bytes_t screen_rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(screen_rect) < 16) {
  return 0;
  }
  mb_agg_04e09e623385406d_p1 mb_converted_04e09e623385406d_1;
  memcpy(&mb_converted_04e09e623385406d_1, screen_rect, 16);
  void *mb_entry_04e09e623385406d = NULL;
  if (this_ != NULL) {
    mb_entry_04e09e623385406d = (*(void ***)this_)[12];
  }
  if (mb_entry_04e09e623385406d == NULL) {
  return 0;
  }
  mb_fn_04e09e623385406d mb_target_04e09e623385406d = (mb_fn_04e09e623385406d)mb_entry_04e09e623385406d;
  int32_t mb_result_04e09e623385406d = mb_target_04e09e623385406d(this_, mb_converted_04e09e623385406d_1, (mb_agg_04e09e623385406d_p2 *)result_out);
  return mb_result_04e09e623385406d;
}

typedef int32_t (MB_CALL *mb_fn_3447ba0fbf3bc96b)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acead35acf0b8bdbdfce0c5(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_3447ba0fbf3bc96b = NULL;
  if (this_ != NULL) {
    mb_entry_3447ba0fbf3bc96b = (*(void ***)this_)[6];
  }
  if (mb_entry_3447ba0fbf3bc96b == NULL) {
  return 0;
  }
  mb_fn_3447ba0fbf3bc96b mb_target_3447ba0fbf3bc96b = (mb_fn_3447ba0fbf3bc96b)mb_entry_3447ba0fbf3bc96b;
  int32_t mb_result_3447ba0fbf3bc96b = mb_target_3447ba0fbf3bc96b(this_, window_id, (void * *)result_out);
  return mb_result_3447ba0fbf3bc96b;
}

typedef int32_t (MB_CALL *mb_fn_a3612e2ca4124daf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8c87096f6d3b6bd535567a(void * this_) {
  void *mb_entry_a3612e2ca4124daf = NULL;
  if (this_ != NULL) {
    mb_entry_a3612e2ca4124daf = (*(void ***)this_)[6];
  }
  if (mb_entry_a3612e2ca4124daf == NULL) {
  return 0;
  }
  mb_fn_a3612e2ca4124daf mb_target_a3612e2ca4124daf = (mb_fn_a3612e2ca4124daf)mb_entry_a3612e2ca4124daf;
  int32_t mb_result_a3612e2ca4124daf = mb_target_a3612e2ca4124daf(this_);
  return mb_result_a3612e2ca4124daf;
}

typedef int32_t (MB_CALL *mb_fn_2975b67eb551abc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c35a6c6b995d49fec03ae8(void * this_, uint64_t * result_out) {
  void *mb_entry_2975b67eb551abc2 = NULL;
  if (this_ != NULL) {
    mb_entry_2975b67eb551abc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_2975b67eb551abc2 == NULL) {
  return 0;
  }
  mb_fn_2975b67eb551abc2 mb_target_2975b67eb551abc2 = (mb_fn_2975b67eb551abc2)mb_entry_2975b67eb551abc2;
  int32_t mb_result_2975b67eb551abc2 = mb_target_2975b67eb551abc2(this_, (void * *)result_out);
  return mb_result_2975b67eb551abc2;
}

typedef int32_t (MB_CALL *mb_fn_5c9e46426c920445)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5685b24a7781f7020f535a37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c9e46426c920445 = NULL;
  if (this_ != NULL) {
    mb_entry_5c9e46426c920445 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c9e46426c920445 == NULL) {
  return 0;
  }
  mb_fn_5c9e46426c920445 mb_target_5c9e46426c920445 = (mb_fn_5c9e46426c920445)mb_entry_5c9e46426c920445;
  int32_t mb_result_5c9e46426c920445 = mb_target_5c9e46426c920445(this_, (uint8_t *)result_out);
  return mb_result_5c9e46426c920445;
}

