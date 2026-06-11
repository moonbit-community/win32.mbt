#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2f7a9d9a04e2ce49)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f930f03ba7c8ff2301765f7c(void * this_, int32_t dw_flags) {
  void *mb_entry_2f7a9d9a04e2ce49 = NULL;
  if (this_ != NULL) {
    mb_entry_2f7a9d9a04e2ce49 = (*(void ***)this_)[50];
  }
  if (mb_entry_2f7a9d9a04e2ce49 == NULL) {
  return 0;
  }
  mb_fn_2f7a9d9a04e2ce49 mb_target_2f7a9d9a04e2ce49 = (mb_fn_2f7a9d9a04e2ce49)mb_entry_2f7a9d9a04e2ce49;
  int32_t mb_result_2f7a9d9a04e2ce49 = mb_target_2f7a9d9a04e2ce49(this_, dw_flags);
  return mb_result_2f7a9d9a04e2ce49;
}

typedef int32_t (MB_CALL *mb_fn_cc5c790cb3733377)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f606da84f73a501fb58c4e86(void * this_, void * szw_provider) {
  void *mb_entry_cc5c790cb3733377 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5c790cb3733377 = (*(void ***)this_)[44];
  }
  if (mb_entry_cc5c790cb3733377 == NULL) {
  return 0;
  }
  mb_fn_cc5c790cb3733377 mb_target_cc5c790cb3733377 = (mb_fn_cc5c790cb3733377)mb_entry_cc5c790cb3733377;
  int32_t mb_result_cc5c790cb3733377 = mb_target_cc5c790cb3733377(this_, (uint16_t *)szw_provider);
  return mb_result_cc5c790cb3733377;
}

typedef int32_t (MB_CALL *mb_fn_feafbe93d68c5755)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00772b0a843e6ace19ab8bb3(void * this_, int32_t dw_type) {
  void *mb_entry_feafbe93d68c5755 = NULL;
  if (this_ != NULL) {
    mb_entry_feafbe93d68c5755 = (*(void ***)this_)[46];
  }
  if (mb_entry_feafbe93d68c5755 == NULL) {
  return 0;
  }
  mb_fn_feafbe93d68c5755 mb_target_feafbe93d68c5755 = (mb_fn_feafbe93d68c5755)mb_entry_feafbe93d68c5755;
  int32_t mb_result_feafbe93d68c5755 = mb_target_feafbe93d68c5755(this_, dw_type);
  return mb_result_feafbe93d68c5755;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ee82547d450bcfe5_p1;
typedef char mb_assert_ee82547d450bcfe5_p1[(sizeof(mb_agg_ee82547d450bcfe5_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee82547d450bcfe5)(void *, mb_agg_ee82547d450bcfe5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f41af4c8b7956e5e70c63af8(void * this_, void * p_cert_context) {
  void *mb_entry_ee82547d450bcfe5 = NULL;
  if (this_ != NULL) {
    mb_entry_ee82547d450bcfe5 = (*(void ***)this_)[70];
  }
  if (mb_entry_ee82547d450bcfe5 == NULL) {
  return 0;
  }
  mb_fn_ee82547d450bcfe5 mb_target_ee82547d450bcfe5 = (mb_fn_ee82547d450bcfe5)mb_entry_ee82547d450bcfe5;
  int32_t mb_result_ee82547d450bcfe5 = mb_target_ee82547d450bcfe5(this_, (mb_agg_ee82547d450bcfe5_p1 *)p_cert_context);
  return mb_result_ee82547d450bcfe5;
}

typedef int32_t (MB_CALL *mb_fn_fffa7585da8741b9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828278205168ed57d4b5388b(void * this_, int32_t dw_flags) {
  void *mb_entry_fffa7585da8741b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fffa7585da8741b9 = (*(void ***)this_)[40];
  }
  if (mb_entry_fffa7585da8741b9 == NULL) {
  return 0;
  }
  mb_fn_fffa7585da8741b9 mb_target_fffa7585da8741b9 = (mb_fn_fffa7585da8741b9)mb_entry_fffa7585da8741b9;
  int32_t mb_result_fffa7585da8741b9 = mb_target_fffa7585da8741b9(this_, dw_flags);
  return mb_result_fffa7585da8741b9;
}

typedef int32_t (MB_CALL *mb_fn_bf83004d86c9e5c2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d067a7d6d060e542a0941e10(void * this_, void * szw_name) {
  void *mb_entry_bf83004d86c9e5c2 = NULL;
  if (this_ != NULL) {
    mb_entry_bf83004d86c9e5c2 = (*(void ***)this_)[36];
  }
  if (mb_entry_bf83004d86c9e5c2 == NULL) {
  return 0;
  }
  mb_fn_bf83004d86c9e5c2 mb_target_bf83004d86c9e5c2 = (mb_fn_bf83004d86c9e5c2)mb_entry_bf83004d86c9e5c2;
  int32_t mb_result_bf83004d86c9e5c2 = mb_target_bf83004d86c9e5c2(this_, (uint16_t *)szw_name);
  return mb_result_bf83004d86c9e5c2;
}

typedef int32_t (MB_CALL *mb_fn_26639e52359aa9c5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6897322671d2c35e8a4356(void * this_, void * szw_type) {
  void *mb_entry_26639e52359aa9c5 = NULL;
  if (this_ != NULL) {
    mb_entry_26639e52359aa9c5 = (*(void ***)this_)[38];
  }
  if (mb_entry_26639e52359aa9c5 == NULL) {
  return 0;
  }
  mb_fn_26639e52359aa9c5 mb_target_26639e52359aa9c5 = (mb_fn_26639e52359aa9c5)mb_entry_26639e52359aa9c5;
  int32_t mb_result_26639e52359aa9c5 = mb_target_26639e52359aa9c5(this_, (uint16_t *)szw_type);
  return mb_result_26639e52359aa9c5;
}

typedef int32_t (MB_CALL *mb_fn_530c7e9cd00ba01a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e14a4646cbf1cf835ad4b01(void * this_, int32_t dw_flags) {
  void *mb_entry_530c7e9cd00ba01a = NULL;
  if (this_ != NULL) {
    mb_entry_530c7e9cd00ba01a = (*(void ***)this_)[34];
  }
  if (mb_entry_530c7e9cd00ba01a == NULL) {
  return 0;
  }
  mb_fn_530c7e9cd00ba01a mb_target_530c7e9cd00ba01a = (mb_fn_530c7e9cd00ba01a)mb_entry_530c7e9cd00ba01a;
  int32_t mb_result_530c7e9cd00ba01a = mb_target_530c7e9cd00ba01a(this_, dw_flags);
  return mb_result_530c7e9cd00ba01a;
}

typedef int32_t (MB_CALL *mb_fn_42c506aa87592021)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920469220da416bb89c41148(void * this_, void * szw_name) {
  void *mb_entry_42c506aa87592021 = NULL;
  if (this_ != NULL) {
    mb_entry_42c506aa87592021 = (*(void ***)this_)[30];
  }
  if (mb_entry_42c506aa87592021 == NULL) {
  return 0;
  }
  mb_fn_42c506aa87592021 mb_target_42c506aa87592021 = (mb_fn_42c506aa87592021)mb_entry_42c506aa87592021;
  int32_t mb_result_42c506aa87592021 = mb_target_42c506aa87592021(this_, (uint16_t *)szw_name);
  return mb_result_42c506aa87592021;
}

typedef int32_t (MB_CALL *mb_fn_0b449a645bec64df)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aded8c7f21af728d122b0ef8(void * this_, void * szw_type) {
  void *mb_entry_0b449a645bec64df = NULL;
  if (this_ != NULL) {
    mb_entry_0b449a645bec64df = (*(void ***)this_)[32];
  }
  if (mb_entry_0b449a645bec64df == NULL) {
  return 0;
  }
  mb_fn_0b449a645bec64df mb_target_0b449a645bec64df = (mb_fn_0b449a645bec64df)mb_entry_0b449a645bec64df;
  int32_t mb_result_0b449a645bec64df = mb_target_0b449a645bec64df(this_, (uint16_t *)szw_type);
  return mb_result_0b449a645bec64df;
}

typedef int32_t (MB_CALL *mb_fn_c8444ac4bd150f22)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb4928b5b618e4961120193(void * this_, void * szw) {
  void *mb_entry_c8444ac4bd150f22 = NULL;
  if (this_ != NULL) {
    mb_entry_c8444ac4bd150f22 = (*(void ***)this_)[64];
  }
  if (mb_entry_c8444ac4bd150f22 == NULL) {
  return 0;
  }
  mb_fn_c8444ac4bd150f22 mb_target_c8444ac4bd150f22 = (mb_fn_c8444ac4bd150f22)mb_entry_c8444ac4bd150f22;
  int32_t mb_result_c8444ac4bd150f22 = mb_target_c8444ac4bd150f22(this_, (uint16_t *)szw);
  return mb_result_c8444ac4bd150f22;
}

typedef int32_t (MB_CALL *mb_fn_7a1b7b52edf77ff8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f360046813b900a58dd614da(void * this_, int32_t f_use_existing_keys) {
  void *mb_entry_7a1b7b52edf77ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_7a1b7b52edf77ff8 = (*(void ***)this_)[52];
  }
  if (mb_entry_7a1b7b52edf77ff8 == NULL) {
  return 0;
  }
  mb_fn_7a1b7b52edf77ff8 mb_target_7a1b7b52edf77ff8 = (mb_fn_7a1b7b52edf77ff8)mb_entry_7a1b7b52edf77ff8;
  int32_t mb_result_7a1b7b52edf77ff8 = mb_target_7a1b7b52edf77ff8(this_, f_use_existing_keys);
  return mb_result_7a1b7b52edf77ff8;
}

typedef int32_t (MB_CALL *mb_fn_4a543ad2b82c4001)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8462c74a9c08ca9ac73611a4(void * this_, int32_t f_bool) {
  void *mb_entry_4a543ad2b82c4001 = NULL;
  if (this_ != NULL) {
    mb_entry_4a543ad2b82c4001 = (*(void ***)this_)[62];
  }
  if (mb_entry_4a543ad2b82c4001 == NULL) {
  return 0;
  }
  mb_fn_4a543ad2b82c4001 mb_target_4a543ad2b82c4001 = (mb_fn_4a543ad2b82c4001)mb_entry_4a543ad2b82c4001;
  int32_t mb_result_4a543ad2b82c4001 = mb_target_4a543ad2b82c4001(this_, f_bool);
  return mb_result_4a543ad2b82c4001;
}

typedef int32_t (MB_CALL *mb_fn_2f49414842fd8dd0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe493e44a141bf410dc90e5(void * this_, int32_t f_bool) {
  void *mb_entry_2f49414842fd8dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_2f49414842fd8dd0 = (*(void ***)this_)[58];
  }
  if (mb_entry_2f49414842fd8dd0 == NULL) {
  return 0;
  }
  mb_fn_2f49414842fd8dd0 mb_target_2f49414842fd8dd0 = (mb_fn_2f49414842fd8dd0)mb_entry_2f49414842fd8dd0;
  int32_t mb_result_2f49414842fd8dd0 = mb_target_2f49414842fd8dd0(this_, f_bool);
  return mb_result_2f49414842fd8dd0;
}

typedef int32_t (MB_CALL *mb_fn_0a7d3e42f60b3a3e)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59071fe88d09ba641bdf07e(void * this_, int32_t dw_index, int32_t alg_class, void * pdw_alg_id) {
  void *mb_entry_0a7d3e42f60b3a3e = NULL;
  if (this_ != NULL) {
    mb_entry_0a7d3e42f60b3a3e = (*(void ***)this_)[80];
  }
  if (mb_entry_0a7d3e42f60b3a3e == NULL) {
  return 0;
  }
  mb_fn_0a7d3e42f60b3a3e mb_target_0a7d3e42f60b3a3e = (mb_fn_0a7d3e42f60b3a3e)mb_entry_0a7d3e42f60b3a3e;
  int32_t mb_result_0a7d3e42f60b3a3e = mb_target_0a7d3e42f60b3a3e(this_, dw_index, alg_class, (int32_t *)pdw_alg_id);
  return mb_result_0a7d3e42f60b3a3e;
}

typedef int32_t (MB_CALL *mb_fn_e07406578d9171d0)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62555cf59a988ad8ced57428(void * this_, int32_t alg_id, void * ppwsz) {
  void *mb_entry_e07406578d9171d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e07406578d9171d0 = (*(void ***)this_)[81];
  }
  if (mb_entry_e07406578d9171d0 == NULL) {
  return 0;
  }
  mb_fn_e07406578d9171d0 mb_target_e07406578d9171d0 = (mb_fn_e07406578d9171d0)mb_entry_e07406578d9171d0;
  int32_t mb_result_e07406578d9171d0 = mb_target_e07406578d9171d0(this_, alg_id, (uint16_t * *)ppwsz);
  return mb_result_e07406578d9171d0;
}

typedef int32_t (MB_CALL *mb_fn_af10b2cfcc632c10)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d675fe52154e025009d3f1(void * this_, int32_t f_min, int32_t f_exchange, void * pdw_key_size) {
  void *mb_entry_af10b2cfcc632c10 = NULL;
  if (this_ != NULL) {
    mb_entry_af10b2cfcc632c10 = (*(void ***)this_)[79];
  }
  if (mb_entry_af10b2cfcc632c10 == NULL) {
  return 0;
  }
  mb_fn_af10b2cfcc632c10 mb_target_af10b2cfcc632c10 = (mb_fn_af10b2cfcc632c10)mb_entry_af10b2cfcc632c10;
  int32_t mb_result_af10b2cfcc632c10 = mb_target_af10b2cfcc632c10(this_, f_min, f_exchange, (int32_t *)pdw_key_size);
  return mb_result_af10b2cfcc632c10;
}

typedef int32_t (MB_CALL *mb_fn_22e99d09314d1eb7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c096b0b69b8549a1914a9ccc(void * this_, void * pdw_key_spec) {
  void *mb_entry_22e99d09314d1eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_22e99d09314d1eb7 = (*(void ***)this_)[78];
  }
  if (mb_entry_22e99d09314d1eb7 == NULL) {
  return 0;
  }
  mb_fn_22e99d09314d1eb7 mb_target_22e99d09314d1eb7 = (mb_fn_22e99d09314d1eb7)mb_entry_22e99d09314d1eb7;
  int32_t mb_result_22e99d09314d1eb7 = mb_target_22e99d09314d1eb7(this_, (int32_t *)pdw_key_spec);
  return mb_result_22e99d09314d1eb7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8647db303a378976_p1;
typedef char mb_assert_8647db303a378976_p1[(sizeof(mb_agg_8647db303a378976_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8647db303a378976)(void *, mb_agg_8647db303a378976_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c01b8f2d9ec45d248ff25b7(void * this_, void * p_blob_pkcs7) {
  void *mb_entry_8647db303a378976 = NULL;
  if (this_ != NULL) {
    mb_entry_8647db303a378976 = (*(void ***)this_)[76];
  }
  if (mb_entry_8647db303a378976 == NULL) {
  return 0;
  }
  mb_fn_8647db303a378976 mb_target_8647db303a378976 = (mb_fn_8647db303a378976)mb_entry_8647db303a378976;
  int32_t mb_result_8647db303a378976 = mb_target_8647db303a378976(this_, (mb_agg_8647db303a378976_p1 *)p_blob_pkcs7);
  return mb_result_8647db303a378976;
}

typedef int32_t (MB_CALL *mb_fn_573c73b654618da0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9efdc1135ee91075dd4abd02(void * this_) {
  void *mb_entry_573c73b654618da0 = NULL;
  if (this_ != NULL) {
    mb_entry_573c73b654618da0 = (*(void ***)this_)[77];
  }
  if (mb_entry_573c73b654618da0 == NULL) {
  return 0;
  }
  mb_fn_573c73b654618da0 mb_target_573c73b654618da0 = (mb_fn_573c73b654618da0)mb_entry_573c73b654618da0;
  int32_t mb_result_573c73b654618da0 = mb_target_573c73b654618da0(this_);
  return mb_result_573c73b654618da0;
}

typedef int32_t (MB_CALL *mb_fn_b639147fdcdd0954)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82948e792963fb90b2215520(void * this_, void * h_store) {
  void *mb_entry_b639147fdcdd0954 = NULL;
  if (this_ != NULL) {
    mb_entry_b639147fdcdd0954 = (*(void ***)this_)[87];
  }
  if (mb_entry_b639147fdcdd0954 == NULL) {
  return 0;
  }
  mb_fn_b639147fdcdd0954 mb_target_b639147fdcdd0954 = (mb_fn_b639147fdcdd0954)mb_entry_b639147fdcdd0954;
  int32_t mb_result_b639147fdcdd0954 = mb_target_b639147fdcdd0954(this_, h_store);
  return mb_result_b639147fdcdd0954;
}

typedef int32_t (MB_CALL *mb_fn_5857aecc719eb483)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1cd4324d9594a351d93b9c(void * this_, void * h_store) {
  void *mb_entry_5857aecc719eb483 = NULL;
  if (this_ != NULL) {
    mb_entry_5857aecc719eb483 = (*(void ***)this_)[86];
  }
  if (mb_entry_5857aecc719eb483 == NULL) {
  return 0;
  }
  mb_fn_5857aecc719eb483 mb_target_5857aecc719eb483 = (mb_fn_5857aecc719eb483)mb_entry_5857aecc719eb483;
  int32_t mb_result_5857aecc719eb483 = mb_target_5857aecc719eb483(this_, h_store);
  return mb_result_5857aecc719eb483;
}

typedef int32_t (MB_CALL *mb_fn_3a46131b8746fb83)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb6da5d764af8ba9d248b05(void * this_, void * h_store) {
  void *mb_entry_3a46131b8746fb83 = NULL;
  if (this_ != NULL) {
    mb_entry_3a46131b8746fb83 = (*(void ***)this_)[88];
  }
  if (mb_entry_3a46131b8746fb83 == NULL) {
  return 0;
  }
  mb_fn_3a46131b8746fb83 mb_target_3a46131b8746fb83 = (mb_fn_3a46131b8746fb83)mb_entry_3a46131b8746fb83;
  int32_t mb_result_3a46131b8746fb83 = mb_target_3a46131b8746fb83(this_, h_store);
  return mb_result_3a46131b8746fb83;
}

typedef int32_t (MB_CALL *mb_fn_a5496e4a1a8d2f3b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a620795c8632f01f5106ba(void * this_, void * h_store) {
  void *mb_entry_a5496e4a1a8d2f3b = NULL;
  if (this_ != NULL) {
    mb_entry_a5496e4a1a8d2f3b = (*(void ***)this_)[89];
  }
  if (mb_entry_a5496e4a1a8d2f3b == NULL) {
  return 0;
  }
  mb_fn_a5496e4a1a8d2f3b mb_target_a5496e4a1a8d2f3b = (mb_fn_a5496e4a1a8d2f3b)mb_entry_a5496e4a1a8d2f3b;
  int32_t mb_result_a5496e4a1a8d2f3b = mb_target_a5496e4a1a8d2f3b(this_, h_store);
  return mb_result_a5496e4a1a8d2f3b;
}

typedef int32_t (MB_CALL *mb_fn_3ec804d88198fc58)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c8bb2e3dba7dd7864e1f210(void * this_, void * f_enable_smime_capabilities) {
  void *mb_entry_3ec804d88198fc58 = NULL;
  if (this_ != NULL) {
    mb_entry_3ec804d88198fc58 = (*(void ***)this_)[93];
  }
  if (mb_entry_3ec804d88198fc58 == NULL) {
  return 0;
  }
  mb_fn_3ec804d88198fc58 mb_target_3ec804d88198fc58 = (mb_fn_3ec804d88198fc58)mb_entry_3ec804d88198fc58;
  int32_t mb_result_3ec804d88198fc58 = mb_target_3ec804d88198fc58(this_, (int32_t *)f_enable_smime_capabilities);
  return mb_result_3ec804d88198fc58;
}

typedef int32_t (MB_CALL *mb_fn_6f6be3caa2b7995d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2260e4c92d9613afd4ea810(void * this_, void * hash_alg_id) {
  void *mb_entry_6f6be3caa2b7995d = NULL;
  if (this_ != NULL) {
    mb_entry_6f6be3caa2b7995d = (*(void ***)this_)[85];
  }
  if (mb_entry_6f6be3caa2b7995d == NULL) {
  return 0;
  }
  mb_fn_6f6be3caa2b7995d mb_target_6f6be3caa2b7995d = (mb_fn_6f6be3caa2b7995d)mb_entry_6f6be3caa2b7995d;
  int32_t mb_result_6f6be3caa2b7995d = mb_target_6f6be3caa2b7995d(this_, (int32_t *)hash_alg_id);
  return mb_result_6f6be3caa2b7995d;
}

typedef int32_t (MB_CALL *mb_fn_90b1a1d04760589d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ac5e999296622d02d7a9f5(void * this_, void * f_limit_exchange_key_to_encipherment) {
  void *mb_entry_90b1a1d04760589d = NULL;
  if (this_ != NULL) {
    mb_entry_90b1a1d04760589d = (*(void ***)this_)[91];
  }
  if (mb_entry_90b1a1d04760589d == NULL) {
  return 0;
  }
  mb_fn_90b1a1d04760589d mb_target_90b1a1d04760589d = (mb_fn_90b1a1d04760589d)mb_entry_90b1a1d04760589d;
  int32_t mb_result_90b1a1d04760589d = mb_target_90b1a1d04760589d(this_, (int32_t *)f_limit_exchange_key_to_encipherment);
  return mb_result_90b1a1d04760589d;
}

typedef int32_t (MB_CALL *mb_fn_6182a54b3f510f6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_790974b96cd8afc16acbe8ba(void * this_, void * f_reuse_hardware_key_if_unable_to_gen_new) {
  void *mb_entry_6182a54b3f510f6a = NULL;
  if (this_ != NULL) {
    mb_entry_6182a54b3f510f6a = (*(void ***)this_)[83];
  }
  if (mb_entry_6182a54b3f510f6a == NULL) {
  return 0;
  }
  mb_fn_6182a54b3f510f6a mb_target_6182a54b3f510f6a = (mb_fn_6182a54b3f510f6a)mb_entry_6182a54b3f510f6a;
  int32_t mb_result_6182a54b3f510f6a = mb_target_6182a54b3f510f6a(this_, (int32_t *)f_reuse_hardware_key_if_unable_to_gen_new);
  return mb_result_6182a54b3f510f6a;
}

typedef int32_t (MB_CALL *mb_fn_ff638705c21d0a35)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b04219b9245927f4d527b8(void * this_, int32_t f_enable_smime_capabilities) {
  void *mb_entry_ff638705c21d0a35 = NULL;
  if (this_ != NULL) {
    mb_entry_ff638705c21d0a35 = (*(void ***)this_)[92];
  }
  if (mb_entry_ff638705c21d0a35 == NULL) {
  return 0;
  }
  mb_fn_ff638705c21d0a35 mb_target_ff638705c21d0a35 = (mb_fn_ff638705c21d0a35)mb_entry_ff638705c21d0a35;
  int32_t mb_result_ff638705c21d0a35 = mb_target_ff638705c21d0a35(this_, f_enable_smime_capabilities);
  return mb_result_ff638705c21d0a35;
}

typedef int32_t (MB_CALL *mb_fn_a2a9c6e2889427dd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c7515065d2859257260bd5(void * this_, int32_t hash_alg_id) {
  void *mb_entry_a2a9c6e2889427dd = NULL;
  if (this_ != NULL) {
    mb_entry_a2a9c6e2889427dd = (*(void ***)this_)[84];
  }
  if (mb_entry_a2a9c6e2889427dd == NULL) {
  return 0;
  }
  mb_fn_a2a9c6e2889427dd mb_target_a2a9c6e2889427dd = (mb_fn_a2a9c6e2889427dd)mb_entry_a2a9c6e2889427dd;
  int32_t mb_result_a2a9c6e2889427dd = mb_target_a2a9c6e2889427dd(this_, hash_alg_id);
  return mb_result_a2a9c6e2889427dd;
}

typedef int32_t (MB_CALL *mb_fn_58e947b62451273f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7edf911024ba6772e5c77896(void * this_, int32_t f_limit_exchange_key_to_encipherment) {
  void *mb_entry_58e947b62451273f = NULL;
  if (this_ != NULL) {
    mb_entry_58e947b62451273f = (*(void ***)this_)[90];
  }
  if (mb_entry_58e947b62451273f == NULL) {
  return 0;
  }
  mb_fn_58e947b62451273f mb_target_58e947b62451273f = (mb_fn_58e947b62451273f)mb_entry_58e947b62451273f;
  int32_t mb_result_58e947b62451273f = mb_target_58e947b62451273f(this_, f_limit_exchange_key_to_encipherment);
  return mb_result_58e947b62451273f;
}

typedef int32_t (MB_CALL *mb_fn_8f45caa9db4c19a2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382d5e2f1cd954dd644f462b(void * this_, int32_t f_reuse_hardware_key_if_unable_to_gen_new) {
  void *mb_entry_8f45caa9db4c19a2 = NULL;
  if (this_ != NULL) {
    mb_entry_8f45caa9db4c19a2 = (*(void ***)this_)[82];
  }
  if (mb_entry_8f45caa9db4c19a2 == NULL) {
  return 0;
  }
  mb_fn_8f45caa9db4c19a2 mb_target_8f45caa9db4c19a2 = (mb_fn_8f45caa9db4c19a2)mb_entry_8f45caa9db4c19a2;
  int32_t mb_result_8f45caa9db4c19a2 = mb_target_8f45caa9db4c19a2(this_, f_reuse_hardware_key_if_unable_to_gen_new);
  return mb_result_8f45caa9db4c19a2;
}

typedef int32_t (MB_CALL *mb_fn_729800b2c94efed6)(void *, int32_t, uint16_t *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8aa99e062990f71d0bc920(void * this_, int32_t l_type, void * pwsz_oid_or_name, int32_t l_major_version, int32_t f_minor_version, int32_t l_minor_version) {
  void *mb_entry_729800b2c94efed6 = NULL;
  if (this_ != NULL) {
    mb_entry_729800b2c94efed6 = (*(void ***)this_)[118];
  }
  if (mb_entry_729800b2c94efed6 == NULL) {
  return 0;
  }
  mb_fn_729800b2c94efed6 mb_target_729800b2c94efed6 = (mb_fn_729800b2c94efed6)mb_entry_729800b2c94efed6;
  int32_t mb_result_729800b2c94efed6 = mb_target_729800b2c94efed6(this_, l_type, (uint16_t *)pwsz_oid_or_name, l_major_version, f_minor_version, l_minor_version);
  return mb_result_729800b2c94efed6;
}

typedef int32_t (MB_CALL *mb_fn_cb2dd91885f2ed17)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d1e09871f2fd56e17fee073(void * this_, int32_t l_size_spec, int32_t l_key_spec, void * pdw_key_size) {
  void *mb_entry_cb2dd91885f2ed17 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2dd91885f2ed17 = (*(void ***)this_)[116];
  }
  if (mb_entry_cb2dd91885f2ed17 == NULL) {
  return 0;
  }
  mb_fn_cb2dd91885f2ed17 mb_target_cb2dd91885f2ed17 = (mb_fn_cb2dd91885f2ed17)mb_entry_cb2dd91885f2ed17;
  int32_t mb_result_cb2dd91885f2ed17 = mb_target_cb2dd91885f2ed17(this_, l_size_spec, l_key_spec, (int32_t *)pdw_key_size);
  return mb_result_cb2dd91885f2ed17;
}

typedef struct { uint8_t bytes[40]; } mb_agg_629e4ec12ef38e18_r;
typedef char mb_assert_629e4ec12ef38e18_r[(sizeof(mb_agg_629e4ec12ef38e18_r) == 40) ? 1 : -1];
typedef mb_agg_629e4ec12ef38e18_r * (MB_CALL *mb_fn_629e4ec12ef38e18)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a0acbb71fa1083e1734b3117(void * this_) {
  void *mb_entry_629e4ec12ef38e18 = NULL;
  if (this_ != NULL) {
    mb_entry_629e4ec12ef38e18 = (*(void ***)this_)[97];
  }
  if (mb_entry_629e4ec12ef38e18 == NULL) {
  return NULL;
  }
  mb_fn_629e4ec12ef38e18 mb_target_629e4ec12ef38e18 = (mb_fn_629e4ec12ef38e18)mb_entry_629e4ec12ef38e18;
  mb_agg_629e4ec12ef38e18_r * mb_result_629e4ec12ef38e18 = mb_target_629e4ec12ef38e18(this_);
  return mb_result_629e4ec12ef38e18;
}

typedef struct { uint8_t bytes[16]; } mb_agg_845468de61767b44_p1;
typedef char mb_assert_845468de61767b44_p1[(sizeof(mb_agg_845468de61767b44_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_845468de61767b44)(void *, mb_agg_845468de61767b44_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8825777994a393c1e1e04e55(void * this_, void * p_blob_pkcs7, void * pl_cert_installed) {
  void *mb_entry_845468de61767b44 = NULL;
  if (this_ != NULL) {
    mb_entry_845468de61767b44 = (*(void ***)this_)[117];
  }
  if (mb_entry_845468de61767b44 == NULL) {
  return 0;
  }
  mb_fn_845468de61767b44 mb_target_845468de61767b44 = (mb_fn_845468de61767b44)mb_entry_845468de61767b44;
  int32_t mb_result_845468de61767b44 = mb_target_845468de61767b44(this_, (mb_agg_845468de61767b44_p1 *)p_blob_pkcs7, (int32_t *)pl_cert_installed);
  return mb_result_845468de61767b44;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a4d3c88afbc64967_p1;
typedef char mb_assert_a4d3c88afbc64967_p1[(sizeof(mb_agg_a4d3c88afbc64967_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4d3c88afbc64967)(void *, mb_agg_a4d3c88afbc64967_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16dd1ce48853b2f496f9811(void * this_, void * p_private_key_archive_cert) {
  void *mb_entry_a4d3c88afbc64967 = NULL;
  if (this_ != NULL) {
    mb_entry_a4d3c88afbc64967 = (*(void ***)this_)[96];
  }
  if (mb_entry_a4d3c88afbc64967 == NULL) {
  return 0;
  }
  mb_fn_a4d3c88afbc64967 mb_target_a4d3c88afbc64967 = (mb_fn_a4d3c88afbc64967)mb_entry_a4d3c88afbc64967;
  int32_t mb_result_a4d3c88afbc64967 = mb_target_a4d3c88afbc64967(this_, (mb_agg_a4d3c88afbc64967_p1 *)p_private_key_archive_cert);
  return mb_result_a4d3c88afbc64967;
}

typedef struct { uint8_t bytes[40]; } mb_agg_71afb80193d7d6b9_p1;
typedef char mb_assert_71afb80193d7d6b9_p1[(sizeof(mb_agg_71afb80193d7d6b9_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71afb80193d7d6b9)(void *, mb_agg_71afb80193d7d6b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb470cbdba2999053c5d459(void * this_, void * p_signer_cert) {
  void *mb_entry_71afb80193d7d6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_71afb80193d7d6b9 = (*(void ***)this_)[121];
  }
  if (mb_entry_71afb80193d7d6b9 == NULL) {
  return 0;
  }
  mb_fn_71afb80193d7d6b9 mb_target_71afb80193d7d6b9 = (mb_fn_71afb80193d7d6b9)mb_entry_71afb80193d7d6b9;
  int32_t mb_result_71afb80193d7d6b9 = mb_target_71afb80193d7d6b9(this_, (mb_agg_71afb80193d7d6b9_p1 *)p_signer_cert);
  return mb_result_71afb80193d7d6b9;
}

typedef int32_t (MB_CALL *mb_fn_8b584f3897d75636)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda17584ae56f371368336cd(void * this_, void * pwsz_response_file_name) {
  void *mb_entry_8b584f3897d75636 = NULL;
  if (this_ != NULL) {
    mb_entry_8b584f3897d75636 = (*(void ***)this_)[108];
  }
  if (mb_entry_8b584f3897d75636 == NULL) {
  return 0;
  }
  mb_fn_8b584f3897d75636 mb_target_8b584f3897d75636 = (mb_fn_8b584f3897d75636)mb_entry_8b584f3897d75636;
  int32_t mb_result_8b584f3897d75636 = mb_target_8b584f3897d75636(this_, (uint16_t *)pwsz_response_file_name);
  return mb_result_8b584f3897d75636;
}

typedef struct { uint8_t bytes[16]; } mb_agg_687a2738b5bbee29_p1;
typedef char mb_assert_687a2738b5bbee29_p1[(sizeof(mb_agg_687a2738b5bbee29_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_687a2738b5bbee29)(void *, mb_agg_687a2738b5bbee29_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_359494e76e95c1469ced1fb5(void * this_, void * pblob_response) {
  void *mb_entry_687a2738b5bbee29 = NULL;
  if (this_ != NULL) {
    mb_entry_687a2738b5bbee29 = (*(void ***)this_)[107];
  }
  if (mb_entry_687a2738b5bbee29 == NULL) {
  return 0;
  }
  mb_fn_687a2738b5bbee29 mb_target_687a2738b5bbee29 = (mb_fn_687a2738b5bbee29)mb_entry_687a2738b5bbee29;
  int32_t mb_result_687a2738b5bbee29 = mb_target_687a2738b5bbee29(this_, (mb_agg_687a2738b5bbee29_p1 *)pblob_response);
  return mb_result_687a2738b5bbee29;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dbbb504a7bf35245_p3;
typedef char mb_assert_dbbb504a7bf35245_p3[(sizeof(mb_agg_dbbb504a7bf35245_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbbb504a7bf35245)(void *, int32_t, uint16_t *, mb_agg_dbbb504a7bf35245_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc97293ccacf5811e5554b76(void * this_, int32_t flags, void * pwsz_name, void * pblob_value) {
  void *mb_entry_dbbb504a7bf35245 = NULL;
  if (this_ != NULL) {
    mb_entry_dbbb504a7bf35245 = (*(void ***)this_)[101];
  }
  if (mb_entry_dbbb504a7bf35245 == NULL) {
  return 0;
  }
  mb_fn_dbbb504a7bf35245 mb_target_dbbb504a7bf35245 = (mb_fn_dbbb504a7bf35245)mb_entry_dbbb504a7bf35245;
  int32_t mb_result_dbbb504a7bf35245 = mb_target_dbbb504a7bf35245(this_, flags, (uint16_t *)pwsz_name, (mb_agg_dbbb504a7bf35245_p3 *)pblob_value);
  return mb_result_dbbb504a7bf35245;
}

typedef struct { uint8_t bytes[16]; } mb_agg_76e80fbcb6c2d143_p3;
typedef char mb_assert_76e80fbcb6c2d143_p3[(sizeof(mb_agg_76e80fbcb6c2d143_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76e80fbcb6c2d143)(void *, int32_t, int32_t, mb_agg_76e80fbcb6c2d143_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa821ae9e1ef0aa43b669ee5(void * this_, int32_t l_property_id, int32_t l_reserved, void * p_blob_property) {
  void *mb_entry_76e80fbcb6c2d143 = NULL;
  if (this_ != NULL) {
    mb_entry_76e80fbcb6c2d143 = (*(void ***)this_)[120];
  }
  if (mb_entry_76e80fbcb6c2d143 == NULL) {
  return 0;
  }
  mb_fn_76e80fbcb6c2d143 mb_target_76e80fbcb6c2d143 = (mb_fn_76e80fbcb6c2d143)mb_entry_76e80fbcb6c2d143;
  int32_t mb_result_76e80fbcb6c2d143 = mb_target_76e80fbcb6c2d143(this_, l_property_id, l_reserved, (mb_agg_76e80fbcb6c2d143_p3 *)p_blob_property);
  return mb_result_76e80fbcb6c2d143;
}

typedef struct { uint8_t bytes[16]; } mb_agg_be4a524bc6b2e47c_p3;
typedef char mb_assert_be4a524bc6b2e47c_p3[(sizeof(mb_agg_be4a524bc6b2e47c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be4a524bc6b2e47c)(void *, int32_t, uint16_t *, mb_agg_be4a524bc6b2e47c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5319e2b143c7f4c068b64681(void * this_, int32_t flags, void * pwsz_name, void * pblob_value) {
  void *mb_entry_be4a524bc6b2e47c = NULL;
  if (this_ != NULL) {
    mb_entry_be4a524bc6b2e47c = (*(void ***)this_)[100];
  }
  if (mb_entry_be4a524bc6b2e47c == NULL) {
  return 0;
  }
  mb_fn_be4a524bc6b2e47c mb_target_be4a524bc6b2e47c = (mb_fn_be4a524bc6b2e47c)mb_entry_be4a524bc6b2e47c;
  int32_t mb_result_be4a524bc6b2e47c = mb_target_be4a524bc6b2e47c(this_, flags, (uint16_t *)pwsz_name, (mb_agg_be4a524bc6b2e47c_p3 *)pblob_value);
  return mb_result_be4a524bc6b2e47c;
}

typedef int32_t (MB_CALL *mb_fn_20eb1fa5b9d93ca2)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e20deddc0a5d49c0a8d6fcf(void * this_, int32_t flags, void * pwsz_name, void * pwsz_value) {
  void *mb_entry_20eb1fa5b9d93ca2 = NULL;
  if (this_ != NULL) {
    mb_entry_20eb1fa5b9d93ca2 = (*(void ***)this_)[102];
  }
  if (mb_entry_20eb1fa5b9d93ca2 == NULL) {
  return 0;
  }
  mb_fn_20eb1fa5b9d93ca2 mb_target_20eb1fa5b9d93ca2 = (mb_fn_20eb1fa5b9d93ca2)mb_entry_20eb1fa5b9d93ca2;
  int32_t mb_result_20eb1fa5b9d93ca2 = mb_target_20eb1fa5b9d93ca2(this_, flags, (uint16_t *)pwsz_name, (uint16_t *)pwsz_value);
  return mb_result_20eb1fa5b9d93ca2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c6afe80a490193a5_p2;
typedef char mb_assert_c6afe80a490193a5_p2[(sizeof(mb_agg_c6afe80a490193a5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6afe80a490193a5)(void *, int32_t, mb_agg_c6afe80a490193a5_p2 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560bb8102dabaa643e640ce1(void * this_, int32_t flags, void * pblob_binary, void * ppwsz_string) {
  void *mb_entry_c6afe80a490193a5 = NULL;
  if (this_ != NULL) {
    mb_entry_c6afe80a490193a5 = (*(void ***)this_)[98];
  }
  if (mb_entry_c6afe80a490193a5 == NULL) {
  return 0;
  }
  mb_fn_c6afe80a490193a5 mb_target_c6afe80a490193a5 = (mb_fn_c6afe80a490193a5)mb_entry_c6afe80a490193a5;
  int32_t mb_result_c6afe80a490193a5 = mb_target_c6afe80a490193a5(this_, flags, (mb_agg_c6afe80a490193a5_p2 *)pblob_binary, (uint16_t * *)ppwsz_string);
  return mb_result_c6afe80a490193a5;
}

typedef int32_t (MB_CALL *mb_fn_dd1e719531e467da)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd25a9c841bdff7a90b29f20(void * this_, void * pwsz_password, void * pwsz_pfx_file_name) {
  void *mb_entry_dd1e719531e467da = NULL;
  if (this_ != NULL) {
    mb_entry_dd1e719531e467da = (*(void ***)this_)[112];
  }
  if (mb_entry_dd1e719531e467da == NULL) {
  return 0;
  }
  mb_fn_dd1e719531e467da mb_target_dd1e719531e467da = (mb_fn_dd1e719531e467da)mb_entry_dd1e719531e467da;
  int32_t mb_result_dd1e719531e467da = mb_target_dd1e719531e467da(this_, (uint16_t *)pwsz_password, (uint16_t *)pwsz_pfx_file_name);
  return mb_result_dd1e719531e467da;
}

typedef int32_t (MB_CALL *mb_fn_31cfb9eff510a003)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3835dcb8cbd61852429e04e3(void * this_, int32_t flags, void * pwsz_dn_name, void * pwsz_usage, void * pwsz_request_file_name) {
  void *mb_entry_31cfb9eff510a003 = NULL;
  if (this_ != NULL) {
    mb_entry_31cfb9eff510a003 = (*(void ***)this_)[106];
  }
  if (mb_entry_31cfb9eff510a003 == NULL) {
  return 0;
  }
  mb_fn_31cfb9eff510a003 mb_target_31cfb9eff510a003 = (mb_fn_31cfb9eff510a003)mb_entry_31cfb9eff510a003;
  int32_t mb_result_31cfb9eff510a003 = mb_target_31cfb9eff510a003(this_, flags, (uint16_t *)pwsz_dn_name, (uint16_t *)pwsz_usage, (uint16_t *)pwsz_request_file_name);
  return mb_result_31cfb9eff510a003;
}

typedef struct { uint8_t bytes[16]; } mb_agg_43368c4abbacc77b_p2;
typedef char mb_assert_43368c4abbacc77b_p2[(sizeof(mb_agg_43368c4abbacc77b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43368c4abbacc77b)(void *, uint16_t *, mb_agg_43368c4abbacc77b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f2291085cb4f3755a432ec(void * this_, void * pwsz_password, void * pblob_pfx) {
  void *mb_entry_43368c4abbacc77b = NULL;
  if (this_ != NULL) {
    mb_entry_43368c4abbacc77b = (*(void ***)this_)[111];
  }
  if (mb_entry_43368c4abbacc77b == NULL) {
  return 0;
  }
  mb_fn_43368c4abbacc77b mb_target_43368c4abbacc77b = (mb_fn_43368c4abbacc77b)mb_entry_43368c4abbacc77b;
  int32_t mb_result_43368c4abbacc77b = mb_target_43368c4abbacc77b(this_, (uint16_t *)pwsz_password, (mb_agg_43368c4abbacc77b_p2 *)pblob_pfx);
  return mb_result_43368c4abbacc77b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ac13a95e4f3d7c23_p4;
typedef char mb_assert_ac13a95e4f3d7c23_p4[(sizeof(mb_agg_ac13a95e4f3d7c23_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac13a95e4f3d7c23)(void *, int32_t, uint16_t *, uint16_t *, mb_agg_ac13a95e4f3d7c23_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a95898c6044da60b1971165(void * this_, int32_t flags, void * pwsz_dn_name, void * pwsz_usage, void * pblob_request) {
  void *mb_entry_ac13a95e4f3d7c23 = NULL;
  if (this_ != NULL) {
    mb_entry_ac13a95e4f3d7c23 = (*(void ***)this_)[105];
  }
  if (mb_entry_ac13a95e4f3d7c23 == NULL) {
  return 0;
  }
  mb_fn_ac13a95e4f3d7c23 mb_target_ac13a95e4f3d7c23 = (mb_fn_ac13a95e4f3d7c23)mb_entry_ac13a95e4f3d7c23;
  int32_t mb_result_ac13a95e4f3d7c23 = mb_target_ac13a95e4f3d7c23(this_, flags, (uint16_t *)pwsz_dn_name, (uint16_t *)pwsz_usage, (mb_agg_ac13a95e4f3d7c23_p4 *)pblob_request);
  return mb_result_ac13a95e4f3d7c23;
}

typedef int32_t (MB_CALL *mb_fn_12480105a58eb6d0)(void *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d346bcc87aa384895fa2f198(void * this_, int32_t l_index, int32_t l_desired_property, void * pp_property) {
  void *mb_entry_12480105a58eb6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_12480105a58eb6d0 = (*(void ***)this_)[114];
  }
  if (mb_entry_12480105a58eb6d0 == NULL) {
  return 0;
  }
  mb_fn_12480105a58eb6d0 mb_target_12480105a58eb6d0 = (mb_fn_12480105a58eb6d0)mb_entry_12480105a58eb6d0;
  int32_t mb_result_12480105a58eb6d0 = mb_target_12480105a58eb6d0(this_, l_index, l_desired_property, pp_property);
  return mb_result_12480105a58eb6d0;
}

typedef struct { uint8_t bytes[40]; } mb_agg_32780e041ddb847d_p2;
typedef char mb_assert_32780e041ddb847d_p2[(sizeof(mb_agg_32780e041ddb847d_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32780e041ddb847d)(void *, uint16_t *, mb_agg_32780e041ddb847d_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fcc122b22224740f8417d1b(void * this_, void * pwsz_response_file_name, void * pp_cert_context) {
  void *mb_entry_32780e041ddb847d = NULL;
  if (this_ != NULL) {
    mb_entry_32780e041ddb847d = (*(void ***)this_)[110];
  }
  if (mb_entry_32780e041ddb847d == NULL) {
  return 0;
  }
  mb_fn_32780e041ddb847d mb_target_32780e041ddb847d = (mb_fn_32780e041ddb847d)mb_entry_32780e041ddb847d;
  int32_t mb_result_32780e041ddb847d = mb_target_32780e041ddb847d(this_, (uint16_t *)pwsz_response_file_name, (mb_agg_32780e041ddb847d_p2 * *)pp_cert_context);
  return mb_result_32780e041ddb847d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f725df6c3a407454_p1;
typedef char mb_assert_f725df6c3a407454_p1[(sizeof(mb_agg_f725df6c3a407454_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_f725df6c3a407454_p2;
typedef char mb_assert_f725df6c3a407454_p2[(sizeof(mb_agg_f725df6c3a407454_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f725df6c3a407454)(void *, mb_agg_f725df6c3a407454_p1 *, mb_agg_f725df6c3a407454_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649089b18fa9c05595933112(void * this_, void * pblob_response, void * pp_cert_context) {
  void *mb_entry_f725df6c3a407454 = NULL;
  if (this_ != NULL) {
    mb_entry_f725df6c3a407454 = (*(void ***)this_)[109];
  }
  if (mb_entry_f725df6c3a407454 == NULL) {
  return 0;
  }
  mb_fn_f725df6c3a407454 mb_target_f725df6c3a407454 = (mb_fn_f725df6c3a407454)mb_entry_f725df6c3a407454;
  int32_t mb_result_f725df6c3a407454 = mb_target_f725df6c3a407454(this_, (mb_agg_f725df6c3a407454_p1 *)pblob_response, (mb_agg_f725df6c3a407454_p2 * *)pp_cert_context);
  return mb_result_f725df6c3a407454;
}

typedef int32_t (MB_CALL *mb_fn_ab15d51480140ab2)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76cc9402411cbeadd3d90ae5(void * this_, void * pwsz_prov_name, void * pl_prov_type) {
  void *mb_entry_ab15d51480140ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_ab15d51480140ab2 = (*(void ***)this_)[119];
  }
  if (mb_entry_ab15d51480140ab2 == NULL) {
  return 0;
  }
  mb_fn_ab15d51480140ab2 mb_target_ab15d51480140ab2 = (mb_fn_ab15d51480140ab2)mb_entry_ab15d51480140ab2;
  int32_t mb_result_ab15d51480140ab2 = mb_target_ab15d51480140ab2(this_, (uint16_t *)pwsz_prov_name, (int32_t *)pl_prov_type);
  return mb_result_ab15d51480140ab2;
}

typedef int32_t (MB_CALL *mb_fn_60a06a2369b8f871)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc79f8a918461ce4cae021d2(void * this_, void * pl_client_id) {
  void *mb_entry_60a06a2369b8f871 = NULL;
  if (this_ != NULL) {
    mb_entry_60a06a2369b8f871 = (*(void ***)this_)[123];
  }
  if (mb_entry_60a06a2369b8f871 == NULL) {
  return 0;
  }
  mb_fn_60a06a2369b8f871 mb_target_60a06a2369b8f871 = (mb_fn_60a06a2369b8f871)mb_entry_60a06a2369b8f871;
  int32_t mb_result_60a06a2369b8f871 = mb_target_60a06a2369b8f871(this_, (int32_t *)pl_client_id);
  return mb_result_60a06a2369b8f871;
}

typedef int32_t (MB_CALL *mb_fn_666281870f445f0a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5246f9ba17999c5aa4d33c5(void * this_, void * pf_include) {
  void *mb_entry_666281870f445f0a = NULL;
  if (this_ != NULL) {
    mb_entry_666281870f445f0a = (*(void ***)this_)[125];
  }
  if (mb_entry_666281870f445f0a == NULL) {
  return 0;
  }
  mb_fn_666281870f445f0a mb_target_666281870f445f0a = (mb_fn_666281870f445f0a)mb_entry_666281870f445f0a;
  int32_t mb_result_666281870f445f0a = mb_target_666281870f445f0a(this_, (int32_t *)pf_include);
  return mb_result_666281870f445f0a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bd3e3c169ad2673a_p1;
typedef char mb_assert_bd3e3c169ad2673a_p1[(sizeof(mb_agg_bd3e3c169ad2673a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd3e3c169ad2673a)(void *, mb_agg_bd3e3c169ad2673a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b16d0281b220f80a9e320a(void * this_, void * thumb_print_blob) {
  void *mb_entry_bd3e3c169ad2673a = NULL;
  if (this_ != NULL) {
    mb_entry_bd3e3c169ad2673a = (*(void ***)this_)[95];
  }
  if (mb_entry_bd3e3c169ad2673a == NULL) {
  return 0;
  }
  mb_fn_bd3e3c169ad2673a mb_target_bd3e3c169ad2673a = (mb_fn_bd3e3c169ad2673a)mb_entry_bd3e3c169ad2673a;
  int32_t mb_result_bd3e3c169ad2673a = mb_target_bd3e3c169ad2673a(this_, (mb_agg_bd3e3c169ad2673a_p1 *)thumb_print_blob);
  return mb_result_bd3e3c169ad2673a;
}

typedef int32_t (MB_CALL *mb_fn_158a45529a6c4f77)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b41d8b0a0662d8a777e7838(void * this_, int32_t l_client_id) {
  void *mb_entry_158a45529a6c4f77 = NULL;
  if (this_ != NULL) {
    mb_entry_158a45529a6c4f77 = (*(void ***)this_)[122];
  }
  if (mb_entry_158a45529a6c4f77 == NULL) {
  return 0;
  }
  mb_fn_158a45529a6c4f77 mb_target_158a45529a6c4f77 = (mb_fn_158a45529a6c4f77)mb_entry_158a45529a6c4f77;
  int32_t mb_result_158a45529a6c4f77 = mb_target_158a45529a6c4f77(this_, l_client_id);
  return mb_result_158a45529a6c4f77;
}

typedef int32_t (MB_CALL *mb_fn_da61a23a65662a6a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfaaebe025065dad4b1db6f7(void * this_, int32_t f_include) {
  void *mb_entry_da61a23a65662a6a = NULL;
  if (this_ != NULL) {
    mb_entry_da61a23a65662a6a = (*(void ***)this_)[124];
  }
  if (mb_entry_da61a23a65662a6a == NULL) {
  return 0;
  }
  mb_fn_da61a23a65662a6a mb_target_da61a23a65662a6a = (mb_fn_da61a23a65662a6a)mb_entry_da61a23a65662a6a;
  int32_t mb_result_da61a23a65662a6a = mb_target_da61a23a65662a6a(this_, f_include);
  return mb_result_da61a23a65662a6a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_11b5a2f675798947_p1;
typedef char mb_assert_11b5a2f675798947_p1[(sizeof(mb_agg_11b5a2f675798947_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11b5a2f675798947)(void *, mb_agg_11b5a2f675798947_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba183a5ef979c4240d5ea459(void * this_, moonbit_bytes_t thumb_print_blob) {
  if (Moonbit_array_length(thumb_print_blob) < 16) {
  return 0;
  }
  mb_agg_11b5a2f675798947_p1 mb_converted_11b5a2f675798947_1;
  memcpy(&mb_converted_11b5a2f675798947_1, thumb_print_blob, 16);
  void *mb_entry_11b5a2f675798947 = NULL;
  if (this_ != NULL) {
    mb_entry_11b5a2f675798947 = (*(void ***)this_)[94];
  }
  if (mb_entry_11b5a2f675798947 == NULL) {
  return 0;
  }
  mb_fn_11b5a2f675798947 mb_target_11b5a2f675798947 = (mb_fn_11b5a2f675798947)mb_entry_11b5a2f675798947;
  int32_t mb_result_11b5a2f675798947 = mb_target_11b5a2f675798947(this_, mb_converted_11b5a2f675798947_1);
  return mb_result_11b5a2f675798947;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cee0e63879a1aa06_p1;
typedef char mb_assert_cee0e63879a1aa06_p1[(sizeof(mb_agg_cee0e63879a1aa06_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cee0e63879a1aa06)(void *, mb_agg_cee0e63879a1aa06_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d4a6d1e641c445123166c7(void * this_, moonbit_bytes_t thumb_print_blob) {
  if (Moonbit_array_length(thumb_print_blob) < 16) {
  return 0;
  }
  mb_agg_cee0e63879a1aa06_p1 mb_converted_cee0e63879a1aa06_1;
  memcpy(&mb_converted_cee0e63879a1aa06_1, thumb_print_blob, 16);
  void *mb_entry_cee0e63879a1aa06 = NULL;
  if (this_ != NULL) {
    mb_entry_cee0e63879a1aa06 = (*(void ***)this_)[115];
  }
  if (mb_entry_cee0e63879a1aa06 == NULL) {
  return 0;
  }
  mb_fn_cee0e63879a1aa06 mb_target_cee0e63879a1aa06 = (mb_fn_cee0e63879a1aa06)mb_entry_cee0e63879a1aa06;
  int32_t mb_result_cee0e63879a1aa06 = mb_target_cee0e63879a1aa06(this_, mb_converted_cee0e63879a1aa06_1);
  return mb_result_cee0e63879a1aa06;
}

typedef int32_t (MB_CALL *mb_fn_1fc3d1911ad209dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb6a8b1ca7760d113a2773f(void * this_) {
  void *mb_entry_1fc3d1911ad209dd = NULL;
  if (this_ != NULL) {
    mb_entry_1fc3d1911ad209dd = (*(void ***)this_)[104];
  }
  if (mb_entry_1fc3d1911ad209dd == NULL) {
  return 0;
  }
  mb_fn_1fc3d1911ad209dd mb_target_1fc3d1911ad209dd = (mb_fn_1fc3d1911ad209dd)mb_entry_1fc3d1911ad209dd;
  int32_t mb_result_1fc3d1911ad209dd = mb_target_1fc3d1911ad209dd(this_);
  return mb_result_1fc3d1911ad209dd;
}

typedef int32_t (MB_CALL *mb_fn_27ab3a8887a014a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f8af4f7e2b2d01f960a029(void * this_) {
  void *mb_entry_27ab3a8887a014a1 = NULL;
  if (this_ != NULL) {
    mb_entry_27ab3a8887a014a1 = (*(void ***)this_)[103];
  }
  if (mb_entry_27ab3a8887a014a1 == NULL) {
  return 0;
  }
  mb_fn_27ab3a8887a014a1 mb_target_27ab3a8887a014a1 = (mb_fn_27ab3a8887a014a1)mb_entry_27ab3a8887a014a1;
  int32_t mb_result_27ab3a8887a014a1 = mb_target_27ab3a8887a014a1(this_);
  return mb_result_27ab3a8887a014a1;
}

typedef int32_t (MB_CALL *mb_fn_904e83791c2b6a1e)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231e7fc44fbf86d366af5b61(void * this_, int32_t l_request_id, void * pwsz_cadns, void * pwsz_ca_name, void * pwsz_friendly_name) {
  void *mb_entry_904e83791c2b6a1e = NULL;
  if (this_ != NULL) {
    mb_entry_904e83791c2b6a1e = (*(void ***)this_)[113];
  }
  if (mb_entry_904e83791c2b6a1e == NULL) {
  return 0;
  }
  mb_fn_904e83791c2b6a1e mb_target_904e83791c2b6a1e = (mb_fn_904e83791c2b6a1e)mb_entry_904e83791c2b6a1e;
  int32_t mb_result_904e83791c2b6a1e = mb_target_904e83791c2b6a1e(this_, l_request_id, (uint16_t *)pwsz_cadns, (uint16_t *)pwsz_ca_name, (uint16_t *)pwsz_friendly_name);
  return mb_result_904e83791c2b6a1e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_475302f3a7937281_p3;
typedef char mb_assert_475302f3a7937281_p3[(sizeof(mb_agg_475302f3a7937281_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_475302f3a7937281)(void *, int32_t, uint16_t *, mb_agg_475302f3a7937281_p3 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de9938bc2a6e273522a6e77(void * this_, int32_t flags, void * pwsz_string, void * pblob_binary, void * pdw_skip, void * pdw_flags) {
  void *mb_entry_475302f3a7937281 = NULL;
  if (this_ != NULL) {
    mb_entry_475302f3a7937281 = (*(void ***)this_)[99];
  }
  if (mb_entry_475302f3a7937281 == NULL) {
  return 0;
  }
  mb_fn_475302f3a7937281 mb_target_475302f3a7937281 = (mb_fn_475302f3a7937281)mb_entry_475302f3a7937281;
  int32_t mb_result_475302f3a7937281 = mb_target_475302f3a7937281(this_, flags, (uint16_t *)pwsz_string, (mb_agg_475302f3a7937281_p3 *)pblob_binary, (int32_t *)pdw_skip, (int32_t *)pdw_flags);
  return mb_result_475302f3a7937281;
}

typedef int32_t (MB_CALL *mb_fn_dd0bc56a20f17e85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa6b1af252b9c5769ce9a28a(void * this_, void * ppenum) {
  void *mb_entry_dd0bc56a20f17e85 = NULL;
  if (this_ != NULL) {
    mb_entry_dd0bc56a20f17e85 = (*(void ***)this_)[15];
  }
  if (mb_entry_dd0bc56a20f17e85 == NULL) {
  return 0;
  }
  mb_fn_dd0bc56a20f17e85 mb_target_dd0bc56a20f17e85 = (mb_fn_dd0bc56a20f17e85)mb_entry_dd0bc56a20f17e85;
  int32_t mb_result_dd0bc56a20f17e85 = mb_target_dd0bc56a20f17e85(this_, (void * *)ppenum);
  return mb_result_dd0bc56a20f17e85;
}

typedef int32_t (MB_CALL *mb_fn_b43b8cc8748356ee)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e183aa133aa0b2606753f955(void * this_, void * pstr_out) {
  void *mb_entry_b43b8cc8748356ee = NULL;
  if (this_ != NULL) {
    mb_entry_b43b8cc8748356ee = (*(void ***)this_)[11];
  }
  if (mb_entry_b43b8cc8748356ee == NULL) {
  return 0;
  }
  mb_fn_b43b8cc8748356ee mb_target_b43b8cc8748356ee = (mb_fn_b43b8cc8748356ee)mb_entry_b43b8cc8748356ee;
  int32_t mb_result_b43b8cc8748356ee = mb_target_b43b8cc8748356ee(this_, (uint16_t * *)pstr_out);
  return mb_result_b43b8cc8748356ee;
}

typedef int32_t (MB_CALL *mb_fn_19bc0f7ce6484a5c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019392918873129295b11e4e(void * this_, void * pstr_out) {
  void *mb_entry_19bc0f7ce6484a5c = NULL;
  if (this_ != NULL) {
    mb_entry_19bc0f7ce6484a5c = (*(void ***)this_)[12];
  }
  if (mb_entry_19bc0f7ce6484a5c == NULL) {
  return 0;
  }
  mb_fn_19bc0f7ce6484a5c mb_target_19bc0f7ce6484a5c = (mb_fn_19bc0f7ce6484a5c)mb_entry_19bc0f7ce6484a5c;
  int32_t mb_result_19bc0f7ce6484a5c = mb_target_19bc0f7ce6484a5c(this_, (uint16_t * *)pstr_out);
  return mb_result_19bc0f7ce6484a5c;
}

typedef int32_t (MB_CALL *mb_fn_eb9096a11e92becd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c6890a9c015fb36221e9ae(void * this_, void * p_index) {
  void *mb_entry_eb9096a11e92becd = NULL;
  if (this_ != NULL) {
    mb_entry_eb9096a11e92becd = (*(void ***)this_)[10];
  }
  if (mb_entry_eb9096a11e92becd == NULL) {
  return 0;
  }
  mb_fn_eb9096a11e92becd mb_target_eb9096a11e92becd = (mb_fn_eb9096a11e92becd)mb_entry_eb9096a11e92becd;
  int32_t mb_result_eb9096a11e92becd = mb_target_eb9096a11e92becd(this_, (int32_t *)p_index);
  return mb_result_eb9096a11e92becd;
}

typedef int32_t (MB_CALL *mb_fn_310df8c18f15945d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a99dad77477f6aa37ec01c8(void * this_) {
  void *mb_entry_310df8c18f15945d = NULL;
  if (this_ != NULL) {
    mb_entry_310df8c18f15945d = (*(void ***)this_)[14];
  }
  if (mb_entry_310df8c18f15945d == NULL) {
  return 0;
  }
  mb_fn_310df8c18f15945d mb_target_310df8c18f15945d = (mb_fn_310df8c18f15945d)mb_entry_310df8c18f15945d;
  int32_t mb_result_310df8c18f15945d = mb_target_310df8c18f15945d(this_);
  return mb_result_310df8c18f15945d;
}

typedef int32_t (MB_CALL *mb_fn_b6a968a4233ef784)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5026f30be3433591fb4f3268(void * this_, int32_t celt) {
  void *mb_entry_b6a968a4233ef784 = NULL;
  if (this_ != NULL) {
    mb_entry_b6a968a4233ef784 = (*(void ***)this_)[13];
  }
  if (mb_entry_b6a968a4233ef784 == NULL) {
  return 0;
  }
  mb_fn_b6a968a4233ef784 mb_target_b6a968a4233ef784 = (mb_fn_b6a968a4233ef784)mb_entry_b6a968a4233ef784;
  int32_t mb_result_b6a968a4233ef784 = mb_target_b6a968a4233ef784(this_, celt);
  return mb_result_b6a968a4233ef784;
}

typedef int32_t (MB_CALL *mb_fn_a35b5e1f259a197b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c51f64b00f43ea9a9a610b9(void * this_, void * ppenum) {
  void *mb_entry_a35b5e1f259a197b = NULL;
  if (this_ != NULL) {
    mb_entry_a35b5e1f259a197b = (*(void ***)this_)[19];
  }
  if (mb_entry_a35b5e1f259a197b == NULL) {
  return 0;
  }
  mb_fn_a35b5e1f259a197b mb_target_a35b5e1f259a197b = (mb_fn_a35b5e1f259a197b)mb_entry_a35b5e1f259a197b;
  int32_t mb_result_a35b5e1f259a197b = mb_target_a35b5e1f259a197b(this_, (void * *)ppenum);
  return mb_result_a35b5e1f259a197b;
}

typedef int32_t (MB_CALL *mb_fn_0936374875e91429)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c9afd4dea9e83f0261e48c(void * this_, void * pstr_out) {
  void *mb_entry_0936374875e91429 = NULL;
  if (this_ != NULL) {
    mb_entry_0936374875e91429 = (*(void ***)this_)[12];
  }
  if (mb_entry_0936374875e91429 == NULL) {
  return 0;
  }
  mb_fn_0936374875e91429 mb_target_0936374875e91429 = (mb_fn_0936374875e91429)mb_entry_0936374875e91429;
  int32_t mb_result_0936374875e91429 = mb_target_0936374875e91429(this_, (uint16_t * *)pstr_out);
  return mb_result_0936374875e91429;
}

typedef int32_t (MB_CALL *mb_fn_b72f6f485c21d689)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285a2022c42de4adfb4573f4(void * this_, void * p_max_length) {
  void *mb_entry_b72f6f485c21d689 = NULL;
  if (this_ != NULL) {
    mb_entry_b72f6f485c21d689 = (*(void ***)this_)[15];
  }
  if (mb_entry_b72f6f485c21d689 == NULL) {
  return 0;
  }
  mb_fn_b72f6f485c21d689 mb_target_b72f6f485c21d689 = (mb_fn_b72f6f485c21d689)mb_entry_b72f6f485c21d689;
  int32_t mb_result_b72f6f485c21d689 = mb_target_b72f6f485c21d689(this_, (int32_t *)p_max_length);
  return mb_result_b72f6f485c21d689;
}

typedef int32_t (MB_CALL *mb_fn_3cd989656a0f0266)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a98ffbc64e9d9f9b8b6f6de(void * this_, void * pstr_out) {
  void *mb_entry_3cd989656a0f0266 = NULL;
  if (this_ != NULL) {
    mb_entry_3cd989656a0f0266 = (*(void ***)this_)[11];
  }
  if (mb_entry_3cd989656a0f0266 == NULL) {
  return 0;
  }
  mb_fn_3cd989656a0f0266 mb_target_3cd989656a0f0266 = (mb_fn_3cd989656a0f0266)mb_entry_3cd989656a0f0266;
  int32_t mb_result_3cd989656a0f0266 = mb_target_3cd989656a0f0266(this_, (uint16_t * *)pstr_out);
  return mb_result_3cd989656a0f0266;
}

typedef int32_t (MB_CALL *mb_fn_375b7abd0ef0fcf6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07271a45d0c768808163d134(void * this_, void * p_type) {
  void *mb_entry_375b7abd0ef0fcf6 = NULL;
  if (this_ != NULL) {
    mb_entry_375b7abd0ef0fcf6 = (*(void ***)this_)[13];
  }
  if (mb_entry_375b7abd0ef0fcf6 == NULL) {
  return 0;
  }
  mb_fn_375b7abd0ef0fcf6 mb_target_375b7abd0ef0fcf6 = (mb_fn_375b7abd0ef0fcf6)mb_entry_375b7abd0ef0fcf6;
  int32_t mb_result_375b7abd0ef0fcf6 = mb_target_375b7abd0ef0fcf6(this_, (int32_t *)p_type);
  return mb_result_375b7abd0ef0fcf6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b4459fc2df8e3314_p2;
typedef char mb_assert_b4459fc2df8e3314_p2[(sizeof(mb_agg_b4459fc2df8e3314_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4459fc2df8e3314)(void *, int32_t, mb_agg_b4459fc2df8e3314_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aca0e696e964c8ed2ddb1ad2(void * this_, int32_t flags, void * pvar_value) {
  void *mb_entry_b4459fc2df8e3314 = NULL;
  if (this_ != NULL) {
    mb_entry_b4459fc2df8e3314 = (*(void ***)this_)[16];
  }
  if (mb_entry_b4459fc2df8e3314 == NULL) {
  return 0;
  }
  mb_fn_b4459fc2df8e3314 mb_target_b4459fc2df8e3314 = (mb_fn_b4459fc2df8e3314)mb_entry_b4459fc2df8e3314;
  int32_t mb_result_b4459fc2df8e3314 = mb_target_b4459fc2df8e3314(this_, flags, (mb_agg_b4459fc2df8e3314_p2 *)pvar_value);
  return mb_result_b4459fc2df8e3314;
}

typedef int32_t (MB_CALL *mb_fn_1dff2018b5714fce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ee204bb62a8186eb786bc8(void * this_, void * p_indexed) {
  void *mb_entry_1dff2018b5714fce = NULL;
  if (this_ != NULL) {
    mb_entry_1dff2018b5714fce = (*(void ***)this_)[14];
  }
  if (mb_entry_1dff2018b5714fce == NULL) {
  return 0;
  }
  mb_fn_1dff2018b5714fce mb_target_1dff2018b5714fce = (mb_fn_1dff2018b5714fce)mb_entry_1dff2018b5714fce;
  int32_t mb_result_1dff2018b5714fce = mb_target_1dff2018b5714fce(this_, (int32_t *)p_indexed);
  return mb_result_1dff2018b5714fce;
}

typedef int32_t (MB_CALL *mb_fn_a8fc38faa29357ef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851a661a3b684e700fa7c7f1(void * this_, void * p_index) {
  void *mb_entry_a8fc38faa29357ef = NULL;
  if (this_ != NULL) {
    mb_entry_a8fc38faa29357ef = (*(void ***)this_)[10];
  }
  if (mb_entry_a8fc38faa29357ef == NULL) {
  return 0;
  }
  mb_fn_a8fc38faa29357ef mb_target_a8fc38faa29357ef = (mb_fn_a8fc38faa29357ef)mb_entry_a8fc38faa29357ef;
  int32_t mb_result_a8fc38faa29357ef = mb_target_a8fc38faa29357ef(this_, (int32_t *)p_index);
  return mb_result_a8fc38faa29357ef;
}

typedef int32_t (MB_CALL *mb_fn_6535dc7f87cd4119)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577e25beaa14d95b37b98d7a(void * this_) {
  void *mb_entry_6535dc7f87cd4119 = NULL;
  if (this_ != NULL) {
    mb_entry_6535dc7f87cd4119 = (*(void ***)this_)[18];
  }
  if (mb_entry_6535dc7f87cd4119 == NULL) {
  return 0;
  }
  mb_fn_6535dc7f87cd4119 mb_target_6535dc7f87cd4119 = (mb_fn_6535dc7f87cd4119)mb_entry_6535dc7f87cd4119;
  int32_t mb_result_6535dc7f87cd4119 = mb_target_6535dc7f87cd4119(this_);
  return mb_result_6535dc7f87cd4119;
}

typedef int32_t (MB_CALL *mb_fn_643e2ebb5b0c0a35)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb35c266427aed5bda413804(void * this_, int32_t celt) {
  void *mb_entry_643e2ebb5b0c0a35 = NULL;
  if (this_ != NULL) {
    mb_entry_643e2ebb5b0c0a35 = (*(void ***)this_)[17];
  }
  if (mb_entry_643e2ebb5b0c0a35 == NULL) {
  return 0;
  }
  mb_fn_643e2ebb5b0c0a35 mb_target_643e2ebb5b0c0a35 = (mb_fn_643e2ebb5b0c0a35)mb_entry_643e2ebb5b0c0a35;
  int32_t mb_result_643e2ebb5b0c0a35 = mb_target_643e2ebb5b0c0a35(this_, celt);
  return mb_result_643e2ebb5b0c0a35;
}

typedef int32_t (MB_CALL *mb_fn_5f0f48d51fb44ee8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfdb6049bcf7f2ca9dc1f18(void * this_, void * ppenum) {
  void *mb_entry_5f0f48d51fb44ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0f48d51fb44ee8 = (*(void ***)this_)[16];
  }
  if (mb_entry_5f0f48d51fb44ee8 == NULL) {
  return 0;
  }
  mb_fn_5f0f48d51fb44ee8 mb_target_5f0f48d51fb44ee8 = (mb_fn_5f0f48d51fb44ee8)mb_entry_5f0f48d51fb44ee8;
  int32_t mb_result_5f0f48d51fb44ee8 = mb_target_5f0f48d51fb44ee8(this_, (void * *)ppenum);
  return mb_result_5f0f48d51fb44ee8;
}

typedef int32_t (MB_CALL *mb_fn_38ee00a363dc52f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b5715a91e3aa2aaace21ad(void * this_, void * p_flags) {
  void *mb_entry_38ee00a363dc52f5 = NULL;
  if (this_ != NULL) {
    mb_entry_38ee00a363dc52f5 = (*(void ***)this_)[12];
  }
  if (mb_entry_38ee00a363dc52f5 == NULL) {
  return 0;
  }
  mb_fn_38ee00a363dc52f5 mb_target_38ee00a363dc52f5 = (mb_fn_38ee00a363dc52f5)mb_entry_38ee00a363dc52f5;
  int32_t mb_result_38ee00a363dc52f5 = mb_target_38ee00a363dc52f5(this_, (int32_t *)p_flags);
  return mb_result_38ee00a363dc52f5;
}

typedef int32_t (MB_CALL *mb_fn_13044a2e6b6bd9ff)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827a7468d9987b31dfa49767(void * this_, void * pstr_out) {
  void *mb_entry_13044a2e6b6bd9ff = NULL;
  if (this_ != NULL) {
    mb_entry_13044a2e6b6bd9ff = (*(void ***)this_)[11];
  }
  if (mb_entry_13044a2e6b6bd9ff == NULL) {
  return 0;
  }
  mb_fn_13044a2e6b6bd9ff mb_target_13044a2e6b6bd9ff = (mb_fn_13044a2e6b6bd9ff)mb_entry_13044a2e6b6bd9ff;
  int32_t mb_result_13044a2e6b6bd9ff = mb_target_13044a2e6b6bd9ff(this_, (uint16_t * *)pstr_out);
  return mb_result_13044a2e6b6bd9ff;
}

typedef struct { uint8_t bytes[32]; } mb_agg_432245dcc2309c69_p3;
typedef char mb_assert_432245dcc2309c69_p3[(sizeof(mb_agg_432245dcc2309c69_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_432245dcc2309c69)(void *, int32_t, int32_t, mb_agg_432245dcc2309c69_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed87233f0e863badbe491cc(void * this_, int32_t type_, int32_t flags, void * pvar_value) {
  void *mb_entry_432245dcc2309c69 = NULL;
  if (this_ != NULL) {
    mb_entry_432245dcc2309c69 = (*(void ***)this_)[13];
  }
  if (mb_entry_432245dcc2309c69 == NULL) {
  return 0;
  }
  mb_fn_432245dcc2309c69 mb_target_432245dcc2309c69 = (mb_fn_432245dcc2309c69)mb_entry_432245dcc2309c69;
  int32_t mb_result_432245dcc2309c69 = mb_target_432245dcc2309c69(this_, type_, flags, (mb_agg_432245dcc2309c69_p3 *)pvar_value);
  return mb_result_432245dcc2309c69;
}

typedef int32_t (MB_CALL *mb_fn_d94cde82e7658166)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001b58469388f37d87e2661d(void * this_, void * p_index) {
  void *mb_entry_d94cde82e7658166 = NULL;
  if (this_ != NULL) {
    mb_entry_d94cde82e7658166 = (*(void ***)this_)[10];
  }
  if (mb_entry_d94cde82e7658166 == NULL) {
  return 0;
  }
  mb_fn_d94cde82e7658166 mb_target_d94cde82e7658166 = (mb_fn_d94cde82e7658166)mb_entry_d94cde82e7658166;
  int32_t mb_result_d94cde82e7658166 = mb_target_d94cde82e7658166(this_, (int32_t *)p_index);
  return mb_result_d94cde82e7658166;
}

typedef int32_t (MB_CALL *mb_fn_29fef4d4c1816281)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37855955d17a30106a53d7b4(void * this_) {
  void *mb_entry_29fef4d4c1816281 = NULL;
  if (this_ != NULL) {
    mb_entry_29fef4d4c1816281 = (*(void ***)this_)[15];
  }
  if (mb_entry_29fef4d4c1816281 == NULL) {
  return 0;
  }
  mb_fn_29fef4d4c1816281 mb_target_29fef4d4c1816281 = (mb_fn_29fef4d4c1816281)mb_entry_29fef4d4c1816281;
  int32_t mb_result_29fef4d4c1816281 = mb_target_29fef4d4c1816281(this_);
  return mb_result_29fef4d4c1816281;
}

typedef int32_t (MB_CALL *mb_fn_78713a1f871020ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9778d616fec658f61eba2854(void * this_, int32_t celt) {
  void *mb_entry_78713a1f871020ab = NULL;
  if (this_ != NULL) {
    mb_entry_78713a1f871020ab = (*(void ***)this_)[14];
  }
  if (mb_entry_78713a1f871020ab == NULL) {
  return 0;
  }
  mb_fn_78713a1f871020ab mb_target_78713a1f871020ab = (mb_fn_78713a1f871020ab)mb_entry_78713a1f871020ab;
  int32_t mb_result_78713a1f871020ab = mb_target_78713a1f871020ab(this_, celt);
  return mb_result_78713a1f871020ab;
}

typedef int32_t (MB_CALL *mb_fn_1627b5fc97b9ff4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f0288a2e31e76817ac5ce5(void * this_, void * ppenum) {
  void *mb_entry_1627b5fc97b9ff4f = NULL;
  if (this_ != NULL) {
    mb_entry_1627b5fc97b9ff4f = (*(void ***)this_)[16];
  }
  if (mb_entry_1627b5fc97b9ff4f == NULL) {
  return 0;
  }
  mb_fn_1627b5fc97b9ff4f mb_target_1627b5fc97b9ff4f = (mb_fn_1627b5fc97b9ff4f)mb_entry_1627b5fc97b9ff4f;
  int32_t mb_result_1627b5fc97b9ff4f = mb_target_1627b5fc97b9ff4f(this_, (void * *)ppenum);
  return mb_result_1627b5fc97b9ff4f;
}

typedef int32_t (MB_CALL *mb_fn_8fbeaa666b89c4d5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011d7e50ad113777f76532bb(void * this_, int32_t flags, void * ppenum) {
  void *mb_entry_8fbeaa666b89c4d5 = NULL;
  if (this_ != NULL) {
    mb_entry_8fbeaa666b89c4d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_8fbeaa666b89c4d5 == NULL) {
  return 0;
  }
  mb_fn_8fbeaa666b89c4d5 mb_target_8fbeaa666b89c4d5 = (mb_fn_8fbeaa666b89c4d5)mb_entry_8fbeaa666b89c4d5;
  int32_t mb_result_8fbeaa666b89c4d5 = mb_target_8fbeaa666b89c4d5(this_, flags, (void * *)ppenum);
  return mb_result_8fbeaa666b89c4d5;
}

typedef int32_t (MB_CALL *mb_fn_761b57695fd9b37d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3519d62318534e5720cc2a1(void * this_, void * ppenum) {
  void *mb_entry_761b57695fd9b37d = NULL;
  if (this_ != NULL) {
    mb_entry_761b57695fd9b37d = (*(void ***)this_)[11];
  }
  if (mb_entry_761b57695fd9b37d == NULL) {
  return 0;
  }
  mb_fn_761b57695fd9b37d mb_target_761b57695fd9b37d = (mb_fn_761b57695fd9b37d)mb_entry_761b57695fd9b37d;
  int32_t mb_result_761b57695fd9b37d = mb_target_761b57695fd9b37d(this_, (void * *)ppenum);
  return mb_result_761b57695fd9b37d;
}

typedef int32_t (MB_CALL *mb_fn_5e3d752548a03abc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e93fba54169e64a664996c(void * this_, int32_t flags, void * ppenum) {
  void *mb_entry_5e3d752548a03abc = NULL;
  if (this_ != NULL) {
    mb_entry_5e3d752548a03abc = (*(void ***)this_)[13];
  }
  if (mb_entry_5e3d752548a03abc == NULL) {
  return 0;
  }
  mb_fn_5e3d752548a03abc mb_target_5e3d752548a03abc = (mb_fn_5e3d752548a03abc)mb_entry_5e3d752548a03abc;
  int32_t mb_result_5e3d752548a03abc = mb_target_5e3d752548a03abc(this_, flags, (void * *)ppenum);
  return mb_result_5e3d752548a03abc;
}

typedef int32_t (MB_CALL *mb_fn_1089607bc5e38974)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a14c5dd444cd8eeaf790685(void * this_, void * p_index) {
  void *mb_entry_1089607bc5e38974 = NULL;
  if (this_ != NULL) {
    mb_entry_1089607bc5e38974 = (*(void ***)this_)[17];
  }
  if (mb_entry_1089607bc5e38974 == NULL) {
  return 0;
  }
  mb_fn_1089607bc5e38974 mb_target_1089607bc5e38974 = (mb_fn_1089607bc5e38974)mb_entry_1089607bc5e38974;
  int32_t mb_result_1089607bc5e38974 = mb_target_1089607bc5e38974(this_, (int32_t *)p_index);
  return mb_result_1089607bc5e38974;
}

typedef int32_t (MB_CALL *mb_fn_ad8311fdee92519b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_482b5aad7a63c2ea95eaa216(void * this_, void * p_index) {
  void *mb_entry_ad8311fdee92519b = NULL;
  if (this_ != NULL) {
    mb_entry_ad8311fdee92519b = (*(void ***)this_)[10];
  }
  if (mb_entry_ad8311fdee92519b == NULL) {
  return 0;
  }
  mb_fn_ad8311fdee92519b mb_target_ad8311fdee92519b = (mb_fn_ad8311fdee92519b)mb_entry_ad8311fdee92519b;
  int32_t mb_result_ad8311fdee92519b = mb_target_ad8311fdee92519b(this_, (int32_t *)p_index);
  return mb_result_ad8311fdee92519b;
}

typedef int32_t (MB_CALL *mb_fn_a90d7f198bc355b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827b53487002c32788d86925(void * this_) {
  void *mb_entry_a90d7f198bc355b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a90d7f198bc355b2 = (*(void ***)this_)[15];
  }
  if (mb_entry_a90d7f198bc355b2 == NULL) {
  return 0;
  }
  mb_fn_a90d7f198bc355b2 mb_target_a90d7f198bc355b2 = (mb_fn_a90d7f198bc355b2)mb_entry_a90d7f198bc355b2;
  int32_t mb_result_a90d7f198bc355b2 = mb_target_a90d7f198bc355b2(this_);
  return mb_result_a90d7f198bc355b2;
}

typedef int32_t (MB_CALL *mb_fn_578ae8131ddb5b3a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d910a7186535f9d84e5bcd(void * this_, int32_t celt) {
  void *mb_entry_578ae8131ddb5b3a = NULL;
  if (this_ != NULL) {
    mb_entry_578ae8131ddb5b3a = (*(void ***)this_)[14];
  }
  if (mb_entry_578ae8131ddb5b3a == NULL) {
  return 0;
  }
  mb_fn_578ae8131ddb5b3a mb_target_578ae8131ddb5b3a = (mb_fn_578ae8131ddb5b3a)mb_entry_578ae8131ddb5b3a;
  int32_t mb_result_578ae8131ddb5b3a = mb_target_578ae8131ddb5b3a(this_, celt);
  return mb_result_578ae8131ddb5b3a;
}

typedef int32_t (MB_CALL *mb_fn_922a497e1cf55259)(void *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054c6a2a3a3b3bd5e3a304e8(void * this_, void * pwsz_template, void * pwsz_params, void * ppwsz_response) {
  void *mb_entry_922a497e1cf55259 = NULL;
  if (this_ != NULL) {
    mb_entry_922a497e1cf55259 = (*(void ***)this_)[8];
  }
  if (mb_entry_922a497e1cf55259 == NULL) {
  return 0;
  }
  mb_fn_922a497e1cf55259 mb_target_922a497e1cf55259 = (mb_fn_922a497e1cf55259)mb_entry_922a497e1cf55259;
  int32_t mb_result_922a497e1cf55259 = mb_target_922a497e1cf55259(this_, (uint16_t *)pwsz_template, (uint16_t *)pwsz_params, (uint16_t * *)ppwsz_response);
  return mb_result_922a497e1cf55259;
}

typedef int32_t (MB_CALL *mb_fn_f2159b9bb0caafaa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027da90b24f305bd51f38043(void * this_) {
  void *mb_entry_f2159b9bb0caafaa = NULL;
  if (this_ != NULL) {
    mb_entry_f2159b9bb0caafaa = (*(void ***)this_)[6];
  }
  if (mb_entry_f2159b9bb0caafaa == NULL) {
  return 0;
  }
  mb_fn_f2159b9bb0caafaa mb_target_f2159b9bb0caafaa = (mb_fn_f2159b9bb0caafaa)mb_entry_f2159b9bb0caafaa;
  int32_t mb_result_f2159b9bb0caafaa = mb_target_f2159b9bb0caafaa(this_);
  return mb_result_f2159b9bb0caafaa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c480b0ece5d35536_p5;
typedef char mb_assert_c480b0ece5d35536_p5[(sizeof(mb_agg_c480b0ece5d35536_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c480b0ece5d35536)(void *, uint16_t *, uint16_t *, int32_t, int32_t, mb_agg_c480b0ece5d35536_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812a0fb6737528c7d7194cdd(void * this_, void * pwsz_challenge, void * pwsz_transaction_id, int32_t disposition, int32_t last_h_result, void * pctb_issued_cert_encoded) {
  void *mb_entry_c480b0ece5d35536 = NULL;
  if (this_ != NULL) {
    mb_entry_c480b0ece5d35536 = (*(void ***)this_)[10];
  }
  if (mb_entry_c480b0ece5d35536 == NULL) {
  return 0;
  }
  mb_fn_c480b0ece5d35536 mb_target_c480b0ece5d35536 = (mb_fn_c480b0ece5d35536)mb_entry_c480b0ece5d35536;
  int32_t mb_result_c480b0ece5d35536 = mb_target_c480b0ece5d35536(this_, (uint16_t *)pwsz_challenge, (uint16_t *)pwsz_transaction_id, disposition, last_h_result, (mb_agg_c480b0ece5d35536_p5 *)pctb_issued_cert_encoded);
  return mb_result_c480b0ece5d35536;
}

typedef int32_t (MB_CALL *mb_fn_e40cdc09f4e3acb3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c829e00e0a78cc0f0ae7c5a(void * this_) {
  void *mb_entry_e40cdc09f4e3acb3 = NULL;
  if (this_ != NULL) {
    mb_entry_e40cdc09f4e3acb3 = (*(void ***)this_)[7];
  }
  if (mb_entry_e40cdc09f4e3acb3 == NULL) {
  return 0;
  }
  mb_fn_e40cdc09f4e3acb3 mb_target_e40cdc09f4e3acb3 = (mb_fn_e40cdc09f4e3acb3)mb_entry_e40cdc09f4e3acb3;
  int32_t mb_result_e40cdc09f4e3acb3 = mb_target_e40cdc09f4e3acb3(this_);
  return mb_result_e40cdc09f4e3acb3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_85138b5cd0d282d7_p1;
typedef char mb_assert_85138b5cd0d282d7_p1[(sizeof(mb_agg_85138b5cd0d282d7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_85138b5cd0d282d7_p2;
typedef char mb_assert_85138b5cd0d282d7_p2[(sizeof(mb_agg_85138b5cd0d282d7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85138b5cd0d282d7)(void *, mb_agg_85138b5cd0d282d7_p1 *, mb_agg_85138b5cd0d282d7_p2 *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4722d7d5e7a793916f80f52a(void * this_, void * pctb_request, void * pctb_signing_cert_encoded, void * pwsz_template, void * pwsz_transaction_id, void * pf_verified) {
  void *mb_entry_85138b5cd0d282d7 = NULL;
  if (this_ != NULL) {
    mb_entry_85138b5cd0d282d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_85138b5cd0d282d7 == NULL) {
  return 0;
  }
  mb_fn_85138b5cd0d282d7 mb_target_85138b5cd0d282d7 = (mb_fn_85138b5cd0d282d7)mb_entry_85138b5cd0d282d7;
  int32_t mb_result_85138b5cd0d282d7 = mb_target_85138b5cd0d282d7(this_, (mb_agg_85138b5cd0d282d7_p1 *)pctb_request, (mb_agg_85138b5cd0d282d7_p2 *)pctb_signing_cert_encoded, (uint16_t *)pwsz_template, (uint16_t *)pwsz_transaction_id, (int32_t *)pf_verified);
  return mb_result_85138b5cd0d282d7;
}

typedef int32_t (MB_CALL *mb_fn_c44dadf031cb5059)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac97e6f6db6041c6480cc640(void * this_, void * bstr_server_name, int32_t b_force) {
  void *mb_entry_c44dadf031cb5059 = NULL;
  if (this_ != NULL) {
    mb_entry_c44dadf031cb5059 = (*(void ***)this_)[12];
  }
  if (mb_entry_c44dadf031cb5059 == NULL) {
  return 0;
  }
  mb_fn_c44dadf031cb5059 mb_target_c44dadf031cb5059 = (mb_fn_c44dadf031cb5059)mb_entry_c44dadf031cb5059;
  int32_t mb_result_c44dadf031cb5059 = mb_target_c44dadf031cb5059(this_, (uint16_t *)bstr_server_name, b_force);
  return mb_result_c44dadf031cb5059;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eed2c5ccbf456f90_p3;
typedef char mb_assert_eed2c5ccbf456f90_p3[(sizeof(mb_agg_eed2c5ccbf456f90_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eed2c5ccbf456f90)(void *, uint16_t *, uint16_t *, mb_agg_eed2c5ccbf456f90_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ada62eca1389116e840e392(void * this_, void * bstr_server_name, void * bstr_ca_id, void * p_val) {
  void *mb_entry_eed2c5ccbf456f90 = NULL;
  if (this_ != NULL) {
    mb_entry_eed2c5ccbf456f90 = (*(void ***)this_)[19];
  }
  if (mb_entry_eed2c5ccbf456f90 == NULL) {
  return 0;
  }
  mb_fn_eed2c5ccbf456f90 mb_target_eed2c5ccbf456f90 = (mb_fn_eed2c5ccbf456f90)mb_entry_eed2c5ccbf456f90;
  int32_t mb_result_eed2c5ccbf456f90 = mb_target_eed2c5ccbf456f90(this_, (uint16_t *)bstr_server_name, (uint16_t *)bstr_ca_id, (mb_agg_eed2c5ccbf456f90_p3 *)p_val);
  return mb_result_eed2c5ccbf456f90;
}

typedef int32_t (MB_CALL *mb_fn_e94f523ba8d4255a)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090d101b49b684834952b04c(void * this_, void * bstr_server_name, void * p_roles) {
  void *mb_entry_e94f523ba8d4255a = NULL;
  if (this_ != NULL) {
    mb_entry_e94f523ba8d4255a = (*(void ***)this_)[14];
  }
  if (mb_entry_e94f523ba8d4255a == NULL) {
  return 0;
  }
  mb_fn_e94f523ba8d4255a mb_target_e94f523ba8d4255a = (mb_fn_e94f523ba8d4255a)mb_entry_e94f523ba8d4255a;
  int32_t mb_result_e94f523ba8d4255a = mb_target_e94f523ba8d4255a(this_, (uint16_t *)bstr_server_name, (int32_t *)p_roles);
  return mb_result_e94f523ba8d4255a;
}

typedef int32_t (MB_CALL *mb_fn_46288a71042d6960)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55416602389e88d76ee96b44(void * this_, void * bstr_server_name, void * p_val) {
  void *mb_entry_46288a71042d6960 = NULL;
  if (this_ != NULL) {
    mb_entry_46288a71042d6960 = (*(void ***)this_)[17];
  }
  if (mb_entry_46288a71042d6960 == NULL) {
  return 0;
  }
  mb_fn_46288a71042d6960 mb_target_46288a71042d6960 = (mb_fn_46288a71042d6960)mb_entry_46288a71042d6960;
  int32_t mb_result_46288a71042d6960 = mb_target_46288a71042d6960(this_, (uint16_t *)bstr_server_name, (uint16_t * *)p_val);
  return mb_result_46288a71042d6960;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f4dc4ef58801e286_p2;
typedef char mb_assert_f4dc4ef58801e286_p2[(sizeof(mb_agg_f4dc4ef58801e286_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f4dc4ef58801e286_p3;
typedef char mb_assert_f4dc4ef58801e286_p3[(sizeof(mb_agg_f4dc4ef58801e286_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4dc4ef58801e286)(void *, uint16_t *, mb_agg_f4dc4ef58801e286_p2 *, mb_agg_f4dc4ef58801e286_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312190b40b16df323dab6e83(void * this_, void * bstr_server_name, void * p_ca_cert_var, void * p_val) {
  void *mb_entry_f4dc4ef58801e286 = NULL;
  if (this_ != NULL) {
    mb_entry_f4dc4ef58801e286 = (*(void ***)this_)[18];
  }
  if (mb_entry_f4dc4ef58801e286 == NULL) {
  return 0;
  }
  mb_fn_f4dc4ef58801e286 mb_target_f4dc4ef58801e286 = (mb_fn_f4dc4ef58801e286)mb_entry_f4dc4ef58801e286;
  int32_t mb_result_f4dc4ef58801e286 = mb_target_f4dc4ef58801e286(this_, (uint16_t *)bstr_server_name, (mb_agg_f4dc4ef58801e286_p2 *)p_ca_cert_var, (mb_agg_f4dc4ef58801e286_p3 *)p_val);
  return mb_result_f4dc4ef58801e286;
}

typedef int32_t (MB_CALL *mb_fn_e801f5b927ac8cc4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1164ef43145d41b1d1ba5c9(void * this_, void * bstr_server_name) {
  void *mb_entry_e801f5b927ac8cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_e801f5b927ac8cc4 = (*(void ***)this_)[15];
  }
  if (mb_entry_e801f5b927ac8cc4 == NULL) {
  return 0;
  }
  mb_fn_e801f5b927ac8cc4 mb_target_e801f5b927ac8cc4 = (mb_fn_e801f5b927ac8cc4)mb_entry_e801f5b927ac8cc4;
  int32_t mb_result_e801f5b927ac8cc4 = mb_target_e801f5b927ac8cc4(this_, (uint16_t *)bstr_server_name);
  return mb_result_e801f5b927ac8cc4;
}

typedef int32_t (MB_CALL *mb_fn_7d089b4c9d6622b8)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a0629a52a5b02858491eac(void * this_, void * bstr_server_name, int32_t b_force) {
  void *mb_entry_7d089b4c9d6622b8 = NULL;
  if (this_ != NULL) {
    mb_entry_7d089b4c9d6622b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_7d089b4c9d6622b8 == NULL) {
  return 0;
  }
  mb_fn_7d089b4c9d6622b8 mb_target_7d089b4c9d6622b8 = (mb_fn_7d089b4c9d6622b8)mb_entry_7d089b4c9d6622b8;
  int32_t mb_result_7d089b4c9d6622b8 = mb_target_7d089b4c9d6622b8(this_, (uint16_t *)bstr_server_name, b_force);
  return mb_result_7d089b4c9d6622b8;
}

typedef int32_t (MB_CALL *mb_fn_44ae462487e02b97)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0980d384c4bef5cde7a05fff(void * this_, void * bstr_server_name, void * bstr_val) {
  void *mb_entry_44ae462487e02b97 = NULL;
  if (this_ != NULL) {
    mb_entry_44ae462487e02b97 = (*(void ***)this_)[16];
  }
  if (mb_entry_44ae462487e02b97 == NULL) {
  return 0;
  }
  mb_fn_44ae462487e02b97 mb_target_44ae462487e02b97 = (mb_fn_44ae462487e02b97)mb_entry_44ae462487e02b97;
  int32_t mb_result_44ae462487e02b97 = mb_target_44ae462487e02b97(this_, (uint16_t *)bstr_server_name, (uint16_t *)bstr_val);
  return mb_result_44ae462487e02b97;
}

typedef int32_t (MB_CALL *mb_fn_8347bed7009d1555)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b84e095a76456e78ee97b1(void * this_, void * p_val) {
  void *mb_entry_8347bed7009d1555 = NULL;
  if (this_ != NULL) {
    mb_entry_8347bed7009d1555 = (*(void ***)this_)[11];
  }
  if (mb_entry_8347bed7009d1555 == NULL) {
  return 0;
  }
  mb_fn_8347bed7009d1555 mb_target_8347bed7009d1555 = (mb_fn_8347bed7009d1555)mb_entry_8347bed7009d1555;
  int32_t mb_result_8347bed7009d1555 = mb_target_8347bed7009d1555(this_, (void * *)p_val);
  return mb_result_8347bed7009d1555;
}

typedef int32_t (MB_CALL *mb_fn_2a728f13eff036b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2d71530ba62d79ed6c7482(void * this_, void * pp_val) {
  void *mb_entry_2a728f13eff036b3 = NULL;
  if (this_ != NULL) {
    mb_entry_2a728f13eff036b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_2a728f13eff036b3 == NULL) {
  return 0;
  }
  mb_fn_2a728f13eff036b3 mb_target_2a728f13eff036b3 = (mb_fn_2a728f13eff036b3)mb_entry_2a728f13eff036b3;
  int32_t mb_result_2a728f13eff036b3 = mb_target_2a728f13eff036b3(this_, (void * *)pp_val);
  return mb_result_2a728f13eff036b3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b62266fda8133b4a_p1;
typedef char mb_assert_b62266fda8133b4a_p1[(sizeof(mb_agg_b62266fda8133b4a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b62266fda8133b4a)(void *, mb_agg_b62266fda8133b4a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2961ab89cc7e5fb50607d8(void * this_, void * p_val) {
  void *mb_entry_b62266fda8133b4a = NULL;
  if (this_ != NULL) {
    mb_entry_b62266fda8133b4a = (*(void ***)this_)[11];
  }
  if (mb_entry_b62266fda8133b4a == NULL) {
  return 0;
  }
  mb_fn_b62266fda8133b4a mb_target_b62266fda8133b4a = (mb_fn_b62266fda8133b4a)mb_entry_b62266fda8133b4a;
  int32_t mb_result_b62266fda8133b4a = mb_target_b62266fda8133b4a(this_, (mb_agg_b62266fda8133b4a_p1 *)p_val);
  return mb_result_b62266fda8133b4a;
}

typedef int32_t (MB_CALL *mb_fn_81a7390113d18672)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891a46a7f34f2fcbfee37a74(void * this_, void * p_val) {
  void *mb_entry_81a7390113d18672 = NULL;
  if (this_ != NULL) {
    mb_entry_81a7390113d18672 = (*(void ***)this_)[32];
  }
  if (mb_entry_81a7390113d18672 == NULL) {
  return 0;
  }
  mb_fn_81a7390113d18672 mb_target_81a7390113d18672 = (mb_fn_81a7390113d18672)mb_entry_81a7390113d18672;
  int32_t mb_result_81a7390113d18672 = mb_target_81a7390113d18672(this_, (uint16_t * *)p_val);
  return mb_result_81a7390113d18672;
}

typedef int32_t (MB_CALL *mb_fn_5a0344aa61e7e88b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87f406c364607b57f3e534f(void * this_, void * p_val) {
  void *mb_entry_5a0344aa61e7e88b = NULL;
  if (this_ != NULL) {
    mb_entry_5a0344aa61e7e88b = (*(void ***)this_)[21];
  }
  if (mb_entry_5a0344aa61e7e88b == NULL) {
  return 0;
  }
  mb_fn_5a0344aa61e7e88b mb_target_5a0344aa61e7e88b = (mb_fn_5a0344aa61e7e88b)mb_entry_5a0344aa61e7e88b;
  int32_t mb_result_5a0344aa61e7e88b = mb_target_5a0344aa61e7e88b(this_, (uint16_t * *)p_val);
  return mb_result_5a0344aa61e7e88b;
}

typedef int32_t (MB_CALL *mb_fn_f158141258cae64a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d1e06125309379b7c362392(void * this_, void * p_val) {
  void *mb_entry_f158141258cae64a = NULL;
  if (this_ != NULL) {
    mb_entry_f158141258cae64a = (*(void ***)this_)[20];
  }
  if (mb_entry_f158141258cae64a == NULL) {
  return 0;
  }
  mb_fn_f158141258cae64a mb_target_f158141258cae64a = (mb_fn_f158141258cae64a)mb_entry_f158141258cae64a;
  int32_t mb_result_f158141258cae64a = mb_target_f158141258cae64a(this_, (uint32_t *)p_val);
  return mb_result_f158141258cae64a;
}

typedef int32_t (MB_CALL *mb_fn_5112c83f6b44d619)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0347f08bcecbfbb52f93e662(void * this_, void * p_val) {
  void *mb_entry_5112c83f6b44d619 = NULL;
  if (this_ != NULL) {
    mb_entry_5112c83f6b44d619 = (*(void ***)this_)[12];
  }
  if (mb_entry_5112c83f6b44d619 == NULL) {
  return 0;
  }
  mb_fn_5112c83f6b44d619 mb_target_5112c83f6b44d619 = (mb_fn_5112c83f6b44d619)mb_entry_5112c83f6b44d619;
  int32_t mb_result_5112c83f6b44d619 = mb_target_5112c83f6b44d619(this_, (uint16_t * *)p_val);
  return mb_result_5112c83f6b44d619;
}

typedef int32_t (MB_CALL *mb_fn_8aeda282d230c4e4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edba9fe517cead6f8d6bbdc4(void * this_, void * p_val) {
  void *mb_entry_8aeda282d230c4e4 = NULL;
  if (this_ != NULL) {
    mb_entry_8aeda282d230c4e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_8aeda282d230c4e4 == NULL) {
  return 0;
  }
  mb_fn_8aeda282d230c4e4 mb_target_8aeda282d230c4e4 = (mb_fn_8aeda282d230c4e4)mb_entry_8aeda282d230c4e4;
  int32_t mb_result_8aeda282d230c4e4 = mb_target_8aeda282d230c4e4(this_, (uint16_t * *)p_val);
  return mb_result_8aeda282d230c4e4;
}

typedef int32_t (MB_CALL *mb_fn_d4ac67f3a56ef3bd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63b3c221a144eb600860384(void * this_, void * p_val) {
  void *mb_entry_d4ac67f3a56ef3bd = NULL;
  if (this_ != NULL) {
    mb_entry_d4ac67f3a56ef3bd = (*(void ***)this_)[22];
  }
  if (mb_entry_d4ac67f3a56ef3bd == NULL) {
  return 0;
  }
  mb_fn_d4ac67f3a56ef3bd mb_target_d4ac67f3a56ef3bd = (mb_fn_d4ac67f3a56ef3bd)mb_entry_d4ac67f3a56ef3bd;
  int32_t mb_result_d4ac67f3a56ef3bd = mb_target_d4ac67f3a56ef3bd(this_, (uint32_t *)p_val);
  return mb_result_d4ac67f3a56ef3bd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_31079b87e5c66cdb_p1;
typedef char mb_assert_31079b87e5c66cdb_p1[(sizeof(mb_agg_31079b87e5c66cdb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31079b87e5c66cdb)(void *, mb_agg_31079b87e5c66cdb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d01a46b9de9e68bab50224(void * this_, void * p_val) {
  void *mb_entry_31079b87e5c66cdb = NULL;
  if (this_ != NULL) {
    mb_entry_31079b87e5c66cdb = (*(void ***)this_)[28];
  }
  if (mb_entry_31079b87e5c66cdb == NULL) {
  return 0;
  }
  mb_fn_31079b87e5c66cdb mb_target_31079b87e5c66cdb = (mb_fn_31079b87e5c66cdb)mb_entry_31079b87e5c66cdb;
  int32_t mb_result_31079b87e5c66cdb = mb_target_31079b87e5c66cdb(this_, (mb_agg_31079b87e5c66cdb_p1 *)p_val);
  return mb_result_31079b87e5c66cdb;
}

typedef int32_t (MB_CALL *mb_fn_1e82f6836b431671)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75c3bd4fa2c96e970fddc82a(void * this_, void * p_val) {
  void *mb_entry_1e82f6836b431671 = NULL;
  if (this_ != NULL) {
    mb_entry_1e82f6836b431671 = (*(void ***)this_)[27];
  }
  if (mb_entry_1e82f6836b431671 == NULL) {
  return 0;
  }
  mb_fn_1e82f6836b431671 mb_target_1e82f6836b431671 = (mb_fn_1e82f6836b431671)mb_entry_1e82f6836b431671;
  int32_t mb_result_1e82f6836b431671 = mb_target_1e82f6836b431671(this_, (int16_t *)p_val);
  return mb_result_1e82f6836b431671;
}

typedef int32_t (MB_CALL *mb_fn_b2090d706d9e6a59)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bc0114a3940cac9795729de(void * this_, void * p_val) {
  void *mb_entry_b2090d706d9e6a59 = NULL;
  if (this_ != NULL) {
    mb_entry_b2090d706d9e6a59 = (*(void ***)this_)[23];
  }
  if (mb_entry_b2090d706d9e6a59 == NULL) {
  return 0;
  }
  mb_fn_b2090d706d9e6a59 mb_target_b2090d706d9e6a59 = (mb_fn_b2090d706d9e6a59)mb_entry_b2090d706d9e6a59;
  int32_t mb_result_b2090d706d9e6a59 = mb_target_b2090d706d9e6a59(this_, (uint16_t * *)p_val);
  return mb_result_b2090d706d9e6a59;
}

typedef struct { uint8_t bytes[32]; } mb_agg_126bdebaeaceae23_p1;
typedef char mb_assert_126bdebaeaceae23_p1[(sizeof(mb_agg_126bdebaeaceae23_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_126bdebaeaceae23)(void *, mb_agg_126bdebaeaceae23_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3899bfcc326ac3a298b95e29(void * this_, void * p_val) {
  void *mb_entry_126bdebaeaceae23 = NULL;
  if (this_ != NULL) {
    mb_entry_126bdebaeaceae23 = (*(void ***)this_)[25];
  }
  if (mb_entry_126bdebaeaceae23 == NULL) {
  return 0;
  }
  mb_fn_126bdebaeaceae23 mb_target_126bdebaeaceae23 = (mb_fn_126bdebaeaceae23)mb_entry_126bdebaeaceae23;
  int32_t mb_result_126bdebaeaceae23 = mb_target_126bdebaeaceae23(this_, (mb_agg_126bdebaeaceae23_p1 *)p_val);
  return mb_result_126bdebaeaceae23;
}

typedef int32_t (MB_CALL *mb_fn_e15549322ec64182)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e106e215a5528b0afaa33db(void * this_, void * p_val) {
  void *mb_entry_e15549322ec64182 = NULL;
  if (this_ != NULL) {
    mb_entry_e15549322ec64182 = (*(void ***)this_)[18];
  }
  if (mb_entry_e15549322ec64182 == NULL) {
  return 0;
  }
  mb_fn_e15549322ec64182 mb_target_e15549322ec64182 = (mb_fn_e15549322ec64182)mb_entry_e15549322ec64182;
  int32_t mb_result_e15549322ec64182 = mb_target_e15549322ec64182(this_, (uint32_t *)p_val);
  return mb_result_e15549322ec64182;
}

typedef struct { uint8_t bytes[32]; } mb_agg_811d30098a6a76e7_p1;
typedef char mb_assert_811d30098a6a76e7_p1[(sizeof(mb_agg_811d30098a6a76e7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_811d30098a6a76e7)(void *, mb_agg_811d30098a6a76e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f526ef263bfb2efb1bf3da98(void * this_, void * p_val) {
  void *mb_entry_811d30098a6a76e7 = NULL;
  if (this_ != NULL) {
    mb_entry_811d30098a6a76e7 = (*(void ***)this_)[16];
  }
  if (mb_entry_811d30098a6a76e7 == NULL) {
  return 0;
  }
  mb_fn_811d30098a6a76e7 mb_target_811d30098a6a76e7 = (mb_fn_811d30098a6a76e7)mb_entry_811d30098a6a76e7;
  int32_t mb_result_811d30098a6a76e7 = mb_target_811d30098a6a76e7(this_, (mb_agg_811d30098a6a76e7_p1 *)p_val);
  return mb_result_811d30098a6a76e7;
}

typedef int32_t (MB_CALL *mb_fn_dcd1ae47b03bc994)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a4a9eb905cac5b23d327755(void * this_, void * p_val) {
  void *mb_entry_dcd1ae47b03bc994 = NULL;
  if (this_ != NULL) {
    mb_entry_dcd1ae47b03bc994 = (*(void ***)this_)[30];
  }
  if (mb_entry_dcd1ae47b03bc994 == NULL) {
  return 0;
  }
  mb_fn_dcd1ae47b03bc994 mb_target_dcd1ae47b03bc994 = (mb_fn_dcd1ae47b03bc994)mb_entry_dcd1ae47b03bc994;
  int32_t mb_result_dcd1ae47b03bc994 = mb_target_dcd1ae47b03bc994(this_, (uint16_t * *)p_val);
  return mb_result_dcd1ae47b03bc994;
}

typedef int32_t (MB_CALL *mb_fn_ce6b7ee107938ff5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9907e1c79814a3836bd2481(void * this_, void * p_val) {
  void *mb_entry_ce6b7ee107938ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_ce6b7ee107938ff5 = (*(void ***)this_)[14];
  }
  if (mb_entry_ce6b7ee107938ff5 == NULL) {
  return 0;
  }
  mb_fn_ce6b7ee107938ff5 mb_target_ce6b7ee107938ff5 = (mb_fn_ce6b7ee107938ff5)mb_entry_ce6b7ee107938ff5;
  int32_t mb_result_ce6b7ee107938ff5 = mb_target_ce6b7ee107938ff5(this_, (uint32_t *)p_val);
  return mb_result_ce6b7ee107938ff5;
}

typedef int32_t (MB_CALL *mb_fn_d455b40edaeca8a8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed0511eb1a027d0bd179f62(void * this_, void * new_val) {
  void *mb_entry_d455b40edaeca8a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d455b40edaeca8a8 = (*(void ***)this_)[33];
  }
  if (mb_entry_d455b40edaeca8a8 == NULL) {
  return 0;
  }
  mb_fn_d455b40edaeca8a8 mb_target_d455b40edaeca8a8 = (mb_fn_d455b40edaeca8a8)mb_entry_d455b40edaeca8a8;
  int32_t mb_result_d455b40edaeca8a8 = mb_target_d455b40edaeca8a8(this_, (uint16_t *)new_val);
  return mb_result_d455b40edaeca8a8;
}

typedef int32_t (MB_CALL *mb_fn_195dd037aefcdc93)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aefb23ffc101ddbfe669509(void * this_, void * new_val) {
  void *mb_entry_195dd037aefcdc93 = NULL;
  if (this_ != NULL) {
    mb_entry_195dd037aefcdc93 = (*(void ***)this_)[13];
  }
  if (mb_entry_195dd037aefcdc93 == NULL) {
  return 0;
  }
  mb_fn_195dd037aefcdc93 mb_target_195dd037aefcdc93 = (mb_fn_195dd037aefcdc93)mb_entry_195dd037aefcdc93;
  int32_t mb_result_195dd037aefcdc93 = mb_target_195dd037aefcdc93(this_, (uint16_t *)new_val);
  return mb_result_195dd037aefcdc93;
}

typedef struct { uint8_t bytes[32]; } mb_agg_30e38d7cb8fcba8f_p1;
typedef char mb_assert_30e38d7cb8fcba8f_p1[(sizeof(mb_agg_30e38d7cb8fcba8f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30e38d7cb8fcba8f)(void *, mb_agg_30e38d7cb8fcba8f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff0f8338f862fb3609b4d710(void * this_, moonbit_bytes_t new_val) {
  if (Moonbit_array_length(new_val) < 32) {
  return 0;
  }
  mb_agg_30e38d7cb8fcba8f_p1 mb_converted_30e38d7cb8fcba8f_1;
  memcpy(&mb_converted_30e38d7cb8fcba8f_1, new_val, 32);
  void *mb_entry_30e38d7cb8fcba8f = NULL;
  if (this_ != NULL) {
    mb_entry_30e38d7cb8fcba8f = (*(void ***)this_)[29];
  }
  if (mb_entry_30e38d7cb8fcba8f == NULL) {
  return 0;
  }
  mb_fn_30e38d7cb8fcba8f mb_target_30e38d7cb8fcba8f = (mb_fn_30e38d7cb8fcba8f)mb_entry_30e38d7cb8fcba8f;
  int32_t mb_result_30e38d7cb8fcba8f = mb_target_30e38d7cb8fcba8f(this_, mb_converted_30e38d7cb8fcba8f_1);
  return mb_result_30e38d7cb8fcba8f;
}

