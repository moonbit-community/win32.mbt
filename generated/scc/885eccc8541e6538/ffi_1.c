#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_de7a88d5dd3dee35)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d994aa3b57e3cab34572540a(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_de7a88d5dd3dee35 = NULL;
  if (this_ != NULL) {
    mb_entry_de7a88d5dd3dee35 = (*(void ***)this_)[7];
  }
  if (mb_entry_de7a88d5dd3dee35 == NULL) {
  return 0;
  }
  mb_fn_de7a88d5dd3dee35 mb_target_de7a88d5dd3dee35 = (mb_fn_de7a88d5dd3dee35)mb_entry_de7a88d5dd3dee35;
  int32_t mb_result_de7a88d5dd3dee35 = mb_target_de7a88d5dd3dee35(this_, coordinate_system, (void * *)result_out);
  return mb_result_de7a88d5dd3dee35;
}

typedef int32_t (MB_CALL *mb_fn_ef3581f514417cfe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fbdd73133d156aa454e5d3(void * this_, int32_t * result_out) {
  void *mb_entry_ef3581f514417cfe = NULL;
  if (this_ != NULL) {
    mb_entry_ef3581f514417cfe = (*(void ***)this_)[6];
  }
  if (mb_entry_ef3581f514417cfe == NULL) {
  return 0;
  }
  mb_fn_ef3581f514417cfe mb_target_ef3581f514417cfe = (mb_fn_ef3581f514417cfe)mb_entry_ef3581f514417cfe;
  int32_t mb_result_ef3581f514417cfe = mb_target_ef3581f514417cfe(this_, result_out);
  return mb_result_ef3581f514417cfe;
}

typedef struct { uint8_t bytes[12]; } mb_agg_472070014f41368e_p1;
typedef char mb_assert_472070014f41368e_p1[(sizeof(mb_agg_472070014f41368e_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_472070014f41368e)(void *, mb_agg_472070014f41368e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e506668a580ef3074126f0b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_472070014f41368e = NULL;
  if (this_ != NULL) {
    mb_entry_472070014f41368e = (*(void ***)this_)[6];
  }
  if (mb_entry_472070014f41368e == NULL) {
  return 0;
  }
  mb_fn_472070014f41368e mb_target_472070014f41368e = (mb_fn_472070014f41368e)mb_entry_472070014f41368e;
  int32_t mb_result_472070014f41368e = mb_target_472070014f41368e(this_, (mb_agg_472070014f41368e_p1 *)result_out);
  return mb_result_472070014f41368e;
}

typedef int32_t (MB_CALL *mb_fn_6078aed53b7099d7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf60e403608873cf1202742d(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_6078aed53b7099d7 = NULL;
  if (this_ != NULL) {
    mb_entry_6078aed53b7099d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_6078aed53b7099d7 == NULL) {
  return 0;
  }
  mb_fn_6078aed53b7099d7 mb_target_6078aed53b7099d7 = (mb_fn_6078aed53b7099d7)mb_entry_6078aed53b7099d7;
  int32_t mb_result_6078aed53b7099d7 = mb_target_6078aed53b7099d7(this_, coordinate_system, (void * *)result_out);
  return mb_result_6078aed53b7099d7;
}

typedef int32_t (MB_CALL *mb_fn_659341f9a100e084)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c08f6fdd62ea15cb44451d(void * this_, int32_t * result_out) {
  void *mb_entry_659341f9a100e084 = NULL;
  if (this_ != NULL) {
    mb_entry_659341f9a100e084 = (*(void ***)this_)[6];
  }
  if (mb_entry_659341f9a100e084 == NULL) {
  return 0;
  }
  mb_fn_659341f9a100e084 mb_target_659341f9a100e084 = (mb_fn_659341f9a100e084)mb_entry_659341f9a100e084;
  int32_t mb_result_659341f9a100e084 = mb_target_659341f9a100e084(this_, result_out);
  return mb_result_659341f9a100e084;
}

typedef int32_t (MB_CALL *mb_fn_213080b8907b883c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b6e83539f330b34d29485dc(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_213080b8907b883c = NULL;
  if (this_ != NULL) {
    mb_entry_213080b8907b883c = (*(void ***)this_)[7];
  }
  if (mb_entry_213080b8907b883c == NULL) {
  return 0;
  }
  mb_fn_213080b8907b883c mb_target_213080b8907b883c = (mb_fn_213080b8907b883c)mb_entry_213080b8907b883c;
  int32_t mb_result_213080b8907b883c = mb_target_213080b8907b883c(this_, coordinate_system, (void * *)result_out);
  return mb_result_213080b8907b883c;
}

typedef int32_t (MB_CALL *mb_fn_f98cf7d0afc62edb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6eba58f19638652afefa33(void * this_, int32_t * result_out) {
  void *mb_entry_f98cf7d0afc62edb = NULL;
  if (this_ != NULL) {
    mb_entry_f98cf7d0afc62edb = (*(void ***)this_)[6];
  }
  if (mb_entry_f98cf7d0afc62edb == NULL) {
  return 0;
  }
  mb_fn_f98cf7d0afc62edb mb_target_f98cf7d0afc62edb = (mb_fn_f98cf7d0afc62edb)mb_entry_f98cf7d0afc62edb;
  int32_t mb_result_f98cf7d0afc62edb = mb_target_f98cf7d0afc62edb(this_, result_out);
  return mb_result_f98cf7d0afc62edb;
}

typedef int32_t (MB_CALL *mb_fn_5a1ac0dd83a31097)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8eadb1505d641d26038c15(void * this_, int32_t * result_out) {
  void *mb_entry_5a1ac0dd83a31097 = NULL;
  if (this_ != NULL) {
    mb_entry_5a1ac0dd83a31097 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a1ac0dd83a31097 == NULL) {
  return 0;
  }
  mb_fn_5a1ac0dd83a31097 mb_target_5a1ac0dd83a31097 = (mb_fn_5a1ac0dd83a31097)mb_entry_5a1ac0dd83a31097;
  int32_t mb_result_5a1ac0dd83a31097 = mb_target_5a1ac0dd83a31097(this_, result_out);
  return mb_result_5a1ac0dd83a31097;
}

typedef int32_t (MB_CALL *mb_fn_800e54567b61ca48)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d855c60e400f87fd8f87f496(void * this_, int32_t * result_out) {
  void *mb_entry_800e54567b61ca48 = NULL;
  if (this_ != NULL) {
    mb_entry_800e54567b61ca48 = (*(void ***)this_)[6];
  }
  if (mb_entry_800e54567b61ca48 == NULL) {
  return 0;
  }
  mb_fn_800e54567b61ca48 mb_target_800e54567b61ca48 = (mb_fn_800e54567b61ca48)mb_entry_800e54567b61ca48;
  int32_t mb_result_800e54567b61ca48 = mb_target_800e54567b61ca48(this_, result_out);
  return mb_result_800e54567b61ca48;
}

typedef struct { uint8_t bytes[12]; } mb_agg_de770a113baacb91_p1;
typedef char mb_assert_de770a113baacb91_p1[(sizeof(mb_agg_de770a113baacb91_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de770a113baacb91)(void *, mb_agg_de770a113baacb91_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d79673b3ecaae2cc186a5e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de770a113baacb91 = NULL;
  if (this_ != NULL) {
    mb_entry_de770a113baacb91 = (*(void ***)this_)[7];
  }
  if (mb_entry_de770a113baacb91 == NULL) {
  return 0;
  }
  mb_fn_de770a113baacb91 mb_target_de770a113baacb91 = (mb_fn_de770a113baacb91)mb_entry_de770a113baacb91;
  int32_t mb_result_de770a113baacb91 = mb_target_de770a113baacb91(this_, (mb_agg_de770a113baacb91_p1 *)result_out);
  return mb_result_de770a113baacb91;
}

typedef int32_t (MB_CALL *mb_fn_b6601dfa05c3d4ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b0f3b58a56c1405cff9ea7(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_b6601dfa05c3d4ec = NULL;
  if (this_ != NULL) {
    mb_entry_b6601dfa05c3d4ec = (*(void ***)this_)[7];
  }
  if (mb_entry_b6601dfa05c3d4ec == NULL) {
  return 0;
  }
  mb_fn_b6601dfa05c3d4ec mb_target_b6601dfa05c3d4ec = (mb_fn_b6601dfa05c3d4ec)mb_entry_b6601dfa05c3d4ec;
  int32_t mb_result_b6601dfa05c3d4ec = mb_target_b6601dfa05c3d4ec(this_, coordinate_system, (void * *)result_out);
  return mb_result_b6601dfa05c3d4ec;
}

typedef int32_t (MB_CALL *mb_fn_5e7deb6a809d322f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f312e28d8cfc958cf31e0afe(void * this_, int32_t * result_out) {
  void *mb_entry_5e7deb6a809d322f = NULL;
  if (this_ != NULL) {
    mb_entry_5e7deb6a809d322f = (*(void ***)this_)[6];
  }
  if (mb_entry_5e7deb6a809d322f == NULL) {
  return 0;
  }
  mb_fn_5e7deb6a809d322f mb_target_5e7deb6a809d322f = (mb_fn_5e7deb6a809d322f)mb_entry_5e7deb6a809d322f;
  int32_t mb_result_5e7deb6a809d322f = mb_target_5e7deb6a809d322f(this_, result_out);
  return mb_result_5e7deb6a809d322f;
}

typedef int32_t (MB_CALL *mb_fn_e88156161a440a5a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733fd730e06ea812d21965ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e88156161a440a5a = NULL;
  if (this_ != NULL) {
    mb_entry_e88156161a440a5a = (*(void ***)this_)[8];
  }
  if (mb_entry_e88156161a440a5a == NULL) {
  return 0;
  }
  mb_fn_e88156161a440a5a mb_target_e88156161a440a5a = (mb_fn_e88156161a440a5a)mb_entry_e88156161a440a5a;
  int32_t mb_result_e88156161a440a5a = mb_target_e88156161a440a5a(this_, (uint8_t *)result_out);
  return mb_result_e88156161a440a5a;
}

typedef int32_t (MB_CALL *mb_fn_f1bc58f68e82c8b1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934c1ec56866ec1a99f64e83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f1bc58f68e82c8b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1bc58f68e82c8b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_f1bc58f68e82c8b1 == NULL) {
  return 0;
  }
  mb_fn_f1bc58f68e82c8b1 mb_target_f1bc58f68e82c8b1 = (mb_fn_f1bc58f68e82c8b1)mb_entry_f1bc58f68e82c8b1;
  int32_t mb_result_f1bc58f68e82c8b1 = mb_target_f1bc58f68e82c8b1(this_, (uint8_t *)result_out);
  return mb_result_f1bc58f68e82c8b1;
}

typedef int32_t (MB_CALL *mb_fn_f4773c7926588566)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6957cc6152e285f0e026a91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4773c7926588566 = NULL;
  if (this_ != NULL) {
    mb_entry_f4773c7926588566 = (*(void ***)this_)[10];
  }
  if (mb_entry_f4773c7926588566 == NULL) {
  return 0;
  }
  mb_fn_f4773c7926588566 mb_target_f4773c7926588566 = (mb_fn_f4773c7926588566)mb_entry_f4773c7926588566;
  int32_t mb_result_f4773c7926588566 = mb_target_f4773c7926588566(this_, (uint8_t *)result_out);
  return mb_result_f4773c7926588566;
}

typedef int32_t (MB_CALL *mb_fn_3498df3e6651cdd6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179d8b987f4c3030da47a454(void * this_, int32_t * result_out) {
  void *mb_entry_3498df3e6651cdd6 = NULL;
  if (this_ != NULL) {
    mb_entry_3498df3e6651cdd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_3498df3e6651cdd6 == NULL) {
  return 0;
  }
  mb_fn_3498df3e6651cdd6 mb_target_3498df3e6651cdd6 = (mb_fn_3498df3e6651cdd6)mb_entry_3498df3e6651cdd6;
  int32_t mb_result_3498df3e6651cdd6 = mb_target_3498df3e6651cdd6(this_, result_out);
  return mb_result_3498df3e6651cdd6;
}

typedef struct { uint8_t bytes[12]; } mb_agg_36c60c6a6c6f22da_p1;
typedef char mb_assert_36c60c6a6c6f22da_p1[(sizeof(mb_agg_36c60c6a6c6f22da_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36c60c6a6c6f22da)(void *, mb_agg_36c60c6a6c6f22da_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604b7442c00a6b82929790fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36c60c6a6c6f22da = NULL;
  if (this_ != NULL) {
    mb_entry_36c60c6a6c6f22da = (*(void ***)this_)[7];
  }
  if (mb_entry_36c60c6a6c6f22da == NULL) {
  return 0;
  }
  mb_fn_36c60c6a6c6f22da mb_target_36c60c6a6c6f22da = (mb_fn_36c60c6a6c6f22da)mb_entry_36c60c6a6c6f22da;
  int32_t mb_result_36c60c6a6c6f22da = mb_target_36c60c6a6c6f22da(this_, (mb_agg_36c60c6a6c6f22da_p1 *)result_out);
  return mb_result_36c60c6a6c6f22da;
}

typedef struct { uint8_t bytes[12]; } mb_agg_a4149ac5f1603b10_p1;
typedef char mb_assert_a4149ac5f1603b10_p1[(sizeof(mb_agg_a4149ac5f1603b10_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4149ac5f1603b10)(void *, mb_agg_a4149ac5f1603b10_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0ec9ab558eee1bc240cee9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4149ac5f1603b10 = NULL;
  if (this_ != NULL) {
    mb_entry_a4149ac5f1603b10 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4149ac5f1603b10 == NULL) {
  return 0;
  }
  mb_fn_a4149ac5f1603b10 mb_target_a4149ac5f1603b10 = (mb_fn_a4149ac5f1603b10)mb_entry_a4149ac5f1603b10;
  int32_t mb_result_a4149ac5f1603b10 = mb_target_a4149ac5f1603b10(this_, (mb_agg_a4149ac5f1603b10_p1 *)result_out);
  return mb_result_a4149ac5f1603b10;
}

typedef struct { uint8_t bytes[12]; } mb_agg_d2921590aefcc582_p1;
typedef char mb_assert_d2921590aefcc582_p1[(sizeof(mb_agg_d2921590aefcc582_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2921590aefcc582)(void *, mb_agg_d2921590aefcc582_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72342f70e64392eacbacc4a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2921590aefcc582 = NULL;
  if (this_ != NULL) {
    mb_entry_d2921590aefcc582 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2921590aefcc582 == NULL) {
  return 0;
  }
  mb_fn_d2921590aefcc582 mb_target_d2921590aefcc582 = (mb_fn_d2921590aefcc582)mb_entry_d2921590aefcc582;
  int32_t mb_result_d2921590aefcc582 = mb_target_d2921590aefcc582(this_, (mb_agg_d2921590aefcc582_p1 *)result_out);
  return mb_result_d2921590aefcc582;
}

typedef struct { uint8_t bytes[12]; } mb_agg_e8cbbd610f901977_p1;
typedef char mb_assert_e8cbbd610f901977_p1[(sizeof(mb_agg_e8cbbd610f901977_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8cbbd610f901977)(void *, mb_agg_e8cbbd610f901977_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9f7fc98ba86868538532bb1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8cbbd610f901977 = NULL;
  if (this_ != NULL) {
    mb_entry_e8cbbd610f901977 = (*(void ***)this_)[8];
  }
  if (mb_entry_e8cbbd610f901977 == NULL) {
  return 0;
  }
  mb_fn_e8cbbd610f901977 mb_target_e8cbbd610f901977 = (mb_fn_e8cbbd610f901977)mb_entry_e8cbbd610f901977;
  int32_t mb_result_e8cbbd610f901977 = mb_target_e8cbbd610f901977(this_, (mb_agg_e8cbbd610f901977_p1 *)result_out);
  return mb_result_e8cbbd610f901977;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5c82948b1767513d_p1;
typedef char mb_assert_5c82948b1767513d_p1[(sizeof(mb_agg_5c82948b1767513d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c82948b1767513d)(void *, mb_agg_5c82948b1767513d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec6f955d7ffd3e798700a95(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c82948b1767513d = NULL;
  if (this_ != NULL) {
    mb_entry_5c82948b1767513d = (*(void ***)this_)[9];
  }
  if (mb_entry_5c82948b1767513d == NULL) {
  return 0;
  }
  mb_fn_5c82948b1767513d mb_target_5c82948b1767513d = (mb_fn_5c82948b1767513d)mb_entry_5c82948b1767513d;
  int32_t mb_result_5c82948b1767513d = mb_target_5c82948b1767513d(this_, (mb_agg_5c82948b1767513d_p1 *)result_out);
  return mb_result_5c82948b1767513d;
}

typedef int32_t (MB_CALL *mb_fn_44b031d49327dea0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e4a2b3ce0f0fc335de4fe8(void * this_, int32_t * result_out) {
  void *mb_entry_44b031d49327dea0 = NULL;
  if (this_ != NULL) {
    mb_entry_44b031d49327dea0 = (*(void ***)this_)[10];
  }
  if (mb_entry_44b031d49327dea0 == NULL) {
  return 0;
  }
  mb_fn_44b031d49327dea0 mb_target_44b031d49327dea0 = (mb_fn_44b031d49327dea0)mb_entry_44b031d49327dea0;
  int32_t mb_result_44b031d49327dea0 = mb_target_44b031d49327dea0(this_, result_out);
  return mb_result_44b031d49327dea0;
}

typedef int32_t (MB_CALL *mb_fn_acf1c3a36e80eafa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6bb04033fdf6588a312fbf1(void * this_, uint64_t * result_out) {
  void *mb_entry_acf1c3a36e80eafa = NULL;
  if (this_ != NULL) {
    mb_entry_acf1c3a36e80eafa = (*(void ***)this_)[7];
  }
  if (mb_entry_acf1c3a36e80eafa == NULL) {
  return 0;
  }
  mb_fn_acf1c3a36e80eafa mb_target_acf1c3a36e80eafa = (mb_fn_acf1c3a36e80eafa)mb_entry_acf1c3a36e80eafa;
  int32_t mb_result_acf1c3a36e80eafa = mb_target_acf1c3a36e80eafa(this_, (void * *)result_out);
  return mb_result_acf1c3a36e80eafa;
}

typedef int32_t (MB_CALL *mb_fn_75e0f0d1295087d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef76358360db1d7f94a571d(void * this_, uint64_t * result_out) {
  void *mb_entry_75e0f0d1295087d2 = NULL;
  if (this_ != NULL) {
    mb_entry_75e0f0d1295087d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_75e0f0d1295087d2 == NULL) {
  return 0;
  }
  mb_fn_75e0f0d1295087d2 mb_target_75e0f0d1295087d2 = (mb_fn_75e0f0d1295087d2)mb_entry_75e0f0d1295087d2;
  int32_t mb_result_75e0f0d1295087d2 = mb_target_75e0f0d1295087d2(this_, (void * *)result_out);
  return mb_result_75e0f0d1295087d2;
}

typedef int32_t (MB_CALL *mb_fn_5717816100e53279)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c65e5cbcb79e4cc0ab357c(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_5717816100e53279 = NULL;
  if (this_ != NULL) {
    mb_entry_5717816100e53279 = (*(void ***)this_)[8];
  }
  if (mb_entry_5717816100e53279 == NULL) {
  return 0;
  }
  mb_fn_5717816100e53279 mb_target_5717816100e53279 = (mb_fn_5717816100e53279)mb_entry_5717816100e53279;
  int32_t mb_result_5717816100e53279 = mb_target_5717816100e53279(this_, source, (void * *)result_out);
  return mb_result_5717816100e53279;
}

typedef int32_t (MB_CALL *mb_fn_f75ed8d89bd0d18b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de436e006c34c29b95c4ec00(void * this_, uint64_t * result_out) {
  void *mb_entry_f75ed8d89bd0d18b = NULL;
  if (this_ != NULL) {
    mb_entry_f75ed8d89bd0d18b = (*(void ***)this_)[6];
  }
  if (mb_entry_f75ed8d89bd0d18b == NULL) {
  return 0;
  }
  mb_fn_f75ed8d89bd0d18b mb_target_f75ed8d89bd0d18b = (mb_fn_f75ed8d89bd0d18b)mb_entry_f75ed8d89bd0d18b;
  int32_t mb_result_f75ed8d89bd0d18b = mb_target_f75ed8d89bd0d18b(this_, (void * *)result_out);
  return mb_result_f75ed8d89bd0d18b;
}

typedef int32_t (MB_CALL *mb_fn_363b3aec7e367ef5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e844fe9703745507e3e693b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_363b3aec7e367ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_363b3aec7e367ef5 = (*(void ***)this_)[7];
  }
  if (mb_entry_363b3aec7e367ef5 == NULL) {
  return 0;
  }
  mb_fn_363b3aec7e367ef5 mb_target_363b3aec7e367ef5 = (mb_fn_363b3aec7e367ef5)mb_entry_363b3aec7e367ef5;
  int32_t mb_result_363b3aec7e367ef5 = mb_target_363b3aec7e367ef5(this_, (uint8_t *)result_out);
  return mb_result_363b3aec7e367ef5;
}

typedef int32_t (MB_CALL *mb_fn_488d2b296dff4e13)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b11367f352ee63b3c92fe4(void * this_, void * coordinate_system, void * timestamp, uint64_t * result_out) {
  void *mb_entry_488d2b296dff4e13 = NULL;
  if (this_ != NULL) {
    mb_entry_488d2b296dff4e13 = (*(void ***)this_)[6];
  }
  if (mb_entry_488d2b296dff4e13 == NULL) {
  return 0;
  }
  mb_fn_488d2b296dff4e13 mb_target_488d2b296dff4e13 = (mb_fn_488d2b296dff4e13)mb_entry_488d2b296dff4e13;
  int32_t mb_result_488d2b296dff4e13 = mb_target_488d2b296dff4e13(this_, coordinate_system, timestamp, (void * *)result_out);
  return mb_result_488d2b296dff4e13;
}

typedef int32_t (MB_CALL *mb_fn_e249e3413644a853)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78689414dc2d6cdfef1745d7(void * this_, int32_t * result_out) {
  void *mb_entry_e249e3413644a853 = NULL;
  if (this_ != NULL) {
    mb_entry_e249e3413644a853 = (*(void ***)this_)[6];
  }
  if (mb_entry_e249e3413644a853 == NULL) {
  return 0;
  }
  mb_fn_e249e3413644a853 mb_target_e249e3413644a853 = (mb_fn_e249e3413644a853)mb_entry_e249e3413644a853;
  int32_t mb_result_e249e3413644a853 = mb_target_e249e3413644a853(this_, result_out);
  return mb_result_e249e3413644a853;
}

typedef int32_t (MB_CALL *mb_fn_f2c64a3817b7fd3c)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4043197542d8df791d599c7c(void * this_, uint32_t gesture, moonbit_bytes_t result_out) {
  void *mb_entry_f2c64a3817b7fd3c = NULL;
  if (this_ != NULL) {
    mb_entry_f2c64a3817b7fd3c = (*(void ***)this_)[8];
  }
  if (mb_entry_f2c64a3817b7fd3c == NULL) {
  return 0;
  }
  mb_fn_f2c64a3817b7fd3c mb_target_f2c64a3817b7fd3c = (mb_fn_f2c64a3817b7fd3c)mb_entry_f2c64a3817b7fd3c;
  int32_t mb_result_f2c64a3817b7fd3c = mb_target_f2c64a3817b7fd3c(this_, gesture, (uint8_t *)result_out);
  return mb_result_f2c64a3817b7fd3c;
}

typedef int32_t (MB_CALL *mb_fn_484d093ffff35a76)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ba5aa52425208b51f278ae(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_484d093ffff35a76 = NULL;
  if (this_ != NULL) {
    mb_entry_484d093ffff35a76 = (*(void ***)this_)[7];
  }
  if (mb_entry_484d093ffff35a76 == NULL) {
  return 0;
  }
  mb_fn_484d093ffff35a76 mb_target_484d093ffff35a76 = (mb_fn_484d093ffff35a76)mb_entry_484d093ffff35a76;
  int32_t mb_result_484d093ffff35a76 = mb_target_484d093ffff35a76(this_, coordinate_system, (void * *)result_out);
  return mb_result_484d093ffff35a76;
}

typedef int32_t (MB_CALL *mb_fn_6187587e0f5b857b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39171de5d64c85c96bf0443(void * this_, int32_t * result_out) {
  void *mb_entry_6187587e0f5b857b = NULL;
  if (this_ != NULL) {
    mb_entry_6187587e0f5b857b = (*(void ***)this_)[6];
  }
  if (mb_entry_6187587e0f5b857b == NULL) {
  return 0;
  }
  mb_fn_6187587e0f5b857b mb_target_6187587e0f5b857b = (mb_fn_6187587e0f5b857b)mb_entry_6187587e0f5b857b;
  int32_t mb_result_6187587e0f5b857b = mb_target_6187587e0f5b857b(this_, result_out);
  return mb_result_6187587e0f5b857b;
}

typedef int32_t (MB_CALL *mb_fn_c415e9f7b6c069db)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462da03f7f8cca79dc28e62b(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_c415e9f7b6c069db = NULL;
  if (this_ != NULL) {
    mb_entry_c415e9f7b6c069db = (*(void ***)this_)[7];
  }
  if (mb_entry_c415e9f7b6c069db == NULL) {
  return 0;
  }
  mb_fn_c415e9f7b6c069db mb_target_c415e9f7b6c069db = (mb_fn_c415e9f7b6c069db)mb_entry_c415e9f7b6c069db;
  int32_t mb_result_c415e9f7b6c069db = mb_target_c415e9f7b6c069db(this_, coordinate_system, (void * *)result_out);
  return mb_result_c415e9f7b6c069db;
}

typedef int32_t (MB_CALL *mb_fn_7075f4967a472048)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c09c6918656e872366e7559(void * this_, int32_t * result_out) {
  void *mb_entry_7075f4967a472048 = NULL;
  if (this_ != NULL) {
    mb_entry_7075f4967a472048 = (*(void ***)this_)[6];
  }
  if (mb_entry_7075f4967a472048 == NULL) {
  return 0;
  }
  mb_fn_7075f4967a472048 mb_target_7075f4967a472048 = (mb_fn_7075f4967a472048)mb_entry_7075f4967a472048;
  int32_t mb_result_7075f4967a472048 = mb_target_7075f4967a472048(this_, result_out);
  return mb_result_7075f4967a472048;
}

typedef int32_t (MB_CALL *mb_fn_e17fafa030d18e15)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6c9ab768f3a5b9d6983c9c(void * this_, uint32_t * result_out) {
  void *mb_entry_e17fafa030d18e15 = NULL;
  if (this_ != NULL) {
    mb_entry_e17fafa030d18e15 = (*(void ***)this_)[8];
  }
  if (mb_entry_e17fafa030d18e15 == NULL) {
  return 0;
  }
  mb_fn_e17fafa030d18e15 mb_target_e17fafa030d18e15 = (mb_fn_e17fafa030d18e15)mb_entry_e17fafa030d18e15;
  int32_t mb_result_e17fafa030d18e15 = mb_target_e17fafa030d18e15(this_, result_out);
  return mb_result_e17fafa030d18e15;
}

