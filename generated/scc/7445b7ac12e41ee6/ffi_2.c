#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_24c46b9c6f27ddf6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e678fcbfe28f6c446b0008(void * this_, void * value) {
  void *mb_entry_24c46b9c6f27ddf6 = NULL;
  if (this_ != NULL) {
    mb_entry_24c46b9c6f27ddf6 = (*(void ***)this_)[7];
  }
  if (mb_entry_24c46b9c6f27ddf6 == NULL) {
  return 0;
  }
  mb_fn_24c46b9c6f27ddf6 mb_target_24c46b9c6f27ddf6 = (mb_fn_24c46b9c6f27ddf6)mb_entry_24c46b9c6f27ddf6;
  int32_t mb_result_24c46b9c6f27ddf6 = mb_target_24c46b9c6f27ddf6(this_, value);
  return mb_result_24c46b9c6f27ddf6;
}

typedef int32_t (MB_CALL *mb_fn_8e75ed4e7ca5fdf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173bd642eab20b9c445bcf60(void * this_, uint64_t * result_out) {
  void *mb_entry_8e75ed4e7ca5fdf0 = NULL;
  if (this_ != NULL) {
    mb_entry_8e75ed4e7ca5fdf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e75ed4e7ca5fdf0 == NULL) {
  return 0;
  }
  mb_fn_8e75ed4e7ca5fdf0 mb_target_8e75ed4e7ca5fdf0 = (mb_fn_8e75ed4e7ca5fdf0)mb_entry_8e75ed4e7ca5fdf0;
  int32_t mb_result_8e75ed4e7ca5fdf0 = mb_target_8e75ed4e7ca5fdf0(this_, (void * *)result_out);
  return mb_result_8e75ed4e7ca5fdf0;
}

typedef int32_t (MB_CALL *mb_fn_9de77698d8886a5a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_289017f2fb8b69215f9c2c74(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_9de77698d8886a5a = NULL;
  if (this_ != NULL) {
    mb_entry_9de77698d8886a5a = (*(void ***)this_)[77];
  }
  if (mb_entry_9de77698d8886a5a == NULL) {
  return 0;
  }
  mb_fn_9de77698d8886a5a mb_target_9de77698d8886a5a = (mb_fn_9de77698d8886a5a)mb_entry_9de77698d8886a5a;
  int32_t mb_result_9de77698d8886a5a = mb_target_9de77698d8886a5a(this_, name, (void * *)result_out);
  return mb_result_9de77698d8886a5a;
}

typedef int32_t (MB_CALL *mb_fn_912d2d6ec9bfe26c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6724da4cced7db870a46ae6e(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_912d2d6ec9bfe26c = NULL;
  if (this_ != NULL) {
    mb_entry_912d2d6ec9bfe26c = (*(void ***)this_)[79];
  }
  if (mb_entry_912d2d6ec9bfe26c == NULL) {
  return 0;
  }
  mb_fn_912d2d6ec9bfe26c mb_target_912d2d6ec9bfe26c = (mb_fn_912d2d6ec9bfe26c)mb_entry_912d2d6ec9bfe26c;
  int32_t mb_result_912d2d6ec9bfe26c = mb_target_912d2d6ec9bfe26c(this_, dp, (void * *)result_out);
  return mb_result_912d2d6ec9bfe26c;
}

typedef int32_t (MB_CALL *mb_fn_ada88bebc8e90387)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9821f3059464b14ba365c5f(void * this_, void * dp, void * binding) {
  void *mb_entry_ada88bebc8e90387 = NULL;
  if (this_ != NULL) {
    mb_entry_ada88bebc8e90387 = (*(void ***)this_)[78];
  }
  if (mb_entry_ada88bebc8e90387 == NULL) {
  return 0;
  }
  mb_fn_ada88bebc8e90387 mb_target_ada88bebc8e90387 = (mb_fn_ada88bebc8e90387)mb_entry_ada88bebc8e90387;
  int32_t mb_result_ada88bebc8e90387 = mb_target_ada88bebc8e90387(this_, dp, binding);
  return mb_result_ada88bebc8e90387;
}

typedef int32_t (MB_CALL *mb_fn_616c8a7055c19d2b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742a24cf5a53320aa7f0effa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_616c8a7055c19d2b = NULL;
  if (this_ != NULL) {
    mb_entry_616c8a7055c19d2b = (*(void ***)this_)[73];
  }
  if (mb_entry_616c8a7055c19d2b == NULL) {
  return 0;
  }
  mb_fn_616c8a7055c19d2b mb_target_616c8a7055c19d2b = (mb_fn_616c8a7055c19d2b)mb_entry_616c8a7055c19d2b;
  int32_t mb_result_616c8a7055c19d2b = mb_target_616c8a7055c19d2b(this_, handler, result_out);
  return mb_result_616c8a7055c19d2b;
}

typedef int32_t (MB_CALL *mb_fn_2c2d7e73dde148a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13be0f39a23b2a080f86e821(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2c2d7e73dde148a3 = NULL;
  if (this_ != NULL) {
    mb_entry_2c2d7e73dde148a3 = (*(void ***)this_)[65];
  }
  if (mb_entry_2c2d7e73dde148a3 == NULL) {
  return 0;
  }
  mb_fn_2c2d7e73dde148a3 mb_target_2c2d7e73dde148a3 = (mb_fn_2c2d7e73dde148a3)mb_entry_2c2d7e73dde148a3;
  int32_t mb_result_2c2d7e73dde148a3 = mb_target_2c2d7e73dde148a3(this_, handler, result_out);
  return mb_result_2c2d7e73dde148a3;
}

typedef int32_t (MB_CALL *mb_fn_a3459d365311800d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a499898fb092d99c8f298d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a3459d365311800d = NULL;
  if (this_ != NULL) {
    mb_entry_a3459d365311800d = (*(void ***)this_)[75];
  }
  if (mb_entry_a3459d365311800d == NULL) {
  return 0;
  }
  mb_fn_a3459d365311800d mb_target_a3459d365311800d = (mb_fn_a3459d365311800d)mb_entry_a3459d365311800d;
  int32_t mb_result_a3459d365311800d = mb_target_a3459d365311800d(this_, handler, result_out);
  return mb_result_a3459d365311800d;
}

typedef int32_t (MB_CALL *mb_fn_71e02b8be02f18e9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb2f05c8e5ddc05f93cb534(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_71e02b8be02f18e9 = NULL;
  if (this_ != NULL) {
    mb_entry_71e02b8be02f18e9 = (*(void ***)this_)[69];
  }
  if (mb_entry_71e02b8be02f18e9 == NULL) {
  return 0;
  }
  mb_fn_71e02b8be02f18e9 mb_target_71e02b8be02f18e9 = (mb_fn_71e02b8be02f18e9)mb_entry_71e02b8be02f18e9;
  int32_t mb_result_71e02b8be02f18e9 = mb_target_71e02b8be02f18e9(this_, handler, result_out);
  return mb_result_71e02b8be02f18e9;
}

typedef int32_t (MB_CALL *mb_fn_32132a5bbd939c79)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70cffec6f061119784dbe759(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_32132a5bbd939c79 = NULL;
  if (this_ != NULL) {
    mb_entry_32132a5bbd939c79 = (*(void ***)this_)[61];
  }
  if (mb_entry_32132a5bbd939c79 == NULL) {
  return 0;
  }
  mb_fn_32132a5bbd939c79 mb_target_32132a5bbd939c79 = (mb_fn_32132a5bbd939c79)mb_entry_32132a5bbd939c79;
  int32_t mb_result_32132a5bbd939c79 = mb_target_32132a5bbd939c79(this_, handler, result_out);
  return mb_result_32132a5bbd939c79;
}

typedef int32_t (MB_CALL *mb_fn_2419812f720b1587)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2272b531e243820c273b83d1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2419812f720b1587 = NULL;
  if (this_ != NULL) {
    mb_entry_2419812f720b1587 = (*(void ***)this_)[71];
  }
  if (mb_entry_2419812f720b1587 == NULL) {
  return 0;
  }
  mb_fn_2419812f720b1587 mb_target_2419812f720b1587 = (mb_fn_2419812f720b1587)mb_entry_2419812f720b1587;
  int32_t mb_result_2419812f720b1587 = mb_target_2419812f720b1587(this_, handler, result_out);
  return mb_result_2419812f720b1587;
}

typedef int32_t (MB_CALL *mb_fn_bc0f6c2c8c41ac27)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b0bc7a9096d5bfae3e6c0c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bc0f6c2c8c41ac27 = NULL;
  if (this_ != NULL) {
    mb_entry_bc0f6c2c8c41ac27 = (*(void ***)this_)[67];
  }
  if (mb_entry_bc0f6c2c8c41ac27 == NULL) {
  return 0;
  }
  mb_fn_bc0f6c2c8c41ac27 mb_target_bc0f6c2c8c41ac27 = (mb_fn_bc0f6c2c8c41ac27)mb_entry_bc0f6c2c8c41ac27;
  int32_t mb_result_bc0f6c2c8c41ac27 = mb_target_bc0f6c2c8c41ac27(this_, handler, result_out);
  return mb_result_bc0f6c2c8c41ac27;
}

typedef int32_t (MB_CALL *mb_fn_3916b459cfa549a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe43430b200f1e6461bbb50(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3916b459cfa549a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3916b459cfa549a3 = (*(void ***)this_)[63];
  }
  if (mb_entry_3916b459cfa549a3 == NULL) {
  return 0;
  }
  mb_fn_3916b459cfa549a3 mb_target_3916b459cfa549a3 = (mb_fn_3916b459cfa549a3)mb_entry_3916b459cfa549a3;
  int32_t mb_result_3916b459cfa549a3 = mb_target_3916b459cfa549a3(this_, handler, result_out);
  return mb_result_3916b459cfa549a3;
}

typedef int32_t (MB_CALL *mb_fn_0623ca01f174249a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4d97557b9e22b1f898206b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0623ca01f174249a = NULL;
  if (this_ != NULL) {
    mb_entry_0623ca01f174249a = (*(void ***)this_)[14];
  }
  if (mb_entry_0623ca01f174249a == NULL) {
  return 0;
  }
  mb_fn_0623ca01f174249a mb_target_0623ca01f174249a = (mb_fn_0623ca01f174249a)mb_entry_0623ca01f174249a;
  int32_t mb_result_0623ca01f174249a = mb_target_0623ca01f174249a(this_, (double *)result_out);
  return mb_result_0623ca01f174249a;
}

typedef int32_t (MB_CALL *mb_fn_9b123b905ebbcb5a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fb87b81ee13b72746e4531(void * this_, int32_t * result_out) {
  void *mb_entry_9b123b905ebbcb5a = NULL;
  if (this_ != NULL) {
    mb_entry_9b123b905ebbcb5a = (*(void ***)this_)[60];
  }
  if (mb_entry_9b123b905ebbcb5a == NULL) {
  return 0;
  }
  mb_fn_9b123b905ebbcb5a mb_target_9b123b905ebbcb5a = (mb_fn_9b123b905ebbcb5a)mb_entry_9b123b905ebbcb5a;
  int32_t mb_result_9b123b905ebbcb5a = mb_target_9b123b905ebbcb5a(this_, result_out);
  return mb_result_9b123b905ebbcb5a;
}

typedef int32_t (MB_CALL *mb_fn_3a29079d234341fb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5193b84dd1c12ddf14396517(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a29079d234341fb = NULL;
  if (this_ != NULL) {
    mb_entry_3a29079d234341fb = (*(void ***)this_)[13];
  }
  if (mb_entry_3a29079d234341fb == NULL) {
  return 0;
  }
  mb_fn_3a29079d234341fb mb_target_3a29079d234341fb = (mb_fn_3a29079d234341fb)mb_entry_3a29079d234341fb;
  int32_t mb_result_3a29079d234341fb = mb_target_3a29079d234341fb(this_, (double *)result_out);
  return mb_result_3a29079d234341fb;
}

typedef int32_t (MB_CALL *mb_fn_d649d73e1afdd614)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d45ed3afeb9636c341105fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d649d73e1afdd614 = NULL;
  if (this_ != NULL) {
    mb_entry_d649d73e1afdd614 = (*(void ***)this_)[38];
  }
  if (mb_entry_d649d73e1afdd614 == NULL) {
  return 0;
  }
  mb_fn_d649d73e1afdd614 mb_target_d649d73e1afdd614 = (mb_fn_d649d73e1afdd614)mb_entry_d649d73e1afdd614;
  int32_t mb_result_d649d73e1afdd614 = mb_target_d649d73e1afdd614(this_, (uint8_t *)result_out);
  return mb_result_d649d73e1afdd614;
}

typedef int32_t (MB_CALL *mb_fn_fc5c862291797c4e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5a568e693b9f0ae0319292(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc5c862291797c4e = NULL;
  if (this_ != NULL) {
    mb_entry_fc5c862291797c4e = (*(void ***)this_)[50];
  }
  if (mb_entry_fc5c862291797c4e == NULL) {
  return 0;
  }
  mb_fn_fc5c862291797c4e mb_target_fc5c862291797c4e = (mb_fn_fc5c862291797c4e)mb_entry_fc5c862291797c4e;
  int32_t mb_result_fc5c862291797c4e = mb_target_fc5c862291797c4e(this_, (uint8_t *)result_out);
  return mb_result_fc5c862291797c4e;
}

typedef int32_t (MB_CALL *mb_fn_46d3c24167ecd30a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3413812e47753459790d17b4(void * this_, uint64_t * result_out) {
  void *mb_entry_46d3c24167ecd30a = NULL;
  if (this_ != NULL) {
    mb_entry_46d3c24167ecd30a = (*(void ***)this_)[35];
  }
  if (mb_entry_46d3c24167ecd30a == NULL) {
  return 0;
  }
  mb_fn_46d3c24167ecd30a mb_target_46d3c24167ecd30a = (mb_fn_46d3c24167ecd30a)mb_entry_46d3c24167ecd30a;
  int32_t mb_result_46d3c24167ecd30a = mb_target_46d3c24167ecd30a(this_, (void * *)result_out);
  return mb_result_46d3c24167ecd30a;
}

typedef int32_t (MB_CALL *mb_fn_42aa6eec2fdc0188)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b809ae230d72c9d3b30f9b(void * this_, uint64_t * result_out) {
  void *mb_entry_42aa6eec2fdc0188 = NULL;
  if (this_ != NULL) {
    mb_entry_42aa6eec2fdc0188 = (*(void ***)this_)[36];
  }
  if (mb_entry_42aa6eec2fdc0188 == NULL) {
  return 0;
  }
  mb_fn_42aa6eec2fdc0188 mb_target_42aa6eec2fdc0188 = (mb_fn_42aa6eec2fdc0188)mb_entry_42aa6eec2fdc0188;
  int32_t mb_result_42aa6eec2fdc0188 = mb_target_42aa6eec2fdc0188(this_, (void * *)result_out);
  return mb_result_42aa6eec2fdc0188;
}

typedef int32_t (MB_CALL *mb_fn_f4b83e8bd4fd6e31)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe96ac36a7a83bdfb6abe03(void * this_, int32_t * result_out) {
  void *mb_entry_f4b83e8bd4fd6e31 = NULL;
  if (this_ != NULL) {
    mb_entry_f4b83e8bd4fd6e31 = (*(void ***)this_)[55];
  }
  if (mb_entry_f4b83e8bd4fd6e31 == NULL) {
  return 0;
  }
  mb_fn_f4b83e8bd4fd6e31 mb_target_f4b83e8bd4fd6e31 = (mb_fn_f4b83e8bd4fd6e31)mb_entry_f4b83e8bd4fd6e31;
  int32_t mb_result_f4b83e8bd4fd6e31 = mb_target_f4b83e8bd4fd6e31(this_, result_out);
  return mb_result_f4b83e8bd4fd6e31;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3852bc2e8d63e2e6_p1;
typedef char mb_assert_3852bc2e8d63e2e6_p1[(sizeof(mb_agg_3852bc2e8d63e2e6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3852bc2e8d63e2e6)(void *, mb_agg_3852bc2e8d63e2e6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07249dd9d3b154f758a32e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3852bc2e8d63e2e6 = NULL;
  if (this_ != NULL) {
    mb_entry_3852bc2e8d63e2e6 = (*(void ***)this_)[40];
  }
  if (mb_entry_3852bc2e8d63e2e6 == NULL) {
  return 0;
  }
  mb_fn_3852bc2e8d63e2e6 mb_target_3852bc2e8d63e2e6 = (mb_fn_3852bc2e8d63e2e6)mb_entry_3852bc2e8d63e2e6;
  int32_t mb_result_3852bc2e8d63e2e6 = mb_target_3852bc2e8d63e2e6(this_, (mb_agg_3852bc2e8d63e2e6_p1 *)result_out);
  return mb_result_3852bc2e8d63e2e6;
}

typedef int32_t (MB_CALL *mb_fn_45334bda2f8a7938)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8043828a23f16cfe7e37d6e0(void * this_, uint64_t * result_out) {
  void *mb_entry_45334bda2f8a7938 = NULL;
  if (this_ != NULL) {
    mb_entry_45334bda2f8a7938 = (*(void ***)this_)[48];
  }
  if (mb_entry_45334bda2f8a7938 == NULL) {
  return 0;
  }
  mb_fn_45334bda2f8a7938 mb_target_45334bda2f8a7938 = (mb_fn_45334bda2f8a7938)mb_entry_45334bda2f8a7938;
  int32_t mb_result_45334bda2f8a7938 = mb_target_45334bda2f8a7938(this_, (void * *)result_out);
  return mb_result_45334bda2f8a7938;
}

typedef struct { uint8_t bytes[32]; } mb_agg_afca37e55b406d41_p1;
typedef char mb_assert_afca37e55b406d41_p1[(sizeof(mb_agg_afca37e55b406d41_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afca37e55b406d41)(void *, mb_agg_afca37e55b406d41_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19485c8e4f857e6e669b7ecf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afca37e55b406d41 = NULL;
  if (this_ != NULL) {
    mb_entry_afca37e55b406d41 = (*(void ***)this_)[44];
  }
  if (mb_entry_afca37e55b406d41 == NULL) {
  return 0;
  }
  mb_fn_afca37e55b406d41 mb_target_afca37e55b406d41 = (mb_fn_afca37e55b406d41)mb_entry_afca37e55b406d41;
  int32_t mb_result_afca37e55b406d41 = mb_target_afca37e55b406d41(this_, (mb_agg_afca37e55b406d41_p1 *)result_out);
  return mb_result_afca37e55b406d41;
}

typedef int32_t (MB_CALL *mb_fn_57b4fdab3f336bd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2690c9b6903f9482c5ae5002(void * this_, uint64_t * result_out) {
  void *mb_entry_57b4fdab3f336bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_57b4fdab3f336bd9 = (*(void ***)this_)[46];
  }
  if (mb_entry_57b4fdab3f336bd9 == NULL) {
  return 0;
  }
  mb_fn_57b4fdab3f336bd9 mb_target_57b4fdab3f336bd9 = (mb_fn_57b4fdab3f336bd9)mb_entry_57b4fdab3f336bd9;
  int32_t mb_result_57b4fdab3f336bd9 = mb_target_57b4fdab3f336bd9(this_, (void * *)result_out);
  return mb_result_57b4fdab3f336bd9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3faeb055aca171ab_p1;
typedef char mb_assert_3faeb055aca171ab_p1[(sizeof(mb_agg_3faeb055aca171ab_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3faeb055aca171ab)(void *, mb_agg_3faeb055aca171ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3773449410effed55372b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3faeb055aca171ab = NULL;
  if (this_ != NULL) {
    mb_entry_3faeb055aca171ab = (*(void ***)this_)[42];
  }
  if (mb_entry_3faeb055aca171ab == NULL) {
  return 0;
  }
  mb_fn_3faeb055aca171ab mb_target_3faeb055aca171ab = (mb_fn_3faeb055aca171ab)mb_entry_3faeb055aca171ab;
  int32_t mb_result_3faeb055aca171ab = mb_target_3faeb055aca171ab(this_, (mb_agg_3faeb055aca171ab_p1 *)result_out);
  return mb_result_3faeb055aca171ab;
}

typedef int32_t (MB_CALL *mb_fn_f61d6c69b5720c39)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64ac8fae5216099ea4feb257(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f61d6c69b5720c39 = NULL;
  if (this_ != NULL) {
    mb_entry_f61d6c69b5720c39 = (*(void ***)this_)[17];
  }
  if (mb_entry_f61d6c69b5720c39 == NULL) {
  return 0;
  }
  mb_fn_f61d6c69b5720c39 mb_target_f61d6c69b5720c39 = (mb_fn_f61d6c69b5720c39)mb_entry_f61d6c69b5720c39;
  int32_t mb_result_f61d6c69b5720c39 = mb_target_f61d6c69b5720c39(this_, (double *)result_out);
  return mb_result_f61d6c69b5720c39;
}

typedef int32_t (MB_CALL *mb_fn_0b0e52d17fa55fbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff3c3d7702212c967e9069d(void * this_, int32_t * result_out) {
  void *mb_entry_0b0e52d17fa55fbf = NULL;
  if (this_ != NULL) {
    mb_entry_0b0e52d17fa55fbf = (*(void ***)this_)[27];
  }
  if (mb_entry_0b0e52d17fa55fbf == NULL) {
  return 0;
  }
  mb_fn_0b0e52d17fa55fbf mb_target_0b0e52d17fa55fbf = (mb_fn_0b0e52d17fa55fbf)mb_entry_0b0e52d17fa55fbf;
  int32_t mb_result_0b0e52d17fa55fbf = mb_target_0b0e52d17fa55fbf(this_, result_out);
  return mb_result_0b0e52d17fa55fbf;
}

typedef int32_t (MB_CALL *mb_fn_b5bee3151716c494)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7edbe3bfcbd93c644b72df11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5bee3151716c494 = NULL;
  if (this_ != NULL) {
    mb_entry_b5bee3151716c494 = (*(void ***)this_)[59];
  }
  if (mb_entry_b5bee3151716c494 == NULL) {
  return 0;
  }
  mb_fn_b5bee3151716c494 mb_target_b5bee3151716c494 = (mb_fn_b5bee3151716c494)mb_entry_b5bee3151716c494;
  int32_t mb_result_b5bee3151716c494 = mb_target_b5bee3151716c494(this_, (uint8_t *)result_out);
  return mb_result_b5bee3151716c494;
}

typedef int32_t (MB_CALL *mb_fn_62a1fa8b05af28fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029934b9d12762551e8bb58f(void * this_, uint64_t * result_out) {
  void *mb_entry_62a1fa8b05af28fa = NULL;
  if (this_ != NULL) {
    mb_entry_62a1fa8b05af28fa = (*(void ***)this_)[11];
  }
  if (mb_entry_62a1fa8b05af28fa == NULL) {
  return 0;
  }
  mb_fn_62a1fa8b05af28fa mb_target_62a1fa8b05af28fa = (mb_fn_62a1fa8b05af28fa)mb_entry_62a1fa8b05af28fa;
  int32_t mb_result_62a1fa8b05af28fa = mb_target_62a1fa8b05af28fa(this_, (void * *)result_out);
  return mb_result_62a1fa8b05af28fa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e3a323d4d3ad7c1d_p1;
typedef char mb_assert_e3a323d4d3ad7c1d_p1[(sizeof(mb_agg_e3a323d4d3ad7c1d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3a323d4d3ad7c1d)(void *, mb_agg_e3a323d4d3ad7c1d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c250b419281ba95abccce90f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e3a323d4d3ad7c1d = NULL;
  if (this_ != NULL) {
    mb_entry_e3a323d4d3ad7c1d = (*(void ***)this_)[31];
  }
  if (mb_entry_e3a323d4d3ad7c1d == NULL) {
  return 0;
  }
  mb_fn_e3a323d4d3ad7c1d mb_target_e3a323d4d3ad7c1d = (mb_fn_e3a323d4d3ad7c1d)mb_entry_e3a323d4d3ad7c1d;
  int32_t mb_result_e3a323d4d3ad7c1d = mb_target_e3a323d4d3ad7c1d(this_, (mb_agg_e3a323d4d3ad7c1d_p1 *)result_out);
  return mb_result_e3a323d4d3ad7c1d;
}

typedef int32_t (MB_CALL *mb_fn_31fd6c7ed58833ce)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394d08782ffe77761b8bcaca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31fd6c7ed58833ce = NULL;
  if (this_ != NULL) {
    mb_entry_31fd6c7ed58833ce = (*(void ***)this_)[25];
  }
  if (mb_entry_31fd6c7ed58833ce == NULL) {
  return 0;
  }
  mb_fn_31fd6c7ed58833ce mb_target_31fd6c7ed58833ce = (mb_fn_31fd6c7ed58833ce)mb_entry_31fd6c7ed58833ce;
  int32_t mb_result_31fd6c7ed58833ce = mb_target_31fd6c7ed58833ce(this_, (double *)result_out);
  return mb_result_31fd6c7ed58833ce;
}

typedef int32_t (MB_CALL *mb_fn_d58f5cbdd6c3dea0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88bdd3a1b3e6337ef4f02906(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d58f5cbdd6c3dea0 = NULL;
  if (this_ != NULL) {
    mb_entry_d58f5cbdd6c3dea0 = (*(void ***)this_)[21];
  }
  if (mb_entry_d58f5cbdd6c3dea0 == NULL) {
  return 0;
  }
  mb_fn_d58f5cbdd6c3dea0 mb_target_d58f5cbdd6c3dea0 = (mb_fn_d58f5cbdd6c3dea0)mb_entry_d58f5cbdd6c3dea0;
  int32_t mb_result_d58f5cbdd6c3dea0 = mb_target_d58f5cbdd6c3dea0(this_, (double *)result_out);
  return mb_result_d58f5cbdd6c3dea0;
}

typedef int32_t (MB_CALL *mb_fn_54acb2756e4664a4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69cf8fa6b64f80a7671a5cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54acb2756e4664a4 = NULL;
  if (this_ != NULL) {
    mb_entry_54acb2756e4664a4 = (*(void ***)this_)[23];
  }
  if (mb_entry_54acb2756e4664a4 == NULL) {
  return 0;
  }
  mb_fn_54acb2756e4664a4 mb_target_54acb2756e4664a4 = (mb_fn_54acb2756e4664a4)mb_entry_54acb2756e4664a4;
  int32_t mb_result_54acb2756e4664a4 = mb_target_54acb2756e4664a4(this_, (double *)result_out);
  return mb_result_54acb2756e4664a4;
}

typedef int32_t (MB_CALL *mb_fn_282ad993de73d0ff)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d343c9ac5a129f91bc97521(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_282ad993de73d0ff = NULL;
  if (this_ != NULL) {
    mb_entry_282ad993de73d0ff = (*(void ***)this_)[19];
  }
  if (mb_entry_282ad993de73d0ff == NULL) {
  return 0;
  }
  mb_fn_282ad993de73d0ff mb_target_282ad993de73d0ff = (mb_fn_282ad993de73d0ff)mb_entry_282ad993de73d0ff;
  int32_t mb_result_282ad993de73d0ff = mb_target_282ad993de73d0ff(this_, (double *)result_out);
  return mb_result_282ad993de73d0ff;
}

typedef int32_t (MB_CALL *mb_fn_b850d3daa1b394c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639772409c1e5653cc7b7bb0(void * this_, uint64_t * result_out) {
  void *mb_entry_b850d3daa1b394c1 = NULL;
  if (this_ != NULL) {
    mb_entry_b850d3daa1b394c1 = (*(void ***)this_)[33];
  }
  if (mb_entry_b850d3daa1b394c1 == NULL) {
  return 0;
  }
  mb_fn_b850d3daa1b394c1 mb_target_b850d3daa1b394c1 = (mb_fn_b850d3daa1b394c1)mb_entry_b850d3daa1b394c1;
  int32_t mb_result_b850d3daa1b394c1 = mb_target_b850d3daa1b394c1(this_, (void * *)result_out);
  return mb_result_b850d3daa1b394c1;
}

typedef int32_t (MB_CALL *mb_fn_4053606478736c9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54bd9456442c29fc510a730f(void * this_, uint64_t * result_out) {
  void *mb_entry_4053606478736c9b = NULL;
  if (this_ != NULL) {
    mb_entry_4053606478736c9b = (*(void ***)this_)[54];
  }
  if (mb_entry_4053606478736c9b == NULL) {
  return 0;
  }
  mb_fn_4053606478736c9b mb_target_4053606478736c9b = (mb_fn_4053606478736c9b)mb_entry_4053606478736c9b;
  int32_t mb_result_4053606478736c9b = mb_target_4053606478736c9b(this_, (void * *)result_out);
  return mb_result_4053606478736c9b;
}

typedef int32_t (MB_CALL *mb_fn_0dcdd8066d8e4fb5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4aee1aaf481964839950d6(void * this_, int32_t * result_out) {
  void *mb_entry_0dcdd8066d8e4fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_0dcdd8066d8e4fb5 = (*(void ***)this_)[57];
  }
  if (mb_entry_0dcdd8066d8e4fb5 == NULL) {
  return 0;
  }
  mb_fn_0dcdd8066d8e4fb5 mb_target_0dcdd8066d8e4fb5 = (mb_fn_0dcdd8066d8e4fb5)mb_entry_0dcdd8066d8e4fb5;
  int32_t mb_result_0dcdd8066d8e4fb5 = mb_target_0dcdd8066d8e4fb5(this_, result_out);
  return mb_result_0dcdd8066d8e4fb5;
}

typedef int32_t (MB_CALL *mb_fn_5389219084bfbe2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55517249451aa31e48b2f7e(void * this_, uint64_t * result_out) {
  void *mb_entry_5389219084bfbe2e = NULL;
  if (this_ != NULL) {
    mb_entry_5389219084bfbe2e = (*(void ***)this_)[7];
  }
  if (mb_entry_5389219084bfbe2e == NULL) {
  return 0;
  }
  mb_fn_5389219084bfbe2e mb_target_5389219084bfbe2e = (mb_fn_5389219084bfbe2e)mb_entry_5389219084bfbe2e;
  int32_t mb_result_5389219084bfbe2e = mb_target_5389219084bfbe2e(this_, (void * *)result_out);
  return mb_result_5389219084bfbe2e;
}

typedef int32_t (MB_CALL *mb_fn_d1a0fa753a4f982c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9673e14c0de0abdd6f859a0(void * this_, uint64_t * result_out) {
  void *mb_entry_d1a0fa753a4f982c = NULL;
  if (this_ != NULL) {
    mb_entry_d1a0fa753a4f982c = (*(void ***)this_)[52];
  }
  if (mb_entry_d1a0fa753a4f982c == NULL) {
  return 0;
  }
  mb_fn_d1a0fa753a4f982c mb_target_d1a0fa753a4f982c = (mb_fn_d1a0fa753a4f982c)mb_entry_d1a0fa753a4f982c;
  int32_t mb_result_d1a0fa753a4f982c = mb_target_d1a0fa753a4f982c(this_, (void * *)result_out);
  return mb_result_d1a0fa753a4f982c;
}

typedef int32_t (MB_CALL *mb_fn_dd409cb8976e7f77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb9b01fdca447ce300a947d(void * this_, uint64_t * result_out) {
  void *mb_entry_dd409cb8976e7f77 = NULL;
  if (this_ != NULL) {
    mb_entry_dd409cb8976e7f77 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd409cb8976e7f77 == NULL) {
  return 0;
  }
  mb_fn_dd409cb8976e7f77 mb_target_dd409cb8976e7f77 = (mb_fn_dd409cb8976e7f77)mb_entry_dd409cb8976e7f77;
  int32_t mb_result_dd409cb8976e7f77 = mb_target_dd409cb8976e7f77(this_, (void * *)result_out);
  return mb_result_dd409cb8976e7f77;
}

typedef int32_t (MB_CALL *mb_fn_8a9e85b590369cbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0d71bd48a7ac3261eab922(void * this_, uint64_t * result_out) {
  void *mb_entry_8a9e85b590369cbd = NULL;
  if (this_ != NULL) {
    mb_entry_8a9e85b590369cbd = (*(void ***)this_)[6];
  }
  if (mb_entry_8a9e85b590369cbd == NULL) {
  return 0;
  }
  mb_fn_8a9e85b590369cbd mb_target_8a9e85b590369cbd = (mb_fn_8a9e85b590369cbd)mb_entry_8a9e85b590369cbd;
  int32_t mb_result_8a9e85b590369cbd = mb_target_8a9e85b590369cbd(this_, (void * *)result_out);
  return mb_result_8a9e85b590369cbd;
}

typedef int32_t (MB_CALL *mb_fn_091a30f14a9b3e25)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11e8438560ff47e50b8e3e6b(void * this_, int32_t * result_out) {
  void *mb_entry_091a30f14a9b3e25 = NULL;
  if (this_ != NULL) {
    mb_entry_091a30f14a9b3e25 = (*(void ***)this_)[29];
  }
  if (mb_entry_091a30f14a9b3e25 == NULL) {
  return 0;
  }
  mb_fn_091a30f14a9b3e25 mb_target_091a30f14a9b3e25 = (mb_fn_091a30f14a9b3e25)mb_entry_091a30f14a9b3e25;
  int32_t mb_result_091a30f14a9b3e25 = mb_target_091a30f14a9b3e25(this_, result_out);
  return mb_result_091a30f14a9b3e25;
}

typedef int32_t (MB_CALL *mb_fn_2a235a233b714b7f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9446fb2000a3efe52022a1d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a235a233b714b7f = NULL;
  if (this_ != NULL) {
    mb_entry_2a235a233b714b7f = (*(void ***)this_)[15];
  }
  if (mb_entry_2a235a233b714b7f == NULL) {
  return 0;
  }
  mb_fn_2a235a233b714b7f mb_target_2a235a233b714b7f = (mb_fn_2a235a233b714b7f)mb_entry_2a235a233b714b7f;
  int32_t mb_result_2a235a233b714b7f = mb_target_2a235a233b714b7f(this_, (double *)result_out);
  return mb_result_2a235a233b714b7f;
}

typedef int32_t (MB_CALL *mb_fn_f86d90574f79efa3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a64b295ee711bac4ac2c5a5(void * this_, uint32_t value) {
  void *mb_entry_f86d90574f79efa3 = NULL;
  if (this_ != NULL) {
    mb_entry_f86d90574f79efa3 = (*(void ***)this_)[39];
  }
  if (mb_entry_f86d90574f79efa3 == NULL) {
  return 0;
  }
  mb_fn_f86d90574f79efa3 mb_target_f86d90574f79efa3 = (mb_fn_f86d90574f79efa3)mb_entry_f86d90574f79efa3;
  int32_t mb_result_f86d90574f79efa3 = mb_target_f86d90574f79efa3(this_, value);
  return mb_result_f86d90574f79efa3;
}

typedef int32_t (MB_CALL *mb_fn_eedbe79cd8613810)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f858b71cd8b7cb75b0e82ae7(void * this_, uint32_t value) {
  void *mb_entry_eedbe79cd8613810 = NULL;
  if (this_ != NULL) {
    mb_entry_eedbe79cd8613810 = (*(void ***)this_)[51];
  }
  if (mb_entry_eedbe79cd8613810 == NULL) {
  return 0;
  }
  mb_fn_eedbe79cd8613810 mb_target_eedbe79cd8613810 = (mb_fn_eedbe79cd8613810)mb_entry_eedbe79cd8613810;
  int32_t mb_result_eedbe79cd8613810 = mb_target_eedbe79cd8613810(this_, value);
  return mb_result_eedbe79cd8613810;
}

typedef int32_t (MB_CALL *mb_fn_9d71859626eda55c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197fbd34a8a0bbe3a60add16(void * this_, void * value) {
  void *mb_entry_9d71859626eda55c = NULL;
  if (this_ != NULL) {
    mb_entry_9d71859626eda55c = (*(void ***)this_)[37];
  }
  if (mb_entry_9d71859626eda55c == NULL) {
  return 0;
  }
  mb_fn_9d71859626eda55c mb_target_9d71859626eda55c = (mb_fn_9d71859626eda55c)mb_entry_9d71859626eda55c;
  int32_t mb_result_9d71859626eda55c = mb_target_9d71859626eda55c(this_, value);
  return mb_result_9d71859626eda55c;
}

typedef int32_t (MB_CALL *mb_fn_570cd150f71ea663)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463da9f7a7a80db58640fcdd(void * this_, int32_t value) {
  void *mb_entry_570cd150f71ea663 = NULL;
  if (this_ != NULL) {
    mb_entry_570cd150f71ea663 = (*(void ***)this_)[56];
  }
  if (mb_entry_570cd150f71ea663 == NULL) {
  return 0;
  }
  mb_fn_570cd150f71ea663 mb_target_570cd150f71ea663 = (mb_fn_570cd150f71ea663)mb_entry_570cd150f71ea663;
  int32_t mb_result_570cd150f71ea663 = mb_target_570cd150f71ea663(this_, value);
  return mb_result_570cd150f71ea663;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8f8324f00bd41c40_p1;
typedef char mb_assert_8f8324f00bd41c40_p1[(sizeof(mb_agg_8f8324f00bd41c40_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f8324f00bd41c40)(void *, mb_agg_8f8324f00bd41c40_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0926ac012bd7b29db241ddc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_8f8324f00bd41c40_p1 mb_converted_8f8324f00bd41c40_1;
  memcpy(&mb_converted_8f8324f00bd41c40_1, value, 32);
  void *mb_entry_8f8324f00bd41c40 = NULL;
  if (this_ != NULL) {
    mb_entry_8f8324f00bd41c40 = (*(void ***)this_)[41];
  }
  if (mb_entry_8f8324f00bd41c40 == NULL) {
  return 0;
  }
  mb_fn_8f8324f00bd41c40 mb_target_8f8324f00bd41c40 = (mb_fn_8f8324f00bd41c40)mb_entry_8f8324f00bd41c40;
  int32_t mb_result_8f8324f00bd41c40 = mb_target_8f8324f00bd41c40(this_, mb_converted_8f8324f00bd41c40_1);
  return mb_result_8f8324f00bd41c40;
}

typedef int32_t (MB_CALL *mb_fn_010e1023754fff31)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9ef40d6466f2ded1dd624c(void * this_, void * value) {
  void *mb_entry_010e1023754fff31 = NULL;
  if (this_ != NULL) {
    mb_entry_010e1023754fff31 = (*(void ***)this_)[49];
  }
  if (mb_entry_010e1023754fff31 == NULL) {
  return 0;
  }
  mb_fn_010e1023754fff31 mb_target_010e1023754fff31 = (mb_fn_010e1023754fff31)mb_entry_010e1023754fff31;
  int32_t mb_result_010e1023754fff31 = mb_target_010e1023754fff31(this_, value);
  return mb_result_010e1023754fff31;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e10eb57864baa3b0_p1;
typedef char mb_assert_e10eb57864baa3b0_p1[(sizeof(mb_agg_e10eb57864baa3b0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e10eb57864baa3b0)(void *, mb_agg_e10eb57864baa3b0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cca38901ad2b25c97beea26(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_e10eb57864baa3b0_p1 mb_converted_e10eb57864baa3b0_1;
  memcpy(&mb_converted_e10eb57864baa3b0_1, value, 32);
  void *mb_entry_e10eb57864baa3b0 = NULL;
  if (this_ != NULL) {
    mb_entry_e10eb57864baa3b0 = (*(void ***)this_)[45];
  }
  if (mb_entry_e10eb57864baa3b0 == NULL) {
  return 0;
  }
  mb_fn_e10eb57864baa3b0 mb_target_e10eb57864baa3b0 = (mb_fn_e10eb57864baa3b0)mb_entry_e10eb57864baa3b0;
  int32_t mb_result_e10eb57864baa3b0 = mb_target_e10eb57864baa3b0(this_, mb_converted_e10eb57864baa3b0_1);
  return mb_result_e10eb57864baa3b0;
}

typedef int32_t (MB_CALL *mb_fn_1cb543654511cc92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec6b85a5cfd7763f6f46ac1(void * this_, void * value) {
  void *mb_entry_1cb543654511cc92 = NULL;
  if (this_ != NULL) {
    mb_entry_1cb543654511cc92 = (*(void ***)this_)[47];
  }
  if (mb_entry_1cb543654511cc92 == NULL) {
  return 0;
  }
  mb_fn_1cb543654511cc92 mb_target_1cb543654511cc92 = (mb_fn_1cb543654511cc92)mb_entry_1cb543654511cc92;
  int32_t mb_result_1cb543654511cc92 = mb_target_1cb543654511cc92(this_, value);
  return mb_result_1cb543654511cc92;
}

typedef struct { uint8_t bytes[32]; } mb_agg_464c5110ca4befd1_p1;
typedef char mb_assert_464c5110ca4befd1_p1[(sizeof(mb_agg_464c5110ca4befd1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_464c5110ca4befd1)(void *, mb_agg_464c5110ca4befd1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8b29f9166fa25f3f35926fa(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_464c5110ca4befd1_p1 mb_converted_464c5110ca4befd1_1;
  memcpy(&mb_converted_464c5110ca4befd1_1, value, 32);
  void *mb_entry_464c5110ca4befd1 = NULL;
  if (this_ != NULL) {
    mb_entry_464c5110ca4befd1 = (*(void ***)this_)[43];
  }
  if (mb_entry_464c5110ca4befd1 == NULL) {
  return 0;
  }
  mb_fn_464c5110ca4befd1 mb_target_464c5110ca4befd1 = (mb_fn_464c5110ca4befd1)mb_entry_464c5110ca4befd1;
  int32_t mb_result_464c5110ca4befd1 = mb_target_464c5110ca4befd1(this_, mb_converted_464c5110ca4befd1_1);
  return mb_result_464c5110ca4befd1;
}

typedef int32_t (MB_CALL *mb_fn_d18deaf3c2c22042)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9853e9c4a5b0428508a54b(void * this_, double value) {
  void *mb_entry_d18deaf3c2c22042 = NULL;
  if (this_ != NULL) {
    mb_entry_d18deaf3c2c22042 = (*(void ***)this_)[18];
  }
  if (mb_entry_d18deaf3c2c22042 == NULL) {
  return 0;
  }
  mb_fn_d18deaf3c2c22042 mb_target_d18deaf3c2c22042 = (mb_fn_d18deaf3c2c22042)mb_entry_d18deaf3c2c22042;
  int32_t mb_result_d18deaf3c2c22042 = mb_target_d18deaf3c2c22042(this_, value);
  return mb_result_d18deaf3c2c22042;
}

typedef int32_t (MB_CALL *mb_fn_b841d52ae862f146)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b6fed3addbaa42dfb20359(void * this_, int32_t value) {
  void *mb_entry_b841d52ae862f146 = NULL;
  if (this_ != NULL) {
    mb_entry_b841d52ae862f146 = (*(void ***)this_)[28];
  }
  if (mb_entry_b841d52ae862f146 == NULL) {
  return 0;
  }
  mb_fn_b841d52ae862f146 mb_target_b841d52ae862f146 = (mb_fn_b841d52ae862f146)mb_entry_b841d52ae862f146;
  int32_t mb_result_b841d52ae862f146 = mb_target_b841d52ae862f146(this_, value);
  return mb_result_b841d52ae862f146;
}

typedef int32_t (MB_CALL *mb_fn_cad25ec3772e9f9f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b59de3dd91d45c6886b94b59(void * this_, void * value) {
  void *mb_entry_cad25ec3772e9f9f = NULL;
  if (this_ != NULL) {
    mb_entry_cad25ec3772e9f9f = (*(void ***)this_)[12];
  }
  if (mb_entry_cad25ec3772e9f9f == NULL) {
  return 0;
  }
  mb_fn_cad25ec3772e9f9f mb_target_cad25ec3772e9f9f = (mb_fn_cad25ec3772e9f9f)mb_entry_cad25ec3772e9f9f;
  int32_t mb_result_cad25ec3772e9f9f = mb_target_cad25ec3772e9f9f(this_, value);
  return mb_result_cad25ec3772e9f9f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fffce82fa4ab93b9_p1;
typedef char mb_assert_fffce82fa4ab93b9_p1[(sizeof(mb_agg_fffce82fa4ab93b9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fffce82fa4ab93b9)(void *, mb_agg_fffce82fa4ab93b9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f6d98eccb4080d6b03f86e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_fffce82fa4ab93b9_p1 mb_converted_fffce82fa4ab93b9_1;
  memcpy(&mb_converted_fffce82fa4ab93b9_1, value, 32);
  void *mb_entry_fffce82fa4ab93b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fffce82fa4ab93b9 = (*(void ***)this_)[32];
  }
  if (mb_entry_fffce82fa4ab93b9 == NULL) {
  return 0;
  }
  mb_fn_fffce82fa4ab93b9 mb_target_fffce82fa4ab93b9 = (mb_fn_fffce82fa4ab93b9)mb_entry_fffce82fa4ab93b9;
  int32_t mb_result_fffce82fa4ab93b9 = mb_target_fffce82fa4ab93b9(this_, mb_converted_fffce82fa4ab93b9_1);
  return mb_result_fffce82fa4ab93b9;
}

typedef int32_t (MB_CALL *mb_fn_11113918c1d38317)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66501256bcb1e041e42d4962(void * this_, double value) {
  void *mb_entry_11113918c1d38317 = NULL;
  if (this_ != NULL) {
    mb_entry_11113918c1d38317 = (*(void ***)this_)[26];
  }
  if (mb_entry_11113918c1d38317 == NULL) {
  return 0;
  }
  mb_fn_11113918c1d38317 mb_target_11113918c1d38317 = (mb_fn_11113918c1d38317)mb_entry_11113918c1d38317;
  int32_t mb_result_11113918c1d38317 = mb_target_11113918c1d38317(this_, value);
  return mb_result_11113918c1d38317;
}

typedef int32_t (MB_CALL *mb_fn_8b404717bd54b9d0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9702f1129e924690908aae(void * this_, double value) {
  void *mb_entry_8b404717bd54b9d0 = NULL;
  if (this_ != NULL) {
    mb_entry_8b404717bd54b9d0 = (*(void ***)this_)[22];
  }
  if (mb_entry_8b404717bd54b9d0 == NULL) {
  return 0;
  }
  mb_fn_8b404717bd54b9d0 mb_target_8b404717bd54b9d0 = (mb_fn_8b404717bd54b9d0)mb_entry_8b404717bd54b9d0;
  int32_t mb_result_8b404717bd54b9d0 = mb_target_8b404717bd54b9d0(this_, value);
  return mb_result_8b404717bd54b9d0;
}

typedef int32_t (MB_CALL *mb_fn_74fe7693620c75d4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2e83be64a73faaf5340868(void * this_, double value) {
  void *mb_entry_74fe7693620c75d4 = NULL;
  if (this_ != NULL) {
    mb_entry_74fe7693620c75d4 = (*(void ***)this_)[24];
  }
  if (mb_entry_74fe7693620c75d4 == NULL) {
  return 0;
  }
  mb_fn_74fe7693620c75d4 mb_target_74fe7693620c75d4 = (mb_fn_74fe7693620c75d4)mb_entry_74fe7693620c75d4;
  int32_t mb_result_74fe7693620c75d4 = mb_target_74fe7693620c75d4(this_, value);
  return mb_result_74fe7693620c75d4;
}

typedef int32_t (MB_CALL *mb_fn_df58f59ebb3b2b49)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c458eb6fa4fa650b9905416c(void * this_, double value) {
  void *mb_entry_df58f59ebb3b2b49 = NULL;
  if (this_ != NULL) {
    mb_entry_df58f59ebb3b2b49 = (*(void ***)this_)[20];
  }
  if (mb_entry_df58f59ebb3b2b49 == NULL) {
  return 0;
  }
  mb_fn_df58f59ebb3b2b49 mb_target_df58f59ebb3b2b49 = (mb_fn_df58f59ebb3b2b49)mb_entry_df58f59ebb3b2b49;
  int32_t mb_result_df58f59ebb3b2b49 = mb_target_df58f59ebb3b2b49(this_, value);
  return mb_result_df58f59ebb3b2b49;
}

typedef int32_t (MB_CALL *mb_fn_d2b4ea20b1789736)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d8783bdd873fbd41f3ccba(void * this_, void * value) {
  void *mb_entry_d2b4ea20b1789736 = NULL;
  if (this_ != NULL) {
    mb_entry_d2b4ea20b1789736 = (*(void ***)this_)[34];
  }
  if (mb_entry_d2b4ea20b1789736 == NULL) {
  return 0;
  }
  mb_fn_d2b4ea20b1789736 mb_target_d2b4ea20b1789736 = (mb_fn_d2b4ea20b1789736)mb_entry_d2b4ea20b1789736;
  int32_t mb_result_d2b4ea20b1789736 = mb_target_d2b4ea20b1789736(this_, value);
  return mb_result_d2b4ea20b1789736;
}

typedef int32_t (MB_CALL *mb_fn_bbaafe5fc2ab5ff9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cee487e28fb57d5020580ce(void * this_, int32_t value) {
  void *mb_entry_bbaafe5fc2ab5ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_bbaafe5fc2ab5ff9 = (*(void ***)this_)[58];
  }
  if (mb_entry_bbaafe5fc2ab5ff9 == NULL) {
  return 0;
  }
  mb_fn_bbaafe5fc2ab5ff9 mb_target_bbaafe5fc2ab5ff9 = (mb_fn_bbaafe5fc2ab5ff9)mb_entry_bbaafe5fc2ab5ff9;
  int32_t mb_result_bbaafe5fc2ab5ff9 = mb_target_bbaafe5fc2ab5ff9(this_, value);
  return mb_result_bbaafe5fc2ab5ff9;
}

typedef int32_t (MB_CALL *mb_fn_b264f8d8c622f7ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600b2d2adb25242097884caf(void * this_, void * value) {
  void *mb_entry_b264f8d8c622f7ca = NULL;
  if (this_ != NULL) {
    mb_entry_b264f8d8c622f7ca = (*(void ***)this_)[8];
  }
  if (mb_entry_b264f8d8c622f7ca == NULL) {
  return 0;
  }
  mb_fn_b264f8d8c622f7ca mb_target_b264f8d8c622f7ca = (mb_fn_b264f8d8c622f7ca)mb_entry_b264f8d8c622f7ca;
  int32_t mb_result_b264f8d8c622f7ca = mb_target_b264f8d8c622f7ca(this_, value);
  return mb_result_b264f8d8c622f7ca;
}

typedef int32_t (MB_CALL *mb_fn_dc99e2ffff92e90e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764489e10d1c693a814a8e76(void * this_, void * value) {
  void *mb_entry_dc99e2ffff92e90e = NULL;
  if (this_ != NULL) {
    mb_entry_dc99e2ffff92e90e = (*(void ***)this_)[53];
  }
  if (mb_entry_dc99e2ffff92e90e == NULL) {
  return 0;
  }
  mb_fn_dc99e2ffff92e90e mb_target_dc99e2ffff92e90e = (mb_fn_dc99e2ffff92e90e)mb_entry_dc99e2ffff92e90e;
  int32_t mb_result_dc99e2ffff92e90e = mb_target_dc99e2ffff92e90e(this_, value);
  return mb_result_dc99e2ffff92e90e;
}

typedef int32_t (MB_CALL *mb_fn_5e42b942c3325d24)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58296e62b0dd32b73697c285(void * this_, void * value) {
  void *mb_entry_5e42b942c3325d24 = NULL;
  if (this_ != NULL) {
    mb_entry_5e42b942c3325d24 = (*(void ***)this_)[10];
  }
  if (mb_entry_5e42b942c3325d24 == NULL) {
  return 0;
  }
  mb_fn_5e42b942c3325d24 mb_target_5e42b942c3325d24 = (mb_fn_5e42b942c3325d24)mb_entry_5e42b942c3325d24;
  int32_t mb_result_5e42b942c3325d24 = mb_target_5e42b942c3325d24(this_, value);
  return mb_result_5e42b942c3325d24;
}

typedef int32_t (MB_CALL *mb_fn_64b405c284516431)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e481ad579c79a7211c53fdb3(void * this_, int32_t value) {
  void *mb_entry_64b405c284516431 = NULL;
  if (this_ != NULL) {
    mb_entry_64b405c284516431 = (*(void ***)this_)[30];
  }
  if (mb_entry_64b405c284516431 == NULL) {
  return 0;
  }
  mb_fn_64b405c284516431 mb_target_64b405c284516431 = (mb_fn_64b405c284516431)mb_entry_64b405c284516431;
  int32_t mb_result_64b405c284516431 = mb_target_64b405c284516431(this_, value);
  return mb_result_64b405c284516431;
}

typedef int32_t (MB_CALL *mb_fn_5a92ed6b0ed35776)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74586eb130ad8fbff4d72b59(void * this_, double value) {
  void *mb_entry_5a92ed6b0ed35776 = NULL;
  if (this_ != NULL) {
    mb_entry_5a92ed6b0ed35776 = (*(void ***)this_)[16];
  }
  if (mb_entry_5a92ed6b0ed35776 == NULL) {
  return 0;
  }
  mb_fn_5a92ed6b0ed35776 mb_target_5a92ed6b0ed35776 = (mb_fn_5a92ed6b0ed35776)mb_entry_5a92ed6b0ed35776;
  int32_t mb_result_5a92ed6b0ed35776 = mb_target_5a92ed6b0ed35776(this_, value);
  return mb_result_5a92ed6b0ed35776;
}

typedef int32_t (MB_CALL *mb_fn_5d28874ca548e07a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b823dde53601b0727ee8e042(void * this_, int64_t token) {
  void *mb_entry_5d28874ca548e07a = NULL;
  if (this_ != NULL) {
    mb_entry_5d28874ca548e07a = (*(void ***)this_)[74];
  }
  if (mb_entry_5d28874ca548e07a == NULL) {
  return 0;
  }
  mb_fn_5d28874ca548e07a mb_target_5d28874ca548e07a = (mb_fn_5d28874ca548e07a)mb_entry_5d28874ca548e07a;
  int32_t mb_result_5d28874ca548e07a = mb_target_5d28874ca548e07a(this_, token);
  return mb_result_5d28874ca548e07a;
}

typedef int32_t (MB_CALL *mb_fn_3fec3a3d7b7551e1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8783011c56d23d0c7d94c3(void * this_, int64_t token) {
  void *mb_entry_3fec3a3d7b7551e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3fec3a3d7b7551e1 = (*(void ***)this_)[66];
  }
  if (mb_entry_3fec3a3d7b7551e1 == NULL) {
  return 0;
  }
  mb_fn_3fec3a3d7b7551e1 mb_target_3fec3a3d7b7551e1 = (mb_fn_3fec3a3d7b7551e1)mb_entry_3fec3a3d7b7551e1;
  int32_t mb_result_3fec3a3d7b7551e1 = mb_target_3fec3a3d7b7551e1(this_, token);
  return mb_result_3fec3a3d7b7551e1;
}

typedef int32_t (MB_CALL *mb_fn_d559f0d8c8545652)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9739bcc5439670fd6e1294d2(void * this_, int64_t token) {
  void *mb_entry_d559f0d8c8545652 = NULL;
  if (this_ != NULL) {
    mb_entry_d559f0d8c8545652 = (*(void ***)this_)[76];
  }
  if (mb_entry_d559f0d8c8545652 == NULL) {
  return 0;
  }
  mb_fn_d559f0d8c8545652 mb_target_d559f0d8c8545652 = (mb_fn_d559f0d8c8545652)mb_entry_d559f0d8c8545652;
  int32_t mb_result_d559f0d8c8545652 = mb_target_d559f0d8c8545652(this_, token);
  return mb_result_d559f0d8c8545652;
}

typedef int32_t (MB_CALL *mb_fn_781ace0cd547d9a6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf322309ae8622a0065fa99(void * this_, int64_t token) {
  void *mb_entry_781ace0cd547d9a6 = NULL;
  if (this_ != NULL) {
    mb_entry_781ace0cd547d9a6 = (*(void ***)this_)[70];
  }
  if (mb_entry_781ace0cd547d9a6 == NULL) {
  return 0;
  }
  mb_fn_781ace0cd547d9a6 mb_target_781ace0cd547d9a6 = (mb_fn_781ace0cd547d9a6)mb_entry_781ace0cd547d9a6;
  int32_t mb_result_781ace0cd547d9a6 = mb_target_781ace0cd547d9a6(this_, token);
  return mb_result_781ace0cd547d9a6;
}

typedef int32_t (MB_CALL *mb_fn_8a96507bffc96ac7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1978d50cdab5c02d98ffa770(void * this_, int64_t token) {
  void *mb_entry_8a96507bffc96ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_8a96507bffc96ac7 = (*(void ***)this_)[62];
  }
  if (mb_entry_8a96507bffc96ac7 == NULL) {
  return 0;
  }
  mb_fn_8a96507bffc96ac7 mb_target_8a96507bffc96ac7 = (mb_fn_8a96507bffc96ac7)mb_entry_8a96507bffc96ac7;
  int32_t mb_result_8a96507bffc96ac7 = mb_target_8a96507bffc96ac7(this_, token);
  return mb_result_8a96507bffc96ac7;
}

typedef int32_t (MB_CALL *mb_fn_cb9c913173cde7f0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87a75e8aea0b1421993b32b(void * this_, int64_t token) {
  void *mb_entry_cb9c913173cde7f0 = NULL;
  if (this_ != NULL) {
    mb_entry_cb9c913173cde7f0 = (*(void ***)this_)[72];
  }
  if (mb_entry_cb9c913173cde7f0 == NULL) {
  return 0;
  }
  mb_fn_cb9c913173cde7f0 mb_target_cb9c913173cde7f0 = (mb_fn_cb9c913173cde7f0)mb_entry_cb9c913173cde7f0;
  int32_t mb_result_cb9c913173cde7f0 = mb_target_cb9c913173cde7f0(this_, token);
  return mb_result_cb9c913173cde7f0;
}

typedef int32_t (MB_CALL *mb_fn_be5f98e1cc592454)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810a811000c79fc7e2be17e9(void * this_, int64_t token) {
  void *mb_entry_be5f98e1cc592454 = NULL;
  if (this_ != NULL) {
    mb_entry_be5f98e1cc592454 = (*(void ***)this_)[68];
  }
  if (mb_entry_be5f98e1cc592454 == NULL) {
  return 0;
  }
  mb_fn_be5f98e1cc592454 mb_target_be5f98e1cc592454 = (mb_fn_be5f98e1cc592454)mb_entry_be5f98e1cc592454;
  int32_t mb_result_be5f98e1cc592454 = mb_target_be5f98e1cc592454(this_, token);
  return mb_result_be5f98e1cc592454;
}

typedef int32_t (MB_CALL *mb_fn_ea4dee1327e15b3f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22135c17d17f4edf4f192de(void * this_, int64_t token) {
  void *mb_entry_ea4dee1327e15b3f = NULL;
  if (this_ != NULL) {
    mb_entry_ea4dee1327e15b3f = (*(void ***)this_)[64];
  }
  if (mb_entry_ea4dee1327e15b3f == NULL) {
  return 0;
  }
  mb_fn_ea4dee1327e15b3f mb_target_ea4dee1327e15b3f = (mb_fn_ea4dee1327e15b3f)mb_entry_ea4dee1327e15b3f;
  int32_t mb_result_ea4dee1327e15b3f = mb_target_ea4dee1327e15b3f(this_, token);
  return mb_result_ea4dee1327e15b3f;
}

typedef int32_t (MB_CALL *mb_fn_5138ae71c9cf5828)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257762f5c096192db89f9802(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5138ae71c9cf5828 = NULL;
  if (this_ != NULL) {
    mb_entry_5138ae71c9cf5828 = (*(void ***)this_)[6];
  }
  if (mb_entry_5138ae71c9cf5828 == NULL) {
  return 0;
  }
  mb_fn_5138ae71c9cf5828 mb_target_5138ae71c9cf5828 = (mb_fn_5138ae71c9cf5828)mb_entry_5138ae71c9cf5828;
  int32_t mb_result_5138ae71c9cf5828 = mb_target_5138ae71c9cf5828(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5138ae71c9cf5828;
}

typedef struct { uint8_t bytes[8]; } mb_agg_556c9f5ec59ccd71_p1;
typedef char mb_assert_556c9f5ec59ccd71_p1[(sizeof(mb_agg_556c9f5ec59ccd71_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_556c9f5ec59ccd71_p2;
typedef char mb_assert_556c9f5ec59ccd71_p2[(sizeof(mb_agg_556c9f5ec59ccd71_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_556c9f5ec59ccd71)(void *, mb_agg_556c9f5ec59ccd71_p1, mb_agg_556c9f5ec59ccd71_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18bfd3b3751a5deb4a519d2b(void * this_, moonbit_bytes_t final_size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(final_size) < 8) {
  return 0;
  }
  mb_agg_556c9f5ec59ccd71_p1 mb_converted_556c9f5ec59ccd71_1;
  memcpy(&mb_converted_556c9f5ec59ccd71_1, final_size, 8);
  void *mb_entry_556c9f5ec59ccd71 = NULL;
  if (this_ != NULL) {
    mb_entry_556c9f5ec59ccd71 = (*(void ***)this_)[7];
  }
  if (mb_entry_556c9f5ec59ccd71 == NULL) {
  return 0;
  }
  mb_fn_556c9f5ec59ccd71 mb_target_556c9f5ec59ccd71 = (mb_fn_556c9f5ec59ccd71)mb_entry_556c9f5ec59ccd71;
  int32_t mb_result_556c9f5ec59ccd71 = mb_target_556c9f5ec59ccd71(this_, mb_converted_556c9f5ec59ccd71_1, (mb_agg_556c9f5ec59ccd71_p2 *)result_out);
  return mb_result_556c9f5ec59ccd71;
}

typedef int32_t (MB_CALL *mb_fn_328fd2b3a5017713)(void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26bc4c9fb95c0fdab6b50a87(void * this_, void * state_name, uint32_t use_transitions, moonbit_bytes_t result_out) {
  void *mb_entry_328fd2b3a5017713 = NULL;
  if (this_ != NULL) {
    mb_entry_328fd2b3a5017713 = (*(void ***)this_)[9];
  }
  if (mb_entry_328fd2b3a5017713 == NULL) {
  return 0;
  }
  mb_fn_328fd2b3a5017713 mb_target_328fd2b3a5017713 = (mb_fn_328fd2b3a5017713)mb_entry_328fd2b3a5017713;
  int32_t mb_result_328fd2b3a5017713 = mb_target_328fd2b3a5017713(this_, state_name, use_transitions, (uint8_t *)result_out);
  return mb_result_328fd2b3a5017713;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f5f292e2a3192dd9_p1;
typedef char mb_assert_f5f292e2a3192dd9_p1[(sizeof(mb_agg_f5f292e2a3192dd9_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f5f292e2a3192dd9_p2;
typedef char mb_assert_f5f292e2a3192dd9_p2[(sizeof(mb_agg_f5f292e2a3192dd9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5f292e2a3192dd9)(void *, mb_agg_f5f292e2a3192dd9_p1, mb_agg_f5f292e2a3192dd9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f403b96fa5be999e570f946c(void * this_, moonbit_bytes_t available_size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(available_size) < 8) {
  return 0;
  }
  mb_agg_f5f292e2a3192dd9_p1 mb_converted_f5f292e2a3192dd9_1;
  memcpy(&mb_converted_f5f292e2a3192dd9_1, available_size, 8);
  void *mb_entry_f5f292e2a3192dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_f5f292e2a3192dd9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5f292e2a3192dd9 == NULL) {
  return 0;
  }
  mb_fn_f5f292e2a3192dd9 mb_target_f5f292e2a3192dd9 = (mb_fn_f5f292e2a3192dd9)mb_entry_f5f292e2a3192dd9;
  int32_t mb_result_f5f292e2a3192dd9 = mb_target_f5f292e2a3192dd9(this_, mb_converted_f5f292e2a3192dd9_1, (mb_agg_f5f292e2a3192dd9_p2 *)result_out);
  return mb_result_f5f292e2a3192dd9;
}

typedef int32_t (MB_CALL *mb_fn_46fb085f022f8b1e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fab8fd87859a1b82156752a(void * this_) {
  void *mb_entry_46fb085f022f8b1e = NULL;
  if (this_ != NULL) {
    mb_entry_46fb085f022f8b1e = (*(void ***)this_)[8];
  }
  if (mb_entry_46fb085f022f8b1e == NULL) {
  return 0;
  }
  mb_fn_46fb085f022f8b1e mb_target_46fb085f022f8b1e = (mb_fn_46fb085f022f8b1e)mb_entry_46fb085f022f8b1e;
  int32_t mb_result_46fb085f022f8b1e = mb_target_46fb085f022f8b1e(this_);
  return mb_result_46fb085f022f8b1e;
}

typedef int32_t (MB_CALL *mb_fn_8276e58f338a55cd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced8304f009d958c89b2437f(void * this_) {
  void *mb_entry_8276e58f338a55cd = NULL;
  if (this_ != NULL) {
    mb_entry_8276e58f338a55cd = (*(void ***)this_)[6];
  }
  if (mb_entry_8276e58f338a55cd == NULL) {
  return 0;
  }
  mb_fn_8276e58f338a55cd mb_target_8276e58f338a55cd = (mb_fn_8276e58f338a55cd)mb_entry_8276e58f338a55cd;
  int32_t mb_result_8276e58f338a55cd = mb_target_8276e58f338a55cd(this_);
  return mb_result_8276e58f338a55cd;
}

typedef int32_t (MB_CALL *mb_fn_89cf034f02165cd4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d5138318ec5f60a2be9400(void * this_, void * element) {
  void *mb_entry_89cf034f02165cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_89cf034f02165cd4 = (*(void ***)this_)[32];
  }
  if (mb_entry_89cf034f02165cd4 == NULL) {
  return 0;
  }
  mb_fn_89cf034f02165cd4 mb_target_89cf034f02165cd4 = (mb_fn_89cf034f02165cd4)mb_entry_89cf034f02165cd4;
  int32_t mb_result_89cf034f02165cd4 = mb_target_89cf034f02165cd4(this_, element);
  return mb_result_89cf034f02165cd4;
}

typedef int32_t (MB_CALL *mb_fn_a1ceafaca58dff1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537a7c949d938bec442ad46e(void * this_, uint64_t * result_out) {
  void *mb_entry_a1ceafaca58dff1c = NULL;
  if (this_ != NULL) {
    mb_entry_a1ceafaca58dff1c = (*(void ***)this_)[9];
  }
  if (mb_entry_a1ceafaca58dff1c == NULL) {
  return 0;
  }
  mb_fn_a1ceafaca58dff1c mb_target_a1ceafaca58dff1c = (mb_fn_a1ceafaca58dff1c)mb_entry_a1ceafaca58dff1c;
  int32_t mb_result_a1ceafaca58dff1c = mb_target_a1ceafaca58dff1c(this_, (void * *)result_out);
  return mb_result_a1ceafaca58dff1c;
}

typedef int32_t (MB_CALL *mb_fn_4a4fd7a12e46d1ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2719299bbfd8e6fc03df26f6(void * this_, uint64_t * result_out) {
  void *mb_entry_4a4fd7a12e46d1ab = NULL;
  if (this_ != NULL) {
    mb_entry_4a4fd7a12e46d1ab = (*(void ***)this_)[31];
  }
  if (mb_entry_4a4fd7a12e46d1ab == NULL) {
  return 0;
  }
  mb_fn_4a4fd7a12e46d1ab mb_target_4a4fd7a12e46d1ab = (mb_fn_4a4fd7a12e46d1ab)mb_entry_4a4fd7a12e46d1ab;
  int32_t mb_result_4a4fd7a12e46d1ab = mb_target_4a4fd7a12e46d1ab(this_, (void * *)result_out);
  return mb_result_4a4fd7a12e46d1ab;
}

typedef int32_t (MB_CALL *mb_fn_75fa8544d4f65342)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6556fde7274fc014c894b272(void * this_, uint64_t * result_out) {
  void *mb_entry_75fa8544d4f65342 = NULL;
  if (this_ != NULL) {
    mb_entry_75fa8544d4f65342 = (*(void ***)this_)[8];
  }
  if (mb_entry_75fa8544d4f65342 == NULL) {
  return 0;
  }
  mb_fn_75fa8544d4f65342 mb_target_75fa8544d4f65342 = (mb_fn_75fa8544d4f65342)mb_entry_75fa8544d4f65342;
  int32_t mb_result_75fa8544d4f65342 = mb_target_75fa8544d4f65342(this_, (void * *)result_out);
  return mb_result_75fa8544d4f65342;
}

typedef int32_t (MB_CALL *mb_fn_289985955ee57c8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249b0969a32638c4b645bc0c(void * this_, uint64_t * result_out) {
  void *mb_entry_289985955ee57c8b = NULL;
  if (this_ != NULL) {
    mb_entry_289985955ee57c8b = (*(void ***)this_)[21];
  }
  if (mb_entry_289985955ee57c8b == NULL) {
  return 0;
  }
  mb_fn_289985955ee57c8b mb_target_289985955ee57c8b = (mb_fn_289985955ee57c8b)mb_entry_289985955ee57c8b;
  int32_t mb_result_289985955ee57c8b = mb_target_289985955ee57c8b(this_, (void * *)result_out);
  return mb_result_289985955ee57c8b;
}

typedef int32_t (MB_CALL *mb_fn_02220bf8fcbe8690)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798b95a359eba7b7cee5e6a1(void * this_, uint64_t * result_out) {
  void *mb_entry_02220bf8fcbe8690 = NULL;
  if (this_ != NULL) {
    mb_entry_02220bf8fcbe8690 = (*(void ***)this_)[27];
  }
  if (mb_entry_02220bf8fcbe8690 == NULL) {
  return 0;
  }
  mb_fn_02220bf8fcbe8690 mb_target_02220bf8fcbe8690 = (mb_fn_02220bf8fcbe8690)mb_entry_02220bf8fcbe8690;
  int32_t mb_result_02220bf8fcbe8690 = mb_target_02220bf8fcbe8690(this_, (void * *)result_out);
  return mb_result_02220bf8fcbe8690;
}

typedef int32_t (MB_CALL *mb_fn_335f066cc6296326)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c29cab01528d26f47655a25(void * this_, uint64_t * result_out) {
  void *mb_entry_335f066cc6296326 = NULL;
  if (this_ != NULL) {
    mb_entry_335f066cc6296326 = (*(void ***)this_)[20];
  }
  if (mb_entry_335f066cc6296326 == NULL) {
  return 0;
  }
  mb_fn_335f066cc6296326 mb_target_335f066cc6296326 = (mb_fn_335f066cc6296326)mb_entry_335f066cc6296326;
  int32_t mb_result_335f066cc6296326 = mb_target_335f066cc6296326(this_, (void * *)result_out);
  return mb_result_335f066cc6296326;
}

typedef int32_t (MB_CALL *mb_fn_b007d8e3276b177f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4fb64396799faf5893791cd(void * this_, uint64_t * result_out) {
  void *mb_entry_b007d8e3276b177f = NULL;
  if (this_ != NULL) {
    mb_entry_b007d8e3276b177f = (*(void ***)this_)[29];
  }
  if (mb_entry_b007d8e3276b177f == NULL) {
  return 0;
  }
  mb_fn_b007d8e3276b177f mb_target_b007d8e3276b177f = (mb_fn_b007d8e3276b177f)mb_entry_b007d8e3276b177f;
  int32_t mb_result_b007d8e3276b177f = mb_target_b007d8e3276b177f(this_, (void * *)result_out);
  return mb_result_b007d8e3276b177f;
}

typedef int32_t (MB_CALL *mb_fn_4a5750095866f08d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4c1a01d8a053ccf6bb5353(void * this_, uint64_t * result_out) {
  void *mb_entry_4a5750095866f08d = NULL;
  if (this_ != NULL) {
    mb_entry_4a5750095866f08d = (*(void ***)this_)[22];
  }
  if (mb_entry_4a5750095866f08d == NULL) {
  return 0;
  }
  mb_fn_4a5750095866f08d mb_target_4a5750095866f08d = (mb_fn_4a5750095866f08d)mb_entry_4a5750095866f08d;
  int32_t mb_result_4a5750095866f08d = mb_target_4a5750095866f08d(this_, (void * *)result_out);
  return mb_result_4a5750095866f08d;
}

typedef int32_t (MB_CALL *mb_fn_e5b7fc97d25de885)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_477822f8653323ad33d45a3f(void * this_, uint64_t * result_out) {
  void *mb_entry_e5b7fc97d25de885 = NULL;
  if (this_ != NULL) {
    mb_entry_e5b7fc97d25de885 = (*(void ***)this_)[26];
  }
  if (mb_entry_e5b7fc97d25de885 == NULL) {
  return 0;
  }
  mb_fn_e5b7fc97d25de885 mb_target_e5b7fc97d25de885 = (mb_fn_e5b7fc97d25de885)mb_entry_e5b7fc97d25de885;
  int32_t mb_result_e5b7fc97d25de885 = mb_target_e5b7fc97d25de885(this_, (void * *)result_out);
  return mb_result_e5b7fc97d25de885;
}

typedef int32_t (MB_CALL *mb_fn_030f916f2a20352a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39aff62ca392cfa364cf6f30(void * this_, uint64_t * result_out) {
  void *mb_entry_030f916f2a20352a = NULL;
  if (this_ != NULL) {
    mb_entry_030f916f2a20352a = (*(void ***)this_)[24];
  }
  if (mb_entry_030f916f2a20352a == NULL) {
  return 0;
  }
  mb_fn_030f916f2a20352a mb_target_030f916f2a20352a = (mb_fn_030f916f2a20352a)mb_entry_030f916f2a20352a;
  int32_t mb_result_030f916f2a20352a = mb_target_030f916f2a20352a(this_, (void * *)result_out);
  return mb_result_030f916f2a20352a;
}

typedef int32_t (MB_CALL *mb_fn_2d4db8bb16980d56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abab6ac81e304d85a384227(void * this_, uint64_t * result_out) {
  void *mb_entry_2d4db8bb16980d56 = NULL;
  if (this_ != NULL) {
    mb_entry_2d4db8bb16980d56 = (*(void ***)this_)[25];
  }
  if (mb_entry_2d4db8bb16980d56 == NULL) {
  return 0;
  }
  mb_fn_2d4db8bb16980d56 mb_target_2d4db8bb16980d56 = (mb_fn_2d4db8bb16980d56)mb_entry_2d4db8bb16980d56;
  int32_t mb_result_2d4db8bb16980d56 = mb_target_2d4db8bb16980d56(this_, (void * *)result_out);
  return mb_result_2d4db8bb16980d56;
}

typedef int32_t (MB_CALL *mb_fn_a10c41c0623fa805)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9950be3bda96682cba569dc(void * this_, uint64_t * result_out) {
  void *mb_entry_a10c41c0623fa805 = NULL;
  if (this_ != NULL) {
    mb_entry_a10c41c0623fa805 = (*(void ***)this_)[23];
  }
  if (mb_entry_a10c41c0623fa805 == NULL) {
  return 0;
  }
  mb_fn_a10c41c0623fa805 mb_target_a10c41c0623fa805 = (mb_fn_a10c41c0623fa805)mb_entry_a10c41c0623fa805;
  int32_t mb_result_a10c41c0623fa805 = mb_target_a10c41c0623fa805(this_, (void * *)result_out);
  return mb_result_a10c41c0623fa805;
}

typedef int32_t (MB_CALL *mb_fn_f0b86d5d9375c71a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbbe1a11bfdbbc72ccb7357d(void * this_, uint64_t * result_out) {
  void *mb_entry_f0b86d5d9375c71a = NULL;
  if (this_ != NULL) {
    mb_entry_f0b86d5d9375c71a = (*(void ***)this_)[11];
  }
  if (mb_entry_f0b86d5d9375c71a == NULL) {
  return 0;
  }
  mb_fn_f0b86d5d9375c71a mb_target_f0b86d5d9375c71a = (mb_fn_f0b86d5d9375c71a)mb_entry_f0b86d5d9375c71a;
  int32_t mb_result_f0b86d5d9375c71a = mb_target_f0b86d5d9375c71a(this_, (void * *)result_out);
  return mb_result_f0b86d5d9375c71a;
}

typedef int32_t (MB_CALL *mb_fn_133aae9a98a1e7b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfcd93854f7cf1efaff85902(void * this_, uint64_t * result_out) {
  void *mb_entry_133aae9a98a1e7b3 = NULL;
  if (this_ != NULL) {
    mb_entry_133aae9a98a1e7b3 = (*(void ***)this_)[16];
  }
  if (mb_entry_133aae9a98a1e7b3 == NULL) {
  return 0;
  }
  mb_fn_133aae9a98a1e7b3 mb_target_133aae9a98a1e7b3 = (mb_fn_133aae9a98a1e7b3)mb_entry_133aae9a98a1e7b3;
  int32_t mb_result_133aae9a98a1e7b3 = mb_target_133aae9a98a1e7b3(this_, (void * *)result_out);
  return mb_result_133aae9a98a1e7b3;
}

typedef int32_t (MB_CALL *mb_fn_ddfe3cce4e07a549)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e1a21aee1e6e75bc176426(void * this_, uint64_t * result_out) {
  void *mb_entry_ddfe3cce4e07a549 = NULL;
  if (this_ != NULL) {
    mb_entry_ddfe3cce4e07a549 = (*(void ***)this_)[7];
  }
  if (mb_entry_ddfe3cce4e07a549 == NULL) {
  return 0;
  }
  mb_fn_ddfe3cce4e07a549 mb_target_ddfe3cce4e07a549 = (mb_fn_ddfe3cce4e07a549)mb_entry_ddfe3cce4e07a549;
  int32_t mb_result_ddfe3cce4e07a549 = mb_target_ddfe3cce4e07a549(this_, (void * *)result_out);
  return mb_result_ddfe3cce4e07a549;
}

typedef int32_t (MB_CALL *mb_fn_dda892e527cee0ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b9d0cfa63361b29f2df694(void * this_, uint64_t * result_out) {
  void *mb_entry_dda892e527cee0ad = NULL;
  if (this_ != NULL) {
    mb_entry_dda892e527cee0ad = (*(void ***)this_)[18];
  }
  if (mb_entry_dda892e527cee0ad == NULL) {
  return 0;
  }
  mb_fn_dda892e527cee0ad mb_target_dda892e527cee0ad = (mb_fn_dda892e527cee0ad)mb_entry_dda892e527cee0ad;
  int32_t mb_result_dda892e527cee0ad = mb_target_dda892e527cee0ad(this_, (void * *)result_out);
  return mb_result_dda892e527cee0ad;
}

typedef int32_t (MB_CALL *mb_fn_3a1cab0863a23a59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b4e36f47464a2b85f2950b(void * this_, uint64_t * result_out) {
  void *mb_entry_3a1cab0863a23a59 = NULL;
  if (this_ != NULL) {
    mb_entry_3a1cab0863a23a59 = (*(void ***)this_)[15];
  }
  if (mb_entry_3a1cab0863a23a59 == NULL) {
  return 0;
  }
  mb_fn_3a1cab0863a23a59 mb_target_3a1cab0863a23a59 = (mb_fn_3a1cab0863a23a59)mb_entry_3a1cab0863a23a59;
  int32_t mb_result_3a1cab0863a23a59 = mb_target_3a1cab0863a23a59(this_, (void * *)result_out);
  return mb_result_3a1cab0863a23a59;
}

typedef int32_t (MB_CALL *mb_fn_76a4ad622cb31a4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c8e67639310845e65b9c9a(void * this_, uint64_t * result_out) {
  void *mb_entry_76a4ad622cb31a4b = NULL;
  if (this_ != NULL) {
    mb_entry_76a4ad622cb31a4b = (*(void ***)this_)[13];
  }
  if (mb_entry_76a4ad622cb31a4b == NULL) {
  return 0;
  }
  mb_fn_76a4ad622cb31a4b mb_target_76a4ad622cb31a4b = (mb_fn_76a4ad622cb31a4b)mb_entry_76a4ad622cb31a4b;
  int32_t mb_result_76a4ad622cb31a4b = mb_target_76a4ad622cb31a4b(this_, (void * *)result_out);
  return mb_result_76a4ad622cb31a4b;
}

typedef int32_t (MB_CALL *mb_fn_89c7c1502866d3a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538c2598d5f04a31f847cdf2(void * this_, uint64_t * result_out) {
  void *mb_entry_89c7c1502866d3a0 = NULL;
  if (this_ != NULL) {
    mb_entry_89c7c1502866d3a0 = (*(void ***)this_)[14];
  }
  if (mb_entry_89c7c1502866d3a0 == NULL) {
  return 0;
  }
  mb_fn_89c7c1502866d3a0 mb_target_89c7c1502866d3a0 = (mb_fn_89c7c1502866d3a0)mb_entry_89c7c1502866d3a0;
  int32_t mb_result_89c7c1502866d3a0 = mb_target_89c7c1502866d3a0(this_, (void * *)result_out);
  return mb_result_89c7c1502866d3a0;
}

typedef int32_t (MB_CALL *mb_fn_1080996e3ede34a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a976e9eff4bebdd961165c7(void * this_, uint64_t * result_out) {
  void *mb_entry_1080996e3ede34a5 = NULL;
  if (this_ != NULL) {
    mb_entry_1080996e3ede34a5 = (*(void ***)this_)[12];
  }
  if (mb_entry_1080996e3ede34a5 == NULL) {
  return 0;
  }
  mb_fn_1080996e3ede34a5 mb_target_1080996e3ede34a5 = (mb_fn_1080996e3ede34a5)mb_entry_1080996e3ede34a5;
  int32_t mb_result_1080996e3ede34a5 = mb_target_1080996e3ede34a5(this_, (void * *)result_out);
  return mb_result_1080996e3ede34a5;
}

typedef int32_t (MB_CALL *mb_fn_b7d84e00402eec7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec0243a806168f6a18c3787(void * this_, uint64_t * result_out) {
  void *mb_entry_b7d84e00402eec7d = NULL;
  if (this_ != NULL) {
    mb_entry_b7d84e00402eec7d = (*(void ***)this_)[19];
  }
  if (mb_entry_b7d84e00402eec7d == NULL) {
  return 0;
  }
  mb_fn_b7d84e00402eec7d mb_target_b7d84e00402eec7d = (mb_fn_b7d84e00402eec7d)mb_entry_b7d84e00402eec7d;
  int32_t mb_result_b7d84e00402eec7d = mb_target_b7d84e00402eec7d(this_, (void * *)result_out);
  return mb_result_b7d84e00402eec7d;
}

typedef int32_t (MB_CALL *mb_fn_55499bf6cad7080f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231f1b29a08031d08fb0d32e(void * this_, uint64_t * result_out) {
  void *mb_entry_55499bf6cad7080f = NULL;
  if (this_ != NULL) {
    mb_entry_55499bf6cad7080f = (*(void ***)this_)[30];
  }
  if (mb_entry_55499bf6cad7080f == NULL) {
  return 0;
  }
  mb_fn_55499bf6cad7080f mb_target_55499bf6cad7080f = (mb_fn_55499bf6cad7080f)mb_entry_55499bf6cad7080f;
  int32_t mb_result_55499bf6cad7080f = mb_target_55499bf6cad7080f(this_, (void * *)result_out);
  return mb_result_55499bf6cad7080f;
}

typedef int32_t (MB_CALL *mb_fn_8b7d8ed2c4a737db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432ea08b7b55e01e20161489(void * this_, uint64_t * result_out) {
  void *mb_entry_8b7d8ed2c4a737db = NULL;
  if (this_ != NULL) {
    mb_entry_8b7d8ed2c4a737db = (*(void ***)this_)[28];
  }
  if (mb_entry_8b7d8ed2c4a737db == NULL) {
  return 0;
  }
  mb_fn_8b7d8ed2c4a737db mb_target_8b7d8ed2c4a737db = (mb_fn_8b7d8ed2c4a737db)mb_entry_8b7d8ed2c4a737db;
  int32_t mb_result_8b7d8ed2c4a737db = mb_target_8b7d8ed2c4a737db(this_, (void * *)result_out);
  return mb_result_8b7d8ed2c4a737db;
}

typedef int32_t (MB_CALL *mb_fn_85da2a7066f3aeb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e775040b84a10fd3c39a7976(void * this_, uint64_t * result_out) {
  void *mb_entry_85da2a7066f3aeb3 = NULL;
  if (this_ != NULL) {
    mb_entry_85da2a7066f3aeb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_85da2a7066f3aeb3 == NULL) {
  return 0;
  }
  mb_fn_85da2a7066f3aeb3 mb_target_85da2a7066f3aeb3 = (mb_fn_85da2a7066f3aeb3)mb_entry_85da2a7066f3aeb3;
  int32_t mb_result_85da2a7066f3aeb3 = mb_target_85da2a7066f3aeb3(this_, (void * *)result_out);
  return mb_result_85da2a7066f3aeb3;
}

typedef int32_t (MB_CALL *mb_fn_92d49a322de651e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99068e09099b62e54c16d25b(void * this_, uint64_t * result_out) {
  void *mb_entry_92d49a322de651e4 = NULL;
  if (this_ != NULL) {
    mb_entry_92d49a322de651e4 = (*(void ***)this_)[17];
  }
  if (mb_entry_92d49a322de651e4 == NULL) {
  return 0;
  }
  mb_fn_92d49a322de651e4 mb_target_92d49a322de651e4 = (mb_fn_92d49a322de651e4)mb_entry_92d49a322de651e4;
  int32_t mb_result_92d49a322de651e4 = mb_target_92d49a322de651e4(this_, (void * *)result_out);
  return mb_result_92d49a322de651e4;
}

typedef int32_t (MB_CALL *mb_fn_5d4acf7f756aadd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16240112d7ae914d3642d9aa(void * this_, uint64_t * result_out) {
  void *mb_entry_5d4acf7f756aadd3 = NULL;
  if (this_ != NULL) {
    mb_entry_5d4acf7f756aadd3 = (*(void ***)this_)[10];
  }
  if (mb_entry_5d4acf7f756aadd3 == NULL) {
  return 0;
  }
  mb_fn_5d4acf7f756aadd3 mb_target_5d4acf7f756aadd3 = (mb_fn_5d4acf7f756aadd3)mb_entry_5d4acf7f756aadd3;
  int32_t mb_result_5d4acf7f756aadd3 = mb_target_5d4acf7f756aadd3(this_, (void * *)result_out);
  return mb_result_5d4acf7f756aadd3;
}

typedef int32_t (MB_CALL *mb_fn_d905793f8a8aaa0a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4adddd18d4752d74201f428(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d905793f8a8aaa0a = NULL;
  if (this_ != NULL) {
    mb_entry_d905793f8a8aaa0a = (*(void ***)this_)[6];
  }
  if (mb_entry_d905793f8a8aaa0a == NULL) {
  return 0;
  }
  mb_fn_d905793f8a8aaa0a mb_target_d905793f8a8aaa0a = (mb_fn_d905793f8a8aaa0a)mb_entry_d905793f8a8aaa0a;
  int32_t mb_result_d905793f8a8aaa0a = mb_target_d905793f8a8aaa0a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d905793f8a8aaa0a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3ed95fa781851b6e_p1;
typedef char mb_assert_3ed95fa781851b6e_p1[(sizeof(mb_agg_3ed95fa781851b6e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3ed95fa781851b6e_p2;
typedef char mb_assert_3ed95fa781851b6e_p2[(sizeof(mb_agg_3ed95fa781851b6e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ed95fa781851b6e)(void *, mb_agg_3ed95fa781851b6e_p1, mb_agg_3ed95fa781851b6e_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7834a1c343089e614ccc04(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_3ed95fa781851b6e_p1 mb_converted_3ed95fa781851b6e_1;
  memcpy(&mb_converted_3ed95fa781851b6e_1, target, 16);
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_3ed95fa781851b6e_p2 mb_converted_3ed95fa781851b6e_2;
  memcpy(&mb_converted_3ed95fa781851b6e_2, value, 16);
  void *mb_entry_3ed95fa781851b6e = NULL;
  if (this_ != NULL) {
    mb_entry_3ed95fa781851b6e = (*(void ***)this_)[12];
  }
  if (mb_entry_3ed95fa781851b6e == NULL) {
  return 0;
  }
  mb_fn_3ed95fa781851b6e mb_target_3ed95fa781851b6e = (mb_fn_3ed95fa781851b6e)mb_entry_3ed95fa781851b6e;
  int32_t mb_result_3ed95fa781851b6e = mb_target_3ed95fa781851b6e(this_, mb_converted_3ed95fa781851b6e_1, mb_converted_3ed95fa781851b6e_2, (uint8_t *)result_out);
  return mb_result_3ed95fa781851b6e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00fcf2bf4e7217d1_p2;
typedef char mb_assert_00fcf2bf4e7217d1_p2[(sizeof(mb_agg_00fcf2bf4e7217d1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00fcf2bf4e7217d1)(void *, double, mb_agg_00fcf2bf4e7217d1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a7a885fcfe5d6276ee5b0b(void * this_, double pixels, moonbit_bytes_t result_out) {
  void *mb_entry_00fcf2bf4e7217d1 = NULL;
  if (this_ != NULL) {
    mb_entry_00fcf2bf4e7217d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_00fcf2bf4e7217d1 == NULL) {
  return 0;
  }
  mb_fn_00fcf2bf4e7217d1 mb_target_00fcf2bf4e7217d1 = (mb_fn_00fcf2bf4e7217d1)mb_entry_00fcf2bf4e7217d1;
  int32_t mb_result_00fcf2bf4e7217d1 = mb_target_00fcf2bf4e7217d1(this_, pixels, (mb_agg_00fcf2bf4e7217d1_p2 *)result_out);
  return mb_result_00fcf2bf4e7217d1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dbdc17327d758789_p3;
typedef char mb_assert_dbdc17327d758789_p3[(sizeof(mb_agg_dbdc17327d758789_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbdc17327d758789)(void *, double, int32_t, mb_agg_dbdc17327d758789_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70e0c054aa347f6b89d4cf1(void * this_, double value, int32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_dbdc17327d758789 = NULL;
  if (this_ != NULL) {
    mb_entry_dbdc17327d758789 = (*(void ***)this_)[8];
  }
  if (mb_entry_dbdc17327d758789 == NULL) {
  return 0;
  }
  mb_fn_dbdc17327d758789 mb_target_dbdc17327d758789 = (mb_fn_dbdc17327d758789)mb_entry_dbdc17327d758789;
  int32_t mb_result_dbdc17327d758789 = mb_target_dbdc17327d758789(this_, value, type_, (mb_agg_dbdc17327d758789_p3 *)result_out);
  return mb_result_dbdc17327d758789;
}

typedef struct { uint8_t bytes[16]; } mb_agg_11ba90b79f31996d_p1;
typedef char mb_assert_11ba90b79f31996d_p1[(sizeof(mb_agg_11ba90b79f31996d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11ba90b79f31996d)(void *, mb_agg_11ba90b79f31996d_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7062e23795244e050e219d71(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_11ba90b79f31996d_p1 mb_converted_11ba90b79f31996d_1;
  memcpy(&mb_converted_11ba90b79f31996d_1, target, 16);
  void *mb_entry_11ba90b79f31996d = NULL;
  if (this_ != NULL) {
    mb_entry_11ba90b79f31996d = (*(void ***)this_)[9];
  }
  if (mb_entry_11ba90b79f31996d == NULL) {
  return 0;
  }
  mb_fn_11ba90b79f31996d mb_target_11ba90b79f31996d = (mb_fn_11ba90b79f31996d)mb_entry_11ba90b79f31996d;
  int32_t mb_result_11ba90b79f31996d = mb_target_11ba90b79f31996d(this_, mb_converted_11ba90b79f31996d_1, (uint8_t *)result_out);
  return mb_result_11ba90b79f31996d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bd170819278c10f4_p1;
typedef char mb_assert_bd170819278c10f4_p1[(sizeof(mb_agg_bd170819278c10f4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd170819278c10f4)(void *, mb_agg_bd170819278c10f4_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de5e3bfbc214f8456aa892e(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_bd170819278c10f4_p1 mb_converted_bd170819278c10f4_1;
  memcpy(&mb_converted_bd170819278c10f4_1, target, 16);
  void *mb_entry_bd170819278c10f4 = NULL;
  if (this_ != NULL) {
    mb_entry_bd170819278c10f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_bd170819278c10f4 == NULL) {
  return 0;
  }
  mb_fn_bd170819278c10f4 mb_target_bd170819278c10f4 = (mb_fn_bd170819278c10f4)mb_entry_bd170819278c10f4;
  int32_t mb_result_bd170819278c10f4 = mb_target_bd170819278c10f4(this_, mb_converted_bd170819278c10f4_1, (uint8_t *)result_out);
  return mb_result_bd170819278c10f4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_06da161f30c2e3b1_p1;
typedef char mb_assert_06da161f30c2e3b1_p1[(sizeof(mb_agg_06da161f30c2e3b1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06da161f30c2e3b1)(void *, mb_agg_06da161f30c2e3b1_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9258af2fde9cd12d48032434(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_06da161f30c2e3b1_p1 mb_converted_06da161f30c2e3b1_1;
  memcpy(&mb_converted_06da161f30c2e3b1_1, target, 16);
  void *mb_entry_06da161f30c2e3b1 = NULL;
  if (this_ != NULL) {
    mb_entry_06da161f30c2e3b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_06da161f30c2e3b1 == NULL) {
  return 0;
  }
  mb_fn_06da161f30c2e3b1 mb_target_06da161f30c2e3b1 = (mb_fn_06da161f30c2e3b1)mb_entry_06da161f30c2e3b1;
  int32_t mb_result_06da161f30c2e3b1 = mb_target_06da161f30c2e3b1(this_, mb_converted_06da161f30c2e3b1_1, (uint8_t *)result_out);
  return mb_result_06da161f30c2e3b1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6575289acab97f84_p1;
typedef char mb_assert_6575289acab97f84_p1[(sizeof(mb_agg_6575289acab97f84_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6575289acab97f84)(void *, mb_agg_6575289acab97f84_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1211defc1160c8a258857884(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6575289acab97f84 = NULL;
  if (this_ != NULL) {
    mb_entry_6575289acab97f84 = (*(void ***)this_)[6];
  }
  if (mb_entry_6575289acab97f84 == NULL) {
  return 0;
  }
  mb_fn_6575289acab97f84 mb_target_6575289acab97f84 = (mb_fn_6575289acab97f84)mb_entry_6575289acab97f84;
  int32_t mb_result_6575289acab97f84 = mb_target_6575289acab97f84(this_, (mb_agg_6575289acab97f84_p1 *)result_out);
  return mb_result_6575289acab97f84;
}

typedef int32_t (MB_CALL *mb_fn_0c584b40bda5882b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd1296f4b3488056c7a96b5(void * this_, uint64_t * result_out) {
  void *mb_entry_0c584b40bda5882b = NULL;
  if (this_ != NULL) {
    mb_entry_0c584b40bda5882b = (*(void ***)this_)[6];
  }
  if (mb_entry_0c584b40bda5882b == NULL) {
  return 0;
  }
  mb_fn_0c584b40bda5882b mb_target_0c584b40bda5882b = (mb_fn_0c584b40bda5882b)mb_entry_0c584b40bda5882b;
  int32_t mb_result_0c584b40bda5882b = mb_target_0c584b40bda5882b(this_, (void * *)result_out);
  return mb_result_0c584b40bda5882b;
}

typedef int32_t (MB_CALL *mb_fn_66a97254688a0f56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3145967a469c687956a0907f(void * this_, uint64_t * result_out) {
  void *mb_entry_66a97254688a0f56 = NULL;
  if (this_ != NULL) {
    mb_entry_66a97254688a0f56 = (*(void ***)this_)[7];
  }
  if (mb_entry_66a97254688a0f56 == NULL) {
  return 0;
  }
  mb_fn_66a97254688a0f56 mb_target_66a97254688a0f56 = (mb_fn_66a97254688a0f56)mb_entry_66a97254688a0f56;
  int32_t mb_result_66a97254688a0f56 = mb_target_66a97254688a0f56(this_, (void * *)result_out);
  return mb_result_66a97254688a0f56;
}

typedef int32_t (MB_CALL *mb_fn_0b95a0f1676c8043)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8dfe9dbcc6f50f9047c6463(void * this_, uint64_t * result_out) {
  void *mb_entry_0b95a0f1676c8043 = NULL;
  if (this_ != NULL) {
    mb_entry_0b95a0f1676c8043 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b95a0f1676c8043 == NULL) {
  return 0;
  }
  mb_fn_0b95a0f1676c8043 mb_target_0b95a0f1676c8043 = (mb_fn_0b95a0f1676c8043)mb_entry_0b95a0f1676c8043;
  int32_t mb_result_0b95a0f1676c8043 = mb_target_0b95a0f1676c8043(this_, (void * *)result_out);
  return mb_result_0b95a0f1676c8043;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ac0f2be28ddcb42f_p3;
typedef char mb_assert_ac0f2be28ddcb42f_p3[(sizeof(mb_agg_ac0f2be28ddcb42f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac0f2be28ddcb42f)(void *, float, float, mb_agg_ac0f2be28ddcb42f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9729b9bc548c752591b17f34(void * this_, float x, float y, moonbit_bytes_t result_out) {
  void *mb_entry_ac0f2be28ddcb42f = NULL;
  if (this_ != NULL) {
    mb_entry_ac0f2be28ddcb42f = (*(void ***)this_)[6];
  }
  if (mb_entry_ac0f2be28ddcb42f == NULL) {
  return 0;
  }
  mb_fn_ac0f2be28ddcb42f mb_target_ac0f2be28ddcb42f = (mb_fn_ac0f2be28ddcb42f)mb_entry_ac0f2be28ddcb42f;
  int32_t mb_result_ac0f2be28ddcb42f = mb_target_ac0f2be28ddcb42f(this_, x, y, (mb_agg_ac0f2be28ddcb42f_p3 *)result_out);
  return mb_result_ac0f2be28ddcb42f;
}

typedef int32_t (MB_CALL *mb_fn_e6814ac3c290dc50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe24de9414380040c2f06451(void * this_, uint64_t * result_out) {
  void *mb_entry_e6814ac3c290dc50 = NULL;
  if (this_ != NULL) {
    mb_entry_e6814ac3c290dc50 = (*(void ***)this_)[7];
  }
  if (mb_entry_e6814ac3c290dc50 == NULL) {
  return 0;
  }
  mb_fn_e6814ac3c290dc50 mb_target_e6814ac3c290dc50 = (mb_fn_e6814ac3c290dc50)mb_entry_e6814ac3c290dc50;
  int32_t mb_result_e6814ac3c290dc50 = mb_target_e6814ac3c290dc50(this_, (void * *)result_out);
  return mb_result_e6814ac3c290dc50;
}

typedef int32_t (MB_CALL *mb_fn_99ade071776e4252)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc28769b4cdedf5415e5a88f(void * this_, uint64_t * result_out) {
  void *mb_entry_99ade071776e4252 = NULL;
  if (this_ != NULL) {
    mb_entry_99ade071776e4252 = (*(void ***)this_)[6];
  }
  if (mb_entry_99ade071776e4252 == NULL) {
  return 0;
  }
  mb_fn_99ade071776e4252 mb_target_99ade071776e4252 = (mb_fn_99ade071776e4252)mb_entry_99ade071776e4252;
  int32_t mb_result_99ade071776e4252 = mb_target_99ade071776e4252(this_, (void * *)result_out);
  return mb_result_99ade071776e4252;
}

typedef int32_t (MB_CALL *mb_fn_687282331cac5d5b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_752be4dbee43233e475718e4(void * this_, void * default_value, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_687282331cac5d5b = NULL;
  if (this_ != NULL) {
    mb_entry_687282331cac5d5b = (*(void ***)this_)[6];
  }
  if (mb_entry_687282331cac5d5b == NULL) {
  return 0;
  }
  mb_fn_687282331cac5d5b mb_target_687282331cac5d5b = (mb_fn_687282331cac5d5b)mb_entry_687282331cac5d5b;
  int32_t mb_result_687282331cac5d5b = mb_target_687282331cac5d5b(this_, default_value, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_687282331cac5d5b;
}

typedef int32_t (MB_CALL *mb_fn_8a6b728a7edbd585)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927b26581e3fccc5791c437c(void * this_, void * default_value, void * property_changed_callback, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8a6b728a7edbd585 = NULL;
  if (this_ != NULL) {
    mb_entry_8a6b728a7edbd585 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a6b728a7edbd585 == NULL) {
  return 0;
  }
  mb_fn_8a6b728a7edbd585 mb_target_8a6b728a7edbd585 = (mb_fn_8a6b728a7edbd585)mb_entry_8a6b728a7edbd585;
  int32_t mb_result_8a6b728a7edbd585 = mb_target_8a6b728a7edbd585(this_, default_value, property_changed_callback, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8a6b728a7edbd585;
}

typedef int32_t (MB_CALL *mb_fn_f4c726b174709367)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788797ac48d138e02941d641(void * this_, void * create_default_value_callback, uint64_t * result_out) {
  void *mb_entry_f4c726b174709367 = NULL;
  if (this_ != NULL) {
    mb_entry_f4c726b174709367 = (*(void ***)this_)[8];
  }
  if (mb_entry_f4c726b174709367 == NULL) {
  return 0;
  }
  mb_fn_f4c726b174709367 mb_target_f4c726b174709367 = (mb_fn_f4c726b174709367)mb_entry_f4c726b174709367;
  int32_t mb_result_f4c726b174709367 = mb_target_f4c726b174709367(this_, create_default_value_callback, (void * *)result_out);
  return mb_result_f4c726b174709367;
}

typedef int32_t (MB_CALL *mb_fn_43ed4097c7e7dd6c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eefda6696f84d3ffe8e7ec08(void * this_, void * create_default_value_callback, void * property_changed_callback, uint64_t * result_out) {
  void *mb_entry_43ed4097c7e7dd6c = NULL;
  if (this_ != NULL) {
    mb_entry_43ed4097c7e7dd6c = (*(void ***)this_)[9];
  }
  if (mb_entry_43ed4097c7e7dd6c == NULL) {
  return 0;
  }
  mb_fn_43ed4097c7e7dd6c mb_target_43ed4097c7e7dd6c = (mb_fn_43ed4097c7e7dd6c)mb_entry_43ed4097c7e7dd6c;
  int32_t mb_result_43ed4097c7e7dd6c = mb_target_43ed4097c7e7dd6c(this_, create_default_value_callback, property_changed_callback, (void * *)result_out);
  return mb_result_43ed4097c7e7dd6c;
}

typedef int32_t (MB_CALL *mb_fn_83f4653e3d9796c4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802103ce01a894cec60bf38d(void * this_, void * default_value, uint64_t * result_out) {
  void *mb_entry_83f4653e3d9796c4 = NULL;
  if (this_ != NULL) {
    mb_entry_83f4653e3d9796c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_83f4653e3d9796c4 == NULL) {
  return 0;
  }
  mb_fn_83f4653e3d9796c4 mb_target_83f4653e3d9796c4 = (mb_fn_83f4653e3d9796c4)mb_entry_83f4653e3d9796c4;
  int32_t mb_result_83f4653e3d9796c4 = mb_target_83f4653e3d9796c4(this_, default_value, (void * *)result_out);
  return mb_result_83f4653e3d9796c4;
}

