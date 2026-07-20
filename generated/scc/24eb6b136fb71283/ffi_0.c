#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_63b210f5fc62de09)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c01790f339c98ed1a05111(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_4e0053804f5c48ef5dbd847f(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_527c8c9e393c67716805e8b8(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_ddcd40bd49e1cb8da2c75fb4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c2751b08b89789cf3810edb6(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_580e1b6c56996bbfb474318d(void * this_, int64_t value) {
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
int32_t moonbit_win32_0e901a13cd33adaebdea0d5c(void * this_, int64_t value) {
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
int32_t moonbit_win32_254b891a436ca0beb14f30c5(void * this_, int64_t value) {
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
int32_t moonbit_win32_b5c94130960cc1c2fca9a02a(void * this_, int64_t token) {
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
int32_t moonbit_win32_1833fa2d07ab44198b957476(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
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
int32_t moonbit_win32_acfbe93d4bedeb4f911d35cd(void * this_, void * bitmap) {
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
int32_t moonbit_win32_aec162230927c5411ab48000(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_64d8470d4b2316327f866c85(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_1566631a28b25c32d8464717(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_207c9bf93ce456ef0e6a5c88(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_c54c8349028557593241418f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ff66c0ccc3d135603c7aaa77(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_6940d40ef51dddd0c2523996(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f241671323dc812cf3a6eb6e(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_2582f5682d2fea49acab4549(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_77443ded8365124a0c5cd124(void * this_, int64_t value) {
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
int32_t moonbit_win32_302e40f639a97644916fc23b(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_3408d3dbc2f0e7e07d3dce50(void * this_, int64_t value) {
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
int32_t moonbit_win32_d47180b3924ddfb3220be50c(void * this_, int32_t value) {
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
int32_t moonbit_win32_6f1cf6e2a35967729f7bfa90(void * this_, int64_t value) {
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
int32_t moonbit_win32_386962bba1174b1ff1b229e8(void * this_, int32_t value) {
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
int32_t moonbit_win32_35280ce5a3526fac270d9197(void * this_, int64_t value) {
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
int32_t moonbit_win32_c682ae12de73904a92fde986(void * this_, int64_t value) {
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
int32_t moonbit_win32_8a0907d437baeb42645deefb(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
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
int32_t moonbit_win32_0b5c4a87ec638b6974e7f027(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3a06ca6b695d1af2516c3671(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e24c7c9a5146c87568a9d510(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_6e52efae622e0468bb797a54(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_1138689a4bb1afac4e30c737(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_193901f034fe192b37767251(void * this_, int32_t value) {
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
int32_t moonbit_win32_2193f65dc5857e0c402643f3(void * this_, int64_t value) {
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
int32_t moonbit_win32_7840cfc4a46415c52583b3fc(void * this_, int64_t value) {
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
int32_t moonbit_win32_c2eb03c6d332026a49ec7d0c(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
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
int32_t moonbit_win32_76510e45aba765a12e5f88a5(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_411e3d780cffb2a31c2e5fe5(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_9efb3b66996c70830833b3d8(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_ef755dc41ddd7ec84098ca93(void * this_, int64_t value) {
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
int32_t moonbit_win32_3744a0c5d2bed40abfa6159b(void * this_, int64_t value) {
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
int32_t moonbit_win32_e5e8ebbc7c8cae16be705587(void * this_, int64_t token) {
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
int32_t moonbit_win32_b77a9691834bcac3e4e8413a(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
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
int32_t moonbit_win32_ba290ff2176c0a180e0aa1b0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3bd96a37239de504ba4124ab(void * this_, int32_t value) {
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
int32_t moonbit_win32_06559755e797bbc625c61c41(void * this_, void * effect) {
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
int32_t moonbit_win32_2b2728f5e0b625d08788b60c(void * this_, int32_t z_index) {
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
int32_t moonbit_win32_2b03a7976beccf4948b6e19e(void * this_) {
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
int32_t moonbit_win32_7ec63665eb4f4837337ddeab(void * this_) {
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
int32_t moonbit_win32_c6eec98b8917e48725fe212d(void * this_) {
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
int32_t moonbit_win32_422d6a19fc369e6625a29c6d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1a22262eba16f98ccf77df32(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fb6023c8b59b6b6f39b6af94(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_493f494eef5427599806c90b(void * this_, int32_t value) {
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
int32_t moonbit_win32_40b7692886c972fe0f66b08d(void * this_, int32_t value) {
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
int32_t moonbit_win32_2436deebc3727b28791ebb08(void * this_, int32_t value) {
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
int32_t moonbit_win32_07901d08037be71b28542de7(void * this_, void * value) {
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
int32_t moonbit_win32_57f60c534fa6e84557a14ed9(void * this_, void * value) {
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
int32_t moonbit_win32_9fb290338a9bc38c47bd6c94(void * this_, void * value) {
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
int32_t moonbit_win32_7c1895026b11046723015b39(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ac05edd3895dce847010f84d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_954f434ec8b930e40ae144c4(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_1e546032329e3cd365dabf2f(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_680ecb5462805f73e247cce0(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_5ea10c70536113e941fe0048(void * this_, int32_t value) {
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
int32_t moonbit_win32_64d78817a0c40e966c6f13a5(void * this_, int64_t value) {
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
int32_t moonbit_win32_840320299101d913e1ffc867(void * this_, int64_t value) {
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
int32_t moonbit_win32_b921768c5390c25e12b3fecf(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
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
int32_t moonbit_win32_b20ef46cff400ef3fc1230ba(void * this_, moonbit_bytes_t desired_color) {
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
int32_t moonbit_win32_ce2caf0c27b8ae10cecdcae9(void * this_, int32_t lamp_index, moonbit_bytes_t desired_color) {
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
int32_t moonbit_win32_b7f6ff5416ae4909bd44a24c(void * this_, uint32_t desired_colors_length, moonbit_bytes_t desired_colors, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
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
int32_t moonbit_win32_fc75db400b818d9ceda3dfc9(void * this_, moonbit_bytes_t desired_color, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
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
int32_t moonbit_win32_37b19baaa7d38eb084594a9f(void * this_, int64_t * result_out) {
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

