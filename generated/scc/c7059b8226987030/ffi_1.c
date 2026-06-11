#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2df0671afadb4546)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927daf0facd3e2dbde0dad54(void * this_, int64_t * result_out) {
  void *mb_entry_2df0671afadb4546 = NULL;
  if (this_ != NULL) {
    mb_entry_2df0671afadb4546 = (*(void ***)this_)[8];
  }
  if (mb_entry_2df0671afadb4546 == NULL) {
  return 0;
  }
  mb_fn_2df0671afadb4546 mb_target_2df0671afadb4546 = (mb_fn_2df0671afadb4546)mb_entry_2df0671afadb4546;
  int32_t mb_result_2df0671afadb4546 = mb_target_2df0671afadb4546(this_, result_out);
  return mb_result_2df0671afadb4546;
}

typedef int32_t (MB_CALL *mb_fn_03eab905bffcd950)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b708b264bfebe6082987d9(void * this_, int64_t value) {
  void *mb_entry_03eab905bffcd950 = NULL;
  if (this_ != NULL) {
    mb_entry_03eab905bffcd950 = (*(void ***)this_)[7];
  }
  if (mb_entry_03eab905bffcd950 == NULL) {
  return 0;
  }
  mb_fn_03eab905bffcd950 mb_target_03eab905bffcd950 = (mb_fn_03eab905bffcd950)mb_entry_03eab905bffcd950;
  int32_t mb_result_03eab905bffcd950 = mb_target_03eab905bffcd950(this_, value);
  return mb_result_03eab905bffcd950;
}

typedef int32_t (MB_CALL *mb_fn_6ef7dbae7c996ab3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129640314795e58f9837ee74(void * this_, int64_t value) {
  void *mb_entry_6ef7dbae7c996ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_6ef7dbae7c996ab3 = (*(void ***)this_)[9];
  }
  if (mb_entry_6ef7dbae7c996ab3 == NULL) {
  return 0;
  }
  mb_fn_6ef7dbae7c996ab3 mb_target_6ef7dbae7c996ab3 = (mb_fn_6ef7dbae7c996ab3)mb_entry_6ef7dbae7c996ab3;
  int32_t mb_result_6ef7dbae7c996ab3 = mb_target_6ef7dbae7c996ab3(this_, value);
  return mb_result_6ef7dbae7c996ab3;
}

typedef int32_t (MB_CALL *mb_fn_62abfbc437b495da)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5714d0021db5df36fe88c0eb(void * this_, int64_t token) {
  void *mb_entry_62abfbc437b495da = NULL;
  if (this_ != NULL) {
    mb_entry_62abfbc437b495da = (*(void ***)this_)[11];
  }
  if (mb_entry_62abfbc437b495da == NULL) {
  return 0;
  }
  mb_fn_62abfbc437b495da mb_target_62abfbc437b495da = (mb_fn_62abfbc437b495da)mb_entry_62abfbc437b495da;
  int32_t mb_result_62abfbc437b495da = mb_target_62abfbc437b495da(this_, token);
  return mb_result_62abfbc437b495da;
}

typedef int32_t (MB_CALL *mb_fn_51c62a18d0b8c29c)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20cc7cb36367ac6f58a85da4(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_51c62a18d0b8c29c = NULL;
  if (this_ != NULL) {
    mb_entry_51c62a18d0b8c29c = (*(void ***)this_)[6];
  }
  if (mb_entry_51c62a18d0b8c29c == NULL) {
  return 0;
  }
  mb_fn_51c62a18d0b8c29c mb_target_51c62a18d0b8c29c = (mb_fn_51c62a18d0b8c29c)mb_entry_51c62a18d0b8c29c;
  int32_t mb_result_51c62a18d0b8c29c = mb_target_51c62a18d0b8c29c(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_51c62a18d0b8c29c;
}

typedef int32_t (MB_CALL *mb_fn_305e9639b1506693)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdd523bb5963e146585e59c(void * this_, int32_t * result_out) {
  void *mb_entry_305e9639b1506693 = NULL;
  if (this_ != NULL) {
    mb_entry_305e9639b1506693 = (*(void ***)this_)[6];
  }
  if (mb_entry_305e9639b1506693 == NULL) {
  return 0;
  }
  mb_fn_305e9639b1506693 mb_target_305e9639b1506693 = (mb_fn_305e9639b1506693)mb_entry_305e9639b1506693;
  int32_t mb_result_305e9639b1506693 = mb_target_305e9639b1506693(this_, result_out);
  return mb_result_305e9639b1506693;
}

typedef int32_t (MB_CALL *mb_fn_8ba20a230b302bbd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_430fd44488fed20211ad4e54(void * this_, int32_t value) {
  void *mb_entry_8ba20a230b302bbd = NULL;
  if (this_ != NULL) {
    mb_entry_8ba20a230b302bbd = (*(void ***)this_)[7];
  }
  if (mb_entry_8ba20a230b302bbd == NULL) {
  return 0;
  }
  mb_fn_8ba20a230b302bbd mb_target_8ba20a230b302bbd = (mb_fn_8ba20a230b302bbd)mb_entry_8ba20a230b302bbd;
  int32_t mb_result_8ba20a230b302bbd = mb_target_8ba20a230b302bbd(this_, value);
  return mb_result_8ba20a230b302bbd;
}

typedef int32_t (MB_CALL *mb_fn_34e78f3be9dfc6f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a6f2170568ad479aab7104(void * this_, void * effect) {
  void *mb_entry_34e78f3be9dfc6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_34e78f3be9dfc6f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_34e78f3be9dfc6f9 == NULL) {
  return 0;
  }
  mb_fn_34e78f3be9dfc6f9 mb_target_34e78f3be9dfc6f9 = (mb_fn_34e78f3be9dfc6f9)mb_entry_34e78f3be9dfc6f9;
  int32_t mb_result_34e78f3be9dfc6f9 = mb_target_34e78f3be9dfc6f9(this_, effect);
  return mb_result_34e78f3be9dfc6f9;
}

typedef int32_t (MB_CALL *mb_fn_6335d77ddb61d353)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5356d3ec86087b096081d47d(void * this_, int32_t z_index) {
  void *mb_entry_6335d77ddb61d353 = NULL;
  if (this_ != NULL) {
    mb_entry_6335d77ddb61d353 = (*(void ***)this_)[7];
  }
  if (mb_entry_6335d77ddb61d353 == NULL) {
  return 0;
  }
  mb_fn_6335d77ddb61d353 mb_target_6335d77ddb61d353 = (mb_fn_6335d77ddb61d353)mb_entry_6335d77ddb61d353;
  int32_t mb_result_6335d77ddb61d353 = mb_target_6335d77ddb61d353(this_, z_index);
  return mb_result_6335d77ddb61d353;
}

typedef int32_t (MB_CALL *mb_fn_2af2f92ee26b4d6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a02ea274797541ef25413fe(void * this_) {
  void *mb_entry_2af2f92ee26b4d6a = NULL;
  if (this_ != NULL) {
    mb_entry_2af2f92ee26b4d6a = (*(void ***)this_)[10];
  }
  if (mb_entry_2af2f92ee26b4d6a == NULL) {
  return 0;
  }
  mb_fn_2af2f92ee26b4d6a mb_target_2af2f92ee26b4d6a = (mb_fn_2af2f92ee26b4d6a)mb_entry_2af2f92ee26b4d6a;
  int32_t mb_result_2af2f92ee26b4d6a = mb_target_2af2f92ee26b4d6a(this_);
  return mb_result_2af2f92ee26b4d6a;
}

typedef int32_t (MB_CALL *mb_fn_a2308f9180870570)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9f0bd7974d4dba75d4097e7(void * this_) {
  void *mb_entry_a2308f9180870570 = NULL;
  if (this_ != NULL) {
    mb_entry_a2308f9180870570 = (*(void ***)this_)[8];
  }
  if (mb_entry_a2308f9180870570 == NULL) {
  return 0;
  }
  mb_fn_a2308f9180870570 mb_target_a2308f9180870570 = (mb_fn_a2308f9180870570)mb_entry_a2308f9180870570;
  int32_t mb_result_a2308f9180870570 = mb_target_a2308f9180870570(this_);
  return mb_result_a2308f9180870570;
}

typedef int32_t (MB_CALL *mb_fn_a8f63dc1cd654529)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b1419fe09cfcc3d390c1e8(void * this_) {
  void *mb_entry_a8f63dc1cd654529 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f63dc1cd654529 = (*(void ***)this_)[9];
  }
  if (mb_entry_a8f63dc1cd654529 == NULL) {
  return 0;
  }
  mb_fn_a8f63dc1cd654529 mb_target_a8f63dc1cd654529 = (mb_fn_a8f63dc1cd654529)mb_entry_a8f63dc1cd654529;
  int32_t mb_result_a8f63dc1cd654529 = mb_target_a8f63dc1cd654529(this_);
  return mb_result_a8f63dc1cd654529;
}

typedef int32_t (MB_CALL *mb_fn_6d5625957481aec1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa98a86cf698cbbc78a38a37(void * this_, int32_t * result_out) {
  void *mb_entry_6d5625957481aec1 = NULL;
  if (this_ != NULL) {
    mb_entry_6d5625957481aec1 = (*(void ***)this_)[11];
  }
  if (mb_entry_6d5625957481aec1 == NULL) {
  return 0;
  }
  mb_fn_6d5625957481aec1 mb_target_6d5625957481aec1 = (mb_fn_6d5625957481aec1)mb_entry_6d5625957481aec1;
  int32_t mb_result_6d5625957481aec1 = mb_target_6d5625957481aec1(this_, result_out);
  return mb_result_6d5625957481aec1;
}

typedef int32_t (MB_CALL *mb_fn_0026dd937b2a58e9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3e59e2774f3bc6380c9404(void * this_, int32_t * result_out) {
  void *mb_entry_0026dd937b2a58e9 = NULL;
  if (this_ != NULL) {
    mb_entry_0026dd937b2a58e9 = (*(void ***)this_)[13];
  }
  if (mb_entry_0026dd937b2a58e9 == NULL) {
  return 0;
  }
  mb_fn_0026dd937b2a58e9 mb_target_0026dd937b2a58e9 = (mb_fn_0026dd937b2a58e9)mb_entry_0026dd937b2a58e9;
  int32_t mb_result_0026dd937b2a58e9 = mb_target_0026dd937b2a58e9(this_, result_out);
  return mb_result_0026dd937b2a58e9;
}

typedef int32_t (MB_CALL *mb_fn_9dd8dd0ab3afead1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770e83e46ad13eaf052f392b(void * this_, int32_t * result_out) {
  void *mb_entry_9dd8dd0ab3afead1 = NULL;
  if (this_ != NULL) {
    mb_entry_9dd8dd0ab3afead1 = (*(void ***)this_)[15];
  }
  if (mb_entry_9dd8dd0ab3afead1 == NULL) {
  return 0;
  }
  mb_fn_9dd8dd0ab3afead1 mb_target_9dd8dd0ab3afead1 = (mb_fn_9dd8dd0ab3afead1)mb_entry_9dd8dd0ab3afead1;
  int32_t mb_result_9dd8dd0ab3afead1 = mb_target_9dd8dd0ab3afead1(this_, result_out);
  return mb_result_9dd8dd0ab3afead1;
}

typedef int32_t (MB_CALL *mb_fn_f1b347303935e52c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c8bcef37753908d988d7b59(void * this_, int32_t value) {
  void *mb_entry_f1b347303935e52c = NULL;
  if (this_ != NULL) {
    mb_entry_f1b347303935e52c = (*(void ***)this_)[12];
  }
  if (mb_entry_f1b347303935e52c == NULL) {
  return 0;
  }
  mb_fn_f1b347303935e52c mb_target_f1b347303935e52c = (mb_fn_f1b347303935e52c)mb_entry_f1b347303935e52c;
  int32_t mb_result_f1b347303935e52c = mb_target_f1b347303935e52c(this_, value);
  return mb_result_f1b347303935e52c;
}

typedef int32_t (MB_CALL *mb_fn_284ef8d042038d41)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce8d5d64aa148902289b9f9(void * this_, int32_t value) {
  void *mb_entry_284ef8d042038d41 = NULL;
  if (this_ != NULL) {
    mb_entry_284ef8d042038d41 = (*(void ***)this_)[14];
  }
  if (mb_entry_284ef8d042038d41 == NULL) {
  return 0;
  }
  mb_fn_284ef8d042038d41 mb_target_284ef8d042038d41 = (mb_fn_284ef8d042038d41)mb_entry_284ef8d042038d41;
  int32_t mb_result_284ef8d042038d41 = mb_target_284ef8d042038d41(this_, value);
  return mb_result_284ef8d042038d41;
}

typedef int32_t (MB_CALL *mb_fn_ae62987150b5338b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45230c5b69fe267f2860ce8(void * this_, int32_t value) {
  void *mb_entry_ae62987150b5338b = NULL;
  if (this_ != NULL) {
    mb_entry_ae62987150b5338b = (*(void ***)this_)[16];
  }
  if (mb_entry_ae62987150b5338b == NULL) {
  return 0;
  }
  mb_fn_ae62987150b5338b mb_target_ae62987150b5338b = (mb_fn_ae62987150b5338b)mb_entry_ae62987150b5338b;
  int32_t mb_result_ae62987150b5338b = mb_target_ae62987150b5338b(this_, value);
  return mb_result_ae62987150b5338b;
}

typedef int32_t (MB_CALL *mb_fn_75a1cea6adf25067)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276dbecbd2855bcb621be8e9(void * this_, void * value) {
  void *mb_entry_75a1cea6adf25067 = NULL;
  if (this_ != NULL) {
    mb_entry_75a1cea6adf25067 = (*(void ***)this_)[8];
  }
  if (mb_entry_75a1cea6adf25067 == NULL) {
  return 0;
  }
  mb_fn_75a1cea6adf25067 mb_target_75a1cea6adf25067 = (mb_fn_75a1cea6adf25067)mb_entry_75a1cea6adf25067;
  int32_t mb_result_75a1cea6adf25067 = mb_target_75a1cea6adf25067(this_, value);
  return mb_result_75a1cea6adf25067;
}

typedef int32_t (MB_CALL *mb_fn_4778392ed17d2dd8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668756aa3919e994fa7e0738(void * this_, void * value) {
  void *mb_entry_4778392ed17d2dd8 = NULL;
  if (this_ != NULL) {
    mb_entry_4778392ed17d2dd8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4778392ed17d2dd8 == NULL) {
  return 0;
  }
  mb_fn_4778392ed17d2dd8 mb_target_4778392ed17d2dd8 = (mb_fn_4778392ed17d2dd8)mb_entry_4778392ed17d2dd8;
  int32_t mb_result_4778392ed17d2dd8 = mb_target_4778392ed17d2dd8(this_, value);
  return mb_result_4778392ed17d2dd8;
}

typedef int32_t (MB_CALL *mb_fn_5b661b37589656ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc34d10f1160214faeea105e(void * this_, void * value) {
  void *mb_entry_5b661b37589656ca = NULL;
  if (this_ != NULL) {
    mb_entry_5b661b37589656ca = (*(void ***)this_)[7];
  }
  if (mb_entry_5b661b37589656ca == NULL) {
  return 0;
  }
  mb_fn_5b661b37589656ca mb_target_5b661b37589656ca = (mb_fn_5b661b37589656ca)mb_entry_5b661b37589656ca;
  int32_t mb_result_5b661b37589656ca = mb_target_5b661b37589656ca(this_, value);
  return mb_result_5b661b37589656ca;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c0a0738313fcd06f_p1;
typedef char mb_assert_c0a0738313fcd06f_p1[(sizeof(mb_agg_c0a0738313fcd06f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c0a0738313fcd06f_p1[(MB_ALIGNOF(mb_agg_c0a0738313fcd06f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0a0738313fcd06f)(void *, mb_agg_c0a0738313fcd06f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78072bce5daff50eae93a603(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0a0738313fcd06f = NULL;
  if (this_ != NULL) {
    mb_entry_c0a0738313fcd06f = (*(void ***)this_)[6];
  }
  if (mb_entry_c0a0738313fcd06f == NULL) {
  return 0;
  }
  mb_fn_c0a0738313fcd06f mb_target_c0a0738313fcd06f = (mb_fn_c0a0738313fcd06f)mb_entry_c0a0738313fcd06f;
  int32_t mb_result_c0a0738313fcd06f = mb_target_c0a0738313fcd06f(this_, (mb_agg_c0a0738313fcd06f_p1 *)result_out);
  return mb_result_c0a0738313fcd06f;
}

typedef int32_t (MB_CALL *mb_fn_894290b63de62b7c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9db59c73fee1d543d1aace(void * this_, int32_t * result_out) {
  void *mb_entry_894290b63de62b7c = NULL;
  if (this_ != NULL) {
    mb_entry_894290b63de62b7c = (*(void ***)this_)[12];
  }
  if (mb_entry_894290b63de62b7c == NULL) {
  return 0;
  }
  mb_fn_894290b63de62b7c mb_target_894290b63de62b7c = (mb_fn_894290b63de62b7c)mb_entry_894290b63de62b7c;
  int32_t mb_result_894290b63de62b7c = mb_target_894290b63de62b7c(this_, result_out);
  return mb_result_894290b63de62b7c;
}

typedef int32_t (MB_CALL *mb_fn_b8fa5d0f32f6d5dd)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef7eb688f464096f4b00a1b(void * this_, int64_t * result_out) {
  void *mb_entry_b8fa5d0f32f6d5dd = NULL;
  if (this_ != NULL) {
    mb_entry_b8fa5d0f32f6d5dd = (*(void ***)this_)[8];
  }
  if (mb_entry_b8fa5d0f32f6d5dd == NULL) {
  return 0;
  }
  mb_fn_b8fa5d0f32f6d5dd mb_target_b8fa5d0f32f6d5dd = (mb_fn_b8fa5d0f32f6d5dd)mb_entry_b8fa5d0f32f6d5dd;
  int32_t mb_result_b8fa5d0f32f6d5dd = mb_target_b8fa5d0f32f6d5dd(this_, result_out);
  return mb_result_b8fa5d0f32f6d5dd;
}

typedef int32_t (MB_CALL *mb_fn_aa74bde61e3b11f4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f68e760e706e246b425423(void * this_, int64_t * result_out) {
  void *mb_entry_aa74bde61e3b11f4 = NULL;
  if (this_ != NULL) {
    mb_entry_aa74bde61e3b11f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa74bde61e3b11f4 == NULL) {
  return 0;
  }
  mb_fn_aa74bde61e3b11f4 mb_target_aa74bde61e3b11f4 = (mb_fn_aa74bde61e3b11f4)mb_entry_aa74bde61e3b11f4;
  int32_t mb_result_aa74bde61e3b11f4 = mb_target_aa74bde61e3b11f4(this_, result_out);
  return mb_result_aa74bde61e3b11f4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9d02368ca46eaeb4_p1;
typedef char mb_assert_9d02368ca46eaeb4_p1[(sizeof(mb_agg_9d02368ca46eaeb4_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9d02368ca46eaeb4_p1[(MB_ALIGNOF(mb_agg_9d02368ca46eaeb4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d02368ca46eaeb4)(void *, mb_agg_9d02368ca46eaeb4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86dbf18f0eeaa411cbf3ae50(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_9d02368ca46eaeb4_p1 mb_converted_9d02368ca46eaeb4_1;
  memcpy(&mb_converted_9d02368ca46eaeb4_1, value, 4);
  void *mb_entry_9d02368ca46eaeb4 = NULL;
  if (this_ != NULL) {
    mb_entry_9d02368ca46eaeb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d02368ca46eaeb4 == NULL) {
  return 0;
  }
  mb_fn_9d02368ca46eaeb4 mb_target_9d02368ca46eaeb4 = (mb_fn_9d02368ca46eaeb4)mb_entry_9d02368ca46eaeb4;
  int32_t mb_result_9d02368ca46eaeb4 = mb_target_9d02368ca46eaeb4(this_, mb_converted_9d02368ca46eaeb4_1);
  return mb_result_9d02368ca46eaeb4;
}

typedef int32_t (MB_CALL *mb_fn_3bb8bedb24e605a3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c807b458cd7804cd112eb4d0(void * this_, int32_t value) {
  void *mb_entry_3bb8bedb24e605a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3bb8bedb24e605a3 = (*(void ***)this_)[13];
  }
  if (mb_entry_3bb8bedb24e605a3 == NULL) {
  return 0;
  }
  mb_fn_3bb8bedb24e605a3 mb_target_3bb8bedb24e605a3 = (mb_fn_3bb8bedb24e605a3)mb_entry_3bb8bedb24e605a3;
  int32_t mb_result_3bb8bedb24e605a3 = mb_target_3bb8bedb24e605a3(this_, value);
  return mb_result_3bb8bedb24e605a3;
}

typedef int32_t (MB_CALL *mb_fn_c71cb6a189b58399)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5692043050d72863218d078e(void * this_, int64_t value) {
  void *mb_entry_c71cb6a189b58399 = NULL;
  if (this_ != NULL) {
    mb_entry_c71cb6a189b58399 = (*(void ***)this_)[9];
  }
  if (mb_entry_c71cb6a189b58399 == NULL) {
  return 0;
  }
  mb_fn_c71cb6a189b58399 mb_target_c71cb6a189b58399 = (mb_fn_c71cb6a189b58399)mb_entry_c71cb6a189b58399;
  int32_t mb_result_c71cb6a189b58399 = mb_target_c71cb6a189b58399(this_, value);
  return mb_result_c71cb6a189b58399;
}

typedef int32_t (MB_CALL *mb_fn_ed46ca812901c011)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4484c3a6fd4df17a5f41e3ac(void * this_, int64_t value) {
  void *mb_entry_ed46ca812901c011 = NULL;
  if (this_ != NULL) {
    mb_entry_ed46ca812901c011 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed46ca812901c011 == NULL) {
  return 0;
  }
  mb_fn_ed46ca812901c011 mb_target_ed46ca812901c011 = (mb_fn_ed46ca812901c011)mb_entry_ed46ca812901c011;
  int32_t mb_result_ed46ca812901c011 = mb_target_ed46ca812901c011(this_, value);
  return mb_result_ed46ca812901c011;
}

typedef int32_t (MB_CALL *mb_fn_1597f7d4b77c67f8)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f28c71a6f5beaae309b24a(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_1597f7d4b77c67f8 = NULL;
  if (this_ != NULL) {
    mb_entry_1597f7d4b77c67f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1597f7d4b77c67f8 == NULL) {
  return 0;
  }
  mb_fn_1597f7d4b77c67f8 mb_target_1597f7d4b77c67f8 = (mb_fn_1597f7d4b77c67f8)mb_entry_1597f7d4b77c67f8;
  int32_t mb_result_1597f7d4b77c67f8 = mb_target_1597f7d4b77c67f8(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_1597f7d4b77c67f8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_30f4c1bb7ee71c55_p1;
typedef char mb_assert_30f4c1bb7ee71c55_p1[(sizeof(mb_agg_30f4c1bb7ee71c55_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_30f4c1bb7ee71c55_p1[(MB_ALIGNOF(mb_agg_30f4c1bb7ee71c55_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30f4c1bb7ee71c55)(void *, mb_agg_30f4c1bb7ee71c55_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92fcad5209096d00b5b2d995(void * this_, moonbit_bytes_t desired_color) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_30f4c1bb7ee71c55_p1 mb_converted_30f4c1bb7ee71c55_1;
  memcpy(&mb_converted_30f4c1bb7ee71c55_1, desired_color, 4);
  void *mb_entry_30f4c1bb7ee71c55 = NULL;
  if (this_ != NULL) {
    mb_entry_30f4c1bb7ee71c55 = (*(void ***)this_)[7];
  }
  if (mb_entry_30f4c1bb7ee71c55 == NULL) {
  return 0;
  }
  mb_fn_30f4c1bb7ee71c55 mb_target_30f4c1bb7ee71c55 = (mb_fn_30f4c1bb7ee71c55)mb_entry_30f4c1bb7ee71c55;
  int32_t mb_result_30f4c1bb7ee71c55 = mb_target_30f4c1bb7ee71c55(this_, mb_converted_30f4c1bb7ee71c55_1);
  return mb_result_30f4c1bb7ee71c55;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_238558a463faa0cb_p2;
typedef char mb_assert_238558a463faa0cb_p2[(sizeof(mb_agg_238558a463faa0cb_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_238558a463faa0cb_p2[(MB_ALIGNOF(mb_agg_238558a463faa0cb_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_238558a463faa0cb)(void *, int32_t, mb_agg_238558a463faa0cb_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09b8a864beda81abf866702(void * this_, int32_t lamp_index, moonbit_bytes_t desired_color) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_238558a463faa0cb_p2 mb_converted_238558a463faa0cb_2;
  memcpy(&mb_converted_238558a463faa0cb_2, desired_color, 4);
  void *mb_entry_238558a463faa0cb = NULL;
  if (this_ != NULL) {
    mb_entry_238558a463faa0cb = (*(void ***)this_)[8];
  }
  if (mb_entry_238558a463faa0cb == NULL) {
  return 0;
  }
  mb_fn_238558a463faa0cb mb_target_238558a463faa0cb = (mb_fn_238558a463faa0cb)mb_entry_238558a463faa0cb;
  int32_t mb_result_238558a463faa0cb = mb_target_238558a463faa0cb(this_, lamp_index, mb_converted_238558a463faa0cb_2);
  return mb_result_238558a463faa0cb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_850bb6a17473d8de_p2;
typedef char mb_assert_850bb6a17473d8de_p2[(sizeof(mb_agg_850bb6a17473d8de_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_850bb6a17473d8de_p2[(MB_ALIGNOF(mb_agg_850bb6a17473d8de_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_850bb6a17473d8de)(void *, uint32_t, mb_agg_850bb6a17473d8de_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08dfe58e3435c38aa9c30f3(void * this_, uint32_t desired_colors_length, moonbit_bytes_t desired_colors, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
  void *mb_entry_850bb6a17473d8de = NULL;
  if (this_ != NULL) {
    mb_entry_850bb6a17473d8de = (*(void ***)this_)[10];
  }
  if (mb_entry_850bb6a17473d8de == NULL) {
  return 0;
  }
  mb_fn_850bb6a17473d8de mb_target_850bb6a17473d8de = (mb_fn_850bb6a17473d8de)mb_entry_850bb6a17473d8de;
  int32_t mb_result_850bb6a17473d8de = mb_target_850bb6a17473d8de(this_, desired_colors_length, (mb_agg_850bb6a17473d8de_p2 *)desired_colors, lamp_indexes_length, (int32_t *)lamp_indexes);
  return mb_result_850bb6a17473d8de;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_cdbef880ee78122c_p1;
typedef char mb_assert_cdbef880ee78122c_p1[(sizeof(mb_agg_cdbef880ee78122c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_cdbef880ee78122c_p1[(MB_ALIGNOF(mb_agg_cdbef880ee78122c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdbef880ee78122c)(void *, mb_agg_cdbef880ee78122c_p1, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec7d90e2821ac7d81d54bbb(void * this_, moonbit_bytes_t desired_color, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_cdbef880ee78122c_p1 mb_converted_cdbef880ee78122c_1;
  memcpy(&mb_converted_cdbef880ee78122c_1, desired_color, 4);
  void *mb_entry_cdbef880ee78122c = NULL;
  if (this_ != NULL) {
    mb_entry_cdbef880ee78122c = (*(void ***)this_)[9];
  }
  if (mb_entry_cdbef880ee78122c == NULL) {
  return 0;
  }
  mb_fn_cdbef880ee78122c mb_target_cdbef880ee78122c = (mb_fn_cdbef880ee78122c)mb_entry_cdbef880ee78122c;
  int32_t mb_result_cdbef880ee78122c = mb_target_cdbef880ee78122c(this_, mb_converted_cdbef880ee78122c_1, lamp_indexes_length, (int32_t *)lamp_indexes);
  return mb_result_cdbef880ee78122c;
}

typedef int32_t (MB_CALL *mb_fn_025a8a32abcbfa8a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dacdb579a8fc525c2299ecd(void * this_, int64_t * result_out) {
  void *mb_entry_025a8a32abcbfa8a = NULL;
  if (this_ != NULL) {
    mb_entry_025a8a32abcbfa8a = (*(void ***)this_)[6];
  }
  if (mb_entry_025a8a32abcbfa8a == NULL) {
  return 0;
  }
  mb_fn_025a8a32abcbfa8a mb_target_025a8a32abcbfa8a = (mb_fn_025a8a32abcbfa8a)mb_entry_025a8a32abcbfa8a;
  int32_t mb_result_025a8a32abcbfa8a = mb_target_025a8a32abcbfa8a(this_, result_out);
  return mb_result_025a8a32abcbfa8a;
}

