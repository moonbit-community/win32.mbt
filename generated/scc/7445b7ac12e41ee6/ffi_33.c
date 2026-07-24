#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8297b82debbf707a)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e2d713b992f59e25e03077e(void * this_, void * object, moonbit_bytes_t result_out) {
  void *mb_entry_8297b82debbf707a = NULL;
  if (this_ != NULL) {
    mb_entry_8297b82debbf707a = (*(void ***)this_)[8];
  }
  if (mb_entry_8297b82debbf707a == NULL) {
  return 0;
  }
  mb_fn_8297b82debbf707a mb_target_8297b82debbf707a = (mb_fn_8297b82debbf707a)mb_entry_8297b82debbf707a;
  int32_t mb_result_8297b82debbf707a = mb_target_8297b82debbf707a(this_, object, (uint8_t *)result_out);
  return mb_result_8297b82debbf707a;
}

typedef int32_t (MB_CALL *mb_fn_7f2d23f0e6c15fd9)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bdf0e4cec1f4f688ee139f1(void * this_, void * object, uint32_t value) {
  void *mb_entry_7f2d23f0e6c15fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2d23f0e6c15fd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f2d23f0e6c15fd9 == NULL) {
  return 0;
  }
  mb_fn_7f2d23f0e6c15fd9 mb_target_7f2d23f0e6c15fd9 = (mb_fn_7f2d23f0e6c15fd9)mb_entry_7f2d23f0e6c15fd9;
  int32_t mb_result_7f2d23f0e6c15fd9 = mb_target_7f2d23f0e6c15fd9(this_, object, value);
  return mb_result_7f2d23f0e6c15fd9;
}

typedef int32_t (MB_CALL *mb_fn_907581802fbf0b63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5c718ac1c5b42712e5de98(void * this_, uint64_t * result_out) {
  void *mb_entry_907581802fbf0b63 = NULL;
  if (this_ != NULL) {
    mb_entry_907581802fbf0b63 = (*(void ***)this_)[6];
  }
  if (mb_entry_907581802fbf0b63 == NULL) {
  return 0;
  }
  mb_fn_907581802fbf0b63 mb_target_907581802fbf0b63 = (mb_fn_907581802fbf0b63)mb_entry_907581802fbf0b63;
  int32_t mb_result_907581802fbf0b63 = mb_target_907581802fbf0b63(this_, (void * *)result_out);
  return mb_result_907581802fbf0b63;
}

typedef int32_t (MB_CALL *mb_fn_a6e9db7ed51f213b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1fef8e5c94f215f4fb8907(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a6e9db7ed51f213b = NULL;
  if (this_ != NULL) {
    mb_entry_a6e9db7ed51f213b = (*(void ***)this_)[22];
  }
  if (mb_entry_a6e9db7ed51f213b == NULL) {
  return 0;
  }
  mb_fn_a6e9db7ed51f213b mb_target_a6e9db7ed51f213b = (mb_fn_a6e9db7ed51f213b)mb_entry_a6e9db7ed51f213b;
  int32_t mb_result_a6e9db7ed51f213b = mb_target_a6e9db7ed51f213b(this_, handler, result_out);
  return mb_result_a6e9db7ed51f213b;
}

typedef int32_t (MB_CALL *mb_fn_77e4b22c05b0f9a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34953ebccbb01b9930d88560(void * this_, uint64_t * result_out) {
  void *mb_entry_77e4b22c05b0f9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_77e4b22c05b0f9a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_77e4b22c05b0f9a1 == NULL) {
  return 0;
  }
  mb_fn_77e4b22c05b0f9a1 mb_target_77e4b22c05b0f9a1 = (mb_fn_77e4b22c05b0f9a1)mb_entry_77e4b22c05b0f9a1;
  int32_t mb_result_77e4b22c05b0f9a1 = mb_target_77e4b22c05b0f9a1(this_, (void * *)result_out);
  return mb_result_77e4b22c05b0f9a1;
}

typedef int32_t (MB_CALL *mb_fn_bdf458994e93115b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39b87c2f864f4bd790c9d25(void * this_, int32_t * result_out) {
  void *mb_entry_bdf458994e93115b = NULL;
  if (this_ != NULL) {
    mb_entry_bdf458994e93115b = (*(void ***)this_)[8];
  }
  if (mb_entry_bdf458994e93115b == NULL) {
  return 0;
  }
  mb_fn_bdf458994e93115b mb_target_bdf458994e93115b = (mb_fn_bdf458994e93115b)mb_entry_bdf458994e93115b;
  int32_t mb_result_bdf458994e93115b = mb_target_bdf458994e93115b(this_, result_out);
  return mb_result_bdf458994e93115b;
}

typedef int32_t (MB_CALL *mb_fn_c417e8efc175e322)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b378028a7346b28ebda4e88(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c417e8efc175e322 = NULL;
  if (this_ != NULL) {
    mb_entry_c417e8efc175e322 = (*(void ***)this_)[10];
  }
  if (mb_entry_c417e8efc175e322 == NULL) {
  return 0;
  }
  mb_fn_c417e8efc175e322 mb_target_c417e8efc175e322 = (mb_fn_c417e8efc175e322)mb_entry_c417e8efc175e322;
  int32_t mb_result_c417e8efc175e322 = mb_target_c417e8efc175e322(this_, (uint8_t *)result_out);
  return mb_result_c417e8efc175e322;
}

typedef int32_t (MB_CALL *mb_fn_116d9bad28902706)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ced8e41a7641f3d15da2a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_116d9bad28902706 = NULL;
  if (this_ != NULL) {
    mb_entry_116d9bad28902706 = (*(void ***)this_)[12];
  }
  if (mb_entry_116d9bad28902706 == NULL) {
  return 0;
  }
  mb_fn_116d9bad28902706 mb_target_116d9bad28902706 = (mb_fn_116d9bad28902706)mb_entry_116d9bad28902706;
  int32_t mb_result_116d9bad28902706 = mb_target_116d9bad28902706(this_, (uint8_t *)result_out);
  return mb_result_116d9bad28902706;
}

typedef int32_t (MB_CALL *mb_fn_d1ab75d94e803f94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116bdbd9059cc26ff688ad79(void * this_, uint64_t * result_out) {
  void *mb_entry_d1ab75d94e803f94 = NULL;
  if (this_ != NULL) {
    mb_entry_d1ab75d94e803f94 = (*(void ***)this_)[18];
  }
  if (mb_entry_d1ab75d94e803f94 == NULL) {
  return 0;
  }
  mb_fn_d1ab75d94e803f94 mb_target_d1ab75d94e803f94 = (mb_fn_d1ab75d94e803f94)mb_entry_d1ab75d94e803f94;
  int32_t mb_result_d1ab75d94e803f94 = mb_target_d1ab75d94e803f94(this_, (void * *)result_out);
  return mb_result_d1ab75d94e803f94;
}

typedef int32_t (MB_CALL *mb_fn_16c382c6e707139c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27833725662ed160b19ca3a5(void * this_, int32_t * result_out) {
  void *mb_entry_16c382c6e707139c = NULL;
  if (this_ != NULL) {
    mb_entry_16c382c6e707139c = (*(void ***)this_)[14];
  }
  if (mb_entry_16c382c6e707139c == NULL) {
  return 0;
  }
  mb_fn_16c382c6e707139c mb_target_16c382c6e707139c = (mb_fn_16c382c6e707139c)mb_entry_16c382c6e707139c;
  int32_t mb_result_16c382c6e707139c = mb_target_16c382c6e707139c(this_, result_out);
  return mb_result_16c382c6e707139c;
}

typedef int32_t (MB_CALL *mb_fn_83edf6ca45d9039c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74023183ae6966170960f1fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_83edf6ca45d9039c = NULL;
  if (this_ != NULL) {
    mb_entry_83edf6ca45d9039c = (*(void ***)this_)[16];
  }
  if (mb_entry_83edf6ca45d9039c == NULL) {
  return 0;
  }
  mb_fn_83edf6ca45d9039c mb_target_83edf6ca45d9039c = (mb_fn_83edf6ca45d9039c)mb_entry_83edf6ca45d9039c;
  int32_t mb_result_83edf6ca45d9039c = mb_target_83edf6ca45d9039c(this_, (double *)result_out);
  return mb_result_83edf6ca45d9039c;
}

typedef int32_t (MB_CALL *mb_fn_d9dcbf06c949187b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389a4f35521ecc759e974cc2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9dcbf06c949187b = NULL;
  if (this_ != NULL) {
    mb_entry_d9dcbf06c949187b = (*(void ***)this_)[20];
  }
  if (mb_entry_d9dcbf06c949187b == NULL) {
  return 0;
  }
  mb_fn_d9dcbf06c949187b mb_target_d9dcbf06c949187b = (mb_fn_d9dcbf06c949187b)mb_entry_d9dcbf06c949187b;
  int32_t mb_result_d9dcbf06c949187b = mb_target_d9dcbf06c949187b(this_, (double *)result_out);
  return mb_result_d9dcbf06c949187b;
}

typedef int32_t (MB_CALL *mb_fn_8ca344b06c951a6b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_015a7c37b303c1e75a8c905b(void * this_, void * value) {
  void *mb_entry_8ca344b06c951a6b = NULL;
  if (this_ != NULL) {
    mb_entry_8ca344b06c951a6b = (*(void ***)this_)[7];
  }
  if (mb_entry_8ca344b06c951a6b == NULL) {
  return 0;
  }
  mb_fn_8ca344b06c951a6b mb_target_8ca344b06c951a6b = (mb_fn_8ca344b06c951a6b)mb_entry_8ca344b06c951a6b;
  int32_t mb_result_8ca344b06c951a6b = mb_target_8ca344b06c951a6b(this_, value);
  return mb_result_8ca344b06c951a6b;
}

typedef int32_t (MB_CALL *mb_fn_925796b4e0eda147)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4834fcbce1c0f2225027612d(void * this_, int32_t value) {
  void *mb_entry_925796b4e0eda147 = NULL;
  if (this_ != NULL) {
    mb_entry_925796b4e0eda147 = (*(void ***)this_)[9];
  }
  if (mb_entry_925796b4e0eda147 == NULL) {
  return 0;
  }
  mb_fn_925796b4e0eda147 mb_target_925796b4e0eda147 = (mb_fn_925796b4e0eda147)mb_entry_925796b4e0eda147;
  int32_t mb_result_925796b4e0eda147 = mb_target_925796b4e0eda147(this_, value);
  return mb_result_925796b4e0eda147;
}

typedef int32_t (MB_CALL *mb_fn_11b8111989473a30)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0dc6a4020d24e8dcde3141c(void * this_, uint32_t value) {
  void *mb_entry_11b8111989473a30 = NULL;
  if (this_ != NULL) {
    mb_entry_11b8111989473a30 = (*(void ***)this_)[11];
  }
  if (mb_entry_11b8111989473a30 == NULL) {
  return 0;
  }
  mb_fn_11b8111989473a30 mb_target_11b8111989473a30 = (mb_fn_11b8111989473a30)mb_entry_11b8111989473a30;
  int32_t mb_result_11b8111989473a30 = mb_target_11b8111989473a30(this_, value);
  return mb_result_11b8111989473a30;
}

typedef int32_t (MB_CALL *mb_fn_ed1cf174ab46cbf6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b889c210dea80fdb3084ee15(void * this_, uint32_t value) {
  void *mb_entry_ed1cf174ab46cbf6 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1cf174ab46cbf6 = (*(void ***)this_)[13];
  }
  if (mb_entry_ed1cf174ab46cbf6 == NULL) {
  return 0;
  }
  mb_fn_ed1cf174ab46cbf6 mb_target_ed1cf174ab46cbf6 = (mb_fn_ed1cf174ab46cbf6)mb_entry_ed1cf174ab46cbf6;
  int32_t mb_result_ed1cf174ab46cbf6 = mb_target_ed1cf174ab46cbf6(this_, value);
  return mb_result_ed1cf174ab46cbf6;
}

typedef int32_t (MB_CALL *mb_fn_c23ca005413538e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d348ae85bac6e6e3ed43d295(void * this_, void * value) {
  void *mb_entry_c23ca005413538e0 = NULL;
  if (this_ != NULL) {
    mb_entry_c23ca005413538e0 = (*(void ***)this_)[19];
  }
  if (mb_entry_c23ca005413538e0 == NULL) {
  return 0;
  }
  mb_fn_c23ca005413538e0 mb_target_c23ca005413538e0 = (mb_fn_c23ca005413538e0)mb_entry_c23ca005413538e0;
  int32_t mb_result_c23ca005413538e0 = mb_target_c23ca005413538e0(this_, value);
  return mb_result_c23ca005413538e0;
}

typedef int32_t (MB_CALL *mb_fn_a4944922fb8d0090)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11a09a61efa677c01362e75(void * this_, int32_t value) {
  void *mb_entry_a4944922fb8d0090 = NULL;
  if (this_ != NULL) {
    mb_entry_a4944922fb8d0090 = (*(void ***)this_)[15];
  }
  if (mb_entry_a4944922fb8d0090 == NULL) {
  return 0;
  }
  mb_fn_a4944922fb8d0090 mb_target_a4944922fb8d0090 = (mb_fn_a4944922fb8d0090)mb_entry_a4944922fb8d0090;
  int32_t mb_result_a4944922fb8d0090 = mb_target_a4944922fb8d0090(this_, value);
  return mb_result_a4944922fb8d0090;
}

typedef int32_t (MB_CALL *mb_fn_bd1c18fb8e210b0b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd1608148bbb63f41a4ebe2(void * this_, double value) {
  void *mb_entry_bd1c18fb8e210b0b = NULL;
  if (this_ != NULL) {
    mb_entry_bd1c18fb8e210b0b = (*(void ***)this_)[17];
  }
  if (mb_entry_bd1c18fb8e210b0b == NULL) {
  return 0;
  }
  mb_fn_bd1c18fb8e210b0b mb_target_bd1c18fb8e210b0b = (mb_fn_bd1c18fb8e210b0b)mb_entry_bd1c18fb8e210b0b;
  int32_t mb_result_bd1c18fb8e210b0b = mb_target_bd1c18fb8e210b0b(this_, value);
  return mb_result_bd1c18fb8e210b0b;
}

typedef int32_t (MB_CALL *mb_fn_30f7dfc86b714d94)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03df21fb887888b318939b5f(void * this_, double value) {
  void *mb_entry_30f7dfc86b714d94 = NULL;
  if (this_ != NULL) {
    mb_entry_30f7dfc86b714d94 = (*(void ***)this_)[21];
  }
  if (mb_entry_30f7dfc86b714d94 == NULL) {
  return 0;
  }
  mb_fn_30f7dfc86b714d94 mb_target_30f7dfc86b714d94 = (mb_fn_30f7dfc86b714d94)mb_entry_30f7dfc86b714d94;
  int32_t mb_result_30f7dfc86b714d94 = mb_target_30f7dfc86b714d94(this_, value);
  return mb_result_30f7dfc86b714d94;
}

typedef int32_t (MB_CALL *mb_fn_e725b11c13628c70)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f146a6e58086063421fd1bcf(void * this_, int64_t token) {
  void *mb_entry_e725b11c13628c70 = NULL;
  if (this_ != NULL) {
    mb_entry_e725b11c13628c70 = (*(void ***)this_)[23];
  }
  if (mb_entry_e725b11c13628c70 == NULL) {
  return 0;
  }
  mb_fn_e725b11c13628c70 mb_target_e725b11c13628c70 = (mb_fn_e725b11c13628c70)mb_entry_e725b11c13628c70;
  int32_t mb_result_e725b11c13628c70 = mb_target_e725b11c13628c70(this_, token);
  return mb_result_e725b11c13628c70;
}

typedef int32_t (MB_CALL *mb_fn_5a5d87321bcbb9c1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75084b37fe40600f6f7fe2aa(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5a5d87321bcbb9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_5a5d87321bcbb9c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a5d87321bcbb9c1 == NULL) {
  return 0;
  }
  mb_fn_5a5d87321bcbb9c1 mb_target_5a5d87321bcbb9c1 = (mb_fn_5a5d87321bcbb9c1)mb_entry_5a5d87321bcbb9c1;
  int32_t mb_result_5a5d87321bcbb9c1 = mb_target_5a5d87321bcbb9c1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5a5d87321bcbb9c1;
}

typedef int32_t (MB_CALL *mb_fn_5c69f7d0f13703ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43a56df36faa51e79f7673d(void * this_, uint64_t * result_out) {
  void *mb_entry_5c69f7d0f13703ad = NULL;
  if (this_ != NULL) {
    mb_entry_5c69f7d0f13703ad = (*(void ***)this_)[6];
  }
  if (mb_entry_5c69f7d0f13703ad == NULL) {
  return 0;
  }
  mb_fn_5c69f7d0f13703ad mb_target_5c69f7d0f13703ad = (mb_fn_5c69f7d0f13703ad)mb_entry_5c69f7d0f13703ad;
  int32_t mb_result_5c69f7d0f13703ad = mb_target_5c69f7d0f13703ad(this_, (void * *)result_out);
  return mb_result_5c69f7d0f13703ad;
}

typedef int32_t (MB_CALL *mb_fn_9fc7cc1682c0eed1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb20bcdb2c841bb2327d3b2(void * this_, uint64_t * result_out) {
  void *mb_entry_9fc7cc1682c0eed1 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc7cc1682c0eed1 = (*(void ***)this_)[7];
  }
  if (mb_entry_9fc7cc1682c0eed1 == NULL) {
  return 0;
  }
  mb_fn_9fc7cc1682c0eed1 mb_target_9fc7cc1682c0eed1 = (mb_fn_9fc7cc1682c0eed1)mb_entry_9fc7cc1682c0eed1;
  int32_t mb_result_9fc7cc1682c0eed1 = mb_target_9fc7cc1682c0eed1(this_, (void * *)result_out);
  return mb_result_9fc7cc1682c0eed1;
}

typedef int32_t (MB_CALL *mb_fn_f4a2ce0e3c7b6cc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922d37744631c1f7c84ceff5(void * this_, uint64_t * result_out) {
  void *mb_entry_f4a2ce0e3c7b6cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a2ce0e3c7b6cc4 = (*(void ***)this_)[8];
  }
  if (mb_entry_f4a2ce0e3c7b6cc4 == NULL) {
  return 0;
  }
  mb_fn_f4a2ce0e3c7b6cc4 mb_target_f4a2ce0e3c7b6cc4 = (mb_fn_f4a2ce0e3c7b6cc4)mb_entry_f4a2ce0e3c7b6cc4;
  int32_t mb_result_f4a2ce0e3c7b6cc4 = mb_target_f4a2ce0e3c7b6cc4(this_, (void * *)result_out);
  return mb_result_f4a2ce0e3c7b6cc4;
}

typedef int32_t (MB_CALL *mb_fn_4130b2d57a756a7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0561f5441fa9196363e1de(void * this_, uint64_t * result_out) {
  void *mb_entry_4130b2d57a756a7c = NULL;
  if (this_ != NULL) {
    mb_entry_4130b2d57a756a7c = (*(void ***)this_)[9];
  }
  if (mb_entry_4130b2d57a756a7c == NULL) {
  return 0;
  }
  mb_fn_4130b2d57a756a7c mb_target_4130b2d57a756a7c = (mb_fn_4130b2d57a756a7c)mb_entry_4130b2d57a756a7c;
  int32_t mb_result_4130b2d57a756a7c = mb_target_4130b2d57a756a7c(this_, (void * *)result_out);
  return mb_result_4130b2d57a756a7c;
}

typedef int32_t (MB_CALL *mb_fn_02ed3e9e0fa7942f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510beabf022ef58ae0b83368(void * this_, uint64_t * result_out) {
  void *mb_entry_02ed3e9e0fa7942f = NULL;
  if (this_ != NULL) {
    mb_entry_02ed3e9e0fa7942f = (*(void ***)this_)[12];
  }
  if (mb_entry_02ed3e9e0fa7942f == NULL) {
  return 0;
  }
  mb_fn_02ed3e9e0fa7942f mb_target_02ed3e9e0fa7942f = (mb_fn_02ed3e9e0fa7942f)mb_entry_02ed3e9e0fa7942f;
  int32_t mb_result_02ed3e9e0fa7942f = mb_target_02ed3e9e0fa7942f(this_, (void * *)result_out);
  return mb_result_02ed3e9e0fa7942f;
}

typedef int32_t (MB_CALL *mb_fn_396ad29d7438a34d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904fd0660423a04bb465750b(void * this_, uint64_t * result_out) {
  void *mb_entry_396ad29d7438a34d = NULL;
  if (this_ != NULL) {
    mb_entry_396ad29d7438a34d = (*(void ***)this_)[10];
  }
  if (mb_entry_396ad29d7438a34d == NULL) {
  return 0;
  }
  mb_fn_396ad29d7438a34d mb_target_396ad29d7438a34d = (mb_fn_396ad29d7438a34d)mb_entry_396ad29d7438a34d;
  int32_t mb_result_396ad29d7438a34d = mb_target_396ad29d7438a34d(this_, (void * *)result_out);
  return mb_result_396ad29d7438a34d;
}

typedef int32_t (MB_CALL *mb_fn_9f22c9cce8de6a69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf39250336b9e4c656316488(void * this_, uint64_t * result_out) {
  void *mb_entry_9f22c9cce8de6a69 = NULL;
  if (this_ != NULL) {
    mb_entry_9f22c9cce8de6a69 = (*(void ***)this_)[11];
  }
  if (mb_entry_9f22c9cce8de6a69 == NULL) {
  return 0;
  }
  mb_fn_9f22c9cce8de6a69 mb_target_9f22c9cce8de6a69 = (mb_fn_9f22c9cce8de6a69)mb_entry_9f22c9cce8de6a69;
  int32_t mb_result_9f22c9cce8de6a69 = mb_target_9f22c9cce8de6a69(this_, (void * *)result_out);
  return mb_result_9f22c9cce8de6a69;
}

typedef int32_t (MB_CALL *mb_fn_ec6e4cc2f3aa8783)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e28a624f78f6e47a6f10f34(void * this_, uint64_t * result_out) {
  void *mb_entry_ec6e4cc2f3aa8783 = NULL;
  if (this_ != NULL) {
    mb_entry_ec6e4cc2f3aa8783 = (*(void ***)this_)[13];
  }
  if (mb_entry_ec6e4cc2f3aa8783 == NULL) {
  return 0;
  }
  mb_fn_ec6e4cc2f3aa8783 mb_target_ec6e4cc2f3aa8783 = (mb_fn_ec6e4cc2f3aa8783)mb_entry_ec6e4cc2f3aa8783;
  int32_t mb_result_ec6e4cc2f3aa8783 = mb_target_ec6e4cc2f3aa8783(this_, (void * *)result_out);
  return mb_result_ec6e4cc2f3aa8783;
}

typedef int32_t (MB_CALL *mb_fn_f8e726c560add92f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c0933d4aff7f5b711f2a80(void * this_, uint64_t * result_out) {
  void *mb_entry_f8e726c560add92f = NULL;
  if (this_ != NULL) {
    mb_entry_f8e726c560add92f = (*(void ***)this_)[6];
  }
  if (mb_entry_f8e726c560add92f == NULL) {
  return 0;
  }
  mb_fn_f8e726c560add92f mb_target_f8e726c560add92f = (mb_fn_f8e726c560add92f)mb_entry_f8e726c560add92f;
  int32_t mb_result_f8e726c560add92f = mb_target_f8e726c560add92f(this_, (void * *)result_out);
  return mb_result_f8e726c560add92f;
}

typedef int32_t (MB_CALL *mb_fn_c53088c3a7f5462e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e5e83cb10f046cc4330b09(void * this_, uint64_t * result_out) {
  void *mb_entry_c53088c3a7f5462e = NULL;
  if (this_ != NULL) {
    mb_entry_c53088c3a7f5462e = (*(void ***)this_)[8];
  }
  if (mb_entry_c53088c3a7f5462e == NULL) {
  return 0;
  }
  mb_fn_c53088c3a7f5462e mb_target_c53088c3a7f5462e = (mb_fn_c53088c3a7f5462e)mb_entry_c53088c3a7f5462e;
  int32_t mb_result_c53088c3a7f5462e = mb_target_c53088c3a7f5462e(this_, (void * *)result_out);
  return mb_result_c53088c3a7f5462e;
}

typedef int32_t (MB_CALL *mb_fn_4c0bf6c6de912407)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd7b9875ec29d3799bb3dba(void * this_, uint64_t * result_out) {
  void *mb_entry_4c0bf6c6de912407 = NULL;
  if (this_ != NULL) {
    mb_entry_4c0bf6c6de912407 = (*(void ***)this_)[14];
  }
  if (mb_entry_4c0bf6c6de912407 == NULL) {
  return 0;
  }
  mb_fn_4c0bf6c6de912407 mb_target_4c0bf6c6de912407 = (mb_fn_4c0bf6c6de912407)mb_entry_4c0bf6c6de912407;
  int32_t mb_result_4c0bf6c6de912407 = mb_target_4c0bf6c6de912407(this_, (void * *)result_out);
  return mb_result_4c0bf6c6de912407;
}

typedef int32_t (MB_CALL *mb_fn_0cf34eb50dbcb5e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5aa5e86783615fe8ded3ec(void * this_, uint64_t * result_out) {
  void *mb_entry_0cf34eb50dbcb5e1 = NULL;
  if (this_ != NULL) {
    mb_entry_0cf34eb50dbcb5e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_0cf34eb50dbcb5e1 == NULL) {
  return 0;
  }
  mb_fn_0cf34eb50dbcb5e1 mb_target_0cf34eb50dbcb5e1 = (mb_fn_0cf34eb50dbcb5e1)mb_entry_0cf34eb50dbcb5e1;
  int32_t mb_result_0cf34eb50dbcb5e1 = mb_target_0cf34eb50dbcb5e1(this_, (void * *)result_out);
  return mb_result_0cf34eb50dbcb5e1;
}

typedef int32_t (MB_CALL *mb_fn_97a85c2f3b427bd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230e488385f8c4007320fe7a(void * this_, uint64_t * result_out) {
  void *mb_entry_97a85c2f3b427bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_97a85c2f3b427bd1 = (*(void ***)this_)[12];
  }
  if (mb_entry_97a85c2f3b427bd1 == NULL) {
  return 0;
  }
  mb_fn_97a85c2f3b427bd1 mb_target_97a85c2f3b427bd1 = (mb_fn_97a85c2f3b427bd1)mb_entry_97a85c2f3b427bd1;
  int32_t mb_result_97a85c2f3b427bd1 = mb_target_97a85c2f3b427bd1(this_, (void * *)result_out);
  return mb_result_97a85c2f3b427bd1;
}

typedef int32_t (MB_CALL *mb_fn_67329ccffdf1d59c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7438b58d569bf596574a2c2c(void * this_, uint64_t * result_out) {
  void *mb_entry_67329ccffdf1d59c = NULL;
  if (this_ != NULL) {
    mb_entry_67329ccffdf1d59c = (*(void ***)this_)[16];
  }
  if (mb_entry_67329ccffdf1d59c == NULL) {
  return 0;
  }
  mb_fn_67329ccffdf1d59c mb_target_67329ccffdf1d59c = (mb_fn_67329ccffdf1d59c)mb_entry_67329ccffdf1d59c;
  int32_t mb_result_67329ccffdf1d59c = mb_target_67329ccffdf1d59c(this_, (void * *)result_out);
  return mb_result_67329ccffdf1d59c;
}

typedef int32_t (MB_CALL *mb_fn_fa4680fbe5aff705)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07c81a20d140d0c1fc1d077(void * this_, void * value) {
  void *mb_entry_fa4680fbe5aff705 = NULL;
  if (this_ != NULL) {
    mb_entry_fa4680fbe5aff705 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa4680fbe5aff705 == NULL) {
  return 0;
  }
  mb_fn_fa4680fbe5aff705 mb_target_fa4680fbe5aff705 = (mb_fn_fa4680fbe5aff705)mb_entry_fa4680fbe5aff705;
  int32_t mb_result_fa4680fbe5aff705 = mb_target_fa4680fbe5aff705(this_, value);
  return mb_result_fa4680fbe5aff705;
}

typedef int32_t (MB_CALL *mb_fn_28e8772949e3024a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8c9f77d6b51abddeec022b(void * this_, void * value) {
  void *mb_entry_28e8772949e3024a = NULL;
  if (this_ != NULL) {
    mb_entry_28e8772949e3024a = (*(void ***)this_)[9];
  }
  if (mb_entry_28e8772949e3024a == NULL) {
  return 0;
  }
  mb_fn_28e8772949e3024a mb_target_28e8772949e3024a = (mb_fn_28e8772949e3024a)mb_entry_28e8772949e3024a;
  int32_t mb_result_28e8772949e3024a = mb_target_28e8772949e3024a(this_, value);
  return mb_result_28e8772949e3024a;
}

typedef int32_t (MB_CALL *mb_fn_ce1a3b08f1535f18)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39eddd8d0a05df1d7e053b3a(void * this_, void * value) {
  void *mb_entry_ce1a3b08f1535f18 = NULL;
  if (this_ != NULL) {
    mb_entry_ce1a3b08f1535f18 = (*(void ***)this_)[15];
  }
  if (mb_entry_ce1a3b08f1535f18 == NULL) {
  return 0;
  }
  mb_fn_ce1a3b08f1535f18 mb_target_ce1a3b08f1535f18 = (mb_fn_ce1a3b08f1535f18)mb_entry_ce1a3b08f1535f18;
  int32_t mb_result_ce1a3b08f1535f18 = mb_target_ce1a3b08f1535f18(this_, value);
  return mb_result_ce1a3b08f1535f18;
}

typedef int32_t (MB_CALL *mb_fn_d3d03474a821c279)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fe8fb2a66c232f71d224a4(void * this_, void * value) {
  void *mb_entry_d3d03474a821c279 = NULL;
  if (this_ != NULL) {
    mb_entry_d3d03474a821c279 = (*(void ***)this_)[11];
  }
  if (mb_entry_d3d03474a821c279 == NULL) {
  return 0;
  }
  mb_fn_d3d03474a821c279 mb_target_d3d03474a821c279 = (mb_fn_d3d03474a821c279)mb_entry_d3d03474a821c279;
  int32_t mb_result_d3d03474a821c279 = mb_target_d3d03474a821c279(this_, value);
  return mb_result_d3d03474a821c279;
}

typedef int32_t (MB_CALL *mb_fn_571553699eb78006)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d9ba64c87e5eed3a114fc7(void * this_, void * value) {
  void *mb_entry_571553699eb78006 = NULL;
  if (this_ != NULL) {
    mb_entry_571553699eb78006 = (*(void ***)this_)[13];
  }
  if (mb_entry_571553699eb78006 == NULL) {
  return 0;
  }
  mb_fn_571553699eb78006 mb_target_571553699eb78006 = (mb_fn_571553699eb78006)mb_entry_571553699eb78006;
  int32_t mb_result_571553699eb78006 = mb_target_571553699eb78006(this_, value);
  return mb_result_571553699eb78006;
}

typedef int32_t (MB_CALL *mb_fn_290cec8f4212faf6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0865e08a759347366c57ac5(void * this_, void * value) {
  void *mb_entry_290cec8f4212faf6 = NULL;
  if (this_ != NULL) {
    mb_entry_290cec8f4212faf6 = (*(void ***)this_)[17];
  }
  if (mb_entry_290cec8f4212faf6 == NULL) {
  return 0;
  }
  mb_fn_290cec8f4212faf6 mb_target_290cec8f4212faf6 = (mb_fn_290cec8f4212faf6)mb_entry_290cec8f4212faf6;
  int32_t mb_result_290cec8f4212faf6 = mb_target_290cec8f4212faf6(this_, value);
  return mb_result_290cec8f4212faf6;
}

typedef int32_t (MB_CALL *mb_fn_7ca130d1e853c8a4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44debfa34ac52edb039da06c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7ca130d1e853c8a4 = NULL;
  if (this_ != NULL) {
    mb_entry_7ca130d1e853c8a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ca130d1e853c8a4 == NULL) {
  return 0;
  }
  mb_fn_7ca130d1e853c8a4 mb_target_7ca130d1e853c8a4 = (mb_fn_7ca130d1e853c8a4)mb_entry_7ca130d1e853c8a4;
  int32_t mb_result_7ca130d1e853c8a4 = mb_target_7ca130d1e853c8a4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7ca130d1e853c8a4;
}

typedef int32_t (MB_CALL *mb_fn_78046e7b49609aac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ecbb965f2b4d9117f58b84(void * this_, uint64_t * result_out) {
  void *mb_entry_78046e7b49609aac = NULL;
  if (this_ != NULL) {
    mb_entry_78046e7b49609aac = (*(void ***)this_)[6];
  }
  if (mb_entry_78046e7b49609aac == NULL) {
  return 0;
  }
  mb_fn_78046e7b49609aac mb_target_78046e7b49609aac = (mb_fn_78046e7b49609aac)mb_entry_78046e7b49609aac;
  int32_t mb_result_78046e7b49609aac = mb_target_78046e7b49609aac(this_, (void * *)result_out);
  return mb_result_78046e7b49609aac;
}

typedef int32_t (MB_CALL *mb_fn_966077fbe1ea78f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8111e10ecf89e48bb78585b0(void * this_, uint64_t * result_out) {
  void *mb_entry_966077fbe1ea78f3 = NULL;
  if (this_ != NULL) {
    mb_entry_966077fbe1ea78f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_966077fbe1ea78f3 == NULL) {
  return 0;
  }
  mb_fn_966077fbe1ea78f3 mb_target_966077fbe1ea78f3 = (mb_fn_966077fbe1ea78f3)mb_entry_966077fbe1ea78f3;
  int32_t mb_result_966077fbe1ea78f3 = mb_target_966077fbe1ea78f3(this_, (void * *)result_out);
  return mb_result_966077fbe1ea78f3;
}

typedef int32_t (MB_CALL *mb_fn_3fa31610b94ec3a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994b072c8d4710f5a11aecb7(void * this_, uint64_t * result_out) {
  void *mb_entry_3fa31610b94ec3a6 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa31610b94ec3a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fa31610b94ec3a6 == NULL) {
  return 0;
  }
  mb_fn_3fa31610b94ec3a6 mb_target_3fa31610b94ec3a6 = (mb_fn_3fa31610b94ec3a6)mb_entry_3fa31610b94ec3a6;
  int32_t mb_result_3fa31610b94ec3a6 = mb_target_3fa31610b94ec3a6(this_, (void * *)result_out);
  return mb_result_3fa31610b94ec3a6;
}

typedef int32_t (MB_CALL *mb_fn_cc21367a1150db69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08cedf0b93ebcd4d4ab5476(void * this_, uint64_t * result_out) {
  void *mb_entry_cc21367a1150db69 = NULL;
  if (this_ != NULL) {
    mb_entry_cc21367a1150db69 = (*(void ***)this_)[9];
  }
  if (mb_entry_cc21367a1150db69 == NULL) {
  return 0;
  }
  mb_fn_cc21367a1150db69 mb_target_cc21367a1150db69 = (mb_fn_cc21367a1150db69)mb_entry_cc21367a1150db69;
  int32_t mb_result_cc21367a1150db69 = mb_target_cc21367a1150db69(this_, (void * *)result_out);
  return mb_result_cc21367a1150db69;
}

typedef int32_t (MB_CALL *mb_fn_479f584b62e076cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155dfa83f28b7131f6101664(void * this_, uint64_t * result_out) {
  void *mb_entry_479f584b62e076cf = NULL;
  if (this_ != NULL) {
    mb_entry_479f584b62e076cf = (*(void ***)this_)[10];
  }
  if (mb_entry_479f584b62e076cf == NULL) {
  return 0;
  }
  mb_fn_479f584b62e076cf mb_target_479f584b62e076cf = (mb_fn_479f584b62e076cf)mb_entry_479f584b62e076cf;
  int32_t mb_result_479f584b62e076cf = mb_target_479f584b62e076cf(this_, (void * *)result_out);
  return mb_result_479f584b62e076cf;
}

typedef int32_t (MB_CALL *mb_fn_58d3b0d73dc4e2fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0542f3d85420f768fa70ef36(void * this_, uint64_t * result_out) {
  void *mb_entry_58d3b0d73dc4e2fb = NULL;
  if (this_ != NULL) {
    mb_entry_58d3b0d73dc4e2fb = (*(void ***)this_)[11];
  }
  if (mb_entry_58d3b0d73dc4e2fb == NULL) {
  return 0;
  }
  mb_fn_58d3b0d73dc4e2fb mb_target_58d3b0d73dc4e2fb = (mb_fn_58d3b0d73dc4e2fb)mb_entry_58d3b0d73dc4e2fb;
  int32_t mb_result_58d3b0d73dc4e2fb = mb_target_58d3b0d73dc4e2fb(this_, (void * *)result_out);
  return mb_result_58d3b0d73dc4e2fb;
}

typedef int32_t (MB_CALL *mb_fn_d794709dbf03ab0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7a0ba48568a462a59f3910(void * this_, uint64_t * result_out) {
  void *mb_entry_d794709dbf03ab0e = NULL;
  if (this_ != NULL) {
    mb_entry_d794709dbf03ab0e = (*(void ***)this_)[6];
  }
  if (mb_entry_d794709dbf03ab0e == NULL) {
  return 0;
  }
  mb_fn_d794709dbf03ab0e mb_target_d794709dbf03ab0e = (mb_fn_d794709dbf03ab0e)mb_entry_d794709dbf03ab0e;
  int32_t mb_result_d794709dbf03ab0e = mb_target_d794709dbf03ab0e(this_, (void * *)result_out);
  return mb_result_d794709dbf03ab0e;
}

typedef int32_t (MB_CALL *mb_fn_07d889a7caed0c83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d57fc81d51f993af6f6423(void * this_, uint64_t * result_out) {
  void *mb_entry_07d889a7caed0c83 = NULL;
  if (this_ != NULL) {
    mb_entry_07d889a7caed0c83 = (*(void ***)this_)[8];
  }
  if (mb_entry_07d889a7caed0c83 == NULL) {
  return 0;
  }
  mb_fn_07d889a7caed0c83 mb_target_07d889a7caed0c83 = (mb_fn_07d889a7caed0c83)mb_entry_07d889a7caed0c83;
  int32_t mb_result_07d889a7caed0c83 = mb_target_07d889a7caed0c83(this_, (void * *)result_out);
  return mb_result_07d889a7caed0c83;
}

typedef int32_t (MB_CALL *mb_fn_1f2014b608a5d86f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8f7e8ed14bd987f18242845(void * this_, uint64_t * result_out) {
  void *mb_entry_1f2014b608a5d86f = NULL;
  if (this_ != NULL) {
    mb_entry_1f2014b608a5d86f = (*(void ***)this_)[10];
  }
  if (mb_entry_1f2014b608a5d86f == NULL) {
  return 0;
  }
  mb_fn_1f2014b608a5d86f mb_target_1f2014b608a5d86f = (mb_fn_1f2014b608a5d86f)mb_entry_1f2014b608a5d86f;
  int32_t mb_result_1f2014b608a5d86f = mb_target_1f2014b608a5d86f(this_, (void * *)result_out);
  return mb_result_1f2014b608a5d86f;
}

typedef int32_t (MB_CALL *mb_fn_2712821794de10d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e833f0b87c9b716849566a(void * this_, uint64_t * result_out) {
  void *mb_entry_2712821794de10d6 = NULL;
  if (this_ != NULL) {
    mb_entry_2712821794de10d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_2712821794de10d6 == NULL) {
  return 0;
  }
  mb_fn_2712821794de10d6 mb_target_2712821794de10d6 = (mb_fn_2712821794de10d6)mb_entry_2712821794de10d6;
  int32_t mb_result_2712821794de10d6 = mb_target_2712821794de10d6(this_, (void * *)result_out);
  return mb_result_2712821794de10d6;
}

typedef int32_t (MB_CALL *mb_fn_66d044fbe91897f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa421dfd5a3a4ebad85a5b88(void * this_, uint64_t * result_out) {
  void *mb_entry_66d044fbe91897f6 = NULL;
  if (this_ != NULL) {
    mb_entry_66d044fbe91897f6 = (*(void ***)this_)[14];
  }
  if (mb_entry_66d044fbe91897f6 == NULL) {
  return 0;
  }
  mb_fn_66d044fbe91897f6 mb_target_66d044fbe91897f6 = (mb_fn_66d044fbe91897f6)mb_entry_66d044fbe91897f6;
  int32_t mb_result_66d044fbe91897f6 = mb_target_66d044fbe91897f6(this_, (void * *)result_out);
  return mb_result_66d044fbe91897f6;
}

typedef int32_t (MB_CALL *mb_fn_3a7e817be449669c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26570d53e528e4df23ccf97(void * this_, uint64_t * result_out) {
  void *mb_entry_3a7e817be449669c = NULL;
  if (this_ != NULL) {
    mb_entry_3a7e817be449669c = (*(void ***)this_)[16];
  }
  if (mb_entry_3a7e817be449669c == NULL) {
  return 0;
  }
  mb_fn_3a7e817be449669c mb_target_3a7e817be449669c = (mb_fn_3a7e817be449669c)mb_entry_3a7e817be449669c;
  int32_t mb_result_3a7e817be449669c = mb_target_3a7e817be449669c(this_, (void * *)result_out);
  return mb_result_3a7e817be449669c;
}

typedef int32_t (MB_CALL *mb_fn_5101dc57de5393f5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd32ebe402e1c24807fde6c(void * this_, void * value) {
  void *mb_entry_5101dc57de5393f5 = NULL;
  if (this_ != NULL) {
    mb_entry_5101dc57de5393f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5101dc57de5393f5 == NULL) {
  return 0;
  }
  mb_fn_5101dc57de5393f5 mb_target_5101dc57de5393f5 = (mb_fn_5101dc57de5393f5)mb_entry_5101dc57de5393f5;
  int32_t mb_result_5101dc57de5393f5 = mb_target_5101dc57de5393f5(this_, value);
  return mb_result_5101dc57de5393f5;
}

typedef int32_t (MB_CALL *mb_fn_0c45676a1f053bc5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be4219ae9405534705e98ab(void * this_, void * value) {
  void *mb_entry_0c45676a1f053bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_0c45676a1f053bc5 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c45676a1f053bc5 == NULL) {
  return 0;
  }
  mb_fn_0c45676a1f053bc5 mb_target_0c45676a1f053bc5 = (mb_fn_0c45676a1f053bc5)mb_entry_0c45676a1f053bc5;
  int32_t mb_result_0c45676a1f053bc5 = mb_target_0c45676a1f053bc5(this_, value);
  return mb_result_0c45676a1f053bc5;
}

typedef int32_t (MB_CALL *mb_fn_7b991bcb3bdcaefe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa25bf435314cd266e2daf14(void * this_, void * value) {
  void *mb_entry_7b991bcb3bdcaefe = NULL;
  if (this_ != NULL) {
    mb_entry_7b991bcb3bdcaefe = (*(void ***)this_)[11];
  }
  if (mb_entry_7b991bcb3bdcaefe == NULL) {
  return 0;
  }
  mb_fn_7b991bcb3bdcaefe mb_target_7b991bcb3bdcaefe = (mb_fn_7b991bcb3bdcaefe)mb_entry_7b991bcb3bdcaefe;
  int32_t mb_result_7b991bcb3bdcaefe = mb_target_7b991bcb3bdcaefe(this_, value);
  return mb_result_7b991bcb3bdcaefe;
}

typedef int32_t (MB_CALL *mb_fn_5deabc98d2452b4c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb367b72e0976694039fdce(void * this_, void * value) {
  void *mb_entry_5deabc98d2452b4c = NULL;
  if (this_ != NULL) {
    mb_entry_5deabc98d2452b4c = (*(void ***)this_)[13];
  }
  if (mb_entry_5deabc98d2452b4c == NULL) {
  return 0;
  }
  mb_fn_5deabc98d2452b4c mb_target_5deabc98d2452b4c = (mb_fn_5deabc98d2452b4c)mb_entry_5deabc98d2452b4c;
  int32_t mb_result_5deabc98d2452b4c = mb_target_5deabc98d2452b4c(this_, value);
  return mb_result_5deabc98d2452b4c;
}

typedef int32_t (MB_CALL *mb_fn_0d0ce45023ba652f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5f8e4c1c2137f1960d191a(void * this_, void * value) {
  void *mb_entry_0d0ce45023ba652f = NULL;
  if (this_ != NULL) {
    mb_entry_0d0ce45023ba652f = (*(void ***)this_)[15];
  }
  if (mb_entry_0d0ce45023ba652f == NULL) {
  return 0;
  }
  mb_fn_0d0ce45023ba652f mb_target_0d0ce45023ba652f = (mb_fn_0d0ce45023ba652f)mb_entry_0d0ce45023ba652f;
  int32_t mb_result_0d0ce45023ba652f = mb_target_0d0ce45023ba652f(this_, value);
  return mb_result_0d0ce45023ba652f;
}

typedef int32_t (MB_CALL *mb_fn_8ace95309c3dfea0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_989d850e1974b9c3357f67de(void * this_, void * value) {
  void *mb_entry_8ace95309c3dfea0 = NULL;
  if (this_ != NULL) {
    mb_entry_8ace95309c3dfea0 = (*(void ***)this_)[17];
  }
  if (mb_entry_8ace95309c3dfea0 == NULL) {
  return 0;
  }
  mb_fn_8ace95309c3dfea0 mb_target_8ace95309c3dfea0 = (mb_fn_8ace95309c3dfea0)mb_entry_8ace95309c3dfea0;
  int32_t mb_result_8ace95309c3dfea0 = mb_target_8ace95309c3dfea0(this_, value);
  return mb_result_8ace95309c3dfea0;
}

typedef int32_t (MB_CALL *mb_fn_c465ad1803ceb693)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d7a8a6b522045d835e7cab(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c465ad1803ceb693 = NULL;
  if (this_ != NULL) {
    mb_entry_c465ad1803ceb693 = (*(void ***)this_)[6];
  }
  if (mb_entry_c465ad1803ceb693 == NULL) {
  return 0;
  }
  mb_fn_c465ad1803ceb693 mb_target_c465ad1803ceb693 = (mb_fn_c465ad1803ceb693)mb_entry_c465ad1803ceb693;
  int32_t mb_result_c465ad1803ceb693 = mb_target_c465ad1803ceb693(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c465ad1803ceb693;
}

typedef int32_t (MB_CALL *mb_fn_52af8b8f287ebd65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc82fc487b3b3c160b7d151(void * this_, uint64_t * result_out) {
  void *mb_entry_52af8b8f287ebd65 = NULL;
  if (this_ != NULL) {
    mb_entry_52af8b8f287ebd65 = (*(void ***)this_)[6];
  }
  if (mb_entry_52af8b8f287ebd65 == NULL) {
  return 0;
  }
  mb_fn_52af8b8f287ebd65 mb_target_52af8b8f287ebd65 = (mb_fn_52af8b8f287ebd65)mb_entry_52af8b8f287ebd65;
  int32_t mb_result_52af8b8f287ebd65 = mb_target_52af8b8f287ebd65(this_, (void * *)result_out);
  return mb_result_52af8b8f287ebd65;
}

typedef int32_t (MB_CALL *mb_fn_7820e8c87848d33f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fc5b949f421b602690e738(void * this_, uint64_t * result_out) {
  void *mb_entry_7820e8c87848d33f = NULL;
  if (this_ != NULL) {
    mb_entry_7820e8c87848d33f = (*(void ***)this_)[7];
  }
  if (mb_entry_7820e8c87848d33f == NULL) {
  return 0;
  }
  mb_fn_7820e8c87848d33f mb_target_7820e8c87848d33f = (mb_fn_7820e8c87848d33f)mb_entry_7820e8c87848d33f;
  int32_t mb_result_7820e8c87848d33f = mb_target_7820e8c87848d33f(this_, (void * *)result_out);
  return mb_result_7820e8c87848d33f;
}

typedef int32_t (MB_CALL *mb_fn_8dc9b158e5bf206a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4311c87cb83907e3f5c2b1f3(void * this_, uint64_t * result_out) {
  void *mb_entry_8dc9b158e5bf206a = NULL;
  if (this_ != NULL) {
    mb_entry_8dc9b158e5bf206a = (*(void ***)this_)[8];
  }
  if (mb_entry_8dc9b158e5bf206a == NULL) {
  return 0;
  }
  mb_fn_8dc9b158e5bf206a mb_target_8dc9b158e5bf206a = (mb_fn_8dc9b158e5bf206a)mb_entry_8dc9b158e5bf206a;
  int32_t mb_result_8dc9b158e5bf206a = mb_target_8dc9b158e5bf206a(this_, (void * *)result_out);
  return mb_result_8dc9b158e5bf206a;
}

typedef int32_t (MB_CALL *mb_fn_71f2411a368abc14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39eefc20593ce1770ce5d57a(void * this_, uint64_t * result_out) {
  void *mb_entry_71f2411a368abc14 = NULL;
  if (this_ != NULL) {
    mb_entry_71f2411a368abc14 = (*(void ***)this_)[9];
  }
  if (mb_entry_71f2411a368abc14 == NULL) {
  return 0;
  }
  mb_fn_71f2411a368abc14 mb_target_71f2411a368abc14 = (mb_fn_71f2411a368abc14)mb_entry_71f2411a368abc14;
  int32_t mb_result_71f2411a368abc14 = mb_target_71f2411a368abc14(this_, (void * *)result_out);
  return mb_result_71f2411a368abc14;
}

typedef int32_t (MB_CALL *mb_fn_a1b2331bc38c1129)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ba3904d8c4ddf81530a311(void * this_, uint64_t * result_out) {
  void *mb_entry_a1b2331bc38c1129 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b2331bc38c1129 = (*(void ***)this_)[10];
  }
  if (mb_entry_a1b2331bc38c1129 == NULL) {
  return 0;
  }
  mb_fn_a1b2331bc38c1129 mb_target_a1b2331bc38c1129 = (mb_fn_a1b2331bc38c1129)mb_entry_a1b2331bc38c1129;
  int32_t mb_result_a1b2331bc38c1129 = mb_target_a1b2331bc38c1129(this_, (void * *)result_out);
  return mb_result_a1b2331bc38c1129;
}

typedef int32_t (MB_CALL *mb_fn_1da49f074fcb8fad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_487eb7a211d59db427e11c00(void * this_, uint64_t * result_out) {
  void *mb_entry_1da49f074fcb8fad = NULL;
  if (this_ != NULL) {
    mb_entry_1da49f074fcb8fad = (*(void ***)this_)[11];
  }
  if (mb_entry_1da49f074fcb8fad == NULL) {
  return 0;
  }
  mb_fn_1da49f074fcb8fad mb_target_1da49f074fcb8fad = (mb_fn_1da49f074fcb8fad)mb_entry_1da49f074fcb8fad;
  int32_t mb_result_1da49f074fcb8fad = mb_target_1da49f074fcb8fad(this_, (void * *)result_out);
  return mb_result_1da49f074fcb8fad;
}

typedef int32_t (MB_CALL *mb_fn_e690e8e94997f062)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18a134d7c63fa43f114f4d6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e690e8e94997f062 = NULL;
  if (this_ != NULL) {
    mb_entry_e690e8e94997f062 = (*(void ***)this_)[6];
  }
  if (mb_entry_e690e8e94997f062 == NULL) {
  return 0;
  }
  mb_fn_e690e8e94997f062 mb_target_e690e8e94997f062 = (mb_fn_e690e8e94997f062)mb_entry_e690e8e94997f062;
  int32_t mb_result_e690e8e94997f062 = mb_target_e690e8e94997f062(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e690e8e94997f062;
}

typedef int32_t (MB_CALL *mb_fn_d6492311d1d80aa9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb13746d577b99611955a192(void * this_) {
  void *mb_entry_d6492311d1d80aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6492311d1d80aa9 = (*(void ***)this_)[12];
  }
  if (mb_entry_d6492311d1d80aa9 == NULL) {
  return 0;
  }
  mb_fn_d6492311d1d80aa9 mb_target_d6492311d1d80aa9 = (mb_fn_d6492311d1d80aa9)mb_entry_d6492311d1d80aa9;
  int32_t mb_result_d6492311d1d80aa9 = mb_target_d6492311d1d80aa9(this_);
  return mb_result_d6492311d1d80aa9;
}

typedef int32_t (MB_CALL *mb_fn_ad7dfa7ab394c4d6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41011644bf10849b63c11fb5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ad7dfa7ab394c4d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ad7dfa7ab394c4d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_ad7dfa7ab394c4d6 == NULL) {
  return 0;
  }
  mb_fn_ad7dfa7ab394c4d6 mb_target_ad7dfa7ab394c4d6 = (mb_fn_ad7dfa7ab394c4d6)mb_entry_ad7dfa7ab394c4d6;
  int32_t mb_result_ad7dfa7ab394c4d6 = mb_target_ad7dfa7ab394c4d6(this_, handler, result_out);
  return mb_result_ad7dfa7ab394c4d6;
}

typedef int32_t (MB_CALL *mb_fn_2b58b56c3ce098e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff618da03c0352a9968c48a(void * this_, int32_t * result_out) {
  void *mb_entry_2b58b56c3ce098e3 = NULL;
  if (this_ != NULL) {
    mb_entry_2b58b56c3ce098e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b58b56c3ce098e3 == NULL) {
  return 0;
  }
  mb_fn_2b58b56c3ce098e3 mb_target_2b58b56c3ce098e3 = (mb_fn_2b58b56c3ce098e3)mb_entry_2b58b56c3ce098e3;
  int32_t mb_result_2b58b56c3ce098e3 = mb_target_2b58b56c3ce098e3(this_, result_out);
  return mb_result_2b58b56c3ce098e3;
}

typedef int32_t (MB_CALL *mb_fn_20700821ea8c8c65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14cbfb318a3821fa2d1507e(void * this_, uint64_t * result_out) {
  void *mb_entry_20700821ea8c8c65 = NULL;
  if (this_ != NULL) {
    mb_entry_20700821ea8c8c65 = (*(void ***)this_)[6];
  }
  if (mb_entry_20700821ea8c8c65 == NULL) {
  return 0;
  }
  mb_fn_20700821ea8c8c65 mb_target_20700821ea8c8c65 = (mb_fn_20700821ea8c8c65)mb_entry_20700821ea8c8c65;
  int32_t mb_result_20700821ea8c8c65 = mb_target_20700821ea8c8c65(this_, (void * *)result_out);
  return mb_result_20700821ea8c8c65;
}

typedef int32_t (MB_CALL *mb_fn_d2b2ef9869c63d74)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6619ae34fe67b42dd58016d4(void * this_, int32_t value) {
  void *mb_entry_d2b2ef9869c63d74 = NULL;
  if (this_ != NULL) {
    mb_entry_d2b2ef9869c63d74 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2b2ef9869c63d74 == NULL) {
  return 0;
  }
  mb_fn_d2b2ef9869c63d74 mb_target_d2b2ef9869c63d74 = (mb_fn_d2b2ef9869c63d74)mb_entry_d2b2ef9869c63d74;
  int32_t mb_result_d2b2ef9869c63d74 = mb_target_d2b2ef9869c63d74(this_, value);
  return mb_result_d2b2ef9869c63d74;
}

typedef int32_t (MB_CALL *mb_fn_8f38027cc7e9cf67)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7714639b641dd0b0f84d5c(void * this_, void * value) {
  void *mb_entry_8f38027cc7e9cf67 = NULL;
  if (this_ != NULL) {
    mb_entry_8f38027cc7e9cf67 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f38027cc7e9cf67 == NULL) {
  return 0;
  }
  mb_fn_8f38027cc7e9cf67 mb_target_8f38027cc7e9cf67 = (mb_fn_8f38027cc7e9cf67)mb_entry_8f38027cc7e9cf67;
  int32_t mb_result_8f38027cc7e9cf67 = mb_target_8f38027cc7e9cf67(this_, value);
  return mb_result_8f38027cc7e9cf67;
}

typedef int32_t (MB_CALL *mb_fn_75d9af8a100601e1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd499627e07b9f0eabc3ebd(void * this_, int64_t token) {
  void *mb_entry_75d9af8a100601e1 = NULL;
  if (this_ != NULL) {
    mb_entry_75d9af8a100601e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_75d9af8a100601e1 == NULL) {
  return 0;
  }
  mb_fn_75d9af8a100601e1 mb_target_75d9af8a100601e1 = (mb_fn_75d9af8a100601e1)mb_entry_75d9af8a100601e1;
  int32_t mb_result_75d9af8a100601e1 = mb_target_75d9af8a100601e1(this_, token);
  return mb_result_75d9af8a100601e1;
}

typedef int32_t (MB_CALL *mb_fn_b966f876ad77df3e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f77a78e5f94101ce0e623d5(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b966f876ad77df3e = NULL;
  if (this_ != NULL) {
    mb_entry_b966f876ad77df3e = (*(void ***)this_)[6];
  }
  if (mb_entry_b966f876ad77df3e == NULL) {
  return 0;
  }
  mb_fn_b966f876ad77df3e mb_target_b966f876ad77df3e = (mb_fn_b966f876ad77df3e)mb_entry_b966f876ad77df3e;
  int32_t mb_result_b966f876ad77df3e = mb_target_b966f876ad77df3e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b966f876ad77df3e;
}

typedef int32_t (MB_CALL *mb_fn_89e964984c67ed7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71a4752cdf432d11a11bace(void * this_, uint64_t * result_out) {
  void *mb_entry_89e964984c67ed7c = NULL;
  if (this_ != NULL) {
    mb_entry_89e964984c67ed7c = (*(void ***)this_)[7];
  }
  if (mb_entry_89e964984c67ed7c == NULL) {
  return 0;
  }
  mb_fn_89e964984c67ed7c mb_target_89e964984c67ed7c = (mb_fn_89e964984c67ed7c)mb_entry_89e964984c67ed7c;
  int32_t mb_result_89e964984c67ed7c = mb_target_89e964984c67ed7c(this_, (void * *)result_out);
  return mb_result_89e964984c67ed7c;
}

typedef int32_t (MB_CALL *mb_fn_0e358247ddd1435e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82164aca9cd4d95b45870394(void * this_, uint64_t * result_out) {
  void *mb_entry_0e358247ddd1435e = NULL;
  if (this_ != NULL) {
    mb_entry_0e358247ddd1435e = (*(void ***)this_)[6];
  }
  if (mb_entry_0e358247ddd1435e == NULL) {
  return 0;
  }
  mb_fn_0e358247ddd1435e mb_target_0e358247ddd1435e = (mb_fn_0e358247ddd1435e)mb_entry_0e358247ddd1435e;
  int32_t mb_result_0e358247ddd1435e = mb_target_0e358247ddd1435e(this_, (void * *)result_out);
  return mb_result_0e358247ddd1435e;
}

typedef int32_t (MB_CALL *mb_fn_a254b85d981f1439)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c10e9af9a13819b536661da(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a254b85d981f1439 = NULL;
  if (this_ != NULL) {
    mb_entry_a254b85d981f1439 = (*(void ***)this_)[6];
  }
  if (mb_entry_a254b85d981f1439 == NULL) {
  return 0;
  }
  mb_fn_a254b85d981f1439 mb_target_a254b85d981f1439 = (mb_fn_a254b85d981f1439)mb_entry_a254b85d981f1439;
  int32_t mb_result_a254b85d981f1439 = mb_target_a254b85d981f1439(this_, (double *)result_out);
  return mb_result_a254b85d981f1439;
}

typedef int32_t (MB_CALL *mb_fn_bffdb0eb09852169)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7493893bff3f8de22ec2eee4(void * this_, uint64_t * result_out) {
  void *mb_entry_bffdb0eb09852169 = NULL;
  if (this_ != NULL) {
    mb_entry_bffdb0eb09852169 = (*(void ***)this_)[6];
  }
  if (mb_entry_bffdb0eb09852169 == NULL) {
  return 0;
  }
  mb_fn_bffdb0eb09852169 mb_target_bffdb0eb09852169 = (mb_fn_bffdb0eb09852169)mb_entry_bffdb0eb09852169;
  int32_t mb_result_bffdb0eb09852169 = mb_target_bffdb0eb09852169(this_, (void * *)result_out);
  return mb_result_bffdb0eb09852169;
}

typedef int32_t (MB_CALL *mb_fn_5ce862a4708542b0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5b8b21b599bc9d2be48913(void * this_, int32_t * result_out) {
  void *mb_entry_5ce862a4708542b0 = NULL;
  if (this_ != NULL) {
    mb_entry_5ce862a4708542b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5ce862a4708542b0 == NULL) {
  return 0;
  }
  mb_fn_5ce862a4708542b0 mb_target_5ce862a4708542b0 = (mb_fn_5ce862a4708542b0)mb_entry_5ce862a4708542b0;
  int32_t mb_result_5ce862a4708542b0 = mb_target_5ce862a4708542b0(this_, result_out);
  return mb_result_5ce862a4708542b0;
}

typedef int32_t (MB_CALL *mb_fn_95e7b82380b5cb58)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782dc02b8941175bcbe6e527(void * this_, int32_t * result_out) {
  void *mb_entry_95e7b82380b5cb58 = NULL;
  if (this_ != NULL) {
    mb_entry_95e7b82380b5cb58 = (*(void ***)this_)[6];
  }
  if (mb_entry_95e7b82380b5cb58 == NULL) {
  return 0;
  }
  mb_fn_95e7b82380b5cb58 mb_target_95e7b82380b5cb58 = (mb_fn_95e7b82380b5cb58)mb_entry_95e7b82380b5cb58;
  int32_t mb_result_95e7b82380b5cb58 = mb_target_95e7b82380b5cb58(this_, result_out);
  return mb_result_95e7b82380b5cb58;
}

typedef int32_t (MB_CALL *mb_fn_250167f3ba938a8b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69dc54b42326564a7f7b7112(void * this_) {
  void *mb_entry_250167f3ba938a8b = NULL;
  if (this_ != NULL) {
    mb_entry_250167f3ba938a8b = (*(void ***)this_)[6];
  }
  if (mb_entry_250167f3ba938a8b == NULL) {
  return 0;
  }
  mb_fn_250167f3ba938a8b mb_target_250167f3ba938a8b = (mb_fn_250167f3ba938a8b)mb_entry_250167f3ba938a8b;
  int32_t mb_result_250167f3ba938a8b = mb_target_250167f3ba938a8b(this_);
  return mb_result_250167f3ba938a8b;
}

typedef int32_t (MB_CALL *mb_fn_09fade5aa9790d16)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42dbbf700ea549c31569344b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_09fade5aa9790d16 = NULL;
  if (this_ != NULL) {
    mb_entry_09fade5aa9790d16 = (*(void ***)this_)[12];
  }
  if (mb_entry_09fade5aa9790d16 == NULL) {
  return 0;
  }
  mb_fn_09fade5aa9790d16 mb_target_09fade5aa9790d16 = (mb_fn_09fade5aa9790d16)mb_entry_09fade5aa9790d16;
  int32_t mb_result_09fade5aa9790d16 = mb_target_09fade5aa9790d16(this_, handler, result_out);
  return mb_result_09fade5aa9790d16;
}

typedef int32_t (MB_CALL *mb_fn_cc8200672dbaca54)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e7628768c76c3ea4abffbc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cc8200672dbaca54 = NULL;
  if (this_ != NULL) {
    mb_entry_cc8200672dbaca54 = (*(void ***)this_)[14];
  }
  if (mb_entry_cc8200672dbaca54 == NULL) {
  return 0;
  }
  mb_fn_cc8200672dbaca54 mb_target_cc8200672dbaca54 = (mb_fn_cc8200672dbaca54)mb_entry_cc8200672dbaca54;
  int32_t mb_result_cc8200672dbaca54 = mb_target_cc8200672dbaca54(this_, handler, result_out);
  return mb_result_cc8200672dbaca54;
}

typedef int32_t (MB_CALL *mb_fn_70cf3a31d8ea679b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029e98a6e8b04a5a559712e3(void * this_, uint64_t * result_out) {
  void *mb_entry_70cf3a31d8ea679b = NULL;
  if (this_ != NULL) {
    mb_entry_70cf3a31d8ea679b = (*(void ***)this_)[9];
  }
  if (mb_entry_70cf3a31d8ea679b == NULL) {
  return 0;
  }
  mb_fn_70cf3a31d8ea679b mb_target_70cf3a31d8ea679b = (mb_fn_70cf3a31d8ea679b)mb_entry_70cf3a31d8ea679b;
  int32_t mb_result_70cf3a31d8ea679b = mb_target_70cf3a31d8ea679b(this_, (void * *)result_out);
  return mb_result_70cf3a31d8ea679b;
}

typedef int32_t (MB_CALL *mb_fn_7552a989217d01f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec1a134e29a02cbec1d6a4ab(void * this_, int32_t * result_out) {
  void *mb_entry_7552a989217d01f3 = NULL;
  if (this_ != NULL) {
    mb_entry_7552a989217d01f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_7552a989217d01f3 == NULL) {
  return 0;
  }
  mb_fn_7552a989217d01f3 mb_target_7552a989217d01f3 = (mb_fn_7552a989217d01f3)mb_entry_7552a989217d01f3;
  int32_t mb_result_7552a989217d01f3 = mb_target_7552a989217d01f3(this_, result_out);
  return mb_result_7552a989217d01f3;
}

typedef int32_t (MB_CALL *mb_fn_b9dd182af161f3c9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4182e4e9d4f52be24be1106(void * this_, int32_t * result_out) {
  void *mb_entry_b9dd182af161f3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b9dd182af161f3c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9dd182af161f3c9 == NULL) {
  return 0;
  }
  mb_fn_b9dd182af161f3c9 mb_target_b9dd182af161f3c9 = (mb_fn_b9dd182af161f3c9)mb_entry_b9dd182af161f3c9;
  int32_t mb_result_b9dd182af161f3c9 = mb_target_b9dd182af161f3c9(this_, result_out);
  return mb_result_b9dd182af161f3c9;
}

typedef int32_t (MB_CALL *mb_fn_aaa4a97f3a401bf1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f525b556cc3810792ae89a3c(void * this_, void * value) {
  void *mb_entry_aaa4a97f3a401bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa4a97f3a401bf1 = (*(void ***)this_)[10];
  }
  if (mb_entry_aaa4a97f3a401bf1 == NULL) {
  return 0;
  }
  mb_fn_aaa4a97f3a401bf1 mb_target_aaa4a97f3a401bf1 = (mb_fn_aaa4a97f3a401bf1)mb_entry_aaa4a97f3a401bf1;
  int32_t mb_result_aaa4a97f3a401bf1 = mb_target_aaa4a97f3a401bf1(this_, value);
  return mb_result_aaa4a97f3a401bf1;
}

typedef int32_t (MB_CALL *mb_fn_032208941ea5eb88)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7277b6f5d908acc3a2d9ac0(void * this_, int32_t value) {
  void *mb_entry_032208941ea5eb88 = NULL;
  if (this_ != NULL) {
    mb_entry_032208941ea5eb88 = (*(void ***)this_)[8];
  }
  if (mb_entry_032208941ea5eb88 == NULL) {
  return 0;
  }
  mb_fn_032208941ea5eb88 mb_target_032208941ea5eb88 = (mb_fn_032208941ea5eb88)mb_entry_032208941ea5eb88;
  int32_t mb_result_032208941ea5eb88 = mb_target_032208941ea5eb88(this_, value);
  return mb_result_032208941ea5eb88;
}

typedef int32_t (MB_CALL *mb_fn_cabaa1457e3a5037)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2b056ca18d929611b7e4cc(void * this_, int64_t token) {
  void *mb_entry_cabaa1457e3a5037 = NULL;
  if (this_ != NULL) {
    mb_entry_cabaa1457e3a5037 = (*(void ***)this_)[13];
  }
  if (mb_entry_cabaa1457e3a5037 == NULL) {
  return 0;
  }
  mb_fn_cabaa1457e3a5037 mb_target_cabaa1457e3a5037 = (mb_fn_cabaa1457e3a5037)mb_entry_cabaa1457e3a5037;
  int32_t mb_result_cabaa1457e3a5037 = mb_target_cabaa1457e3a5037(this_, token);
  return mb_result_cabaa1457e3a5037;
}

typedef int32_t (MB_CALL *mb_fn_004be82f300d089f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_482412b7f9df08e019066990(void * this_, int64_t token) {
  void *mb_entry_004be82f300d089f = NULL;
  if (this_ != NULL) {
    mb_entry_004be82f300d089f = (*(void ***)this_)[15];
  }
  if (mb_entry_004be82f300d089f == NULL) {
  return 0;
  }
  mb_fn_004be82f300d089f mb_target_004be82f300d089f = (mb_fn_004be82f300d089f)mb_entry_004be82f300d089f;
  int32_t mb_result_004be82f300d089f = mb_target_004be82f300d089f(this_, token);
  return mb_result_004be82f300d089f;
}

typedef int32_t (MB_CALL *mb_fn_987c9b52b1ff18ba)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a66bb1c8f0d1d959e9410eb(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_987c9b52b1ff18ba = NULL;
  if (this_ != NULL) {
    mb_entry_987c9b52b1ff18ba = (*(void ***)this_)[6];
  }
  if (mb_entry_987c9b52b1ff18ba == NULL) {
  return 0;
  }
  mb_fn_987c9b52b1ff18ba mb_target_987c9b52b1ff18ba = (mb_fn_987c9b52b1ff18ba)mb_entry_987c9b52b1ff18ba;
  int32_t mb_result_987c9b52b1ff18ba = mb_target_987c9b52b1ff18ba(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_987c9b52b1ff18ba;
}

typedef int32_t (MB_CALL *mb_fn_5470ccfb2625e79b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec1e5d5cc11ea148b745a7d6(void * this_, uint64_t * result_out) {
  void *mb_entry_5470ccfb2625e79b = NULL;
  if (this_ != NULL) {
    mb_entry_5470ccfb2625e79b = (*(void ***)this_)[8];
  }
  if (mb_entry_5470ccfb2625e79b == NULL) {
  return 0;
  }
  mb_fn_5470ccfb2625e79b mb_target_5470ccfb2625e79b = (mb_fn_5470ccfb2625e79b)mb_entry_5470ccfb2625e79b;
  int32_t mb_result_5470ccfb2625e79b = mb_target_5470ccfb2625e79b(this_, (void * *)result_out);
  return mb_result_5470ccfb2625e79b;
}

typedef int32_t (MB_CALL *mb_fn_a0a6b1944dfe0e8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9e985f24d7aaadb86b4325(void * this_, uint64_t * result_out) {
  void *mb_entry_a0a6b1944dfe0e8b = NULL;
  if (this_ != NULL) {
    mb_entry_a0a6b1944dfe0e8b = (*(void ***)this_)[6];
  }
  if (mb_entry_a0a6b1944dfe0e8b == NULL) {
  return 0;
  }
  mb_fn_a0a6b1944dfe0e8b mb_target_a0a6b1944dfe0e8b = (mb_fn_a0a6b1944dfe0e8b)mb_entry_a0a6b1944dfe0e8b;
  int32_t mb_result_a0a6b1944dfe0e8b = mb_target_a0a6b1944dfe0e8b(this_, (void * *)result_out);
  return mb_result_a0a6b1944dfe0e8b;
}

typedef int32_t (MB_CALL *mb_fn_9a148d062684e306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c257d2af5654b50d8b67bf6d(void * this_, uint64_t * result_out) {
  void *mb_entry_9a148d062684e306 = NULL;
  if (this_ != NULL) {
    mb_entry_9a148d062684e306 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a148d062684e306 == NULL) {
  return 0;
  }
  mb_fn_9a148d062684e306 mb_target_9a148d062684e306 = (mb_fn_9a148d062684e306)mb_entry_9a148d062684e306;
  int32_t mb_result_9a148d062684e306 = mb_target_9a148d062684e306(this_, (void * *)result_out);
  return mb_result_9a148d062684e306;
}

typedef int32_t (MB_CALL *mb_fn_3008513531842c4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca7930a403bb0ca22431b53(void * this_, uint64_t * result_out) {
  void *mb_entry_3008513531842c4a = NULL;
  if (this_ != NULL) {
    mb_entry_3008513531842c4a = (*(void ***)this_)[9];
  }
  if (mb_entry_3008513531842c4a == NULL) {
  return 0;
  }
  mb_fn_3008513531842c4a mb_target_3008513531842c4a = (mb_fn_3008513531842c4a)mb_entry_3008513531842c4a;
  int32_t mb_result_3008513531842c4a = mb_target_3008513531842c4a(this_, (void * *)result_out);
  return mb_result_3008513531842c4a;
}

typedef int32_t (MB_CALL *mb_fn_cd70ed62c2222c6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1504a7a900357ba7bb71e88a(void * this_, int32_t * result_out) {
  void *mb_entry_cd70ed62c2222c6f = NULL;
  if (this_ != NULL) {
    mb_entry_cd70ed62c2222c6f = (*(void ***)this_)[6];
  }
  if (mb_entry_cd70ed62c2222c6f == NULL) {
  return 0;
  }
  mb_fn_cd70ed62c2222c6f mb_target_cd70ed62c2222c6f = (mb_fn_cd70ed62c2222c6f)mb_entry_cd70ed62c2222c6f;
  int32_t mb_result_cd70ed62c2222c6f = mb_target_cd70ed62c2222c6f(this_, result_out);
  return mb_result_cd70ed62c2222c6f;
}

typedef int32_t (MB_CALL *mb_fn_144929cb77c22962)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6e4aac38035d34401770b18(void * this_, uint64_t * result_out) {
  void *mb_entry_144929cb77c22962 = NULL;
  if (this_ != NULL) {
    mb_entry_144929cb77c22962 = (*(void ***)this_)[8];
  }
  if (mb_entry_144929cb77c22962 == NULL) {
  return 0;
  }
  mb_fn_144929cb77c22962 mb_target_144929cb77c22962 = (mb_fn_144929cb77c22962)mb_entry_144929cb77c22962;
  int32_t mb_result_144929cb77c22962 = mb_target_144929cb77c22962(this_, (void * *)result_out);
  return mb_result_144929cb77c22962;
}

typedef struct { uint8_t bytes[32]; } mb_agg_76f79ff67bdec64b_p1;
typedef char mb_assert_76f79ff67bdec64b_p1[(sizeof(mb_agg_76f79ff67bdec64b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76f79ff67bdec64b)(void *, mb_agg_76f79ff67bdec64b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf1043ee5017dd44219a8b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76f79ff67bdec64b = NULL;
  if (this_ != NULL) {
    mb_entry_76f79ff67bdec64b = (*(void ***)this_)[10];
  }
  if (mb_entry_76f79ff67bdec64b == NULL) {
  return 0;
  }
  mb_fn_76f79ff67bdec64b mb_target_76f79ff67bdec64b = (mb_fn_76f79ff67bdec64b)mb_entry_76f79ff67bdec64b;
  int32_t mb_result_76f79ff67bdec64b = mb_target_76f79ff67bdec64b(this_, (mb_agg_76f79ff67bdec64b_p1 *)result_out);
  return mb_result_76f79ff67bdec64b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_973af98eb1466223_p1;
typedef char mb_assert_973af98eb1466223_p1[(sizeof(mb_agg_973af98eb1466223_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_973af98eb1466223)(void *, mb_agg_973af98eb1466223_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde837934ba264d71f868e0b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_973af98eb1466223 = NULL;
  if (this_ != NULL) {
    mb_entry_973af98eb1466223 = (*(void ***)this_)[12];
  }
  if (mb_entry_973af98eb1466223 == NULL) {
  return 0;
  }
  mb_fn_973af98eb1466223 mb_target_973af98eb1466223 = (mb_fn_973af98eb1466223)mb_entry_973af98eb1466223;
  int32_t mb_result_973af98eb1466223 = mb_target_973af98eb1466223(this_, (mb_agg_973af98eb1466223_p1 *)result_out);
  return mb_result_973af98eb1466223;
}

typedef struct { uint8_t bytes[32]; } mb_agg_142f2179038fdc0a_p1;
typedef char mb_assert_142f2179038fdc0a_p1[(sizeof(mb_agg_142f2179038fdc0a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_142f2179038fdc0a)(void *, mb_agg_142f2179038fdc0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9f3339b65ee90bcbbd4f2e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_142f2179038fdc0a = NULL;
  if (this_ != NULL) {
    mb_entry_142f2179038fdc0a = (*(void ***)this_)[14];
  }
  if (mb_entry_142f2179038fdc0a == NULL) {
  return 0;
  }
  mb_fn_142f2179038fdc0a mb_target_142f2179038fdc0a = (mb_fn_142f2179038fdc0a)mb_entry_142f2179038fdc0a;
  int32_t mb_result_142f2179038fdc0a = mb_target_142f2179038fdc0a(this_, (mb_agg_142f2179038fdc0a_p1 *)result_out);
  return mb_result_142f2179038fdc0a;
}

typedef int32_t (MB_CALL *mb_fn_00709aab93c6142f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051f4abe8c1496c58e2c8722(void * this_, int32_t value) {
  void *mb_entry_00709aab93c6142f = NULL;
  if (this_ != NULL) {
    mb_entry_00709aab93c6142f = (*(void ***)this_)[7];
  }
  if (mb_entry_00709aab93c6142f == NULL) {
  return 0;
  }
  mb_fn_00709aab93c6142f mb_target_00709aab93c6142f = (mb_fn_00709aab93c6142f)mb_entry_00709aab93c6142f;
  int32_t mb_result_00709aab93c6142f = mb_target_00709aab93c6142f(this_, value);
  return mb_result_00709aab93c6142f;
}

typedef int32_t (MB_CALL *mb_fn_6e7a059094a2b445)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_105cdf3f4cd79c46a6c1e2c1(void * this_, void * value) {
  void *mb_entry_6e7a059094a2b445 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7a059094a2b445 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e7a059094a2b445 == NULL) {
  return 0;
  }
  mb_fn_6e7a059094a2b445 mb_target_6e7a059094a2b445 = (mb_fn_6e7a059094a2b445)mb_entry_6e7a059094a2b445;
  int32_t mb_result_6e7a059094a2b445 = mb_target_6e7a059094a2b445(this_, value);
  return mb_result_6e7a059094a2b445;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ef2c21f897d9cfdb_p1;
typedef char mb_assert_ef2c21f897d9cfdb_p1[(sizeof(mb_agg_ef2c21f897d9cfdb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef2c21f897d9cfdb)(void *, mb_agg_ef2c21f897d9cfdb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6deb56b00ec24e0049b45a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_ef2c21f897d9cfdb_p1 mb_converted_ef2c21f897d9cfdb_1;
  memcpy(&mb_converted_ef2c21f897d9cfdb_1, value, 32);
  void *mb_entry_ef2c21f897d9cfdb = NULL;
  if (this_ != NULL) {
    mb_entry_ef2c21f897d9cfdb = (*(void ***)this_)[11];
  }
  if (mb_entry_ef2c21f897d9cfdb == NULL) {
  return 0;
  }
  mb_fn_ef2c21f897d9cfdb mb_target_ef2c21f897d9cfdb = (mb_fn_ef2c21f897d9cfdb)mb_entry_ef2c21f897d9cfdb;
  int32_t mb_result_ef2c21f897d9cfdb = mb_target_ef2c21f897d9cfdb(this_, mb_converted_ef2c21f897d9cfdb_1);
  return mb_result_ef2c21f897d9cfdb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fca1479b008a2fa6_p1;
typedef char mb_assert_fca1479b008a2fa6_p1[(sizeof(mb_agg_fca1479b008a2fa6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fca1479b008a2fa6)(void *, mb_agg_fca1479b008a2fa6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06664e21e192dfe7d4feb1d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_fca1479b008a2fa6_p1 mb_converted_fca1479b008a2fa6_1;
  memcpy(&mb_converted_fca1479b008a2fa6_1, value, 32);
  void *mb_entry_fca1479b008a2fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_fca1479b008a2fa6 = (*(void ***)this_)[13];
  }
  if (mb_entry_fca1479b008a2fa6 == NULL) {
  return 0;
  }
  mb_fn_fca1479b008a2fa6 mb_target_fca1479b008a2fa6 = (mb_fn_fca1479b008a2fa6)mb_entry_fca1479b008a2fa6;
  int32_t mb_result_fca1479b008a2fa6 = mb_target_fca1479b008a2fa6(this_, mb_converted_fca1479b008a2fa6_1);
  return mb_result_fca1479b008a2fa6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7498b08450de75b1_p1;
typedef char mb_assert_7498b08450de75b1_p1[(sizeof(mb_agg_7498b08450de75b1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7498b08450de75b1)(void *, mb_agg_7498b08450de75b1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c9166565f3adb694eb8cc6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_7498b08450de75b1_p1 mb_converted_7498b08450de75b1_1;
  memcpy(&mb_converted_7498b08450de75b1_1, value, 32);
  void *mb_entry_7498b08450de75b1 = NULL;
  if (this_ != NULL) {
    mb_entry_7498b08450de75b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_7498b08450de75b1 == NULL) {
  return 0;
  }
  mb_fn_7498b08450de75b1 mb_target_7498b08450de75b1 = (mb_fn_7498b08450de75b1)mb_entry_7498b08450de75b1;
  int32_t mb_result_7498b08450de75b1 = mb_target_7498b08450de75b1(this_, mb_converted_7498b08450de75b1_1);
  return mb_result_7498b08450de75b1;
}

typedef int32_t (MB_CALL *mb_fn_281c514d260a30a4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50273d3d0610b20d0ee37505(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_281c514d260a30a4 = NULL;
  if (this_ != NULL) {
    mb_entry_281c514d260a30a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_281c514d260a30a4 == NULL) {
  return 0;
  }
  mb_fn_281c514d260a30a4 mb_target_281c514d260a30a4 = (mb_fn_281c514d260a30a4)mb_entry_281c514d260a30a4;
  int32_t mb_result_281c514d260a30a4 = mb_target_281c514d260a30a4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_281c514d260a30a4;
}

typedef int32_t (MB_CALL *mb_fn_c681952c3ae953e2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c60232ba08a5562d402b00d(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_c681952c3ae953e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c681952c3ae953e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_c681952c3ae953e2 == NULL) {
  return 0;
  }
  mb_fn_c681952c3ae953e2 mb_target_c681952c3ae953e2 = (mb_fn_c681952c3ae953e2)mb_entry_c681952c3ae953e2;
  int32_t mb_result_c681952c3ae953e2 = mb_target_c681952c3ae953e2(this_, element, (void * *)result_out);
  return mb_result_c681952c3ae953e2;
}

typedef int32_t (MB_CALL *mb_fn_d18bf3fc9aac6f8f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba4ff55f6f203f739830743(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_d18bf3fc9aac6f8f = NULL;
  if (this_ != NULL) {
    mb_entry_d18bf3fc9aac6f8f = (*(void ***)this_)[35];
  }
  if (mb_entry_d18bf3fc9aac6f8f == NULL) {
  return 0;
  }
  mb_fn_d18bf3fc9aac6f8f mb_target_d18bf3fc9aac6f8f = (mb_fn_d18bf3fc9aac6f8f)mb_entry_d18bf3fc9aac6f8f;
  int32_t mb_result_d18bf3fc9aac6f8f = mb_target_d18bf3fc9aac6f8f(this_, element, (void * *)result_out);
  return mb_result_d18bf3fc9aac6f8f;
}

typedef int32_t (MB_CALL *mb_fn_26b8d7e01ac78329)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e8158b7641a2f001f73a78(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_26b8d7e01ac78329 = NULL;
  if (this_ != NULL) {
    mb_entry_26b8d7e01ac78329 = (*(void ***)this_)[47];
  }
  if (mb_entry_26b8d7e01ac78329 == NULL) {
  return 0;
  }
  mb_fn_26b8d7e01ac78329 mb_target_26b8d7e01ac78329 = (mb_fn_26b8d7e01ac78329)mb_entry_26b8d7e01ac78329;
  int32_t mb_result_26b8d7e01ac78329 = mb_target_26b8d7e01ac78329(this_, element, (uint8_t *)result_out);
  return mb_result_26b8d7e01ac78329;
}

typedef int32_t (MB_CALL *mb_fn_e7e9824b15c1603d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10a50a3b977b23c0ff06630(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_e7e9824b15c1603d = NULL;
  if (this_ != NULL) {
    mb_entry_e7e9824b15c1603d = (*(void ***)this_)[20];
  }
  if (mb_entry_e7e9824b15c1603d == NULL) {
  return 0;
  }
  mb_fn_e7e9824b15c1603d mb_target_e7e9824b15c1603d = (mb_fn_e7e9824b15c1603d)mb_entry_e7e9824b15c1603d;
  int32_t mb_result_e7e9824b15c1603d = mb_target_e7e9824b15c1603d(this_, element, (void * *)result_out);
  return mb_result_e7e9824b15c1603d;
}

typedef int32_t (MB_CALL *mb_fn_1e76fb62cb8f6a61)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a107707f04664e0e2023fdd(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_1e76fb62cb8f6a61 = NULL;
  if (this_ != NULL) {
    mb_entry_1e76fb62cb8f6a61 = (*(void ***)this_)[50];
  }
  if (mb_entry_1e76fb62cb8f6a61 == NULL) {
  return 0;
  }
  mb_fn_1e76fb62cb8f6a61 mb_target_1e76fb62cb8f6a61 = (mb_fn_1e76fb62cb8f6a61)mb_entry_1e76fb62cb8f6a61;
  int32_t mb_result_1e76fb62cb8f6a61 = mb_target_1e76fb62cb8f6a61(this_, element, (uint8_t *)result_out);
  return mb_result_1e76fb62cb8f6a61;
}

typedef int32_t (MB_CALL *mb_fn_f5ded61fed0da929)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99626bf36ae2178d16597bfe(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_f5ded61fed0da929 = NULL;
  if (this_ != NULL) {
    mb_entry_f5ded61fed0da929 = (*(void ***)this_)[26];
  }
  if (mb_entry_f5ded61fed0da929 == NULL) {
  return 0;
  }
  mb_fn_f5ded61fed0da929 mb_target_f5ded61fed0da929 = (mb_fn_f5ded61fed0da929)mb_entry_f5ded61fed0da929;
  int32_t mb_result_f5ded61fed0da929 = mb_target_f5ded61fed0da929(this_, element, (void * *)result_out);
  return mb_result_f5ded61fed0da929;
}

typedef int32_t (MB_CALL *mb_fn_194a8b23357c5aed)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b08ade3aa2b2dac28a348a46(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_194a8b23357c5aed = NULL;
  if (this_ != NULL) {
    mb_entry_194a8b23357c5aed = (*(void ***)this_)[38];
  }
  if (mb_entry_194a8b23357c5aed == NULL) {
  return 0;
  }
  mb_fn_194a8b23357c5aed mb_target_194a8b23357c5aed = (mb_fn_194a8b23357c5aed)mb_entry_194a8b23357c5aed;
  int32_t mb_result_194a8b23357c5aed = mb_target_194a8b23357c5aed(this_, element, (uint8_t *)result_out);
  return mb_result_194a8b23357c5aed;
}

typedef int32_t (MB_CALL *mb_fn_d623783f8707f6a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3810012019827d1b271b5d7(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_d623783f8707f6a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d623783f8707f6a8 = (*(void ***)this_)[32];
  }
  if (mb_entry_d623783f8707f6a8 == NULL) {
  return 0;
  }
  mb_fn_d623783f8707f6a8 mb_target_d623783f8707f6a8 = (mb_fn_d623783f8707f6a8)mb_entry_d623783f8707f6a8;
  int32_t mb_result_d623783f8707f6a8 = mb_target_d623783f8707f6a8(this_, element, (void * *)result_out);
  return mb_result_d623783f8707f6a8;
}

typedef int32_t (MB_CALL *mb_fn_0225fa90ddd2a7bb)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725a905bfa060d5258c16786(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_0225fa90ddd2a7bb = NULL;
  if (this_ != NULL) {
    mb_entry_0225fa90ddd2a7bb = (*(void ***)this_)[44];
  }
  if (mb_entry_0225fa90ddd2a7bb == NULL) {
  return 0;
  }
  mb_fn_0225fa90ddd2a7bb mb_target_0225fa90ddd2a7bb = (mb_fn_0225fa90ddd2a7bb)mb_entry_0225fa90ddd2a7bb;
  int32_t mb_result_0225fa90ddd2a7bb = mb_target_0225fa90ddd2a7bb(this_, element, (uint8_t *)result_out);
  return mb_result_0225fa90ddd2a7bb;
}

typedef int32_t (MB_CALL *mb_fn_0bacb79956184068)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b97791271a46488d7dfae7f(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_0bacb79956184068 = NULL;
  if (this_ != NULL) {
    mb_entry_0bacb79956184068 = (*(void ***)this_)[29];
  }
  if (mb_entry_0bacb79956184068 == NULL) {
  return 0;
  }
  mb_fn_0bacb79956184068 mb_target_0bacb79956184068 = (mb_fn_0bacb79956184068)mb_entry_0bacb79956184068;
  int32_t mb_result_0bacb79956184068 = mb_target_0bacb79956184068(this_, element, (void * *)result_out);
  return mb_result_0bacb79956184068;
}

typedef int32_t (MB_CALL *mb_fn_c6edf14a81f08d66)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_281a903f61412439f40865e4(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_c6edf14a81f08d66 = NULL;
  if (this_ != NULL) {
    mb_entry_c6edf14a81f08d66 = (*(void ***)this_)[41];
  }
  if (mb_entry_c6edf14a81f08d66 == NULL) {
  return 0;
  }
  mb_fn_c6edf14a81f08d66 mb_target_c6edf14a81f08d66 = (mb_fn_c6edf14a81f08d66)mb_entry_c6edf14a81f08d66;
  int32_t mb_result_c6edf14a81f08d66 = mb_target_c6edf14a81f08d66(this_, element, (uint8_t *)result_out);
  return mb_result_c6edf14a81f08d66;
}

typedef int32_t (MB_CALL *mb_fn_2d36d4c8622efa81)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ca5784dc87dd558673728b(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_2d36d4c8622efa81 = NULL;
  if (this_ != NULL) {
    mb_entry_2d36d4c8622efa81 = (*(void ***)this_)[23];
  }
  if (mb_entry_2d36d4c8622efa81 == NULL) {
  return 0;
  }
  mb_fn_2d36d4c8622efa81 mb_target_2d36d4c8622efa81 = (mb_fn_2d36d4c8622efa81)mb_entry_2d36d4c8622efa81;
  int32_t mb_result_2d36d4c8622efa81 = mb_target_2d36d4c8622efa81(this_, element, (void * *)result_out);
  return mb_result_2d36d4c8622efa81;
}

typedef int32_t (MB_CALL *mb_fn_e880c4bf15dfa605)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe852e7cf7d57282649805d8(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_e880c4bf15dfa605 = NULL;
  if (this_ != NULL) {
    mb_entry_e880c4bf15dfa605 = (*(void ***)this_)[53];
  }
  if (mb_entry_e880c4bf15dfa605 == NULL) {
  return 0;
  }
  mb_fn_e880c4bf15dfa605 mb_target_e880c4bf15dfa605 = (mb_fn_e880c4bf15dfa605)mb_entry_e880c4bf15dfa605;
  int32_t mb_result_e880c4bf15dfa605 = mb_target_e880c4bf15dfa605(this_, element, (uint8_t *)result_out);
  return mb_result_e880c4bf15dfa605;
}

typedef int32_t (MB_CALL *mb_fn_b13ed489544e11fe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f521f1ce1bd08a197393fa(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_b13ed489544e11fe = NULL;
  if (this_ != NULL) {
    mb_entry_b13ed489544e11fe = (*(void ***)this_)[17];
  }
  if (mb_entry_b13ed489544e11fe == NULL) {
  return 0;
  }
  mb_fn_b13ed489544e11fe mb_target_b13ed489544e11fe = (mb_fn_b13ed489544e11fe)mb_entry_b13ed489544e11fe;
  int32_t mb_result_b13ed489544e11fe = mb_target_b13ed489544e11fe(this_, element, (void * *)result_out);
  return mb_result_b13ed489544e11fe;
}

typedef int32_t (MB_CALL *mb_fn_77bb1c714091fd68)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b6080fd34554de53de64cc(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_77bb1c714091fd68 = NULL;
  if (this_ != NULL) {
    mb_entry_77bb1c714091fd68 = (*(void ***)this_)[8];
  }
  if (mb_entry_77bb1c714091fd68 == NULL) {
  return 0;
  }
  mb_fn_77bb1c714091fd68 mb_target_77bb1c714091fd68 = (mb_fn_77bb1c714091fd68)mb_entry_77bb1c714091fd68;
  int32_t mb_result_77bb1c714091fd68 = mb_target_77bb1c714091fd68(this_, element, (void * *)result_out);
  return mb_result_77bb1c714091fd68;
}

typedef int32_t (MB_CALL *mb_fn_24ed525315ccb816)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f728933ca2324ff003f17943(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_24ed525315ccb816 = NULL;
  if (this_ != NULL) {
    mb_entry_24ed525315ccb816 = (*(void ***)this_)[14];
  }
  if (mb_entry_24ed525315ccb816 == NULL) {
  return 0;
  }
  mb_fn_24ed525315ccb816 mb_target_24ed525315ccb816 = (mb_fn_24ed525315ccb816)mb_entry_24ed525315ccb816;
  int32_t mb_result_24ed525315ccb816 = mb_target_24ed525315ccb816(this_, element, (void * *)result_out);
  return mb_result_24ed525315ccb816;
}

typedef int32_t (MB_CALL *mb_fn_6e4bcd5e885e37c5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ffeaec241b369b02966809(void * this_, void * element, void * value) {
  void *mb_entry_6e4bcd5e885e37c5 = NULL;
  if (this_ != NULL) {
    mb_entry_6e4bcd5e885e37c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_6e4bcd5e885e37c5 == NULL) {
  return 0;
  }
  mb_fn_6e4bcd5e885e37c5 mb_target_6e4bcd5e885e37c5 = (mb_fn_6e4bcd5e885e37c5)mb_entry_6e4bcd5e885e37c5;
  int32_t mb_result_6e4bcd5e885e37c5 = mb_target_6e4bcd5e885e37c5(this_, element, value);
  return mb_result_6e4bcd5e885e37c5;
}

typedef int32_t (MB_CALL *mb_fn_9418a2f96943a091)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed55352d8b24a26ff7440ea7(void * this_, void * element, void * value) {
  void *mb_entry_9418a2f96943a091 = NULL;
  if (this_ != NULL) {
    mb_entry_9418a2f96943a091 = (*(void ***)this_)[36];
  }
  if (mb_entry_9418a2f96943a091 == NULL) {
  return 0;
  }
  mb_fn_9418a2f96943a091 mb_target_9418a2f96943a091 = (mb_fn_9418a2f96943a091)mb_entry_9418a2f96943a091;
  int32_t mb_result_9418a2f96943a091 = mb_target_9418a2f96943a091(this_, element, value);
  return mb_result_9418a2f96943a091;
}

typedef int32_t (MB_CALL *mb_fn_e5a2a601dab50cf7)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f50621251e4b44b905a35ac(void * this_, void * element, uint32_t value) {
  void *mb_entry_e5a2a601dab50cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_e5a2a601dab50cf7 = (*(void ***)this_)[48];
  }
  if (mb_entry_e5a2a601dab50cf7 == NULL) {
  return 0;
  }
  mb_fn_e5a2a601dab50cf7 mb_target_e5a2a601dab50cf7 = (mb_fn_e5a2a601dab50cf7)mb_entry_e5a2a601dab50cf7;
  int32_t mb_result_e5a2a601dab50cf7 = mb_target_e5a2a601dab50cf7(this_, element, value);
  return mb_result_e5a2a601dab50cf7;
}

