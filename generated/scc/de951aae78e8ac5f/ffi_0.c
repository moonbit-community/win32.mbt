#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_04dc7231b5a2f5b8)(void *, uint16_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1004cfd1524d05b67598e0c1(void * this_, uint32_t usage_page, uint32_t usage_id, uint64_t * result_out) {
  void *mb_entry_04dc7231b5a2f5b8 = NULL;
  if (this_ != NULL) {
    mb_entry_04dc7231b5a2f5b8 = (*(void ***)this_)[12];
  }
  if (mb_entry_04dc7231b5a2f5b8 == NULL) {
  return 0;
  }
  mb_fn_04dc7231b5a2f5b8 mb_target_04dc7231b5a2f5b8 = (mb_fn_04dc7231b5a2f5b8)mb_entry_04dc7231b5a2f5b8;
  int32_t mb_result_04dc7231b5a2f5b8 = mb_target_04dc7231b5a2f5b8(this_, usage_page, usage_id, (void * *)result_out);
  return mb_result_04dc7231b5a2f5b8;
}

typedef int32_t (MB_CALL *mb_fn_6d4e8f21547ba4a4)(void *, uint16_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0021d0fc87ab2194f25fb206(void * this_, uint32_t usage_page, uint32_t usage_id, uint64_t * result_out) {
  void *mb_entry_6d4e8f21547ba4a4 = NULL;
  if (this_ != NULL) {
    mb_entry_6d4e8f21547ba4a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_6d4e8f21547ba4a4 == NULL) {
  return 0;
  }
  mb_fn_6d4e8f21547ba4a4 mb_target_6d4e8f21547ba4a4 = (mb_fn_6d4e8f21547ba4a4)mb_entry_6d4e8f21547ba4a4;
  int32_t mb_result_6d4e8f21547ba4a4 = mb_target_6d4e8f21547ba4a4(this_, usage_page, usage_id, (void * *)result_out);
  return mb_result_6d4e8f21547ba4a4;
}

typedef int32_t (MB_CALL *mb_fn_b93a118068cf2a1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0684dccfb2c98f29b0cc3c85(void * this_, uint64_t * result_out) {
  void *mb_entry_b93a118068cf2a1d = NULL;
  if (this_ != NULL) {
    mb_entry_b93a118068cf2a1d = (*(void ***)this_)[10];
  }
  if (mb_entry_b93a118068cf2a1d == NULL) {
  return 0;
  }
  mb_fn_b93a118068cf2a1d mb_target_b93a118068cf2a1d = (mb_fn_b93a118068cf2a1d)mb_entry_b93a118068cf2a1d;
  int32_t mb_result_b93a118068cf2a1d = mb_target_b93a118068cf2a1d(this_, (void * *)result_out);
  return mb_result_b93a118068cf2a1d;
}

typedef int32_t (MB_CALL *mb_fn_bebcd1566c682002)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d35062a58af49866ccec8b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bebcd1566c682002 = NULL;
  if (this_ != NULL) {
    mb_entry_bebcd1566c682002 = (*(void ***)this_)[7];
  }
  if (mb_entry_bebcd1566c682002 == NULL) {
  return 0;
  }
  mb_fn_bebcd1566c682002 mb_target_bebcd1566c682002 = (mb_fn_bebcd1566c682002)mb_entry_bebcd1566c682002;
  int32_t mb_result_bebcd1566c682002 = mb_target_bebcd1566c682002(this_, (uint8_t *)result_out);
  return mb_result_bebcd1566c682002;
}

typedef int32_t (MB_CALL *mb_fn_d00dc287d62e8fef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38cbd10159d38edf98cb624d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d00dc287d62e8fef = NULL;
  if (this_ != NULL) {
    mb_entry_d00dc287d62e8fef = (*(void ***)this_)[8];
  }
  if (mb_entry_d00dc287d62e8fef == NULL) {
  return 0;
  }
  mb_fn_d00dc287d62e8fef mb_target_d00dc287d62e8fef = (mb_fn_d00dc287d62e8fef)mb_entry_d00dc287d62e8fef;
  int32_t mb_result_d00dc287d62e8fef = mb_target_d00dc287d62e8fef(this_, (uint8_t *)result_out);
  return mb_result_d00dc287d62e8fef;
}

typedef int32_t (MB_CALL *mb_fn_ab5e27307fa755ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0bd8a532ebe037f02ed6dfb(void * this_, int32_t * result_out) {
  void *mb_entry_ab5e27307fa755ab = NULL;
  if (this_ != NULL) {
    mb_entry_ab5e27307fa755ab = (*(void ***)this_)[9];
  }
  if (mb_entry_ab5e27307fa755ab == NULL) {
  return 0;
  }
  mb_fn_ab5e27307fa755ab mb_target_ab5e27307fa755ab = (mb_fn_ab5e27307fa755ab)mb_entry_ab5e27307fa755ab;
  int32_t mb_result_ab5e27307fa755ab = mb_target_ab5e27307fa755ab(this_, result_out);
  return mb_result_ab5e27307fa755ab;
}

typedef int32_t (MB_CALL *mb_fn_c5c0854206849792)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1c58b6ffe40d303f9090230(void * this_, uint32_t * result_out) {
  void *mb_entry_c5c0854206849792 = NULL;
  if (this_ != NULL) {
    mb_entry_c5c0854206849792 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5c0854206849792 == NULL) {
  return 0;
  }
  mb_fn_c5c0854206849792 mb_target_c5c0854206849792 = (mb_fn_c5c0854206849792)mb_entry_c5c0854206849792;
  int32_t mb_result_c5c0854206849792 = mb_target_c5c0854206849792(this_, result_out);
  return mb_result_c5c0854206849792;
}

typedef int32_t (MB_CALL *mb_fn_665b8181ebfbfdcd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186dc22c3a0b19f2bcaf3800(void * this_, uint64_t * result_out) {
  void *mb_entry_665b8181ebfbfdcd = NULL;
  if (this_ != NULL) {
    mb_entry_665b8181ebfbfdcd = (*(void ***)this_)[6];
  }
  if (mb_entry_665b8181ebfbfdcd == NULL) {
  return 0;
  }
  mb_fn_665b8181ebfbfdcd mb_target_665b8181ebfbfdcd = (mb_fn_665b8181ebfbfdcd)mb_entry_665b8181ebfbfdcd;
  int32_t mb_result_665b8181ebfbfdcd = mb_target_665b8181ebfbfdcd(this_, (void * *)result_out);
  return mb_result_665b8181ebfbfdcd;
}

typedef int32_t (MB_CALL *mb_fn_d32f5120c5430287)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343cdbc185da9ba4ea5e1a01(void * this_) {
  void *mb_entry_d32f5120c5430287 = NULL;
  if (this_ != NULL) {
    mb_entry_d32f5120c5430287 = (*(void ***)this_)[14];
  }
  if (mb_entry_d32f5120c5430287 == NULL) {
  return 0;
  }
  mb_fn_d32f5120c5430287 mb_target_d32f5120c5430287 = (mb_fn_d32f5120c5430287)mb_entry_d32f5120c5430287;
  int32_t mb_result_d32f5120c5430287 = mb_target_d32f5120c5430287(this_);
  return mb_result_d32f5120c5430287;
}

typedef int32_t (MB_CALL *mb_fn_69c0a1a1bac6785c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4417cb82446cc4246c3959dc(void * this_) {
  void *mb_entry_69c0a1a1bac6785c = NULL;
  if (this_ != NULL) {
    mb_entry_69c0a1a1bac6785c = (*(void ***)this_)[15];
  }
  if (mb_entry_69c0a1a1bac6785c == NULL) {
  return 0;
  }
  mb_fn_69c0a1a1bac6785c mb_target_69c0a1a1bac6785c = (mb_fn_69c0a1a1bac6785c)mb_entry_69c0a1a1bac6785c;
  int32_t mb_result_69c0a1a1bac6785c = mb_target_69c0a1a1bac6785c(this_);
  return mb_result_69c0a1a1bac6785c;
}

typedef int32_t (MB_CALL *mb_fn_ba347610f6970148)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0843f85add53f49ada0e3c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ba347610f6970148 = NULL;
  if (this_ != NULL) {
    mb_entry_ba347610f6970148 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba347610f6970148 == NULL) {
  return 0;
  }
  mb_fn_ba347610f6970148 mb_target_ba347610f6970148 = (mb_fn_ba347610f6970148)mb_entry_ba347610f6970148;
  int32_t mb_result_ba347610f6970148 = mb_target_ba347610f6970148(this_, handler, result_out);
  return mb_result_ba347610f6970148;
}

typedef int32_t (MB_CALL *mb_fn_e317518e65bc9599)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82d6b95a4fdabfd41bdfa4e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e317518e65bc9599 = NULL;
  if (this_ != NULL) {
    mb_entry_e317518e65bc9599 = (*(void ***)this_)[12];
  }
  if (mb_entry_e317518e65bc9599 == NULL) {
  return 0;
  }
  mb_fn_e317518e65bc9599 mb_target_e317518e65bc9599 = (mb_fn_e317518e65bc9599)mb_entry_e317518e65bc9599;
  int32_t mb_result_e317518e65bc9599 = mb_target_e317518e65bc9599(this_, handler, result_out);
  return mb_result_e317518e65bc9599;
}

typedef int32_t (MB_CALL *mb_fn_58a984765dc90101)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2807465432e1b746374980a7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_58a984765dc90101 = NULL;
  if (this_ != NULL) {
    mb_entry_58a984765dc90101 = (*(void ***)this_)[8];
  }
  if (mb_entry_58a984765dc90101 == NULL) {
  return 0;
  }
  mb_fn_58a984765dc90101 mb_target_58a984765dc90101 = (mb_fn_58a984765dc90101)mb_entry_58a984765dc90101;
  int32_t mb_result_58a984765dc90101 = mb_target_58a984765dc90101(this_, handler, result_out);
  return mb_result_58a984765dc90101;
}

typedef int32_t (MB_CALL *mb_fn_ea1a1a4b01518893)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b613eb559ebc9d739f242757(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ea1a1a4b01518893 = NULL;
  if (this_ != NULL) {
    mb_entry_ea1a1a4b01518893 = (*(void ***)this_)[10];
  }
  if (mb_entry_ea1a1a4b01518893 == NULL) {
  return 0;
  }
  mb_fn_ea1a1a4b01518893 mb_target_ea1a1a4b01518893 = (mb_fn_ea1a1a4b01518893)mb_entry_ea1a1a4b01518893;
  int32_t mb_result_ea1a1a4b01518893 = mb_target_ea1a1a4b01518893(this_, handler, result_out);
  return mb_result_ea1a1a4b01518893;
}

typedef int32_t (MB_CALL *mb_fn_ee6a5f757150597a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d478950b8fd30d5863abc0(void * this_, int64_t token) {
  void *mb_entry_ee6a5f757150597a = NULL;
  if (this_ != NULL) {
    mb_entry_ee6a5f757150597a = (*(void ***)this_)[7];
  }
  if (mb_entry_ee6a5f757150597a == NULL) {
  return 0;
  }
  mb_fn_ee6a5f757150597a mb_target_ee6a5f757150597a = (mb_fn_ee6a5f757150597a)mb_entry_ee6a5f757150597a;
  int32_t mb_result_ee6a5f757150597a = mb_target_ee6a5f757150597a(this_, token);
  return mb_result_ee6a5f757150597a;
}

typedef int32_t (MB_CALL *mb_fn_f81076cebdcd41a2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0556568c0be6fb7ef5e7fb8b(void * this_, int64_t token) {
  void *mb_entry_f81076cebdcd41a2 = NULL;
  if (this_ != NULL) {
    mb_entry_f81076cebdcd41a2 = (*(void ***)this_)[13];
  }
  if (mb_entry_f81076cebdcd41a2 == NULL) {
  return 0;
  }
  mb_fn_f81076cebdcd41a2 mb_target_f81076cebdcd41a2 = (mb_fn_f81076cebdcd41a2)mb_entry_f81076cebdcd41a2;
  int32_t mb_result_f81076cebdcd41a2 = mb_target_f81076cebdcd41a2(this_, token);
  return mb_result_f81076cebdcd41a2;
}

typedef int32_t (MB_CALL *mb_fn_2900c8ff348e633a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c14b7135c6983ba581f820c7(void * this_, int64_t token) {
  void *mb_entry_2900c8ff348e633a = NULL;
  if (this_ != NULL) {
    mb_entry_2900c8ff348e633a = (*(void ***)this_)[9];
  }
  if (mb_entry_2900c8ff348e633a == NULL) {
  return 0;
  }
  mb_fn_2900c8ff348e633a mb_target_2900c8ff348e633a = (mb_fn_2900c8ff348e633a)mb_entry_2900c8ff348e633a;
  int32_t mb_result_2900c8ff348e633a = mb_target_2900c8ff348e633a(this_, token);
  return mb_result_2900c8ff348e633a;
}

typedef int32_t (MB_CALL *mb_fn_e7ee19f446780b7d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f2731bc77155c9dc067bb6(void * this_, int64_t token) {
  void *mb_entry_e7ee19f446780b7d = NULL;
  if (this_ != NULL) {
    mb_entry_e7ee19f446780b7d = (*(void ***)this_)[11];
  }
  if (mb_entry_e7ee19f446780b7d == NULL) {
  return 0;
  }
  mb_fn_e7ee19f446780b7d mb_target_e7ee19f446780b7d = (mb_fn_e7ee19f446780b7d)mb_entry_e7ee19f446780b7d;
  int32_t mb_result_e7ee19f446780b7d = mb_target_e7ee19f446780b7d(this_, token);
  return mb_result_e7ee19f446780b7d;
}

typedef int32_t (MB_CALL *mb_fn_a182ab5a17eab1b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62bc9f118093d9809bd0985d(void * this_, uint64_t * result_out) {
  void *mb_entry_a182ab5a17eab1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_a182ab5a17eab1b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_a182ab5a17eab1b7 == NULL) {
  return 0;
  }
  mb_fn_a182ab5a17eab1b7 mb_target_a182ab5a17eab1b7 = (mb_fn_a182ab5a17eab1b7)mb_entry_a182ab5a17eab1b7;
  int32_t mb_result_a182ab5a17eab1b7 = mb_target_a182ab5a17eab1b7(this_, (void * *)result_out);
  return mb_result_a182ab5a17eab1b7;
}

typedef int32_t (MB_CALL *mb_fn_a7fb2d20d676a515)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457a1366b2d04b48b66f978e(void * this_, uint64_t * result_out) {
  void *mb_entry_a7fb2d20d676a515 = NULL;
  if (this_ != NULL) {
    mb_entry_a7fb2d20d676a515 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7fb2d20d676a515 == NULL) {
  return 0;
  }
  mb_fn_a7fb2d20d676a515 mb_target_a7fb2d20d676a515 = (mb_fn_a7fb2d20d676a515)mb_entry_a7fb2d20d676a515;
  int32_t mb_result_a7fb2d20d676a515 = mb_target_a7fb2d20d676a515(this_, (void * *)result_out);
  return mb_result_a7fb2d20d676a515;
}

typedef int32_t (MB_CALL *mb_fn_89b82e273a745afe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5ee1def16cdd56d240c5b4(void * this_, uint64_t * result_out) {
  void *mb_entry_89b82e273a745afe = NULL;
  if (this_ != NULL) {
    mb_entry_89b82e273a745afe = (*(void ***)this_)[8];
  }
  if (mb_entry_89b82e273a745afe == NULL) {
  return 0;
  }
  mb_fn_89b82e273a745afe mb_target_89b82e273a745afe = (mb_fn_89b82e273a745afe)mb_entry_89b82e273a745afe;
  int32_t mb_result_89b82e273a745afe = mb_target_89b82e273a745afe(this_, (void * *)result_out);
  return mb_result_89b82e273a745afe;
}

typedef int32_t (MB_CALL *mb_fn_a548b38d37629408)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc3b7607db1c92096a6ab23(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a548b38d37629408 = NULL;
  if (this_ != NULL) {
    mb_entry_a548b38d37629408 = (*(void ***)this_)[6];
  }
  if (mb_entry_a548b38d37629408 == NULL) {
  return 0;
  }
  mb_fn_a548b38d37629408 mb_target_a548b38d37629408 = (mb_fn_a548b38d37629408)mb_entry_a548b38d37629408;
  int32_t mb_result_a548b38d37629408 = mb_target_a548b38d37629408(this_, (uint8_t *)result_out);
  return mb_result_a548b38d37629408;
}

typedef int32_t (MB_CALL *mb_fn_35763d783b3cdebd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e93b9ba4da551e01b89590(void * this_, uint32_t value) {
  void *mb_entry_35763d783b3cdebd = NULL;
  if (this_ != NULL) {
    mb_entry_35763d783b3cdebd = (*(void ***)this_)[7];
  }
  if (mb_entry_35763d783b3cdebd == NULL) {
  return 0;
  }
  mb_fn_35763d783b3cdebd mb_target_35763d783b3cdebd = (mb_fn_35763d783b3cdebd)mb_entry_35763d783b3cdebd;
  int32_t mb_result_35763d783b3cdebd = mb_target_35763d783b3cdebd(this_, value);
  return mb_result_35763d783b3cdebd;
}

typedef int32_t (MB_CALL *mb_fn_ac08a8b2f38e8023)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec9d0a40273ebdbb6cbcd49(void * this_, uint64_t * result_out) {
  void *mb_entry_ac08a8b2f38e8023 = NULL;
  if (this_ != NULL) {
    mb_entry_ac08a8b2f38e8023 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac08a8b2f38e8023 == NULL) {
  return 0;
  }
  mb_fn_ac08a8b2f38e8023 mb_target_ac08a8b2f38e8023 = (mb_fn_ac08a8b2f38e8023)mb_entry_ac08a8b2f38e8023;
  int32_t mb_result_ac08a8b2f38e8023 = mb_target_ac08a8b2f38e8023(this_, (void * *)result_out);
  return mb_result_ac08a8b2f38e8023;
}

typedef int32_t (MB_CALL *mb_fn_a89cc0accf9d927a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a327b22fa4e3ecfae24aea60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a89cc0accf9d927a = NULL;
  if (this_ != NULL) {
    mb_entry_a89cc0accf9d927a = (*(void ***)this_)[6];
  }
  if (mb_entry_a89cc0accf9d927a == NULL) {
  return 0;
  }
  mb_fn_a89cc0accf9d927a mb_target_a89cc0accf9d927a = (mb_fn_a89cc0accf9d927a)mb_entry_a89cc0accf9d927a;
  int32_t mb_result_a89cc0accf9d927a = mb_target_a89cc0accf9d927a(this_, (uint8_t *)result_out);
  return mb_result_a89cc0accf9d927a;
}

typedef int32_t (MB_CALL *mb_fn_9362fe9a9638a20b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1598e9609b075e7f09a64bb9(void * this_, uint32_t value) {
  void *mb_entry_9362fe9a9638a20b = NULL;
  if (this_ != NULL) {
    mb_entry_9362fe9a9638a20b = (*(void ***)this_)[7];
  }
  if (mb_entry_9362fe9a9638a20b == NULL) {
  return 0;
  }
  mb_fn_9362fe9a9638a20b mb_target_9362fe9a9638a20b = (mb_fn_9362fe9a9638a20b)mb_entry_9362fe9a9638a20b;
  int32_t mb_result_9362fe9a9638a20b = mb_target_9362fe9a9638a20b(this_, value);
  return mb_result_9362fe9a9638a20b;
}

typedef int32_t (MB_CALL *mb_fn_1c316a50475e63c6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9556b4a6ae4c252a1805e97c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1c316a50475e63c6 = NULL;
  if (this_ != NULL) {
    mb_entry_1c316a50475e63c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c316a50475e63c6 == NULL) {
  return 0;
  }
  mb_fn_1c316a50475e63c6 mb_target_1c316a50475e63c6 = (mb_fn_1c316a50475e63c6)mb_entry_1c316a50475e63c6;
  int32_t mb_result_1c316a50475e63c6 = mb_target_1c316a50475e63c6(this_, handler, result_out);
  return mb_result_1c316a50475e63c6;
}

typedef int32_t (MB_CALL *mb_fn_6d2a453e95c3ed98)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e16f8f33744792e44f378066(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6d2a453e95c3ed98 = NULL;
  if (this_ != NULL) {
    mb_entry_6d2a453e95c3ed98 = (*(void ***)this_)[10];
  }
  if (mb_entry_6d2a453e95c3ed98 == NULL) {
  return 0;
  }
  mb_fn_6d2a453e95c3ed98 mb_target_6d2a453e95c3ed98 = (mb_fn_6d2a453e95c3ed98)mb_entry_6d2a453e95c3ed98;
  int32_t mb_result_6d2a453e95c3ed98 = mb_target_6d2a453e95c3ed98(this_, handler, result_out);
  return mb_result_6d2a453e95c3ed98;
}

typedef int32_t (MB_CALL *mb_fn_593eb1bedc63f7dd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8578b77384a26653d1b92acb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_593eb1bedc63f7dd = NULL;
  if (this_ != NULL) {
    mb_entry_593eb1bedc63f7dd = (*(void ***)this_)[6];
  }
  if (mb_entry_593eb1bedc63f7dd == NULL) {
  return 0;
  }
  mb_fn_593eb1bedc63f7dd mb_target_593eb1bedc63f7dd = (mb_fn_593eb1bedc63f7dd)mb_entry_593eb1bedc63f7dd;
  int32_t mb_result_593eb1bedc63f7dd = mb_target_593eb1bedc63f7dd(this_, handler, result_out);
  return mb_result_593eb1bedc63f7dd;
}

typedef int32_t (MB_CALL *mb_fn_9d88d8691f6a6b7c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18701b0b8279d194f849928(void * this_, int64_t token) {
  void *mb_entry_9d88d8691f6a6b7c = NULL;
  if (this_ != NULL) {
    mb_entry_9d88d8691f6a6b7c = (*(void ***)this_)[9];
  }
  if (mb_entry_9d88d8691f6a6b7c == NULL) {
  return 0;
  }
  mb_fn_9d88d8691f6a6b7c mb_target_9d88d8691f6a6b7c = (mb_fn_9d88d8691f6a6b7c)mb_entry_9d88d8691f6a6b7c;
  int32_t mb_result_9d88d8691f6a6b7c = mb_target_9d88d8691f6a6b7c(this_, token);
  return mb_result_9d88d8691f6a6b7c;
}

typedef int32_t (MB_CALL *mb_fn_b28f5d9e196cc048)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d696cbea52b48831acc8eef1(void * this_, int64_t token) {
  void *mb_entry_b28f5d9e196cc048 = NULL;
  if (this_ != NULL) {
    mb_entry_b28f5d9e196cc048 = (*(void ***)this_)[11];
  }
  if (mb_entry_b28f5d9e196cc048 == NULL) {
  return 0;
  }
  mb_fn_b28f5d9e196cc048 mb_target_b28f5d9e196cc048 = (mb_fn_b28f5d9e196cc048)mb_entry_b28f5d9e196cc048;
  int32_t mb_result_b28f5d9e196cc048 = mb_target_b28f5d9e196cc048(this_, token);
  return mb_result_b28f5d9e196cc048;
}

typedef int32_t (MB_CALL *mb_fn_0d43b10f790ce632)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0f1ab97f5f941ca7f65383(void * this_, int64_t token) {
  void *mb_entry_0d43b10f790ce632 = NULL;
  if (this_ != NULL) {
    mb_entry_0d43b10f790ce632 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d43b10f790ce632 == NULL) {
  return 0;
  }
  mb_fn_0d43b10f790ce632 mb_target_0d43b10f790ce632 = (mb_fn_0d43b10f790ce632)mb_entry_0d43b10f790ce632;
  int32_t mb_result_0d43b10f790ce632 = mb_target_0d43b10f790ce632(this_, token);
  return mb_result_0d43b10f790ce632;
}

typedef int32_t (MB_CALL *mb_fn_b19fe1b1327f2e20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94d98826f02b61e0db0e5cd(void * this_, uint64_t * result_out) {
  void *mb_entry_b19fe1b1327f2e20 = NULL;
  if (this_ != NULL) {
    mb_entry_b19fe1b1327f2e20 = (*(void ***)this_)[7];
  }
  if (mb_entry_b19fe1b1327f2e20 == NULL) {
  return 0;
  }
  mb_fn_b19fe1b1327f2e20 mb_target_b19fe1b1327f2e20 = (mb_fn_b19fe1b1327f2e20)mb_entry_b19fe1b1327f2e20;
  int32_t mb_result_b19fe1b1327f2e20 = mb_target_b19fe1b1327f2e20(this_, (void * *)result_out);
  return mb_result_b19fe1b1327f2e20;
}

typedef int32_t (MB_CALL *mb_fn_80ce9281e8754f8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63566906f3861e964919342c(void * this_, uint64_t * result_out) {
  void *mb_entry_80ce9281e8754f8a = NULL;
  if (this_ != NULL) {
    mb_entry_80ce9281e8754f8a = (*(void ***)this_)[6];
  }
  if (mb_entry_80ce9281e8754f8a == NULL) {
  return 0;
  }
  mb_fn_80ce9281e8754f8a mb_target_80ce9281e8754f8a = (mb_fn_80ce9281e8754f8a)mb_entry_80ce9281e8754f8a;
  int32_t mb_result_80ce9281e8754f8a = mb_target_80ce9281e8754f8a(this_, (void * *)result_out);
  return mb_result_80ce9281e8754f8a;
}

typedef int32_t (MB_CALL *mb_fn_db54d8f0d3d5bd8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9c4535d5e1fa03c6669e6e(void * this_, uint64_t * result_out) {
  void *mb_entry_db54d8f0d3d5bd8c = NULL;
  if (this_ != NULL) {
    mb_entry_db54d8f0d3d5bd8c = (*(void ***)this_)[9];
  }
  if (mb_entry_db54d8f0d3d5bd8c == NULL) {
  return 0;
  }
  mb_fn_db54d8f0d3d5bd8c mb_target_db54d8f0d3d5bd8c = (mb_fn_db54d8f0d3d5bd8c)mb_entry_db54d8f0d3d5bd8c;
  int32_t mb_result_db54d8f0d3d5bd8c = mb_target_db54d8f0d3d5bd8c(this_, (void * *)result_out);
  return mb_result_db54d8f0d3d5bd8c;
}

typedef int32_t (MB_CALL *mb_fn_e4101aaf5bd20001)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286d8d30bbb1ec0806bdac3b(void * this_, uint64_t * result_out) {
  void *mb_entry_e4101aaf5bd20001 = NULL;
  if (this_ != NULL) {
    mb_entry_e4101aaf5bd20001 = (*(void ***)this_)[8];
  }
  if (mb_entry_e4101aaf5bd20001 == NULL) {
  return 0;
  }
  mb_fn_e4101aaf5bd20001 mb_target_e4101aaf5bd20001 = (mb_fn_e4101aaf5bd20001)mb_entry_e4101aaf5bd20001;
  int32_t mb_result_e4101aaf5bd20001 = mb_target_e4101aaf5bd20001(this_, (void * *)result_out);
  return mb_result_e4101aaf5bd20001;
}

typedef int32_t (MB_CALL *mb_fn_6350e83b864d7b90)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abac0978aabfb4a3f91fc9f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6350e83b864d7b90 = NULL;
  if (this_ != NULL) {
    mb_entry_6350e83b864d7b90 = (*(void ***)this_)[6];
  }
  if (mb_entry_6350e83b864d7b90 == NULL) {
  return 0;
  }
  mb_fn_6350e83b864d7b90 mb_target_6350e83b864d7b90 = (mb_fn_6350e83b864d7b90)mb_entry_6350e83b864d7b90;
  int32_t mb_result_6350e83b864d7b90 = mb_target_6350e83b864d7b90(this_, (uint8_t *)result_out);
  return mb_result_6350e83b864d7b90;
}

typedef int32_t (MB_CALL *mb_fn_95d578e83538efb2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7cfbb20f41f770b6f8ea38(void * this_, uint32_t value) {
  void *mb_entry_95d578e83538efb2 = NULL;
  if (this_ != NULL) {
    mb_entry_95d578e83538efb2 = (*(void ***)this_)[7];
  }
  if (mb_entry_95d578e83538efb2 == NULL) {
  return 0;
  }
  mb_fn_95d578e83538efb2 mb_target_95d578e83538efb2 = (mb_fn_95d578e83538efb2)mb_entry_95d578e83538efb2;
  int32_t mb_result_95d578e83538efb2 = mb_target_95d578e83538efb2(this_, value);
  return mb_result_95d578e83538efb2;
}

typedef int32_t (MB_CALL *mb_fn_e591a4f80ac7b377)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a26da0345893aef08b8975a9(void * this_, uint64_t * result_out) {
  void *mb_entry_e591a4f80ac7b377 = NULL;
  if (this_ != NULL) {
    mb_entry_e591a4f80ac7b377 = (*(void ***)this_)[7];
  }
  if (mb_entry_e591a4f80ac7b377 == NULL) {
  return 0;
  }
  mb_fn_e591a4f80ac7b377 mb_target_e591a4f80ac7b377 = (mb_fn_e591a4f80ac7b377)mb_entry_e591a4f80ac7b377;
  int32_t mb_result_e591a4f80ac7b377 = mb_target_e591a4f80ac7b377(this_, (void * *)result_out);
  return mb_result_e591a4f80ac7b377;
}

typedef int32_t (MB_CALL *mb_fn_e23e4942f492981c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d19b03270b90befecfe5367(void * this_, uint64_t * result_out) {
  void *mb_entry_e23e4942f492981c = NULL;
  if (this_ != NULL) {
    mb_entry_e23e4942f492981c = (*(void ***)this_)[8];
  }
  if (mb_entry_e23e4942f492981c == NULL) {
  return 0;
  }
  mb_fn_e23e4942f492981c mb_target_e23e4942f492981c = (mb_fn_e23e4942f492981c)mb_entry_e23e4942f492981c;
  int32_t mb_result_e23e4942f492981c = mb_target_e23e4942f492981c(this_, (void * *)result_out);
  return mb_result_e23e4942f492981c;
}

typedef int32_t (MB_CALL *mb_fn_05c66170d703f347)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9b2644682ac2e76f120e18(void * this_, uint64_t * result_out) {
  void *mb_entry_05c66170d703f347 = NULL;
  if (this_ != NULL) {
    mb_entry_05c66170d703f347 = (*(void ***)this_)[10];
  }
  if (mb_entry_05c66170d703f347 == NULL) {
  return 0;
  }
  mb_fn_05c66170d703f347 mb_target_05c66170d703f347 = (mb_fn_05c66170d703f347)mb_entry_05c66170d703f347;
  int32_t mb_result_05c66170d703f347 = mb_target_05c66170d703f347(this_, (void * *)result_out);
  return mb_result_05c66170d703f347;
}

typedef int32_t (MB_CALL *mb_fn_250693062ebdb0e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f2431aebc0b7805c557b7d4(void * this_, uint64_t * result_out) {
  void *mb_entry_250693062ebdb0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_250693062ebdb0e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_250693062ebdb0e1 == NULL) {
  return 0;
  }
  mb_fn_250693062ebdb0e1 mb_target_250693062ebdb0e1 = (mb_fn_250693062ebdb0e1)mb_entry_250693062ebdb0e1;
  int32_t mb_result_250693062ebdb0e1 = mb_target_250693062ebdb0e1(this_, (void * *)result_out);
  return mb_result_250693062ebdb0e1;
}

typedef int32_t (MB_CALL *mb_fn_43c1e8c7b6975cb7)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48771b17a327ba63ca955b7(void * this_, uint64_t * result_out) {
  void *mb_entry_43c1e8c7b6975cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_43c1e8c7b6975cb7 = (*(void ***)this_)[9];
  }
  if (mb_entry_43c1e8c7b6975cb7 == NULL) {
  return 0;
  }
  mb_fn_43c1e8c7b6975cb7 mb_target_43c1e8c7b6975cb7 = (mb_fn_43c1e8c7b6975cb7)mb_entry_43c1e8c7b6975cb7;
  int32_t mb_result_43c1e8c7b6975cb7 = mb_target_43c1e8c7b6975cb7(this_, result_out);
  return mb_result_43c1e8c7b6975cb7;
}

typedef int32_t (MB_CALL *mb_fn_20ad53034c318815)(void *, uint16_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546f5a668799e0fa32ddc96e(void * this_, uint32_t usage_page, uint32_t usage_id, uint64_t * result_out) {
  void *mb_entry_20ad53034c318815 = NULL;
  if (this_ != NULL) {
    mb_entry_20ad53034c318815 = (*(void ***)this_)[12];
  }
  if (mb_entry_20ad53034c318815 == NULL) {
  return 0;
  }
  mb_fn_20ad53034c318815 mb_target_20ad53034c318815 = (mb_fn_20ad53034c318815)mb_entry_20ad53034c318815;
  int32_t mb_result_20ad53034c318815 = mb_target_20ad53034c318815(this_, usage_page, usage_id, (void * *)result_out);
  return mb_result_20ad53034c318815;
}

typedef int32_t (MB_CALL *mb_fn_f83c4d3ab1b276d0)(void *, uint16_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f55fc95fb78b4c8ee95061(void * this_, uint32_t usage_page, uint32_t usage_id, uint64_t * result_out) {
  void *mb_entry_f83c4d3ab1b276d0 = NULL;
  if (this_ != NULL) {
    mb_entry_f83c4d3ab1b276d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_f83c4d3ab1b276d0 == NULL) {
  return 0;
  }
  mb_fn_f83c4d3ab1b276d0 mb_target_f83c4d3ab1b276d0 = (mb_fn_f83c4d3ab1b276d0)mb_entry_f83c4d3ab1b276d0;
  int32_t mb_result_f83c4d3ab1b276d0 = mb_target_f83c4d3ab1b276d0(this_, usage_page, usage_id, (void * *)result_out);
  return mb_result_f83c4d3ab1b276d0;
}

typedef int32_t (MB_CALL *mb_fn_230ce9cb59694127)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e556299ee405844ef9241ce6(void * this_, uint64_t * result_out) {
  void *mb_entry_230ce9cb59694127 = NULL;
  if (this_ != NULL) {
    mb_entry_230ce9cb59694127 = (*(void ***)this_)[10];
  }
  if (mb_entry_230ce9cb59694127 == NULL) {
  return 0;
  }
  mb_fn_230ce9cb59694127 mb_target_230ce9cb59694127 = (mb_fn_230ce9cb59694127)mb_entry_230ce9cb59694127;
  int32_t mb_result_230ce9cb59694127 = mb_target_230ce9cb59694127(this_, (void * *)result_out);
  return mb_result_230ce9cb59694127;
}

typedef int32_t (MB_CALL *mb_fn_4eaf741b7f4b52c2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe4a5f3329b20c5431a041e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4eaf741b7f4b52c2 = NULL;
  if (this_ != NULL) {
    mb_entry_4eaf741b7f4b52c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_4eaf741b7f4b52c2 == NULL) {
  return 0;
  }
  mb_fn_4eaf741b7f4b52c2 mb_target_4eaf741b7f4b52c2 = (mb_fn_4eaf741b7f4b52c2)mb_entry_4eaf741b7f4b52c2;
  int32_t mb_result_4eaf741b7f4b52c2 = mb_target_4eaf741b7f4b52c2(this_, (uint8_t *)result_out);
  return mb_result_4eaf741b7f4b52c2;
}

typedef int32_t (MB_CALL *mb_fn_ec01f40f8f628706)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58293d43b6b66b7437c35b59(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec01f40f8f628706 = NULL;
  if (this_ != NULL) {
    mb_entry_ec01f40f8f628706 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec01f40f8f628706 == NULL) {
  return 0;
  }
  mb_fn_ec01f40f8f628706 mb_target_ec01f40f8f628706 = (mb_fn_ec01f40f8f628706)mb_entry_ec01f40f8f628706;
  int32_t mb_result_ec01f40f8f628706 = mb_target_ec01f40f8f628706(this_, (uint8_t *)result_out);
  return mb_result_ec01f40f8f628706;
}

typedef int32_t (MB_CALL *mb_fn_77d4a09aafb9b15b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe9ca5f91cf2a33402b90ee(void * this_, int32_t * result_out) {
  void *mb_entry_77d4a09aafb9b15b = NULL;
  if (this_ != NULL) {
    mb_entry_77d4a09aafb9b15b = (*(void ***)this_)[9];
  }
  if (mb_entry_77d4a09aafb9b15b == NULL) {
  return 0;
  }
  mb_fn_77d4a09aafb9b15b mb_target_77d4a09aafb9b15b = (mb_fn_77d4a09aafb9b15b)mb_entry_77d4a09aafb9b15b;
  int32_t mb_result_77d4a09aafb9b15b = mb_target_77d4a09aafb9b15b(this_, result_out);
  return mb_result_77d4a09aafb9b15b;
}

typedef int32_t (MB_CALL *mb_fn_2a5e7cc1959e3202)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791a52846819dc06a2c6fb27(void * this_, uint32_t * result_out) {
  void *mb_entry_2a5e7cc1959e3202 = NULL;
  if (this_ != NULL) {
    mb_entry_2a5e7cc1959e3202 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a5e7cc1959e3202 == NULL) {
  return 0;
  }
  mb_fn_2a5e7cc1959e3202 mb_target_2a5e7cc1959e3202 = (mb_fn_2a5e7cc1959e3202)mb_entry_2a5e7cc1959e3202;
  int32_t mb_result_2a5e7cc1959e3202 = mb_target_2a5e7cc1959e3202(this_, result_out);
  return mb_result_2a5e7cc1959e3202;
}

typedef int32_t (MB_CALL *mb_fn_8d55a907cc35016a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6288709cd3525e575e3e8126(void * this_, uint64_t * result_out) {
  void *mb_entry_8d55a907cc35016a = NULL;
  if (this_ != NULL) {
    mb_entry_8d55a907cc35016a = (*(void ***)this_)[6];
  }
  if (mb_entry_8d55a907cc35016a == NULL) {
  return 0;
  }
  mb_fn_8d55a907cc35016a mb_target_8d55a907cc35016a = (mb_fn_8d55a907cc35016a)mb_entry_8d55a907cc35016a;
  int32_t mb_result_8d55a907cc35016a = mb_target_8d55a907cc35016a(this_, (void * *)result_out);
  return mb_result_8d55a907cc35016a;
}

typedef int32_t (MB_CALL *mb_fn_328ed890b8f7597c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330326bb884ab83f4850e7e4(void * this_) {
  void *mb_entry_328ed890b8f7597c = NULL;
  if (this_ != NULL) {
    mb_entry_328ed890b8f7597c = (*(void ***)this_)[14];
  }
  if (mb_entry_328ed890b8f7597c == NULL) {
  return 0;
  }
  mb_fn_328ed890b8f7597c mb_target_328ed890b8f7597c = (mb_fn_328ed890b8f7597c)mb_entry_328ed890b8f7597c;
  int32_t mb_result_328ed890b8f7597c = mb_target_328ed890b8f7597c(this_);
  return mb_result_328ed890b8f7597c;
}

typedef int32_t (MB_CALL *mb_fn_d30a992f34d8bd34)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059ebd15de012c6dc7b2a458(void * this_) {
  void *mb_entry_d30a992f34d8bd34 = NULL;
  if (this_ != NULL) {
    mb_entry_d30a992f34d8bd34 = (*(void ***)this_)[15];
  }
  if (mb_entry_d30a992f34d8bd34 == NULL) {
  return 0;
  }
  mb_fn_d30a992f34d8bd34 mb_target_d30a992f34d8bd34 = (mb_fn_d30a992f34d8bd34)mb_entry_d30a992f34d8bd34;
  int32_t mb_result_d30a992f34d8bd34 = mb_target_d30a992f34d8bd34(this_);
  return mb_result_d30a992f34d8bd34;
}

typedef int32_t (MB_CALL *mb_fn_352b7867475c190b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5b90025533c4520c12f5c1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_352b7867475c190b = NULL;
  if (this_ != NULL) {
    mb_entry_352b7867475c190b = (*(void ***)this_)[6];
  }
  if (mb_entry_352b7867475c190b == NULL) {
  return 0;
  }
  mb_fn_352b7867475c190b mb_target_352b7867475c190b = (mb_fn_352b7867475c190b)mb_entry_352b7867475c190b;
  int32_t mb_result_352b7867475c190b = mb_target_352b7867475c190b(this_, handler, result_out);
  return mb_result_352b7867475c190b;
}

typedef int32_t (MB_CALL *mb_fn_b34a91b26c4d1c6b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246520dc8dc58d684450fe1a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b34a91b26c4d1c6b = NULL;
  if (this_ != NULL) {
    mb_entry_b34a91b26c4d1c6b = (*(void ***)this_)[12];
  }
  if (mb_entry_b34a91b26c4d1c6b == NULL) {
  return 0;
  }
  mb_fn_b34a91b26c4d1c6b mb_target_b34a91b26c4d1c6b = (mb_fn_b34a91b26c4d1c6b)mb_entry_b34a91b26c4d1c6b;
  int32_t mb_result_b34a91b26c4d1c6b = mb_target_b34a91b26c4d1c6b(this_, handler, result_out);
  return mb_result_b34a91b26c4d1c6b;
}

typedef int32_t (MB_CALL *mb_fn_55e12d9b9f4407d3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5debdb668e4014dbc520c46(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_55e12d9b9f4407d3 = NULL;
  if (this_ != NULL) {
    mb_entry_55e12d9b9f4407d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_55e12d9b9f4407d3 == NULL) {
  return 0;
  }
  mb_fn_55e12d9b9f4407d3 mb_target_55e12d9b9f4407d3 = (mb_fn_55e12d9b9f4407d3)mb_entry_55e12d9b9f4407d3;
  int32_t mb_result_55e12d9b9f4407d3 = mb_target_55e12d9b9f4407d3(this_, handler, result_out);
  return mb_result_55e12d9b9f4407d3;
}

typedef int32_t (MB_CALL *mb_fn_0430c881baccab27)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1f3489fb7493802cc73192(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0430c881baccab27 = NULL;
  if (this_ != NULL) {
    mb_entry_0430c881baccab27 = (*(void ***)this_)[10];
  }
  if (mb_entry_0430c881baccab27 == NULL) {
  return 0;
  }
  mb_fn_0430c881baccab27 mb_target_0430c881baccab27 = (mb_fn_0430c881baccab27)mb_entry_0430c881baccab27;
  int32_t mb_result_0430c881baccab27 = mb_target_0430c881baccab27(this_, handler, result_out);
  return mb_result_0430c881baccab27;
}

typedef int32_t (MB_CALL *mb_fn_d6913b23beabd017)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f74c133f77bbc1c4765fb8(void * this_, int64_t token) {
  void *mb_entry_d6913b23beabd017 = NULL;
  if (this_ != NULL) {
    mb_entry_d6913b23beabd017 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6913b23beabd017 == NULL) {
  return 0;
  }
  mb_fn_d6913b23beabd017 mb_target_d6913b23beabd017 = (mb_fn_d6913b23beabd017)mb_entry_d6913b23beabd017;
  int32_t mb_result_d6913b23beabd017 = mb_target_d6913b23beabd017(this_, token);
  return mb_result_d6913b23beabd017;
}

typedef int32_t (MB_CALL *mb_fn_23069eb6dd2be7a1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14107a7dbb320238a4545861(void * this_, int64_t token) {
  void *mb_entry_23069eb6dd2be7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_23069eb6dd2be7a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_23069eb6dd2be7a1 == NULL) {
  return 0;
  }
  mb_fn_23069eb6dd2be7a1 mb_target_23069eb6dd2be7a1 = (mb_fn_23069eb6dd2be7a1)mb_entry_23069eb6dd2be7a1;
  int32_t mb_result_23069eb6dd2be7a1 = mb_target_23069eb6dd2be7a1(this_, token);
  return mb_result_23069eb6dd2be7a1;
}

typedef int32_t (MB_CALL *mb_fn_5548b20131fa336b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daaf56609a148311c8175f4d(void * this_, int64_t token) {
  void *mb_entry_5548b20131fa336b = NULL;
  if (this_ != NULL) {
    mb_entry_5548b20131fa336b = (*(void ***)this_)[9];
  }
  if (mb_entry_5548b20131fa336b == NULL) {
  return 0;
  }
  mb_fn_5548b20131fa336b mb_target_5548b20131fa336b = (mb_fn_5548b20131fa336b)mb_entry_5548b20131fa336b;
  int32_t mb_result_5548b20131fa336b = mb_target_5548b20131fa336b(this_, token);
  return mb_result_5548b20131fa336b;
}

typedef int32_t (MB_CALL *mb_fn_5557194a31defcd2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b15ceaf3ad7d21126d2af1(void * this_, int64_t token) {
  void *mb_entry_5557194a31defcd2 = NULL;
  if (this_ != NULL) {
    mb_entry_5557194a31defcd2 = (*(void ***)this_)[11];
  }
  if (mb_entry_5557194a31defcd2 == NULL) {
  return 0;
  }
  mb_fn_5557194a31defcd2 mb_target_5557194a31defcd2 = (mb_fn_5557194a31defcd2)mb_entry_5557194a31defcd2;
  int32_t mb_result_5557194a31defcd2 = mb_target_5557194a31defcd2(this_, token);
  return mb_result_5557194a31defcd2;
}

typedef int32_t (MB_CALL *mb_fn_15d38279ac126e21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8abe6dbffec410566351c5(void * this_, uint64_t * result_out) {
  void *mb_entry_15d38279ac126e21 = NULL;
  if (this_ != NULL) {
    mb_entry_15d38279ac126e21 = (*(void ***)this_)[6];
  }
  if (mb_entry_15d38279ac126e21 == NULL) {
  return 0;
  }
  mb_fn_15d38279ac126e21 mb_target_15d38279ac126e21 = (mb_fn_15d38279ac126e21)mb_entry_15d38279ac126e21;
  int32_t mb_result_15d38279ac126e21 = mb_target_15d38279ac126e21(this_, (void * *)result_out);
  return mb_result_15d38279ac126e21;
}

typedef int32_t (MB_CALL *mb_fn_5998e3bee24aa1a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf990801b3a4c85dd4914446(void * this_, uint64_t * result_out) {
  void *mb_entry_5998e3bee24aa1a2 = NULL;
  if (this_ != NULL) {
    mb_entry_5998e3bee24aa1a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5998e3bee24aa1a2 == NULL) {
  return 0;
  }
  mb_fn_5998e3bee24aa1a2 mb_target_5998e3bee24aa1a2 = (mb_fn_5998e3bee24aa1a2)mb_entry_5998e3bee24aa1a2;
  int32_t mb_result_5998e3bee24aa1a2 = mb_target_5998e3bee24aa1a2(this_, (void * *)result_out);
  return mb_result_5998e3bee24aa1a2;
}

typedef int32_t (MB_CALL *mb_fn_dc81b5dbf3f2ee2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053b9520acf74d568fe80d84(void * this_, uint64_t * result_out) {
  void *mb_entry_dc81b5dbf3f2ee2e = NULL;
  if (this_ != NULL) {
    mb_entry_dc81b5dbf3f2ee2e = (*(void ***)this_)[8];
  }
  if (mb_entry_dc81b5dbf3f2ee2e == NULL) {
  return 0;
  }
  mb_fn_dc81b5dbf3f2ee2e mb_target_dc81b5dbf3f2ee2e = (mb_fn_dc81b5dbf3f2ee2e)mb_entry_dc81b5dbf3f2ee2e;
  int32_t mb_result_dc81b5dbf3f2ee2e = mb_target_dc81b5dbf3f2ee2e(this_, (void * *)result_out);
  return mb_result_dc81b5dbf3f2ee2e;
}

typedef int32_t (MB_CALL *mb_fn_8b89c280b34e0aed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dfaff6f5136d6730ede1177(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b89c280b34e0aed = NULL;
  if (this_ != NULL) {
    mb_entry_8b89c280b34e0aed = (*(void ***)this_)[6];
  }
  if (mb_entry_8b89c280b34e0aed == NULL) {
  return 0;
  }
  mb_fn_8b89c280b34e0aed mb_target_8b89c280b34e0aed = (mb_fn_8b89c280b34e0aed)mb_entry_8b89c280b34e0aed;
  int32_t mb_result_8b89c280b34e0aed = mb_target_8b89c280b34e0aed(this_, (uint8_t *)result_out);
  return mb_result_8b89c280b34e0aed;
}

typedef int32_t (MB_CALL *mb_fn_490f8efe99dc8850)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19bca6c999ce12a4ea0cdf9(void * this_, uint32_t value) {
  void *mb_entry_490f8efe99dc8850 = NULL;
  if (this_ != NULL) {
    mb_entry_490f8efe99dc8850 = (*(void ***)this_)[7];
  }
  if (mb_entry_490f8efe99dc8850 == NULL) {
  return 0;
  }
  mb_fn_490f8efe99dc8850 mb_target_490f8efe99dc8850 = (mb_fn_490f8efe99dc8850)mb_entry_490f8efe99dc8850;
  int32_t mb_result_490f8efe99dc8850 = mb_target_490f8efe99dc8850(this_, value);
  return mb_result_490f8efe99dc8850;
}

typedef int32_t (MB_CALL *mb_fn_114bae7f8f73b97b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e86e4f0d69cef77e7498eaf2(void * this_, uint64_t * result_out) {
  void *mb_entry_114bae7f8f73b97b = NULL;
  if (this_ != NULL) {
    mb_entry_114bae7f8f73b97b = (*(void ***)this_)[8];
  }
  if (mb_entry_114bae7f8f73b97b == NULL) {
  return 0;
  }
  mb_fn_114bae7f8f73b97b mb_target_114bae7f8f73b97b = (mb_fn_114bae7f8f73b97b)mb_entry_114bae7f8f73b97b;
  int32_t mb_result_114bae7f8f73b97b = mb_target_114bae7f8f73b97b(this_, (void * *)result_out);
  return mb_result_114bae7f8f73b97b;
}

typedef int32_t (MB_CALL *mb_fn_e210b5929079fcf3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9acf633c51e2841b19bcd5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e210b5929079fcf3 = NULL;
  if (this_ != NULL) {
    mb_entry_e210b5929079fcf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_e210b5929079fcf3 == NULL) {
  return 0;
  }
  mb_fn_e210b5929079fcf3 mb_target_e210b5929079fcf3 = (mb_fn_e210b5929079fcf3)mb_entry_e210b5929079fcf3;
  int32_t mb_result_e210b5929079fcf3 = mb_target_e210b5929079fcf3(this_, (uint8_t *)result_out);
  return mb_result_e210b5929079fcf3;
}

typedef int32_t (MB_CALL *mb_fn_b9eb97696a8e1f93)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa8f78a3e1e00a4da5ed380(void * this_, uint32_t value) {
  void *mb_entry_b9eb97696a8e1f93 = NULL;
  if (this_ != NULL) {
    mb_entry_b9eb97696a8e1f93 = (*(void ***)this_)[7];
  }
  if (mb_entry_b9eb97696a8e1f93 == NULL) {
  return 0;
  }
  mb_fn_b9eb97696a8e1f93 mb_target_b9eb97696a8e1f93 = (mb_fn_b9eb97696a8e1f93)mb_entry_b9eb97696a8e1f93;
  int32_t mb_result_b9eb97696a8e1f93 = mb_target_b9eb97696a8e1f93(this_, value);
  return mb_result_b9eb97696a8e1f93;
}

typedef int32_t (MB_CALL *mb_fn_d64e29fd839c1943)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd2305f389c2eee4e5f01a3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d64e29fd839c1943 = NULL;
  if (this_ != NULL) {
    mb_entry_d64e29fd839c1943 = (*(void ***)this_)[8];
  }
  if (mb_entry_d64e29fd839c1943 == NULL) {
  return 0;
  }
  mb_fn_d64e29fd839c1943 mb_target_d64e29fd839c1943 = (mb_fn_d64e29fd839c1943)mb_entry_d64e29fd839c1943;
  int32_t mb_result_d64e29fd839c1943 = mb_target_d64e29fd839c1943(this_, handler, result_out);
  return mb_result_d64e29fd839c1943;
}

typedef int32_t (MB_CALL *mb_fn_f0b9b81be55d9852)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8edcf43ff1473b226b733421(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f0b9b81be55d9852 = NULL;
  if (this_ != NULL) {
    mb_entry_f0b9b81be55d9852 = (*(void ***)this_)[10];
  }
  if (mb_entry_f0b9b81be55d9852 == NULL) {
  return 0;
  }
  mb_fn_f0b9b81be55d9852 mb_target_f0b9b81be55d9852 = (mb_fn_f0b9b81be55d9852)mb_entry_f0b9b81be55d9852;
  int32_t mb_result_f0b9b81be55d9852 = mb_target_f0b9b81be55d9852(this_, handler, result_out);
  return mb_result_f0b9b81be55d9852;
}

typedef int32_t (MB_CALL *mb_fn_9f5e4254be1afd8f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a307ed605d22e5550ab6d559(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9f5e4254be1afd8f = NULL;
  if (this_ != NULL) {
    mb_entry_9f5e4254be1afd8f = (*(void ***)this_)[6];
  }
  if (mb_entry_9f5e4254be1afd8f == NULL) {
  return 0;
  }
  mb_fn_9f5e4254be1afd8f mb_target_9f5e4254be1afd8f = (mb_fn_9f5e4254be1afd8f)mb_entry_9f5e4254be1afd8f;
  int32_t mb_result_9f5e4254be1afd8f = mb_target_9f5e4254be1afd8f(this_, handler, result_out);
  return mb_result_9f5e4254be1afd8f;
}

typedef int32_t (MB_CALL *mb_fn_827224b514feabfb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eceb03e82983e08a0f37fda(void * this_, int64_t token) {
  void *mb_entry_827224b514feabfb = NULL;
  if (this_ != NULL) {
    mb_entry_827224b514feabfb = (*(void ***)this_)[9];
  }
  if (mb_entry_827224b514feabfb == NULL) {
  return 0;
  }
  mb_fn_827224b514feabfb mb_target_827224b514feabfb = (mb_fn_827224b514feabfb)mb_entry_827224b514feabfb;
  int32_t mb_result_827224b514feabfb = mb_target_827224b514feabfb(this_, token);
  return mb_result_827224b514feabfb;
}

typedef int32_t (MB_CALL *mb_fn_f4a4f323b5a91a0d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa6a829a017612ac57e8e54c(void * this_, int64_t token) {
  void *mb_entry_f4a4f323b5a91a0d = NULL;
  if (this_ != NULL) {
    mb_entry_f4a4f323b5a91a0d = (*(void ***)this_)[11];
  }
  if (mb_entry_f4a4f323b5a91a0d == NULL) {
  return 0;
  }
  mb_fn_f4a4f323b5a91a0d mb_target_f4a4f323b5a91a0d = (mb_fn_f4a4f323b5a91a0d)mb_entry_f4a4f323b5a91a0d;
  int32_t mb_result_f4a4f323b5a91a0d = mb_target_f4a4f323b5a91a0d(this_, token);
  return mb_result_f4a4f323b5a91a0d;
}

typedef int32_t (MB_CALL *mb_fn_692381665e63ec9d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_464f8d360e614233d6825540(void * this_, int64_t token) {
  void *mb_entry_692381665e63ec9d = NULL;
  if (this_ != NULL) {
    mb_entry_692381665e63ec9d = (*(void ***)this_)[7];
  }
  if (mb_entry_692381665e63ec9d == NULL) {
  return 0;
  }
  mb_fn_692381665e63ec9d mb_target_692381665e63ec9d = (mb_fn_692381665e63ec9d)mb_entry_692381665e63ec9d;
  int32_t mb_result_692381665e63ec9d = mb_target_692381665e63ec9d(this_, token);
  return mb_result_692381665e63ec9d;
}

typedef int32_t (MB_CALL *mb_fn_af80d8764ec677da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d27804c6a2e7ea91dd3e8c6(void * this_, uint64_t * result_out) {
  void *mb_entry_af80d8764ec677da = NULL;
  if (this_ != NULL) {
    mb_entry_af80d8764ec677da = (*(void ***)this_)[7];
  }
  if (mb_entry_af80d8764ec677da == NULL) {
  return 0;
  }
  mb_fn_af80d8764ec677da mb_target_af80d8764ec677da = (mb_fn_af80d8764ec677da)mb_entry_af80d8764ec677da;
  int32_t mb_result_af80d8764ec677da = mb_target_af80d8764ec677da(this_, (void * *)result_out);
  return mb_result_af80d8764ec677da;
}

typedef int32_t (MB_CALL *mb_fn_bb1ee1ed76768521)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6177bdb0167f3a39caa0780(void * this_, uint64_t * result_out) {
  void *mb_entry_bb1ee1ed76768521 = NULL;
  if (this_ != NULL) {
    mb_entry_bb1ee1ed76768521 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb1ee1ed76768521 == NULL) {
  return 0;
  }
  mb_fn_bb1ee1ed76768521 mb_target_bb1ee1ed76768521 = (mb_fn_bb1ee1ed76768521)mb_entry_bb1ee1ed76768521;
  int32_t mb_result_bb1ee1ed76768521 = mb_target_bb1ee1ed76768521(this_, (void * *)result_out);
  return mb_result_bb1ee1ed76768521;
}

typedef int32_t (MB_CALL *mb_fn_d58df5be0f68c4a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b9f56285a57ea60b4b2b7f(void * this_, uint64_t * result_out) {
  void *mb_entry_d58df5be0f68c4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_d58df5be0f68c4a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_d58df5be0f68c4a9 == NULL) {
  return 0;
  }
  mb_fn_d58df5be0f68c4a9 mb_target_d58df5be0f68c4a9 = (mb_fn_d58df5be0f68c4a9)mb_entry_d58df5be0f68c4a9;
  int32_t mb_result_d58df5be0f68c4a9 = mb_target_d58df5be0f68c4a9(this_, (void * *)result_out);
  return mb_result_d58df5be0f68c4a9;
}

typedef int32_t (MB_CALL *mb_fn_c0f448d281d1069e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf1adc3aa6b02864ba0e271(void * this_, uint64_t * result_out) {
  void *mb_entry_c0f448d281d1069e = NULL;
  if (this_ != NULL) {
    mb_entry_c0f448d281d1069e = (*(void ***)this_)[8];
  }
  if (mb_entry_c0f448d281d1069e == NULL) {
  return 0;
  }
  mb_fn_c0f448d281d1069e mb_target_c0f448d281d1069e = (mb_fn_c0f448d281d1069e)mb_entry_c0f448d281d1069e;
  int32_t mb_result_c0f448d281d1069e = mb_target_c0f448d281d1069e(this_, (void * *)result_out);
  return mb_result_c0f448d281d1069e;
}

typedef int32_t (MB_CALL *mb_fn_27c034f9abe22efa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f5380ec91d9d265ab94664(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27c034f9abe22efa = NULL;
  if (this_ != NULL) {
    mb_entry_27c034f9abe22efa = (*(void ***)this_)[6];
  }
  if (mb_entry_27c034f9abe22efa == NULL) {
  return 0;
  }
  mb_fn_27c034f9abe22efa mb_target_27c034f9abe22efa = (mb_fn_27c034f9abe22efa)mb_entry_27c034f9abe22efa;
  int32_t mb_result_27c034f9abe22efa = mb_target_27c034f9abe22efa(this_, (uint8_t *)result_out);
  return mb_result_27c034f9abe22efa;
}

typedef int32_t (MB_CALL *mb_fn_644807a82d98eee5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3be5700ffff74dd0cffe6f(void * this_, uint32_t value) {
  void *mb_entry_644807a82d98eee5 = NULL;
  if (this_ != NULL) {
    mb_entry_644807a82d98eee5 = (*(void ***)this_)[7];
  }
  if (mb_entry_644807a82d98eee5 == NULL) {
  return 0;
  }
  mb_fn_644807a82d98eee5 mb_target_644807a82d98eee5 = (mb_fn_644807a82d98eee5)mb_entry_644807a82d98eee5;
  int32_t mb_result_644807a82d98eee5 = mb_target_644807a82d98eee5(this_, value);
  return mb_result_644807a82d98eee5;
}

typedef int32_t (MB_CALL *mb_fn_8ec9dd8fd9e6e082)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47b66e341d3d82021c25059(void * this_, uint64_t * result_out) {
  void *mb_entry_8ec9dd8fd9e6e082 = NULL;
  if (this_ != NULL) {
    mb_entry_8ec9dd8fd9e6e082 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ec9dd8fd9e6e082 == NULL) {
  return 0;
  }
  mb_fn_8ec9dd8fd9e6e082 mb_target_8ec9dd8fd9e6e082 = (mb_fn_8ec9dd8fd9e6e082)mb_entry_8ec9dd8fd9e6e082;
  int32_t mb_result_8ec9dd8fd9e6e082 = mb_target_8ec9dd8fd9e6e082(this_, (void * *)result_out);
  return mb_result_8ec9dd8fd9e6e082;
}

typedef int32_t (MB_CALL *mb_fn_789d7439d66f535f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ab8757df661f26f421ae32(void * this_, uint64_t * result_out) {
  void *mb_entry_789d7439d66f535f = NULL;
  if (this_ != NULL) {
    mb_entry_789d7439d66f535f = (*(void ***)this_)[8];
  }
  if (mb_entry_789d7439d66f535f == NULL) {
  return 0;
  }
  mb_fn_789d7439d66f535f mb_target_789d7439d66f535f = (mb_fn_789d7439d66f535f)mb_entry_789d7439d66f535f;
  int32_t mb_result_789d7439d66f535f = mb_target_789d7439d66f535f(this_, (void * *)result_out);
  return mb_result_789d7439d66f535f;
}

typedef int32_t (MB_CALL *mb_fn_52e2b3f26631df64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba9efffb94fe2254bb81768(void * this_, uint64_t * result_out) {
  void *mb_entry_52e2b3f26631df64 = NULL;
  if (this_ != NULL) {
    mb_entry_52e2b3f26631df64 = (*(void ***)this_)[10];
  }
  if (mb_entry_52e2b3f26631df64 == NULL) {
  return 0;
  }
  mb_fn_52e2b3f26631df64 mb_target_52e2b3f26631df64 = (mb_fn_52e2b3f26631df64)mb_entry_52e2b3f26631df64;
  int32_t mb_result_52e2b3f26631df64 = mb_target_52e2b3f26631df64(this_, (void * *)result_out);
  return mb_result_52e2b3f26631df64;
}

typedef int32_t (MB_CALL *mb_fn_45a352b2efb6c0c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627a7f1cc18e50ad9d644c47(void * this_, uint64_t * result_out) {
  void *mb_entry_45a352b2efb6c0c9 = NULL;
  if (this_ != NULL) {
    mb_entry_45a352b2efb6c0c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_45a352b2efb6c0c9 == NULL) {
  return 0;
  }
  mb_fn_45a352b2efb6c0c9 mb_target_45a352b2efb6c0c9 = (mb_fn_45a352b2efb6c0c9)mb_entry_45a352b2efb6c0c9;
  int32_t mb_result_45a352b2efb6c0c9 = mb_target_45a352b2efb6c0c9(this_, (void * *)result_out);
  return mb_result_45a352b2efb6c0c9;
}

typedef int32_t (MB_CALL *mb_fn_efdd94a7ecb5e681)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc07673f28267dab184f03b(void * this_, uint64_t * result_out) {
  void *mb_entry_efdd94a7ecb5e681 = NULL;
  if (this_ != NULL) {
    mb_entry_efdd94a7ecb5e681 = (*(void ***)this_)[9];
  }
  if (mb_entry_efdd94a7ecb5e681 == NULL) {
  return 0;
  }
  mb_fn_efdd94a7ecb5e681 mb_target_efdd94a7ecb5e681 = (mb_fn_efdd94a7ecb5e681)mb_entry_efdd94a7ecb5e681;
  int32_t mb_result_efdd94a7ecb5e681 = mb_target_efdd94a7ecb5e681(this_, result_out);
  return mb_result_efdd94a7ecb5e681;
}

