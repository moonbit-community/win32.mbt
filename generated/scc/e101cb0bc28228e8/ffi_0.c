#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_761ee3a1040787a9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8730e47eba96fc4433be5c06(void * this_, uint64_t parent_window_id) {
  void *mb_entry_761ee3a1040787a9 = NULL;
  if (this_ != NULL) {
    mb_entry_761ee3a1040787a9 = (*(void ***)this_)[17];
  }
  if (mb_entry_761ee3a1040787a9 == NULL) {
  return 0;
  }
  mb_fn_761ee3a1040787a9 mb_target_761ee3a1040787a9 = (mb_fn_761ee3a1040787a9)mb_entry_761ee3a1040787a9;
  int32_t mb_result_761ee3a1040787a9 = mb_target_761ee3a1040787a9(this_, parent_window_id);
  return mb_result_761ee3a1040787a9;
}

typedef int32_t (MB_CALL *mb_fn_605495a0520bbb5c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f29cda5c4c048e14d941e7(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_605495a0520bbb5c = NULL;
  if (this_ != NULL) {
    mb_entry_605495a0520bbb5c = (*(void ***)this_)[16];
  }
  if (mb_entry_605495a0520bbb5c == NULL) {
  return 0;
  }
  mb_fn_605495a0520bbb5c mb_target_605495a0520bbb5c = (mb_fn_605495a0520bbb5c)mb_entry_605495a0520bbb5c;
  int32_t mb_result_605495a0520bbb5c = mb_target_605495a0520bbb5c(this_, request, (void * *)result_out);
  return mb_result_605495a0520bbb5c;
}

typedef int32_t (MB_CALL *mb_fn_b44826f87c718e4a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f2ea4e8ef5e9ad06a060fe1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b44826f87c718e4a = NULL;
  if (this_ != NULL) {
    mb_entry_b44826f87c718e4a = (*(void ***)this_)[14];
  }
  if (mb_entry_b44826f87c718e4a == NULL) {
  return 0;
  }
  mb_fn_b44826f87c718e4a mb_target_b44826f87c718e4a = (mb_fn_b44826f87c718e4a)mb_entry_b44826f87c718e4a;
  int32_t mb_result_b44826f87c718e4a = mb_target_b44826f87c718e4a(this_, handler, result_out);
  return mb_result_b44826f87c718e4a;
}

typedef int32_t (MB_CALL *mb_fn_befd67c022c77239)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ea812721f86c03c86db8db(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_befd67c022c77239 = NULL;
  if (this_ != NULL) {
    mb_entry_befd67c022c77239 = (*(void ***)this_)[12];
  }
  if (mb_entry_befd67c022c77239 == NULL) {
  return 0;
  }
  mb_fn_befd67c022c77239 mb_target_befd67c022c77239 = (mb_fn_befd67c022c77239)mb_entry_befd67c022c77239;
  int32_t mb_result_befd67c022c77239 = mb_target_befd67c022c77239(this_, handler, result_out);
  return mb_result_befd67c022c77239;
}

typedef int32_t (MB_CALL *mb_fn_f04aa93873b3432b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10e17d72c6c684af568f3ac(void * this_, uint64_t * result_out) {
  void *mb_entry_f04aa93873b3432b = NULL;
  if (this_ != NULL) {
    mb_entry_f04aa93873b3432b = (*(void ***)this_)[6];
  }
  if (mb_entry_f04aa93873b3432b == NULL) {
  return 0;
  }
  mb_fn_f04aa93873b3432b mb_target_f04aa93873b3432b = (mb_fn_f04aa93873b3432b)mb_entry_f04aa93873b3432b;
  int32_t mb_result_f04aa93873b3432b = mb_target_f04aa93873b3432b(this_, (void * *)result_out);
  return mb_result_f04aa93873b3432b;
}

typedef int32_t (MB_CALL *mb_fn_2610b1284248558f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc6622cc3da3c5f2df03b84(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2610b1284248558f = NULL;
  if (this_ != NULL) {
    mb_entry_2610b1284248558f = (*(void ***)this_)[8];
  }
  if (mb_entry_2610b1284248558f == NULL) {
  return 0;
  }
  mb_fn_2610b1284248558f mb_target_2610b1284248558f = (mb_fn_2610b1284248558f)mb_entry_2610b1284248558f;
  int32_t mb_result_2610b1284248558f = mb_target_2610b1284248558f(this_, (uint8_t *)result_out);
  return mb_result_2610b1284248558f;
}

typedef int32_t (MB_CALL *mb_fn_2f32d726afe6a127)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca24a2c9c23a7ada8b6122aa(void * this_, uint64_t * result_out) {
  void *mb_entry_2f32d726afe6a127 = NULL;
  if (this_ != NULL) {
    mb_entry_2f32d726afe6a127 = (*(void ***)this_)[11];
  }
  if (mb_entry_2f32d726afe6a127 == NULL) {
  return 0;
  }
  mb_fn_2f32d726afe6a127 mb_target_2f32d726afe6a127 = (mb_fn_2f32d726afe6a127)mb_entry_2f32d726afe6a127;
  int32_t mb_result_2f32d726afe6a127 = mb_target_2f32d726afe6a127(this_, (void * *)result_out);
  return mb_result_2f32d726afe6a127;
}

typedef int32_t (MB_CALL *mb_fn_83d168b694aeb4a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582dd79d90c54f6066f64882(void * this_, uint64_t * result_out) {
  void *mb_entry_83d168b694aeb4a1 = NULL;
  if (this_ != NULL) {
    mb_entry_83d168b694aeb4a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_83d168b694aeb4a1 == NULL) {
  return 0;
  }
  mb_fn_83d168b694aeb4a1 mb_target_83d168b694aeb4a1 = (mb_fn_83d168b694aeb4a1)mb_entry_83d168b694aeb4a1;
  int32_t mb_result_83d168b694aeb4a1 = mb_target_83d168b694aeb4a1(this_, (void * *)result_out);
  return mb_result_83d168b694aeb4a1;
}

typedef int32_t (MB_CALL *mb_fn_85637dde9e4654e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8641b214afa0c8d2cdee0b4(void * this_, void * value) {
  void *mb_entry_85637dde9e4654e4 = NULL;
  if (this_ != NULL) {
    mb_entry_85637dde9e4654e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_85637dde9e4654e4 == NULL) {
  return 0;
  }
  mb_fn_85637dde9e4654e4 mb_target_85637dde9e4654e4 = (mb_fn_85637dde9e4654e4)mb_entry_85637dde9e4654e4;
  int32_t mb_result_85637dde9e4654e4 = mb_target_85637dde9e4654e4(this_, value);
  return mb_result_85637dde9e4654e4;
}

typedef int32_t (MB_CALL *mb_fn_c57c44759d318598)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d17ad4677de09921bdd9e86(void * this_, void * value) {
  void *mb_entry_c57c44759d318598 = NULL;
  if (this_ != NULL) {
    mb_entry_c57c44759d318598 = (*(void ***)this_)[10];
  }
  if (mb_entry_c57c44759d318598 == NULL) {
  return 0;
  }
  mb_fn_c57c44759d318598 mb_target_c57c44759d318598 = (mb_fn_c57c44759d318598)mb_entry_c57c44759d318598;
  int32_t mb_result_c57c44759d318598 = mb_target_c57c44759d318598(this_, value);
  return mb_result_c57c44759d318598;
}

typedef int32_t (MB_CALL *mb_fn_b6c4ea8da4597198)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1496d6c35264c80b334733e(void * this_, int64_t token) {
  void *mb_entry_b6c4ea8da4597198 = NULL;
  if (this_ != NULL) {
    mb_entry_b6c4ea8da4597198 = (*(void ***)this_)[15];
  }
  if (mb_entry_b6c4ea8da4597198 == NULL) {
  return 0;
  }
  mb_fn_b6c4ea8da4597198 mb_target_b6c4ea8da4597198 = (mb_fn_b6c4ea8da4597198)mb_entry_b6c4ea8da4597198;
  int32_t mb_result_b6c4ea8da4597198 = mb_target_b6c4ea8da4597198(this_, token);
  return mb_result_b6c4ea8da4597198;
}

typedef int32_t (MB_CALL *mb_fn_b65deb82588177db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd8cd7c246307cf4e04215f(void * this_, int64_t token) {
  void *mb_entry_b65deb82588177db = NULL;
  if (this_ != NULL) {
    mb_entry_b65deb82588177db = (*(void ***)this_)[13];
  }
  if (mb_entry_b65deb82588177db == NULL) {
  return 0;
  }
  mb_fn_b65deb82588177db mb_target_b65deb82588177db = (mb_fn_b65deb82588177db)mb_entry_b65deb82588177db;
  int32_t mb_result_b65deb82588177db = mb_target_b65deb82588177db(this_, token);
  return mb_result_b65deb82588177db;
}

typedef int32_t (MB_CALL *mb_fn_e367fe74ef2d31d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5082669191e62b679b1a7b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e367fe74ef2d31d6 = NULL;
  if (this_ != NULL) {
    mb_entry_e367fe74ef2d31d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e367fe74ef2d31d6 == NULL) {
  return 0;
  }
  mb_fn_e367fe74ef2d31d6 mb_target_e367fe74ef2d31d6 = (mb_fn_e367fe74ef2d31d6)mb_entry_e367fe74ef2d31d6;
  int32_t mb_result_e367fe74ef2d31d6 = mb_target_e367fe74ef2d31d6(this_, (uint8_t *)result_out);
  return mb_result_e367fe74ef2d31d6;
}

typedef int32_t (MB_CALL *mb_fn_6c33a7456219e441)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c40e3233179ca244ede3c0e3(void * this_, uint32_t value) {
  void *mb_entry_6c33a7456219e441 = NULL;
  if (this_ != NULL) {
    mb_entry_6c33a7456219e441 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c33a7456219e441 == NULL) {
  return 0;
  }
  mb_fn_6c33a7456219e441 mb_target_6c33a7456219e441 = (mb_fn_6c33a7456219e441)mb_entry_6c33a7456219e441;
  int32_t mb_result_6c33a7456219e441 = mb_target_6c33a7456219e441(this_, value);
  return mb_result_6c33a7456219e441;
}

typedef int32_t (MB_CALL *mb_fn_8d9f2f02d76d4ffa)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aabb75c5ea017ea952d6326(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8d9f2f02d76d4ffa = NULL;
  if (this_ != NULL) {
    mb_entry_8d9f2f02d76d4ffa = (*(void ***)this_)[6];
  }
  if (mb_entry_8d9f2f02d76d4ffa == NULL) {
  return 0;
  }
  mb_fn_8d9f2f02d76d4ffa mb_target_8d9f2f02d76d4ffa = (mb_fn_8d9f2f02d76d4ffa)mb_entry_8d9f2f02d76d4ffa;
  int32_t mb_result_8d9f2f02d76d4ffa = mb_target_8d9f2f02d76d4ffa(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8d9f2f02d76d4ffa;
}

typedef int32_t (MB_CALL *mb_fn_75aa0be7a6300b99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68121c03ddf7d9e25a79ef1(void * this_, uint64_t * result_out) {
  void *mb_entry_75aa0be7a6300b99 = NULL;
  if (this_ != NULL) {
    mb_entry_75aa0be7a6300b99 = (*(void ***)this_)[6];
  }
  if (mb_entry_75aa0be7a6300b99 == NULL) {
  return 0;
  }
  mb_fn_75aa0be7a6300b99 mb_target_75aa0be7a6300b99 = (mb_fn_75aa0be7a6300b99)mb_entry_75aa0be7a6300b99;
  int32_t mb_result_75aa0be7a6300b99 = mb_target_75aa0be7a6300b99(this_, (void * *)result_out);
  return mb_result_75aa0be7a6300b99;
}

typedef int32_t (MB_CALL *mb_fn_ca9c36ec2305a84b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86be46c353d11747c41db52e(void * this_, uint64_t * result_out) {
  void *mb_entry_ca9c36ec2305a84b = NULL;
  if (this_ != NULL) {
    mb_entry_ca9c36ec2305a84b = (*(void ***)this_)[6];
  }
  if (mb_entry_ca9c36ec2305a84b == NULL) {
  return 0;
  }
  mb_fn_ca9c36ec2305a84b mb_target_ca9c36ec2305a84b = (mb_fn_ca9c36ec2305a84b)mb_entry_ca9c36ec2305a84b;
  int32_t mb_result_ca9c36ec2305a84b = mb_target_ca9c36ec2305a84b(this_, (void * *)result_out);
  return mb_result_ca9c36ec2305a84b;
}

typedef int32_t (MB_CALL *mb_fn_51d940606b39591c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0e07ad241282604f50f64c(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_51d940606b39591c = NULL;
  if (this_ != NULL) {
    mb_entry_51d940606b39591c = (*(void ***)this_)[7];
  }
  if (mb_entry_51d940606b39591c == NULL) {
  return 0;
  }
  mb_fn_51d940606b39591c mb_target_51d940606b39591c = (mb_fn_51d940606b39591c)mb_entry_51d940606b39591c;
  int32_t mb_result_51d940606b39591c = mb_target_51d940606b39591c(this_, element, (void * *)result_out);
  return mb_result_51d940606b39591c;
}

typedef int32_t (MB_CALL *mb_fn_e9d40731c988391a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de01a558730894aac143899(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_e9d40731c988391a = NULL;
  if (this_ != NULL) {
    mb_entry_e9d40731c988391a = (*(void ***)this_)[6];
  }
  if (mb_entry_e9d40731c988391a == NULL) {
  return 0;
  }
  mb_fn_e9d40731c988391a mb_target_e9d40731c988391a = (mb_fn_e9d40731c988391a)mb_entry_e9d40731c988391a;
  int32_t mb_result_e9d40731c988391a = mb_target_e9d40731c988391a(this_, element, (void * *)result_out);
  return mb_result_e9d40731c988391a;
}

typedef int32_t (MB_CALL *mb_fn_3d6233356a75e3a5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82dc16ef62e0f320c94817fd(void * this_, void * target_element, uint64_t * result_out) {
  void *mb_entry_3d6233356a75e3a5 = NULL;
  if (this_ != NULL) {
    mb_entry_3d6233356a75e3a5 = (*(void ***)this_)[13];
  }
  if (mb_entry_3d6233356a75e3a5 == NULL) {
  return 0;
  }
  mb_fn_3d6233356a75e3a5 mb_target_3d6233356a75e3a5 = (mb_fn_3d6233356a75e3a5)mb_entry_3d6233356a75e3a5;
  int32_t mb_result_3d6233356a75e3a5 = mb_target_3d6233356a75e3a5(this_, target_element, (void * *)result_out);
  return mb_result_3d6233356a75e3a5;
}

typedef int32_t (MB_CALL *mb_fn_6f720609110cf631)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f08351f57543c512a48cc60(void * this_, void * scroll_viewer, uint64_t * result_out) {
  void *mb_entry_6f720609110cf631 = NULL;
  if (this_ != NULL) {
    mb_entry_6f720609110cf631 = (*(void ***)this_)[9];
  }
  if (mb_entry_6f720609110cf631 == NULL) {
  return 0;
  }
  mb_fn_6f720609110cf631 mb_target_6f720609110cf631 = (mb_fn_6f720609110cf631)mb_entry_6f720609110cf631;
  int32_t mb_result_6f720609110cf631 = mb_target_6f720609110cf631(this_, scroll_viewer, (void * *)result_out);
  return mb_result_6f720609110cf631;
}

typedef int32_t (MB_CALL *mb_fn_e1af9d9b8d251a83)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ad2c50e4393390b2ee3a13(void * this_, void * element, void * visual) {
  void *mb_entry_e1af9d9b8d251a83 = NULL;
  if (this_ != NULL) {
    mb_entry_e1af9d9b8d251a83 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1af9d9b8d251a83 == NULL) {
  return 0;
  }
  mb_fn_e1af9d9b8d251a83 mb_target_e1af9d9b8d251a83 = (mb_fn_e1af9d9b8d251a83)mb_entry_e1af9d9b8d251a83;
  int32_t mb_result_e1af9d9b8d251a83 = mb_target_e1af9d9b8d251a83(this_, element, visual);
  return mb_result_e1af9d9b8d251a83;
}

typedef int32_t (MB_CALL *mb_fn_0f14ed678697db93)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d0b3591f34dfb0f2c85d18(void * this_, void * element, void * animation) {
  void *mb_entry_0f14ed678697db93 = NULL;
  if (this_ != NULL) {
    mb_entry_0f14ed678697db93 = (*(void ***)this_)[11];
  }
  if (mb_entry_0f14ed678697db93 == NULL) {
  return 0;
  }
  mb_fn_0f14ed678697db93 mb_target_0f14ed678697db93 = (mb_fn_0f14ed678697db93)mb_entry_0f14ed678697db93;
  int32_t mb_result_0f14ed678697db93 = mb_target_0f14ed678697db93(this_, element, animation);
  return mb_result_0f14ed678697db93;
}

typedef int32_t (MB_CALL *mb_fn_a927cf49b0fb320a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e9cb66732c676fc7817ca2(void * this_, void * element, void * animation) {
  void *mb_entry_a927cf49b0fb320a = NULL;
  if (this_ != NULL) {
    mb_entry_a927cf49b0fb320a = (*(void ***)this_)[10];
  }
  if (mb_entry_a927cf49b0fb320a == NULL) {
  return 0;
  }
  mb_fn_a927cf49b0fb320a mb_target_a927cf49b0fb320a = (mb_fn_a927cf49b0fb320a)mb_entry_a927cf49b0fb320a;
  int32_t mb_result_a927cf49b0fb320a = mb_target_a927cf49b0fb320a(this_, element, animation);
  return mb_result_a927cf49b0fb320a;
}

typedef int32_t (MB_CALL *mb_fn_13a521d11e725282)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa05a06728c36c3e8532a00(void * this_, void * element, uint32_t value) {
  void *mb_entry_13a521d11e725282 = NULL;
  if (this_ != NULL) {
    mb_entry_13a521d11e725282 = (*(void ***)this_)[12];
  }
  if (mb_entry_13a521d11e725282 == NULL) {
  return 0;
  }
  mb_fn_13a521d11e725282 mb_target_13a521d11e725282 = (mb_fn_13a521d11e725282)mb_entry_13a521d11e725282;
  int32_t mb_result_13a521d11e725282 = mb_target_13a521d11e725282(this_, element, value);
  return mb_result_13a521d11e725282;
}

typedef int32_t (MB_CALL *mb_fn_05dedaace452907d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d2dce102c63afcb56b0c3e6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_05dedaace452907d = NULL;
  if (this_ != NULL) {
    mb_entry_05dedaace452907d = (*(void ***)this_)[6];
  }
  if (mb_entry_05dedaace452907d == NULL) {
  return 0;
  }
  mb_fn_05dedaace452907d mb_target_05dedaace452907d = (mb_fn_05dedaace452907d)mb_entry_05dedaace452907d;
  int32_t mb_result_05dedaace452907d = mb_target_05dedaace452907d(this_, handler, result_out);
  return mb_result_05dedaace452907d;
}

typedef int32_t (MB_CALL *mb_fn_7e0ccd491beec54c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86432458eb7af71d88152f6b(void * this_, int64_t token) {
  void *mb_entry_7e0ccd491beec54c = NULL;
  if (this_ != NULL) {
    mb_entry_7e0ccd491beec54c = (*(void ***)this_)[7];
  }
  if (mb_entry_7e0ccd491beec54c == NULL) {
  return 0;
  }
  mb_fn_7e0ccd491beec54c mb_target_7e0ccd491beec54c = (mb_fn_7e0ccd491beec54c)mb_entry_7e0ccd491beec54c;
  int32_t mb_result_7e0ccd491beec54c = mb_target_7e0ccd491beec54c(this_, token);
  return mb_result_7e0ccd491beec54c;
}

typedef int32_t (MB_CALL *mb_fn_e4e846403bf9a7b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be29e4957dedb8a0e0a60489(void * this_, uint64_t * result_out) {
  void *mb_entry_e4e846403bf9a7b6 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e846403bf9a7b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e4e846403bf9a7b6 == NULL) {
  return 0;
  }
  mb_fn_e4e846403bf9a7b6 mb_target_e4e846403bf9a7b6 = (mb_fn_e4e846403bf9a7b6)mb_entry_e4e846403bf9a7b6;
  int32_t mb_result_e4e846403bf9a7b6 = mb_target_e4e846403bf9a7b6(this_, (void * *)result_out);
  return mb_result_e4e846403bf9a7b6;
}

typedef int32_t (MB_CALL *mb_fn_31d6e458ee0af519)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c7c7f69089e17257f69eab(void * this_, uint64_t * result_out) {
  void *mb_entry_31d6e458ee0af519 = NULL;
  if (this_ != NULL) {
    mb_entry_31d6e458ee0af519 = (*(void ***)this_)[6];
  }
  if (mb_entry_31d6e458ee0af519 == NULL) {
  return 0;
  }
  mb_fn_31d6e458ee0af519 mb_target_31d6e458ee0af519 = (mb_fn_31d6e458ee0af519)mb_entry_31d6e458ee0af519;
  int32_t mb_result_31d6e458ee0af519 = mb_target_31d6e458ee0af519(this_, (void * *)result_out);
  return mb_result_31d6e458ee0af519;
}

typedef int32_t (MB_CALL *mb_fn_b22f2b2f0cb936e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d9e5326bf20ce765c01814d(void * this_, uint64_t * result_out) {
  void *mb_entry_b22f2b2f0cb936e9 = NULL;
  if (this_ != NULL) {
    mb_entry_b22f2b2f0cb936e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b22f2b2f0cb936e9 == NULL) {
  return 0;
  }
  mb_fn_b22f2b2f0cb936e9 mb_target_b22f2b2f0cb936e9 = (mb_fn_b22f2b2f0cb936e9)mb_entry_b22f2b2f0cb936e9;
  int32_t mb_result_b22f2b2f0cb936e9 = mb_target_b22f2b2f0cb936e9(this_, (void * *)result_out);
  return mb_result_b22f2b2f0cb936e9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7447a37fcd39244b_p1;
typedef char mb_assert_7447a37fcd39244b_p1[(sizeof(mb_agg_7447a37fcd39244b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7447a37fcd39244b)(void *, mb_agg_7447a37fcd39244b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010977bd5170b66c1d0d660b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7447a37fcd39244b = NULL;
  if (this_ != NULL) {
    mb_entry_7447a37fcd39244b = (*(void ***)this_)[8];
  }
  if (mb_entry_7447a37fcd39244b == NULL) {
  return 0;
  }
  mb_fn_7447a37fcd39244b mb_target_7447a37fcd39244b = (mb_fn_7447a37fcd39244b)mb_entry_7447a37fcd39244b;
  int32_t mb_result_7447a37fcd39244b = mb_target_7447a37fcd39244b(this_, (mb_agg_7447a37fcd39244b_p1 *)result_out);
  return mb_result_7447a37fcd39244b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e13256de3302ae2b_p1;
typedef char mb_assert_e13256de3302ae2b_p1[(sizeof(mb_agg_e13256de3302ae2b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e13256de3302ae2b)(void *, mb_agg_e13256de3302ae2b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd2d3822cef4c6694d6b5b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e13256de3302ae2b = NULL;
  if (this_ != NULL) {
    mb_entry_e13256de3302ae2b = (*(void ***)this_)[7];
  }
  if (mb_entry_e13256de3302ae2b == NULL) {
  return 0;
  }
  mb_fn_e13256de3302ae2b mb_target_e13256de3302ae2b = (mb_fn_e13256de3302ae2b)mb_entry_e13256de3302ae2b;
  int32_t mb_result_e13256de3302ae2b = mb_target_e13256de3302ae2b(this_, (mb_agg_e13256de3302ae2b_p1 *)result_out);
  return mb_result_e13256de3302ae2b;
}

typedef int32_t (MB_CALL *mb_fn_f32665dffaeb41af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaad43177b99c9fc378c611a(void * this_, int32_t * result_out) {
  void *mb_entry_f32665dffaeb41af = NULL;
  if (this_ != NULL) {
    mb_entry_f32665dffaeb41af = (*(void ***)this_)[6];
  }
  if (mb_entry_f32665dffaeb41af == NULL) {
  return 0;
  }
  mb_fn_f32665dffaeb41af mb_target_f32665dffaeb41af = (mb_fn_f32665dffaeb41af)mb_entry_f32665dffaeb41af;
  int32_t mb_result_f32665dffaeb41af = mb_target_f32665dffaeb41af(this_, result_out);
  return mb_result_f32665dffaeb41af;
}

typedef int32_t (MB_CALL *mb_fn_933e37768988d10b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0927556adc06be8cd491fde(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_933e37768988d10b = NULL;
  if (this_ != NULL) {
    mb_entry_933e37768988d10b = (*(void ***)this_)[6];
  }
  if (mb_entry_933e37768988d10b == NULL) {
  return 0;
  }
  mb_fn_933e37768988d10b mb_target_933e37768988d10b = (mb_fn_933e37768988d10b)mb_entry_933e37768988d10b;
  int32_t mb_result_933e37768988d10b = mb_target_933e37768988d10b(this_, reason, (void * *)result_out);
  return mb_result_933e37768988d10b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7bbc42d2bb77672c_p2;
typedef char mb_assert_7bbc42d2bb77672c_p2[(sizeof(mb_agg_7bbc42d2bb77672c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bbc42d2bb77672c)(void *, int32_t, mb_agg_7bbc42d2bb77672c_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b16e8b1283cbcfd2526c1a(void * this_, int32_t reason, moonbit_bytes_t hint_rect, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_7bbc42d2bb77672c_p2 mb_converted_7bbc42d2bb77672c_2;
  memcpy(&mb_converted_7bbc42d2bb77672c_2, hint_rect, 16);
  void *mb_entry_7bbc42d2bb77672c = NULL;
  if (this_ != NULL) {
    mb_entry_7bbc42d2bb77672c = (*(void ***)this_)[7];
  }
  if (mb_entry_7bbc42d2bb77672c == NULL) {
  return 0;
  }
  mb_fn_7bbc42d2bb77672c mb_target_7bbc42d2bb77672c = (mb_fn_7bbc42d2bb77672c)mb_entry_7bbc42d2bb77672c;
  int32_t mb_result_7bbc42d2bb77672c = mb_target_7bbc42d2bb77672c(this_, reason, mb_converted_7bbc42d2bb77672c_2, (void * *)result_out);
  return mb_result_7bbc42d2bb77672c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_558582da3bc7e498_p2;
typedef char mb_assert_558582da3bc7e498_p2[(sizeof(mb_agg_558582da3bc7e498_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_558582da3bc7e498_p3;
typedef char mb_assert_558582da3bc7e498_p3[(sizeof(mb_agg_558582da3bc7e498_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_558582da3bc7e498)(void *, int32_t, mb_agg_558582da3bc7e498_p2, mb_agg_558582da3bc7e498_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f869b52e2f457a03a9a832bd(void * this_, int32_t reason, moonbit_bytes_t hint_rect, moonbit_bytes_t correlation_id, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_558582da3bc7e498_p2 mb_converted_558582da3bc7e498_2;
  memcpy(&mb_converted_558582da3bc7e498_2, hint_rect, 16);
  if (Moonbit_array_length(correlation_id) < 16) {
  return 0;
  }
  mb_agg_558582da3bc7e498_p3 mb_converted_558582da3bc7e498_3;
  memcpy(&mb_converted_558582da3bc7e498_3, correlation_id, 16);
  void *mb_entry_558582da3bc7e498 = NULL;
  if (this_ != NULL) {
    mb_entry_558582da3bc7e498 = (*(void ***)this_)[8];
  }
  if (mb_entry_558582da3bc7e498 == NULL) {
  return 0;
  }
  mb_fn_558582da3bc7e498 mb_target_558582da3bc7e498 = (mb_fn_558582da3bc7e498)mb_entry_558582da3bc7e498;
  int32_t mb_result_558582da3bc7e498 = mb_target_558582da3bc7e498(this_, reason, mb_converted_558582da3bc7e498_2, mb_converted_558582da3bc7e498_3, (void * *)result_out);
  return mb_result_558582da3bc7e498;
}

typedef int32_t (MB_CALL *mb_fn_1f08e05907ad22f6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c8aaf309838277cb99b15b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f08e05907ad22f6 = NULL;
  if (this_ != NULL) {
    mb_entry_1f08e05907ad22f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f08e05907ad22f6 == NULL) {
  return 0;
  }
  mb_fn_1f08e05907ad22f6 mb_target_1f08e05907ad22f6 = (mb_fn_1f08e05907ad22f6)mb_entry_1f08e05907ad22f6;
  int32_t mb_result_1f08e05907ad22f6 = mb_target_1f08e05907ad22f6(this_, (uint8_t *)result_out);
  return mb_result_1f08e05907ad22f6;
}

typedef int32_t (MB_CALL *mb_fn_9cf4a694a9cd66a6)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91fa6c904f8362c6c7b401d4(void * this_, uint32_t focus_moved, uint64_t * result_out) {
  void *mb_entry_9cf4a694a9cd66a6 = NULL;
  if (this_ != NULL) {
    mb_entry_9cf4a694a9cd66a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cf4a694a9cd66a6 == NULL) {
  return 0;
  }
  mb_fn_9cf4a694a9cd66a6 mb_target_9cf4a694a9cd66a6 = (mb_fn_9cf4a694a9cd66a6)mb_entry_9cf4a694a9cd66a6;
  int32_t mb_result_9cf4a694a9cd66a6 = mb_target_9cf4a694a9cd66a6(this_, focus_moved, (void * *)result_out);
  return mb_result_9cf4a694a9cd66a6;
}

