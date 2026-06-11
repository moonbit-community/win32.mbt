#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d0d64f097897b5cc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_303269f67f6b14f8ccc00d74(void * this_, uint32_t value) {
  void *mb_entry_d0d64f097897b5cc = NULL;
  if (this_ != NULL) {
    mb_entry_d0d64f097897b5cc = (*(void ***)this_)[29];
  }
  if (mb_entry_d0d64f097897b5cc == NULL) {
  return 0;
  }
  mb_fn_d0d64f097897b5cc mb_target_d0d64f097897b5cc = (mb_fn_d0d64f097897b5cc)mb_entry_d0d64f097897b5cc;
  int32_t mb_result_d0d64f097897b5cc = mb_target_d0d64f097897b5cc(this_, value);
  return mb_result_d0d64f097897b5cc;
}

typedef int32_t (MB_CALL *mb_fn_7fe5982bad6621b1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23875d8fbdcf14f255c3e56(void * this_, uint32_t value) {
  void *mb_entry_7fe5982bad6621b1 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe5982bad6621b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_7fe5982bad6621b1 == NULL) {
  return 0;
  }
  mb_fn_7fe5982bad6621b1 mb_target_7fe5982bad6621b1 = (mb_fn_7fe5982bad6621b1)mb_entry_7fe5982bad6621b1;
  int32_t mb_result_7fe5982bad6621b1 = mb_target_7fe5982bad6621b1(this_, value);
  return mb_result_7fe5982bad6621b1;
}

typedef int32_t (MB_CALL *mb_fn_03801171944d658c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf946c2d604cbf3591a556d(void * this_, uint32_t value) {
  void *mb_entry_03801171944d658c = NULL;
  if (this_ != NULL) {
    mb_entry_03801171944d658c = (*(void ***)this_)[7];
  }
  if (mb_entry_03801171944d658c == NULL) {
  return 0;
  }
  mb_fn_03801171944d658c mb_target_03801171944d658c = (mb_fn_03801171944d658c)mb_entry_03801171944d658c;
  int32_t mb_result_03801171944d658c = mb_target_03801171944d658c(this_, value);
  return mb_result_03801171944d658c;
}

typedef int32_t (MB_CALL *mb_fn_de6ebce739aba4e2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a796e17f6a7327f055ac4f(void * this_, uint32_t value) {
  void *mb_entry_de6ebce739aba4e2 = NULL;
  if (this_ != NULL) {
    mb_entry_de6ebce739aba4e2 = (*(void ***)this_)[27];
  }
  if (mb_entry_de6ebce739aba4e2 == NULL) {
  return 0;
  }
  mb_fn_de6ebce739aba4e2 mb_target_de6ebce739aba4e2 = (mb_fn_de6ebce739aba4e2)mb_entry_de6ebce739aba4e2;
  int32_t mb_result_de6ebce739aba4e2 = mb_target_de6ebce739aba4e2(this_, value);
  return mb_result_de6ebce739aba4e2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8a0515f69f088296_p1;
typedef char mb_assert_8a0515f69f088296_p1[(sizeof(mb_agg_8a0515f69f088296_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a0515f69f088296)(void *, mb_agg_8a0515f69f088296_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23cab65506f889a808aad391(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_8a0515f69f088296_p1 mb_converted_8a0515f69f088296_1;
  memcpy(&mb_converted_8a0515f69f088296_1, value, 32);
  void *mb_entry_8a0515f69f088296 = NULL;
  if (this_ != NULL) {
    mb_entry_8a0515f69f088296 = (*(void ***)this_)[35];
  }
  if (mb_entry_8a0515f69f088296 == NULL) {
  return 0;
  }
  mb_fn_8a0515f69f088296 mb_target_8a0515f69f088296 = (mb_fn_8a0515f69f088296)mb_entry_8a0515f69f088296;
  int32_t mb_result_8a0515f69f088296 = mb_target_8a0515f69f088296(this_, mb_converted_8a0515f69f088296_1);
  return mb_result_8a0515f69f088296;
}

typedef int32_t (MB_CALL *mb_fn_1f40b7d32020e61b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428a0d7b680b087f69636775(void * this_, int32_t value) {
  void *mb_entry_1f40b7d32020e61b = NULL;
  if (this_ != NULL) {
    mb_entry_1f40b7d32020e61b = (*(void ***)this_)[11];
  }
  if (mb_entry_1f40b7d32020e61b == NULL) {
  return 0;
  }
  mb_fn_1f40b7d32020e61b mb_target_1f40b7d32020e61b = (mb_fn_1f40b7d32020e61b)mb_entry_1f40b7d32020e61b;
  int32_t mb_result_1f40b7d32020e61b = mb_target_1f40b7d32020e61b(this_, value);
  return mb_result_1f40b7d32020e61b;
}

typedef int32_t (MB_CALL *mb_fn_39f6083d8cac7f14)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c891785eefe03e5c1e0d987b(void * this_, int32_t value) {
  void *mb_entry_39f6083d8cac7f14 = NULL;
  if (this_ != NULL) {
    mb_entry_39f6083d8cac7f14 = (*(void ***)this_)[31];
  }
  if (mb_entry_39f6083d8cac7f14 == NULL) {
  return 0;
  }
  mb_fn_39f6083d8cac7f14 mb_target_39f6083d8cac7f14 = (mb_fn_39f6083d8cac7f14)mb_entry_39f6083d8cac7f14;
  int32_t mb_result_39f6083d8cac7f14 = mb_target_39f6083d8cac7f14(this_, value);
  return mb_result_39f6083d8cac7f14;
}

typedef int32_t (MB_CALL *mb_fn_22f30e9ebdb00a9d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83825b30c86d8fcca71d0957(void * this_, void * value) {
  void *mb_entry_22f30e9ebdb00a9d = NULL;
  if (this_ != NULL) {
    mb_entry_22f30e9ebdb00a9d = (*(void ***)this_)[33];
  }
  if (mb_entry_22f30e9ebdb00a9d == NULL) {
  return 0;
  }
  mb_fn_22f30e9ebdb00a9d mb_target_22f30e9ebdb00a9d = (mb_fn_22f30e9ebdb00a9d)mb_entry_22f30e9ebdb00a9d;
  int32_t mb_result_22f30e9ebdb00a9d = mb_target_22f30e9ebdb00a9d(this_, value);
  return mb_result_22f30e9ebdb00a9d;
}

typedef int32_t (MB_CALL *mb_fn_5d18a8935f071cee)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c758461847b87a36eda514da(void * this_, int32_t value) {
  void *mb_entry_5d18a8935f071cee = NULL;
  if (this_ != NULL) {
    mb_entry_5d18a8935f071cee = (*(void ***)this_)[39];
  }
  if (mb_entry_5d18a8935f071cee == NULL) {
  return 0;
  }
  mb_fn_5d18a8935f071cee mb_target_5d18a8935f071cee = (mb_fn_5d18a8935f071cee)mb_entry_5d18a8935f071cee;
  int32_t mb_result_5d18a8935f071cee = mb_target_5d18a8935f071cee(this_, value);
  return mb_result_5d18a8935f071cee;
}

typedef int32_t (MB_CALL *mb_fn_4cf32fb4b6d4d115)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77cf6af23e4a0b239a136819(void * this_, int64_t token) {
  void *mb_entry_4cf32fb4b6d4d115 = NULL;
  if (this_ != NULL) {
    mb_entry_4cf32fb4b6d4d115 = (*(void ***)this_)[57];
  }
  if (mb_entry_4cf32fb4b6d4d115 == NULL) {
  return 0;
  }
  mb_fn_4cf32fb4b6d4d115 mb_target_4cf32fb4b6d4d115 = (mb_fn_4cf32fb4b6d4d115)mb_entry_4cf32fb4b6d4d115;
  int32_t mb_result_4cf32fb4b6d4d115 = mb_target_4cf32fb4b6d4d115(this_, token);
  return mb_result_4cf32fb4b6d4d115;
}

typedef int32_t (MB_CALL *mb_fn_fecbba59b50472b7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_041e173aaec5b2d7433b825f(void * this_, int64_t token) {
  void *mb_entry_fecbba59b50472b7 = NULL;
  if (this_ != NULL) {
    mb_entry_fecbba59b50472b7 = (*(void ***)this_)[55];
  }
  if (mb_entry_fecbba59b50472b7 == NULL) {
  return 0;
  }
  mb_fn_fecbba59b50472b7 mb_target_fecbba59b50472b7 = (mb_fn_fecbba59b50472b7)mb_entry_fecbba59b50472b7;
  int32_t mb_result_fecbba59b50472b7 = mb_target_fecbba59b50472b7(this_, token);
  return mb_result_fecbba59b50472b7;
}

typedef int32_t (MB_CALL *mb_fn_38b4bcbb565de766)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff7dedc47a8ccf3f8a21246(void * this_, int64_t token) {
  void *mb_entry_38b4bcbb565de766 = NULL;
  if (this_ != NULL) {
    mb_entry_38b4bcbb565de766 = (*(void ***)this_)[59];
  }
  if (mb_entry_38b4bcbb565de766 == NULL) {
  return 0;
  }
  mb_fn_38b4bcbb565de766 mb_target_38b4bcbb565de766 = (mb_fn_38b4bcbb565de766)mb_entry_38b4bcbb565de766;
  int32_t mb_result_38b4bcbb565de766 = mb_target_38b4bcbb565de766(this_, token);
  return mb_result_38b4bcbb565de766;
}

typedef int32_t (MB_CALL *mb_fn_bcde059023a07dea)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67c41632cca124d31e286e5(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bcde059023a07dea = NULL;
  if (this_ != NULL) {
    mb_entry_bcde059023a07dea = (*(void ***)this_)[6];
  }
  if (mb_entry_bcde059023a07dea == NULL) {
  return 0;
  }
  mb_fn_bcde059023a07dea mb_target_bcde059023a07dea = (mb_fn_bcde059023a07dea)mb_entry_bcde059023a07dea;
  int32_t mb_result_bcde059023a07dea = mb_target_bcde059023a07dea(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bcde059023a07dea;
}

typedef int32_t (MB_CALL *mb_fn_5b5f23d4c577f8fc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635407a7b0342d53a06a42e1(void * this_, void * e) {
  void *mb_entry_5b5f23d4c577f8fc = NULL;
  if (this_ != NULL) {
    mb_entry_5b5f23d4c577f8fc = (*(void ***)this_)[29];
  }
  if (mb_entry_5b5f23d4c577f8fc == NULL) {
  return 0;
  }
  mb_fn_5b5f23d4c577f8fc mb_target_5b5f23d4c577f8fc = (mb_fn_5b5f23d4c577f8fc)mb_entry_5b5f23d4c577f8fc;
  int32_t mb_result_5b5f23d4c577f8fc = mb_target_5b5f23d4c577f8fc(this_, e);
  return mb_result_5b5f23d4c577f8fc;
}

typedef int32_t (MB_CALL *mb_fn_b17f669f115d19dc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00b9477232e82764b17ee4e(void * this_, void * e) {
  void *mb_entry_b17f669f115d19dc = NULL;
  if (this_ != NULL) {
    mb_entry_b17f669f115d19dc = (*(void ***)this_)[15];
  }
  if (mb_entry_b17f669f115d19dc == NULL) {
  return 0;
  }
  mb_fn_b17f669f115d19dc mb_target_b17f669f115d19dc = (mb_fn_b17f669f115d19dc)mb_entry_b17f669f115d19dc;
  int32_t mb_result_b17f669f115d19dc = mb_target_b17f669f115d19dc(this_, e);
  return mb_result_b17f669f115d19dc;
}

typedef int32_t (MB_CALL *mb_fn_3b52ab38b9d50f38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e75adb9aad610c681ca8c4(void * this_, void * e) {
  void *mb_entry_3b52ab38b9d50f38 = NULL;
  if (this_ != NULL) {
    mb_entry_3b52ab38b9d50f38 = (*(void ***)this_)[30];
  }
  if (mb_entry_3b52ab38b9d50f38 == NULL) {
  return 0;
  }
  mb_fn_3b52ab38b9d50f38 mb_target_3b52ab38b9d50f38 = (mb_fn_3b52ab38b9d50f38)mb_entry_3b52ab38b9d50f38;
  int32_t mb_result_3b52ab38b9d50f38 = mb_target_3b52ab38b9d50f38(this_, e);
  return mb_result_3b52ab38b9d50f38;
}

typedef int32_t (MB_CALL *mb_fn_7f231eae6dcfdbf3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df228abcd74980ad9faed08c(void * this_, void * e) {
  void *mb_entry_7f231eae6dcfdbf3 = NULL;
  if (this_ != NULL) {
    mb_entry_7f231eae6dcfdbf3 = (*(void ***)this_)[31];
  }
  if (mb_entry_7f231eae6dcfdbf3 == NULL) {
  return 0;
  }
  mb_fn_7f231eae6dcfdbf3 mb_target_7f231eae6dcfdbf3 = (mb_fn_7f231eae6dcfdbf3)mb_entry_7f231eae6dcfdbf3;
  int32_t mb_result_7f231eae6dcfdbf3 = mb_target_7f231eae6dcfdbf3(this_, e);
  return mb_result_7f231eae6dcfdbf3;
}

typedef int32_t (MB_CALL *mb_fn_dbab0fa39652c161)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88868352c7076fe835febda9(void * this_, void * e) {
  void *mb_entry_dbab0fa39652c161 = NULL;
  if (this_ != NULL) {
    mb_entry_dbab0fa39652c161 = (*(void ***)this_)[32];
  }
  if (mb_entry_dbab0fa39652c161 == NULL) {
  return 0;
  }
  mb_fn_dbab0fa39652c161 mb_target_dbab0fa39652c161 = (mb_fn_dbab0fa39652c161)mb_entry_dbab0fa39652c161;
  int32_t mb_result_dbab0fa39652c161 = mb_target_dbab0fa39652c161(this_, e);
  return mb_result_dbab0fa39652c161;
}

typedef int32_t (MB_CALL *mb_fn_a0f424b7d239e90c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047362f1035b003d2b9c36b5(void * this_, void * e) {
  void *mb_entry_a0f424b7d239e90c = NULL;
  if (this_ != NULL) {
    mb_entry_a0f424b7d239e90c = (*(void ***)this_)[33];
  }
  if (mb_entry_a0f424b7d239e90c == NULL) {
  return 0;
  }
  mb_fn_a0f424b7d239e90c mb_target_a0f424b7d239e90c = (mb_fn_a0f424b7d239e90c)mb_entry_a0f424b7d239e90c;
  int32_t mb_result_a0f424b7d239e90c = mb_target_a0f424b7d239e90c(this_, e);
  return mb_result_a0f424b7d239e90c;
}

typedef int32_t (MB_CALL *mb_fn_b59680e2c1b6cd5c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a342a1a78ccdcb6d9c1e7f(void * this_, void * e) {
  void *mb_entry_b59680e2c1b6cd5c = NULL;
  if (this_ != NULL) {
    mb_entry_b59680e2c1b6cd5c = (*(void ***)this_)[27];
  }
  if (mb_entry_b59680e2c1b6cd5c == NULL) {
  return 0;
  }
  mb_fn_b59680e2c1b6cd5c mb_target_b59680e2c1b6cd5c = (mb_fn_b59680e2c1b6cd5c)mb_entry_b59680e2c1b6cd5c;
  int32_t mb_result_b59680e2c1b6cd5c = mb_target_b59680e2c1b6cd5c(this_, e);
  return mb_result_b59680e2c1b6cd5c;
}

typedef int32_t (MB_CALL *mb_fn_d67a2b0ed3e15cee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66453d9223a62347466d1018(void * this_, void * e) {
  void *mb_entry_d67a2b0ed3e15cee = NULL;
  if (this_ != NULL) {
    mb_entry_d67a2b0ed3e15cee = (*(void ***)this_)[16];
  }
  if (mb_entry_d67a2b0ed3e15cee == NULL) {
  return 0;
  }
  mb_fn_d67a2b0ed3e15cee mb_target_d67a2b0ed3e15cee = (mb_fn_d67a2b0ed3e15cee)mb_entry_d67a2b0ed3e15cee;
  int32_t mb_result_d67a2b0ed3e15cee = mb_target_d67a2b0ed3e15cee(this_, e);
  return mb_result_d67a2b0ed3e15cee;
}

typedef int32_t (MB_CALL *mb_fn_608303f0ae188199)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd01b373fa71b43fa574725(void * this_, void * e) {
  void *mb_entry_608303f0ae188199 = NULL;
  if (this_ != NULL) {
    mb_entry_608303f0ae188199 = (*(void ***)this_)[24];
  }
  if (mb_entry_608303f0ae188199 == NULL) {
  return 0;
  }
  mb_fn_608303f0ae188199 mb_target_608303f0ae188199 = (mb_fn_608303f0ae188199)mb_entry_608303f0ae188199;
  int32_t mb_result_608303f0ae188199 = mb_target_608303f0ae188199(this_, e);
  return mb_result_608303f0ae188199;
}

typedef int32_t (MB_CALL *mb_fn_f423075b7933ae80)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73e11eb6cf6b10ce36c2751(void * this_, void * e) {
  void *mb_entry_f423075b7933ae80 = NULL;
  if (this_ != NULL) {
    mb_entry_f423075b7933ae80 = (*(void ***)this_)[23];
  }
  if (mb_entry_f423075b7933ae80 == NULL) {
  return 0;
  }
  mb_fn_f423075b7933ae80 mb_target_f423075b7933ae80 = (mb_fn_f423075b7933ae80)mb_entry_f423075b7933ae80;
  int32_t mb_result_f423075b7933ae80 = mb_target_f423075b7933ae80(this_, e);
  return mb_result_f423075b7933ae80;
}

typedef int32_t (MB_CALL *mb_fn_00117e4f492194b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95df1603e95bd05c70efffc9(void * this_, void * e) {
  void *mb_entry_00117e4f492194b9 = NULL;
  if (this_ != NULL) {
    mb_entry_00117e4f492194b9 = (*(void ***)this_)[28];
  }
  if (mb_entry_00117e4f492194b9 == NULL) {
  return 0;
  }
  mb_fn_00117e4f492194b9 mb_target_00117e4f492194b9 = (mb_fn_00117e4f492194b9)mb_entry_00117e4f492194b9;
  int32_t mb_result_00117e4f492194b9 = mb_target_00117e4f492194b9(this_, e);
  return mb_result_00117e4f492194b9;
}

typedef int32_t (MB_CALL *mb_fn_02346e1f65ffe90f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b19fd70888f9f0bb333687f7(void * this_, void * e) {
  void *mb_entry_02346e1f65ffe90f = NULL;
  if (this_ != NULL) {
    mb_entry_02346e1f65ffe90f = (*(void ***)this_)[22];
  }
  if (mb_entry_02346e1f65ffe90f == NULL) {
  return 0;
  }
  mb_fn_02346e1f65ffe90f mb_target_02346e1f65ffe90f = (mb_fn_02346e1f65ffe90f)mb_entry_02346e1f65ffe90f;
  int32_t mb_result_02346e1f65ffe90f = mb_target_02346e1f65ffe90f(this_, e);
  return mb_result_02346e1f65ffe90f;
}

typedef int32_t (MB_CALL *mb_fn_3224d67b1e22cbcc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36759f61fb5dc61b37f9dd96(void * this_, void * e) {
  void *mb_entry_3224d67b1e22cbcc = NULL;
  if (this_ != NULL) {
    mb_entry_3224d67b1e22cbcc = (*(void ***)this_)[21];
  }
  if (mb_entry_3224d67b1e22cbcc == NULL) {
  return 0;
  }
  mb_fn_3224d67b1e22cbcc mb_target_3224d67b1e22cbcc = (mb_fn_3224d67b1e22cbcc)mb_entry_3224d67b1e22cbcc;
  int32_t mb_result_3224d67b1e22cbcc = mb_target_3224d67b1e22cbcc(this_, e);
  return mb_result_3224d67b1e22cbcc;
}

typedef int32_t (MB_CALL *mb_fn_4656488d79de1e39)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce09ae7efb92755da06a1f04(void * this_, void * e) {
  void *mb_entry_4656488d79de1e39 = NULL;
  if (this_ != NULL) {
    mb_entry_4656488d79de1e39 = (*(void ***)this_)[19];
  }
  if (mb_entry_4656488d79de1e39 == NULL) {
  return 0;
  }
  mb_fn_4656488d79de1e39 mb_target_4656488d79de1e39 = (mb_fn_4656488d79de1e39)mb_entry_4656488d79de1e39;
  int32_t mb_result_4656488d79de1e39 = mb_target_4656488d79de1e39(this_, e);
  return mb_result_4656488d79de1e39;
}

typedef int32_t (MB_CALL *mb_fn_e9728d59f29fb958)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b31b3a9f0dbfcdc63993d7(void * this_, void * e) {
  void *mb_entry_e9728d59f29fb958 = NULL;
  if (this_ != NULL) {
    mb_entry_e9728d59f29fb958 = (*(void ***)this_)[20];
  }
  if (mb_entry_e9728d59f29fb958 == NULL) {
  return 0;
  }
  mb_fn_e9728d59f29fb958 mb_target_e9728d59f29fb958 = (mb_fn_e9728d59f29fb958)mb_entry_e9728d59f29fb958;
  int32_t mb_result_e9728d59f29fb958 = mb_target_e9728d59f29fb958(this_, e);
  return mb_result_e9728d59f29fb958;
}

typedef int32_t (MB_CALL *mb_fn_c35d9ad07fe48cc8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecbe12ec575d4f8e5259085(void * this_, void * e) {
  void *mb_entry_c35d9ad07fe48cc8 = NULL;
  if (this_ != NULL) {
    mb_entry_c35d9ad07fe48cc8 = (*(void ***)this_)[18];
  }
  if (mb_entry_c35d9ad07fe48cc8 == NULL) {
  return 0;
  }
  mb_fn_c35d9ad07fe48cc8 mb_target_c35d9ad07fe48cc8 = (mb_fn_c35d9ad07fe48cc8)mb_entry_c35d9ad07fe48cc8;
  int32_t mb_result_c35d9ad07fe48cc8 = mb_target_c35d9ad07fe48cc8(this_, e);
  return mb_result_c35d9ad07fe48cc8;
}

typedef int32_t (MB_CALL *mb_fn_556d069f5da9f497)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc107ba83c5c33cf4ef5071c(void * this_, void * e) {
  void *mb_entry_556d069f5da9f497 = NULL;
  if (this_ != NULL) {
    mb_entry_556d069f5da9f497 = (*(void ***)this_)[12];
  }
  if (mb_entry_556d069f5da9f497 == NULL) {
  return 0;
  }
  mb_fn_556d069f5da9f497 mb_target_556d069f5da9f497 = (mb_fn_556d069f5da9f497)mb_entry_556d069f5da9f497;
  int32_t mb_result_556d069f5da9f497 = mb_target_556d069f5da9f497(this_, e);
  return mb_result_556d069f5da9f497;
}

typedef int32_t (MB_CALL *mb_fn_64855122c203d9e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fcd5aa483371d621b33d5af(void * this_, void * e) {
  void *mb_entry_64855122c203d9e8 = NULL;
  if (this_ != NULL) {
    mb_entry_64855122c203d9e8 = (*(void ***)this_)[11];
  }
  if (mb_entry_64855122c203d9e8 == NULL) {
  return 0;
  }
  mb_fn_64855122c203d9e8 mb_target_64855122c203d9e8 = (mb_fn_64855122c203d9e8)mb_entry_64855122c203d9e8;
  int32_t mb_result_64855122c203d9e8 = mb_target_64855122c203d9e8(this_, e);
  return mb_result_64855122c203d9e8;
}

typedef int32_t (MB_CALL *mb_fn_aab6e20f380bbad4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5042db3c19ec7fe5aa347f99(void * this_, void * e) {
  void *mb_entry_aab6e20f380bbad4 = NULL;
  if (this_ != NULL) {
    mb_entry_aab6e20f380bbad4 = (*(void ***)this_)[6];
  }
  if (mb_entry_aab6e20f380bbad4 == NULL) {
  return 0;
  }
  mb_fn_aab6e20f380bbad4 mb_target_aab6e20f380bbad4 = (mb_fn_aab6e20f380bbad4)mb_entry_aab6e20f380bbad4;
  int32_t mb_result_aab6e20f380bbad4 = mb_target_aab6e20f380bbad4(this_, e);
  return mb_result_aab6e20f380bbad4;
}

typedef int32_t (MB_CALL *mb_fn_cd7c8eeb1cba5630)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d75d9cf24d05d01bb0e357(void * this_, void * e) {
  void *mb_entry_cd7c8eeb1cba5630 = NULL;
  if (this_ != NULL) {
    mb_entry_cd7c8eeb1cba5630 = (*(void ***)this_)[10];
  }
  if (mb_entry_cd7c8eeb1cba5630 == NULL) {
  return 0;
  }
  mb_fn_cd7c8eeb1cba5630 mb_target_cd7c8eeb1cba5630 = (mb_fn_cd7c8eeb1cba5630)mb_entry_cd7c8eeb1cba5630;
  int32_t mb_result_cd7c8eeb1cba5630 = mb_target_cd7c8eeb1cba5630(this_, e);
  return mb_result_cd7c8eeb1cba5630;
}

typedef int32_t (MB_CALL *mb_fn_5df4a5cdec399807)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ef0bd67cd203f241814fd3(void * this_, void * e) {
  void *mb_entry_5df4a5cdec399807 = NULL;
  if (this_ != NULL) {
    mb_entry_5df4a5cdec399807 = (*(void ***)this_)[8];
  }
  if (mb_entry_5df4a5cdec399807 == NULL) {
  return 0;
  }
  mb_fn_5df4a5cdec399807 mb_target_5df4a5cdec399807 = (mb_fn_5df4a5cdec399807)mb_entry_5df4a5cdec399807;
  int32_t mb_result_5df4a5cdec399807 = mb_target_5df4a5cdec399807(this_, e);
  return mb_result_5df4a5cdec399807;
}

typedef int32_t (MB_CALL *mb_fn_da1380710955efb3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5f994ee77932ee59a5c0b3(void * this_, void * e) {
  void *mb_entry_da1380710955efb3 = NULL;
  if (this_ != NULL) {
    mb_entry_da1380710955efb3 = (*(void ***)this_)[7];
  }
  if (mb_entry_da1380710955efb3 == NULL) {
  return 0;
  }
  mb_fn_da1380710955efb3 mb_target_da1380710955efb3 = (mb_fn_da1380710955efb3)mb_entry_da1380710955efb3;
  int32_t mb_result_da1380710955efb3 = mb_target_da1380710955efb3(this_, e);
  return mb_result_da1380710955efb3;
}

typedef int32_t (MB_CALL *mb_fn_1acec8e5f44d2507)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d636ec994244a3bf6beb0b3(void * this_, void * e) {
  void *mb_entry_1acec8e5f44d2507 = NULL;
  if (this_ != NULL) {
    mb_entry_1acec8e5f44d2507 = (*(void ***)this_)[9];
  }
  if (mb_entry_1acec8e5f44d2507 == NULL) {
  return 0;
  }
  mb_fn_1acec8e5f44d2507 mb_target_1acec8e5f44d2507 = (mb_fn_1acec8e5f44d2507)mb_entry_1acec8e5f44d2507;
  int32_t mb_result_1acec8e5f44d2507 = mb_target_1acec8e5f44d2507(this_, e);
  return mb_result_1acec8e5f44d2507;
}

typedef int32_t (MB_CALL *mb_fn_620a942cd8697b93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb094db340451900d27b1e88(void * this_, void * e) {
  void *mb_entry_620a942cd8697b93 = NULL;
  if (this_ != NULL) {
    mb_entry_620a942cd8697b93 = (*(void ***)this_)[13];
  }
  if (mb_entry_620a942cd8697b93 == NULL) {
  return 0;
  }
  mb_fn_620a942cd8697b93 mb_target_620a942cd8697b93 = (mb_fn_620a942cd8697b93)mb_entry_620a942cd8697b93;
  int32_t mb_result_620a942cd8697b93 = mb_target_620a942cd8697b93(this_, e);
  return mb_result_620a942cd8697b93;
}

typedef int32_t (MB_CALL *mb_fn_f370fc7dc1066aca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c741516bb60c90896264fc4a(void * this_, void * e) {
  void *mb_entry_f370fc7dc1066aca = NULL;
  if (this_ != NULL) {
    mb_entry_f370fc7dc1066aca = (*(void ***)this_)[25];
  }
  if (mb_entry_f370fc7dc1066aca == NULL) {
  return 0;
  }
  mb_fn_f370fc7dc1066aca mb_target_f370fc7dc1066aca = (mb_fn_f370fc7dc1066aca)mb_entry_f370fc7dc1066aca;
  int32_t mb_result_f370fc7dc1066aca = mb_target_f370fc7dc1066aca(this_, e);
  return mb_result_f370fc7dc1066aca;
}

typedef int32_t (MB_CALL *mb_fn_41a8f3c914b148cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336c03aa91ced8bc2de28069(void * this_, void * e) {
  void *mb_entry_41a8f3c914b148cb = NULL;
  if (this_ != NULL) {
    mb_entry_41a8f3c914b148cb = (*(void ***)this_)[26];
  }
  if (mb_entry_41a8f3c914b148cb == NULL) {
  return 0;
  }
  mb_fn_41a8f3c914b148cb mb_target_41a8f3c914b148cb = (mb_fn_41a8f3c914b148cb)mb_entry_41a8f3c914b148cb;
  int32_t mb_result_41a8f3c914b148cb = mb_target_41a8f3c914b148cb(this_, e);
  return mb_result_41a8f3c914b148cb;
}

typedef int32_t (MB_CALL *mb_fn_53f4a6871f2d1e6a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82416b9ac33abcf9c79facb2(void * this_, void * e) {
  void *mb_entry_53f4a6871f2d1e6a = NULL;
  if (this_ != NULL) {
    mb_entry_53f4a6871f2d1e6a = (*(void ***)this_)[17];
  }
  if (mb_entry_53f4a6871f2d1e6a == NULL) {
  return 0;
  }
  mb_fn_53f4a6871f2d1e6a mb_target_53f4a6871f2d1e6a = (mb_fn_53f4a6871f2d1e6a)mb_entry_53f4a6871f2d1e6a;
  int32_t mb_result_53f4a6871f2d1e6a = mb_target_53f4a6871f2d1e6a(this_, e);
  return mb_result_53f4a6871f2d1e6a;
}

typedef int32_t (MB_CALL *mb_fn_19e7d36df0c0b758)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb7d2f97d656cef5c5b689ea(void * this_, void * e) {
  void *mb_entry_19e7d36df0c0b758 = NULL;
  if (this_ != NULL) {
    mb_entry_19e7d36df0c0b758 = (*(void ***)this_)[14];
  }
  if (mb_entry_19e7d36df0c0b758 == NULL) {
  return 0;
  }
  mb_fn_19e7d36df0c0b758 mb_target_19e7d36df0c0b758 = (mb_fn_19e7d36df0c0b758)mb_entry_19e7d36df0c0b758;
  int32_t mb_result_19e7d36df0c0b758 = mb_target_19e7d36df0c0b758(this_, e);
  return mb_result_19e7d36df0c0b758;
}

typedef int32_t (MB_CALL *mb_fn_92d5169f8e72b18f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55eaadd63e94dc635934ff7(void * this_, void * child_name, uint64_t * result_out) {
  void *mb_entry_92d5169f8e72b18f = NULL;
  if (this_ != NULL) {
    mb_entry_92d5169f8e72b18f = (*(void ***)this_)[8];
  }
  if (mb_entry_92d5169f8e72b18f == NULL) {
  return 0;
  }
  mb_fn_92d5169f8e72b18f mb_target_92d5169f8e72b18f = (mb_fn_92d5169f8e72b18f)mb_entry_92d5169f8e72b18f;
  int32_t mb_result_92d5169f8e72b18f = mb_target_92d5169f8e72b18f(this_, child_name, (void * *)result_out);
  return mb_result_92d5169f8e72b18f;
}

typedef int32_t (MB_CALL *mb_fn_5499d854aa4449b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5f23330a60341d7c58b696(void * this_, uint64_t * result_out) {
  void *mb_entry_5499d854aa4449b9 = NULL;
  if (this_ != NULL) {
    mb_entry_5499d854aa4449b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5499d854aa4449b9 == NULL) {
  return 0;
  }
  mb_fn_5499d854aa4449b9 mb_target_5499d854aa4449b9 = (mb_fn_5499d854aa4449b9)mb_entry_5499d854aa4449b9;
  int32_t mb_result_5499d854aa4449b9 = mb_target_5499d854aa4449b9(this_, (void * *)result_out);
  return mb_result_5499d854aa4449b9;
}

typedef int32_t (MB_CALL *mb_fn_9abc5934c6547149)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb46f6189d2dd1b79bd4114f(void * this_, void * value) {
  void *mb_entry_9abc5934c6547149 = NULL;
  if (this_ != NULL) {
    mb_entry_9abc5934c6547149 = (*(void ***)this_)[7];
  }
  if (mb_entry_9abc5934c6547149 == NULL) {
  return 0;
  }
  mb_fn_9abc5934c6547149 mb_target_9abc5934c6547149 = (mb_fn_9abc5934c6547149)mb_entry_9abc5934c6547149;
  int32_t mb_result_9abc5934c6547149 = mb_target_9abc5934c6547149(this_, value);
  return mb_result_9abc5934c6547149;
}

typedef int32_t (MB_CALL *mb_fn_c2360b9963e67d96)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff33eac3650976c74aac37c(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_c2360b9963e67d96 = NULL;
  if (this_ != NULL) {
    mb_entry_c2360b9963e67d96 = (*(void ***)this_)[32];
  }
  if (mb_entry_c2360b9963e67d96 == NULL) {
  return 0;
  }
  mb_fn_c2360b9963e67d96 mb_target_c2360b9963e67d96 = (mb_fn_c2360b9963e67d96)mb_entry_c2360b9963e67d96;
  int32_t mb_result_c2360b9963e67d96 = mb_target_c2360b9963e67d96(this_, element, (uint8_t *)result_out);
  return mb_result_c2360b9963e67d96;
}

typedef int32_t (MB_CALL *mb_fn_9c722381ac4f253d)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81d354cb509a66748b49e65(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_9c722381ac4f253d = NULL;
  if (this_ != NULL) {
    mb_entry_9c722381ac4f253d = (*(void ***)this_)[35];
  }
  if (mb_entry_9c722381ac4f253d == NULL) {
  return 0;
  }
  mb_fn_9c722381ac4f253d mb_target_9c722381ac4f253d = (mb_fn_9c722381ac4f253d)mb_entry_9c722381ac4f253d;
  int32_t mb_result_9c722381ac4f253d = mb_target_9c722381ac4f253d(this_, element, (uint8_t *)result_out);
  return mb_result_9c722381ac4f253d;
}

typedef int32_t (MB_CALL *mb_fn_46375df70f14c78b)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5279e98becd06ac2092b90(void * this_, void * element, uint32_t value) {
  void *mb_entry_46375df70f14c78b = NULL;
  if (this_ != NULL) {
    mb_entry_46375df70f14c78b = (*(void ***)this_)[33];
  }
  if (mb_entry_46375df70f14c78b == NULL) {
  return 0;
  }
  mb_fn_46375df70f14c78b mb_target_46375df70f14c78b = (mb_fn_46375df70f14c78b)mb_entry_46375df70f14c78b;
  int32_t mb_result_46375df70f14c78b = mb_target_46375df70f14c78b(this_, element, value);
  return mb_result_46375df70f14c78b;
}

typedef int32_t (MB_CALL *mb_fn_8b81570c3e448182)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_543d05ae229fc048dcada095(void * this_, void * element, uint32_t value) {
  void *mb_entry_8b81570c3e448182 = NULL;
  if (this_ != NULL) {
    mb_entry_8b81570c3e448182 = (*(void ***)this_)[36];
  }
  if (mb_entry_8b81570c3e448182 == NULL) {
  return 0;
  }
  mb_fn_8b81570c3e448182 mb_target_8b81570c3e448182 = (mb_fn_8b81570c3e448182)mb_entry_8b81570c3e448182;
  int32_t mb_result_8b81570c3e448182 = mb_target_8b81570c3e448182(this_, element, value);
  return mb_result_8b81570c3e448182;
}

typedef int32_t (MB_CALL *mb_fn_b98920b17fd70dfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26d1416c0e34308513918d0(void * this_, uint64_t * result_out) {
  void *mb_entry_b98920b17fd70dfa = NULL;
  if (this_ != NULL) {
    mb_entry_b98920b17fd70dfa = (*(void ***)this_)[23];
  }
  if (mb_entry_b98920b17fd70dfa == NULL) {
  return 0;
  }
  mb_fn_b98920b17fd70dfa mb_target_b98920b17fd70dfa = (mb_fn_b98920b17fd70dfa)mb_entry_b98920b17fd70dfa;
  int32_t mb_result_b98920b17fd70dfa = mb_target_b98920b17fd70dfa(this_, (void * *)result_out);
  return mb_result_b98920b17fd70dfa;
}

typedef int32_t (MB_CALL *mb_fn_3191c6e77de06caa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642c9467727143754c20de0e(void * this_, uint64_t * result_out) {
  void *mb_entry_3191c6e77de06caa = NULL;
  if (this_ != NULL) {
    mb_entry_3191c6e77de06caa = (*(void ***)this_)[24];
  }
  if (mb_entry_3191c6e77de06caa == NULL) {
  return 0;
  }
  mb_fn_3191c6e77de06caa mb_target_3191c6e77de06caa = (mb_fn_3191c6e77de06caa)mb_entry_3191c6e77de06caa;
  int32_t mb_result_3191c6e77de06caa = mb_target_3191c6e77de06caa(this_, (void * *)result_out);
  return mb_result_3191c6e77de06caa;
}

typedef int32_t (MB_CALL *mb_fn_722f7b8237682fd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9eb3bebddd90e1274c9efb(void * this_, uint64_t * result_out) {
  void *mb_entry_722f7b8237682fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_722f7b8237682fd9 = (*(void ***)this_)[26];
  }
  if (mb_entry_722f7b8237682fd9 == NULL) {
  return 0;
  }
  mb_fn_722f7b8237682fd9 mb_target_722f7b8237682fd9 = (mb_fn_722f7b8237682fd9)mb_entry_722f7b8237682fd9;
  int32_t mb_result_722f7b8237682fd9 = mb_target_722f7b8237682fd9(this_, (void * *)result_out);
  return mb_result_722f7b8237682fd9;
}

typedef int32_t (MB_CALL *mb_fn_839dbf28cabc4e15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b782fd287cd7d62f22f9ccbf(void * this_, uint64_t * result_out) {
  void *mb_entry_839dbf28cabc4e15 = NULL;
  if (this_ != NULL) {
    mb_entry_839dbf28cabc4e15 = (*(void ***)this_)[25];
  }
  if (mb_entry_839dbf28cabc4e15 == NULL) {
  return 0;
  }
  mb_fn_839dbf28cabc4e15 mb_target_839dbf28cabc4e15 = (mb_fn_839dbf28cabc4e15)mb_entry_839dbf28cabc4e15;
  int32_t mb_result_839dbf28cabc4e15 = mb_target_839dbf28cabc4e15(this_, (void * *)result_out);
  return mb_result_839dbf28cabc4e15;
}

typedef int32_t (MB_CALL *mb_fn_b4f21f9900d6e864)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969a699c92c2320f538c5a9b(void * this_, uint64_t * result_out) {
  void *mb_entry_b4f21f9900d6e864 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f21f9900d6e864 = (*(void ***)this_)[14];
  }
  if (mb_entry_b4f21f9900d6e864 == NULL) {
  return 0;
  }
  mb_fn_b4f21f9900d6e864 mb_target_b4f21f9900d6e864 = (mb_fn_b4f21f9900d6e864)mb_entry_b4f21f9900d6e864;
  int32_t mb_result_b4f21f9900d6e864 = mb_target_b4f21f9900d6e864(this_, (void * *)result_out);
  return mb_result_b4f21f9900d6e864;
}

typedef int32_t (MB_CALL *mb_fn_0d78dce658af21e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f163d1ae8a3d86236732aae(void * this_, uint64_t * result_out) {
  void *mb_entry_0d78dce658af21e7 = NULL;
  if (this_ != NULL) {
    mb_entry_0d78dce658af21e7 = (*(void ***)this_)[30];
  }
  if (mb_entry_0d78dce658af21e7 == NULL) {
  return 0;
  }
  mb_fn_0d78dce658af21e7 mb_target_0d78dce658af21e7 = (mb_fn_0d78dce658af21e7)mb_entry_0d78dce658af21e7;
  int32_t mb_result_0d78dce658af21e7 = mb_target_0d78dce658af21e7(this_, (void * *)result_out);
  return mb_result_0d78dce658af21e7;
}

typedef int32_t (MB_CALL *mb_fn_c93f356d20a4b3a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a05c49a73827fcd5a73dd2c(void * this_, uint64_t * result_out) {
  void *mb_entry_c93f356d20a4b3a5 = NULL;
  if (this_ != NULL) {
    mb_entry_c93f356d20a4b3a5 = (*(void ***)this_)[27];
  }
  if (mb_entry_c93f356d20a4b3a5 == NULL) {
  return 0;
  }
  mb_fn_c93f356d20a4b3a5 mb_target_c93f356d20a4b3a5 = (mb_fn_c93f356d20a4b3a5)mb_entry_c93f356d20a4b3a5;
  int32_t mb_result_c93f356d20a4b3a5 = mb_target_c93f356d20a4b3a5(this_, (void * *)result_out);
  return mb_result_c93f356d20a4b3a5;
}

typedef int32_t (MB_CALL *mb_fn_5b33589f3ab49d80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c78ed1f766839f180b47f76(void * this_, uint64_t * result_out) {
  void *mb_entry_5b33589f3ab49d80 = NULL;
  if (this_ != NULL) {
    mb_entry_5b33589f3ab49d80 = (*(void ***)this_)[28];
  }
  if (mb_entry_5b33589f3ab49d80 == NULL) {
  return 0;
  }
  mb_fn_5b33589f3ab49d80 mb_target_5b33589f3ab49d80 = (mb_fn_5b33589f3ab49d80)mb_entry_5b33589f3ab49d80;
  int32_t mb_result_5b33589f3ab49d80 = mb_target_5b33589f3ab49d80(this_, (void * *)result_out);
  return mb_result_5b33589f3ab49d80;
}

typedef int32_t (MB_CALL *mb_fn_e22b65a9a38c3774)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f14810ad8f5faf7b3ec3fe8(void * this_, uint64_t * result_out) {
  void *mb_entry_e22b65a9a38c3774 = NULL;
  if (this_ != NULL) {
    mb_entry_e22b65a9a38c3774 = (*(void ***)this_)[29];
  }
  if (mb_entry_e22b65a9a38c3774 == NULL) {
  return 0;
  }
  mb_fn_e22b65a9a38c3774 mb_target_e22b65a9a38c3774 = (mb_fn_e22b65a9a38c3774)mb_entry_e22b65a9a38c3774;
  int32_t mb_result_e22b65a9a38c3774 = mb_target_e22b65a9a38c3774(this_, (void * *)result_out);
  return mb_result_e22b65a9a38c3774;
}

typedef int32_t (MB_CALL *mb_fn_35d18977bf38c0cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ee74391ea59ff47123b1ce(void * this_, uint64_t * result_out) {
  void *mb_entry_35d18977bf38c0cf = NULL;
  if (this_ != NULL) {
    mb_entry_35d18977bf38c0cf = (*(void ***)this_)[10];
  }
  if (mb_entry_35d18977bf38c0cf == NULL) {
  return 0;
  }
  mb_fn_35d18977bf38c0cf mb_target_35d18977bf38c0cf = (mb_fn_35d18977bf38c0cf)mb_entry_35d18977bf38c0cf;
  int32_t mb_result_35d18977bf38c0cf = mb_target_35d18977bf38c0cf(this_, (void * *)result_out);
  return mb_result_35d18977bf38c0cf;
}

typedef int32_t (MB_CALL *mb_fn_f83cd03826f607e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23a64b096f7ef5f314c9034(void * this_, uint64_t * result_out) {
  void *mb_entry_f83cd03826f607e9 = NULL;
  if (this_ != NULL) {
    mb_entry_f83cd03826f607e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_f83cd03826f607e9 == NULL) {
  return 0;
  }
  mb_fn_f83cd03826f607e9 mb_target_f83cd03826f607e9 = (mb_fn_f83cd03826f607e9)mb_entry_f83cd03826f607e9;
  int32_t mb_result_f83cd03826f607e9 = mb_target_f83cd03826f607e9(this_, (void * *)result_out);
  return mb_result_f83cd03826f607e9;
}

typedef int32_t (MB_CALL *mb_fn_446d3622676ef822)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b60e61a9e009c753e908bdb4(void * this_, uint64_t * result_out) {
  void *mb_entry_446d3622676ef822 = NULL;
  if (this_ != NULL) {
    mb_entry_446d3622676ef822 = (*(void ***)this_)[13];
  }
  if (mb_entry_446d3622676ef822 == NULL) {
  return 0;
  }
  mb_fn_446d3622676ef822 mb_target_446d3622676ef822 = (mb_fn_446d3622676ef822)mb_entry_446d3622676ef822;
  int32_t mb_result_446d3622676ef822 = mb_target_446d3622676ef822(this_, (void * *)result_out);
  return mb_result_446d3622676ef822;
}

typedef int32_t (MB_CALL *mb_fn_80dfc08ac1a1e515)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c65c3e6596808b8f81b7d3b(void * this_, uint64_t * result_out) {
  void *mb_entry_80dfc08ac1a1e515 = NULL;
  if (this_ != NULL) {
    mb_entry_80dfc08ac1a1e515 = (*(void ***)this_)[12];
  }
  if (mb_entry_80dfc08ac1a1e515 == NULL) {
  return 0;
  }
  mb_fn_80dfc08ac1a1e515 mb_target_80dfc08ac1a1e515 = (mb_fn_80dfc08ac1a1e515)mb_entry_80dfc08ac1a1e515;
  int32_t mb_result_80dfc08ac1a1e515 = mb_target_80dfc08ac1a1e515(this_, (void * *)result_out);
  return mb_result_80dfc08ac1a1e515;
}

typedef int32_t (MB_CALL *mb_fn_b6db1643168c7be6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb15e72783dda61b186c79c(void * this_, uint64_t * result_out) {
  void *mb_entry_b6db1643168c7be6 = NULL;
  if (this_ != NULL) {
    mb_entry_b6db1643168c7be6 = (*(void ***)this_)[11];
  }
  if (mb_entry_b6db1643168c7be6 == NULL) {
  return 0;
  }
  mb_fn_b6db1643168c7be6 mb_target_b6db1643168c7be6 = (mb_fn_b6db1643168c7be6)mb_entry_b6db1643168c7be6;
  int32_t mb_result_b6db1643168c7be6 = mb_target_b6db1643168c7be6(this_, (void * *)result_out);
  return mb_result_b6db1643168c7be6;
}

typedef int32_t (MB_CALL *mb_fn_be8b5eb60d6082ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9106ec3638ce5dfc6fa62ff3(void * this_, uint64_t * result_out) {
  void *mb_entry_be8b5eb60d6082ad = NULL;
  if (this_ != NULL) {
    mb_entry_be8b5eb60d6082ad = (*(void ***)this_)[15];
  }
  if (mb_entry_be8b5eb60d6082ad == NULL) {
  return 0;
  }
  mb_fn_be8b5eb60d6082ad mb_target_be8b5eb60d6082ad = (mb_fn_be8b5eb60d6082ad)mb_entry_be8b5eb60d6082ad;
  int32_t mb_result_be8b5eb60d6082ad = mb_target_be8b5eb60d6082ad(this_, (void * *)result_out);
  return mb_result_be8b5eb60d6082ad;
}

typedef int32_t (MB_CALL *mb_fn_df6f3be9a758c58e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a805763531d5d3bde0c6220(void * this_, uint64_t * result_out) {
  void *mb_entry_df6f3be9a758c58e = NULL;
  if (this_ != NULL) {
    mb_entry_df6f3be9a758c58e = (*(void ***)this_)[21];
  }
  if (mb_entry_df6f3be9a758c58e == NULL) {
  return 0;
  }
  mb_fn_df6f3be9a758c58e mb_target_df6f3be9a758c58e = (mb_fn_df6f3be9a758c58e)mb_entry_df6f3be9a758c58e;
  int32_t mb_result_df6f3be9a758c58e = mb_target_df6f3be9a758c58e(this_, (void * *)result_out);
  return mb_result_df6f3be9a758c58e;
}

typedef int32_t (MB_CALL *mb_fn_771a51e6ee0b192e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b20eaad8128e42256d1917a(void * this_, uint64_t * result_out) {
  void *mb_entry_771a51e6ee0b192e = NULL;
  if (this_ != NULL) {
    mb_entry_771a51e6ee0b192e = (*(void ***)this_)[17];
  }
  if (mb_entry_771a51e6ee0b192e == NULL) {
  return 0;
  }
  mb_fn_771a51e6ee0b192e mb_target_771a51e6ee0b192e = (mb_fn_771a51e6ee0b192e)mb_entry_771a51e6ee0b192e;
  int32_t mb_result_771a51e6ee0b192e = mb_target_771a51e6ee0b192e(this_, (void * *)result_out);
  return mb_result_771a51e6ee0b192e;
}

typedef int32_t (MB_CALL *mb_fn_aa0b6792f8e33e13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4758d17371867520107564a0(void * this_, uint64_t * result_out) {
  void *mb_entry_aa0b6792f8e33e13 = NULL;
  if (this_ != NULL) {
    mb_entry_aa0b6792f8e33e13 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa0b6792f8e33e13 == NULL) {
  return 0;
  }
  mb_fn_aa0b6792f8e33e13 mb_target_aa0b6792f8e33e13 = (mb_fn_aa0b6792f8e33e13)mb_entry_aa0b6792f8e33e13;
  int32_t mb_result_aa0b6792f8e33e13 = mb_target_aa0b6792f8e33e13(this_, (void * *)result_out);
  return mb_result_aa0b6792f8e33e13;
}

typedef int32_t (MB_CALL *mb_fn_6474881df825c57e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bbebb35d719e1b5e6a5eb76(void * this_, uint64_t * result_out) {
  void *mb_entry_6474881df825c57e = NULL;
  if (this_ != NULL) {
    mb_entry_6474881df825c57e = (*(void ***)this_)[6];
  }
  if (mb_entry_6474881df825c57e == NULL) {
  return 0;
  }
  mb_fn_6474881df825c57e mb_target_6474881df825c57e = (mb_fn_6474881df825c57e)mb_entry_6474881df825c57e;
  int32_t mb_result_6474881df825c57e = mb_target_6474881df825c57e(this_, (void * *)result_out);
  return mb_result_6474881df825c57e;
}

typedef int32_t (MB_CALL *mb_fn_2dc4e4039e7391dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc3296caad13ed929a2d5fbd(void * this_, uint64_t * result_out) {
  void *mb_entry_2dc4e4039e7391dc = NULL;
  if (this_ != NULL) {
    mb_entry_2dc4e4039e7391dc = (*(void ***)this_)[31];
  }
  if (mb_entry_2dc4e4039e7391dc == NULL) {
  return 0;
  }
  mb_fn_2dc4e4039e7391dc mb_target_2dc4e4039e7391dc = (mb_fn_2dc4e4039e7391dc)mb_entry_2dc4e4039e7391dc;
  int32_t mb_result_2dc4e4039e7391dc = mb_target_2dc4e4039e7391dc(this_, (void * *)result_out);
  return mb_result_2dc4e4039e7391dc;
}

typedef int32_t (MB_CALL *mb_fn_401bbf1cd488a6bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70246165412a48b9798340fd(void * this_, uint64_t * result_out) {
  void *mb_entry_401bbf1cd488a6bb = NULL;
  if (this_ != NULL) {
    mb_entry_401bbf1cd488a6bb = (*(void ***)this_)[34];
  }
  if (mb_entry_401bbf1cd488a6bb == NULL) {
  return 0;
  }
  mb_fn_401bbf1cd488a6bb mb_target_401bbf1cd488a6bb = (mb_fn_401bbf1cd488a6bb)mb_entry_401bbf1cd488a6bb;
  int32_t mb_result_401bbf1cd488a6bb = mb_target_401bbf1cd488a6bb(this_, (void * *)result_out);
  return mb_result_401bbf1cd488a6bb;
}

typedef int32_t (MB_CALL *mb_fn_ea59c94f75dc1c8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a8f188980f9cbd38e26970(void * this_, uint64_t * result_out) {
  void *mb_entry_ea59c94f75dc1c8e = NULL;
  if (this_ != NULL) {
    mb_entry_ea59c94f75dc1c8e = (*(void ***)this_)[16];
  }
  if (mb_entry_ea59c94f75dc1c8e == NULL) {
  return 0;
  }
  mb_fn_ea59c94f75dc1c8e mb_target_ea59c94f75dc1c8e = (mb_fn_ea59c94f75dc1c8e)mb_entry_ea59c94f75dc1c8e;
  int32_t mb_result_ea59c94f75dc1c8e = mb_target_ea59c94f75dc1c8e(this_, (void * *)result_out);
  return mb_result_ea59c94f75dc1c8e;
}

typedef int32_t (MB_CALL *mb_fn_53ef5e43c9c9ed46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65334ddc8990648e691bf2f4(void * this_, uint64_t * result_out) {
  void *mb_entry_53ef5e43c9c9ed46 = NULL;
  if (this_ != NULL) {
    mb_entry_53ef5e43c9c9ed46 = (*(void ***)this_)[20];
  }
  if (mb_entry_53ef5e43c9c9ed46 == NULL) {
  return 0;
  }
  mb_fn_53ef5e43c9c9ed46 mb_target_53ef5e43c9c9ed46 = (mb_fn_53ef5e43c9c9ed46)mb_entry_53ef5e43c9c9ed46;
  int32_t mb_result_53ef5e43c9c9ed46 = mb_target_53ef5e43c9c9ed46(this_, (void * *)result_out);
  return mb_result_53ef5e43c9c9ed46;
}

typedef int32_t (MB_CALL *mb_fn_5c9c074dd3cdf8af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a1cc17a278f8b5a4efcba8(void * this_, uint64_t * result_out) {
  void *mb_entry_5c9c074dd3cdf8af = NULL;
  if (this_ != NULL) {
    mb_entry_5c9c074dd3cdf8af = (*(void ***)this_)[8];
  }
  if (mb_entry_5c9c074dd3cdf8af == NULL) {
  return 0;
  }
  mb_fn_5c9c074dd3cdf8af mb_target_5c9c074dd3cdf8af = (mb_fn_5c9c074dd3cdf8af)mb_entry_5c9c074dd3cdf8af;
  int32_t mb_result_5c9c074dd3cdf8af = mb_target_5c9c074dd3cdf8af(this_, (void * *)result_out);
  return mb_result_5c9c074dd3cdf8af;
}

typedef int32_t (MB_CALL *mb_fn_d02757cc7d963364)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9329fef7dd2c5cb375edcf(void * this_, uint64_t * result_out) {
  void *mb_entry_d02757cc7d963364 = NULL;
  if (this_ != NULL) {
    mb_entry_d02757cc7d963364 = (*(void ***)this_)[18];
  }
  if (mb_entry_d02757cc7d963364 == NULL) {
  return 0;
  }
  mb_fn_d02757cc7d963364 mb_target_d02757cc7d963364 = (mb_fn_d02757cc7d963364)mb_entry_d02757cc7d963364;
  int32_t mb_result_d02757cc7d963364 = mb_target_d02757cc7d963364(this_, (void * *)result_out);
  return mb_result_d02757cc7d963364;
}

typedef int32_t (MB_CALL *mb_fn_c94a327d68a21c49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2380585cfa7b9a5fc008bc5(void * this_, uint64_t * result_out) {
  void *mb_entry_c94a327d68a21c49 = NULL;
  if (this_ != NULL) {
    mb_entry_c94a327d68a21c49 = (*(void ***)this_)[19];
  }
  if (mb_entry_c94a327d68a21c49 == NULL) {
  return 0;
  }
  mb_fn_c94a327d68a21c49 mb_target_c94a327d68a21c49 = (mb_fn_c94a327d68a21c49)mb_entry_c94a327d68a21c49;
  int32_t mb_result_c94a327d68a21c49 = mb_target_c94a327d68a21c49(this_, (void * *)result_out);
  return mb_result_c94a327d68a21c49;
}

typedef int32_t (MB_CALL *mb_fn_ac8955b698216ac8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c13753ff506ddf145ffd84(void * this_, uint64_t * result_out) {
  void *mb_entry_ac8955b698216ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_ac8955b698216ac8 = (*(void ***)this_)[22];
  }
  if (mb_entry_ac8955b698216ac8 == NULL) {
  return 0;
  }
  mb_fn_ac8955b698216ac8 mb_target_ac8955b698216ac8 = (mb_fn_ac8955b698216ac8)mb_entry_ac8955b698216ac8;
  int32_t mb_result_ac8955b698216ac8 = mb_target_ac8955b698216ac8(this_, (void * *)result_out);
  return mb_result_ac8955b698216ac8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_febc90563f4871ab_p1;
typedef char mb_assert_febc90563f4871ab_p1[(sizeof(mb_agg_febc90563f4871ab_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_febc90563f4871ab)(void *, mb_agg_febc90563f4871ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f7c33fbc0ba079e684b816(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_febc90563f4871ab = NULL;
  if (this_ != NULL) {
    mb_entry_febc90563f4871ab = (*(void ***)this_)[6];
  }
  if (mb_entry_febc90563f4871ab == NULL) {
  return 0;
  }
  mb_fn_febc90563f4871ab mb_target_febc90563f4871ab = (mb_fn_febc90563f4871ab)mb_entry_febc90563f4871ab;
  int32_t mb_result_febc90563f4871ab = mb_target_febc90563f4871ab(this_, (mb_agg_febc90563f4871ab_p1 *)result_out);
  return mb_result_febc90563f4871ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1f0a0171e575e07a_p1;
typedef char mb_assert_1f0a0171e575e07a_p1[(sizeof(mb_agg_1f0a0171e575e07a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f0a0171e575e07a)(void *, mb_agg_1f0a0171e575e07a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef76a2136b0f21a6832f9a6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_1f0a0171e575e07a_p1 mb_converted_1f0a0171e575e07a_1;
  memcpy(&mb_converted_1f0a0171e575e07a_1, value, 16);
  void *mb_entry_1f0a0171e575e07a = NULL;
  if (this_ != NULL) {
    mb_entry_1f0a0171e575e07a = (*(void ***)this_)[7];
  }
  if (mb_entry_1f0a0171e575e07a == NULL) {
  return 0;
  }
  mb_fn_1f0a0171e575e07a mb_target_1f0a0171e575e07a = (mb_fn_1f0a0171e575e07a)mb_entry_1f0a0171e575e07a;
  int32_t mb_result_1f0a0171e575e07a = mb_target_1f0a0171e575e07a(this_, mb_converted_1f0a0171e575e07a_1);
  return mb_result_1f0a0171e575e07a;
}

typedef int32_t (MB_CALL *mb_fn_82ef10d240bc01a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6776596025f28108e2c16df(void * this_, int32_t * result_out) {
  void *mb_entry_82ef10d240bc01a3 = NULL;
  if (this_ != NULL) {
    mb_entry_82ef10d240bc01a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_82ef10d240bc01a3 == NULL) {
  return 0;
  }
  mb_fn_82ef10d240bc01a3 mb_target_82ef10d240bc01a3 = (mb_fn_82ef10d240bc01a3)mb_entry_82ef10d240bc01a3;
  int32_t mb_result_82ef10d240bc01a3 = mb_target_82ef10d240bc01a3(this_, result_out);
  return mb_result_82ef10d240bc01a3;
}

typedef int32_t (MB_CALL *mb_fn_179857cedf13d999)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d43a0aee1be1771030424fc(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_179857cedf13d999 = NULL;
  if (this_ != NULL) {
    mb_entry_179857cedf13d999 = (*(void ***)this_)[7];
  }
  if (mb_entry_179857cedf13d999 == NULL) {
  return 0;
  }
  mb_fn_179857cedf13d999 mb_target_179857cedf13d999 = (mb_fn_179857cedf13d999)mb_entry_179857cedf13d999;
  int32_t mb_result_179857cedf13d999 = mb_target_179857cedf13d999(this_, item, (void * *)result_out);
  return mb_result_179857cedf13d999;
}

typedef int32_t (MB_CALL *mb_fn_aa518070469ca886)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e42e07e4c3ca322680ae55fa(void * this_, void * item, void * container, uint64_t * result_out) {
  void *mb_entry_aa518070469ca886 = NULL;
  if (this_ != NULL) {
    mb_entry_aa518070469ca886 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa518070469ca886 == NULL) {
  return 0;
  }
  mb_fn_aa518070469ca886 mb_target_aa518070469ca886 = (mb_fn_aa518070469ca886)mb_entry_aa518070469ca886;
  int32_t mb_result_aa518070469ca886 = mb_target_aa518070469ca886(this_, item, container, (void * *)result_out);
  return mb_result_aa518070469ca886;
}

typedef int32_t (MB_CALL *mb_fn_11c7b9db6159291e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad6363a6274618e2bb1448b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_11c7b9db6159291e = NULL;
  if (this_ != NULL) {
    mb_entry_11c7b9db6159291e = (*(void ***)this_)[6];
  }
  if (mb_entry_11c7b9db6159291e == NULL) {
  return 0;
  }
  mb_fn_11c7b9db6159291e mb_target_11c7b9db6159291e = (mb_fn_11c7b9db6159291e)mb_entry_11c7b9db6159291e;
  int32_t mb_result_11c7b9db6159291e = mb_target_11c7b9db6159291e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_11c7b9db6159291e;
}

typedef int32_t (MB_CALL *mb_fn_76f96361a7b32367)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab98c61e959fa4278eacfbd7(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_76f96361a7b32367 = NULL;
  if (this_ != NULL) {
    mb_entry_76f96361a7b32367 = (*(void ***)this_)[7];
  }
  if (mb_entry_76f96361a7b32367 == NULL) {
  return 0;
  }
  mb_fn_76f96361a7b32367 mb_target_76f96361a7b32367 = (mb_fn_76f96361a7b32367)mb_entry_76f96361a7b32367;
  int32_t mb_result_76f96361a7b32367 = mb_target_76f96361a7b32367(this_, item, (void * *)result_out);
  return mb_result_76f96361a7b32367;
}

typedef int32_t (MB_CALL *mb_fn_d6f58866155ba9fc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27ea707bfbd0bb4de126fde(void * this_, void * item, void * container, uint64_t * result_out) {
  void *mb_entry_d6f58866155ba9fc = NULL;
  if (this_ != NULL) {
    mb_entry_d6f58866155ba9fc = (*(void ***)this_)[6];
  }
  if (mb_entry_d6f58866155ba9fc == NULL) {
  return 0;
  }
  mb_fn_d6f58866155ba9fc mb_target_d6f58866155ba9fc = (mb_fn_d6f58866155ba9fc)mb_entry_d6f58866155ba9fc;
  int32_t mb_result_d6f58866155ba9fc = mb_target_d6f58866155ba9fc(this_, item, container, (void * *)result_out);
  return mb_result_d6f58866155ba9fc;
}

typedef int32_t (MB_CALL *mb_fn_2ea7c355c4d8a12f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a66fef4262cbd88246a9756(void * this_, int64_t * result_out) {
  void *mb_entry_2ea7c355c4d8a12f = NULL;
  if (this_ != NULL) {
    mb_entry_2ea7c355c4d8a12f = (*(void ***)this_)[7];
  }
  if (mb_entry_2ea7c355c4d8a12f == NULL) {
  return 0;
  }
  mb_fn_2ea7c355c4d8a12f mb_target_2ea7c355c4d8a12f = (mb_fn_2ea7c355c4d8a12f)mb_entry_2ea7c355c4d8a12f;
  int32_t mb_result_2ea7c355c4d8a12f = mb_target_2ea7c355c4d8a12f(this_, result_out);
  return mb_result_2ea7c355c4d8a12f;
}

typedef int32_t (MB_CALL *mb_fn_24d1af9b17429bbc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afeaabeaeb01213b78642640(void * this_, int64_t * result_out) {
  void *mb_entry_24d1af9b17429bbc = NULL;
  if (this_ != NULL) {
    mb_entry_24d1af9b17429bbc = (*(void ***)this_)[6];
  }
  if (mb_entry_24d1af9b17429bbc == NULL) {
  return 0;
  }
  mb_fn_24d1af9b17429bbc mb_target_24d1af9b17429bbc = (mb_fn_24d1af9b17429bbc)mb_entry_24d1af9b17429bbc;
  int32_t mb_result_24d1af9b17429bbc = mb_target_24d1af9b17429bbc(this_, result_out);
  return mb_result_24d1af9b17429bbc;
}

typedef int32_t (MB_CALL *mb_fn_335b4afd200579ae)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a44ec15d6b129ea7525151b4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_335b4afd200579ae = NULL;
  if (this_ != NULL) {
    mb_entry_335b4afd200579ae = (*(void ***)this_)[36];
  }
  if (mb_entry_335b4afd200579ae == NULL) {
  return 0;
  }
  mb_fn_335b4afd200579ae mb_target_335b4afd200579ae = (mb_fn_335b4afd200579ae)mb_entry_335b4afd200579ae;
  int32_t mb_result_335b4afd200579ae = mb_target_335b4afd200579ae(this_, handler, result_out);
  return mb_result_335b4afd200579ae;
}

typedef int32_t (MB_CALL *mb_fn_1923a5fee37b8e02)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe40789925804b99b589a70a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1923a5fee37b8e02 = NULL;
  if (this_ != NULL) {
    mb_entry_1923a5fee37b8e02 = (*(void ***)this_)[38];
  }
  if (mb_entry_1923a5fee37b8e02 == NULL) {
  return 0;
  }
  mb_fn_1923a5fee37b8e02 mb_target_1923a5fee37b8e02 = (mb_fn_1923a5fee37b8e02)mb_entry_1923a5fee37b8e02;
  int32_t mb_result_1923a5fee37b8e02 = mb_target_1923a5fee37b8e02(this_, handler, result_out);
  return mb_result_1923a5fee37b8e02;
}

typedef int32_t (MB_CALL *mb_fn_19105acef739086f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee3dc2214fb4b9e5ff2c77e1(void * this_, uint64_t * result_out) {
  void *mb_entry_19105acef739086f = NULL;
  if (this_ != NULL) {
    mb_entry_19105acef739086f = (*(void ***)this_)[10];
  }
  if (mb_entry_19105acef739086f == NULL) {
  return 0;
  }
  mb_fn_19105acef739086f mb_target_19105acef739086f = (mb_fn_19105acef739086f)mb_entry_19105acef739086f;
  int32_t mb_result_19105acef739086f = mb_target_19105acef739086f(this_, (void * *)result_out);
  return mb_result_19105acef739086f;
}

typedef int32_t (MB_CALL *mb_fn_94234deb0a1743e2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c07ee0ecbe0967637ad99c(void * this_, int64_t * result_out) {
  void *mb_entry_94234deb0a1743e2 = NULL;
  if (this_ != NULL) {
    mb_entry_94234deb0a1743e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_94234deb0a1743e2 == NULL) {
  return 0;
  }
  mb_fn_94234deb0a1743e2 mb_target_94234deb0a1743e2 = (mb_fn_94234deb0a1743e2)mb_entry_94234deb0a1743e2;
  int32_t mb_result_94234deb0a1743e2 = mb_target_94234deb0a1743e2(this_, result_out);
  return mb_result_94234deb0a1743e2;
}

typedef int32_t (MB_CALL *mb_fn_4f979637a87005a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d191f99ad245e1cb175a888(void * this_, uint64_t * result_out) {
  void *mb_entry_4f979637a87005a2 = NULL;
  if (this_ != NULL) {
    mb_entry_4f979637a87005a2 = (*(void ***)this_)[20];
  }
  if (mb_entry_4f979637a87005a2 == NULL) {
  return 0;
  }
  mb_fn_4f979637a87005a2 mb_target_4f979637a87005a2 = (mb_fn_4f979637a87005a2)mb_entry_4f979637a87005a2;
  int32_t mb_result_4f979637a87005a2 = mb_target_4f979637a87005a2(this_, (void * *)result_out);
  return mb_result_4f979637a87005a2;
}

typedef int32_t (MB_CALL *mb_fn_780cea5b04ca3c6a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32ec6bee2e776aba69ce6cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_780cea5b04ca3c6a = NULL;
  if (this_ != NULL) {
    mb_entry_780cea5b04ca3c6a = (*(void ***)this_)[14];
  }
  if (mb_entry_780cea5b04ca3c6a == NULL) {
  return 0;
  }
  mb_fn_780cea5b04ca3c6a mb_target_780cea5b04ca3c6a = (mb_fn_780cea5b04ca3c6a)mb_entry_780cea5b04ca3c6a;
  int32_t mb_result_780cea5b04ca3c6a = mb_target_780cea5b04ca3c6a(this_, (uint8_t *)result_out);
  return mb_result_780cea5b04ca3c6a;
}

typedef int32_t (MB_CALL *mb_fn_66cfeb9ec3528d40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0ee75c618d08d24cabb1132(void * this_, uint64_t * result_out) {
  void *mb_entry_66cfeb9ec3528d40 = NULL;
  if (this_ != NULL) {
    mb_entry_66cfeb9ec3528d40 = (*(void ***)this_)[6];
  }
  if (mb_entry_66cfeb9ec3528d40 == NULL) {
  return 0;
  }
  mb_fn_66cfeb9ec3528d40 mb_target_66cfeb9ec3528d40 = (mb_fn_66cfeb9ec3528d40)mb_entry_66cfeb9ec3528d40;
  int32_t mb_result_66cfeb9ec3528d40 = mb_target_66cfeb9ec3528d40(this_, (void * *)result_out);
  return mb_result_66cfeb9ec3528d40;
}

typedef int32_t (MB_CALL *mb_fn_29a2f0559b98e27f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cdfb1e580c081b2761f32a6(void * this_, uint64_t * result_out) {
  void *mb_entry_29a2f0559b98e27f = NULL;
  if (this_ != NULL) {
    mb_entry_29a2f0559b98e27f = (*(void ***)this_)[8];
  }
  if (mb_entry_29a2f0559b98e27f == NULL) {
  return 0;
  }
  mb_fn_29a2f0559b98e27f mb_target_29a2f0559b98e27f = (mb_fn_29a2f0559b98e27f)mb_entry_29a2f0559b98e27f;
  int32_t mb_result_29a2f0559b98e27f = mb_target_29a2f0559b98e27f(this_, (void * *)result_out);
  return mb_result_29a2f0559b98e27f;
}

typedef int32_t (MB_CALL *mb_fn_3570de0a0e48a7df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da05d4ccbcb4ed562012efb4(void * this_, int32_t * result_out) {
  void *mb_entry_3570de0a0e48a7df = NULL;
  if (this_ != NULL) {
    mb_entry_3570de0a0e48a7df = (*(void ***)this_)[32];
  }
  if (mb_entry_3570de0a0e48a7df == NULL) {
  return 0;
  }
  mb_fn_3570de0a0e48a7df mb_target_3570de0a0e48a7df = (mb_fn_3570de0a0e48a7df)mb_entry_3570de0a0e48a7df;
  int32_t mb_result_3570de0a0e48a7df = mb_target_3570de0a0e48a7df(this_, result_out);
  return mb_result_3570de0a0e48a7df;
}

typedef int32_t (MB_CALL *mb_fn_4589001bddec9111)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81160422ee815268f9769ea(void * this_, int64_t * result_out) {
  void *mb_entry_4589001bddec9111 = NULL;
  if (this_ != NULL) {
    mb_entry_4589001bddec9111 = (*(void ***)this_)[28];
  }
  if (mb_entry_4589001bddec9111 == NULL) {
  return 0;
  }
  mb_fn_4589001bddec9111 mb_target_4589001bddec9111 = (mb_fn_4589001bddec9111)mb_entry_4589001bddec9111;
  int32_t mb_result_4589001bddec9111 = mb_target_4589001bddec9111(this_, result_out);
  return mb_result_4589001bddec9111;
}

typedef int32_t (MB_CALL *mb_fn_45db6f63403f6537)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d926e512835b9b43d3804e0b(void * this_, int64_t * result_out) {
  void *mb_entry_45db6f63403f6537 = NULL;
  if (this_ != NULL) {
    mb_entry_45db6f63403f6537 = (*(void ***)this_)[26];
  }
  if (mb_entry_45db6f63403f6537 == NULL) {
  return 0;
  }
  mb_fn_45db6f63403f6537 mb_target_45db6f63403f6537 = (mb_fn_45db6f63403f6537)mb_entry_45db6f63403f6537;
  int32_t mb_result_45db6f63403f6537 = mb_target_45db6f63403f6537(this_, result_out);
  return mb_result_45db6f63403f6537;
}

typedef int32_t (MB_CALL *mb_fn_357910bd24a85bf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8dd6e748c96afcf04cc9e6(void * this_, uint64_t * result_out) {
  void *mb_entry_357910bd24a85bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_357910bd24a85bf9 = (*(void ***)this_)[22];
  }
  if (mb_entry_357910bd24a85bf9 == NULL) {
  return 0;
  }
  mb_fn_357910bd24a85bf9 mb_target_357910bd24a85bf9 = (mb_fn_357910bd24a85bf9)mb_entry_357910bd24a85bf9;
  int32_t mb_result_357910bd24a85bf9 = mb_target_357910bd24a85bf9(this_, (void * *)result_out);
  return mb_result_357910bd24a85bf9;
}

typedef int32_t (MB_CALL *mb_fn_3b882685f76601ab)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c3077fedd7d890a868ed9c4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b882685f76601ab = NULL;
  if (this_ != NULL) {
    mb_entry_3b882685f76601ab = (*(void ***)this_)[16];
  }
  if (mb_entry_3b882685f76601ab == NULL) {
  return 0;
  }
  mb_fn_3b882685f76601ab mb_target_3b882685f76601ab = (mb_fn_3b882685f76601ab)mb_entry_3b882685f76601ab;
  int32_t mb_result_3b882685f76601ab = mb_target_3b882685f76601ab(this_, (uint8_t *)result_out);
  return mb_result_3b882685f76601ab;
}

typedef int32_t (MB_CALL *mb_fn_0a269c626e1d9e42)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdcd64a1961e3939f2cdab15(void * this_, int32_t * result_out) {
  void *mb_entry_0a269c626e1d9e42 = NULL;
  if (this_ != NULL) {
    mb_entry_0a269c626e1d9e42 = (*(void ***)this_)[30];
  }
  if (mb_entry_0a269c626e1d9e42 == NULL) {
  return 0;
  }
  mb_fn_0a269c626e1d9e42 mb_target_0a269c626e1d9e42 = (mb_fn_0a269c626e1d9e42)mb_entry_0a269c626e1d9e42;
  int32_t mb_result_0a269c626e1d9e42 = mb_target_0a269c626e1d9e42(this_, result_out);
  return mb_result_0a269c626e1d9e42;
}

typedef int32_t (MB_CALL *mb_fn_5aea17e68e02d500)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f8dea0afa131cbc2b14b1d(void * this_, uint64_t * result_out) {
  void *mb_entry_5aea17e68e02d500 = NULL;
  if (this_ != NULL) {
    mb_entry_5aea17e68e02d500 = (*(void ***)this_)[34];
  }
  if (mb_entry_5aea17e68e02d500 == NULL) {
  return 0;
  }
  mb_fn_5aea17e68e02d500 mb_target_5aea17e68e02d500 = (mb_fn_5aea17e68e02d500)mb_entry_5aea17e68e02d500;
  int32_t mb_result_5aea17e68e02d500 = mb_target_5aea17e68e02d500(this_, (void * *)result_out);
  return mb_result_5aea17e68e02d500;
}

typedef int32_t (MB_CALL *mb_fn_3b7bcfaba8d1bcaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be39605f46c24f4e2854e704(void * this_, uint64_t * result_out) {
  void *mb_entry_3b7bcfaba8d1bcaf = NULL;
  if (this_ != NULL) {
    mb_entry_3b7bcfaba8d1bcaf = (*(void ***)this_)[24];
  }
  if (mb_entry_3b7bcfaba8d1bcaf == NULL) {
  return 0;
  }
  mb_fn_3b7bcfaba8d1bcaf mb_target_3b7bcfaba8d1bcaf = (mb_fn_3b7bcfaba8d1bcaf)mb_entry_3b7bcfaba8d1bcaf;
  int32_t mb_result_3b7bcfaba8d1bcaf = mb_target_3b7bcfaba8d1bcaf(this_, (void * *)result_out);
  return mb_result_3b7bcfaba8d1bcaf;
}

typedef int32_t (MB_CALL *mb_fn_532f875db1a1c342)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37f204a2773940e89825dc3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_532f875db1a1c342 = NULL;
  if (this_ != NULL) {
    mb_entry_532f875db1a1c342 = (*(void ***)this_)[18];
  }
  if (mb_entry_532f875db1a1c342 == NULL) {
  return 0;
  }
  mb_fn_532f875db1a1c342 mb_target_532f875db1a1c342 = (mb_fn_532f875db1a1c342)mb_entry_532f875db1a1c342;
  int32_t mb_result_532f875db1a1c342 = mb_target_532f875db1a1c342(this_, (uint8_t *)result_out);
  return mb_result_532f875db1a1c342;
}

typedef int32_t (MB_CALL *mb_fn_a2c459849b29bfea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41daa8f7cf54f013aee7a2e(void * this_, void * value) {
  void *mb_entry_a2c459849b29bfea = NULL;
  if (this_ != NULL) {
    mb_entry_a2c459849b29bfea = (*(void ***)this_)[11];
  }
  if (mb_entry_a2c459849b29bfea == NULL) {
  return 0;
  }
  mb_fn_a2c459849b29bfea mb_target_a2c459849b29bfea = (mb_fn_a2c459849b29bfea)mb_entry_a2c459849b29bfea;
  int32_t mb_result_a2c459849b29bfea = mb_target_a2c459849b29bfea(this_, value);
  return mb_result_a2c459849b29bfea;
}

typedef int32_t (MB_CALL *mb_fn_f5fdc3792ba0864c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7b5793b73975d426bbfaf5(void * this_, int64_t value) {
  void *mb_entry_f5fdc3792ba0864c = NULL;
  if (this_ != NULL) {
    mb_entry_f5fdc3792ba0864c = (*(void ***)this_)[13];
  }
  if (mb_entry_f5fdc3792ba0864c == NULL) {
  return 0;
  }
  mb_fn_f5fdc3792ba0864c mb_target_f5fdc3792ba0864c = (mb_fn_f5fdc3792ba0864c)mb_entry_f5fdc3792ba0864c;
  int32_t mb_result_f5fdc3792ba0864c = mb_target_f5fdc3792ba0864c(this_, value);
  return mb_result_f5fdc3792ba0864c;
}

typedef int32_t (MB_CALL *mb_fn_a300e2f64432c7e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cba875f5b47a7ce873f78a0(void * this_, void * value) {
  void *mb_entry_a300e2f64432c7e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a300e2f64432c7e4 = (*(void ***)this_)[21];
  }
  if (mb_entry_a300e2f64432c7e4 == NULL) {
  return 0;
  }
  mb_fn_a300e2f64432c7e4 mb_target_a300e2f64432c7e4 = (mb_fn_a300e2f64432c7e4)mb_entry_a300e2f64432c7e4;
  int32_t mb_result_a300e2f64432c7e4 = mb_target_a300e2f64432c7e4(this_, value);
  return mb_result_a300e2f64432c7e4;
}

typedef int32_t (MB_CALL *mb_fn_29082dee2131ca8d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400cbe81b456710e111869d3(void * this_, uint32_t value) {
  void *mb_entry_29082dee2131ca8d = NULL;
  if (this_ != NULL) {
    mb_entry_29082dee2131ca8d = (*(void ***)this_)[15];
  }
  if (mb_entry_29082dee2131ca8d == NULL) {
  return 0;
  }
  mb_fn_29082dee2131ca8d mb_target_29082dee2131ca8d = (mb_fn_29082dee2131ca8d)mb_entry_29082dee2131ca8d;
  int32_t mb_result_29082dee2131ca8d = mb_target_29082dee2131ca8d(this_, value);
  return mb_result_29082dee2131ca8d;
}

typedef int32_t (MB_CALL *mb_fn_9a4fa65af8add2bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef3a505ca6a130b16a8e5bd2(void * this_, void * value) {
  void *mb_entry_9a4fa65af8add2bb = NULL;
  if (this_ != NULL) {
    mb_entry_9a4fa65af8add2bb = (*(void ***)this_)[7];
  }
  if (mb_entry_9a4fa65af8add2bb == NULL) {
  return 0;
  }
  mb_fn_9a4fa65af8add2bb mb_target_9a4fa65af8add2bb = (mb_fn_9a4fa65af8add2bb)mb_entry_9a4fa65af8add2bb;
  int32_t mb_result_9a4fa65af8add2bb = mb_target_9a4fa65af8add2bb(this_, value);
  return mb_result_9a4fa65af8add2bb;
}

typedef int32_t (MB_CALL *mb_fn_532e4673ceac8e61)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492ad9dffaa5e22a9f37775e(void * this_, void * value) {
  void *mb_entry_532e4673ceac8e61 = NULL;
  if (this_ != NULL) {
    mb_entry_532e4673ceac8e61 = (*(void ***)this_)[9];
  }
  if (mb_entry_532e4673ceac8e61 == NULL) {
  return 0;
  }
  mb_fn_532e4673ceac8e61 mb_target_532e4673ceac8e61 = (mb_fn_532e4673ceac8e61)mb_entry_532e4673ceac8e61;
  int32_t mb_result_532e4673ceac8e61 = mb_target_532e4673ceac8e61(this_, value);
  return mb_result_532e4673ceac8e61;
}

typedef int32_t (MB_CALL *mb_fn_ec957cdf1bd46e2d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4e33a2511961463532aae6(void * this_, int32_t value) {
  void *mb_entry_ec957cdf1bd46e2d = NULL;
  if (this_ != NULL) {
    mb_entry_ec957cdf1bd46e2d = (*(void ***)this_)[33];
  }
  if (mb_entry_ec957cdf1bd46e2d == NULL) {
  return 0;
  }
  mb_fn_ec957cdf1bd46e2d mb_target_ec957cdf1bd46e2d = (mb_fn_ec957cdf1bd46e2d)mb_entry_ec957cdf1bd46e2d;
  int32_t mb_result_ec957cdf1bd46e2d = mb_target_ec957cdf1bd46e2d(this_, value);
  return mb_result_ec957cdf1bd46e2d;
}

typedef int32_t (MB_CALL *mb_fn_add875232822c7cd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b697f901649681105621a9ce(void * this_, int64_t value) {
  void *mb_entry_add875232822c7cd = NULL;
  if (this_ != NULL) {
    mb_entry_add875232822c7cd = (*(void ***)this_)[29];
  }
  if (mb_entry_add875232822c7cd == NULL) {
  return 0;
  }
  mb_fn_add875232822c7cd mb_target_add875232822c7cd = (mb_fn_add875232822c7cd)mb_entry_add875232822c7cd;
  int32_t mb_result_add875232822c7cd = mb_target_add875232822c7cd(this_, value);
  return mb_result_add875232822c7cd;
}

typedef int32_t (MB_CALL *mb_fn_a6698d0fab246413)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0007d2a512646a6eccb7e89(void * this_, int64_t value) {
  void *mb_entry_a6698d0fab246413 = NULL;
  if (this_ != NULL) {
    mb_entry_a6698d0fab246413 = (*(void ***)this_)[27];
  }
  if (mb_entry_a6698d0fab246413 == NULL) {
  return 0;
  }
  mb_fn_a6698d0fab246413 mb_target_a6698d0fab246413 = (mb_fn_a6698d0fab246413)mb_entry_a6698d0fab246413;
  int32_t mb_result_a6698d0fab246413 = mb_target_a6698d0fab246413(this_, value);
  return mb_result_a6698d0fab246413;
}

typedef int32_t (MB_CALL *mb_fn_e113c4f166de00e6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6edc6d3ab05d0868217bf5c5(void * this_, void * value) {
  void *mb_entry_e113c4f166de00e6 = NULL;
  if (this_ != NULL) {
    mb_entry_e113c4f166de00e6 = (*(void ***)this_)[23];
  }
  if (mb_entry_e113c4f166de00e6 == NULL) {
  return 0;
  }
  mb_fn_e113c4f166de00e6 mb_target_e113c4f166de00e6 = (mb_fn_e113c4f166de00e6)mb_entry_e113c4f166de00e6;
  int32_t mb_result_e113c4f166de00e6 = mb_target_e113c4f166de00e6(this_, value);
  return mb_result_e113c4f166de00e6;
}

typedef int32_t (MB_CALL *mb_fn_c0cef906175fc3f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f387d57e3acbfcae70844b8(void * this_, uint32_t value) {
  void *mb_entry_c0cef906175fc3f6 = NULL;
  if (this_ != NULL) {
    mb_entry_c0cef906175fc3f6 = (*(void ***)this_)[17];
  }
  if (mb_entry_c0cef906175fc3f6 == NULL) {
  return 0;
  }
  mb_fn_c0cef906175fc3f6 mb_target_c0cef906175fc3f6 = (mb_fn_c0cef906175fc3f6)mb_entry_c0cef906175fc3f6;
  int32_t mb_result_c0cef906175fc3f6 = mb_target_c0cef906175fc3f6(this_, value);
  return mb_result_c0cef906175fc3f6;
}

typedef int32_t (MB_CALL *mb_fn_a97bc4ead9de6b58)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b60ba844c06de05c08c180f(void * this_, int32_t value) {
  void *mb_entry_a97bc4ead9de6b58 = NULL;
  if (this_ != NULL) {
    mb_entry_a97bc4ead9de6b58 = (*(void ***)this_)[31];
  }
  if (mb_entry_a97bc4ead9de6b58 == NULL) {
  return 0;
  }
  mb_fn_a97bc4ead9de6b58 mb_target_a97bc4ead9de6b58 = (mb_fn_a97bc4ead9de6b58)mb_entry_a97bc4ead9de6b58;
  int32_t mb_result_a97bc4ead9de6b58 = mb_target_a97bc4ead9de6b58(this_, value);
  return mb_result_a97bc4ead9de6b58;
}

typedef int32_t (MB_CALL *mb_fn_c66b4dc1007f4854)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef1b8468139de9b29b493fa(void * this_, void * value) {
  void *mb_entry_c66b4dc1007f4854 = NULL;
  if (this_ != NULL) {
    mb_entry_c66b4dc1007f4854 = (*(void ***)this_)[35];
  }
  if (mb_entry_c66b4dc1007f4854 == NULL) {
  return 0;
  }
  mb_fn_c66b4dc1007f4854 mb_target_c66b4dc1007f4854 = (mb_fn_c66b4dc1007f4854)mb_entry_c66b4dc1007f4854;
  int32_t mb_result_c66b4dc1007f4854 = mb_target_c66b4dc1007f4854(this_, value);
  return mb_result_c66b4dc1007f4854;
}

typedef int32_t (MB_CALL *mb_fn_042f19936b0819b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a89ccbc7abb023f8d32e8b3(void * this_, void * value) {
  void *mb_entry_042f19936b0819b0 = NULL;
  if (this_ != NULL) {
    mb_entry_042f19936b0819b0 = (*(void ***)this_)[25];
  }
  if (mb_entry_042f19936b0819b0 == NULL) {
  return 0;
  }
  mb_fn_042f19936b0819b0 mb_target_042f19936b0819b0 = (mb_fn_042f19936b0819b0)mb_entry_042f19936b0819b0;
  int32_t mb_result_042f19936b0819b0 = mb_target_042f19936b0819b0(this_, value);
  return mb_result_042f19936b0819b0;
}

typedef int32_t (MB_CALL *mb_fn_88dbaadc5eb1ddbe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f149624f53c3ed0bab45f3(void * this_, uint32_t value) {
  void *mb_entry_88dbaadc5eb1ddbe = NULL;
  if (this_ != NULL) {
    mb_entry_88dbaadc5eb1ddbe = (*(void ***)this_)[19];
  }
  if (mb_entry_88dbaadc5eb1ddbe == NULL) {
  return 0;
  }
  mb_fn_88dbaadc5eb1ddbe mb_target_88dbaadc5eb1ddbe = (mb_fn_88dbaadc5eb1ddbe)mb_entry_88dbaadc5eb1ddbe;
  int32_t mb_result_88dbaadc5eb1ddbe = mb_target_88dbaadc5eb1ddbe(this_, value);
  return mb_result_88dbaadc5eb1ddbe;
}

typedef int32_t (MB_CALL *mb_fn_792366fe1464301e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2992bc36ead0e4c84f2029ed(void * this_, int64_t token) {
  void *mb_entry_792366fe1464301e = NULL;
  if (this_ != NULL) {
    mb_entry_792366fe1464301e = (*(void ***)this_)[37];
  }
  if (mb_entry_792366fe1464301e == NULL) {
  return 0;
  }
  mb_fn_792366fe1464301e mb_target_792366fe1464301e = (mb_fn_792366fe1464301e)mb_entry_792366fe1464301e;
  int32_t mb_result_792366fe1464301e = mb_target_792366fe1464301e(this_, token);
  return mb_result_792366fe1464301e;
}

typedef int32_t (MB_CALL *mb_fn_d156df2f7b870bad)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cdbb98bbe1a3623d7ce1b1e(void * this_, int64_t token) {
  void *mb_entry_d156df2f7b870bad = NULL;
  if (this_ != NULL) {
    mb_entry_d156df2f7b870bad = (*(void ***)this_)[39];
  }
  if (mb_entry_d156df2f7b870bad == NULL) {
  return 0;
  }
  mb_fn_d156df2f7b870bad mb_target_d156df2f7b870bad = (mb_fn_d156df2f7b870bad)mb_entry_d156df2f7b870bad;
  int32_t mb_result_d156df2f7b870bad = mb_target_d156df2f7b870bad(this_, token);
  return mb_result_d156df2f7b870bad;
}

typedef int32_t (MB_CALL *mb_fn_7fd8a5de2778fcff)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f7f599aab21add65c309fd(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7fd8a5de2778fcff = NULL;
  if (this_ != NULL) {
    mb_entry_7fd8a5de2778fcff = (*(void ***)this_)[6];
  }
  if (mb_entry_7fd8a5de2778fcff == NULL) {
  return 0;
  }
  mb_fn_7fd8a5de2778fcff mb_target_7fd8a5de2778fcff = (mb_fn_7fd8a5de2778fcff)mb_entry_7fd8a5de2778fcff;
  int32_t mb_result_7fd8a5de2778fcff = mb_target_7fd8a5de2778fcff(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7fd8a5de2778fcff;
}

typedef int32_t (MB_CALL *mb_fn_6bf6a31ca36f2de0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c741a751125b0fb5067cf0d5(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_6bf6a31ca36f2de0 = NULL;
  if (this_ != NULL) {
    mb_entry_6bf6a31ca36f2de0 = (*(void ***)this_)[28];
  }
  if (mb_entry_6bf6a31ca36f2de0 == NULL) {
  return 0;
  }
  mb_fn_6bf6a31ca36f2de0 mb_target_6bf6a31ca36f2de0 = (mb_fn_6bf6a31ca36f2de0)mb_entry_6bf6a31ca36f2de0;
  int32_t mb_result_6bf6a31ca36f2de0 = mb_target_6bf6a31ca36f2de0(this_, target, (void * *)result_out);
  return mb_result_6bf6a31ca36f2de0;
}

typedef int32_t (MB_CALL *mb_fn_701f11ab9e43423e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5035418504150fc3850ce281(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_701f11ab9e43423e = NULL;
  if (this_ != NULL) {
    mb_entry_701f11ab9e43423e = (*(void ***)this_)[26];
  }
  if (mb_entry_701f11ab9e43423e == NULL) {
  return 0;
  }
  mb_fn_701f11ab9e43423e mb_target_701f11ab9e43423e = (mb_fn_701f11ab9e43423e)mb_entry_701f11ab9e43423e;
  int32_t mb_result_701f11ab9e43423e = mb_target_701f11ab9e43423e(this_, handler, result_out);
  return mb_result_701f11ab9e43423e;
}

typedef int32_t (MB_CALL *mb_fn_a4b021ad0832f1d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8620eb8e187fb6bd9fccebc0(void * this_, uint64_t * result_out) {
  void *mb_entry_a4b021ad0832f1d3 = NULL;
  if (this_ != NULL) {
    mb_entry_a4b021ad0832f1d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4b021ad0832f1d3 == NULL) {
  return 0;
  }
  mb_fn_a4b021ad0832f1d3 mb_target_a4b021ad0832f1d3 = (mb_fn_a4b021ad0832f1d3)mb_entry_a4b021ad0832f1d3;
  int32_t mb_result_a4b021ad0832f1d3 = mb_target_a4b021ad0832f1d3(this_, (void * *)result_out);
  return mb_result_a4b021ad0832f1d3;
}

typedef int32_t (MB_CALL *mb_fn_f854255faabcbeb4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4ffc1c498c2714c33f4ec4(void * this_, int64_t * result_out) {
  void *mb_entry_f854255faabcbeb4 = NULL;
  if (this_ != NULL) {
    mb_entry_f854255faabcbeb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_f854255faabcbeb4 == NULL) {
  return 0;
  }
  mb_fn_f854255faabcbeb4 mb_target_f854255faabcbeb4 = (mb_fn_f854255faabcbeb4)mb_entry_f854255faabcbeb4;
  int32_t mb_result_f854255faabcbeb4 = mb_target_f854255faabcbeb4(this_, result_out);
  return mb_result_f854255faabcbeb4;
}

typedef int32_t (MB_CALL *mb_fn_edcf4ab3b8411825)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1169673d0caa366aab21aea(void * this_, uint64_t * result_out) {
  void *mb_entry_edcf4ab3b8411825 = NULL;
  if (this_ != NULL) {
    mb_entry_edcf4ab3b8411825 = (*(void ***)this_)[20];
  }
  if (mb_entry_edcf4ab3b8411825 == NULL) {
  return 0;
  }
  mb_fn_edcf4ab3b8411825 mb_target_edcf4ab3b8411825 = (mb_fn_edcf4ab3b8411825)mb_entry_edcf4ab3b8411825;
  int32_t mb_result_edcf4ab3b8411825 = mb_target_edcf4ab3b8411825(this_, (void * *)result_out);
  return mb_result_edcf4ab3b8411825;
}

typedef int32_t (MB_CALL *mb_fn_e46859a541404628)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939659222a75d4125fb0e8c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e46859a541404628 = NULL;
  if (this_ != NULL) {
    mb_entry_e46859a541404628 = (*(void ***)this_)[10];
  }
  if (mb_entry_e46859a541404628 == NULL) {
  return 0;
  }
  mb_fn_e46859a541404628 mb_target_e46859a541404628 = (mb_fn_e46859a541404628)mb_entry_e46859a541404628;
  int32_t mb_result_e46859a541404628 = mb_target_e46859a541404628(this_, (uint8_t *)result_out);
  return mb_result_e46859a541404628;
}

typedef int32_t (MB_CALL *mb_fn_dda7639ec9fe1583)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54d8f97d4cb84513b0bd9d98(void * this_, int64_t * result_out) {
  void *mb_entry_dda7639ec9fe1583 = NULL;
  if (this_ != NULL) {
    mb_entry_dda7639ec9fe1583 = (*(void ***)this_)[18];
  }
  if (mb_entry_dda7639ec9fe1583 == NULL) {
  return 0;
  }
  mb_fn_dda7639ec9fe1583 mb_target_dda7639ec9fe1583 = (mb_fn_dda7639ec9fe1583)mb_entry_dda7639ec9fe1583;
  int32_t mb_result_dda7639ec9fe1583 = mb_target_dda7639ec9fe1583(this_, result_out);
  return mb_result_dda7639ec9fe1583;
}

typedef int32_t (MB_CALL *mb_fn_8cc18c0adce3a322)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cebd0cdaf5828c21b8b830d(void * this_, int64_t * result_out) {
  void *mb_entry_8cc18c0adce3a322 = NULL;
  if (this_ != NULL) {
    mb_entry_8cc18c0adce3a322 = (*(void ***)this_)[16];
  }
  if (mb_entry_8cc18c0adce3a322 == NULL) {
  return 0;
  }
  mb_fn_8cc18c0adce3a322 mb_target_8cc18c0adce3a322 = (mb_fn_8cc18c0adce3a322)mb_entry_8cc18c0adce3a322;
  int32_t mb_result_8cc18c0adce3a322 = mb_target_8cc18c0adce3a322(this_, result_out);
  return mb_result_8cc18c0adce3a322;
}

