#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_63b210f5fc62de09)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbaf12d960e5b4ef6432e87(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_63b210f5fc62de09 = NULL;
  if (this_ != NULL) {
    mb_entry_63b210f5fc62de09 = (*(void ***)this_)[13];
  }
  if (mb_entry_63b210f5fc62de09 == NULL) {
  return 0;
  }
  mb_fn_63b210f5fc62de09 mb_target_63b210f5fc62de09 = (mb_fn_63b210f5fc62de09)mb_entry_63b210f5fc62de09;
  int32_t mb_result_63b210f5fc62de09 = mb_target_63b210f5fc62de09(this_, handler, result_out);
  return mb_result_63b210f5fc62de09;
}

typedef int32_t (MB_CALL *mb_fn_76c5c0cb2070b9c5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_014f62fc58d7b60e4cf8bca7(void * this_, int64_t * result_out) {
  void *mb_entry_76c5c0cb2070b9c5 = NULL;
  if (this_ != NULL) {
    mb_entry_76c5c0cb2070b9c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_76c5c0cb2070b9c5 == NULL) {
  return 0;
  }
  mb_fn_76c5c0cb2070b9c5 mb_target_76c5c0cb2070b9c5 = (mb_fn_76c5c0cb2070b9c5)mb_entry_76c5c0cb2070b9c5;
  int32_t mb_result_76c5c0cb2070b9c5 = mb_target_76c5c0cb2070b9c5(this_, result_out);
  return mb_result_76c5c0cb2070b9c5;
}

typedef int32_t (MB_CALL *mb_fn_455c9afb3f211ba6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f32a04cd555c869456b48b(void * this_, int64_t * result_out) {
  void *mb_entry_455c9afb3f211ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_455c9afb3f211ba6 = (*(void ***)this_)[8];
  }
  if (mb_entry_455c9afb3f211ba6 == NULL) {
  return 0;
  }
  mb_fn_455c9afb3f211ba6 mb_target_455c9afb3f211ba6 = (mb_fn_455c9afb3f211ba6)mb_entry_455c9afb3f211ba6;
  int32_t mb_result_455c9afb3f211ba6 = mb_target_455c9afb3f211ba6(this_, result_out);
  return mb_result_455c9afb3f211ba6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ca752aaeb22d44dc_p1;
typedef char mb_assert_ca752aaeb22d44dc_p1[(sizeof(mb_agg_ca752aaeb22d44dc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca752aaeb22d44dc)(void *, mb_agg_ca752aaeb22d44dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd46257b6d2f2918bea95ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca752aaeb22d44dc = NULL;
  if (this_ != NULL) {
    mb_entry_ca752aaeb22d44dc = (*(void ***)this_)[12];
  }
  if (mb_entry_ca752aaeb22d44dc == NULL) {
  return 0;
  }
  mb_fn_ca752aaeb22d44dc mb_target_ca752aaeb22d44dc = (mb_fn_ca752aaeb22d44dc)mb_entry_ca752aaeb22d44dc;
  int32_t mb_result_ca752aaeb22d44dc = mb_target_ca752aaeb22d44dc(this_, (mb_agg_ca752aaeb22d44dc_p1 *)result_out);
  return mb_result_ca752aaeb22d44dc;
}

typedef int32_t (MB_CALL *mb_fn_73486fe459f76c8c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822d687cf405a5bc0a77b8f4(void * this_, int64_t * result_out) {
  void *mb_entry_73486fe459f76c8c = NULL;
  if (this_ != NULL) {
    mb_entry_73486fe459f76c8c = (*(void ***)this_)[10];
  }
  if (mb_entry_73486fe459f76c8c == NULL) {
  return 0;
  }
  mb_fn_73486fe459f76c8c mb_target_73486fe459f76c8c = (mb_fn_73486fe459f76c8c)mb_entry_73486fe459f76c8c;
  int32_t mb_result_73486fe459f76c8c = mb_target_73486fe459f76c8c(this_, result_out);
  return mb_result_73486fe459f76c8c;
}

typedef int32_t (MB_CALL *mb_fn_d7adb7d6e7ff5f66)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc40b8614e859a0cc1db30b(void * this_, int64_t value) {
  void *mb_entry_d7adb7d6e7ff5f66 = NULL;
  if (this_ != NULL) {
    mb_entry_d7adb7d6e7ff5f66 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7adb7d6e7ff5f66 == NULL) {
  return 0;
  }
  mb_fn_d7adb7d6e7ff5f66 mb_target_d7adb7d6e7ff5f66 = (mb_fn_d7adb7d6e7ff5f66)mb_entry_d7adb7d6e7ff5f66;
  int32_t mb_result_d7adb7d6e7ff5f66 = mb_target_d7adb7d6e7ff5f66(this_, value);
  return mb_result_d7adb7d6e7ff5f66;
}

typedef int32_t (MB_CALL *mb_fn_3fca29b9ac40969e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcca3fe6988515c8719a1070(void * this_, int64_t value) {
  void *mb_entry_3fca29b9ac40969e = NULL;
  if (this_ != NULL) {
    mb_entry_3fca29b9ac40969e = (*(void ***)this_)[9];
  }
  if (mb_entry_3fca29b9ac40969e == NULL) {
  return 0;
  }
  mb_fn_3fca29b9ac40969e mb_target_3fca29b9ac40969e = (mb_fn_3fca29b9ac40969e)mb_entry_3fca29b9ac40969e;
  int32_t mb_result_3fca29b9ac40969e = mb_target_3fca29b9ac40969e(this_, value);
  return mb_result_3fca29b9ac40969e;
}

typedef int32_t (MB_CALL *mb_fn_1dd6ba8c916533b9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c68bc164df92d2f811bb94c(void * this_, int64_t value) {
  void *mb_entry_1dd6ba8c916533b9 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd6ba8c916533b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_1dd6ba8c916533b9 == NULL) {
  return 0;
  }
  mb_fn_1dd6ba8c916533b9 mb_target_1dd6ba8c916533b9 = (mb_fn_1dd6ba8c916533b9)mb_entry_1dd6ba8c916533b9;
  int32_t mb_result_1dd6ba8c916533b9 = mb_target_1dd6ba8c916533b9(this_, value);
  return mb_result_1dd6ba8c916533b9;
}

typedef int32_t (MB_CALL *mb_fn_c2eb2c413d998ce9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944f3ac172dde7be18aa6e94(void * this_, int64_t token) {
  void *mb_entry_c2eb2c413d998ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_c2eb2c413d998ce9 = (*(void ***)this_)[14];
  }
  if (mb_entry_c2eb2c413d998ce9 == NULL) {
  return 0;
  }
  mb_fn_c2eb2c413d998ce9 mb_target_c2eb2c413d998ce9 = (mb_fn_c2eb2c413d998ce9)mb_entry_c2eb2c413d998ce9;
  int32_t mb_result_c2eb2c413d998ce9 = mb_target_c2eb2c413d998ce9(this_, token);
  return mb_result_c2eb2c413d998ce9;
}

typedef int32_t (MB_CALL *mb_fn_27ddd431f22a52bd)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d8c4bf02c715be045a72c3(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_27ddd431f22a52bd = NULL;
  if (this_ != NULL) {
    mb_entry_27ddd431f22a52bd = (*(void ***)this_)[6];
  }
  if (mb_entry_27ddd431f22a52bd == NULL) {
  return 0;
  }
  mb_fn_27ddd431f22a52bd mb_target_27ddd431f22a52bd = (mb_fn_27ddd431f22a52bd)mb_entry_27ddd431f22a52bd;
  int32_t mb_result_27ddd431f22a52bd = mb_target_27ddd431f22a52bd(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_27ddd431f22a52bd;
}

typedef int32_t (MB_CALL *mb_fn_a57a9b43353cdc99)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16cde7bdae898f8289cfd65(void * this_, void * bitmap) {
  void *mb_entry_a57a9b43353cdc99 = NULL;
  if (this_ != NULL) {
    mb_entry_a57a9b43353cdc99 = (*(void ***)this_)[7];
  }
  if (mb_entry_a57a9b43353cdc99 == NULL) {
  return 0;
  }
  mb_fn_a57a9b43353cdc99 mb_target_a57a9b43353cdc99 = (mb_fn_a57a9b43353cdc99)mb_entry_a57a9b43353cdc99;
  int32_t mb_result_a57a9b43353cdc99 = mb_target_a57a9b43353cdc99(this_, bitmap);
  return mb_result_a57a9b43353cdc99;
}

typedef int32_t (MB_CALL *mb_fn_d564bf1e977ff9d9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b651be624f30a02d1fb16b0(void * this_, int64_t * result_out) {
  void *mb_entry_d564bf1e977ff9d9 = NULL;
  if (this_ != NULL) {
    mb_entry_d564bf1e977ff9d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d564bf1e977ff9d9 == NULL) {
  return 0;
  }
  mb_fn_d564bf1e977ff9d9 mb_target_d564bf1e977ff9d9 = (mb_fn_d564bf1e977ff9d9)mb_entry_d564bf1e977ff9d9;
  int32_t mb_result_d564bf1e977ff9d9 = mb_target_d564bf1e977ff9d9(this_, result_out);
  return mb_result_d564bf1e977ff9d9;
}

typedef int32_t (MB_CALL *mb_fn_0afc42e86261ddce)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673914f4e6608999c1b8fbef(void * this_, int64_t * result_out) {
  void *mb_entry_0afc42e86261ddce = NULL;
  if (this_ != NULL) {
    mb_entry_0afc42e86261ddce = (*(void ***)this_)[8];
  }
  if (mb_entry_0afc42e86261ddce == NULL) {
  return 0;
  }
  mb_fn_0afc42e86261ddce mb_target_0afc42e86261ddce = (mb_fn_0afc42e86261ddce)mb_entry_0afc42e86261ddce;
  int32_t mb_result_0afc42e86261ddce = mb_target_0afc42e86261ddce(this_, result_out);
  return mb_result_0afc42e86261ddce;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cce8483990b7c453_p1;
typedef char mb_assert_cce8483990b7c453_p1[(sizeof(mb_agg_cce8483990b7c453_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cce8483990b7c453)(void *, mb_agg_cce8483990b7c453_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb81c8968ebd0c5f7bb80e29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cce8483990b7c453 = NULL;
  if (this_ != NULL) {
    mb_entry_cce8483990b7c453 = (*(void ***)this_)[6];
  }
  if (mb_entry_cce8483990b7c453 == NULL) {
  return 0;
  }
  mb_fn_cce8483990b7c453 mb_target_cce8483990b7c453 = (mb_fn_cce8483990b7c453)mb_entry_cce8483990b7c453;
  int32_t mb_result_cce8483990b7c453 = mb_target_cce8483990b7c453(this_, (mb_agg_cce8483990b7c453_p1 *)result_out);
  return mb_result_cce8483990b7c453;
}

typedef int32_t (MB_CALL *mb_fn_f765d565d1e4ddd3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a299105bcec43d4d5044c7f(void * this_, int64_t * result_out) {
  void *mb_entry_f765d565d1e4ddd3 = NULL;
  if (this_ != NULL) {
    mb_entry_f765d565d1e4ddd3 = (*(void ***)this_)[12];
  }
  if (mb_entry_f765d565d1e4ddd3 == NULL) {
  return 0;
  }
  mb_fn_f765d565d1e4ddd3 mb_target_f765d565d1e4ddd3 = (mb_fn_f765d565d1e4ddd3)mb_entry_f765d565d1e4ddd3;
  int32_t mb_result_f765d565d1e4ddd3 = mb_target_f765d565d1e4ddd3(this_, result_out);
  return mb_result_f765d565d1e4ddd3;
}

typedef int32_t (MB_CALL *mb_fn_bf858e4e110d3dc7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae65016d38c3b874b95487c(void * this_, int32_t * result_out) {
  void *mb_entry_bf858e4e110d3dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_bf858e4e110d3dc7 = (*(void ***)this_)[18];
  }
  if (mb_entry_bf858e4e110d3dc7 == NULL) {
  return 0;
  }
  mb_fn_bf858e4e110d3dc7 mb_target_bf858e4e110d3dc7 = (mb_fn_bf858e4e110d3dc7)mb_entry_bf858e4e110d3dc7;
  int32_t mb_result_bf858e4e110d3dc7 = mb_target_bf858e4e110d3dc7(this_, result_out);
  return mb_result_bf858e4e110d3dc7;
}

typedef int32_t (MB_CALL *mb_fn_82bffba38b4c68f2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a3ff7f490cc571fce0a3b24(void * this_, int64_t * result_out) {
  void *mb_entry_82bffba38b4c68f2 = NULL;
  if (this_ != NULL) {
    mb_entry_82bffba38b4c68f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_82bffba38b4c68f2 == NULL) {
  return 0;
  }
  mb_fn_82bffba38b4c68f2 mb_target_82bffba38b4c68f2 = (mb_fn_82bffba38b4c68f2)mb_entry_82bffba38b4c68f2;
  int32_t mb_result_82bffba38b4c68f2 = mb_target_82bffba38b4c68f2(this_, result_out);
  return mb_result_82bffba38b4c68f2;
}

typedef int32_t (MB_CALL *mb_fn_dba448ca7fad99b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf10682cdd72441d4f512eb8(void * this_, int32_t * result_out) {
  void *mb_entry_dba448ca7fad99b2 = NULL;
  if (this_ != NULL) {
    mb_entry_dba448ca7fad99b2 = (*(void ***)this_)[20];
  }
  if (mb_entry_dba448ca7fad99b2 == NULL) {
  return 0;
  }
  mb_fn_dba448ca7fad99b2 mb_target_dba448ca7fad99b2 = (mb_fn_dba448ca7fad99b2)mb_entry_dba448ca7fad99b2;
  int32_t mb_result_dba448ca7fad99b2 = mb_target_dba448ca7fad99b2(this_, result_out);
  return mb_result_dba448ca7fad99b2;
}

typedef int32_t (MB_CALL *mb_fn_8d7783b27b9d02fa)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31213453215f58ec58bd05a(void * this_, int64_t * result_out) {
  void *mb_entry_8d7783b27b9d02fa = NULL;
  if (this_ != NULL) {
    mb_entry_8d7783b27b9d02fa = (*(void ***)this_)[16];
  }
  if (mb_entry_8d7783b27b9d02fa == NULL) {
  return 0;
  }
  mb_fn_8d7783b27b9d02fa mb_target_8d7783b27b9d02fa = (mb_fn_8d7783b27b9d02fa)mb_entry_8d7783b27b9d02fa;
  int32_t mb_result_8d7783b27b9d02fa = mb_target_8d7783b27b9d02fa(this_, result_out);
  return mb_result_8d7783b27b9d02fa;
}

typedef int32_t (MB_CALL *mb_fn_50c917a52ca27976)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0065572e2f49e6d5b580f792(void * this_, int64_t * result_out) {
  void *mb_entry_50c917a52ca27976 = NULL;
  if (this_ != NULL) {
    mb_entry_50c917a52ca27976 = (*(void ***)this_)[10];
  }
  if (mb_entry_50c917a52ca27976 == NULL) {
  return 0;
  }
  mb_fn_50c917a52ca27976 mb_target_50c917a52ca27976 = (mb_fn_50c917a52ca27976)mb_entry_50c917a52ca27976;
  int32_t mb_result_50c917a52ca27976 = mb_target_50c917a52ca27976(this_, result_out);
  return mb_result_50c917a52ca27976;
}

typedef int32_t (MB_CALL *mb_fn_08037b58a5dbb96d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f715533f92a819c053075d8(void * this_, int64_t value) {
  void *mb_entry_08037b58a5dbb96d = NULL;
  if (this_ != NULL) {
    mb_entry_08037b58a5dbb96d = (*(void ***)this_)[9];
  }
  if (mb_entry_08037b58a5dbb96d == NULL) {
  return 0;
  }
  mb_fn_08037b58a5dbb96d mb_target_08037b58a5dbb96d = (mb_fn_08037b58a5dbb96d)mb_entry_08037b58a5dbb96d;
  int32_t mb_result_08037b58a5dbb96d = mb_target_08037b58a5dbb96d(this_, value);
  return mb_result_08037b58a5dbb96d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d7d66dd74248ff9d_p1;
typedef char mb_assert_d7d66dd74248ff9d_p1[(sizeof(mb_agg_d7d66dd74248ff9d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7d66dd74248ff9d)(void *, mb_agg_d7d66dd74248ff9d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c5f4dadadceb128cdf39045(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_d7d66dd74248ff9d_p1 mb_converted_d7d66dd74248ff9d_1;
  memcpy(&mb_converted_d7d66dd74248ff9d_1, value, 4);
  void *mb_entry_d7d66dd74248ff9d = NULL;
  if (this_ != NULL) {
    mb_entry_d7d66dd74248ff9d = (*(void ***)this_)[7];
  }
  if (mb_entry_d7d66dd74248ff9d == NULL) {
  return 0;
  }
  mb_fn_d7d66dd74248ff9d mb_target_d7d66dd74248ff9d = (mb_fn_d7d66dd74248ff9d)mb_entry_d7d66dd74248ff9d;
  int32_t mb_result_d7d66dd74248ff9d = mb_target_d7d66dd74248ff9d(this_, mb_converted_d7d66dd74248ff9d_1);
  return mb_result_d7d66dd74248ff9d;
}

typedef int32_t (MB_CALL *mb_fn_d8c7d1b44e3425dc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca38f76f514d8f14c6e1b16(void * this_, int64_t value) {
  void *mb_entry_d8c7d1b44e3425dc = NULL;
  if (this_ != NULL) {
    mb_entry_d8c7d1b44e3425dc = (*(void ***)this_)[13];
  }
  if (mb_entry_d8c7d1b44e3425dc == NULL) {
  return 0;
  }
  mb_fn_d8c7d1b44e3425dc mb_target_d8c7d1b44e3425dc = (mb_fn_d8c7d1b44e3425dc)mb_entry_d8c7d1b44e3425dc;
  int32_t mb_result_d8c7d1b44e3425dc = mb_target_d8c7d1b44e3425dc(this_, value);
  return mb_result_d8c7d1b44e3425dc;
}

typedef int32_t (MB_CALL *mb_fn_9a4013b8abf6ce88)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d5ca4138bba0bcce222abd(void * this_, int32_t value) {
  void *mb_entry_9a4013b8abf6ce88 = NULL;
  if (this_ != NULL) {
    mb_entry_9a4013b8abf6ce88 = (*(void ***)this_)[19];
  }
  if (mb_entry_9a4013b8abf6ce88 == NULL) {
  return 0;
  }
  mb_fn_9a4013b8abf6ce88 mb_target_9a4013b8abf6ce88 = (mb_fn_9a4013b8abf6ce88)mb_entry_9a4013b8abf6ce88;
  int32_t mb_result_9a4013b8abf6ce88 = mb_target_9a4013b8abf6ce88(this_, value);
  return mb_result_9a4013b8abf6ce88;
}

typedef int32_t (MB_CALL *mb_fn_6835197c0c3aa825)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f43fe815837dbf40c7ae570(void * this_, int64_t value) {
  void *mb_entry_6835197c0c3aa825 = NULL;
  if (this_ != NULL) {
    mb_entry_6835197c0c3aa825 = (*(void ***)this_)[15];
  }
  if (mb_entry_6835197c0c3aa825 == NULL) {
  return 0;
  }
  mb_fn_6835197c0c3aa825 mb_target_6835197c0c3aa825 = (mb_fn_6835197c0c3aa825)mb_entry_6835197c0c3aa825;
  int32_t mb_result_6835197c0c3aa825 = mb_target_6835197c0c3aa825(this_, value);
  return mb_result_6835197c0c3aa825;
}

typedef int32_t (MB_CALL *mb_fn_1657df6d293d9e7d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305f2b2d6cafe71943074a68(void * this_, int32_t value) {
  void *mb_entry_1657df6d293d9e7d = NULL;
  if (this_ != NULL) {
    mb_entry_1657df6d293d9e7d = (*(void ***)this_)[21];
  }
  if (mb_entry_1657df6d293d9e7d == NULL) {
  return 0;
  }
  mb_fn_1657df6d293d9e7d mb_target_1657df6d293d9e7d = (mb_fn_1657df6d293d9e7d)mb_entry_1657df6d293d9e7d;
  int32_t mb_result_1657df6d293d9e7d = mb_target_1657df6d293d9e7d(this_, value);
  return mb_result_1657df6d293d9e7d;
}

typedef int32_t (MB_CALL *mb_fn_100c3a75b099e626)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caaa63c2a9d59159bd62b3c6(void * this_, int64_t value) {
  void *mb_entry_100c3a75b099e626 = NULL;
  if (this_ != NULL) {
    mb_entry_100c3a75b099e626 = (*(void ***)this_)[17];
  }
  if (mb_entry_100c3a75b099e626 == NULL) {
  return 0;
  }
  mb_fn_100c3a75b099e626 mb_target_100c3a75b099e626 = (mb_fn_100c3a75b099e626)mb_entry_100c3a75b099e626;
  int32_t mb_result_100c3a75b099e626 = mb_target_100c3a75b099e626(this_, value);
  return mb_result_100c3a75b099e626;
}

typedef int32_t (MB_CALL *mb_fn_ca6c4f796df4a42b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1e7b3107cef6998c6e282d(void * this_, int64_t value) {
  void *mb_entry_ca6c4f796df4a42b = NULL;
  if (this_ != NULL) {
    mb_entry_ca6c4f796df4a42b = (*(void ***)this_)[11];
  }
  if (mb_entry_ca6c4f796df4a42b == NULL) {
  return 0;
  }
  mb_fn_ca6c4f796df4a42b mb_target_ca6c4f796df4a42b = (mb_fn_ca6c4f796df4a42b)mb_entry_ca6c4f796df4a42b;
  int32_t mb_result_ca6c4f796df4a42b = mb_target_ca6c4f796df4a42b(this_, value);
  return mb_result_ca6c4f796df4a42b;
}

typedef int32_t (MB_CALL *mb_fn_5b4da5a714be608d)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f81d56fe67f7586ba5d95e07(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_5b4da5a714be608d = NULL;
  if (this_ != NULL) {
    mb_entry_5b4da5a714be608d = (*(void ***)this_)[6];
  }
  if (mb_entry_5b4da5a714be608d == NULL) {
  return 0;
  }
  mb_fn_5b4da5a714be608d mb_target_5b4da5a714be608d = (mb_fn_5b4da5a714be608d)mb_entry_5b4da5a714be608d;
  int32_t mb_result_5b4da5a714be608d = mb_target_5b4da5a714be608d(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_5b4da5a714be608d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_13c1758f79aec99e_p1;
typedef char mb_assert_13c1758f79aec99e_p1[(sizeof(mb_agg_13c1758f79aec99e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13c1758f79aec99e)(void *, mb_agg_13c1758f79aec99e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f200440bcb4c37b91c07fad4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13c1758f79aec99e = NULL;
  if (this_ != NULL) {
    mb_entry_13c1758f79aec99e = (*(void ***)this_)[6];
  }
  if (mb_entry_13c1758f79aec99e == NULL) {
  return 0;
  }
  mb_fn_13c1758f79aec99e mb_target_13c1758f79aec99e = (mb_fn_13c1758f79aec99e)mb_entry_13c1758f79aec99e;
  int32_t mb_result_13c1758f79aec99e = mb_target_13c1758f79aec99e(this_, (mb_agg_13c1758f79aec99e_p1 *)result_out);
  return mb_result_13c1758f79aec99e;
}

typedef int32_t (MB_CALL *mb_fn_84509f8d6c017609)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85303301cdcaa335c1aed28e(void * this_, int32_t * result_out) {
  void *mb_entry_84509f8d6c017609 = NULL;
  if (this_ != NULL) {
    mb_entry_84509f8d6c017609 = (*(void ***)this_)[12];
  }
  if (mb_entry_84509f8d6c017609 == NULL) {
  return 0;
  }
  mb_fn_84509f8d6c017609 mb_target_84509f8d6c017609 = (mb_fn_84509f8d6c017609)mb_entry_84509f8d6c017609;
  int32_t mb_result_84509f8d6c017609 = mb_target_84509f8d6c017609(this_, result_out);
  return mb_result_84509f8d6c017609;
}

typedef int32_t (MB_CALL *mb_fn_2024912011b00a8c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d35eea5af89ab6f6140356(void * this_, int64_t * result_out) {
  void *mb_entry_2024912011b00a8c = NULL;
  if (this_ != NULL) {
    mb_entry_2024912011b00a8c = (*(void ***)this_)[8];
  }
  if (mb_entry_2024912011b00a8c == NULL) {
  return 0;
  }
  mb_fn_2024912011b00a8c mb_target_2024912011b00a8c = (mb_fn_2024912011b00a8c)mb_entry_2024912011b00a8c;
  int32_t mb_result_2024912011b00a8c = mb_target_2024912011b00a8c(this_, result_out);
  return mb_result_2024912011b00a8c;
}

typedef int32_t (MB_CALL *mb_fn_3b66c08d4189a0f2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a96ec1de0dec8e6550b24e0(void * this_, int64_t * result_out) {
  void *mb_entry_3b66c08d4189a0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_3b66c08d4189a0f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b66c08d4189a0f2 == NULL) {
  return 0;
  }
  mb_fn_3b66c08d4189a0f2 mb_target_3b66c08d4189a0f2 = (mb_fn_3b66c08d4189a0f2)mb_entry_3b66c08d4189a0f2;
  int32_t mb_result_3b66c08d4189a0f2 = mb_target_3b66c08d4189a0f2(this_, result_out);
  return mb_result_3b66c08d4189a0f2;
}

typedef struct { uint8_t bytes[4]; } mb_agg_77bc85e74f08ece6_p1;
typedef char mb_assert_77bc85e74f08ece6_p1[(sizeof(mb_agg_77bc85e74f08ece6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77bc85e74f08ece6)(void *, mb_agg_77bc85e74f08ece6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a014886f2f3a370ede5d6bbb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_77bc85e74f08ece6_p1 mb_converted_77bc85e74f08ece6_1;
  memcpy(&mb_converted_77bc85e74f08ece6_1, value, 4);
  void *mb_entry_77bc85e74f08ece6 = NULL;
  if (this_ != NULL) {
    mb_entry_77bc85e74f08ece6 = (*(void ***)this_)[7];
  }
  if (mb_entry_77bc85e74f08ece6 == NULL) {
  return 0;
  }
  mb_fn_77bc85e74f08ece6 mb_target_77bc85e74f08ece6 = (mb_fn_77bc85e74f08ece6)mb_entry_77bc85e74f08ece6;
  int32_t mb_result_77bc85e74f08ece6 = mb_target_77bc85e74f08ece6(this_, mb_converted_77bc85e74f08ece6_1);
  return mb_result_77bc85e74f08ece6;
}

typedef int32_t (MB_CALL *mb_fn_2a6e5743e1b1ca34)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c1a382baa383a31fcd94a0(void * this_, int32_t value) {
  void *mb_entry_2a6e5743e1b1ca34 = NULL;
  if (this_ != NULL) {
    mb_entry_2a6e5743e1b1ca34 = (*(void ***)this_)[13];
  }
  if (mb_entry_2a6e5743e1b1ca34 == NULL) {
  return 0;
  }
  mb_fn_2a6e5743e1b1ca34 mb_target_2a6e5743e1b1ca34 = (mb_fn_2a6e5743e1b1ca34)mb_entry_2a6e5743e1b1ca34;
  int32_t mb_result_2a6e5743e1b1ca34 = mb_target_2a6e5743e1b1ca34(this_, value);
  return mb_result_2a6e5743e1b1ca34;
}

typedef int32_t (MB_CALL *mb_fn_3df1f96e618107ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58eb2b6b89891b97f9d860bc(void * this_, int64_t value) {
  void *mb_entry_3df1f96e618107ac = NULL;
  if (this_ != NULL) {
    mb_entry_3df1f96e618107ac = (*(void ***)this_)[9];
  }
  if (mb_entry_3df1f96e618107ac == NULL) {
  return 0;
  }
  mb_fn_3df1f96e618107ac mb_target_3df1f96e618107ac = (mb_fn_3df1f96e618107ac)mb_entry_3df1f96e618107ac;
  int32_t mb_result_3df1f96e618107ac = mb_target_3df1f96e618107ac(this_, value);
  return mb_result_3df1f96e618107ac;
}

typedef int32_t (MB_CALL *mb_fn_30b5db5ca5b56982)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7547fe2edc6d12b67a5a56(void * this_, int64_t value) {
  void *mb_entry_30b5db5ca5b56982 = NULL;
  if (this_ != NULL) {
    mb_entry_30b5db5ca5b56982 = (*(void ***)this_)[11];
  }
  if (mb_entry_30b5db5ca5b56982 == NULL) {
  return 0;
  }
  mb_fn_30b5db5ca5b56982 mb_target_30b5db5ca5b56982 = (mb_fn_30b5db5ca5b56982)mb_entry_30b5db5ca5b56982;
  int32_t mb_result_30b5db5ca5b56982 = mb_target_30b5db5ca5b56982(this_, value);
  return mb_result_30b5db5ca5b56982;
}

typedef int32_t (MB_CALL *mb_fn_59d9131ae23b5ed3)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29aee7d70105516621e1c4f9(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_59d9131ae23b5ed3 = NULL;
  if (this_ != NULL) {
    mb_entry_59d9131ae23b5ed3 = (*(void ***)this_)[6];
  }
  if (mb_entry_59d9131ae23b5ed3 == NULL) {
  return 0;
  }
  mb_fn_59d9131ae23b5ed3 mb_target_59d9131ae23b5ed3 = (mb_fn_59d9131ae23b5ed3)mb_entry_59d9131ae23b5ed3;
  int32_t mb_result_59d9131ae23b5ed3 = mb_target_59d9131ae23b5ed3(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_59d9131ae23b5ed3;
}

typedef int32_t (MB_CALL *mb_fn_d14b38160bd6c24f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d401f7409ed7d7614590ea(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d14b38160bd6c24f = NULL;
  if (this_ != NULL) {
    mb_entry_d14b38160bd6c24f = (*(void ***)this_)[10];
  }
  if (mb_entry_d14b38160bd6c24f == NULL) {
  return 0;
  }
  mb_fn_d14b38160bd6c24f mb_target_d14b38160bd6c24f = (mb_fn_d14b38160bd6c24f)mb_entry_d14b38160bd6c24f;
  int32_t mb_result_d14b38160bd6c24f = mb_target_d14b38160bd6c24f(this_, handler, result_out);
  return mb_result_d14b38160bd6c24f;
}

typedef int32_t (MB_CALL *mb_fn_f8d5d3ac5ce96e0e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c893aad0131ee794dcb0cb(void * this_, int64_t * result_out) {
  void *mb_entry_f8d5d3ac5ce96e0e = NULL;
  if (this_ != NULL) {
    mb_entry_f8d5d3ac5ce96e0e = (*(void ***)this_)[6];
  }
  if (mb_entry_f8d5d3ac5ce96e0e == NULL) {
  return 0;
  }
  mb_fn_f8d5d3ac5ce96e0e mb_target_f8d5d3ac5ce96e0e = (mb_fn_f8d5d3ac5ce96e0e)mb_entry_f8d5d3ac5ce96e0e;
  int32_t mb_result_f8d5d3ac5ce96e0e = mb_target_f8d5d3ac5ce96e0e(this_, result_out);
  return mb_result_f8d5d3ac5ce96e0e;
}

typedef int32_t (MB_CALL *mb_fn_2df0671afadb4546)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224f0b11afc724bdad14dceb(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_e30e9c9b7085582835903388(void * this_, int64_t value) {
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
int32_t moonbit_win32_2f1b9131dc49b04f143c948e(void * this_, int64_t value) {
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
int32_t moonbit_win32_f42f81dc67a4fdbffc1fbd81(void * this_, int64_t token) {
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
int32_t moonbit_win32_c396d37d795c361a735ff88b(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
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
int32_t moonbit_win32_d328cd772d9a75f0460c5f90(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fab5d693bac1620d0a78e13e(void * this_, int32_t value) {
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
int32_t moonbit_win32_ef91db1fb77507c94b6bf455(void * this_, void * effect) {
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
int32_t moonbit_win32_7c00a8fd5b2daaf77e74ceb2(void * this_, int32_t z_index) {
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
int32_t moonbit_win32_03ce267fa5346fb76a390421(void * this_) {
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
int32_t moonbit_win32_9359febe2c5fb1d312fc7713(void * this_) {
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
int32_t moonbit_win32_ee15bae7456a57e6d79281bf(void * this_) {
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
int32_t moonbit_win32_4d39b9517680e0a38e4c4812(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_942707053a385a69d558906a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8b216671e3ad7d888a466e9a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_53f811348589278c77e5ebdc(void * this_, int32_t value) {
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
int32_t moonbit_win32_d6a2c850cbefd145e6a127bf(void * this_, int32_t value) {
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
int32_t moonbit_win32_d59613518eec732a35aa9cc3(void * this_, int32_t value) {
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
int32_t moonbit_win32_30ca9a248212106a02a8469a(void * this_, void * value) {
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
int32_t moonbit_win32_7740137647d9957f60540a3c(void * this_, void * value) {
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
int32_t moonbit_win32_0d33de20dd31c9a70c8d80be(void * this_, void * value) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_c0a0738313fcd06f_p1;
typedef char mb_assert_c0a0738313fcd06f_p1[(sizeof(mb_agg_c0a0738313fcd06f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0a0738313fcd06f)(void *, mb_agg_c0a0738313fcd06f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe2d3a21708186f4d3312455(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_266362c2042fc40fd9733242(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6b7653dc5fe96a0f63d5cb3d(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_c112480f74cf964c4adac37e(void * this_, int64_t * result_out) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_9d02368ca46eaeb4_p1;
typedef char mb_assert_9d02368ca46eaeb4_p1[(sizeof(mb_agg_9d02368ca46eaeb4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d02368ca46eaeb4)(void *, mb_agg_9d02368ca46eaeb4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1dac1aa33d25bec603dac5c(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_371a1f75b410f96918d1f95f(void * this_, int32_t value) {
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
int32_t moonbit_win32_69deb8f63c3501cfb7e27332(void * this_, int64_t value) {
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
int32_t moonbit_win32_51f1dded47a5e6cf814ea3e7(void * this_, int64_t value) {
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
int32_t moonbit_win32_46b32539174d89d44da0a624(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_30f4c1bb7ee71c55_p1;
typedef char mb_assert_30f4c1bb7ee71c55_p1[(sizeof(mb_agg_30f4c1bb7ee71c55_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30f4c1bb7ee71c55)(void *, mb_agg_30f4c1bb7ee71c55_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38b6524fab563d2b53d10468(void * this_, moonbit_bytes_t desired_color) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_238558a463faa0cb_p2;
typedef char mb_assert_238558a463faa0cb_p2[(sizeof(mb_agg_238558a463faa0cb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_238558a463faa0cb)(void *, int32_t, mb_agg_238558a463faa0cb_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb9a68b21bf6059e0b9d6f2(void * this_, int32_t lamp_index, moonbit_bytes_t desired_color) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_850bb6a17473d8de_p2;
typedef char mb_assert_850bb6a17473d8de_p2[(sizeof(mb_agg_850bb6a17473d8de_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_850bb6a17473d8de)(void *, uint32_t, mb_agg_850bb6a17473d8de_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26c8f0bb74ea400c9f21984(void * this_, uint32_t desired_colors_length, moonbit_bytes_t desired_colors, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_cdbef880ee78122c_p1;
typedef char mb_assert_cdbef880ee78122c_p1[(sizeof(mb_agg_cdbef880ee78122c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdbef880ee78122c)(void *, mb_agg_cdbef880ee78122c_p1, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7d902a516cec2e5646f87d(void * this_, moonbit_bytes_t desired_color, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
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
int32_t moonbit_win32_776ffaca8cf3e8160e890dd2(void * this_, int64_t * result_out) {
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

