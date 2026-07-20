#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d78ef47643b52cdb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d930a1757b22af8afc2f4d82(void * this_, void * game) {
  void *mb_entry_d78ef47643b52cdb = NULL;
  if (this_ != NULL) {
    mb_entry_d78ef47643b52cdb = (*(void ***)this_)[4];
  }
  if (mb_entry_d78ef47643b52cdb == NULL) {
  return 0;
  }
  mb_fn_d78ef47643b52cdb mb_target_d78ef47643b52cdb = (mb_fn_d78ef47643b52cdb)mb_entry_d78ef47643b52cdb;
  int32_t mb_result_d78ef47643b52cdb = mb_target_d78ef47643b52cdb(this_, game);
  return mb_result_d78ef47643b52cdb;
}

typedef int32_t (MB_CALL *mb_fn_4b1a39b67274a566)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc8a83810427b55d680ada82(void * this_, void * identifier) {
  void *mb_entry_4b1a39b67274a566 = NULL;
  if (this_ != NULL) {
    mb_entry_4b1a39b67274a566 = (*(void ***)this_)[4];
  }
  if (mb_entry_4b1a39b67274a566 == NULL) {
  return 0;
  }
  mb_fn_4b1a39b67274a566 mb_target_4b1a39b67274a566 = (mb_fn_4b1a39b67274a566)mb_entry_4b1a39b67274a566;
  int32_t mb_result_4b1a39b67274a566 = mb_target_4b1a39b67274a566(this_, identifier);
  return mb_result_4b1a39b67274a566;
}

typedef int32_t (MB_CALL *mb_fn_130cd1cc718f6d8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac492d4e0098ce64cffc1f21(void * this_, uint64_t * result_out) {
  void *mb_entry_130cd1cc718f6d8e = NULL;
  if (this_ != NULL) {
    mb_entry_130cd1cc718f6d8e = (*(void ***)this_)[7];
  }
  if (mb_entry_130cd1cc718f6d8e == NULL) {
  return 0;
  }
  mb_fn_130cd1cc718f6d8e mb_target_130cd1cc718f6d8e = (mb_fn_130cd1cc718f6d8e)mb_entry_130cd1cc718f6d8e;
  int32_t mb_result_130cd1cc718f6d8e = mb_target_130cd1cc718f6d8e(this_, (void * *)result_out);
  return mb_result_130cd1cc718f6d8e;
}

typedef int32_t (MB_CALL *mb_fn_3820aa6d6e51ca57)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829dddcba08eead444c23e89(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_3820aa6d6e51ca57 = NULL;
  if (this_ != NULL) {
    mb_entry_3820aa6d6e51ca57 = (*(void ***)this_)[10];
  }
  if (mb_entry_3820aa6d6e51ca57 == NULL) {
  return 0;
  }
  mb_fn_3820aa6d6e51ca57 mb_target_3820aa6d6e51ca57 = (mb_fn_3820aa6d6e51ca57)mb_entry_3820aa6d6e51ca57;
  int32_t mb_result_3820aa6d6e51ca57 = mb_target_3820aa6d6e51ca57(this_, value, (void * *)result_out);
  return mb_result_3820aa6d6e51ca57;
}

typedef int32_t (MB_CALL *mb_fn_b3327e9e94b3a8ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433ea2a63c96b53d26cb8119(void * this_, int32_t * result_out) {
  void *mb_entry_b3327e9e94b3a8ff = NULL;
  if (this_ != NULL) {
    mb_entry_b3327e9e94b3a8ff = (*(void ***)this_)[8];
  }
  if (mb_entry_b3327e9e94b3a8ff == NULL) {
  return 0;
  }
  mb_fn_b3327e9e94b3a8ff mb_target_b3327e9e94b3a8ff = (mb_fn_b3327e9e94b3a8ff)mb_entry_b3327e9e94b3a8ff;
  int32_t mb_result_b3327e9e94b3a8ff = mb_target_b3327e9e94b3a8ff(this_, result_out);
  return mb_result_b3327e9e94b3a8ff;
}

typedef int32_t (MB_CALL *mb_fn_eebdebcfc9c86b06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a896d79afb3176095e510f(void * this_, uint64_t * result_out) {
  void *mb_entry_eebdebcfc9c86b06 = NULL;
  if (this_ != NULL) {
    mb_entry_eebdebcfc9c86b06 = (*(void ***)this_)[6];
  }
  if (mb_entry_eebdebcfc9c86b06 == NULL) {
  return 0;
  }
  mb_fn_eebdebcfc9c86b06 mb_target_eebdebcfc9c86b06 = (mb_fn_eebdebcfc9c86b06)mb_entry_eebdebcfc9c86b06;
  int32_t mb_result_eebdebcfc9c86b06 = mb_target_eebdebcfc9c86b06(this_, (void * *)result_out);
  return mb_result_eebdebcfc9c86b06;
}

typedef int32_t (MB_CALL *mb_fn_8906cd19211500ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1be2efc8f79cf4d83f87a6f(void * this_, uint64_t * result_out) {
  void *mb_entry_8906cd19211500ee = NULL;
  if (this_ != NULL) {
    mb_entry_8906cd19211500ee = (*(void ***)this_)[9];
  }
  if (mb_entry_8906cd19211500ee == NULL) {
  return 0;
  }
  mb_fn_8906cd19211500ee mb_target_8906cd19211500ee = (mb_fn_8906cd19211500ee)mb_entry_8906cd19211500ee;
  int32_t mb_result_8906cd19211500ee = mb_target_8906cd19211500ee(this_, (void * *)result_out);
  return mb_result_8906cd19211500ee;
}

typedef int32_t (MB_CALL *mb_fn_5405dd889147ef29)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe442fdcbe7259a5da27566(void * this_, void * executable_file, uint64_t * result_out) {
  void *mb_entry_5405dd889147ef29 = NULL;
  if (this_ != NULL) {
    mb_entry_5405dd889147ef29 = (*(void ***)this_)[14];
  }
  if (mb_entry_5405dd889147ef29 == NULL) {
  return 0;
  }
  mb_fn_5405dd889147ef29 mb_target_5405dd889147ef29 = (mb_fn_5405dd889147ef29)mb_entry_5405dd889147ef29;
  int32_t mb_result_5405dd889147ef29 = mb_target_5405dd889147ef29(this_, executable_file, (void * *)result_out);
  return mb_result_5405dd889147ef29;
}

typedef int32_t (MB_CALL *mb_fn_512549833d11a4b1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9db7d4eaf8d24e6bdab98e(void * this_, void * executable_file, void * launch_params, uint64_t * result_out) {
  void *mb_entry_512549833d11a4b1 = NULL;
  if (this_ != NULL) {
    mb_entry_512549833d11a4b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_512549833d11a4b1 == NULL) {
  return 0;
  }
  mb_fn_512549833d11a4b1 mb_target_512549833d11a4b1 = (mb_fn_512549833d11a4b1)mb_entry_512549833d11a4b1;
  int32_t mb_result_512549833d11a4b1 = mb_target_512549833d11a4b1(this_, executable_file, launch_params, (void * *)result_out);
  return mb_result_512549833d11a4b1;
}

typedef int32_t (MB_CALL *mb_fn_f4c9c41ec8d35279)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace2a1f65b3a8dc45f573bbe(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_f4c9c41ec8d35279 = NULL;
  if (this_ != NULL) {
    mb_entry_f4c9c41ec8d35279 = (*(void ***)this_)[17];
  }
  if (mb_entry_f4c9c41ec8d35279 == NULL) {
  return 0;
  }
  mb_fn_f4c9c41ec8d35279 mb_target_f4c9c41ec8d35279 = (mb_fn_f4c9c41ec8d35279)mb_entry_f4c9c41ec8d35279;
  int32_t mb_result_f4c9c41ec8d35279 = mb_target_f4c9c41ec8d35279(this_, id, (void * *)result_out);
  return mb_result_f4c9c41ec8d35279;
}

typedef int32_t (MB_CALL *mb_fn_f4d2ed31e2aea1fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1ca67b9ce9406a77c4a1db(void * this_, uint64_t * result_out) {
  void *mb_entry_f4d2ed31e2aea1fe = NULL;
  if (this_ != NULL) {
    mb_entry_f4d2ed31e2aea1fe = (*(void ***)this_)[18];
  }
  if (mb_entry_f4d2ed31e2aea1fe == NULL) {
  return 0;
  }
  mb_fn_f4d2ed31e2aea1fe mb_target_f4d2ed31e2aea1fe = (mb_fn_f4d2ed31e2aea1fe)mb_entry_f4d2ed31e2aea1fe;
  int32_t mb_result_f4d2ed31e2aea1fe = mb_target_f4d2ed31e2aea1fe(this_, (void * *)result_out);
  return mb_result_f4d2ed31e2aea1fe;
}

typedef int32_t (MB_CALL *mb_fn_c97fffa4692eeb81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c9422e282c5114472fa454b(void * this_, uint64_t * result_out) {
  void *mb_entry_c97fffa4692eeb81 = NULL;
  if (this_ != NULL) {
    mb_entry_c97fffa4692eeb81 = (*(void ***)this_)[13];
  }
  if (mb_entry_c97fffa4692eeb81 == NULL) {
  return 0;
  }
  mb_fn_c97fffa4692eeb81 mb_target_c97fffa4692eeb81 = (mb_fn_c97fffa4692eeb81)mb_entry_c97fffa4692eeb81;
  int32_t mb_result_c97fffa4692eeb81 = mb_target_c97fffa4692eeb81(this_, (void * *)result_out);
  return mb_result_c97fffa4692eeb81;
}

typedef int32_t (MB_CALL *mb_fn_f5a5cf9486dc11ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5527dc6a8a0a6a039371e7fe(void * this_, int32_t * result_out) {
  void *mb_entry_f5a5cf9486dc11ac = NULL;
  if (this_ != NULL) {
    mb_entry_f5a5cf9486dc11ac = (*(void ***)this_)[11];
  }
  if (mb_entry_f5a5cf9486dc11ac == NULL) {
  return 0;
  }
  mb_fn_f5a5cf9486dc11ac mb_target_f5a5cf9486dc11ac = (mb_fn_f5a5cf9486dc11ac)mb_entry_f5a5cf9486dc11ac;
  int32_t mb_result_f5a5cf9486dc11ac = mb_target_f5a5cf9486dc11ac(this_, result_out);
  return mb_result_f5a5cf9486dc11ac;
}

typedef int32_t (MB_CALL *mb_fn_cf4b9acb9a04abb5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beedd36032eec4e08e7e7dc9(void * this_, uint64_t * result_out) {
  void *mb_entry_cf4b9acb9a04abb5 = NULL;
  if (this_ != NULL) {
    mb_entry_cf4b9acb9a04abb5 = (*(void ***)this_)[12];
  }
  if (mb_entry_cf4b9acb9a04abb5 == NULL) {
  return 0;
  }
  mb_fn_cf4b9acb9a04abb5 mb_target_cf4b9acb9a04abb5 = (mb_fn_cf4b9acb9a04abb5)mb_entry_cf4b9acb9a04abb5;
  int32_t mb_result_cf4b9acb9a04abb5 = mb_target_cf4b9acb9a04abb5(this_, (void * *)result_out);
  return mb_result_cf4b9acb9a04abb5;
}

typedef int32_t (MB_CALL *mb_fn_763687a6e6f06b3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2678f025a7385ea203d7fc(void * this_, uint64_t * result_out) {
  void *mb_entry_763687a6e6f06b3c = NULL;
  if (this_ != NULL) {
    mb_entry_763687a6e6f06b3c = (*(void ***)this_)[16];
  }
  if (mb_entry_763687a6e6f06b3c == NULL) {
  return 0;
  }
  mb_fn_763687a6e6f06b3c mb_target_763687a6e6f06b3c = (mb_fn_763687a6e6f06b3c)mb_entry_763687a6e6f06b3c;
  int32_t mb_result_763687a6e6f06b3c = mb_target_763687a6e6f06b3c(this_, (void * *)result_out);
  return mb_result_763687a6e6f06b3c;
}

typedef int32_t (MB_CALL *mb_fn_0bcff1d8202f6162)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6bc439f235f6439c35a2c5(void * this_, uint64_t * result_out) {
  void *mb_entry_0bcff1d8202f6162 = NULL;
  if (this_ != NULL) {
    mb_entry_0bcff1d8202f6162 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bcff1d8202f6162 == NULL) {
  return 0;
  }
  mb_fn_0bcff1d8202f6162 mb_target_0bcff1d8202f6162 = (mb_fn_0bcff1d8202f6162)mb_entry_0bcff1d8202f6162;
  int32_t mb_result_0bcff1d8202f6162 = mb_target_0bcff1d8202f6162(this_, (void * *)result_out);
  return mb_result_0bcff1d8202f6162;
}

typedef int32_t (MB_CALL *mb_fn_8528e52c5450e4ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afaf450fc141db96dccc79a0(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_8528e52c5450e4ec = NULL;
  if (this_ != NULL) {
    mb_entry_8528e52c5450e4ec = (*(void ***)this_)[7];
  }
  if (mb_entry_8528e52c5450e4ec == NULL) {
  return 0;
  }
  mb_fn_8528e52c5450e4ec mb_target_8528e52c5450e4ec = (mb_fn_8528e52c5450e4ec)mb_entry_8528e52c5450e4ec;
  int32_t mb_result_8528e52c5450e4ec = mb_target_8528e52c5450e4ec(this_, package_family_name, (void * *)result_out);
  return mb_result_8528e52c5450e4ec;
}

typedef int32_t (MB_CALL *mb_fn_907a5e5ac0c23db1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99853c5620253c00d8608bef(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_907a5e5ac0c23db1 = NULL;
  if (this_ != NULL) {
    mb_entry_907a5e5ac0c23db1 = (*(void ***)this_)[8];
  }
  if (mb_entry_907a5e5ac0c23db1 == NULL) {
  return 0;
  }
  mb_fn_907a5e5ac0c23db1 mb_target_907a5e5ac0c23db1 = (mb_fn_907a5e5ac0c23db1)mb_entry_907a5e5ac0c23db1;
  int32_t mb_result_907a5e5ac0c23db1 = mb_target_907a5e5ac0c23db1(this_, handler, result_out);
  return mb_result_907a5e5ac0c23db1;
}

typedef int32_t (MB_CALL *mb_fn_45786f3865e7b371)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5af3796295c7c0b129e43e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_45786f3865e7b371 = NULL;
  if (this_ != NULL) {
    mb_entry_45786f3865e7b371 = (*(void ***)this_)[10];
  }
  if (mb_entry_45786f3865e7b371 == NULL) {
  return 0;
  }
  mb_fn_45786f3865e7b371 mb_target_45786f3865e7b371 = (mb_fn_45786f3865e7b371)mb_entry_45786f3865e7b371;
  int32_t mb_result_45786f3865e7b371 = mb_target_45786f3865e7b371(this_, handler, result_out);
  return mb_result_45786f3865e7b371;
}

typedef int32_t (MB_CALL *mb_fn_1de0893d81a9b1c5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82489764ea72236b26300c3b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1de0893d81a9b1c5 = NULL;
  if (this_ != NULL) {
    mb_entry_1de0893d81a9b1c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_1de0893d81a9b1c5 == NULL) {
  return 0;
  }
  mb_fn_1de0893d81a9b1c5 mb_target_1de0893d81a9b1c5 = (mb_fn_1de0893d81a9b1c5)mb_entry_1de0893d81a9b1c5;
  int32_t mb_result_1de0893d81a9b1c5 = mb_target_1de0893d81a9b1c5(this_, handler, result_out);
  return mb_result_1de0893d81a9b1c5;
}

typedef int32_t (MB_CALL *mb_fn_93d3a8d82118a1a2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0bdf57073380c5546c3e2a5(void * this_, int64_t token) {
  void *mb_entry_93d3a8d82118a1a2 = NULL;
  if (this_ != NULL) {
    mb_entry_93d3a8d82118a1a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_93d3a8d82118a1a2 == NULL) {
  return 0;
  }
  mb_fn_93d3a8d82118a1a2 mb_target_93d3a8d82118a1a2 = (mb_fn_93d3a8d82118a1a2)mb_entry_93d3a8d82118a1a2;
  int32_t mb_result_93d3a8d82118a1a2 = mb_target_93d3a8d82118a1a2(this_, token);
  return mb_result_93d3a8d82118a1a2;
}

typedef int32_t (MB_CALL *mb_fn_c1d1ae397c01f2bd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5270602364ed1babc402a11a(void * this_, int64_t token) {
  void *mb_entry_c1d1ae397c01f2bd = NULL;
  if (this_ != NULL) {
    mb_entry_c1d1ae397c01f2bd = (*(void ***)this_)[11];
  }
  if (mb_entry_c1d1ae397c01f2bd == NULL) {
  return 0;
  }
  mb_fn_c1d1ae397c01f2bd mb_target_c1d1ae397c01f2bd = (mb_fn_c1d1ae397c01f2bd)mb_entry_c1d1ae397c01f2bd;
  int32_t mb_result_c1d1ae397c01f2bd = mb_target_c1d1ae397c01f2bd(this_, token);
  return mb_result_c1d1ae397c01f2bd;
}

typedef int32_t (MB_CALL *mb_fn_76975bc244793b48)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580dff6d605e7d3438414d11(void * this_, int64_t token) {
  void *mb_entry_76975bc244793b48 = NULL;
  if (this_ != NULL) {
    mb_entry_76975bc244793b48 = (*(void ***)this_)[13];
  }
  if (mb_entry_76975bc244793b48 == NULL) {
  return 0;
  }
  mb_fn_76975bc244793b48 mb_target_76975bc244793b48 = (mb_fn_76975bc244793b48)mb_entry_76975bc244793b48;
  int32_t mb_result_76975bc244793b48 = mb_target_76975bc244793b48(this_, token);
  return mb_result_76975bc244793b48;
}

typedef int32_t (MB_CALL *mb_fn_88ff214a6b818c5f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd27dcf3c51f2bf6ac581ab(void * this_, void * left, void * right, uint64_t * result_out) {
  void *mb_entry_88ff214a6b818c5f = NULL;
  if (this_ != NULL) {
    mb_entry_88ff214a6b818c5f = (*(void ***)this_)[6];
  }
  if (mb_entry_88ff214a6b818c5f == NULL) {
  return 0;
  }
  mb_fn_88ff214a6b818c5f mb_target_88ff214a6b818c5f = (mb_fn_88ff214a6b818c5f)mb_entry_88ff214a6b818c5f;
  int32_t mb_result_88ff214a6b818c5f = mb_target_88ff214a6b818c5f(this_, left, right, (void * *)result_out);
  return mb_result_88ff214a6b818c5f;
}

typedef int32_t (MB_CALL *mb_fn_7476b162c5eb4b05)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6fec6be0b70e83f213ec20e(void * this_, void * merged_entry, uint64_t * result_out) {
  void *mb_entry_7476b162c5eb4b05 = NULL;
  if (this_ != NULL) {
    mb_entry_7476b162c5eb4b05 = (*(void ***)this_)[7];
  }
  if (mb_entry_7476b162c5eb4b05 == NULL) {
  return 0;
  }
  mb_fn_7476b162c5eb4b05 mb_target_7476b162c5eb4b05 = (mb_fn_7476b162c5eb4b05)mb_entry_7476b162c5eb4b05;
  int32_t mb_result_7476b162c5eb4b05 = mb_target_7476b162c5eb4b05(this_, merged_entry, (void * *)result_out);
  return mb_result_7476b162c5eb4b05;
}

typedef int32_t (MB_CALL *mb_fn_1ac81c013c9aa340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de0032a86920c900d85ee04(void * this_, uint64_t * result_out) {
  void *mb_entry_1ac81c013c9aa340 = NULL;
  if (this_ != NULL) {
    mb_entry_1ac81c013c9aa340 = (*(void ***)this_)[23];
  }
  if (mb_entry_1ac81c013c9aa340 == NULL) {
  return 0;
  }
  mb_fn_1ac81c013c9aa340 mb_target_1ac81c013c9aa340 = (mb_fn_1ac81c013c9aa340)mb_entry_1ac81c013c9aa340;
  int32_t mb_result_1ac81c013c9aa340 = mb_target_1ac81c013c9aa340(this_, (void * *)result_out);
  return mb_result_1ac81c013c9aa340;
}

typedef int32_t (MB_CALL *mb_fn_bae891481c0a41b6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2c623859a28060a5df12c4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bae891481c0a41b6 = NULL;
  if (this_ != NULL) {
    mb_entry_bae891481c0a41b6 = (*(void ***)this_)[21];
  }
  if (mb_entry_bae891481c0a41b6 == NULL) {
  return 0;
  }
  mb_fn_bae891481c0a41b6 mb_target_bae891481c0a41b6 = (mb_fn_bae891481c0a41b6)mb_entry_bae891481c0a41b6;
  int32_t mb_result_bae891481c0a41b6 = mb_target_bae891481c0a41b6(this_, (uint8_t *)result_out);
  return mb_result_bae891481c0a41b6;
}

typedef int32_t (MB_CALL *mb_fn_e853597fc57c72d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe80a2df2ccfd64cb84d8b8(void * this_, uint64_t * result_out) {
  void *mb_entry_e853597fc57c72d7 = NULL;
  if (this_ != NULL) {
    mb_entry_e853597fc57c72d7 = (*(void ***)this_)[19];
  }
  if (mb_entry_e853597fc57c72d7 == NULL) {
  return 0;
  }
  mb_fn_e853597fc57c72d7 mb_target_e853597fc57c72d7 = (mb_fn_e853597fc57c72d7)mb_entry_e853597fc57c72d7;
  int32_t mb_result_e853597fc57c72d7 = mb_target_e853597fc57c72d7(this_, (void * *)result_out);
  return mb_result_e853597fc57c72d7;
}

typedef int32_t (MB_CALL *mb_fn_9d36cf1b0662270a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b65f8185df2d7fffc154e6e(void * this_, uint64_t * result_out) {
  void *mb_entry_9d36cf1b0662270a = NULL;
  if (this_ != NULL) {
    mb_entry_9d36cf1b0662270a = (*(void ***)this_)[17];
  }
  if (mb_entry_9d36cf1b0662270a == NULL) {
  return 0;
  }
  mb_fn_9d36cf1b0662270a mb_target_9d36cf1b0662270a = (mb_fn_9d36cf1b0662270a)mb_entry_9d36cf1b0662270a;
  int32_t mb_result_9d36cf1b0662270a = mb_target_9d36cf1b0662270a(this_, (void * *)result_out);
  return mb_result_9d36cf1b0662270a;
}

typedef int32_t (MB_CALL *mb_fn_fee91a54afe2c390)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce60ad22b7bde92a97ea0d6a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fee91a54afe2c390 = NULL;
  if (this_ != NULL) {
    mb_entry_fee91a54afe2c390 = (*(void ***)this_)[6];
  }
  if (mb_entry_fee91a54afe2c390 == NULL) {
  return 0;
  }
  mb_fn_fee91a54afe2c390 mb_target_fee91a54afe2c390 = (mb_fn_fee91a54afe2c390)mb_entry_fee91a54afe2c390;
  int32_t mb_result_fee91a54afe2c390 = mb_target_fee91a54afe2c390(this_, (uint8_t *)result_out);
  return mb_result_fee91a54afe2c390;
}

typedef int32_t (MB_CALL *mb_fn_141ced482869aef1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7260d81408de790c7320aac9(void * this_, uint64_t * result_out) {
  void *mb_entry_141ced482869aef1 = NULL;
  if (this_ != NULL) {
    mb_entry_141ced482869aef1 = (*(void ***)this_)[15];
  }
  if (mb_entry_141ced482869aef1 == NULL) {
  return 0;
  }
  mb_fn_141ced482869aef1 mb_target_141ced482869aef1 = (mb_fn_141ced482869aef1)mb_entry_141ced482869aef1;
  int32_t mb_result_141ced482869aef1 = mb_target_141ced482869aef1(this_, (void * *)result_out);
  return mb_result_141ced482869aef1;
}

typedef int32_t (MB_CALL *mb_fn_ba3daea358b458fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30534b2f5c587a3813bb7b38(void * this_, uint64_t * result_out) {
  void *mb_entry_ba3daea358b458fb = NULL;
  if (this_ != NULL) {
    mb_entry_ba3daea358b458fb = (*(void ***)this_)[11];
  }
  if (mb_entry_ba3daea358b458fb == NULL) {
  return 0;
  }
  mb_fn_ba3daea358b458fb mb_target_ba3daea358b458fb = (mb_fn_ba3daea358b458fb)mb_entry_ba3daea358b458fb;
  int32_t mb_result_ba3daea358b458fb = mb_target_ba3daea358b458fb(this_, (void * *)result_out);
  return mb_result_ba3daea358b458fb;
}

typedef int32_t (MB_CALL *mb_fn_84e2ea9c6cc60ecf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb2598a0cf321bce6778f83(void * this_, uint64_t * result_out) {
  void *mb_entry_84e2ea9c6cc60ecf = NULL;
  if (this_ != NULL) {
    mb_entry_84e2ea9c6cc60ecf = (*(void ***)this_)[13];
  }
  if (mb_entry_84e2ea9c6cc60ecf == NULL) {
  return 0;
  }
  mb_fn_84e2ea9c6cc60ecf mb_target_84e2ea9c6cc60ecf = (mb_fn_84e2ea9c6cc60ecf)mb_entry_84e2ea9c6cc60ecf;
  int32_t mb_result_84e2ea9c6cc60ecf = mb_target_84e2ea9c6cc60ecf(this_, (void * *)result_out);
  return mb_result_84e2ea9c6cc60ecf;
}

typedef int32_t (MB_CALL *mb_fn_a70e283edce64288)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31920fa63b1a9ced5d4f0576(void * this_, uint64_t * result_out) {
  void *mb_entry_a70e283edce64288 = NULL;
  if (this_ != NULL) {
    mb_entry_a70e283edce64288 = (*(void ***)this_)[9];
  }
  if (mb_entry_a70e283edce64288 == NULL) {
  return 0;
  }
  mb_fn_a70e283edce64288 mb_target_a70e283edce64288 = (mb_fn_a70e283edce64288)mb_entry_a70e283edce64288;
  int32_t mb_result_a70e283edce64288 = mb_target_a70e283edce64288(this_, (void * *)result_out);
  return mb_result_a70e283edce64288;
}

typedef int32_t (MB_CALL *mb_fn_5feebc4a5cc8e530)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d4e6ed90b547d5ea1d8846(void * this_, uint64_t * result_out) {
  void *mb_entry_5feebc4a5cc8e530 = NULL;
  if (this_ != NULL) {
    mb_entry_5feebc4a5cc8e530 = (*(void ***)this_)[8];
  }
  if (mb_entry_5feebc4a5cc8e530 == NULL) {
  return 0;
  }
  mb_fn_5feebc4a5cc8e530 mb_target_5feebc4a5cc8e530 = (mb_fn_5feebc4a5cc8e530)mb_entry_5feebc4a5cc8e530;
  int32_t mb_result_5feebc4a5cc8e530 = mb_target_5feebc4a5cc8e530(this_, (void * *)result_out);
  return mb_result_5feebc4a5cc8e530;
}

typedef int32_t (MB_CALL *mb_fn_bc9b7209e5e6474d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c42b5c7eb48b061407e703cc(void * this_, uint32_t value) {
  void *mb_entry_bc9b7209e5e6474d = NULL;
  if (this_ != NULL) {
    mb_entry_bc9b7209e5e6474d = (*(void ***)this_)[22];
  }
  if (mb_entry_bc9b7209e5e6474d == NULL) {
  return 0;
  }
  mb_fn_bc9b7209e5e6474d mb_target_bc9b7209e5e6474d = (mb_fn_bc9b7209e5e6474d)mb_entry_bc9b7209e5e6474d;
  int32_t mb_result_bc9b7209e5e6474d = mb_target_bc9b7209e5e6474d(this_, value);
  return mb_result_bc9b7209e5e6474d;
}

typedef int32_t (MB_CALL *mb_fn_e5ec03fa8bb629cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc82d05b08ce738b06600e46(void * this_, void * value) {
  void *mb_entry_e5ec03fa8bb629cf = NULL;
  if (this_ != NULL) {
    mb_entry_e5ec03fa8bb629cf = (*(void ***)this_)[20];
  }
  if (mb_entry_e5ec03fa8bb629cf == NULL) {
  return 0;
  }
  mb_fn_e5ec03fa8bb629cf mb_target_e5ec03fa8bb629cf = (mb_fn_e5ec03fa8bb629cf)mb_entry_e5ec03fa8bb629cf;
  int32_t mb_result_e5ec03fa8bb629cf = mb_target_e5ec03fa8bb629cf(this_, value);
  return mb_result_e5ec03fa8bb629cf;
}

typedef int32_t (MB_CALL *mb_fn_f6fb65c11917c7b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a1f02cdd0ee82c696bb796c(void * this_, void * value) {
  void *mb_entry_f6fb65c11917c7b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f6fb65c11917c7b6 = (*(void ***)this_)[18];
  }
  if (mb_entry_f6fb65c11917c7b6 == NULL) {
  return 0;
  }
  mb_fn_f6fb65c11917c7b6 mb_target_f6fb65c11917c7b6 = (mb_fn_f6fb65c11917c7b6)mb_entry_f6fb65c11917c7b6;
  int32_t mb_result_f6fb65c11917c7b6 = mb_target_f6fb65c11917c7b6(this_, value);
  return mb_result_f6fb65c11917c7b6;
}

typedef int32_t (MB_CALL *mb_fn_c6ce3a27a70f12ca)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5710b2db8e89794e51f03c(void * this_, uint32_t value) {
  void *mb_entry_c6ce3a27a70f12ca = NULL;
  if (this_ != NULL) {
    mb_entry_c6ce3a27a70f12ca = (*(void ***)this_)[7];
  }
  if (mb_entry_c6ce3a27a70f12ca == NULL) {
  return 0;
  }
  mb_fn_c6ce3a27a70f12ca mb_target_c6ce3a27a70f12ca = (mb_fn_c6ce3a27a70f12ca)mb_entry_c6ce3a27a70f12ca;
  int32_t mb_result_c6ce3a27a70f12ca = mb_target_c6ce3a27a70f12ca(this_, value);
  return mb_result_c6ce3a27a70f12ca;
}

typedef int32_t (MB_CALL *mb_fn_54351cd27c3a8e70)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292c998cf9c926f2b32bd0bd(void * this_, void * value) {
  void *mb_entry_54351cd27c3a8e70 = NULL;
  if (this_ != NULL) {
    mb_entry_54351cd27c3a8e70 = (*(void ***)this_)[16];
  }
  if (mb_entry_54351cd27c3a8e70 == NULL) {
  return 0;
  }
  mb_fn_54351cd27c3a8e70 mb_target_54351cd27c3a8e70 = (mb_fn_54351cd27c3a8e70)mb_entry_54351cd27c3a8e70;
  int32_t mb_result_54351cd27c3a8e70 = mb_target_54351cd27c3a8e70(this_, value);
  return mb_result_54351cd27c3a8e70;
}

typedef int32_t (MB_CALL *mb_fn_433317a0468143d6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ec8d83184524a79f3eed85(void * this_, void * value) {
  void *mb_entry_433317a0468143d6 = NULL;
  if (this_ != NULL) {
    mb_entry_433317a0468143d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_433317a0468143d6 == NULL) {
  return 0;
  }
  mb_fn_433317a0468143d6 mb_target_433317a0468143d6 = (mb_fn_433317a0468143d6)mb_entry_433317a0468143d6;
  int32_t mb_result_433317a0468143d6 = mb_target_433317a0468143d6(this_, value);
  return mb_result_433317a0468143d6;
}

typedef int32_t (MB_CALL *mb_fn_bb364a0f17539b46)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6629f1da5219cc01abdb0d(void * this_, void * value) {
  void *mb_entry_bb364a0f17539b46 = NULL;
  if (this_ != NULL) {
    mb_entry_bb364a0f17539b46 = (*(void ***)this_)[14];
  }
  if (mb_entry_bb364a0f17539b46 == NULL) {
  return 0;
  }
  mb_fn_bb364a0f17539b46 mb_target_bb364a0f17539b46 = (mb_fn_bb364a0f17539b46)mb_entry_bb364a0f17539b46;
  int32_t mb_result_bb364a0f17539b46 = mb_target_bb364a0f17539b46(this_, value);
  return mb_result_bb364a0f17539b46;
}

typedef int32_t (MB_CALL *mb_fn_ab46dc4939c2ff5e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ddd00b95b76f0fb95cab0a(void * this_, void * value) {
  void *mb_entry_ab46dc4939c2ff5e = NULL;
  if (this_ != NULL) {
    mb_entry_ab46dc4939c2ff5e = (*(void ***)this_)[10];
  }
  if (mb_entry_ab46dc4939c2ff5e == NULL) {
  return 0;
  }
  mb_fn_ab46dc4939c2ff5e mb_target_ab46dc4939c2ff5e = (mb_fn_ab46dc4939c2ff5e)mb_entry_ab46dc4939c2ff5e;
  int32_t mb_result_ab46dc4939c2ff5e = mb_target_ab46dc4939c2ff5e(this_, value);
  return mb_result_ab46dc4939c2ff5e;
}

typedef int32_t (MB_CALL *mb_fn_84855d531ca3f2cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c46f390c2a2f36ae804a8b(void * this_, uint64_t * result_out) {
  void *mb_entry_84855d531ca3f2cf = NULL;
  if (this_ != NULL) {
    mb_entry_84855d531ca3f2cf = (*(void ***)this_)[7];
  }
  if (mb_entry_84855d531ca3f2cf == NULL) {
  return 0;
  }
  mb_fn_84855d531ca3f2cf mb_target_84855d531ca3f2cf = (mb_fn_84855d531ca3f2cf)mb_entry_84855d531ca3f2cf;
  int32_t mb_result_84855d531ca3f2cf = mb_target_84855d531ca3f2cf(this_, (void * *)result_out);
  return mb_result_84855d531ca3f2cf;
}

typedef int32_t (MB_CALL *mb_fn_b7bb2ae03b14e033)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d12a74415286182e4198de(void * this_, uint64_t * result_out) {
  void *mb_entry_b7bb2ae03b14e033 = NULL;
  if (this_ != NULL) {
    mb_entry_b7bb2ae03b14e033 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7bb2ae03b14e033 == NULL) {
  return 0;
  }
  mb_fn_b7bb2ae03b14e033 mb_target_b7bb2ae03b14e033 = (mb_fn_b7bb2ae03b14e033)mb_entry_b7bb2ae03b14e033;
  int32_t mb_result_b7bb2ae03b14e033 = mb_target_b7bb2ae03b14e033(this_, (void * *)result_out);
  return mb_result_b7bb2ae03b14e033;
}

typedef int32_t (MB_CALL *mb_fn_689217fa96ebde1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3e6da743a95cdcbf646979(void * this_, uint64_t * result_out) {
  void *mb_entry_689217fa96ebde1a = NULL;
  if (this_ != NULL) {
    mb_entry_689217fa96ebde1a = (*(void ***)this_)[6];
  }
  if (mb_entry_689217fa96ebde1a == NULL) {
  return 0;
  }
  mb_fn_689217fa96ebde1a mb_target_689217fa96ebde1a = (mb_fn_689217fa96ebde1a)mb_entry_689217fa96ebde1a;
  int32_t mb_result_689217fa96ebde1a = mb_target_689217fa96ebde1a(this_, (void * *)result_out);
  return mb_result_689217fa96ebde1a;
}

