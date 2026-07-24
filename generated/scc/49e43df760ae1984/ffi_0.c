#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ec0866d6a8e3d6f1)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b54ad1da9a156d830f8056(void * this_, double max_triangles_per_cubic_meter, uint64_t * result_out) {
  void *mb_entry_ec0866d6a8e3d6f1 = NULL;
  if (this_ != NULL) {
    mb_entry_ec0866d6a8e3d6f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec0866d6a8e3d6f1 == NULL) {
  return 0;
  }
  mb_fn_ec0866d6a8e3d6f1 mb_target_ec0866d6a8e3d6f1 = (mb_fn_ec0866d6a8e3d6f1)mb_entry_ec0866d6a8e3d6f1;
  int32_t mb_result_ec0866d6a8e3d6f1 = mb_target_ec0866d6a8e3d6f1(this_, max_triangles_per_cubic_meter, (void * *)result_out);
  return mb_result_ec0866d6a8e3d6f1;
}

typedef int32_t (MB_CALL *mb_fn_af4c6c3bfc8bcbab)(void *, double, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31aad1c35d5962c7c9a3fddd(void * this_, double max_triangles_per_cubic_meter, void * options, uint64_t * result_out) {
  void *mb_entry_af4c6c3bfc8bcbab = NULL;
  if (this_ != NULL) {
    mb_entry_af4c6c3bfc8bcbab = (*(void ***)this_)[10];
  }
  if (mb_entry_af4c6c3bfc8bcbab == NULL) {
  return 0;
  }
  mb_fn_af4c6c3bfc8bcbab mb_target_af4c6c3bfc8bcbab = (mb_fn_af4c6c3bfc8bcbab)mb_entry_af4c6c3bfc8bcbab;
  int32_t mb_result_af4c6c3bfc8bcbab = mb_target_af4c6c3bfc8bcbab(this_, max_triangles_per_cubic_meter, options, (void * *)result_out);
  return mb_result_af4c6c3bfc8bcbab;
}

typedef int32_t (MB_CALL *mb_fn_5b91be750b92e0b4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1458ef2b6a8a65e34692aee2(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_5b91be750b92e0b4 = NULL;
  if (this_ != NULL) {
    mb_entry_5b91be750b92e0b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b91be750b92e0b4 == NULL) {
  return 0;
  }
  mb_fn_5b91be750b92e0b4 mb_target_5b91be750b92e0b4 = (mb_fn_5b91be750b92e0b4)mb_entry_5b91be750b92e0b4;
  int32_t mb_result_5b91be750b92e0b4 = mb_target_5b91be750b92e0b4(this_, coordinate_system, (void * *)result_out);
  return mb_result_5b91be750b92e0b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_371015b851b22bfa_p1;
typedef char mb_assert_371015b851b22bfa_p1[(sizeof(mb_agg_371015b851b22bfa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_371015b851b22bfa)(void *, mb_agg_371015b851b22bfa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce447ba7829343727a0b4ab3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_371015b851b22bfa = NULL;
  if (this_ != NULL) {
    mb_entry_371015b851b22bfa = (*(void ***)this_)[6];
  }
  if (mb_entry_371015b851b22bfa == NULL) {
  return 0;
  }
  mb_fn_371015b851b22bfa mb_target_371015b851b22bfa = (mb_fn_371015b851b22bfa)mb_entry_371015b851b22bfa;
  int32_t mb_result_371015b851b22bfa = mb_target_371015b851b22bfa(this_, (mb_agg_371015b851b22bfa_p1 *)result_out);
  return mb_result_371015b851b22bfa;
}

typedef int32_t (MB_CALL *mb_fn_77840bc3db7592e6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cdd2ed32db3cbb389aa4827(void * this_, int64_t * result_out) {
  void *mb_entry_77840bc3db7592e6 = NULL;
  if (this_ != NULL) {
    mb_entry_77840bc3db7592e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_77840bc3db7592e6 == NULL) {
  return 0;
  }
  mb_fn_77840bc3db7592e6 mb_target_77840bc3db7592e6 = (mb_fn_77840bc3db7592e6)mb_entry_77840bc3db7592e6;
  int32_t mb_result_77840bc3db7592e6 = mb_target_77840bc3db7592e6(this_, result_out);
  return mb_result_77840bc3db7592e6;
}

typedef int32_t (MB_CALL *mb_fn_2b984a5f56dcf7be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6de5b6db04aebe43111784(void * this_, uint64_t * result_out) {
  void *mb_entry_2b984a5f56dcf7be = NULL;
  if (this_ != NULL) {
    mb_entry_2b984a5f56dcf7be = (*(void ***)this_)[7];
  }
  if (mb_entry_2b984a5f56dcf7be == NULL) {
  return 0;
  }
  mb_fn_2b984a5f56dcf7be mb_target_2b984a5f56dcf7be = (mb_fn_2b984a5f56dcf7be)mb_entry_2b984a5f56dcf7be;
  int32_t mb_result_2b984a5f56dcf7be = mb_target_2b984a5f56dcf7be(this_, (void * *)result_out);
  return mb_result_2b984a5f56dcf7be;
}

typedef int32_t (MB_CALL *mb_fn_46cb3f0569092d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e037e6ca0cff19e9905206b(void * this_, uint64_t * result_out) {
  void *mb_entry_46cb3f0569092d27 = NULL;
  if (this_ != NULL) {
    mb_entry_46cb3f0569092d27 = (*(void ***)this_)[6];
  }
  if (mb_entry_46cb3f0569092d27 == NULL) {
  return 0;
  }
  mb_fn_46cb3f0569092d27 mb_target_46cb3f0569092d27 = (mb_fn_46cb3f0569092d27)mb_entry_46cb3f0569092d27;
  int32_t mb_result_46cb3f0569092d27 = mb_target_46cb3f0569092d27(this_, (void * *)result_out);
  return mb_result_46cb3f0569092d27;
}

typedef int32_t (MB_CALL *mb_fn_6346374f7aca0155)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b34b3c5278ce6ef0ba749a(void * this_, uint64_t * result_out) {
  void *mb_entry_6346374f7aca0155 = NULL;
  if (this_ != NULL) {
    mb_entry_6346374f7aca0155 = (*(void ***)this_)[8];
  }
  if (mb_entry_6346374f7aca0155 == NULL) {
  return 0;
  }
  mb_fn_6346374f7aca0155 mb_target_6346374f7aca0155 = (mb_fn_6346374f7aca0155)mb_entry_6346374f7aca0155;
  int32_t mb_result_6346374f7aca0155 = mb_target_6346374f7aca0155(this_, (void * *)result_out);
  return mb_result_6346374f7aca0155;
}

typedef int32_t (MB_CALL *mb_fn_78dd6cf3f6bc4c82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be6a2f50d81672b73c81cbc(void * this_, uint64_t * result_out) {
  void *mb_entry_78dd6cf3f6bc4c82 = NULL;
  if (this_ != NULL) {
    mb_entry_78dd6cf3f6bc4c82 = (*(void ***)this_)[11];
  }
  if (mb_entry_78dd6cf3f6bc4c82 == NULL) {
  return 0;
  }
  mb_fn_78dd6cf3f6bc4c82 mb_target_78dd6cf3f6bc4c82 = (mb_fn_78dd6cf3f6bc4c82)mb_entry_78dd6cf3f6bc4c82;
  int32_t mb_result_78dd6cf3f6bc4c82 = mb_target_78dd6cf3f6bc4c82(this_, (void * *)result_out);
  return mb_result_78dd6cf3f6bc4c82;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c6d1608d7648f292_p1;
typedef char mb_assert_c6d1608d7648f292_p1[(sizeof(mb_agg_c6d1608d7648f292_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6d1608d7648f292)(void *, mb_agg_c6d1608d7648f292_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c868328fbb8aeace191d835e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6d1608d7648f292 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d1608d7648f292 = (*(void ***)this_)[10];
  }
  if (mb_entry_c6d1608d7648f292 == NULL) {
  return 0;
  }
  mb_fn_c6d1608d7648f292 mb_target_c6d1608d7648f292 = (mb_fn_c6d1608d7648f292)mb_entry_c6d1608d7648f292;
  int32_t mb_result_c6d1608d7648f292 = mb_target_c6d1608d7648f292(this_, (mb_agg_c6d1608d7648f292_p1 *)result_out);
  return mb_result_c6d1608d7648f292;
}

typedef int32_t (MB_CALL *mb_fn_3fca6a6bf1405b91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6029c5acdf039eda1382f4dc(void * this_, uint64_t * result_out) {
  void *mb_entry_3fca6a6bf1405b91 = NULL;
  if (this_ != NULL) {
    mb_entry_3fca6a6bf1405b91 = (*(void ***)this_)[9];
  }
  if (mb_entry_3fca6a6bf1405b91 == NULL) {
  return 0;
  }
  mb_fn_3fca6a6bf1405b91 mb_target_3fca6a6bf1405b91 = (mb_fn_3fca6a6bf1405b91)mb_entry_3fca6a6bf1405b91;
  int32_t mb_result_3fca6a6bf1405b91 = mb_target_3fca6a6bf1405b91(this_, (void * *)result_out);
  return mb_result_3fca6a6bf1405b91;
}

typedef int32_t (MB_CALL *mb_fn_69dcd1a98403fb85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_535bc44e69cca610f18547fb(void * this_, uint64_t * result_out) {
  void *mb_entry_69dcd1a98403fb85 = NULL;
  if (this_ != NULL) {
    mb_entry_69dcd1a98403fb85 = (*(void ***)this_)[9];
  }
  if (mb_entry_69dcd1a98403fb85 == NULL) {
  return 0;
  }
  mb_fn_69dcd1a98403fb85 mb_target_69dcd1a98403fb85 = (mb_fn_69dcd1a98403fb85)mb_entry_69dcd1a98403fb85;
  int32_t mb_result_69dcd1a98403fb85 = mb_target_69dcd1a98403fb85(this_, (void * *)result_out);
  return mb_result_69dcd1a98403fb85;
}

typedef int32_t (MB_CALL *mb_fn_9eed4babedaadb7d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8186721c4eb730713428a6(void * this_, uint32_t * result_out) {
  void *mb_entry_9eed4babedaadb7d = NULL;
  if (this_ != NULL) {
    mb_entry_9eed4babedaadb7d = (*(void ***)this_)[8];
  }
  if (mb_entry_9eed4babedaadb7d == NULL) {
  return 0;
  }
  mb_fn_9eed4babedaadb7d mb_target_9eed4babedaadb7d = (mb_fn_9eed4babedaadb7d)mb_entry_9eed4babedaadb7d;
  int32_t mb_result_9eed4babedaadb7d = mb_target_9eed4babedaadb7d(this_, result_out);
  return mb_result_9eed4babedaadb7d;
}

typedef int32_t (MB_CALL *mb_fn_56ddf8f293fd9dde)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35bf699b095536ad6f4e47a3(void * this_, int32_t * result_out) {
  void *mb_entry_56ddf8f293fd9dde = NULL;
  if (this_ != NULL) {
    mb_entry_56ddf8f293fd9dde = (*(void ***)this_)[6];
  }
  if (mb_entry_56ddf8f293fd9dde == NULL) {
  return 0;
  }
  mb_fn_56ddf8f293fd9dde mb_target_56ddf8f293fd9dde = (mb_fn_56ddf8f293fd9dde)mb_entry_56ddf8f293fd9dde;
  int32_t mb_result_56ddf8f293fd9dde = mb_target_56ddf8f293fd9dde(this_, result_out);
  return mb_result_56ddf8f293fd9dde;
}

typedef int32_t (MB_CALL *mb_fn_3102ffe98e64be9e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23fbcbf7b5846d683f591028(void * this_, uint32_t * result_out) {
  void *mb_entry_3102ffe98e64be9e = NULL;
  if (this_ != NULL) {
    mb_entry_3102ffe98e64be9e = (*(void ***)this_)[7];
  }
  if (mb_entry_3102ffe98e64be9e == NULL) {
  return 0;
  }
  mb_fn_3102ffe98e64be9e mb_target_3102ffe98e64be9e = (mb_fn_3102ffe98e64be9e)mb_entry_3102ffe98e64be9e;
  int32_t mb_result_3102ffe98e64be9e = mb_target_3102ffe98e64be9e(this_, result_out);
  return mb_result_3102ffe98e64be9e;
}

typedef int32_t (MB_CALL *mb_fn_50c8fbeef65ea5af)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d878a61661f3c3b0caf17fc5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50c8fbeef65ea5af = NULL;
  if (this_ != NULL) {
    mb_entry_50c8fbeef65ea5af = (*(void ***)this_)[12];
  }
  if (mb_entry_50c8fbeef65ea5af == NULL) {
  return 0;
  }
  mb_fn_50c8fbeef65ea5af mb_target_50c8fbeef65ea5af = (mb_fn_50c8fbeef65ea5af)mb_entry_50c8fbeef65ea5af;
  int32_t mb_result_50c8fbeef65ea5af = mb_target_50c8fbeef65ea5af(this_, (uint8_t *)result_out);
  return mb_result_50c8fbeef65ea5af;
}

typedef int32_t (MB_CALL *mb_fn_d6e36dff3e28c342)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7efd0d61f269353768331fda(void * this_, int32_t * result_out) {
  void *mb_entry_d6e36dff3e28c342 = NULL;
  if (this_ != NULL) {
    mb_entry_d6e36dff3e28c342 = (*(void ***)this_)[8];
  }
  if (mb_entry_d6e36dff3e28c342 == NULL) {
  return 0;
  }
  mb_fn_d6e36dff3e28c342 mb_target_d6e36dff3e28c342 = (mb_fn_d6e36dff3e28c342)mb_entry_d6e36dff3e28c342;
  int32_t mb_result_d6e36dff3e28c342 = mb_target_d6e36dff3e28c342(this_, result_out);
  return mb_result_d6e36dff3e28c342;
}

typedef int32_t (MB_CALL *mb_fn_de16e6639c331a2c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9dcaabaad4e069cb061d1f(void * this_, int32_t * result_out) {
  void *mb_entry_de16e6639c331a2c = NULL;
  if (this_ != NULL) {
    mb_entry_de16e6639c331a2c = (*(void ***)this_)[10];
  }
  if (mb_entry_de16e6639c331a2c == NULL) {
  return 0;
  }
  mb_fn_de16e6639c331a2c mb_target_de16e6639c331a2c = (mb_fn_de16e6639c331a2c)mb_entry_de16e6639c331a2c;
  int32_t mb_result_de16e6639c331a2c = mb_target_de16e6639c331a2c(this_, result_out);
  return mb_result_de16e6639c331a2c;
}

typedef int32_t (MB_CALL *mb_fn_6c994f9842473e54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873f50e20dbf9608cf3def75(void * this_, int32_t * result_out) {
  void *mb_entry_6c994f9842473e54 = NULL;
  if (this_ != NULL) {
    mb_entry_6c994f9842473e54 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c994f9842473e54 == NULL) {
  return 0;
  }
  mb_fn_6c994f9842473e54 mb_target_6c994f9842473e54 = (mb_fn_6c994f9842473e54)mb_entry_6c994f9842473e54;
  int32_t mb_result_6c994f9842473e54 = mb_target_6c994f9842473e54(this_, result_out);
  return mb_result_6c994f9842473e54;
}

typedef int32_t (MB_CALL *mb_fn_60f3145f0ef84141)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_840d295a8ffe6abafb7aa5d5(void * this_, uint32_t value) {
  void *mb_entry_60f3145f0ef84141 = NULL;
  if (this_ != NULL) {
    mb_entry_60f3145f0ef84141 = (*(void ***)this_)[13];
  }
  if (mb_entry_60f3145f0ef84141 == NULL) {
  return 0;
  }
  mb_fn_60f3145f0ef84141 mb_target_60f3145f0ef84141 = (mb_fn_60f3145f0ef84141)mb_entry_60f3145f0ef84141;
  int32_t mb_result_60f3145f0ef84141 = mb_target_60f3145f0ef84141(this_, value);
  return mb_result_60f3145f0ef84141;
}

typedef int32_t (MB_CALL *mb_fn_d8c7dbae4cc9ceca)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f74ab1f1e286a6ba6eb56ac(void * this_, int32_t value) {
  void *mb_entry_d8c7dbae4cc9ceca = NULL;
  if (this_ != NULL) {
    mb_entry_d8c7dbae4cc9ceca = (*(void ***)this_)[9];
  }
  if (mb_entry_d8c7dbae4cc9ceca == NULL) {
  return 0;
  }
  mb_fn_d8c7dbae4cc9ceca mb_target_d8c7dbae4cc9ceca = (mb_fn_d8c7dbae4cc9ceca)mb_entry_d8c7dbae4cc9ceca;
  int32_t mb_result_d8c7dbae4cc9ceca = mb_target_d8c7dbae4cc9ceca(this_, value);
  return mb_result_d8c7dbae4cc9ceca;
}

typedef int32_t (MB_CALL *mb_fn_16307c95f45b8999)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c412393531409766b8368977(void * this_, int32_t value) {
  void *mb_entry_16307c95f45b8999 = NULL;
  if (this_ != NULL) {
    mb_entry_16307c95f45b8999 = (*(void ***)this_)[11];
  }
  if (mb_entry_16307c95f45b8999 == NULL) {
  return 0;
  }
  mb_fn_16307c95f45b8999 mb_target_16307c95f45b8999 = (mb_fn_16307c95f45b8999)mb_entry_16307c95f45b8999;
  int32_t mb_result_16307c95f45b8999 = mb_target_16307c95f45b8999(this_, value);
  return mb_result_16307c95f45b8999;
}

typedef int32_t (MB_CALL *mb_fn_9818f84903ae335d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa494900fdf3d828bc4a768(void * this_, int32_t value) {
  void *mb_entry_9818f84903ae335d = NULL;
  if (this_ != NULL) {
    mb_entry_9818f84903ae335d = (*(void ***)this_)[7];
  }
  if (mb_entry_9818f84903ae335d == NULL) {
  return 0;
  }
  mb_fn_9818f84903ae335d mb_target_9818f84903ae335d = (mb_fn_9818f84903ae335d)mb_entry_9818f84903ae335d;
  int32_t mb_result_9818f84903ae335d = mb_target_9818f84903ae335d(this_, value);
  return mb_result_9818f84903ae335d;
}

typedef int32_t (MB_CALL *mb_fn_7bc56e6b06d6e854)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647db953b6cf1c6c16670231(void * this_, uint64_t * result_out) {
  void *mb_entry_7bc56e6b06d6e854 = NULL;
  if (this_ != NULL) {
    mb_entry_7bc56e6b06d6e854 = (*(void ***)this_)[7];
  }
  if (mb_entry_7bc56e6b06d6e854 == NULL) {
  return 0;
  }
  mb_fn_7bc56e6b06d6e854 mb_target_7bc56e6b06d6e854 = (mb_fn_7bc56e6b06d6e854)mb_entry_7bc56e6b06d6e854;
  int32_t mb_result_7bc56e6b06d6e854 = mb_target_7bc56e6b06d6e854(this_, (void * *)result_out);
  return mb_result_7bc56e6b06d6e854;
}

typedef int32_t (MB_CALL *mb_fn_1ba38bd16ea570b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84efda386cec24fa9a623049(void * this_, uint64_t * result_out) {
  void *mb_entry_1ba38bd16ea570b5 = NULL;
  if (this_ != NULL) {
    mb_entry_1ba38bd16ea570b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ba38bd16ea570b5 == NULL) {
  return 0;
  }
  mb_fn_1ba38bd16ea570b5 mb_target_1ba38bd16ea570b5 = (mb_fn_1ba38bd16ea570b5)mb_entry_1ba38bd16ea570b5;
  int32_t mb_result_1ba38bd16ea570b5 = mb_target_1ba38bd16ea570b5(this_, (void * *)result_out);
  return mb_result_1ba38bd16ea570b5;
}

typedef int32_t (MB_CALL *mb_fn_7c0e63ca428239c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_377aaf8a5591c0692c0049db(void * this_, uint64_t * result_out) {
  void *mb_entry_7c0e63ca428239c1 = NULL;
  if (this_ != NULL) {
    mb_entry_7c0e63ca428239c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c0e63ca428239c1 == NULL) {
  return 0;
  }
  mb_fn_7c0e63ca428239c1 mb_target_7c0e63ca428239c1 = (mb_fn_7c0e63ca428239c1)mb_entry_7c0e63ca428239c1;
  int32_t mb_result_7c0e63ca428239c1 = mb_target_7c0e63ca428239c1(this_, (void * *)result_out);
  return mb_result_7c0e63ca428239c1;
}

typedef int32_t (MB_CALL *mb_fn_3ba08622f510ad44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9471583e9696d4b75d8d519(void * this_, uint64_t * result_out) {
  void *mb_entry_3ba08622f510ad44 = NULL;
  if (this_ != NULL) {
    mb_entry_3ba08622f510ad44 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ba08622f510ad44 == NULL) {
  return 0;
  }
  mb_fn_3ba08622f510ad44 mb_target_3ba08622f510ad44 = (mb_fn_3ba08622f510ad44)mb_entry_3ba08622f510ad44;
  int32_t mb_result_3ba08622f510ad44 = mb_target_3ba08622f510ad44(this_, (void * *)result_out);
  return mb_result_3ba08622f510ad44;
}

typedef int32_t (MB_CALL *mb_fn_60a3a8e5f1a8006d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39645e8df7e595dc22f7735(void * this_, void * bounds) {
  void *mb_entry_60a3a8e5f1a8006d = NULL;
  if (this_ != NULL) {
    mb_entry_60a3a8e5f1a8006d = (*(void ***)this_)[7];
  }
  if (mb_entry_60a3a8e5f1a8006d == NULL) {
  return 0;
  }
  mb_fn_60a3a8e5f1a8006d mb_target_60a3a8e5f1a8006d = (mb_fn_60a3a8e5f1a8006d)mb_entry_60a3a8e5f1a8006d;
  int32_t mb_result_60a3a8e5f1a8006d = mb_target_60a3a8e5f1a8006d(this_, bounds);
  return mb_result_60a3a8e5f1a8006d;
}

typedef int32_t (MB_CALL *mb_fn_20a838a9f284aeba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d54a2cab29aa6e5be23abd9(void * this_, void * bounds) {
  void *mb_entry_20a838a9f284aeba = NULL;
  if (this_ != NULL) {
    mb_entry_20a838a9f284aeba = (*(void ***)this_)[8];
  }
  if (mb_entry_20a838a9f284aeba == NULL) {
  return 0;
  }
  mb_fn_20a838a9f284aeba mb_target_20a838a9f284aeba = (mb_fn_20a838a9f284aeba)mb_entry_20a838a9f284aeba;
  int32_t mb_result_20a838a9f284aeba = mb_target_20a838a9f284aeba(this_, bounds);
  return mb_result_20a838a9f284aeba;
}

typedef int32_t (MB_CALL *mb_fn_48f54152f04c08e3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554df81c371ff3a6782e28e0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_48f54152f04c08e3 = NULL;
  if (this_ != NULL) {
    mb_entry_48f54152f04c08e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_48f54152f04c08e3 == NULL) {
  return 0;
  }
  mb_fn_48f54152f04c08e3 mb_target_48f54152f04c08e3 = (mb_fn_48f54152f04c08e3)mb_entry_48f54152f04c08e3;
  int32_t mb_result_48f54152f04c08e3 = mb_target_48f54152f04c08e3(this_, handler, result_out);
  return mb_result_48f54152f04c08e3;
}

typedef int32_t (MB_CALL *mb_fn_6e112c1302bef124)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b773e81e7d802248b5dcb1(void * this_, int64_t token) {
  void *mb_entry_6e112c1302bef124 = NULL;
  if (this_ != NULL) {
    mb_entry_6e112c1302bef124 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e112c1302bef124 == NULL) {
  return 0;
  }
  mb_fn_6e112c1302bef124 mb_target_6e112c1302bef124 = (mb_fn_6e112c1302bef124)mb_entry_6e112c1302bef124;
  int32_t mb_result_6e112c1302bef124 = mb_target_6e112c1302bef124(this_, token);
  return mb_result_6e112c1302bef124;
}

typedef int32_t (MB_CALL *mb_fn_624da24b7a6a362c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fa44aadcd2efca92fb889d(void * this_, uint64_t * result_out) {
  void *mb_entry_624da24b7a6a362c = NULL;
  if (this_ != NULL) {
    mb_entry_624da24b7a6a362c = (*(void ***)this_)[6];
  }
  if (mb_entry_624da24b7a6a362c == NULL) {
  return 0;
  }
  mb_fn_624da24b7a6a362c mb_target_624da24b7a6a362c = (mb_fn_624da24b7a6a362c)mb_entry_624da24b7a6a362c;
  int32_t mb_result_624da24b7a6a362c = mb_target_624da24b7a6a362c(this_, (void * *)result_out);
  return mb_result_624da24b7a6a362c;
}

typedef int32_t (MB_CALL *mb_fn_67d657defb620dba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a5765196d214895b3b1d04(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67d657defb620dba = NULL;
  if (this_ != NULL) {
    mb_entry_67d657defb620dba = (*(void ***)this_)[7];
  }
  if (mb_entry_67d657defb620dba == NULL) {
  return 0;
  }
  mb_fn_67d657defb620dba mb_target_67d657defb620dba = (mb_fn_67d657defb620dba)mb_entry_67d657defb620dba;
  int32_t mb_result_67d657defb620dba = mb_target_67d657defb620dba(this_, (uint8_t *)result_out);
  return mb_result_67d657defb620dba;
}

