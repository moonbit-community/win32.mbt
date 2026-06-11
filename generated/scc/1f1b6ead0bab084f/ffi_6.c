#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_211061cbc569c24f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdeb241fdad74da6cbe59873(void * this_, int64_t token) {
  void *mb_entry_211061cbc569c24f = NULL;
  if (this_ != NULL) {
    mb_entry_211061cbc569c24f = (*(void ***)this_)[13];
  }
  if (mb_entry_211061cbc569c24f == NULL) {
  return 0;
  }
  mb_fn_211061cbc569c24f mb_target_211061cbc569c24f = (mb_fn_211061cbc569c24f)mb_entry_211061cbc569c24f;
  int32_t mb_result_211061cbc569c24f = mb_target_211061cbc569c24f(this_, token);
  return mb_result_211061cbc569c24f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d853c3aa53ae6f96_p1;
typedef char mb_assert_d853c3aa53ae6f96_p1[(sizeof(mb_agg_d853c3aa53ae6f96_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d853c3aa53ae6f96_p1[(MB_ALIGNOF(mb_agg_d853c3aa53ae6f96_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d853c3aa53ae6f96)(void *, mb_agg_d853c3aa53ae6f96_p1, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0ee9cc7d8155adb8b793cd(void * this_, moonbit_bytes_t offset, uint64_t * location, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_d853c3aa53ae6f96_p1 mb_converted_d853c3aa53ae6f96_1;
  memcpy(&mb_converted_d853c3aa53ae6f96_1, offset, 8);
  void *mb_entry_d853c3aa53ae6f96 = NULL;
  if (this_ != NULL) {
    mb_entry_d853c3aa53ae6f96 = (*(void ***)this_)[8];
  }
  if (mb_entry_d853c3aa53ae6f96 == NULL) {
  return 0;
  }
  mb_fn_d853c3aa53ae6f96 mb_target_d853c3aa53ae6f96 = (mb_fn_d853c3aa53ae6f96)mb_entry_d853c3aa53ae6f96;
  int32_t mb_result_d853c3aa53ae6f96 = mb_target_d853c3aa53ae6f96(this_, mb_converted_d853c3aa53ae6f96_1, (void * *)location, (uint8_t *)result_out);
  return mb_result_d853c3aa53ae6f96;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_581848ae86659e55_p1;
typedef char mb_assert_581848ae86659e55_p1[(sizeof(mb_agg_581848ae86659e55_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_581848ae86659e55_p1[(MB_ALIGNOF(mb_agg_581848ae86659e55_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_581848ae86659e55)(void *, mb_agg_581848ae86659e55_p1, int32_t, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ff355930301b0783d18619c(void * this_, moonbit_bytes_t offset, int32_t desired_reference_system, uint64_t * location, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_581848ae86659e55_p1 mb_converted_581848ae86659e55_1;
  memcpy(&mb_converted_581848ae86659e55_1, offset, 8);
  void *mb_entry_581848ae86659e55 = NULL;
  if (this_ != NULL) {
    mb_entry_581848ae86659e55 = (*(void ***)this_)[9];
  }
  if (mb_entry_581848ae86659e55 == NULL) {
  return 0;
  }
  mb_fn_581848ae86659e55 mb_target_581848ae86659e55 = (mb_fn_581848ae86659e55)mb_entry_581848ae86659e55;
  int32_t mb_result_581848ae86659e55 = mb_target_581848ae86659e55(this_, mb_converted_581848ae86659e55_1, desired_reference_system, (void * *)location, (uint8_t *)result_out);
  return mb_result_581848ae86659e55;
}

typedef int32_t (MB_CALL *mb_fn_5fddc2f0b5c684e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5e0910bd0f4d250cf44b8b(void * this_, uint64_t * result_out) {
  void *mb_entry_5fddc2f0b5c684e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5fddc2f0b5c684e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5fddc2f0b5c684e4 == NULL) {
  return 0;
  }
  mb_fn_5fddc2f0b5c684e4 mb_target_5fddc2f0b5c684e4 = (mb_fn_5fddc2f0b5c684e4)mb_entry_5fddc2f0b5c684e4;
  int32_t mb_result_5fddc2f0b5c684e4 = mb_target_5fddc2f0b5c684e4(this_, (void * *)result_out);
  return mb_result_5fddc2f0b5c684e4;
}

typedef int32_t (MB_CALL *mb_fn_c241db014808439b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2dc8e99424f18527e2f9136(void * this_, void * value) {
  void *mb_entry_c241db014808439b = NULL;
  if (this_ != NULL) {
    mb_entry_c241db014808439b = (*(void ***)this_)[7];
  }
  if (mb_entry_c241db014808439b == NULL) {
  return 0;
  }
  mb_fn_c241db014808439b mb_target_c241db014808439b = (mb_fn_c241db014808439b)mb_entry_c241db014808439b;
  int32_t mb_result_c241db014808439b = mb_target_c241db014808439b(this_, value);
  return mb_result_c241db014808439b;
}

typedef int32_t (MB_CALL *mb_fn_43340813700ba555)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6fe5ef697a437463403c772(void * this_, uint64_t * result_out) {
  void *mb_entry_43340813700ba555 = NULL;
  if (this_ != NULL) {
    mb_entry_43340813700ba555 = (*(void ***)this_)[6];
  }
  if (mb_entry_43340813700ba555 == NULL) {
  return 0;
  }
  mb_fn_43340813700ba555 mb_target_43340813700ba555 = (mb_fn_43340813700ba555)mb_entry_43340813700ba555;
  int32_t mb_result_43340813700ba555 = mb_target_43340813700ba555(this_, (void * *)result_out);
  return mb_result_43340813700ba555;
}

typedef int32_t (MB_CALL *mb_fn_41a8e1107d91becb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18b68f5ce3708a4cc3100af(void * this_, void * value) {
  void *mb_entry_41a8e1107d91becb = NULL;
  if (this_ != NULL) {
    mb_entry_41a8e1107d91becb = (*(void ***)this_)[7];
  }
  if (mb_entry_41a8e1107d91becb == NULL) {
  return 0;
  }
  mb_fn_41a8e1107d91becb mb_target_41a8e1107d91becb = (mb_fn_41a8e1107d91becb)mb_entry_41a8e1107d91becb;
  int32_t mb_result_41a8e1107d91becb = mb_target_41a8e1107d91becb(this_, value);
  return mb_result_41a8e1107d91becb;
}

typedef int32_t (MB_CALL *mb_fn_eb488edee6e952af)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b064626791df23820f1d074(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb488edee6e952af = NULL;
  if (this_ != NULL) {
    mb_entry_eb488edee6e952af = (*(void ***)this_)[6];
  }
  if (mb_entry_eb488edee6e952af == NULL) {
  return 0;
  }
  mb_fn_eb488edee6e952af mb_target_eb488edee6e952af = (mb_fn_eb488edee6e952af)mb_entry_eb488edee6e952af;
  int32_t mb_result_eb488edee6e952af = mb_target_eb488edee6e952af(this_, (uint8_t *)result_out);
  return mb_result_eb488edee6e952af;
}

typedef int32_t (MB_CALL *mb_fn_63d992036750fc29)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46a9e38d14dbef193236a20(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63d992036750fc29 = NULL;
  if (this_ != NULL) {
    mb_entry_63d992036750fc29 = (*(void ***)this_)[7];
  }
  if (mb_entry_63d992036750fc29 == NULL) {
  return 0;
  }
  mb_fn_63d992036750fc29 mb_target_63d992036750fc29 = (mb_fn_63d992036750fc29)mb_entry_63d992036750fc29;
  int32_t mb_result_63d992036750fc29 = mb_target_63d992036750fc29(this_, (uint8_t *)result_out);
  return mb_result_63d992036750fc29;
}

typedef int32_t (MB_CALL *mb_fn_7a20029c6a2e68e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8681711a9dd22e75924ea0ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a20029c6a2e68e2 = NULL;
  if (this_ != NULL) {
    mb_entry_7a20029c6a2e68e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_7a20029c6a2e68e2 == NULL) {
  return 0;
  }
  mb_fn_7a20029c6a2e68e2 mb_target_7a20029c6a2e68e2 = (mb_fn_7a20029c6a2e68e2)mb_entry_7a20029c6a2e68e2;
  int32_t mb_result_7a20029c6a2e68e2 = mb_target_7a20029c6a2e68e2(this_, (uint8_t *)result_out);
  return mb_result_7a20029c6a2e68e2;
}

typedef int32_t (MB_CALL *mb_fn_3ceec0f6d74663a4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b178e91850010c92740e7e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ceec0f6d74663a4 = NULL;
  if (this_ != NULL) {
    mb_entry_3ceec0f6d74663a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ceec0f6d74663a4 == NULL) {
  return 0;
  }
  mb_fn_3ceec0f6d74663a4 mb_target_3ceec0f6d74663a4 = (mb_fn_3ceec0f6d74663a4)mb_entry_3ceec0f6d74663a4;
  int32_t mb_result_3ceec0f6d74663a4 = mb_target_3ceec0f6d74663a4(this_, (uint8_t *)result_out);
  return mb_result_3ceec0f6d74663a4;
}

typedef int32_t (MB_CALL *mb_fn_441274595e15a721)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64524b84dd3c3b0e8c934f1(void * this_, uint64_t * result_out) {
  void *mb_entry_441274595e15a721 = NULL;
  if (this_ != NULL) {
    mb_entry_441274595e15a721 = (*(void ***)this_)[6];
  }
  if (mb_entry_441274595e15a721 == NULL) {
  return 0;
  }
  mb_fn_441274595e15a721 mb_target_441274595e15a721 = (mb_fn_441274595e15a721)mb_entry_441274595e15a721;
  int32_t mb_result_441274595e15a721 = mb_target_441274595e15a721(this_, (void * *)result_out);
  return mb_result_441274595e15a721;
}

typedef int32_t (MB_CALL *mb_fn_1b9d4b19ec7febee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e073bd5ad18694105f5a5b(void * this_, uint64_t * result_out) {
  void *mb_entry_1b9d4b19ec7febee = NULL;
  if (this_ != NULL) {
    mb_entry_1b9d4b19ec7febee = (*(void ***)this_)[6];
  }
  if (mb_entry_1b9d4b19ec7febee == NULL) {
  return 0;
  }
  mb_fn_1b9d4b19ec7febee mb_target_1b9d4b19ec7febee = (mb_fn_1b9d4b19ec7febee)mb_entry_1b9d4b19ec7febee;
  int32_t mb_result_1b9d4b19ec7febee = mb_target_1b9d4b19ec7febee(this_, (void * *)result_out);
  return mb_result_1b9d4b19ec7febee;
}

typedef int32_t (MB_CALL *mb_fn_0a5050dc2c1e4389)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a949676d9011876cc01bf3(void * this_, uint64_t * result_out) {
  void *mb_entry_0a5050dc2c1e4389 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5050dc2c1e4389 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a5050dc2c1e4389 == NULL) {
  return 0;
  }
  mb_fn_0a5050dc2c1e4389 mb_target_0a5050dc2c1e4389 = (mb_fn_0a5050dc2c1e4389)mb_entry_0a5050dc2c1e4389;
  int32_t mb_result_0a5050dc2c1e4389 = mb_target_0a5050dc2c1e4389(this_, (void * *)result_out);
  return mb_result_0a5050dc2c1e4389;
}

typedef int32_t (MB_CALL *mb_fn_aaf3e4d7038528d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df26512b687dfa8389bc755c(void * this_, uint64_t * result_out) {
  void *mb_entry_aaf3e4d7038528d8 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf3e4d7038528d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_aaf3e4d7038528d8 == NULL) {
  return 0;
  }
  mb_fn_aaf3e4d7038528d8 mb_target_aaf3e4d7038528d8 = (mb_fn_aaf3e4d7038528d8)mb_entry_aaf3e4d7038528d8;
  int32_t mb_result_aaf3e4d7038528d8 = mb_target_aaf3e4d7038528d8(this_, (void * *)result_out);
  return mb_result_aaf3e4d7038528d8;
}

typedef int32_t (MB_CALL *mb_fn_91909d9d47e1d6ff)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1816fa05b44993355c0cd781(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_91909d9d47e1d6ff = NULL;
  if (this_ != NULL) {
    mb_entry_91909d9d47e1d6ff = (*(void ***)this_)[6];
  }
  if (mb_entry_91909d9d47e1d6ff == NULL) {
  return 0;
  }
  mb_fn_91909d9d47e1d6ff mb_target_91909d9d47e1d6ff = (mb_fn_91909d9d47e1d6ff)mb_entry_91909d9d47e1d6ff;
  int32_t mb_result_91909d9d47e1d6ff = mb_target_91909d9d47e1d6ff(this_, value, result_out);
  return mb_result_91909d9d47e1d6ff;
}

typedef int32_t (MB_CALL *mb_fn_13a6d479a257cb43)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cf763873ed3c3dd7e9bf5f(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_13a6d479a257cb43 = NULL;
  if (this_ != NULL) {
    mb_entry_13a6d479a257cb43 = (*(void ***)this_)[10];
  }
  if (mb_entry_13a6d479a257cb43 == NULL) {
  return 0;
  }
  mb_fn_13a6d479a257cb43 mb_target_13a6d479a257cb43 = (mb_fn_13a6d479a257cb43)mb_entry_13a6d479a257cb43;
  int32_t mb_result_13a6d479a257cb43 = mb_target_13a6d479a257cb43(this_, value, result_out);
  return mb_result_13a6d479a257cb43;
}

typedef int32_t (MB_CALL *mb_fn_88b57c967292d347)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da9279a17f1a011003eda597(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_88b57c967292d347 = NULL;
  if (this_ != NULL) {
    mb_entry_88b57c967292d347 = (*(void ***)this_)[8];
  }
  if (mb_entry_88b57c967292d347 == NULL) {
  return 0;
  }
  mb_fn_88b57c967292d347 mb_target_88b57c967292d347 = (mb_fn_88b57c967292d347)mb_entry_88b57c967292d347;
  int32_t mb_result_88b57c967292d347 = mb_target_88b57c967292d347(this_, value, result_out);
  return mb_result_88b57c967292d347;
}

typedef int32_t (MB_CALL *mb_fn_d7425f71f0250f7a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65d851ca8080395d5405515(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_d7425f71f0250f7a = NULL;
  if (this_ != NULL) {
    mb_entry_d7425f71f0250f7a = (*(void ***)this_)[12];
  }
  if (mb_entry_d7425f71f0250f7a == NULL) {
  return 0;
  }
  mb_fn_d7425f71f0250f7a mb_target_d7425f71f0250f7a = (mb_fn_d7425f71f0250f7a)mb_entry_d7425f71f0250f7a;
  int32_t mb_result_d7425f71f0250f7a = mb_target_d7425f71f0250f7a(this_, value, result_out);
  return mb_result_d7425f71f0250f7a;
}

typedef int32_t (MB_CALL *mb_fn_a54ab88d8763872c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12920c0e26196781dfc814db(void * this_, int64_t token) {
  void *mb_entry_a54ab88d8763872c = NULL;
  if (this_ != NULL) {
    mb_entry_a54ab88d8763872c = (*(void ***)this_)[7];
  }
  if (mb_entry_a54ab88d8763872c == NULL) {
  return 0;
  }
  mb_fn_a54ab88d8763872c mb_target_a54ab88d8763872c = (mb_fn_a54ab88d8763872c)mb_entry_a54ab88d8763872c;
  int32_t mb_result_a54ab88d8763872c = mb_target_a54ab88d8763872c(this_, token);
  return mb_result_a54ab88d8763872c;
}

typedef int32_t (MB_CALL *mb_fn_8dbf6ffba062a347)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7d4a528d8e57f5f9fcea45(void * this_, int64_t token) {
  void *mb_entry_8dbf6ffba062a347 = NULL;
  if (this_ != NULL) {
    mb_entry_8dbf6ffba062a347 = (*(void ***)this_)[11];
  }
  if (mb_entry_8dbf6ffba062a347 == NULL) {
  return 0;
  }
  mb_fn_8dbf6ffba062a347 mb_target_8dbf6ffba062a347 = (mb_fn_8dbf6ffba062a347)mb_entry_8dbf6ffba062a347;
  int32_t mb_result_8dbf6ffba062a347 = mb_target_8dbf6ffba062a347(this_, token);
  return mb_result_8dbf6ffba062a347;
}

typedef int32_t (MB_CALL *mb_fn_ef4656f33c52f4f0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6d00c9047d606dd42863d0(void * this_, int64_t token) {
  void *mb_entry_ef4656f33c52f4f0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef4656f33c52f4f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef4656f33c52f4f0 == NULL) {
  return 0;
  }
  mb_fn_ef4656f33c52f4f0 mb_target_ef4656f33c52f4f0 = (mb_fn_ef4656f33c52f4f0)mb_entry_ef4656f33c52f4f0;
  int32_t mb_result_ef4656f33c52f4f0 = mb_target_ef4656f33c52f4f0(this_, token);
  return mb_result_ef4656f33c52f4f0;
}

typedef int32_t (MB_CALL *mb_fn_95a19a17333bef92)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2f5bec38488de54fa96f7f(void * this_, int64_t token) {
  void *mb_entry_95a19a17333bef92 = NULL;
  if (this_ != NULL) {
    mb_entry_95a19a17333bef92 = (*(void ***)this_)[13];
  }
  if (mb_entry_95a19a17333bef92 == NULL) {
  return 0;
  }
  mb_fn_95a19a17333bef92 mb_target_95a19a17333bef92 = (mb_fn_95a19a17333bef92)mb_entry_95a19a17333bef92;
  int32_t mb_result_95a19a17333bef92 = mb_target_95a19a17333bef92(this_, token);
  return mb_result_95a19a17333bef92;
}

typedef int32_t (MB_CALL *mb_fn_ea8e083a5f79c2c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f704ad5f7411c5d9860325c(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ea8e083a5f79c2c9 = NULL;
  if (this_ != NULL) {
    mb_entry_ea8e083a5f79c2c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea8e083a5f79c2c9 == NULL) {
  return 0;
  }
  mb_fn_ea8e083a5f79c2c9 mb_target_ea8e083a5f79c2c9 = (mb_fn_ea8e083a5f79c2c9)mb_entry_ea8e083a5f79c2c9;
  int32_t mb_result_ea8e083a5f79c2c9 = mb_target_ea8e083a5f79c2c9(this_, value, result_out);
  return mb_result_ea8e083a5f79c2c9;
}

typedef int32_t (MB_CALL *mb_fn_7cb810cb7d9cce7b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa73485fa3b3022072d7775e(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_7cb810cb7d9cce7b = NULL;
  if (this_ != NULL) {
    mb_entry_7cb810cb7d9cce7b = (*(void ***)this_)[10];
  }
  if (mb_entry_7cb810cb7d9cce7b == NULL) {
  return 0;
  }
  mb_fn_7cb810cb7d9cce7b mb_target_7cb810cb7d9cce7b = (mb_fn_7cb810cb7d9cce7b)mb_entry_7cb810cb7d9cce7b;
  int32_t mb_result_7cb810cb7d9cce7b = mb_target_7cb810cb7d9cce7b(this_, value, result_out);
  return mb_result_7cb810cb7d9cce7b;
}

typedef int32_t (MB_CALL *mb_fn_2d7a923dd664ae4a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa3139ae45cf879691df1c1(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_2d7a923dd664ae4a = NULL;
  if (this_ != NULL) {
    mb_entry_2d7a923dd664ae4a = (*(void ***)this_)[8];
  }
  if (mb_entry_2d7a923dd664ae4a == NULL) {
  return 0;
  }
  mb_fn_2d7a923dd664ae4a mb_target_2d7a923dd664ae4a = (mb_fn_2d7a923dd664ae4a)mb_entry_2d7a923dd664ae4a;
  int32_t mb_result_2d7a923dd664ae4a = mb_target_2d7a923dd664ae4a(this_, value, result_out);
  return mb_result_2d7a923dd664ae4a;
}

typedef int32_t (MB_CALL *mb_fn_c65ac722d58654ba)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2504d93d455fc8da02810570(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_c65ac722d58654ba = NULL;
  if (this_ != NULL) {
    mb_entry_c65ac722d58654ba = (*(void ***)this_)[12];
  }
  if (mb_entry_c65ac722d58654ba == NULL) {
  return 0;
  }
  mb_fn_c65ac722d58654ba mb_target_c65ac722d58654ba = (mb_fn_c65ac722d58654ba)mb_entry_c65ac722d58654ba;
  int32_t mb_result_c65ac722d58654ba = mb_target_c65ac722d58654ba(this_, value, result_out);
  return mb_result_c65ac722d58654ba;
}

typedef int32_t (MB_CALL *mb_fn_9a4460dcd97d4312)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6342df9f0a48a31811fba2a4(void * this_, int64_t token) {
  void *mb_entry_9a4460dcd97d4312 = NULL;
  if (this_ != NULL) {
    mb_entry_9a4460dcd97d4312 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a4460dcd97d4312 == NULL) {
  return 0;
  }
  mb_fn_9a4460dcd97d4312 mb_target_9a4460dcd97d4312 = (mb_fn_9a4460dcd97d4312)mb_entry_9a4460dcd97d4312;
  int32_t mb_result_9a4460dcd97d4312 = mb_target_9a4460dcd97d4312(this_, token);
  return mb_result_9a4460dcd97d4312;
}

typedef int32_t (MB_CALL *mb_fn_dba5f370c8da5ae2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2f312f63ce31297cf545ca(void * this_, int64_t token) {
  void *mb_entry_dba5f370c8da5ae2 = NULL;
  if (this_ != NULL) {
    mb_entry_dba5f370c8da5ae2 = (*(void ***)this_)[11];
  }
  if (mb_entry_dba5f370c8da5ae2 == NULL) {
  return 0;
  }
  mb_fn_dba5f370c8da5ae2 mb_target_dba5f370c8da5ae2 = (mb_fn_dba5f370c8da5ae2)mb_entry_dba5f370c8da5ae2;
  int32_t mb_result_dba5f370c8da5ae2 = mb_target_dba5f370c8da5ae2(this_, token);
  return mb_result_dba5f370c8da5ae2;
}

typedef int32_t (MB_CALL *mb_fn_3de40cdf8181e06a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473783c2e071f0d8bb7a7b6f(void * this_, int64_t token) {
  void *mb_entry_3de40cdf8181e06a = NULL;
  if (this_ != NULL) {
    mb_entry_3de40cdf8181e06a = (*(void ***)this_)[9];
  }
  if (mb_entry_3de40cdf8181e06a == NULL) {
  return 0;
  }
  mb_fn_3de40cdf8181e06a mb_target_3de40cdf8181e06a = (mb_fn_3de40cdf8181e06a)mb_entry_3de40cdf8181e06a;
  int32_t mb_result_3de40cdf8181e06a = mb_target_3de40cdf8181e06a(this_, token);
  return mb_result_3de40cdf8181e06a;
}

typedef int32_t (MB_CALL *mb_fn_57b68ad4f881a36e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f65e247c86cfa3b772400f3e(void * this_, int64_t token) {
  void *mb_entry_57b68ad4f881a36e = NULL;
  if (this_ != NULL) {
    mb_entry_57b68ad4f881a36e = (*(void ***)this_)[13];
  }
  if (mb_entry_57b68ad4f881a36e == NULL) {
  return 0;
  }
  mb_fn_57b68ad4f881a36e mb_target_57b68ad4f881a36e = (mb_fn_57b68ad4f881a36e)mb_entry_57b68ad4f881a36e;
  int32_t mb_result_57b68ad4f881a36e = mb_target_57b68ad4f881a36e(this_, token);
  return mb_result_57b68ad4f881a36e;
}

typedef int32_t (MB_CALL *mb_fn_65249d4eb4b31ddf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0e110184bdf656a93fcddc(void * this_, void * map, uint64_t * result_out) {
  void *mb_entry_65249d4eb4b31ddf = NULL;
  if (this_ != NULL) {
    mb_entry_65249d4eb4b31ddf = (*(void ***)this_)[6];
  }
  if (mb_entry_65249d4eb4b31ddf == NULL) {
  return 0;
  }
  mb_fn_65249d4eb4b31ddf mb_target_65249d4eb4b31ddf = (mb_fn_65249d4eb4b31ddf)mb_entry_65249d4eb4b31ddf;
  int32_t mb_result_65249d4eb4b31ddf = mb_target_65249d4eb4b31ddf(this_, map, (void * *)result_out);
  return mb_result_65249d4eb4b31ddf;
}

typedef int32_t (MB_CALL *mb_fn_0d72b6f920ad48ee)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5032acf14256f72e9f57649(void * this_, uint32_t raster_render_mode, uint64_t * result_out) {
  void *mb_entry_0d72b6f920ad48ee = NULL;
  if (this_ != NULL) {
    mb_entry_0d72b6f920ad48ee = (*(void ***)this_)[6];
  }
  if (mb_entry_0d72b6f920ad48ee == NULL) {
  return 0;
  }
  mb_fn_0d72b6f920ad48ee mb_target_0d72b6f920ad48ee = (mb_fn_0d72b6f920ad48ee)mb_entry_0d72b6f920ad48ee;
  int32_t mb_result_0d72b6f920ad48ee = mb_target_0d72b6f920ad48ee(this_, raster_render_mode, (void * *)result_out);
  return mb_result_0d72b6f920ad48ee;
}

typedef int32_t (MB_CALL *mb_fn_8fec7c90260bf5fd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349e36ad8217729eb731bcb1(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_8fec7c90260bf5fd = NULL;
  if (this_ != NULL) {
    mb_entry_8fec7c90260bf5fd = (*(void ***)this_)[25];
  }
  if (mb_entry_8fec7c90260bf5fd == NULL) {
  return 0;
  }
  mb_fn_8fec7c90260bf5fd mb_target_8fec7c90260bf5fd = (mb_fn_8fec7c90260bf5fd)mb_entry_8fec7c90260bf5fd;
  int32_t mb_result_8fec7c90260bf5fd = mb_target_8fec7c90260bf5fd(this_, element, (void * *)result_out);
  return mb_result_8fec7c90260bf5fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_87ff891a6074b722_p2;
typedef char mb_assert_87ff891a6074b722_p2[(sizeof(mb_agg_87ff891a6074b722_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_87ff891a6074b722_p2[(MB_ALIGNOF(mb_agg_87ff891a6074b722_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87ff891a6074b722)(void *, void *, mb_agg_87ff891a6074b722_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc223fb54929665eee0da09(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_87ff891a6074b722 = NULL;
  if (this_ != NULL) {
    mb_entry_87ff891a6074b722 = (*(void ***)this_)[28];
  }
  if (mb_entry_87ff891a6074b722 == NULL) {
  return 0;
  }
  mb_fn_87ff891a6074b722 mb_target_87ff891a6074b722 = (mb_fn_87ff891a6074b722)mb_entry_87ff891a6074b722;
  int32_t mb_result_87ff891a6074b722 = mb_target_87ff891a6074b722(this_, element, (mb_agg_87ff891a6074b722_p2 *)result_out);
  return mb_result_87ff891a6074b722;
}

typedef int32_t (MB_CALL *mb_fn_32c855ea5a0ba7c6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea55bf0996515778d17f0cf(void * this_, void * element, void * value) {
  void *mb_entry_32c855ea5a0ba7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_32c855ea5a0ba7c6 = (*(void ***)this_)[26];
  }
  if (mb_entry_32c855ea5a0ba7c6 == NULL) {
  return 0;
  }
  mb_fn_32c855ea5a0ba7c6 mb_target_32c855ea5a0ba7c6 = (mb_fn_32c855ea5a0ba7c6)mb_entry_32c855ea5a0ba7c6;
  int32_t mb_result_32c855ea5a0ba7c6 = mb_target_32c855ea5a0ba7c6(this_, element, value);
  return mb_result_32c855ea5a0ba7c6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_263380faefb56f07_p2;
typedef char mb_assert_263380faefb56f07_p2[(sizeof(mb_agg_263380faefb56f07_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_263380faefb56f07_p2[(MB_ALIGNOF(mb_agg_263380faefb56f07_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_263380faefb56f07)(void *, void *, mb_agg_263380faefb56f07_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7968785ae2d8690fa97b60e7(void * this_, void * element, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_263380faefb56f07_p2 mb_converted_263380faefb56f07_2;
  memcpy(&mb_converted_263380faefb56f07_2, value, 8);
  void *mb_entry_263380faefb56f07 = NULL;
  if (this_ != NULL) {
    mb_entry_263380faefb56f07 = (*(void ***)this_)[29];
  }
  if (mb_entry_263380faefb56f07 == NULL) {
  return 0;
  }
  mb_fn_263380faefb56f07 mb_target_263380faefb56f07 = (mb_fn_263380faefb56f07)mb_entry_263380faefb56f07;
  int32_t mb_result_263380faefb56f07 = mb_target_263380faefb56f07(this_, element, mb_converted_263380faefb56f07_2);
  return mb_result_263380faefb56f07;
}

typedef int32_t (MB_CALL *mb_fn_694c078b1d0641a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb2af8ce6c43bd683dfa039(void * this_, uint64_t * result_out) {
  void *mb_entry_694c078b1d0641a4 = NULL;
  if (this_ != NULL) {
    mb_entry_694c078b1d0641a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_694c078b1d0641a4 == NULL) {
  return 0;
  }
  mb_fn_694c078b1d0641a4 mb_target_694c078b1d0641a4 = (mb_fn_694c078b1d0641a4)mb_entry_694c078b1d0641a4;
  int32_t mb_result_694c078b1d0641a4 = mb_target_694c078b1d0641a4(this_, (void * *)result_out);
  return mb_result_694c078b1d0641a4;
}

typedef int32_t (MB_CALL *mb_fn_db0f090f1259ccbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18726a25e2005f483d85b0ce(void * this_, uint64_t * result_out) {
  void *mb_entry_db0f090f1259ccbf = NULL;
  if (this_ != NULL) {
    mb_entry_db0f090f1259ccbf = (*(void ***)this_)[7];
  }
  if (mb_entry_db0f090f1259ccbf == NULL) {
  return 0;
  }
  mb_fn_db0f090f1259ccbf mb_target_db0f090f1259ccbf = (mb_fn_db0f090f1259ccbf)mb_entry_db0f090f1259ccbf;
  int32_t mb_result_db0f090f1259ccbf = mb_target_db0f090f1259ccbf(this_, (void * *)result_out);
  return mb_result_db0f090f1259ccbf;
}

typedef int32_t (MB_CALL *mb_fn_f8f7157c7cf2213e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4eda0b23e4766e0e042a50(void * this_, uint64_t * result_out) {
  void *mb_entry_f8f7157c7cf2213e = NULL;
  if (this_ != NULL) {
    mb_entry_f8f7157c7cf2213e = (*(void ***)this_)[8];
  }
  if (mb_entry_f8f7157c7cf2213e == NULL) {
  return 0;
  }
  mb_fn_f8f7157c7cf2213e mb_target_f8f7157c7cf2213e = (mb_fn_f8f7157c7cf2213e)mb_entry_f8f7157c7cf2213e;
  int32_t mb_result_f8f7157c7cf2213e = mb_target_f8f7157c7cf2213e(this_, (void * *)result_out);
  return mb_result_f8f7157c7cf2213e;
}

typedef int32_t (MB_CALL *mb_fn_6d8874f1c81a7458)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877551b3effe29a673232a51(void * this_, uint64_t * result_out) {
  void *mb_entry_6d8874f1c81a7458 = NULL;
  if (this_ != NULL) {
    mb_entry_6d8874f1c81a7458 = (*(void ***)this_)[9];
  }
  if (mb_entry_6d8874f1c81a7458 == NULL) {
  return 0;
  }
  mb_fn_6d8874f1c81a7458 mb_target_6d8874f1c81a7458 = (mb_fn_6d8874f1c81a7458)mb_entry_6d8874f1c81a7458;
  int32_t mb_result_6d8874f1c81a7458 = mb_target_6d8874f1c81a7458(this_, (void * *)result_out);
  return mb_result_6d8874f1c81a7458;
}

typedef int32_t (MB_CALL *mb_fn_bd31ab6ede13418e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8648b2df4750716153c0bcbc(void * this_, uint64_t * result_out) {
  void *mb_entry_bd31ab6ede13418e = NULL;
  if (this_ != NULL) {
    mb_entry_bd31ab6ede13418e = (*(void ***)this_)[10];
  }
  if (mb_entry_bd31ab6ede13418e == NULL) {
  return 0;
  }
  mb_fn_bd31ab6ede13418e mb_target_bd31ab6ede13418e = (mb_fn_bd31ab6ede13418e)mb_entry_bd31ab6ede13418e;
  int32_t mb_result_bd31ab6ede13418e = mb_target_bd31ab6ede13418e(this_, (void * *)result_out);
  return mb_result_bd31ab6ede13418e;
}

typedef int32_t (MB_CALL *mb_fn_d358c51a5e9a82ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16c6146a0ac250b4f8b7041(void * this_, uint64_t * result_out) {
  void *mb_entry_d358c51a5e9a82ca = NULL;
  if (this_ != NULL) {
    mb_entry_d358c51a5e9a82ca = (*(void ***)this_)[11];
  }
  if (mb_entry_d358c51a5e9a82ca == NULL) {
  return 0;
  }
  mb_fn_d358c51a5e9a82ca mb_target_d358c51a5e9a82ca = (mb_fn_d358c51a5e9a82ca)mb_entry_d358c51a5e9a82ca;
  int32_t mb_result_d358c51a5e9a82ca = mb_target_d358c51a5e9a82ca(this_, (void * *)result_out);
  return mb_result_d358c51a5e9a82ca;
}

typedef int32_t (MB_CALL *mb_fn_76e396d38954a7ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2c68e55016cdd25fa8b75a(void * this_, uint64_t * result_out) {
  void *mb_entry_76e396d38954a7ee = NULL;
  if (this_ != NULL) {
    mb_entry_76e396d38954a7ee = (*(void ***)this_)[12];
  }
  if (mb_entry_76e396d38954a7ee == NULL) {
  return 0;
  }
  mb_fn_76e396d38954a7ee mb_target_76e396d38954a7ee = (mb_fn_76e396d38954a7ee)mb_entry_76e396d38954a7ee;
  int32_t mb_result_76e396d38954a7ee = mb_target_76e396d38954a7ee(this_, (void * *)result_out);
  return mb_result_76e396d38954a7ee;
}

typedef int32_t (MB_CALL *mb_fn_52b6ed74480cbb6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9004f6515f7649fb361326d0(void * this_, uint64_t * result_out) {
  void *mb_entry_52b6ed74480cbb6d = NULL;
  if (this_ != NULL) {
    mb_entry_52b6ed74480cbb6d = (*(void ***)this_)[24];
  }
  if (mb_entry_52b6ed74480cbb6d == NULL) {
  return 0;
  }
  mb_fn_52b6ed74480cbb6d mb_target_52b6ed74480cbb6d = (mb_fn_52b6ed74480cbb6d)mb_entry_52b6ed74480cbb6d;
  int32_t mb_result_52b6ed74480cbb6d = mb_target_52b6ed74480cbb6d(this_, (void * *)result_out);
  return mb_result_52b6ed74480cbb6d;
}

typedef int32_t (MB_CALL *mb_fn_a9ff845aca107814)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_007da921c8a98a558ab368aa(void * this_, uint64_t * result_out) {
  void *mb_entry_a9ff845aca107814 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ff845aca107814 = (*(void ***)this_)[21];
  }
  if (mb_entry_a9ff845aca107814 == NULL) {
  return 0;
  }
  mb_fn_a9ff845aca107814 mb_target_a9ff845aca107814 = (mb_fn_a9ff845aca107814)mb_entry_a9ff845aca107814;
  int32_t mb_result_a9ff845aca107814 = mb_target_a9ff845aca107814(this_, (void * *)result_out);
  return mb_result_a9ff845aca107814;
}

typedef int32_t (MB_CALL *mb_fn_c3dc45e9e120e881)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d8ad28ad61681e87cf8a21(void * this_, uint64_t * result_out) {
  void *mb_entry_c3dc45e9e120e881 = NULL;
  if (this_ != NULL) {
    mb_entry_c3dc45e9e120e881 = (*(void ***)this_)[13];
  }
  if (mb_entry_c3dc45e9e120e881 == NULL) {
  return 0;
  }
  mb_fn_c3dc45e9e120e881 mb_target_c3dc45e9e120e881 = (mb_fn_c3dc45e9e120e881)mb_entry_c3dc45e9e120e881;
  int32_t mb_result_c3dc45e9e120e881 = mb_target_c3dc45e9e120e881(this_, (void * *)result_out);
  return mb_result_c3dc45e9e120e881;
}

typedef int32_t (MB_CALL *mb_fn_e609751c7649b31b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e8d976fd88eb205bc90035(void * this_, uint64_t * result_out) {
  void *mb_entry_e609751c7649b31b = NULL;
  if (this_ != NULL) {
    mb_entry_e609751c7649b31b = (*(void ***)this_)[27];
  }
  if (mb_entry_e609751c7649b31b == NULL) {
  return 0;
  }
  mb_fn_e609751c7649b31b mb_target_e609751c7649b31b = (mb_fn_e609751c7649b31b)mb_entry_e609751c7649b31b;
  int32_t mb_result_e609751c7649b31b = mb_target_e609751c7649b31b(this_, (void * *)result_out);
  return mb_result_e609751c7649b31b;
}

typedef int32_t (MB_CALL *mb_fn_dba7f3a64b4f731d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e81891fb9b3fd456989995ee(void * this_, uint64_t * result_out) {
  void *mb_entry_dba7f3a64b4f731d = NULL;
  if (this_ != NULL) {
    mb_entry_dba7f3a64b4f731d = (*(void ***)this_)[14];
  }
  if (mb_entry_dba7f3a64b4f731d == NULL) {
  return 0;
  }
  mb_fn_dba7f3a64b4f731d mb_target_dba7f3a64b4f731d = (mb_fn_dba7f3a64b4f731d)mb_entry_dba7f3a64b4f731d;
  int32_t mb_result_dba7f3a64b4f731d = mb_target_dba7f3a64b4f731d(this_, (void * *)result_out);
  return mb_result_dba7f3a64b4f731d;
}

typedef int32_t (MB_CALL *mb_fn_fe3d3523db662568)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145a7cece7d21534b4ae8e59(void * this_, uint64_t * result_out) {
  void *mb_entry_fe3d3523db662568 = NULL;
  if (this_ != NULL) {
    mb_entry_fe3d3523db662568 = (*(void ***)this_)[15];
  }
  if (mb_entry_fe3d3523db662568 == NULL) {
  return 0;
  }
  mb_fn_fe3d3523db662568 mb_target_fe3d3523db662568 = (mb_fn_fe3d3523db662568)mb_entry_fe3d3523db662568;
  int32_t mb_result_fe3d3523db662568 = mb_target_fe3d3523db662568(this_, (void * *)result_out);
  return mb_result_fe3d3523db662568;
}

typedef int32_t (MB_CALL *mb_fn_2e81e6a8f753ebca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace3b376cb872449a1b2380a(void * this_, uint64_t * result_out) {
  void *mb_entry_2e81e6a8f753ebca = NULL;
  if (this_ != NULL) {
    mb_entry_2e81e6a8f753ebca = (*(void ***)this_)[22];
  }
  if (mb_entry_2e81e6a8f753ebca == NULL) {
  return 0;
  }
  mb_fn_2e81e6a8f753ebca mb_target_2e81e6a8f753ebca = (mb_fn_2e81e6a8f753ebca)mb_entry_2e81e6a8f753ebca;
  int32_t mb_result_2e81e6a8f753ebca = mb_target_2e81e6a8f753ebca(this_, (void * *)result_out);
  return mb_result_2e81e6a8f753ebca;
}

typedef int32_t (MB_CALL *mb_fn_31252e4d6325f4fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ff98bddf00f9fc887483b8(void * this_, uint64_t * result_out) {
  void *mb_entry_31252e4d6325f4fd = NULL;
  if (this_ != NULL) {
    mb_entry_31252e4d6325f4fd = (*(void ***)this_)[16];
  }
  if (mb_entry_31252e4d6325f4fd == NULL) {
  return 0;
  }
  mb_fn_31252e4d6325f4fd mb_target_31252e4d6325f4fd = (mb_fn_31252e4d6325f4fd)mb_entry_31252e4d6325f4fd;
  int32_t mb_result_31252e4d6325f4fd = mb_target_31252e4d6325f4fd(this_, (void * *)result_out);
  return mb_result_31252e4d6325f4fd;
}

typedef int32_t (MB_CALL *mb_fn_ee0efff78e5f470f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9c5303548bede49a840e80(void * this_, uint64_t * result_out) {
  void *mb_entry_ee0efff78e5f470f = NULL;
  if (this_ != NULL) {
    mb_entry_ee0efff78e5f470f = (*(void ***)this_)[23];
  }
  if (mb_entry_ee0efff78e5f470f == NULL) {
  return 0;
  }
  mb_fn_ee0efff78e5f470f mb_target_ee0efff78e5f470f = (mb_fn_ee0efff78e5f470f)mb_entry_ee0efff78e5f470f;
  int32_t mb_result_ee0efff78e5f470f = mb_target_ee0efff78e5f470f(this_, (void * *)result_out);
  return mb_result_ee0efff78e5f470f;
}

typedef int32_t (MB_CALL *mb_fn_5152ac06e8479eee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7544102e618efe2032941759(void * this_, uint64_t * result_out) {
  void *mb_entry_5152ac06e8479eee = NULL;
  if (this_ != NULL) {
    mb_entry_5152ac06e8479eee = (*(void ***)this_)[17];
  }
  if (mb_entry_5152ac06e8479eee == NULL) {
  return 0;
  }
  mb_fn_5152ac06e8479eee mb_target_5152ac06e8479eee = (mb_fn_5152ac06e8479eee)mb_entry_5152ac06e8479eee;
  int32_t mb_result_5152ac06e8479eee = mb_target_5152ac06e8479eee(this_, (void * *)result_out);
  return mb_result_5152ac06e8479eee;
}

typedef int32_t (MB_CALL *mb_fn_d60fd3111fa621ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dad643b7c6f44a7ce238b9e(void * this_, uint64_t * result_out) {
  void *mb_entry_d60fd3111fa621ce = NULL;
  if (this_ != NULL) {
    mb_entry_d60fd3111fa621ce = (*(void ***)this_)[18];
  }
  if (mb_entry_d60fd3111fa621ce == NULL) {
  return 0;
  }
  mb_fn_d60fd3111fa621ce mb_target_d60fd3111fa621ce = (mb_fn_d60fd3111fa621ce)mb_entry_d60fd3111fa621ce;
  int32_t mb_result_d60fd3111fa621ce = mb_target_d60fd3111fa621ce(this_, (void * *)result_out);
  return mb_result_d60fd3111fa621ce;
}

typedef int32_t (MB_CALL *mb_fn_3e90c06522a87527)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b63c77dc47db275e718b14(void * this_, uint64_t * result_out) {
  void *mb_entry_3e90c06522a87527 = NULL;
  if (this_ != NULL) {
    mb_entry_3e90c06522a87527 = (*(void ***)this_)[19];
  }
  if (mb_entry_3e90c06522a87527 == NULL) {
  return 0;
  }
  mb_fn_3e90c06522a87527 mb_target_3e90c06522a87527 = (mb_fn_3e90c06522a87527)mb_entry_3e90c06522a87527;
  int32_t mb_result_3e90c06522a87527 = mb_target_3e90c06522a87527(this_, (void * *)result_out);
  return mb_result_3e90c06522a87527;
}

typedef int32_t (MB_CALL *mb_fn_7a897cdfdda4faea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff9d60337eca44db937e588(void * this_, uint64_t * result_out) {
  void *mb_entry_7a897cdfdda4faea = NULL;
  if (this_ != NULL) {
    mb_entry_7a897cdfdda4faea = (*(void ***)this_)[20];
  }
  if (mb_entry_7a897cdfdda4faea == NULL) {
  return 0;
  }
  mb_fn_7a897cdfdda4faea mb_target_7a897cdfdda4faea = (mb_fn_7a897cdfdda4faea)mb_entry_7a897cdfdda4faea;
  int32_t mb_result_7a897cdfdda4faea = mb_target_7a897cdfdda4faea(this_, (void * *)result_out);
  return mb_result_7a897cdfdda4faea;
}

typedef int32_t (MB_CALL *mb_fn_d01903b2b6c4f076)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3d393c4205c219d233121d(void * this_, uint64_t * result_out) {
  void *mb_entry_d01903b2b6c4f076 = NULL;
  if (this_ != NULL) {
    mb_entry_d01903b2b6c4f076 = (*(void ***)this_)[6];
  }
  if (mb_entry_d01903b2b6c4f076 == NULL) {
  return 0;
  }
  mb_fn_d01903b2b6c4f076 mb_target_d01903b2b6c4f076 = (mb_fn_d01903b2b6c4f076)mb_entry_d01903b2b6c4f076;
  int32_t mb_result_d01903b2b6c4f076 = mb_target_d01903b2b6c4f076(this_, (void * *)result_out);
  return mb_result_d01903b2b6c4f076;
}

typedef int32_t (MB_CALL *mb_fn_652ac11d7ca4a916)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c153262e4187a3e850b2446(void * this_, uint64_t * result_out) {
  void *mb_entry_652ac11d7ca4a916 = NULL;
  if (this_ != NULL) {
    mb_entry_652ac11d7ca4a916 = (*(void ***)this_)[12];
  }
  if (mb_entry_652ac11d7ca4a916 == NULL) {
  return 0;
  }
  mb_fn_652ac11d7ca4a916 mb_target_652ac11d7ca4a916 = (mb_fn_652ac11d7ca4a916)mb_entry_652ac11d7ca4a916;
  int32_t mb_result_652ac11d7ca4a916 = mb_target_652ac11d7ca4a916(this_, (void * *)result_out);
  return mb_result_652ac11d7ca4a916;
}

typedef int32_t (MB_CALL *mb_fn_c166cb5e87c2adee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58dfada45536901b13b2e76c(void * this_, uint64_t * result_out) {
  void *mb_entry_c166cb5e87c2adee = NULL;
  if (this_ != NULL) {
    mb_entry_c166cb5e87c2adee = (*(void ***)this_)[13];
  }
  if (mb_entry_c166cb5e87c2adee == NULL) {
  return 0;
  }
  mb_fn_c166cb5e87c2adee mb_target_c166cb5e87c2adee = (mb_fn_c166cb5e87c2adee)mb_entry_c166cb5e87c2adee;
  int32_t mb_result_c166cb5e87c2adee = mb_target_c166cb5e87c2adee(this_, (void * *)result_out);
  return mb_result_c166cb5e87c2adee;
}

typedef int32_t (MB_CALL *mb_fn_7d4280077d0098e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f339c485c1a134e3b34976(void * this_, uint64_t * result_out) {
  void *mb_entry_7d4280077d0098e4 = NULL;
  if (this_ != NULL) {
    mb_entry_7d4280077d0098e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d4280077d0098e4 == NULL) {
  return 0;
  }
  mb_fn_7d4280077d0098e4 mb_target_7d4280077d0098e4 = (mb_fn_7d4280077d0098e4)mb_entry_7d4280077d0098e4;
  int32_t mb_result_7d4280077d0098e4 = mb_target_7d4280077d0098e4(this_, (void * *)result_out);
  return mb_result_7d4280077d0098e4;
}

typedef int32_t (MB_CALL *mb_fn_6eef685329db8d6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e48281712d4f9946080fae(void * this_, uint64_t * result_out) {
  void *mb_entry_6eef685329db8d6c = NULL;
  if (this_ != NULL) {
    mb_entry_6eef685329db8d6c = (*(void ***)this_)[9];
  }
  if (mb_entry_6eef685329db8d6c == NULL) {
  return 0;
  }
  mb_fn_6eef685329db8d6c mb_target_6eef685329db8d6c = (mb_fn_6eef685329db8d6c)mb_entry_6eef685329db8d6c;
  int32_t mb_result_6eef685329db8d6c = mb_target_6eef685329db8d6c(this_, (void * *)result_out);
  return mb_result_6eef685329db8d6c;
}

typedef int32_t (MB_CALL *mb_fn_10abdb26daab4448)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d34a0dce4a31f3a40e82716e(void * this_, uint64_t * result_out) {
  void *mb_entry_10abdb26daab4448 = NULL;
  if (this_ != NULL) {
    mb_entry_10abdb26daab4448 = (*(void ***)this_)[14];
  }
  if (mb_entry_10abdb26daab4448 == NULL) {
  return 0;
  }
  mb_fn_10abdb26daab4448 mb_target_10abdb26daab4448 = (mb_fn_10abdb26daab4448)mb_entry_10abdb26daab4448;
  int32_t mb_result_10abdb26daab4448 = mb_target_10abdb26daab4448(this_, (void * *)result_out);
  return mb_result_10abdb26daab4448;
}

typedef int32_t (MB_CALL *mb_fn_398582432ead0008)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48d893267d239c6f8dc81c3(void * this_, uint64_t * result_out) {
  void *mb_entry_398582432ead0008 = NULL;
  if (this_ != NULL) {
    mb_entry_398582432ead0008 = (*(void ***)this_)[10];
  }
  if (mb_entry_398582432ead0008 == NULL) {
  return 0;
  }
  mb_fn_398582432ead0008 mb_target_398582432ead0008 = (mb_fn_398582432ead0008)mb_entry_398582432ead0008;
  int32_t mb_result_398582432ead0008 = mb_target_398582432ead0008(this_, (void * *)result_out);
  return mb_result_398582432ead0008;
}

typedef int32_t (MB_CALL *mb_fn_89d16ea2a81c3283)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03676cc7df2cdadb92208ee4(void * this_, uint64_t * result_out) {
  void *mb_entry_89d16ea2a81c3283 = NULL;
  if (this_ != NULL) {
    mb_entry_89d16ea2a81c3283 = (*(void ***)this_)[7];
  }
  if (mb_entry_89d16ea2a81c3283 == NULL) {
  return 0;
  }
  mb_fn_89d16ea2a81c3283 mb_target_89d16ea2a81c3283 = (mb_fn_89d16ea2a81c3283)mb_entry_89d16ea2a81c3283;
  int32_t mb_result_89d16ea2a81c3283 = mb_target_89d16ea2a81c3283(this_, (void * *)result_out);
  return mb_result_89d16ea2a81c3283;
}

typedef int32_t (MB_CALL *mb_fn_17ca6f5a764c9758)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa6f4e9271381add7b4100d(void * this_, uint64_t * result_out) {
  void *mb_entry_17ca6f5a764c9758 = NULL;
  if (this_ != NULL) {
    mb_entry_17ca6f5a764c9758 = (*(void ***)this_)[11];
  }
  if (mb_entry_17ca6f5a764c9758 == NULL) {
  return 0;
  }
  mb_fn_17ca6f5a764c9758 mb_target_17ca6f5a764c9758 = (mb_fn_17ca6f5a764c9758)mb_entry_17ca6f5a764c9758;
  int32_t mb_result_17ca6f5a764c9758 = mb_target_17ca6f5a764c9758(this_, (void * *)result_out);
  return mb_result_17ca6f5a764c9758;
}

typedef int32_t (MB_CALL *mb_fn_5c02d5eed1ebf57d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab5354bfb748efd1e50acad(void * this_, uint64_t * result_out) {
  void *mb_entry_5c02d5eed1ebf57d = NULL;
  if (this_ != NULL) {
    mb_entry_5c02d5eed1ebf57d = (*(void ***)this_)[6];
  }
  if (mb_entry_5c02d5eed1ebf57d == NULL) {
  return 0;
  }
  mb_fn_5c02d5eed1ebf57d mb_target_5c02d5eed1ebf57d = (mb_fn_5c02d5eed1ebf57d)mb_entry_5c02d5eed1ebf57d;
  int32_t mb_result_5c02d5eed1ebf57d = mb_target_5c02d5eed1ebf57d(this_, (void * *)result_out);
  return mb_result_5c02d5eed1ebf57d;
}

typedef int32_t (MB_CALL *mb_fn_57f2f30a00bfcd48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9a3b60bc1134d00bfc2685(void * this_, uint64_t * result_out) {
  void *mb_entry_57f2f30a00bfcd48 = NULL;
  if (this_ != NULL) {
    mb_entry_57f2f30a00bfcd48 = (*(void ***)this_)[7];
  }
  if (mb_entry_57f2f30a00bfcd48 == NULL) {
  return 0;
  }
  mb_fn_57f2f30a00bfcd48 mb_target_57f2f30a00bfcd48 = (mb_fn_57f2f30a00bfcd48)mb_entry_57f2f30a00bfcd48;
  int32_t mb_result_57f2f30a00bfcd48 = mb_target_57f2f30a00bfcd48(this_, (void * *)result_out);
  return mb_result_57f2f30a00bfcd48;
}

typedef int32_t (MB_CALL *mb_fn_9ebf4d76243deaaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf609ef195cb875282868e3(void * this_, uint64_t * result_out) {
  void *mb_entry_9ebf4d76243deaaf = NULL;
  if (this_ != NULL) {
    mb_entry_9ebf4d76243deaaf = (*(void ***)this_)[6];
  }
  if (mb_entry_9ebf4d76243deaaf == NULL) {
  return 0;
  }
  mb_fn_9ebf4d76243deaaf mb_target_9ebf4d76243deaaf = (mb_fn_9ebf4d76243deaaf)mb_entry_9ebf4d76243deaaf;
  int32_t mb_result_9ebf4d76243deaaf = mb_target_9ebf4d76243deaaf(this_, (void * *)result_out);
  return mb_result_9ebf4d76243deaaf;
}

typedef int32_t (MB_CALL *mb_fn_9f9ad955aa31c603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d2b8c4024346ebc6f91522(void * this_, uint64_t * result_out) {
  void *mb_entry_9f9ad955aa31c603 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9ad955aa31c603 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f9ad955aa31c603 == NULL) {
  return 0;
  }
  mb_fn_9f9ad955aa31c603 mb_target_9f9ad955aa31c603 = (mb_fn_9f9ad955aa31c603)mb_entry_9f9ad955aa31c603;
  int32_t mb_result_9f9ad955aa31c603 = mb_target_9f9ad955aa31c603(this_, (void * *)result_out);
  return mb_result_9f9ad955aa31c603;
}

typedef int32_t (MB_CALL *mb_fn_0a11bd0890a053e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e424639ee8976389ef7cd21(void * this_, uint64_t * result_out) {
  void *mb_entry_0a11bd0890a053e8 = NULL;
  if (this_ != NULL) {
    mb_entry_0a11bd0890a053e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a11bd0890a053e8 == NULL) {
  return 0;
  }
  mb_fn_0a11bd0890a053e8 mb_target_0a11bd0890a053e8 = (mb_fn_0a11bd0890a053e8)mb_entry_0a11bd0890a053e8;
  int32_t mb_result_0a11bd0890a053e8 = mb_target_0a11bd0890a053e8(this_, (void * *)result_out);
  return mb_result_0a11bd0890a053e8;
}

typedef int32_t (MB_CALL *mb_fn_277b315366a8ed3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b815faec542ef54da911ac26(void * this_, uint64_t * result_out) {
  void *mb_entry_277b315366a8ed3c = NULL;
  if (this_ != NULL) {
    mb_entry_277b315366a8ed3c = (*(void ***)this_)[6];
  }
  if (mb_entry_277b315366a8ed3c == NULL) {
  return 0;
  }
  mb_fn_277b315366a8ed3c mb_target_277b315366a8ed3c = (mb_fn_277b315366a8ed3c)mb_entry_277b315366a8ed3c;
  int32_t mb_result_277b315366a8ed3c = mb_target_277b315366a8ed3c(this_, (void * *)result_out);
  return mb_result_277b315366a8ed3c;
}

typedef int32_t (MB_CALL *mb_fn_cf379caee1b5731f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac336af23ebcb1652e99869e(void * this_, uint64_t * result_out) {
  void *mb_entry_cf379caee1b5731f = NULL;
  if (this_ != NULL) {
    mb_entry_cf379caee1b5731f = (*(void ***)this_)[6];
  }
  if (mb_entry_cf379caee1b5731f == NULL) {
  return 0;
  }
  mb_fn_cf379caee1b5731f mb_target_cf379caee1b5731f = (mb_fn_cf379caee1b5731f)mb_entry_cf379caee1b5731f;
  int32_t mb_result_cf379caee1b5731f = mb_target_cf379caee1b5731f(this_, (void * *)result_out);
  return mb_result_cf379caee1b5731f;
}

typedef int32_t (MB_CALL *mb_fn_d13d601ff3c60563)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48075ec14bb41ae07d8e85d1(void * this_, uint64_t * result_out) {
  void *mb_entry_d13d601ff3c60563 = NULL;
  if (this_ != NULL) {
    mb_entry_d13d601ff3c60563 = (*(void ***)this_)[6];
  }
  if (mb_entry_d13d601ff3c60563 == NULL) {
  return 0;
  }
  mb_fn_d13d601ff3c60563 mb_target_d13d601ff3c60563 = (mb_fn_d13d601ff3c60563)mb_entry_d13d601ff3c60563;
  int32_t mb_result_d13d601ff3c60563 = mb_target_d13d601ff3c60563(this_, (void * *)result_out);
  return mb_result_d13d601ff3c60563;
}

typedef int32_t (MB_CALL *mb_fn_90ab7a2aca66a4e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a710c3821e350b7f9798110a(void * this_, uint64_t * result_out) {
  void *mb_entry_90ab7a2aca66a4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_90ab7a2aca66a4e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_90ab7a2aca66a4e6 == NULL) {
  return 0;
  }
  mb_fn_90ab7a2aca66a4e6 mb_target_90ab7a2aca66a4e6 = (mb_fn_90ab7a2aca66a4e6)mb_entry_90ab7a2aca66a4e6;
  int32_t mb_result_90ab7a2aca66a4e6 = mb_target_90ab7a2aca66a4e6(this_, (void * *)result_out);
  return mb_result_90ab7a2aca66a4e6;
}

typedef int32_t (MB_CALL *mb_fn_93480b05faa32e10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3224d821fae0c235821cd1e2(void * this_, uint64_t * result_out) {
  void *mb_entry_93480b05faa32e10 = NULL;
  if (this_ != NULL) {
    mb_entry_93480b05faa32e10 = (*(void ***)this_)[8];
  }
  if (mb_entry_93480b05faa32e10 == NULL) {
  return 0;
  }
  mb_fn_93480b05faa32e10 mb_target_93480b05faa32e10 = (mb_fn_93480b05faa32e10)mb_entry_93480b05faa32e10;
  int32_t mb_result_93480b05faa32e10 = mb_target_93480b05faa32e10(this_, (void * *)result_out);
  return mb_result_93480b05faa32e10;
}

typedef int32_t (MB_CALL *mb_fn_fec10d9e41871325)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b17151c10c72bbe17a591a(void * this_, uint64_t * result_out) {
  void *mb_entry_fec10d9e41871325 = NULL;
  if (this_ != NULL) {
    mb_entry_fec10d9e41871325 = (*(void ***)this_)[9];
  }
  if (mb_entry_fec10d9e41871325 == NULL) {
  return 0;
  }
  mb_fn_fec10d9e41871325 mb_target_fec10d9e41871325 = (mb_fn_fec10d9e41871325)mb_entry_fec10d9e41871325;
  int32_t mb_result_fec10d9e41871325 = mb_target_fec10d9e41871325(this_, (void * *)result_out);
  return mb_result_fec10d9e41871325;
}

typedef int32_t (MB_CALL *mb_fn_e8a000d1977d5bec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930c4eb08563b623f2221868(void * this_, uint64_t * result_out) {
  void *mb_entry_e8a000d1977d5bec = NULL;
  if (this_ != NULL) {
    mb_entry_e8a000d1977d5bec = (*(void ***)this_)[6];
  }
  if (mb_entry_e8a000d1977d5bec == NULL) {
  return 0;
  }
  mb_fn_e8a000d1977d5bec mb_target_e8a000d1977d5bec = (mb_fn_e8a000d1977d5bec)mb_entry_e8a000d1977d5bec;
  int32_t mb_result_e8a000d1977d5bec = mb_target_e8a000d1977d5bec(this_, (void * *)result_out);
  return mb_result_e8a000d1977d5bec;
}

typedef int32_t (MB_CALL *mb_fn_d72b4ef6b5d6c8e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6603db305ad5a03195465a8(void * this_, uint64_t * result_out) {
  void *mb_entry_d72b4ef6b5d6c8e4 = NULL;
  if (this_ != NULL) {
    mb_entry_d72b4ef6b5d6c8e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_d72b4ef6b5d6c8e4 == NULL) {
  return 0;
  }
  mb_fn_d72b4ef6b5d6c8e4 mb_target_d72b4ef6b5d6c8e4 = (mb_fn_d72b4ef6b5d6c8e4)mb_entry_d72b4ef6b5d6c8e4;
  int32_t mb_result_d72b4ef6b5d6c8e4 = mb_target_d72b4ef6b5d6c8e4(this_, (void * *)result_out);
  return mb_result_d72b4ef6b5d6c8e4;
}

typedef int32_t (MB_CALL *mb_fn_ff7122064ce47687)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503aa4501422bb14c3f9ef65(void * this_, uint64_t * result_out) {
  void *mb_entry_ff7122064ce47687 = NULL;
  if (this_ != NULL) {
    mb_entry_ff7122064ce47687 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff7122064ce47687 == NULL) {
  return 0;
  }
  mb_fn_ff7122064ce47687 mb_target_ff7122064ce47687 = (mb_fn_ff7122064ce47687)mb_entry_ff7122064ce47687;
  int32_t mb_result_ff7122064ce47687 = mb_target_ff7122064ce47687(this_, (void * *)result_out);
  return mb_result_ff7122064ce47687;
}

typedef int32_t (MB_CALL *mb_fn_b3e372d1713bea5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82692fce0a384f400879fc57(void * this_, uint64_t * result_out) {
  void *mb_entry_b3e372d1713bea5f = NULL;
  if (this_ != NULL) {
    mb_entry_b3e372d1713bea5f = (*(void ***)this_)[6];
  }
  if (mb_entry_b3e372d1713bea5f == NULL) {
  return 0;
  }
  mb_fn_b3e372d1713bea5f mb_target_b3e372d1713bea5f = (mb_fn_b3e372d1713bea5f)mb_entry_b3e372d1713bea5f;
  int32_t mb_result_b3e372d1713bea5f = mb_target_b3e372d1713bea5f(this_, (void * *)result_out);
  return mb_result_b3e372d1713bea5f;
}

typedef int32_t (MB_CALL *mb_fn_d0395b07ba8c2468)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a68d84c0be483b84fbad2401(void * this_, uint64_t * result_out) {
  void *mb_entry_d0395b07ba8c2468 = NULL;
  if (this_ != NULL) {
    mb_entry_d0395b07ba8c2468 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0395b07ba8c2468 == NULL) {
  return 0;
  }
  mb_fn_d0395b07ba8c2468 mb_target_d0395b07ba8c2468 = (mb_fn_d0395b07ba8c2468)mb_entry_d0395b07ba8c2468;
  int32_t mb_result_d0395b07ba8c2468 = mb_target_d0395b07ba8c2468(this_, (void * *)result_out);
  return mb_result_d0395b07ba8c2468;
}

typedef int32_t (MB_CALL *mb_fn_c7759fce1618f5cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42d2e090f087a1606ca6be0(void * this_, uint64_t * result_out) {
  void *mb_entry_c7759fce1618f5cc = NULL;
  if (this_ != NULL) {
    mb_entry_c7759fce1618f5cc = (*(void ***)this_)[8];
  }
  if (mb_entry_c7759fce1618f5cc == NULL) {
  return 0;
  }
  mb_fn_c7759fce1618f5cc mb_target_c7759fce1618f5cc = (mb_fn_c7759fce1618f5cc)mb_entry_c7759fce1618f5cc;
  int32_t mb_result_c7759fce1618f5cc = mb_target_c7759fce1618f5cc(this_, (void * *)result_out);
  return mb_result_c7759fce1618f5cc;
}

typedef int32_t (MB_CALL *mb_fn_c2c4a568ff45e1b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2709fe9f8bf2e2ee859a7a6c(void * this_, uint64_t * result_out) {
  void *mb_entry_c2c4a568ff45e1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_c2c4a568ff45e1b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2c4a568ff45e1b7 == NULL) {
  return 0;
  }
  mb_fn_c2c4a568ff45e1b7 mb_target_c2c4a568ff45e1b7 = (mb_fn_c2c4a568ff45e1b7)mb_entry_c2c4a568ff45e1b7;
  int32_t mb_result_c2c4a568ff45e1b7 = mb_target_c2c4a568ff45e1b7(this_, (void * *)result_out);
  return mb_result_c2c4a568ff45e1b7;
}

typedef int32_t (MB_CALL *mb_fn_58058c77a08cb4d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660c0880b90bf81ba1a9615e(void * this_, uint64_t * result_out) {
  void *mb_entry_58058c77a08cb4d7 = NULL;
  if (this_ != NULL) {
    mb_entry_58058c77a08cb4d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_58058c77a08cb4d7 == NULL) {
  return 0;
  }
  mb_fn_58058c77a08cb4d7 mb_target_58058c77a08cb4d7 = (mb_fn_58058c77a08cb4d7)mb_entry_58058c77a08cb4d7;
  int32_t mb_result_58058c77a08cb4d7 = mb_target_58058c77a08cb4d7(this_, (void * *)result_out);
  return mb_result_58058c77a08cb4d7;
}

typedef int32_t (MB_CALL *mb_fn_cb3210195300ef46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd87a7e4407de7a9ac6f9028(void * this_, uint64_t * result_out) {
  void *mb_entry_cb3210195300ef46 = NULL;
  if (this_ != NULL) {
    mb_entry_cb3210195300ef46 = (*(void ***)this_)[8];
  }
  if (mb_entry_cb3210195300ef46 == NULL) {
  return 0;
  }
  mb_fn_cb3210195300ef46 mb_target_cb3210195300ef46 = (mb_fn_cb3210195300ef46)mb_entry_cb3210195300ef46;
  int32_t mb_result_cb3210195300ef46 = mb_target_cb3210195300ef46(this_, (void * *)result_out);
  return mb_result_cb3210195300ef46;
}

typedef int32_t (MB_CALL *mb_fn_15ab3d8bb848f80d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cccf799bcfebb780c6e87da(void * this_, uint64_t * result_out) {
  void *mb_entry_15ab3d8bb848f80d = NULL;
  if (this_ != NULL) {
    mb_entry_15ab3d8bb848f80d = (*(void ***)this_)[6];
  }
  if (mb_entry_15ab3d8bb848f80d == NULL) {
  return 0;
  }
  mb_fn_15ab3d8bb848f80d mb_target_15ab3d8bb848f80d = (mb_fn_15ab3d8bb848f80d)mb_entry_15ab3d8bb848f80d;
  int32_t mb_result_15ab3d8bb848f80d = mb_target_15ab3d8bb848f80d(this_, (void * *)result_out);
  return mb_result_15ab3d8bb848f80d;
}

typedef int32_t (MB_CALL *mb_fn_9097622b10f111cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64cea4be638f9b13edaaa0b(void * this_, uint64_t * result_out) {
  void *mb_entry_9097622b10f111cf = NULL;
  if (this_ != NULL) {
    mb_entry_9097622b10f111cf = (*(void ***)this_)[7];
  }
  if (mb_entry_9097622b10f111cf == NULL) {
  return 0;
  }
  mb_fn_9097622b10f111cf mb_target_9097622b10f111cf = (mb_fn_9097622b10f111cf)mb_entry_9097622b10f111cf;
  int32_t mb_result_9097622b10f111cf = mb_target_9097622b10f111cf(this_, (void * *)result_out);
  return mb_result_9097622b10f111cf;
}

typedef int32_t (MB_CALL *mb_fn_3e59ade453e587f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43062105c66149d9a992695(void * this_, uint64_t * result_out) {
  void *mb_entry_3e59ade453e587f3 = NULL;
  if (this_ != NULL) {
    mb_entry_3e59ade453e587f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_3e59ade453e587f3 == NULL) {
  return 0;
  }
  mb_fn_3e59ade453e587f3 mb_target_3e59ade453e587f3 = (mb_fn_3e59ade453e587f3)mb_entry_3e59ade453e587f3;
  int32_t mb_result_3e59ade453e587f3 = mb_target_3e59ade453e587f3(this_, (void * *)result_out);
  return mb_result_3e59ade453e587f3;
}

typedef int32_t (MB_CALL *mb_fn_79b8bd22160329e9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a63083387d1b8c92b27c3e0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_79b8bd22160329e9 = NULL;
  if (this_ != NULL) {
    mb_entry_79b8bd22160329e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_79b8bd22160329e9 == NULL) {
  return 0;
  }
  mb_fn_79b8bd22160329e9 mb_target_79b8bd22160329e9 = (mb_fn_79b8bd22160329e9)mb_entry_79b8bd22160329e9;
  int32_t mb_result_79b8bd22160329e9 = mb_target_79b8bd22160329e9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_79b8bd22160329e9;
}

typedef int32_t (MB_CALL *mb_fn_06d516fa53ae785c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff537c62c91f7d2cc1ed299(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06d516fa53ae785c = NULL;
  if (this_ != NULL) {
    mb_entry_06d516fa53ae785c = (*(void ***)this_)[8];
  }
  if (mb_entry_06d516fa53ae785c == NULL) {
  return 0;
  }
  mb_fn_06d516fa53ae785c mb_target_06d516fa53ae785c = (mb_fn_06d516fa53ae785c)mb_entry_06d516fa53ae785c;
  int32_t mb_result_06d516fa53ae785c = mb_target_06d516fa53ae785c(this_, (uint8_t *)result_out);
  return mb_result_06d516fa53ae785c;
}

typedef int32_t (MB_CALL *mb_fn_2e2ee5bc34ee3658)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb788ece77310213b7a97aa0(void * this_, int32_t * result_out) {
  void *mb_entry_2e2ee5bc34ee3658 = NULL;
  if (this_ != NULL) {
    mb_entry_2e2ee5bc34ee3658 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e2ee5bc34ee3658 == NULL) {
  return 0;
  }
  mb_fn_2e2ee5bc34ee3658 mb_target_2e2ee5bc34ee3658 = (mb_fn_2e2ee5bc34ee3658)mb_entry_2e2ee5bc34ee3658;
  int32_t mb_result_2e2ee5bc34ee3658 = mb_target_2e2ee5bc34ee3658(this_, result_out);
  return mb_result_2e2ee5bc34ee3658;
}

typedef int32_t (MB_CALL *mb_fn_46490b2e118fe8ec)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9470401cabb72992678379(void * this_, uint32_t value) {
  void *mb_entry_46490b2e118fe8ec = NULL;
  if (this_ != NULL) {
    mb_entry_46490b2e118fe8ec = (*(void ***)this_)[9];
  }
  if (mb_entry_46490b2e118fe8ec == NULL) {
  return 0;
  }
  mb_fn_46490b2e118fe8ec mb_target_46490b2e118fe8ec = (mb_fn_46490b2e118fe8ec)mb_entry_46490b2e118fe8ec;
  int32_t mb_result_46490b2e118fe8ec = mb_target_46490b2e118fe8ec(this_, value);
  return mb_result_46490b2e118fe8ec;
}

typedef int32_t (MB_CALL *mb_fn_0daac9325588aadc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f2525191b2c1c8ac1c51ec(void * this_, int32_t value) {
  void *mb_entry_0daac9325588aadc = NULL;
  if (this_ != NULL) {
    mb_entry_0daac9325588aadc = (*(void ***)this_)[7];
  }
  if (mb_entry_0daac9325588aadc == NULL) {
  return 0;
  }
  mb_fn_0daac9325588aadc mb_target_0daac9325588aadc = (mb_fn_0daac9325588aadc)mb_entry_0daac9325588aadc;
  int32_t mb_result_0daac9325588aadc = mb_target_0daac9325588aadc(this_, value);
  return mb_result_0daac9325588aadc;
}

typedef int32_t (MB_CALL *mb_fn_a2c9dd280c6dd2ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622f689bc4d54405f0633f82(void * this_, int32_t * result_out) {
  void *mb_entry_a2c9dd280c6dd2ab = NULL;
  if (this_ != NULL) {
    mb_entry_a2c9dd280c6dd2ab = (*(void ***)this_)[6];
  }
  if (mb_entry_a2c9dd280c6dd2ab == NULL) {
  return 0;
  }
  mb_fn_a2c9dd280c6dd2ab mb_target_a2c9dd280c6dd2ab = (mb_fn_a2c9dd280c6dd2ab)mb_entry_a2c9dd280c6dd2ab;
  int32_t mb_result_a2c9dd280c6dd2ab = mb_target_a2c9dd280c6dd2ab(this_, result_out);
  return mb_result_a2c9dd280c6dd2ab;
}

typedef int32_t (MB_CALL *mb_fn_8b057f20c43b6384)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18a7ba800efb56b6244b1f0(void * this_, int32_t value) {
  void *mb_entry_8b057f20c43b6384 = NULL;
  if (this_ != NULL) {
    mb_entry_8b057f20c43b6384 = (*(void ***)this_)[7];
  }
  if (mb_entry_8b057f20c43b6384 == NULL) {
  return 0;
  }
  mb_fn_8b057f20c43b6384 mb_target_8b057f20c43b6384 = (mb_fn_8b057f20c43b6384)mb_entry_8b057f20c43b6384;
  int32_t mb_result_8b057f20c43b6384 = mb_target_8b057f20c43b6384(this_, value);
  return mb_result_8b057f20c43b6384;
}

typedef int32_t (MB_CALL *mb_fn_66403521e0a186be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1ea0debf58b921e714bcc0(void * this_, uint64_t * result_out) {
  void *mb_entry_66403521e0a186be = NULL;
  if (this_ != NULL) {
    mb_entry_66403521e0a186be = (*(void ***)this_)[6];
  }
  if (mb_entry_66403521e0a186be == NULL) {
  return 0;
  }
  mb_fn_66403521e0a186be mb_target_66403521e0a186be = (mb_fn_66403521e0a186be)mb_entry_66403521e0a186be;
  int32_t mb_result_66403521e0a186be = mb_target_66403521e0a186be(this_, (void * *)result_out);
  return mb_result_66403521e0a186be;
}

typedef int32_t (MB_CALL *mb_fn_bed21c76c005e577)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72bd5291270a5f3433e87c4e(void * this_, uint64_t * result_out) {
  void *mb_entry_bed21c76c005e577 = NULL;
  if (this_ != NULL) {
    mb_entry_bed21c76c005e577 = (*(void ***)this_)[8];
  }
  if (mb_entry_bed21c76c005e577 == NULL) {
  return 0;
  }
  mb_fn_bed21c76c005e577 mb_target_bed21c76c005e577 = (mb_fn_bed21c76c005e577)mb_entry_bed21c76c005e577;
  int32_t mb_result_bed21c76c005e577 = mb_target_bed21c76c005e577(this_, (void * *)result_out);
  return mb_result_bed21c76c005e577;
}

typedef int32_t (MB_CALL *mb_fn_28b013f7196ff889)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a0038413caba28a76b97dd(void * this_, uint64_t * result_out) {
  void *mb_entry_28b013f7196ff889 = NULL;
  if (this_ != NULL) {
    mb_entry_28b013f7196ff889 = (*(void ***)this_)[10];
  }
  if (mb_entry_28b013f7196ff889 == NULL) {
  return 0;
  }
  mb_fn_28b013f7196ff889 mb_target_28b013f7196ff889 = (mb_fn_28b013f7196ff889)mb_entry_28b013f7196ff889;
  int32_t mb_result_28b013f7196ff889 = mb_target_28b013f7196ff889(this_, (void * *)result_out);
  return mb_result_28b013f7196ff889;
}

typedef int32_t (MB_CALL *mb_fn_bc48b9e93a9580dd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_293072b0a0a1073f5b9ba75c(void * this_, void * value) {
  void *mb_entry_bc48b9e93a9580dd = NULL;
  if (this_ != NULL) {
    mb_entry_bc48b9e93a9580dd = (*(void ***)this_)[7];
  }
  if (mb_entry_bc48b9e93a9580dd == NULL) {
  return 0;
  }
  mb_fn_bc48b9e93a9580dd mb_target_bc48b9e93a9580dd = (mb_fn_bc48b9e93a9580dd)mb_entry_bc48b9e93a9580dd;
  int32_t mb_result_bc48b9e93a9580dd = mb_target_bc48b9e93a9580dd(this_, value);
  return mb_result_bc48b9e93a9580dd;
}

typedef int32_t (MB_CALL *mb_fn_bea922278971409a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b69814095617ba6d8f5d05(void * this_, void * value) {
  void *mb_entry_bea922278971409a = NULL;
  if (this_ != NULL) {
    mb_entry_bea922278971409a = (*(void ***)this_)[9];
  }
  if (mb_entry_bea922278971409a == NULL) {
  return 0;
  }
  mb_fn_bea922278971409a mb_target_bea922278971409a = (mb_fn_bea922278971409a)mb_entry_bea922278971409a;
  int32_t mb_result_bea922278971409a = mb_target_bea922278971409a(this_, value);
  return mb_result_bea922278971409a;
}

typedef int32_t (MB_CALL *mb_fn_084e01beb8246200)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8c24aec778346a4969fdd2(void * this_, void * value) {
  void *mb_entry_084e01beb8246200 = NULL;
  if (this_ != NULL) {
    mb_entry_084e01beb8246200 = (*(void ***)this_)[11];
  }
  if (mb_entry_084e01beb8246200 == NULL) {
  return 0;
  }
  mb_fn_084e01beb8246200 mb_target_084e01beb8246200 = (mb_fn_084e01beb8246200)mb_entry_084e01beb8246200;
  int32_t mb_result_084e01beb8246200 = mb_target_084e01beb8246200(this_, value);
  return mb_result_084e01beb8246200;
}

typedef int32_t (MB_CALL *mb_fn_9acf734c1227a542)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c91a00d905b9579a574567(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9acf734c1227a542 = NULL;
  if (this_ != NULL) {
    mb_entry_9acf734c1227a542 = (*(void ***)this_)[10];
  }
  if (mb_entry_9acf734c1227a542 == NULL) {
  return 0;
  }
  mb_fn_9acf734c1227a542 mb_target_9acf734c1227a542 = (mb_fn_9acf734c1227a542)mb_entry_9acf734c1227a542;
  int32_t mb_result_9acf734c1227a542 = mb_target_9acf734c1227a542(this_, (double *)result_out);
  return mb_result_9acf734c1227a542;
}

typedef int32_t (MB_CALL *mb_fn_aa0f6004b738b5fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41db5bc29dd32b25a68a471d(void * this_, uint64_t * result_out) {
  void *mb_entry_aa0f6004b738b5fe = NULL;
  if (this_ != NULL) {
    mb_entry_aa0f6004b738b5fe = (*(void ***)this_)[6];
  }
  if (mb_entry_aa0f6004b738b5fe == NULL) {
  return 0;
  }
  mb_fn_aa0f6004b738b5fe mb_target_aa0f6004b738b5fe = (mb_fn_aa0f6004b738b5fe)mb_entry_aa0f6004b738b5fe;
  int32_t mb_result_aa0f6004b738b5fe = mb_target_aa0f6004b738b5fe(this_, (void * *)result_out);
  return mb_result_aa0f6004b738b5fe;
}

typedef int32_t (MB_CALL *mb_fn_1ae04fe3df5e9385)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0463db67202685317987167(void * this_, uint64_t * result_out) {
  void *mb_entry_1ae04fe3df5e9385 = NULL;
  if (this_ != NULL) {
    mb_entry_1ae04fe3df5e9385 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ae04fe3df5e9385 == NULL) {
  return 0;
  }
  mb_fn_1ae04fe3df5e9385 mb_target_1ae04fe3df5e9385 = (mb_fn_1ae04fe3df5e9385)mb_entry_1ae04fe3df5e9385;
  int32_t mb_result_1ae04fe3df5e9385 = mb_target_1ae04fe3df5e9385(this_, (void * *)result_out);
  return mb_result_1ae04fe3df5e9385;
}

typedef int32_t (MB_CALL *mb_fn_91d1e1f61a6216a0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_793bfca1f63635844244bccc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91d1e1f61a6216a0 = NULL;
  if (this_ != NULL) {
    mb_entry_91d1e1f61a6216a0 = (*(void ***)this_)[12];
  }
  if (mb_entry_91d1e1f61a6216a0 == NULL) {
  return 0;
  }
  mb_fn_91d1e1f61a6216a0 mb_target_91d1e1f61a6216a0 = (mb_fn_91d1e1f61a6216a0)mb_entry_91d1e1f61a6216a0;
  int32_t mb_result_91d1e1f61a6216a0 = mb_target_91d1e1f61a6216a0(this_, (double *)result_out);
  return mb_result_91d1e1f61a6216a0;
}

typedef int32_t (MB_CALL *mb_fn_a48129c279a192ae)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bfb4411f3fa5ffbc7d3a983(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a48129c279a192ae = NULL;
  if (this_ != NULL) {
    mb_entry_a48129c279a192ae = (*(void ***)this_)[14];
  }
  if (mb_entry_a48129c279a192ae == NULL) {
  return 0;
  }
  mb_fn_a48129c279a192ae mb_target_a48129c279a192ae = (mb_fn_a48129c279a192ae)mb_entry_a48129c279a192ae;
  int32_t mb_result_a48129c279a192ae = mb_target_a48129c279a192ae(this_, (double *)result_out);
  return mb_result_a48129c279a192ae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f2875d4b6ebbb794_p1;
typedef char mb_assert_f2875d4b6ebbb794_p1[(sizeof(mb_agg_f2875d4b6ebbb794_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_f2875d4b6ebbb794_p1[(MB_ALIGNOF(mb_agg_f2875d4b6ebbb794_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2875d4b6ebbb794)(void *, mb_agg_f2875d4b6ebbb794_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7919465d64a545b6cc0ac9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f2875d4b6ebbb794 = NULL;
  if (this_ != NULL) {
    mb_entry_f2875d4b6ebbb794 = (*(void ***)this_)[16];
  }
  if (mb_entry_f2875d4b6ebbb794 == NULL) {
  return 0;
  }
  mb_fn_f2875d4b6ebbb794 mb_target_f2875d4b6ebbb794 = (mb_fn_f2875d4b6ebbb794)mb_entry_f2875d4b6ebbb794;
  int32_t mb_result_f2875d4b6ebbb794 = mb_target_f2875d4b6ebbb794(this_, (mb_agg_f2875d4b6ebbb794_p1 *)result_out);
  return mb_result_f2875d4b6ebbb794;
}

typedef int32_t (MB_CALL *mb_fn_68e8531c857e040e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba123d2a64c7cb4bed383d7(void * this_, double value) {
  void *mb_entry_68e8531c857e040e = NULL;
  if (this_ != NULL) {
    mb_entry_68e8531c857e040e = (*(void ***)this_)[11];
  }
  if (mb_entry_68e8531c857e040e == NULL) {
  return 0;
  }
  mb_fn_68e8531c857e040e mb_target_68e8531c857e040e = (mb_fn_68e8531c857e040e)mb_entry_68e8531c857e040e;
  int32_t mb_result_68e8531c857e040e = mb_target_68e8531c857e040e(this_, value);
  return mb_result_68e8531c857e040e;
}

typedef int32_t (MB_CALL *mb_fn_2549b887b266a3b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfbf5a4c0dde3903ed7d9251(void * this_, void * value) {
  void *mb_entry_2549b887b266a3b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2549b887b266a3b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_2549b887b266a3b0 == NULL) {
  return 0;
  }
  mb_fn_2549b887b266a3b0 mb_target_2549b887b266a3b0 = (mb_fn_2549b887b266a3b0)mb_entry_2549b887b266a3b0;
  int32_t mb_result_2549b887b266a3b0 = mb_target_2549b887b266a3b0(this_, value);
  return mb_result_2549b887b266a3b0;
}

typedef int32_t (MB_CALL *mb_fn_2f7c5aa55c31b40e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_619eb992b02380a96c8b4237(void * this_, void * value) {
  void *mb_entry_2f7c5aa55c31b40e = NULL;
  if (this_ != NULL) {
    mb_entry_2f7c5aa55c31b40e = (*(void ***)this_)[9];
  }
  if (mb_entry_2f7c5aa55c31b40e == NULL) {
  return 0;
  }
  mb_fn_2f7c5aa55c31b40e mb_target_2f7c5aa55c31b40e = (mb_fn_2f7c5aa55c31b40e)mb_entry_2f7c5aa55c31b40e;
  int32_t mb_result_2f7c5aa55c31b40e = mb_target_2f7c5aa55c31b40e(this_, value);
  return mb_result_2f7c5aa55c31b40e;
}

typedef int32_t (MB_CALL *mb_fn_b4b0537e67fbfcbd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5975809eb98c3eff866b445b(void * this_, double value) {
  void *mb_entry_b4b0537e67fbfcbd = NULL;
  if (this_ != NULL) {
    mb_entry_b4b0537e67fbfcbd = (*(void ***)this_)[13];
  }
  if (mb_entry_b4b0537e67fbfcbd == NULL) {
  return 0;
  }
  mb_fn_b4b0537e67fbfcbd mb_target_b4b0537e67fbfcbd = (mb_fn_b4b0537e67fbfcbd)mb_entry_b4b0537e67fbfcbd;
  int32_t mb_result_b4b0537e67fbfcbd = mb_target_b4b0537e67fbfcbd(this_, value);
  return mb_result_b4b0537e67fbfcbd;
}

typedef int32_t (MB_CALL *mb_fn_b91d78e762e65ba9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe42cc27df13cdc21f55d45(void * this_, double value) {
  void *mb_entry_b91d78e762e65ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_b91d78e762e65ba9 = (*(void ***)this_)[15];
  }
  if (mb_entry_b91d78e762e65ba9 == NULL) {
  return 0;
  }
  mb_fn_b91d78e762e65ba9 mb_target_b91d78e762e65ba9 = (mb_fn_b91d78e762e65ba9)mb_entry_b91d78e762e65ba9;
  int32_t mb_result_b91d78e762e65ba9 = mb_target_b91d78e762e65ba9(this_, value);
  return mb_result_b91d78e762e65ba9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f661529cc61b6600_p1;
typedef char mb_assert_f661529cc61b6600_p1[(sizeof(mb_agg_f661529cc61b6600_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_f661529cc61b6600_p1[(MB_ALIGNOF(mb_agg_f661529cc61b6600_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f661529cc61b6600)(void *, mb_agg_f661529cc61b6600_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c19483b7f2405b02572ebadd(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_f661529cc61b6600_p1 mb_converted_f661529cc61b6600_1;
  memcpy(&mb_converted_f661529cc61b6600_1, value, 12);
  void *mb_entry_f661529cc61b6600 = NULL;
  if (this_ != NULL) {
    mb_entry_f661529cc61b6600 = (*(void ***)this_)[17];
  }
  if (mb_entry_f661529cc61b6600 == NULL) {
  return 0;
  }
  mb_fn_f661529cc61b6600 mb_target_f661529cc61b6600 = (mb_fn_f661529cc61b6600)mb_entry_f661529cc61b6600;
  int32_t mb_result_f661529cc61b6600 = mb_target_f661529cc61b6600(this_, mb_converted_f661529cc61b6600_1);
  return mb_result_f661529cc61b6600;
}

typedef int32_t (MB_CALL *mb_fn_184ba8e50c061b39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92de8133e61f49700b514650(void * this_, uint64_t * result_out) {
  void *mb_entry_184ba8e50c061b39 = NULL;
  if (this_ != NULL) {
    mb_entry_184ba8e50c061b39 = (*(void ***)this_)[7];
  }
  if (mb_entry_184ba8e50c061b39 == NULL) {
  return 0;
  }
  mb_fn_184ba8e50c061b39 mb_target_184ba8e50c061b39 = (mb_fn_184ba8e50c061b39)mb_entry_184ba8e50c061b39;
  int32_t mb_result_184ba8e50c061b39 = mb_target_184ba8e50c061b39(this_, (void * *)result_out);
  return mb_result_184ba8e50c061b39;
}

typedef int32_t (MB_CALL *mb_fn_55731a21b5603152)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf25be2f8fafd7e5dc4fbf1(void * this_, uint64_t * result_out) {
  void *mb_entry_55731a21b5603152 = NULL;
  if (this_ != NULL) {
    mb_entry_55731a21b5603152 = (*(void ***)this_)[6];
  }
  if (mb_entry_55731a21b5603152 == NULL) {
  return 0;
  }
  mb_fn_55731a21b5603152 mb_target_55731a21b5603152 = (mb_fn_55731a21b5603152)mb_entry_55731a21b5603152;
  int32_t mb_result_55731a21b5603152 = mb_target_55731a21b5603152(this_, (void * *)result_out);
  return mb_result_55731a21b5603152;
}

typedef int32_t (MB_CALL *mb_fn_38fc4e2a34544527)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e730f04a6083f91d58b298a1(void * this_, uint64_t * result_out) {
  void *mb_entry_38fc4e2a34544527 = NULL;
  if (this_ != NULL) {
    mb_entry_38fc4e2a34544527 = (*(void ***)this_)[8];
  }
  if (mb_entry_38fc4e2a34544527 == NULL) {
  return 0;
  }
  mb_fn_38fc4e2a34544527 mb_target_38fc4e2a34544527 = (mb_fn_38fc4e2a34544527)mb_entry_38fc4e2a34544527;
  int32_t mb_result_38fc4e2a34544527 = mb_target_38fc4e2a34544527(this_, (void * *)result_out);
  return mb_result_38fc4e2a34544527;
}

typedef int32_t (MB_CALL *mb_fn_db217d0f88a6ec34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2362462fca66b9d062106395(void * this_, uint64_t * result_out) {
  void *mb_entry_db217d0f88a6ec34 = NULL;
  if (this_ != NULL) {
    mb_entry_db217d0f88a6ec34 = (*(void ***)this_)[9];
  }
  if (mb_entry_db217d0f88a6ec34 == NULL) {
  return 0;
  }
  mb_fn_db217d0f88a6ec34 mb_target_db217d0f88a6ec34 = (mb_fn_db217d0f88a6ec34)mb_entry_db217d0f88a6ec34;
  int32_t mb_result_db217d0f88a6ec34 = mb_target_db217d0f88a6ec34(this_, (void * *)result_out);
  return mb_result_db217d0f88a6ec34;
}

typedef int32_t (MB_CALL *mb_fn_ccfc6f4acffb05e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7804691a534777987716a2ab(void * this_, uint64_t * result_out) {
  void *mb_entry_ccfc6f4acffb05e4 = NULL;
  if (this_ != NULL) {
    mb_entry_ccfc6f4acffb05e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_ccfc6f4acffb05e4 == NULL) {
  return 0;
  }
  mb_fn_ccfc6f4acffb05e4 mb_target_ccfc6f4acffb05e4 = (mb_fn_ccfc6f4acffb05e4)mb_entry_ccfc6f4acffb05e4;
  int32_t mb_result_ccfc6f4acffb05e4 = mb_target_ccfc6f4acffb05e4(this_, (void * *)result_out);
  return mb_result_ccfc6f4acffb05e4;
}

typedef int32_t (MB_CALL *mb_fn_09e96142643b6f0a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e413e42c746d240b05b192(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_09e96142643b6f0a = NULL;
  if (this_ != NULL) {
    mb_entry_09e96142643b6f0a = (*(void ***)this_)[6];
  }
  if (mb_entry_09e96142643b6f0a == NULL) {
  return 0;
  }
  mb_fn_09e96142643b6f0a mb_target_09e96142643b6f0a = (mb_fn_09e96142643b6f0a)mb_entry_09e96142643b6f0a;
  int32_t mb_result_09e96142643b6f0a = mb_target_09e96142643b6f0a(this_, (uint8_t *)result_out);
  return mb_result_09e96142643b6f0a;
}

typedef int32_t (MB_CALL *mb_fn_34f3b8d8142c000c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dade3f68098f3a8420c1bd6c(void * this_, uint32_t value) {
  void *mb_entry_34f3b8d8142c000c = NULL;
  if (this_ != NULL) {
    mb_entry_34f3b8d8142c000c = (*(void ***)this_)[7];
  }
  if (mb_entry_34f3b8d8142c000c == NULL) {
  return 0;
  }
  mb_fn_34f3b8d8142c000c mb_target_34f3b8d8142c000c = (mb_fn_34f3b8d8142c000c)mb_entry_34f3b8d8142c000c;
  int32_t mb_result_34f3b8d8142c000c = mb_target_34f3b8d8142c000c(this_, value);
  return mb_result_34f3b8d8142c000c;
}

typedef int32_t (MB_CALL *mb_fn_ced2d56bea222c87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef19c4de8fab5c748cf42de(void * this_, uint64_t * result_out) {
  void *mb_entry_ced2d56bea222c87 = NULL;
  if (this_ != NULL) {
    mb_entry_ced2d56bea222c87 = (*(void ***)this_)[7];
  }
  if (mb_entry_ced2d56bea222c87 == NULL) {
  return 0;
  }
  mb_fn_ced2d56bea222c87 mb_target_ced2d56bea222c87 = (mb_fn_ced2d56bea222c87)mb_entry_ced2d56bea222c87;
  int32_t mb_result_ced2d56bea222c87 = mb_target_ced2d56bea222c87(this_, (void * *)result_out);
  return mb_result_ced2d56bea222c87;
}

typedef int32_t (MB_CALL *mb_fn_4f5b0fcbe5b19958)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d4903c13c674ffb4d1b2b7(void * this_, uint64_t * result_out) {
  void *mb_entry_4f5b0fcbe5b19958 = NULL;
  if (this_ != NULL) {
    mb_entry_4f5b0fcbe5b19958 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f5b0fcbe5b19958 == NULL) {
  return 0;
  }
  mb_fn_4f5b0fcbe5b19958 mb_target_4f5b0fcbe5b19958 = (mb_fn_4f5b0fcbe5b19958)mb_entry_4f5b0fcbe5b19958;
  int32_t mb_result_4f5b0fcbe5b19958 = mb_target_4f5b0fcbe5b19958(this_, (void * *)result_out);
  return mb_result_4f5b0fcbe5b19958;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3ef130d9ef591b77_p1;
typedef char mb_assert_3ef130d9ef591b77_p1[(sizeof(mb_agg_3ef130d9ef591b77_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3ef130d9ef591b77_p1[(MB_ALIGNOF(mb_agg_3ef130d9ef591b77_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ef130d9ef591b77)(void *, mb_agg_3ef130d9ef591b77_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e4f73fec7177839d6bcc45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ef130d9ef591b77 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef130d9ef591b77 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ef130d9ef591b77 == NULL) {
  return 0;
  }
  mb_fn_3ef130d9ef591b77 mb_target_3ef130d9ef591b77 = (mb_fn_3ef130d9ef591b77)mb_entry_3ef130d9ef591b77;
  int32_t mb_result_3ef130d9ef591b77 = mb_target_3ef130d9ef591b77(this_, (mb_agg_3ef130d9ef591b77_p1 *)result_out);
  return mb_result_3ef130d9ef591b77;
}

typedef int32_t (MB_CALL *mb_fn_217acf070e74176c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b802d70b157a0f20209780(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_217acf070e74176c = NULL;
  if (this_ != NULL) {
    mb_entry_217acf070e74176c = (*(void ***)this_)[6];
  }
  if (mb_entry_217acf070e74176c == NULL) {
  return 0;
  }
  mb_fn_217acf070e74176c mb_target_217acf070e74176c = (mb_fn_217acf070e74176c)mb_entry_217acf070e74176c;
  int32_t mb_result_217acf070e74176c = mb_target_217acf070e74176c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_217acf070e74176c;
}

typedef int32_t (MB_CALL *mb_fn_622b5dec9631298f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd07d3b5c8715cc4ac9e6c8a(void * this_, uint64_t * result_out) {
  void *mb_entry_622b5dec9631298f = NULL;
  if (this_ != NULL) {
    mb_entry_622b5dec9631298f = (*(void ***)this_)[7];
  }
  if (mb_entry_622b5dec9631298f == NULL) {
  return 0;
  }
  mb_fn_622b5dec9631298f mb_target_622b5dec9631298f = (mb_fn_622b5dec9631298f)mb_entry_622b5dec9631298f;
  int32_t mb_result_622b5dec9631298f = mb_target_622b5dec9631298f(this_, (void * *)result_out);
  return mb_result_622b5dec9631298f;
}

typedef int32_t (MB_CALL *mb_fn_9f085b13dc7450b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb57d6ba274c36858eff476(void * this_, uint64_t * result_out) {
  void *mb_entry_9f085b13dc7450b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9f085b13dc7450b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f085b13dc7450b9 == NULL) {
  return 0;
  }
  mb_fn_9f085b13dc7450b9 mb_target_9f085b13dc7450b9 = (mb_fn_9f085b13dc7450b9)mb_entry_9f085b13dc7450b9;
  int32_t mb_result_9f085b13dc7450b9 = mb_target_9f085b13dc7450b9(this_, (void * *)result_out);
  return mb_result_9f085b13dc7450b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2f2e024228a8a4df_p1;
typedef char mb_assert_2f2e024228a8a4df_p1[(sizeof(mb_agg_2f2e024228a8a4df_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2f2e024228a8a4df_p1[(MB_ALIGNOF(mb_agg_2f2e024228a8a4df_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f2e024228a8a4df)(void *, mb_agg_2f2e024228a8a4df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7e3fa82dfcca46859bf904(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f2e024228a8a4df = NULL;
  if (this_ != NULL) {
    mb_entry_2f2e024228a8a4df = (*(void ***)this_)[6];
  }
  if (mb_entry_2f2e024228a8a4df == NULL) {
  return 0;
  }
  mb_fn_2f2e024228a8a4df mb_target_2f2e024228a8a4df = (mb_fn_2f2e024228a8a4df)mb_entry_2f2e024228a8a4df;
  int32_t mb_result_2f2e024228a8a4df = mb_target_2f2e024228a8a4df(this_, (mb_agg_2f2e024228a8a4df_p1 *)result_out);
  return mb_result_2f2e024228a8a4df;
}

