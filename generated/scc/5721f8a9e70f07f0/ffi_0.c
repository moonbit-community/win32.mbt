#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_56174c03581f0ece)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d1d5fdd7bebff0f9c16a91(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_56174c03581f0ece = NULL;
  if (this_ != NULL) {
    mb_entry_56174c03581f0ece = (*(void ***)this_)[6];
  }
  if (mb_entry_56174c03581f0ece == NULL) {
  return 0;
  }
  mb_fn_56174c03581f0ece mb_target_56174c03581f0ece = (mb_fn_56174c03581f0ece)mb_entry_56174c03581f0ece;
  int32_t mb_result_56174c03581f0ece = mb_target_56174c03581f0ece(this_, handler, result_out);
  return mb_result_56174c03581f0ece;
}

typedef int32_t (MB_CALL *mb_fn_cc044730f04f8be4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c738cb94342dc56b09055b2(void * this_, int64_t token) {
  void *mb_entry_cc044730f04f8be4 = NULL;
  if (this_ != NULL) {
    mb_entry_cc044730f04f8be4 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc044730f04f8be4 == NULL) {
  return 0;
  }
  mb_fn_cc044730f04f8be4 mb_target_cc044730f04f8be4 = (mb_fn_cc044730f04f8be4)mb_entry_cc044730f04f8be4;
  int32_t mb_result_cc044730f04f8be4 = mb_target_cc044730f04f8be4(this_, token);
  return mb_result_cc044730f04f8be4;
}

typedef int32_t (MB_CALL *mb_fn_527312e59c40bd3d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe64fd0f568b063e1ab39a6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_527312e59c40bd3d = NULL;
  if (this_ != NULL) {
    mb_entry_527312e59c40bd3d = (*(void ***)this_)[6];
  }
  if (mb_entry_527312e59c40bd3d == NULL) {
  return 0;
  }
  mb_fn_527312e59c40bd3d mb_target_527312e59c40bd3d = (mb_fn_527312e59c40bd3d)mb_entry_527312e59c40bd3d;
  int32_t mb_result_527312e59c40bd3d = mb_target_527312e59c40bd3d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_527312e59c40bd3d;
}

typedef int32_t (MB_CALL *mb_fn_1922ac0de865f823)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd35bba0242a7027c99ab28a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1922ac0de865f823 = NULL;
  if (this_ != NULL) {
    mb_entry_1922ac0de865f823 = (*(void ***)this_)[11];
  }
  if (mb_entry_1922ac0de865f823 == NULL) {
  return 0;
  }
  mb_fn_1922ac0de865f823 mb_target_1922ac0de865f823 = (mb_fn_1922ac0de865f823)mb_entry_1922ac0de865f823;
  int32_t mb_result_1922ac0de865f823 = mb_target_1922ac0de865f823(this_, handler, result_out);
  return mb_result_1922ac0de865f823;
}

typedef int32_t (MB_CALL *mb_fn_36e6fb75d9fb550e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a59fa877aad3459e483405(void * this_, uint64_t * result_out) {
  void *mb_entry_36e6fb75d9fb550e = NULL;
  if (this_ != NULL) {
    mb_entry_36e6fb75d9fb550e = (*(void ***)this_)[8];
  }
  if (mb_entry_36e6fb75d9fb550e == NULL) {
  return 0;
  }
  mb_fn_36e6fb75d9fb550e mb_target_36e6fb75d9fb550e = (mb_fn_36e6fb75d9fb550e)mb_entry_36e6fb75d9fb550e;
  int32_t mb_result_36e6fb75d9fb550e = mb_target_36e6fb75d9fb550e(this_, (void * *)result_out);
  return mb_result_36e6fb75d9fb550e;
}

typedef int32_t (MB_CALL *mb_fn_cd085483788636a4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38842207abf48f17400788b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd085483788636a4 = NULL;
  if (this_ != NULL) {
    mb_entry_cd085483788636a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd085483788636a4 == NULL) {
  return 0;
  }
  mb_fn_cd085483788636a4 mb_target_cd085483788636a4 = (mb_fn_cd085483788636a4)mb_entry_cd085483788636a4;
  int32_t mb_result_cd085483788636a4 = mb_target_cd085483788636a4(this_, (uint8_t *)result_out);
  return mb_result_cd085483788636a4;
}

typedef int32_t (MB_CALL *mb_fn_1010b0d3a163217d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d3c526eb0fc43f8b5f87ba(void * this_, uint64_t * result_out) {
  void *mb_entry_1010b0d3a163217d = NULL;
  if (this_ != NULL) {
    mb_entry_1010b0d3a163217d = (*(void ***)this_)[6];
  }
  if (mb_entry_1010b0d3a163217d == NULL) {
  return 0;
  }
  mb_fn_1010b0d3a163217d mb_target_1010b0d3a163217d = (mb_fn_1010b0d3a163217d)mb_entry_1010b0d3a163217d;
  int32_t mb_result_1010b0d3a163217d = mb_target_1010b0d3a163217d(this_, (void * *)result_out);
  return mb_result_1010b0d3a163217d;
}

typedef int32_t (MB_CALL *mb_fn_01602386daa8da74)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b79aa738aa78f641f370191(void * this_, uint32_t value) {
  void *mb_entry_01602386daa8da74 = NULL;
  if (this_ != NULL) {
    mb_entry_01602386daa8da74 = (*(void ***)this_)[10];
  }
  if (mb_entry_01602386daa8da74 == NULL) {
  return 0;
  }
  mb_fn_01602386daa8da74 mb_target_01602386daa8da74 = (mb_fn_01602386daa8da74)mb_entry_01602386daa8da74;
  int32_t mb_result_01602386daa8da74 = mb_target_01602386daa8da74(this_, value);
  return mb_result_01602386daa8da74;
}

typedef int32_t (MB_CALL *mb_fn_4ba104011e978205)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8608258c2d8fd79fb127f0b(void * this_, void * value) {
  void *mb_entry_4ba104011e978205 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba104011e978205 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ba104011e978205 == NULL) {
  return 0;
  }
  mb_fn_4ba104011e978205 mb_target_4ba104011e978205 = (mb_fn_4ba104011e978205)mb_entry_4ba104011e978205;
  int32_t mb_result_4ba104011e978205 = mb_target_4ba104011e978205(this_, value);
  return mb_result_4ba104011e978205;
}

typedef int32_t (MB_CALL *mb_fn_cf931b088b72ec40)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a8641c57335e548a5a7480(void * this_, int64_t token) {
  void *mb_entry_cf931b088b72ec40 = NULL;
  if (this_ != NULL) {
    mb_entry_cf931b088b72ec40 = (*(void ***)this_)[12];
  }
  if (mb_entry_cf931b088b72ec40 == NULL) {
  return 0;
  }
  mb_fn_cf931b088b72ec40 mb_target_cf931b088b72ec40 = (mb_fn_cf931b088b72ec40)mb_entry_cf931b088b72ec40;
  int32_t mb_result_cf931b088b72ec40 = mb_target_cf931b088b72ec40(this_, token);
  return mb_result_cf931b088b72ec40;
}

typedef int32_t (MB_CALL *mb_fn_741e20daeb592a83)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_785906634a6c5837da6945e8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_741e20daeb592a83 = NULL;
  if (this_ != NULL) {
    mb_entry_741e20daeb592a83 = (*(void ***)this_)[6];
  }
  if (mb_entry_741e20daeb592a83 == NULL) {
  return 0;
  }
  mb_fn_741e20daeb592a83 mb_target_741e20daeb592a83 = (mb_fn_741e20daeb592a83)mb_entry_741e20daeb592a83;
  int32_t mb_result_741e20daeb592a83 = mb_target_741e20daeb592a83(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_741e20daeb592a83;
}

typedef int32_t (MB_CALL *mb_fn_ac8ba1f1b0155dde)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee27ad24eaf3324577c72787(void * this_, void * uri_format_string, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ac8ba1f1b0155dde = NULL;
  if (this_ != NULL) {
    mb_entry_ac8ba1f1b0155dde = (*(void ***)this_)[7];
  }
  if (mb_entry_ac8ba1f1b0155dde == NULL) {
  return 0;
  }
  mb_fn_ac8ba1f1b0155dde mb_target_ac8ba1f1b0155dde = (mb_fn_ac8ba1f1b0155dde)mb_entry_ac8ba1f1b0155dde;
  int32_t mb_result_ac8ba1f1b0155dde = mb_target_ac8ba1f1b0155dde(this_, uri_format_string, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ac8ba1f1b0155dde;
}

typedef int32_t (MB_CALL *mb_fn_21e2d27716cf9e1e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc792e5743df8a975b03faad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_21e2d27716cf9e1e = NULL;
  if (this_ != NULL) {
    mb_entry_21e2d27716cf9e1e = (*(void ***)this_)[8];
  }
  if (mb_entry_21e2d27716cf9e1e == NULL) {
  return 0;
  }
  mb_fn_21e2d27716cf9e1e mb_target_21e2d27716cf9e1e = (mb_fn_21e2d27716cf9e1e)mb_entry_21e2d27716cf9e1e;
  int32_t mb_result_21e2d27716cf9e1e = mb_target_21e2d27716cf9e1e(this_, handler, result_out);
  return mb_result_21e2d27716cf9e1e;
}

typedef int32_t (MB_CALL *mb_fn_061c023a7ffdd22e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2014d91292fd99f7da5f14(void * this_, uint64_t * result_out) {
  void *mb_entry_061c023a7ffdd22e = NULL;
  if (this_ != NULL) {
    mb_entry_061c023a7ffdd22e = (*(void ***)this_)[6];
  }
  if (mb_entry_061c023a7ffdd22e == NULL) {
  return 0;
  }
  mb_fn_061c023a7ffdd22e mb_target_061c023a7ffdd22e = (mb_fn_061c023a7ffdd22e)mb_entry_061c023a7ffdd22e;
  int32_t mb_result_061c023a7ffdd22e = mb_target_061c023a7ffdd22e(this_, (void * *)result_out);
  return mb_result_061c023a7ffdd22e;
}

typedef int32_t (MB_CALL *mb_fn_b639975ef47852e9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da6aa913fcc4ee4431b8fe5(void * this_, void * value) {
  void *mb_entry_b639975ef47852e9 = NULL;
  if (this_ != NULL) {
    mb_entry_b639975ef47852e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_b639975ef47852e9 == NULL) {
  return 0;
  }
  mb_fn_b639975ef47852e9 mb_target_b639975ef47852e9 = (mb_fn_b639975ef47852e9)mb_entry_b639975ef47852e9;
  int32_t mb_result_b639975ef47852e9 = mb_target_b639975ef47852e9(this_, value);
  return mb_result_b639975ef47852e9;
}

typedef int32_t (MB_CALL *mb_fn_058c15f749fbbc4d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6ff15e04aa0b637f22beb2(void * this_, int64_t token) {
  void *mb_entry_058c15f749fbbc4d = NULL;
  if (this_ != NULL) {
    mb_entry_058c15f749fbbc4d = (*(void ***)this_)[9];
  }
  if (mb_entry_058c15f749fbbc4d == NULL) {
  return 0;
  }
  mb_fn_058c15f749fbbc4d mb_target_058c15f749fbbc4d = (mb_fn_058c15f749fbbc4d)mb_entry_058c15f749fbbc4d;
  int32_t mb_result_058c15f749fbbc4d = mb_target_058c15f749fbbc4d(this_, token);
  return mb_result_058c15f749fbbc4d;
}

typedef int32_t (MB_CALL *mb_fn_d7c3e683d3c6b25a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa8b6f05529b155379b239d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d7c3e683d3c6b25a = NULL;
  if (this_ != NULL) {
    mb_entry_d7c3e683d3c6b25a = (*(void ***)this_)[6];
  }
  if (mb_entry_d7c3e683d3c6b25a == NULL) {
  return 0;
  }
  mb_fn_d7c3e683d3c6b25a mb_target_d7c3e683d3c6b25a = (mb_fn_d7c3e683d3c6b25a)mb_entry_d7c3e683d3c6b25a;
  int32_t mb_result_d7c3e683d3c6b25a = mb_target_d7c3e683d3c6b25a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d7c3e683d3c6b25a;
}

typedef int32_t (MB_CALL *mb_fn_00e66a3d922aa0f1)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9679e4c5cbceed660f2961a5(void * this_, void * uri_format_string, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_00e66a3d922aa0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_00e66a3d922aa0f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_00e66a3d922aa0f1 == NULL) {
  return 0;
  }
  mb_fn_00e66a3d922aa0f1 mb_target_00e66a3d922aa0f1 = (mb_fn_00e66a3d922aa0f1)mb_entry_00e66a3d922aa0f1;
  int32_t mb_result_00e66a3d922aa0f1 = mb_target_00e66a3d922aa0f1(this_, uri_format_string, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_00e66a3d922aa0f1;
}

typedef int32_t (MB_CALL *mb_fn_fe8563eeac9dd3bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61fd7c45a6e9af6219296a54(void * this_, uint64_t * result_out) {
  void *mb_entry_fe8563eeac9dd3bf = NULL;
  if (this_ != NULL) {
    mb_entry_fe8563eeac9dd3bf = (*(void ***)this_)[6];
  }
  if (mb_entry_fe8563eeac9dd3bf == NULL) {
  return 0;
  }
  mb_fn_fe8563eeac9dd3bf mb_target_fe8563eeac9dd3bf = (mb_fn_fe8563eeac9dd3bf)mb_entry_fe8563eeac9dd3bf;
  int32_t mb_result_fe8563eeac9dd3bf = mb_target_fe8563eeac9dd3bf(this_, (void * *)result_out);
  return mb_result_fe8563eeac9dd3bf;
}

typedef int32_t (MB_CALL *mb_fn_f67808e1c50d1e9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5cb8d9467b6ea18514e9c21(void * this_, int32_t * result_out) {
  void *mb_entry_f67808e1c50d1e9f = NULL;
  if (this_ != NULL) {
    mb_entry_f67808e1c50d1e9f = (*(void ***)this_)[6];
  }
  if (mb_entry_f67808e1c50d1e9f == NULL) {
  return 0;
  }
  mb_fn_f67808e1c50d1e9f mb_target_f67808e1c50d1e9f = (mb_fn_f67808e1c50d1e9f)mb_entry_f67808e1c50d1e9f;
  int32_t mb_result_f67808e1c50d1e9f = mb_target_f67808e1c50d1e9f(this_, result_out);
  return mb_result_f67808e1c50d1e9f;
}

typedef int32_t (MB_CALL *mb_fn_42dafb3d11edfa7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e809163c7d756e21be95d84(void * this_, uint64_t * result_out) {
  void *mb_entry_42dafb3d11edfa7e = NULL;
  if (this_ != NULL) {
    mb_entry_42dafb3d11edfa7e = (*(void ***)this_)[6];
  }
  if (mb_entry_42dafb3d11edfa7e == NULL) {
  return 0;
  }
  mb_fn_42dafb3d11edfa7e mb_target_42dafb3d11edfa7e = (mb_fn_42dafb3d11edfa7e)mb_entry_42dafb3d11edfa7e;
  int32_t mb_result_42dafb3d11edfa7e = mb_target_42dafb3d11edfa7e(this_, (void * *)result_out);
  return mb_result_42dafb3d11edfa7e;
}

typedef int32_t (MB_CALL *mb_fn_01fc699133a193ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2576e46ec3e019b3f11b8b30(void * this_, int32_t * result_out) {
  void *mb_entry_01fc699133a193ff = NULL;
  if (this_ != NULL) {
    mb_entry_01fc699133a193ff = (*(void ***)this_)[6];
  }
  if (mb_entry_01fc699133a193ff == NULL) {
  return 0;
  }
  mb_fn_01fc699133a193ff mb_target_01fc699133a193ff = (mb_fn_01fc699133a193ff)mb_entry_01fc699133a193ff;
  int32_t mb_result_01fc699133a193ff = mb_target_01fc699133a193ff(this_, result_out);
  return mb_result_01fc699133a193ff;
}

typedef int32_t (MB_CALL *mb_fn_ff67f872334b28d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869406ac3d610f0313db907e(void * this_, int32_t * result_out) {
  void *mb_entry_ff67f872334b28d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff67f872334b28d2 = (*(void ***)this_)[12];
  }
  if (mb_entry_ff67f872334b28d2 == NULL) {
  return 0;
  }
  mb_fn_ff67f872334b28d2 mb_target_ff67f872334b28d2 = (mb_fn_ff67f872334b28d2)mb_entry_ff67f872334b28d2;
  int32_t mb_result_ff67f872334b28d2 = mb_target_ff67f872334b28d2(this_, result_out);
  return mb_result_ff67f872334b28d2;
}

typedef int32_t (MB_CALL *mb_fn_3d20b3b296473baa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80653186df45d593a497fe45(void * this_, uint64_t * result_out) {
  void *mb_entry_3d20b3b296473baa = NULL;
  if (this_ != NULL) {
    mb_entry_3d20b3b296473baa = (*(void ***)this_)[10];
  }
  if (mb_entry_3d20b3b296473baa == NULL) {
  return 0;
  }
  mb_fn_3d20b3b296473baa mb_target_3d20b3b296473baa = (mb_fn_3d20b3b296473baa)mb_entry_3d20b3b296473baa;
  int32_t mb_result_3d20b3b296473baa = mb_target_3d20b3b296473baa(this_, (void * *)result_out);
  return mb_result_3d20b3b296473baa;
}

typedef int32_t (MB_CALL *mb_fn_1b90cbb689286444)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4566665842f3d06e54e6bd(void * this_, uint64_t * result_out) {
  void *mb_entry_1b90cbb689286444 = NULL;
  if (this_ != NULL) {
    mb_entry_1b90cbb689286444 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b90cbb689286444 == NULL) {
  return 0;
  }
  mb_fn_1b90cbb689286444 mb_target_1b90cbb689286444 = (mb_fn_1b90cbb689286444)mb_entry_1b90cbb689286444;
  int32_t mb_result_1b90cbb689286444 = mb_target_1b90cbb689286444(this_, (void * *)result_out);
  return mb_result_1b90cbb689286444;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0010f74084e0ef94_p1;
typedef char mb_assert_0010f74084e0ef94_p1[(sizeof(mb_agg_0010f74084e0ef94_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0010f74084e0ef94)(void *, mb_agg_0010f74084e0ef94_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f878ae2d5bd8137d0c4bcebf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0010f74084e0ef94 = NULL;
  if (this_ != NULL) {
    mb_entry_0010f74084e0ef94 = (*(void ***)this_)[8];
  }
  if (mb_entry_0010f74084e0ef94 == NULL) {
  return 0;
  }
  mb_fn_0010f74084e0ef94 mb_target_0010f74084e0ef94 = (mb_fn_0010f74084e0ef94)mb_entry_0010f74084e0ef94;
  int32_t mb_result_0010f74084e0ef94 = mb_target_0010f74084e0ef94(this_, (mb_agg_0010f74084e0ef94_p1 *)result_out);
  return mb_result_0010f74084e0ef94;
}

typedef int32_t (MB_CALL *mb_fn_8ef7b5acdf6d4e6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc39a970d6e63bbc318fd3e4(void * this_, uint64_t * result_out) {
  void *mb_entry_8ef7b5acdf6d4e6c = NULL;
  if (this_ != NULL) {
    mb_entry_8ef7b5acdf6d4e6c = (*(void ***)this_)[14];
  }
  if (mb_entry_8ef7b5acdf6d4e6c == NULL) {
  return 0;
  }
  mb_fn_8ef7b5acdf6d4e6c mb_target_8ef7b5acdf6d4e6c = (mb_fn_8ef7b5acdf6d4e6c)mb_entry_8ef7b5acdf6d4e6c;
  int32_t mb_result_8ef7b5acdf6d4e6c = mb_target_8ef7b5acdf6d4e6c(this_, (void * *)result_out);
  return mb_result_8ef7b5acdf6d4e6c;
}

typedef int32_t (MB_CALL *mb_fn_23b6aa970868da7f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e647f6e9c724ce7e7e2e0ac(void * this_, int32_t value) {
  void *mb_entry_23b6aa970868da7f = NULL;
  if (this_ != NULL) {
    mb_entry_23b6aa970868da7f = (*(void ***)this_)[13];
  }
  if (mb_entry_23b6aa970868da7f == NULL) {
  return 0;
  }
  mb_fn_23b6aa970868da7f mb_target_23b6aa970868da7f = (mb_fn_23b6aa970868da7f)mb_entry_23b6aa970868da7f;
  int32_t mb_result_23b6aa970868da7f = mb_target_23b6aa970868da7f(this_, value);
  return mb_result_23b6aa970868da7f;
}

typedef int32_t (MB_CALL *mb_fn_2fbac22aa98b9c59)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13da6b7dce498871a63865e(void * this_, void * value) {
  void *mb_entry_2fbac22aa98b9c59 = NULL;
  if (this_ != NULL) {
    mb_entry_2fbac22aa98b9c59 = (*(void ***)this_)[11];
  }
  if (mb_entry_2fbac22aa98b9c59 == NULL) {
  return 0;
  }
  mb_fn_2fbac22aa98b9c59 mb_target_2fbac22aa98b9c59 = (mb_fn_2fbac22aa98b9c59)mb_entry_2fbac22aa98b9c59;
  int32_t mb_result_2fbac22aa98b9c59 = mb_target_2fbac22aa98b9c59(this_, value);
  return mb_result_2fbac22aa98b9c59;
}

typedef int32_t (MB_CALL *mb_fn_e09cef8ba634f965)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9883631e520713bc0fb7f5f3(void * this_, void * value) {
  void *mb_entry_e09cef8ba634f965 = NULL;
  if (this_ != NULL) {
    mb_entry_e09cef8ba634f965 = (*(void ***)this_)[7];
  }
  if (mb_entry_e09cef8ba634f965 == NULL) {
  return 0;
  }
  mb_fn_e09cef8ba634f965 mb_target_e09cef8ba634f965 = (mb_fn_e09cef8ba634f965)mb_entry_e09cef8ba634f965;
  int32_t mb_result_e09cef8ba634f965 = mb_target_e09cef8ba634f965(this_, value);
  return mb_result_e09cef8ba634f965;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ca50b39775759672_p1;
typedef char mb_assert_ca50b39775759672_p1[(sizeof(mb_agg_ca50b39775759672_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca50b39775759672)(void *, mb_agg_ca50b39775759672_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86885542a2567380c999096(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ca50b39775759672_p1 mb_converted_ca50b39775759672_1;
  memcpy(&mb_converted_ca50b39775759672_1, value, 8);
  void *mb_entry_ca50b39775759672 = NULL;
  if (this_ != NULL) {
    mb_entry_ca50b39775759672 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca50b39775759672 == NULL) {
  return 0;
  }
  mb_fn_ca50b39775759672 mb_target_ca50b39775759672 = (mb_fn_ca50b39775759672)mb_entry_ca50b39775759672;
  int32_t mb_result_ca50b39775759672 = mb_target_ca50b39775759672(this_, mb_converted_ca50b39775759672_1);
  return mb_result_ca50b39775759672;
}

typedef int32_t (MB_CALL *mb_fn_28ad024cc4d175a1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64fa1d448126445a44f1e9e(void * this_, void * camera, uint64_t * result_out) {
  void *mb_entry_28ad024cc4d175a1 = NULL;
  if (this_ != NULL) {
    mb_entry_28ad024cc4d175a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_28ad024cc4d175a1 == NULL) {
  return 0;
  }
  mb_fn_28ad024cc4d175a1 mb_target_28ad024cc4d175a1 = (mb_fn_28ad024cc4d175a1)mb_entry_28ad024cc4d175a1;
  int32_t mb_result_28ad024cc4d175a1 = mb_target_28ad024cc4d175a1(this_, camera, (void * *)result_out);
  return mb_result_28ad024cc4d175a1;
}

typedef int32_t (MB_CALL *mb_fn_44a18a9db9895b7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f450cd8143e23096573f5972(void * this_, uint64_t * result_out) {
  void *mb_entry_44a18a9db9895b7e = NULL;
  if (this_ != NULL) {
    mb_entry_44a18a9db9895b7e = (*(void ***)this_)[8];
  }
  if (mb_entry_44a18a9db9895b7e == NULL) {
  return 0;
  }
  mb_fn_44a18a9db9895b7e mb_target_44a18a9db9895b7e = (mb_fn_44a18a9db9895b7e)mb_entry_44a18a9db9895b7e;
  int32_t mb_result_44a18a9db9895b7e = mb_target_44a18a9db9895b7e(this_, (void * *)result_out);
  return mb_result_44a18a9db9895b7e;
}

typedef int32_t (MB_CALL *mb_fn_68aaf1fbafe54442)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e22dbd0094ada8725a4d38(void * this_, uint64_t * result_out) {
  void *mb_entry_68aaf1fbafe54442 = NULL;
  if (this_ != NULL) {
    mb_entry_68aaf1fbafe54442 = (*(void ***)this_)[6];
  }
  if (mb_entry_68aaf1fbafe54442 == NULL) {
  return 0;
  }
  mb_fn_68aaf1fbafe54442 mb_target_68aaf1fbafe54442 = (mb_fn_68aaf1fbafe54442)mb_entry_68aaf1fbafe54442;
  int32_t mb_result_68aaf1fbafe54442 = mb_target_68aaf1fbafe54442(this_, (void * *)result_out);
  return mb_result_68aaf1fbafe54442;
}

typedef int32_t (MB_CALL *mb_fn_d24fb0f04fe44352)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d92b37a53787960e46e3e6(void * this_, uint64_t * result_out) {
  void *mb_entry_d24fb0f04fe44352 = NULL;
  if (this_ != NULL) {
    mb_entry_d24fb0f04fe44352 = (*(void ***)this_)[7];
  }
  if (mb_entry_d24fb0f04fe44352 == NULL) {
  return 0;
  }
  mb_fn_d24fb0f04fe44352 mb_target_d24fb0f04fe44352 = (mb_fn_d24fb0f04fe44352)mb_entry_d24fb0f04fe44352;
  int32_t mb_result_d24fb0f04fe44352 = mb_target_d24fb0f04fe44352(this_, (void * *)result_out);
  return mb_result_d24fb0f04fe44352;
}

typedef int32_t (MB_CALL *mb_fn_dc6d9193505b0d64)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b04333559d683db1bf2fd7d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc6d9193505b0d64 = NULL;
  if (this_ != NULL) {
    mb_entry_dc6d9193505b0d64 = (*(void ***)this_)[14];
  }
  if (mb_entry_dc6d9193505b0d64 == NULL) {
  return 0;
  }
  mb_fn_dc6d9193505b0d64 mb_target_dc6d9193505b0d64 = (mb_fn_dc6d9193505b0d64)mb_entry_dc6d9193505b0d64;
  int32_t mb_result_dc6d9193505b0d64 = mb_target_dc6d9193505b0d64(this_, (double *)result_out);
  return mb_result_dc6d9193505b0d64;
}

typedef int32_t (MB_CALL *mb_fn_42e7b15a88765e21)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b387a087c2d7d3d2423a46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42e7b15a88765e21 = NULL;
  if (this_ != NULL) {
    mb_entry_42e7b15a88765e21 = (*(void ***)this_)[8];
  }
  if (mb_entry_42e7b15a88765e21 == NULL) {
  return 0;
  }
  mb_fn_42e7b15a88765e21 mb_target_42e7b15a88765e21 = (mb_fn_42e7b15a88765e21)mb_entry_42e7b15a88765e21;
  int32_t mb_result_42e7b15a88765e21 = mb_target_42e7b15a88765e21(this_, (double *)result_out);
  return mb_result_42e7b15a88765e21;
}

typedef int32_t (MB_CALL *mb_fn_1689bfbb75c7103e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b22527fdd712ed5076d292(void * this_, uint64_t * result_out) {
  void *mb_entry_1689bfbb75c7103e = NULL;
  if (this_ != NULL) {
    mb_entry_1689bfbb75c7103e = (*(void ***)this_)[6];
  }
  if (mb_entry_1689bfbb75c7103e == NULL) {
  return 0;
  }
  mb_fn_1689bfbb75c7103e mb_target_1689bfbb75c7103e = (mb_fn_1689bfbb75c7103e)mb_entry_1689bfbb75c7103e;
  int32_t mb_result_1689bfbb75c7103e = mb_target_1689bfbb75c7103e(this_, (void * *)result_out);
  return mb_result_1689bfbb75c7103e;
}

typedef int32_t (MB_CALL *mb_fn_b7ee22e9684628ae)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168e00a6e072115de24487ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7ee22e9684628ae = NULL;
  if (this_ != NULL) {
    mb_entry_b7ee22e9684628ae = (*(void ***)this_)[10];
  }
  if (mb_entry_b7ee22e9684628ae == NULL) {
  return 0;
  }
  mb_fn_b7ee22e9684628ae mb_target_b7ee22e9684628ae = (mb_fn_b7ee22e9684628ae)mb_entry_b7ee22e9684628ae;
  int32_t mb_result_b7ee22e9684628ae = mb_target_b7ee22e9684628ae(this_, (double *)result_out);
  return mb_result_b7ee22e9684628ae;
}

typedef int32_t (MB_CALL *mb_fn_f09ce734d295af5b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e81448afb09c2368f3de943b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f09ce734d295af5b = NULL;
  if (this_ != NULL) {
    mb_entry_f09ce734d295af5b = (*(void ***)this_)[12];
  }
  if (mb_entry_f09ce734d295af5b == NULL) {
  return 0;
  }
  mb_fn_f09ce734d295af5b mb_target_f09ce734d295af5b = (mb_fn_f09ce734d295af5b)mb_entry_f09ce734d295af5b;
  int32_t mb_result_f09ce734d295af5b = mb_target_f09ce734d295af5b(this_, (double *)result_out);
  return mb_result_f09ce734d295af5b;
}

typedef int32_t (MB_CALL *mb_fn_6baaa0c955ac7fbb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a827273dbf13dc4e4cd985ce(void * this_, double value) {
  void *mb_entry_6baaa0c955ac7fbb = NULL;
  if (this_ != NULL) {
    mb_entry_6baaa0c955ac7fbb = (*(void ***)this_)[15];
  }
  if (mb_entry_6baaa0c955ac7fbb == NULL) {
  return 0;
  }
  mb_fn_6baaa0c955ac7fbb mb_target_6baaa0c955ac7fbb = (mb_fn_6baaa0c955ac7fbb)mb_entry_6baaa0c955ac7fbb;
  int32_t mb_result_6baaa0c955ac7fbb = mb_target_6baaa0c955ac7fbb(this_, value);
  return mb_result_6baaa0c955ac7fbb;
}

typedef int32_t (MB_CALL *mb_fn_ded362c1c3423148)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7bfcfd209a5a41bc806c35a(void * this_, double value) {
  void *mb_entry_ded362c1c3423148 = NULL;
  if (this_ != NULL) {
    mb_entry_ded362c1c3423148 = (*(void ***)this_)[9];
  }
  if (mb_entry_ded362c1c3423148 == NULL) {
  return 0;
  }
  mb_fn_ded362c1c3423148 mb_target_ded362c1c3423148 = (mb_fn_ded362c1c3423148)mb_entry_ded362c1c3423148;
  int32_t mb_result_ded362c1c3423148 = mb_target_ded362c1c3423148(this_, value);
  return mb_result_ded362c1c3423148;
}

typedef int32_t (MB_CALL *mb_fn_6ae66fe2d6229fcf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1b8382076744475f3d7318(void * this_, void * value) {
  void *mb_entry_6ae66fe2d6229fcf = NULL;
  if (this_ != NULL) {
    mb_entry_6ae66fe2d6229fcf = (*(void ***)this_)[7];
  }
  if (mb_entry_6ae66fe2d6229fcf == NULL) {
  return 0;
  }
  mb_fn_6ae66fe2d6229fcf mb_target_6ae66fe2d6229fcf = (mb_fn_6ae66fe2d6229fcf)mb_entry_6ae66fe2d6229fcf;
  int32_t mb_result_6ae66fe2d6229fcf = mb_target_6ae66fe2d6229fcf(this_, value);
  return mb_result_6ae66fe2d6229fcf;
}

typedef int32_t (MB_CALL *mb_fn_9ff0a37aec6d32f9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bcba4a6534de0d7c4417ca6(void * this_, double value) {
  void *mb_entry_9ff0a37aec6d32f9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff0a37aec6d32f9 = (*(void ***)this_)[11];
  }
  if (mb_entry_9ff0a37aec6d32f9 == NULL) {
  return 0;
  }
  mb_fn_9ff0a37aec6d32f9 mb_target_9ff0a37aec6d32f9 = (mb_fn_9ff0a37aec6d32f9)mb_entry_9ff0a37aec6d32f9;
  int32_t mb_result_9ff0a37aec6d32f9 = mb_target_9ff0a37aec6d32f9(this_, value);
  return mb_result_9ff0a37aec6d32f9;
}

typedef int32_t (MB_CALL *mb_fn_9e19c14a55ee790c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8173da17e7a76c54bab8895b(void * this_, double value) {
  void *mb_entry_9e19c14a55ee790c = NULL;
  if (this_ != NULL) {
    mb_entry_9e19c14a55ee790c = (*(void ***)this_)[13];
  }
  if (mb_entry_9e19c14a55ee790c == NULL) {
  return 0;
  }
  mb_fn_9e19c14a55ee790c mb_target_9e19c14a55ee790c = (mb_fn_9e19c14a55ee790c)mb_entry_9e19c14a55ee790c;
  int32_t mb_result_9e19c14a55ee790c = mb_target_9e19c14a55ee790c(this_, value);
  return mb_result_9e19c14a55ee790c;
}

typedef int32_t (MB_CALL *mb_fn_3e251206fa29ac13)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ad3a8e9914a5babe8ffee64(void * this_, void * location, uint64_t * result_out) {
  void *mb_entry_3e251206fa29ac13 = NULL;
  if (this_ != NULL) {
    mb_entry_3e251206fa29ac13 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e251206fa29ac13 == NULL) {
  return 0;
  }
  mb_fn_3e251206fa29ac13 mb_target_3e251206fa29ac13 = (mb_fn_3e251206fa29ac13)mb_entry_3e251206fa29ac13;
  int32_t mb_result_3e251206fa29ac13 = mb_target_3e251206fa29ac13(this_, location, (void * *)result_out);
  return mb_result_3e251206fa29ac13;
}

typedef int32_t (MB_CALL *mb_fn_9f2ff006fdec502a)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d388f188a7d9566818c504b7(void * this_, void * location, double heading_in_degrees, uint64_t * result_out) {
  void *mb_entry_9f2ff006fdec502a = NULL;
  if (this_ != NULL) {
    mb_entry_9f2ff006fdec502a = (*(void ***)this_)[7];
  }
  if (mb_entry_9f2ff006fdec502a == NULL) {
  return 0;
  }
  mb_fn_9f2ff006fdec502a mb_target_9f2ff006fdec502a = (mb_fn_9f2ff006fdec502a)mb_entry_9f2ff006fdec502a;
  int32_t mb_result_9f2ff006fdec502a = mb_target_9f2ff006fdec502a(this_, location, heading_in_degrees, (void * *)result_out);
  return mb_result_9f2ff006fdec502a;
}

typedef int32_t (MB_CALL *mb_fn_f1d4093ef6f9a8f8)(void *, void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824880525fae2377605d42be(void * this_, void * location, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_f1d4093ef6f9a8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_f1d4093ef6f9a8f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1d4093ef6f9a8f8 == NULL) {
  return 0;
  }
  mb_fn_f1d4093ef6f9a8f8 mb_target_f1d4093ef6f9a8f8 = (mb_fn_f1d4093ef6f9a8f8)mb_entry_f1d4093ef6f9a8f8;
  int32_t mb_result_f1d4093ef6f9a8f8 = mb_target_f1d4093ef6f9a8f8(this_, location, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_f1d4093ef6f9a8f8;
}

typedef int32_t (MB_CALL *mb_fn_dfc60b114b8734c7)(void *, void *, double, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515204a07da928b422f60eed(void * this_, void * location, double heading_in_degrees, double pitch_in_degrees, double roll_in_degrees, double field_of_view_in_degrees, uint64_t * result_out) {
  void *mb_entry_dfc60b114b8734c7 = NULL;
  if (this_ != NULL) {
    mb_entry_dfc60b114b8734c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_dfc60b114b8734c7 == NULL) {
  return 0;
  }
  mb_fn_dfc60b114b8734c7 mb_target_dfc60b114b8734c7 = (mb_fn_dfc60b114b8734c7)mb_entry_dfc60b114b8734c7;
  int32_t mb_result_dfc60b114b8734c7 = mb_target_dfc60b114b8734c7(this_, location, heading_in_degrees, pitch_in_degrees, roll_in_degrees, field_of_view_in_degrees, (void * *)result_out);
  return mb_result_dfc60b114b8734c7;
}

typedef int32_t (MB_CALL *mb_fn_00f27a561860ba0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635e1f219d95e581f5ee35c1(void * this_, uint64_t * result_out) {
  void *mb_entry_00f27a561860ba0a = NULL;
  if (this_ != NULL) {
    mb_entry_00f27a561860ba0a = (*(void ***)this_)[7];
  }
  if (mb_entry_00f27a561860ba0a == NULL) {
  return 0;
  }
  mb_fn_00f27a561860ba0a mb_target_00f27a561860ba0a = (mb_fn_00f27a561860ba0a)mb_entry_00f27a561860ba0a;
  int32_t mb_result_00f27a561860ba0a = mb_target_00f27a561860ba0a(this_, (void * *)result_out);
  return mb_result_00f27a561860ba0a;
}

typedef int32_t (MB_CALL *mb_fn_9b0480ec1c28591e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b32556e7b312f7b443b1be79(void * this_, uint64_t * result_out) {
  void *mb_entry_9b0480ec1c28591e = NULL;
  if (this_ != NULL) {
    mb_entry_9b0480ec1c28591e = (*(void ***)this_)[8];
  }
  if (mb_entry_9b0480ec1c28591e == NULL) {
  return 0;
  }
  mb_fn_9b0480ec1c28591e mb_target_9b0480ec1c28591e = (mb_fn_9b0480ec1c28591e)mb_entry_9b0480ec1c28591e;
  int32_t mb_result_9b0480ec1c28591e = mb_target_9b0480ec1c28591e(this_, (void * *)result_out);
  return mb_result_9b0480ec1c28591e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a85014f6031de864_p1;
typedef char mb_assert_a85014f6031de864_p1[(sizeof(mb_agg_a85014f6031de864_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a85014f6031de864)(void *, mb_agg_a85014f6031de864_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b0d23141985c5847af3165(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a85014f6031de864 = NULL;
  if (this_ != NULL) {
    mb_entry_a85014f6031de864 = (*(void ***)this_)[6];
  }
  if (mb_entry_a85014f6031de864 == NULL) {
  return 0;
  }
  mb_fn_a85014f6031de864 mb_target_a85014f6031de864 = (mb_fn_a85014f6031de864)mb_entry_a85014f6031de864;
  int32_t mb_result_a85014f6031de864 = mb_target_a85014f6031de864(this_, (mb_agg_a85014f6031de864_p1 *)result_out);
  return mb_result_a85014f6031de864;
}

typedef struct { uint8_t bytes[8]; } mb_agg_91fd7c8c0b82d85d_p1;
typedef char mb_assert_91fd7c8c0b82d85d_p1[(sizeof(mb_agg_91fd7c8c0b82d85d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91fd7c8c0b82d85d)(void *, mb_agg_91fd7c8c0b82d85d_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a7628020151c99ce300e2a(void * this_, moonbit_bytes_t offset, uint64_t * result_out) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_91fd7c8c0b82d85d_p1 mb_converted_91fd7c8c0b82d85d_1;
  memcpy(&mb_converted_91fd7c8c0b82d85d_1, offset, 8);
  void *mb_entry_91fd7c8c0b82d85d = NULL;
  if (this_ != NULL) {
    mb_entry_91fd7c8c0b82d85d = (*(void ***)this_)[56];
  }
  if (mb_entry_91fd7c8c0b82d85d == NULL) {
  return 0;
  }
  mb_fn_91fd7c8c0b82d85d mb_target_91fd7c8c0b82d85d = (mb_fn_91fd7c8c0b82d85d)mb_entry_91fd7c8c0b82d85d;
  int32_t mb_result_91fd7c8c0b82d85d = mb_target_91fd7c8c0b82d85d(this_, mb_converted_91fd7c8c0b82d85d_1, (void * *)result_out);
  return mb_result_91fd7c8c0b82d85d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_36e85357b95f703f_p1;
typedef char mb_assert_36e85357b95f703f_p1[(sizeof(mb_agg_36e85357b95f703f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36e85357b95f703f)(void *, mb_agg_36e85357b95f703f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70930098d5c2d60443c4bb9a(void * this_, moonbit_bytes_t offset, uint64_t * location) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_36e85357b95f703f_p1 mb_converted_36e85357b95f703f_1;
  memcpy(&mb_converted_36e85357b95f703f_1, offset, 8);
  void *mb_entry_36e85357b95f703f = NULL;
  if (this_ != NULL) {
    mb_entry_36e85357b95f703f = (*(void ***)this_)[57];
  }
  if (mb_entry_36e85357b95f703f == NULL) {
  return 0;
  }
  mb_fn_36e85357b95f703f mb_target_36e85357b95f703f = (mb_fn_36e85357b95f703f)mb_entry_36e85357b95f703f;
  int32_t mb_result_36e85357b95f703f = mb_target_36e85357b95f703f(this_, mb_converted_36e85357b95f703f_1, (void * *)location);
  return mb_result_36e85357b95f703f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fa55f030c370f0b9_p2;
typedef char mb_assert_fa55f030c370f0b9_p2[(sizeof(mb_agg_fa55f030c370f0b9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa55f030c370f0b9)(void *, void *, mb_agg_fa55f030c370f0b9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d231a1b8e3f5514d770355aa(void * this_, void * location, moonbit_bytes_t offset) {
  void *mb_entry_fa55f030c370f0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fa55f030c370f0b9 = (*(void ***)this_)[58];
  }
  if (mb_entry_fa55f030c370f0b9 == NULL) {
  return 0;
  }
  mb_fn_fa55f030c370f0b9 mb_target_fa55f030c370f0b9 = (mb_fn_fa55f030c370f0b9)mb_entry_fa55f030c370f0b9;
  int32_t mb_result_fa55f030c370f0b9 = mb_target_fa55f030c370f0b9(this_, location, (mb_agg_fa55f030c370f0b9_p2 *)offset);
  return mb_result_fa55f030c370f0b9;
}

typedef int32_t (MB_CALL *mb_fn_57ea43b7099c73d0)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926bb636b4e4af3853eb0c85(void * this_, void * location, moonbit_bytes_t is_in_view) {
  void *mb_entry_57ea43b7099c73d0 = NULL;
  if (this_ != NULL) {
    mb_entry_57ea43b7099c73d0 = (*(void ***)this_)[59];
  }
  if (mb_entry_57ea43b7099c73d0 == NULL) {
  return 0;
  }
  mb_fn_57ea43b7099c73d0 mb_target_57ea43b7099c73d0 = (mb_fn_57ea43b7099c73d0)mb_entry_57ea43b7099c73d0;
  int32_t mb_result_57ea43b7099c73d0 = mb_target_57ea43b7099c73d0(this_, location, (uint8_t *)is_in_view);
  return mb_result_57ea43b7099c73d0;
}

typedef int32_t (MB_CALL *mb_fn_cac739ed671c1c83)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b87463d2637c5f6b8d5ef4(void * this_, void * center, uint64_t * result_out) {
  void *mb_entry_cac739ed671c1c83 = NULL;
  if (this_ != NULL) {
    mb_entry_cac739ed671c1c83 = (*(void ***)this_)[61];
  }
  if (mb_entry_cac739ed671c1c83 == NULL) {
  return 0;
  }
  mb_fn_cac739ed671c1c83 mb_target_cac739ed671c1c83 = (mb_fn_cac739ed671c1c83)mb_entry_cac739ed671c1c83;
  int32_t mb_result_cac739ed671c1c83 = mb_target_cac739ed671c1c83(this_, center, (void * *)result_out);
  return mb_result_cac739ed671c1c83;
}

typedef int32_t (MB_CALL *mb_fn_0dd0fb583527bf09)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a1a5ecda52a5ff1712ad25d(void * this_, void * center, void * zoom_level, uint64_t * result_out) {
  void *mb_entry_0dd0fb583527bf09 = NULL;
  if (this_ != NULL) {
    mb_entry_0dd0fb583527bf09 = (*(void ***)this_)[62];
  }
  if (mb_entry_0dd0fb583527bf09 == NULL) {
  return 0;
  }
  mb_fn_0dd0fb583527bf09 mb_target_0dd0fb583527bf09 = (mb_fn_0dd0fb583527bf09)mb_entry_0dd0fb583527bf09;
  int32_t mb_result_0dd0fb583527bf09 = mb_target_0dd0fb583527bf09(this_, center, zoom_level, (void * *)result_out);
  return mb_result_0dd0fb583527bf09;
}

typedef int32_t (MB_CALL *mb_fn_7c94a646f4d1c219)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a69eb3540e6d31ee17f15d5(void * this_, void * center, void * zoom_level, void * heading, void * desired_pitch, uint64_t * result_out) {
  void *mb_entry_7c94a646f4d1c219 = NULL;
  if (this_ != NULL) {
    mb_entry_7c94a646f4d1c219 = (*(void ***)this_)[63];
  }
  if (mb_entry_7c94a646f4d1c219 == NULL) {
  return 0;
  }
  mb_fn_7c94a646f4d1c219 mb_target_7c94a646f4d1c219 = (mb_fn_7c94a646f4d1c219)mb_entry_7c94a646f4d1c219;
  int32_t mb_result_7c94a646f4d1c219 = mb_target_7c94a646f4d1c219(this_, center, zoom_level, heading, desired_pitch, (void * *)result_out);
  return mb_result_7c94a646f4d1c219;
}

typedef int32_t (MB_CALL *mb_fn_c8f586362a17db24)(void *, void *, void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd2db13c59cbe0b6623dbb2(void * this_, void * center, void * zoom_level, void * heading, void * desired_pitch, int32_t animation, uint64_t * result_out) {
  void *mb_entry_c8f586362a17db24 = NULL;
  if (this_ != NULL) {
    mb_entry_c8f586362a17db24 = (*(void ***)this_)[64];
  }
  if (mb_entry_c8f586362a17db24 == NULL) {
  return 0;
  }
  mb_fn_c8f586362a17db24 mb_target_c8f586362a17db24 = (mb_fn_c8f586362a17db24)mb_entry_c8f586362a17db24;
  int32_t mb_result_c8f586362a17db24 = mb_target_c8f586362a17db24(this_, center, zoom_level, heading, desired_pitch, animation, (void * *)result_out);
  return mb_result_c8f586362a17db24;
}

typedef int32_t (MB_CALL *mb_fn_112104fec7ad434d)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc39419a531ebb8f6407f267(void * this_, void * bounds, void * margin, int32_t animation, uint64_t * result_out) {
  void *mb_entry_112104fec7ad434d = NULL;
  if (this_ != NULL) {
    mb_entry_112104fec7ad434d = (*(void ***)this_)[60];
  }
  if (mb_entry_112104fec7ad434d == NULL) {
  return 0;
  }
  mb_fn_112104fec7ad434d mb_target_112104fec7ad434d = (mb_fn_112104fec7ad434d)mb_entry_112104fec7ad434d;
  int32_t mb_result_112104fec7ad434d = mb_target_112104fec7ad434d(this_, bounds, margin, animation, (void * *)result_out);
  return mb_result_112104fec7ad434d;
}

typedef int32_t (MB_CALL *mb_fn_9973aaa7de99b17f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f37ca55257c7e721dcc30d9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9973aaa7de99b17f = NULL;
  if (this_ != NULL) {
    mb_entry_9973aaa7de99b17f = (*(void ***)this_)[38];
  }
  if (mb_entry_9973aaa7de99b17f == NULL) {
  return 0;
  }
  mb_fn_9973aaa7de99b17f mb_target_9973aaa7de99b17f = (mb_fn_9973aaa7de99b17f)mb_entry_9973aaa7de99b17f;
  int32_t mb_result_9973aaa7de99b17f = mb_target_9973aaa7de99b17f(this_, handler, result_out);
  return mb_result_9973aaa7de99b17f;
}

typedef int32_t (MB_CALL *mb_fn_75364be9e5f15222)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d01cb16b80b5c980cd7c008c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_75364be9e5f15222 = NULL;
  if (this_ != NULL) {
    mb_entry_75364be9e5f15222 = (*(void ***)this_)[40];
  }
  if (mb_entry_75364be9e5f15222 == NULL) {
  return 0;
  }
  mb_fn_75364be9e5f15222 mb_target_75364be9e5f15222 = (mb_fn_75364be9e5f15222)mb_entry_75364be9e5f15222;
  int32_t mb_result_75364be9e5f15222 = mb_target_75364be9e5f15222(this_, handler, result_out);
  return mb_result_75364be9e5f15222;
}

typedef int32_t (MB_CALL *mb_fn_0cf6334006bf38a8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8007a1ac43cfc0f7ab170b4e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0cf6334006bf38a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0cf6334006bf38a8 = (*(void ***)this_)[42];
  }
  if (mb_entry_0cf6334006bf38a8 == NULL) {
  return 0;
  }
  mb_fn_0cf6334006bf38a8 mb_target_0cf6334006bf38a8 = (mb_fn_0cf6334006bf38a8)mb_entry_0cf6334006bf38a8;
  int32_t mb_result_0cf6334006bf38a8 = mb_target_0cf6334006bf38a8(this_, handler, result_out);
  return mb_result_0cf6334006bf38a8;
}

typedef int32_t (MB_CALL *mb_fn_2d0a6a3a30de034e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b841bd6c43816286b76e80c1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2d0a6a3a30de034e = NULL;
  if (this_ != NULL) {
    mb_entry_2d0a6a3a30de034e = (*(void ***)this_)[44];
  }
  if (mb_entry_2d0a6a3a30de034e == NULL) {
  return 0;
  }
  mb_fn_2d0a6a3a30de034e mb_target_2d0a6a3a30de034e = (mb_fn_2d0a6a3a30de034e)mb_entry_2d0a6a3a30de034e;
  int32_t mb_result_2d0a6a3a30de034e = mb_target_2d0a6a3a30de034e(this_, handler, result_out);
  return mb_result_2d0a6a3a30de034e;
}

typedef int32_t (MB_CALL *mb_fn_f8379f89905ca7f7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_314687da053e543c5e2bfcc8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f8379f89905ca7f7 = NULL;
  if (this_ != NULL) {
    mb_entry_f8379f89905ca7f7 = (*(void ***)this_)[46];
  }
  if (mb_entry_f8379f89905ca7f7 == NULL) {
  return 0;
  }
  mb_fn_f8379f89905ca7f7 mb_target_f8379f89905ca7f7 = (mb_fn_f8379f89905ca7f7)mb_entry_f8379f89905ca7f7;
  int32_t mb_result_f8379f89905ca7f7 = mb_target_f8379f89905ca7f7(this_, handler, result_out);
  return mb_result_f8379f89905ca7f7;
}

typedef int32_t (MB_CALL *mb_fn_b25ab1ff722c7fe3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ae78120637c63c51e5e15a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b25ab1ff722c7fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_b25ab1ff722c7fe3 = (*(void ***)this_)[48];
  }
  if (mb_entry_b25ab1ff722c7fe3 == NULL) {
  return 0;
  }
  mb_fn_b25ab1ff722c7fe3 mb_target_b25ab1ff722c7fe3 = (mb_fn_b25ab1ff722c7fe3)mb_entry_b25ab1ff722c7fe3;
  int32_t mb_result_b25ab1ff722c7fe3 = mb_target_b25ab1ff722c7fe3(this_, handler, result_out);
  return mb_result_b25ab1ff722c7fe3;
}

typedef int32_t (MB_CALL *mb_fn_a9f5b195a00f0e03)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf56dafc0abd77e620074ba2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a9f5b195a00f0e03 = NULL;
  if (this_ != NULL) {
    mb_entry_a9f5b195a00f0e03 = (*(void ***)this_)[50];
  }
  if (mb_entry_a9f5b195a00f0e03 == NULL) {
  return 0;
  }
  mb_fn_a9f5b195a00f0e03 mb_target_a9f5b195a00f0e03 = (mb_fn_a9f5b195a00f0e03)mb_entry_a9f5b195a00f0e03;
  int32_t mb_result_a9f5b195a00f0e03 = mb_target_a9f5b195a00f0e03(this_, handler, result_out);
  return mb_result_a9f5b195a00f0e03;
}

typedef int32_t (MB_CALL *mb_fn_e38c40b4d88efec6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d6b4065e20fbe15e386194(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e38c40b4d88efec6 = NULL;
  if (this_ != NULL) {
    mb_entry_e38c40b4d88efec6 = (*(void ***)this_)[52];
  }
  if (mb_entry_e38c40b4d88efec6 == NULL) {
  return 0;
  }
  mb_fn_e38c40b4d88efec6 mb_target_e38c40b4d88efec6 = (mb_fn_e38c40b4d88efec6)mb_entry_e38c40b4d88efec6;
  int32_t mb_result_e38c40b4d88efec6 = mb_target_e38c40b4d88efec6(this_, handler, result_out);
  return mb_result_e38c40b4d88efec6;
}

typedef int32_t (MB_CALL *mb_fn_939d6a0b5b61cbb2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05d213a0c287cd3c6474196(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_939d6a0b5b61cbb2 = NULL;
  if (this_ != NULL) {
    mb_entry_939d6a0b5b61cbb2 = (*(void ***)this_)[54];
  }
  if (mb_entry_939d6a0b5b61cbb2 == NULL) {
  return 0;
  }
  mb_fn_939d6a0b5b61cbb2 mb_target_939d6a0b5b61cbb2 = (mb_fn_939d6a0b5b61cbb2)mb_entry_939d6a0b5b61cbb2;
  int32_t mb_result_939d6a0b5b61cbb2 = mb_target_939d6a0b5b61cbb2(this_, handler, result_out);
  return mb_result_939d6a0b5b61cbb2;
}

typedef int32_t (MB_CALL *mb_fn_81edd532b1c0a1ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9446076124966f720128a3(void * this_, uint64_t * result_out) {
  void *mb_entry_81edd532b1c0a1ad = NULL;
  if (this_ != NULL) {
    mb_entry_81edd532b1c0a1ad = (*(void ***)this_)[6];
  }
  if (mb_entry_81edd532b1c0a1ad == NULL) {
  return 0;
  }
  mb_fn_81edd532b1c0a1ad mb_target_81edd532b1c0a1ad = (mb_fn_81edd532b1c0a1ad)mb_entry_81edd532b1c0a1ad;
  int32_t mb_result_81edd532b1c0a1ad = mb_target_81edd532b1c0a1ad(this_, (void * *)result_out);
  return mb_result_81edd532b1c0a1ad;
}

typedef int32_t (MB_CALL *mb_fn_af9ecc77769e8ab2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be8b6a743ac9e413133abac(void * this_, uint64_t * result_out) {
  void *mb_entry_af9ecc77769e8ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_af9ecc77769e8ab2 = (*(void ***)this_)[8];
  }
  if (mb_entry_af9ecc77769e8ab2 == NULL) {
  return 0;
  }
  mb_fn_af9ecc77769e8ab2 mb_target_af9ecc77769e8ab2 = (mb_fn_af9ecc77769e8ab2)mb_entry_af9ecc77769e8ab2;
  int32_t mb_result_af9ecc77769e8ab2 = mb_target_af9ecc77769e8ab2(this_, (void * *)result_out);
  return mb_result_af9ecc77769e8ab2;
}

typedef int32_t (MB_CALL *mb_fn_96a322e814531dbd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab6e0ffd0d1fe8f5164e595(void * this_, int32_t * result_out) {
  void *mb_entry_96a322e814531dbd = NULL;
  if (this_ != NULL) {
    mb_entry_96a322e814531dbd = (*(void ***)this_)[9];
  }
  if (mb_entry_96a322e814531dbd == NULL) {
  return 0;
  }
  mb_fn_96a322e814531dbd mb_target_96a322e814531dbd = (mb_fn_96a322e814531dbd)mb_entry_96a322e814531dbd;
  int32_t mb_result_96a322e814531dbd = mb_target_96a322e814531dbd(this_, result_out);
  return mb_result_96a322e814531dbd;
}

typedef int32_t (MB_CALL *mb_fn_b8af157d965422de)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a39e22fe07da344e29a8fe1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8af157d965422de = NULL;
  if (this_ != NULL) {
    mb_entry_b8af157d965422de = (*(void ***)this_)[11];
  }
  if (mb_entry_b8af157d965422de == NULL) {
  return 0;
  }
  mb_fn_b8af157d965422de mb_target_b8af157d965422de = (mb_fn_b8af157d965422de)mb_entry_b8af157d965422de;
  int32_t mb_result_b8af157d965422de = mb_target_b8af157d965422de(this_, (double *)result_out);
  return mb_result_b8af157d965422de;
}

typedef int32_t (MB_CALL *mb_fn_a48fa9a87d2ac55a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a45c597c0da8007388e27b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a48fa9a87d2ac55a = NULL;
  if (this_ != NULL) {
    mb_entry_a48fa9a87d2ac55a = (*(void ***)this_)[13];
  }
  if (mb_entry_a48fa9a87d2ac55a == NULL) {
  return 0;
  }
  mb_fn_a48fa9a87d2ac55a mb_target_a48fa9a87d2ac55a = (mb_fn_a48fa9a87d2ac55a)mb_entry_a48fa9a87d2ac55a;
  int32_t mb_result_a48fa9a87d2ac55a = mb_target_a48fa9a87d2ac55a(this_, (double *)result_out);
  return mb_result_a48fa9a87d2ac55a;
}

typedef int32_t (MB_CALL *mb_fn_1a8f31700235f46d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18cefef00286ac6da361f4e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a8f31700235f46d = NULL;
  if (this_ != NULL) {
    mb_entry_1a8f31700235f46d = (*(void ***)this_)[15];
  }
  if (mb_entry_1a8f31700235f46d == NULL) {
  return 0;
  }
  mb_fn_1a8f31700235f46d mb_target_1a8f31700235f46d = (mb_fn_1a8f31700235f46d)mb_entry_1a8f31700235f46d;
  int32_t mb_result_1a8f31700235f46d = mb_target_1a8f31700235f46d(this_, (uint8_t *)result_out);
  return mb_result_1a8f31700235f46d;
}

typedef int32_t (MB_CALL *mb_fn_c0485bfef1819457)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_badbf734f715722fbe005b49(void * this_, int32_t * result_out) {
  void *mb_entry_c0485bfef1819457 = NULL;
  if (this_ != NULL) {
    mb_entry_c0485bfef1819457 = (*(void ***)this_)[17];
  }
  if (mb_entry_c0485bfef1819457 == NULL) {
  return 0;
  }
  mb_fn_c0485bfef1819457 mb_target_c0485bfef1819457 = (mb_fn_c0485bfef1819457)mb_entry_c0485bfef1819457;
  int32_t mb_result_c0485bfef1819457 = mb_target_c0485bfef1819457(this_, result_out);
  return mb_result_c0485bfef1819457;
}

typedef int32_t (MB_CALL *mb_fn_5471d7da1da46c1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d676cc5d46450b365dc5c177(void * this_, uint64_t * result_out) {
  void *mb_entry_5471d7da1da46c1b = NULL;
  if (this_ != NULL) {
    mb_entry_5471d7da1da46c1b = (*(void ***)this_)[35];
  }
  if (mb_entry_5471d7da1da46c1b == NULL) {
  return 0;
  }
  mb_fn_5471d7da1da46c1b mb_target_5471d7da1da46c1b = (mb_fn_5471d7da1da46c1b)mb_entry_5471d7da1da46c1b;
  int32_t mb_result_5471d7da1da46c1b = mb_target_5471d7da1da46c1b(this_, (void * *)result_out);
  return mb_result_5471d7da1da46c1b;
}

typedef int32_t (MB_CALL *mb_fn_e1b67c33491dbebc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798baaebc8bf9342704d87f3(void * this_, uint64_t * result_out) {
  void *mb_entry_e1b67c33491dbebc = NULL;
  if (this_ != NULL) {
    mb_entry_e1b67c33491dbebc = (*(void ***)this_)[18];
  }
  if (mb_entry_e1b67c33491dbebc == NULL) {
  return 0;
  }
  mb_fn_e1b67c33491dbebc mb_target_e1b67c33491dbebc = (mb_fn_e1b67c33491dbebc)mb_entry_e1b67c33491dbebc;
  int32_t mb_result_e1b67c33491dbebc = mb_target_e1b67c33491dbebc(this_, (void * *)result_out);
  return mb_result_e1b67c33491dbebc;
}

typedef int32_t (MB_CALL *mb_fn_9550cec7dd75365a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8080f4bd8c0effee8fb8d746(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9550cec7dd75365a = NULL;
  if (this_ != NULL) {
    mb_entry_9550cec7dd75365a = (*(void ***)this_)[20];
  }
  if (mb_entry_9550cec7dd75365a == NULL) {
  return 0;
  }
  mb_fn_9550cec7dd75365a mb_target_9550cec7dd75365a = (mb_fn_9550cec7dd75365a)mb_entry_9550cec7dd75365a;
  int32_t mb_result_9550cec7dd75365a = mb_target_9550cec7dd75365a(this_, (double *)result_out);
  return mb_result_9550cec7dd75365a;
}

typedef int32_t (MB_CALL *mb_fn_875ee64ed0d8b33f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe2aecdb0da3af6463ba9fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_875ee64ed0d8b33f = NULL;
  if (this_ != NULL) {
    mb_entry_875ee64ed0d8b33f = (*(void ***)this_)[21];
  }
  if (mb_entry_875ee64ed0d8b33f == NULL) {
  return 0;
  }
  mb_fn_875ee64ed0d8b33f mb_target_875ee64ed0d8b33f = (mb_fn_875ee64ed0d8b33f)mb_entry_875ee64ed0d8b33f;
  int32_t mb_result_875ee64ed0d8b33f = mb_target_875ee64ed0d8b33f(this_, (double *)result_out);
  return mb_result_875ee64ed0d8b33f;
}

typedef int32_t (MB_CALL *mb_fn_d0cb8fdfd10d2e5d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1964c063171ee2e56be39d3e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0cb8fdfd10d2e5d = NULL;
  if (this_ != NULL) {
    mb_entry_d0cb8fdfd10d2e5d = (*(void ***)this_)[22];
  }
  if (mb_entry_d0cb8fdfd10d2e5d == NULL) {
  return 0;
  }
  mb_fn_d0cb8fdfd10d2e5d mb_target_d0cb8fdfd10d2e5d = (mb_fn_d0cb8fdfd10d2e5d)mb_entry_d0cb8fdfd10d2e5d;
  int32_t mb_result_d0cb8fdfd10d2e5d = mb_target_d0cb8fdfd10d2e5d(this_, (uint8_t *)result_out);
  return mb_result_d0cb8fdfd10d2e5d;
}

typedef int32_t (MB_CALL *mb_fn_a30caa9ab9f9681f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b85ce4f5d07fbd8c49ca98(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a30caa9ab9f9681f = NULL;
  if (this_ != NULL) {
    mb_entry_a30caa9ab9f9681f = (*(void ***)this_)[24];
  }
  if (mb_entry_a30caa9ab9f9681f == NULL) {
  return 0;
  }
  mb_fn_a30caa9ab9f9681f mb_target_a30caa9ab9f9681f = (mb_fn_a30caa9ab9f9681f)mb_entry_a30caa9ab9f9681f;
  int32_t mb_result_a30caa9ab9f9681f = mb_target_a30caa9ab9f9681f(this_, (double *)result_out);
  return mb_result_a30caa9ab9f9681f;
}

typedef int32_t (MB_CALL *mb_fn_346554b4b369137b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d506f7abc873286c541298a(void * this_, uint64_t * result_out) {
  void *mb_entry_346554b4b369137b = NULL;
  if (this_ != NULL) {
    mb_entry_346554b4b369137b = (*(void ***)this_)[36];
  }
  if (mb_entry_346554b4b369137b == NULL) {
  return 0;
  }
  mb_fn_346554b4b369137b mb_target_346554b4b369137b = (mb_fn_346554b4b369137b)mb_entry_346554b4b369137b;
  int32_t mb_result_346554b4b369137b = mb_target_346554b4b369137b(this_, (void * *)result_out);
  return mb_result_346554b4b369137b;
}

typedef int32_t (MB_CALL *mb_fn_5c83289e9c9e72e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d4c888298f62235e23cb129(void * this_, int32_t * result_out) {
  void *mb_entry_5c83289e9c9e72e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5c83289e9c9e72e2 = (*(void ***)this_)[25];
  }
  if (mb_entry_5c83289e9c9e72e2 == NULL) {
  return 0;
  }
  mb_fn_5c83289e9c9e72e2 mb_target_5c83289e9c9e72e2 = (mb_fn_5c83289e9c9e72e2)mb_entry_5c83289e9c9e72e2;
  int32_t mb_result_5c83289e9c9e72e2 = mb_target_5c83289e9c9e72e2(this_, result_out);
  return mb_result_5c83289e9c9e72e2;
}

typedef int32_t (MB_CALL *mb_fn_e1a83bfe7b16c4d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395249ac1daec58d2f2e107d(void * this_, uint64_t * result_out) {
  void *mb_entry_e1a83bfe7b16c4d4 = NULL;
  if (this_ != NULL) {
    mb_entry_e1a83bfe7b16c4d4 = (*(void ***)this_)[37];
  }
  if (mb_entry_e1a83bfe7b16c4d4 == NULL) {
  return 0;
  }
  mb_fn_e1a83bfe7b16c4d4 mb_target_e1a83bfe7b16c4d4 = (mb_fn_e1a83bfe7b16c4d4)mb_entry_e1a83bfe7b16c4d4;
  int32_t mb_result_e1a83bfe7b16c4d4 = mb_target_e1a83bfe7b16c4d4(this_, (void * *)result_out);
  return mb_result_e1a83bfe7b16c4d4;
}

typedef int32_t (MB_CALL *mb_fn_8c211a06686568e6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56944595545076f85a1a7038(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c211a06686568e6 = NULL;
  if (this_ != NULL) {
    mb_entry_8c211a06686568e6 = (*(void ***)this_)[27];
  }
  if (mb_entry_8c211a06686568e6 == NULL) {
  return 0;
  }
  mb_fn_8c211a06686568e6 mb_target_8c211a06686568e6 = (mb_fn_8c211a06686568e6)mb_entry_8c211a06686568e6;
  int32_t mb_result_8c211a06686568e6 = mb_target_8c211a06686568e6(this_, (uint8_t *)result_out);
  return mb_result_8c211a06686568e6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_dba3f68ab36173de_p1;
typedef char mb_assert_dba3f68ab36173de_p1[(sizeof(mb_agg_dba3f68ab36173de_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dba3f68ab36173de)(void *, mb_agg_dba3f68ab36173de_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538c989b6736ba990f3034bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dba3f68ab36173de = NULL;
  if (this_ != NULL) {
    mb_entry_dba3f68ab36173de = (*(void ***)this_)[29];
  }
  if (mb_entry_dba3f68ab36173de == NULL) {
  return 0;
  }
  mb_fn_dba3f68ab36173de mb_target_dba3f68ab36173de = (mb_fn_dba3f68ab36173de)mb_entry_dba3f68ab36173de;
  int32_t mb_result_dba3f68ab36173de = mb_target_dba3f68ab36173de(this_, (mb_agg_dba3f68ab36173de_p1 *)result_out);
  return mb_result_dba3f68ab36173de;
}

typedef int32_t (MB_CALL *mb_fn_a67354a6d131bbb5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d22fd04d56c60e45bbce36(void * this_, int32_t * result_out) {
  void *mb_entry_a67354a6d131bbb5 = NULL;
  if (this_ != NULL) {
    mb_entry_a67354a6d131bbb5 = (*(void ***)this_)[31];
  }
  if (mb_entry_a67354a6d131bbb5 == NULL) {
  return 0;
  }
  mb_fn_a67354a6d131bbb5 mb_target_a67354a6d131bbb5 = (mb_fn_a67354a6d131bbb5)mb_entry_a67354a6d131bbb5;
  int32_t mb_result_a67354a6d131bbb5 = mb_target_a67354a6d131bbb5(this_, result_out);
  return mb_result_a67354a6d131bbb5;
}

typedef int32_t (MB_CALL *mb_fn_79949d353aaefd7e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d953af23bd5c7c7a458a6a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79949d353aaefd7e = NULL;
  if (this_ != NULL) {
    mb_entry_79949d353aaefd7e = (*(void ***)this_)[33];
  }
  if (mb_entry_79949d353aaefd7e == NULL) {
  return 0;
  }
  mb_fn_79949d353aaefd7e mb_target_79949d353aaefd7e = (mb_fn_79949d353aaefd7e)mb_entry_79949d353aaefd7e;
  int32_t mb_result_79949d353aaefd7e = mb_target_79949d353aaefd7e(this_, (double *)result_out);
  return mb_result_79949d353aaefd7e;
}

typedef int32_t (MB_CALL *mb_fn_14001728c54f85d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2509f6c38f0c5870a970cc14(void * this_, void * value) {
  void *mb_entry_14001728c54f85d8 = NULL;
  if (this_ != NULL) {
    mb_entry_14001728c54f85d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_14001728c54f85d8 == NULL) {
  return 0;
  }
  mb_fn_14001728c54f85d8 mb_target_14001728c54f85d8 = (mb_fn_14001728c54f85d8)mb_entry_14001728c54f85d8;
  int32_t mb_result_14001728c54f85d8 = mb_target_14001728c54f85d8(this_, value);
  return mb_result_14001728c54f85d8;
}

typedef int32_t (MB_CALL *mb_fn_f072258d1afe3d89)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77d857542992e65e15a6d11(void * this_, int32_t value) {
  void *mb_entry_f072258d1afe3d89 = NULL;
  if (this_ != NULL) {
    mb_entry_f072258d1afe3d89 = (*(void ***)this_)[10];
  }
  if (mb_entry_f072258d1afe3d89 == NULL) {
  return 0;
  }
  mb_fn_f072258d1afe3d89 mb_target_f072258d1afe3d89 = (mb_fn_f072258d1afe3d89)mb_entry_f072258d1afe3d89;
  int32_t mb_result_f072258d1afe3d89 = mb_target_f072258d1afe3d89(this_, value);
  return mb_result_f072258d1afe3d89;
}

typedef int32_t (MB_CALL *mb_fn_6f2a69d4d9849286)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bece8aeee30fbf8f08b92c32(void * this_, double value) {
  void *mb_entry_6f2a69d4d9849286 = NULL;
  if (this_ != NULL) {
    mb_entry_6f2a69d4d9849286 = (*(void ***)this_)[12];
  }
  if (mb_entry_6f2a69d4d9849286 == NULL) {
  return 0;
  }
  mb_fn_6f2a69d4d9849286 mb_target_6f2a69d4d9849286 = (mb_fn_6f2a69d4d9849286)mb_entry_6f2a69d4d9849286;
  int32_t mb_result_6f2a69d4d9849286 = mb_target_6f2a69d4d9849286(this_, value);
  return mb_result_6f2a69d4d9849286;
}

typedef int32_t (MB_CALL *mb_fn_71bc83181b0a24bf)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee52f2ba5ba782a90d55507(void * this_, double value) {
  void *mb_entry_71bc83181b0a24bf = NULL;
  if (this_ != NULL) {
    mb_entry_71bc83181b0a24bf = (*(void ***)this_)[14];
  }
  if (mb_entry_71bc83181b0a24bf == NULL) {
  return 0;
  }
  mb_fn_71bc83181b0a24bf mb_target_71bc83181b0a24bf = (mb_fn_71bc83181b0a24bf)mb_entry_71bc83181b0a24bf;
  int32_t mb_result_71bc83181b0a24bf = mb_target_71bc83181b0a24bf(this_, value);
  return mb_result_71bc83181b0a24bf;
}

typedef int32_t (MB_CALL *mb_fn_8cce5bd8a8dc0b6b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f920d5bd0d0e94dab15174(void * this_, uint32_t value) {
  void *mb_entry_8cce5bd8a8dc0b6b = NULL;
  if (this_ != NULL) {
    mb_entry_8cce5bd8a8dc0b6b = (*(void ***)this_)[16];
  }
  if (mb_entry_8cce5bd8a8dc0b6b == NULL) {
  return 0;
  }
  mb_fn_8cce5bd8a8dc0b6b mb_target_8cce5bd8a8dc0b6b = (mb_fn_8cce5bd8a8dc0b6b)mb_entry_8cce5bd8a8dc0b6b;
  int32_t mb_result_8cce5bd8a8dc0b6b = mb_target_8cce5bd8a8dc0b6b(this_, value);
  return mb_result_8cce5bd8a8dc0b6b;
}

typedef int32_t (MB_CALL *mb_fn_d869a67b04cbbce8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b62305ed2a36b1c7dcaf22(void * this_, void * value) {
  void *mb_entry_d869a67b04cbbce8 = NULL;
  if (this_ != NULL) {
    mb_entry_d869a67b04cbbce8 = (*(void ***)this_)[19];
  }
  if (mb_entry_d869a67b04cbbce8 == NULL) {
  return 0;
  }
  mb_fn_d869a67b04cbbce8 mb_target_d869a67b04cbbce8 = (mb_fn_d869a67b04cbbce8)mb_entry_d869a67b04cbbce8;
  int32_t mb_result_d869a67b04cbbce8 = mb_target_d869a67b04cbbce8(this_, value);
  return mb_result_d869a67b04cbbce8;
}

typedef int32_t (MB_CALL *mb_fn_4789009406b5b95a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2dc3632688598ed8de2258a(void * this_, uint32_t value) {
  void *mb_entry_4789009406b5b95a = NULL;
  if (this_ != NULL) {
    mb_entry_4789009406b5b95a = (*(void ***)this_)[23];
  }
  if (mb_entry_4789009406b5b95a == NULL) {
  return 0;
  }
  mb_fn_4789009406b5b95a mb_target_4789009406b5b95a = (mb_fn_4789009406b5b95a)mb_entry_4789009406b5b95a;
  int32_t mb_result_4789009406b5b95a = mb_target_4789009406b5b95a(this_, value);
  return mb_result_4789009406b5b95a;
}

typedef int32_t (MB_CALL *mb_fn_d7977bf9d3b8d117)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0607b69411b6a6ef599c4173(void * this_, int32_t value) {
  void *mb_entry_d7977bf9d3b8d117 = NULL;
  if (this_ != NULL) {
    mb_entry_d7977bf9d3b8d117 = (*(void ***)this_)[26];
  }
  if (mb_entry_d7977bf9d3b8d117 == NULL) {
  return 0;
  }
  mb_fn_d7977bf9d3b8d117 mb_target_d7977bf9d3b8d117 = (mb_fn_d7977bf9d3b8d117)mb_entry_d7977bf9d3b8d117;
  int32_t mb_result_d7977bf9d3b8d117 = mb_target_d7977bf9d3b8d117(this_, value);
  return mb_result_d7977bf9d3b8d117;
}

typedef int32_t (MB_CALL *mb_fn_fa7347f6122ada98)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35fbc3f3f2e2381d99b866d(void * this_, uint32_t value) {
  void *mb_entry_fa7347f6122ada98 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7347f6122ada98 = (*(void ***)this_)[28];
  }
  if (mb_entry_fa7347f6122ada98 == NULL) {
  return 0;
  }
  mb_fn_fa7347f6122ada98 mb_target_fa7347f6122ada98 = (mb_fn_fa7347f6122ada98)mb_entry_fa7347f6122ada98;
  int32_t mb_result_fa7347f6122ada98 = mb_target_fa7347f6122ada98(this_, value);
  return mb_result_fa7347f6122ada98;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ba96a7735169ad79_p1;
typedef char mb_assert_ba96a7735169ad79_p1[(sizeof(mb_agg_ba96a7735169ad79_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba96a7735169ad79)(void *, mb_agg_ba96a7735169ad79_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f118605cc1b8d6a47d3608(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ba96a7735169ad79_p1 mb_converted_ba96a7735169ad79_1;
  memcpy(&mb_converted_ba96a7735169ad79_1, value, 8);
  void *mb_entry_ba96a7735169ad79 = NULL;
  if (this_ != NULL) {
    mb_entry_ba96a7735169ad79 = (*(void ***)this_)[30];
  }
  if (mb_entry_ba96a7735169ad79 == NULL) {
  return 0;
  }
  mb_fn_ba96a7735169ad79 mb_target_ba96a7735169ad79 = (mb_fn_ba96a7735169ad79)mb_entry_ba96a7735169ad79;
  int32_t mb_result_ba96a7735169ad79 = mb_target_ba96a7735169ad79(this_, mb_converted_ba96a7735169ad79_1);
  return mb_result_ba96a7735169ad79;
}

typedef int32_t (MB_CALL *mb_fn_0bd0fedddfc5d26f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3540db7f3710d30fff92a14(void * this_, int32_t value) {
  void *mb_entry_0bd0fedddfc5d26f = NULL;
  if (this_ != NULL) {
    mb_entry_0bd0fedddfc5d26f = (*(void ***)this_)[32];
  }
  if (mb_entry_0bd0fedddfc5d26f == NULL) {
  return 0;
  }
  mb_fn_0bd0fedddfc5d26f mb_target_0bd0fedddfc5d26f = (mb_fn_0bd0fedddfc5d26f)mb_entry_0bd0fedddfc5d26f;
  int32_t mb_result_0bd0fedddfc5d26f = mb_target_0bd0fedddfc5d26f(this_, value);
  return mb_result_0bd0fedddfc5d26f;
}

typedef int32_t (MB_CALL *mb_fn_d9267eb17ea82a7e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8145ab0f8d6eed81513fc006(void * this_, double value) {
  void *mb_entry_d9267eb17ea82a7e = NULL;
  if (this_ != NULL) {
    mb_entry_d9267eb17ea82a7e = (*(void ***)this_)[34];
  }
  if (mb_entry_d9267eb17ea82a7e == NULL) {
  return 0;
  }
  mb_fn_d9267eb17ea82a7e mb_target_d9267eb17ea82a7e = (mb_fn_d9267eb17ea82a7e)mb_entry_d9267eb17ea82a7e;
  int32_t mb_result_d9267eb17ea82a7e = mb_target_d9267eb17ea82a7e(this_, value);
  return mb_result_d9267eb17ea82a7e;
}

typedef int32_t (MB_CALL *mb_fn_cdeaa8c3f827ddbb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6d7f56e4396bbe09c0fe03(void * this_, int64_t token) {
  void *mb_entry_cdeaa8c3f827ddbb = NULL;
  if (this_ != NULL) {
    mb_entry_cdeaa8c3f827ddbb = (*(void ***)this_)[39];
  }
  if (mb_entry_cdeaa8c3f827ddbb == NULL) {
  return 0;
  }
  mb_fn_cdeaa8c3f827ddbb mb_target_cdeaa8c3f827ddbb = (mb_fn_cdeaa8c3f827ddbb)mb_entry_cdeaa8c3f827ddbb;
  int32_t mb_result_cdeaa8c3f827ddbb = mb_target_cdeaa8c3f827ddbb(this_, token);
  return mb_result_cdeaa8c3f827ddbb;
}

typedef int32_t (MB_CALL *mb_fn_72d8cff90d49873a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e65ac713b747e36ee6f4a5d(void * this_, int64_t token) {
  void *mb_entry_72d8cff90d49873a = NULL;
  if (this_ != NULL) {
    mb_entry_72d8cff90d49873a = (*(void ***)this_)[41];
  }
  if (mb_entry_72d8cff90d49873a == NULL) {
  return 0;
  }
  mb_fn_72d8cff90d49873a mb_target_72d8cff90d49873a = (mb_fn_72d8cff90d49873a)mb_entry_72d8cff90d49873a;
  int32_t mb_result_72d8cff90d49873a = mb_target_72d8cff90d49873a(this_, token);
  return mb_result_72d8cff90d49873a;
}

typedef int32_t (MB_CALL *mb_fn_23b386ae46b6bab8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4921051b8d85a2711ab2f41d(void * this_, int64_t token) {
  void *mb_entry_23b386ae46b6bab8 = NULL;
  if (this_ != NULL) {
    mb_entry_23b386ae46b6bab8 = (*(void ***)this_)[43];
  }
  if (mb_entry_23b386ae46b6bab8 == NULL) {
  return 0;
  }
  mb_fn_23b386ae46b6bab8 mb_target_23b386ae46b6bab8 = (mb_fn_23b386ae46b6bab8)mb_entry_23b386ae46b6bab8;
  int32_t mb_result_23b386ae46b6bab8 = mb_target_23b386ae46b6bab8(this_, token);
  return mb_result_23b386ae46b6bab8;
}

typedef int32_t (MB_CALL *mb_fn_f04b29a168c4421b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9caed5c27ca390f09a1cec92(void * this_, int64_t token) {
  void *mb_entry_f04b29a168c4421b = NULL;
  if (this_ != NULL) {
    mb_entry_f04b29a168c4421b = (*(void ***)this_)[45];
  }
  if (mb_entry_f04b29a168c4421b == NULL) {
  return 0;
  }
  mb_fn_f04b29a168c4421b mb_target_f04b29a168c4421b = (mb_fn_f04b29a168c4421b)mb_entry_f04b29a168c4421b;
  int32_t mb_result_f04b29a168c4421b = mb_target_f04b29a168c4421b(this_, token);
  return mb_result_f04b29a168c4421b;
}

typedef int32_t (MB_CALL *mb_fn_53b29aae5f0aa311)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db1267515eb2cd0dfe7fcab(void * this_, int64_t token) {
  void *mb_entry_53b29aae5f0aa311 = NULL;
  if (this_ != NULL) {
    mb_entry_53b29aae5f0aa311 = (*(void ***)this_)[47];
  }
  if (mb_entry_53b29aae5f0aa311 == NULL) {
  return 0;
  }
  mb_fn_53b29aae5f0aa311 mb_target_53b29aae5f0aa311 = (mb_fn_53b29aae5f0aa311)mb_entry_53b29aae5f0aa311;
  int32_t mb_result_53b29aae5f0aa311 = mb_target_53b29aae5f0aa311(this_, token);
  return mb_result_53b29aae5f0aa311;
}

typedef int32_t (MB_CALL *mb_fn_1999acc95ab9e002)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1475c749176c8b2a81722cc(void * this_, int64_t token) {
  void *mb_entry_1999acc95ab9e002 = NULL;
  if (this_ != NULL) {
    mb_entry_1999acc95ab9e002 = (*(void ***)this_)[49];
  }
  if (mb_entry_1999acc95ab9e002 == NULL) {
  return 0;
  }
  mb_fn_1999acc95ab9e002 mb_target_1999acc95ab9e002 = (mb_fn_1999acc95ab9e002)mb_entry_1999acc95ab9e002;
  int32_t mb_result_1999acc95ab9e002 = mb_target_1999acc95ab9e002(this_, token);
  return mb_result_1999acc95ab9e002;
}

typedef int32_t (MB_CALL *mb_fn_098c51d9f6876869)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534af9449b45075f48c5f229(void * this_, int64_t token) {
  void *mb_entry_098c51d9f6876869 = NULL;
  if (this_ != NULL) {
    mb_entry_098c51d9f6876869 = (*(void ***)this_)[51];
  }
  if (mb_entry_098c51d9f6876869 == NULL) {
  return 0;
  }
  mb_fn_098c51d9f6876869 mb_target_098c51d9f6876869 = (mb_fn_098c51d9f6876869)mb_entry_098c51d9f6876869;
  int32_t mb_result_098c51d9f6876869 = mb_target_098c51d9f6876869(this_, token);
  return mb_result_098c51d9f6876869;
}

typedef int32_t (MB_CALL *mb_fn_eefa1199fb226a06)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68e6fc2dd93d789716cf973(void * this_, int64_t token) {
  void *mb_entry_eefa1199fb226a06 = NULL;
  if (this_ != NULL) {
    mb_entry_eefa1199fb226a06 = (*(void ***)this_)[53];
  }
  if (mb_entry_eefa1199fb226a06 == NULL) {
  return 0;
  }
  mb_fn_eefa1199fb226a06 mb_target_eefa1199fb226a06 = (mb_fn_eefa1199fb226a06)mb_entry_eefa1199fb226a06;
  int32_t mb_result_eefa1199fb226a06 = mb_target_eefa1199fb226a06(this_, token);
  return mb_result_eefa1199fb226a06;
}

typedef int32_t (MB_CALL *mb_fn_c084891e76e31de5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc75dbb34106fc5935fe11d3(void * this_, int64_t token) {
  void *mb_entry_c084891e76e31de5 = NULL;
  if (this_ != NULL) {
    mb_entry_c084891e76e31de5 = (*(void ***)this_)[55];
  }
  if (mb_entry_c084891e76e31de5 == NULL) {
  return 0;
  }
  mb_fn_c084891e76e31de5 mb_target_c084891e76e31de5 = (mb_fn_c084891e76e31de5)mb_entry_c084891e76e31de5;
  int32_t mb_result_c084891e76e31de5 = mb_target_c084891e76e31de5(this_, token);
  return mb_result_c084891e76e31de5;
}

typedef int32_t (MB_CALL *mb_fn_fd5b89f83682f065)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e4c5c457fd851abdc9907d(void * this_, double rate_in_degrees_per_second) {
  void *mb_entry_fd5b89f83682f065 = NULL;
  if (this_ != NULL) {
    mb_entry_fd5b89f83682f065 = (*(void ***)this_)[40];
  }
  if (mb_entry_fd5b89f83682f065 == NULL) {
  return 0;
  }
  mb_fn_fd5b89f83682f065 mb_target_fd5b89f83682f065 = (mb_fn_fd5b89f83682f065)mb_entry_fd5b89f83682f065;
  int32_t mb_result_fd5b89f83682f065 = mb_target_fd5b89f83682f065(this_, rate_in_degrees_per_second);
  return mb_result_fd5b89f83682f065;
}

typedef int32_t (MB_CALL *mb_fn_186fbf93907eadcd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad1b7ba6ff82057d84a675f(void * this_, double rate_in_degrees_per_second) {
  void *mb_entry_186fbf93907eadcd = NULL;
  if (this_ != NULL) {
    mb_entry_186fbf93907eadcd = (*(void ***)this_)[42];
  }
  if (mb_entry_186fbf93907eadcd == NULL) {
  return 0;
  }
  mb_fn_186fbf93907eadcd mb_target_186fbf93907eadcd = (mb_fn_186fbf93907eadcd)mb_entry_186fbf93907eadcd;
  int32_t mb_result_186fbf93907eadcd = mb_target_186fbf93907eadcd(this_, rate_in_degrees_per_second);
  return mb_result_186fbf93907eadcd;
}

typedef int32_t (MB_CALL *mb_fn_9035f27efe8dded5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7bef65adb1ba5e1a7e9ba9(void * this_, double rate_of_change_per_second) {
  void *mb_entry_9035f27efe8dded5 = NULL;
  if (this_ != NULL) {
    mb_entry_9035f27efe8dded5 = (*(void ***)this_)[44];
  }
  if (mb_entry_9035f27efe8dded5 == NULL) {
  return 0;
  }
  mb_fn_9035f27efe8dded5 mb_target_9035f27efe8dded5 = (mb_fn_9035f27efe8dded5)mb_entry_9035f27efe8dded5;
  int32_t mb_result_9035f27efe8dded5 = mb_target_9035f27efe8dded5(this_, rate_of_change_per_second);
  return mb_result_9035f27efe8dded5;
}

typedef int32_t (MB_CALL *mb_fn_df3ea6559ea3a26d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6277433494df433849a4b607(void * this_) {
  void *mb_entry_df3ea6559ea3a26d = NULL;
  if (this_ != NULL) {
    mb_entry_df3ea6559ea3a26d = (*(void ***)this_)[41];
  }
  if (mb_entry_df3ea6559ea3a26d == NULL) {
  return 0;
  }
  mb_fn_df3ea6559ea3a26d mb_target_df3ea6559ea3a26d = (mb_fn_df3ea6559ea3a26d)mb_entry_df3ea6559ea3a26d;
  int32_t mb_result_df3ea6559ea3a26d = mb_target_df3ea6559ea3a26d(this_);
  return mb_result_df3ea6559ea3a26d;
}

typedef int32_t (MB_CALL *mb_fn_f9bf00dcf913d072)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4ee33252aa1ddee5ad1c1a(void * this_) {
  void *mb_entry_f9bf00dcf913d072 = NULL;
  if (this_ != NULL) {
    mb_entry_f9bf00dcf913d072 = (*(void ***)this_)[43];
  }
  if (mb_entry_f9bf00dcf913d072 == NULL) {
  return 0;
  }
  mb_fn_f9bf00dcf913d072 mb_target_f9bf00dcf913d072 = (mb_fn_f9bf00dcf913d072)mb_entry_f9bf00dcf913d072;
  int32_t mb_result_f9bf00dcf913d072 = mb_target_f9bf00dcf913d072(this_);
  return mb_result_f9bf00dcf913d072;
}

typedef int32_t (MB_CALL *mb_fn_aeadb30b3a2485f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73aa21301dd147dd405980be(void * this_) {
  void *mb_entry_aeadb30b3a2485f7 = NULL;
  if (this_ != NULL) {
    mb_entry_aeadb30b3a2485f7 = (*(void ***)this_)[45];
  }
  if (mb_entry_aeadb30b3a2485f7 == NULL) {
  return 0;
  }
  mb_fn_aeadb30b3a2485f7 mb_target_aeadb30b3a2485f7 = (mb_fn_aeadb30b3a2485f7)mb_entry_aeadb30b3a2485f7;
  int32_t mb_result_aeadb30b3a2485f7 = mb_target_aeadb30b3a2485f7(this_);
  return mb_result_aeadb30b3a2485f7;
}

typedef int32_t (MB_CALL *mb_fn_276b4ace6aac5684)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572cc5c179931daf29436775(void * this_, double degrees, uint64_t * result_out) {
  void *mb_entry_276b4ace6aac5684 = NULL;
  if (this_ != NULL) {
    mb_entry_276b4ace6aac5684 = (*(void ***)this_)[46];
  }
  if (mb_entry_276b4ace6aac5684 == NULL) {
  return 0;
  }
  mb_fn_276b4ace6aac5684 mb_target_276b4ace6aac5684 = (mb_fn_276b4ace6aac5684)mb_entry_276b4ace6aac5684;
  int32_t mb_result_276b4ace6aac5684 = mb_target_276b4ace6aac5684(this_, degrees, (void * *)result_out);
  return mb_result_276b4ace6aac5684;
}

typedef int32_t (MB_CALL *mb_fn_2d389fbe3288316c)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d25055319b64e4c11c4b5f7(void * this_, double angle_in_degrees, uint64_t * result_out) {
  void *mb_entry_2d389fbe3288316c = NULL;
  if (this_ != NULL) {
    mb_entry_2d389fbe3288316c = (*(void ***)this_)[47];
  }
  if (mb_entry_2d389fbe3288316c == NULL) {
  return 0;
  }
  mb_fn_2d389fbe3288316c mb_target_2d389fbe3288316c = (mb_fn_2d389fbe3288316c)mb_entry_2d389fbe3288316c;
  int32_t mb_result_2d389fbe3288316c = mb_target_2d389fbe3288316c(this_, angle_in_degrees, (void * *)result_out);
  return mb_result_2d389fbe3288316c;
}

typedef int32_t (MB_CALL *mb_fn_ccefb33df2f24fa4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ce0ec81aeaf0c867da9f8e(void * this_, void * scene, uint64_t * result_out) {
  void *mb_entry_ccefb33df2f24fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_ccefb33df2f24fa4 = (*(void ***)this_)[53];
  }
  if (mb_entry_ccefb33df2f24fa4 == NULL) {
  return 0;
  }
  mb_fn_ccefb33df2f24fa4 mb_target_ccefb33df2f24fa4 = (mb_fn_ccefb33df2f24fa4)mb_entry_ccefb33df2f24fa4;
  int32_t mb_result_ccefb33df2f24fa4 = mb_target_ccefb33df2f24fa4(this_, scene, (void * *)result_out);
  return mb_result_ccefb33df2f24fa4;
}

typedef int32_t (MB_CALL *mb_fn_8cba5b1f43887340)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbc4bb94126319506e4efcd(void * this_, void * scene, int32_t animation_kind, uint64_t * result_out) {
  void *mb_entry_8cba5b1f43887340 = NULL;
  if (this_ != NULL) {
    mb_entry_8cba5b1f43887340 = (*(void ***)this_)[54];
  }
  if (mb_entry_8cba5b1f43887340 == NULL) {
  return 0;
  }
  mb_fn_8cba5b1f43887340 mb_target_8cba5b1f43887340 = (mb_fn_8cba5b1f43887340)mb_entry_8cba5b1f43887340;
  int32_t mb_result_8cba5b1f43887340 = mb_target_8cba5b1f43887340(this_, scene, animation_kind, (void * *)result_out);
  return mb_result_8cba5b1f43887340;
}

typedef int32_t (MB_CALL *mb_fn_126e9250cddd3ab5)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1bdae02cc1f4754c72cb38(void * this_, double degrees, uint64_t * result_out) {
  void *mb_entry_126e9250cddd3ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_126e9250cddd3ab5 = (*(void ***)this_)[48];
  }
  if (mb_entry_126e9250cddd3ab5 == NULL) {
  return 0;
  }
  mb_fn_126e9250cddd3ab5 mb_target_126e9250cddd3ab5 = (mb_fn_126e9250cddd3ab5)mb_entry_126e9250cddd3ab5;
  int32_t mb_result_126e9250cddd3ab5 = mb_target_126e9250cddd3ab5(this_, degrees, (void * *)result_out);
  return mb_result_126e9250cddd3ab5;
}

typedef int32_t (MB_CALL *mb_fn_41a17d7ee9419fdc)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e377df719565ef8878d69b(void * this_, double angle_in_degrees, uint64_t * result_out) {
  void *mb_entry_41a17d7ee9419fdc = NULL;
  if (this_ != NULL) {
    mb_entry_41a17d7ee9419fdc = (*(void ***)this_)[49];
  }
  if (mb_entry_41a17d7ee9419fdc == NULL) {
  return 0;
  }
  mb_fn_41a17d7ee9419fdc mb_target_41a17d7ee9419fdc = (mb_fn_41a17d7ee9419fdc)mb_entry_41a17d7ee9419fdc;
  int32_t mb_result_41a17d7ee9419fdc = mb_target_41a17d7ee9419fdc(this_, angle_in_degrees, (void * *)result_out);
  return mb_result_41a17d7ee9419fdc;
}

typedef int32_t (MB_CALL *mb_fn_b6cd2d88c68af408)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d689d18721123ab2427fe6(void * this_, uint64_t * result_out) {
  void *mb_entry_b6cd2d88c68af408 = NULL;
  if (this_ != NULL) {
    mb_entry_b6cd2d88c68af408 = (*(void ***)this_)[50];
  }
  if (mb_entry_b6cd2d88c68af408 == NULL) {
  return 0;
  }
  mb_fn_b6cd2d88c68af408 mb_target_b6cd2d88c68af408 = (mb_fn_b6cd2d88c68af408)mb_entry_b6cd2d88c68af408;
  int32_t mb_result_b6cd2d88c68af408 = mb_target_b6cd2d88c68af408(this_, (void * *)result_out);
  return mb_result_b6cd2d88c68af408;
}

typedef int32_t (MB_CALL *mb_fn_cd139f33404e1fb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad999321a29940891db4cbd(void * this_, uint64_t * result_out) {
  void *mb_entry_cd139f33404e1fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_cd139f33404e1fb8 = (*(void ***)this_)[51];
  }
  if (mb_entry_cd139f33404e1fb8 == NULL) {
  return 0;
  }
  mb_fn_cd139f33404e1fb8 mb_target_cd139f33404e1fb8 = (mb_fn_cd139f33404e1fb8)mb_entry_cd139f33404e1fb8;
  int32_t mb_result_cd139f33404e1fb8 = mb_target_cd139f33404e1fb8(this_, (void * *)result_out);
  return mb_result_cd139f33404e1fb8;
}

typedef int32_t (MB_CALL *mb_fn_2b112b0fcc94aab9)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff6e7506efb2bc0d4a42300(void * this_, double zoom_level, uint64_t * result_out) {
  void *mb_entry_2b112b0fcc94aab9 = NULL;
  if (this_ != NULL) {
    mb_entry_2b112b0fcc94aab9 = (*(void ***)this_)[52];
  }
  if (mb_entry_2b112b0fcc94aab9 == NULL) {
  return 0;
  }
  mb_fn_2b112b0fcc94aab9 mb_target_2b112b0fcc94aab9 = (mb_fn_2b112b0fcc94aab9)mb_entry_2b112b0fcc94aab9;
  int32_t mb_result_2b112b0fcc94aab9 = mb_target_2b112b0fcc94aab9(this_, zoom_level, (void * *)result_out);
  return mb_result_2b112b0fcc94aab9;
}

typedef int32_t (MB_CALL *mb_fn_9b643231c0d8516f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4bcfab5c22b4f928c1ba5b4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9b643231c0d8516f = NULL;
  if (this_ != NULL) {
    mb_entry_9b643231c0d8516f = (*(void ***)this_)[32];
  }
  if (mb_entry_9b643231c0d8516f == NULL) {
  return 0;
  }
  mb_fn_9b643231c0d8516f mb_target_9b643231c0d8516f = (mb_fn_9b643231c0d8516f)mb_entry_9b643231c0d8516f;
  int32_t mb_result_9b643231c0d8516f = mb_target_9b643231c0d8516f(this_, handler, result_out);
  return mb_result_9b643231c0d8516f;
}

typedef int32_t (MB_CALL *mb_fn_d78e525aa06fea83)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b6a42e72b28cb84c558960c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d78e525aa06fea83 = NULL;
  if (this_ != NULL) {
    mb_entry_d78e525aa06fea83 = (*(void ***)this_)[34];
  }
  if (mb_entry_d78e525aa06fea83 == NULL) {
  return 0;
  }
  mb_fn_d78e525aa06fea83 mb_target_d78e525aa06fea83 = (mb_fn_d78e525aa06fea83)mb_entry_d78e525aa06fea83;
  int32_t mb_result_d78e525aa06fea83 = mb_target_d78e525aa06fea83(this_, handler, result_out);
  return mb_result_d78e525aa06fea83;
}

