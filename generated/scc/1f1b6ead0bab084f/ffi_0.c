#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bdba773cedee2c0c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5ba19dbb38510b5e4ba68a0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bdba773cedee2c0c = NULL;
  if (this_ != NULL) {
    mb_entry_bdba773cedee2c0c = (*(void ***)this_)[6];
  }
  if (mb_entry_bdba773cedee2c0c == NULL) {
  return 0;
  }
  mb_fn_bdba773cedee2c0c mb_target_bdba773cedee2c0c = (mb_fn_bdba773cedee2c0c)mb_entry_bdba773cedee2c0c;
  int32_t mb_result_bdba773cedee2c0c = mb_target_bdba773cedee2c0c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bdba773cedee2c0c;
}

typedef int32_t (MB_CALL *mb_fn_fd2f63bc24132fb2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152d3a23d06eb09acddfc559(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fd2f63bc24132fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_fd2f63bc24132fb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd2f63bc24132fb2 == NULL) {
  return 0;
  }
  mb_fn_fd2f63bc24132fb2 mb_target_fd2f63bc24132fb2 = (mb_fn_fd2f63bc24132fb2)mb_entry_fd2f63bc24132fb2;
  int32_t mb_result_fd2f63bc24132fb2 = mb_target_fd2f63bc24132fb2(this_, handler, result_out);
  return mb_result_fd2f63bc24132fb2;
}

typedef int32_t (MB_CALL *mb_fn_a600c95dfffec46a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3e48f9db9b412844dff2ad(void * this_, int64_t token) {
  void *mb_entry_a600c95dfffec46a = NULL;
  if (this_ != NULL) {
    mb_entry_a600c95dfffec46a = (*(void ***)this_)[7];
  }
  if (mb_entry_a600c95dfffec46a == NULL) {
  return 0;
  }
  mb_fn_a600c95dfffec46a mb_target_a600c95dfffec46a = (mb_fn_a600c95dfffec46a)mb_entry_a600c95dfffec46a;
  int32_t mb_result_a600c95dfffec46a = mb_target_a600c95dfffec46a(this_, token);
  return mb_result_a600c95dfffec46a;
}

typedef int32_t (MB_CALL *mb_fn_65ce5b1c835ace4e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f332ce0bba1847ed845f044(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_65ce5b1c835ace4e = NULL;
  if (this_ != NULL) {
    mb_entry_65ce5b1c835ace4e = (*(void ***)this_)[6];
  }
  if (mb_entry_65ce5b1c835ace4e == NULL) {
  return 0;
  }
  mb_fn_65ce5b1c835ace4e mb_target_65ce5b1c835ace4e = (mb_fn_65ce5b1c835ace4e)mb_entry_65ce5b1c835ace4e;
  int32_t mb_result_65ce5b1c835ace4e = mb_target_65ce5b1c835ace4e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_65ce5b1c835ace4e;
}

typedef int32_t (MB_CALL *mb_fn_fdaf6cb3262468e8)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b1d226dcad09a92dcf441b(void * this_, void * uri_format_string, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fdaf6cb3262468e8 = NULL;
  if (this_ != NULL) {
    mb_entry_fdaf6cb3262468e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_fdaf6cb3262468e8 == NULL) {
  return 0;
  }
  mb_fn_fdaf6cb3262468e8 mb_target_fdaf6cb3262468e8 = (mb_fn_fdaf6cb3262468e8)mb_entry_fdaf6cb3262468e8;
  int32_t mb_result_fdaf6cb3262468e8 = mb_target_fdaf6cb3262468e8(this_, uri_format_string, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fdaf6cb3262468e8;
}

typedef int32_t (MB_CALL *mb_fn_e7b2cc309ad6a07a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61efe9a6bf1ac1952f82b7d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e7b2cc309ad6a07a = NULL;
  if (this_ != NULL) {
    mb_entry_e7b2cc309ad6a07a = (*(void ***)this_)[11];
  }
  if (mb_entry_e7b2cc309ad6a07a == NULL) {
  return 0;
  }
  mb_fn_e7b2cc309ad6a07a mb_target_e7b2cc309ad6a07a = (mb_fn_e7b2cc309ad6a07a)mb_entry_e7b2cc309ad6a07a;
  int32_t mb_result_e7b2cc309ad6a07a = mb_target_e7b2cc309ad6a07a(this_, handler, result_out);
  return mb_result_e7b2cc309ad6a07a;
}

typedef int32_t (MB_CALL *mb_fn_195035e5b00ed489)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3230b1a1280396036263647(void * this_, uint64_t * result_out) {
  void *mb_entry_195035e5b00ed489 = NULL;
  if (this_ != NULL) {
    mb_entry_195035e5b00ed489 = (*(void ***)this_)[8];
  }
  if (mb_entry_195035e5b00ed489 == NULL) {
  return 0;
  }
  mb_fn_195035e5b00ed489 mb_target_195035e5b00ed489 = (mb_fn_195035e5b00ed489)mb_entry_195035e5b00ed489;
  int32_t mb_result_195035e5b00ed489 = mb_target_195035e5b00ed489(this_, (void * *)result_out);
  return mb_result_195035e5b00ed489;
}

typedef int32_t (MB_CALL *mb_fn_8d25cc66bcf4b688)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fcd357eb5afc5b58e4fe300(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d25cc66bcf4b688 = NULL;
  if (this_ != NULL) {
    mb_entry_8d25cc66bcf4b688 = (*(void ***)this_)[9];
  }
  if (mb_entry_8d25cc66bcf4b688 == NULL) {
  return 0;
  }
  mb_fn_8d25cc66bcf4b688 mb_target_8d25cc66bcf4b688 = (mb_fn_8d25cc66bcf4b688)mb_entry_8d25cc66bcf4b688;
  int32_t mb_result_8d25cc66bcf4b688 = mb_target_8d25cc66bcf4b688(this_, (uint8_t *)result_out);
  return mb_result_8d25cc66bcf4b688;
}

typedef int32_t (MB_CALL *mb_fn_79f3d9e38b2aa2b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ddb564175af55d640a8e98e(void * this_, uint64_t * result_out) {
  void *mb_entry_79f3d9e38b2aa2b2 = NULL;
  if (this_ != NULL) {
    mb_entry_79f3d9e38b2aa2b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_79f3d9e38b2aa2b2 == NULL) {
  return 0;
  }
  mb_fn_79f3d9e38b2aa2b2 mb_target_79f3d9e38b2aa2b2 = (mb_fn_79f3d9e38b2aa2b2)mb_entry_79f3d9e38b2aa2b2;
  int32_t mb_result_79f3d9e38b2aa2b2 = mb_target_79f3d9e38b2aa2b2(this_, (void * *)result_out);
  return mb_result_79f3d9e38b2aa2b2;
}

typedef int32_t (MB_CALL *mb_fn_209c61c811e3940c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d1ad9347edf7f8ec2914fe(void * this_, uint32_t value) {
  void *mb_entry_209c61c811e3940c = NULL;
  if (this_ != NULL) {
    mb_entry_209c61c811e3940c = (*(void ***)this_)[10];
  }
  if (mb_entry_209c61c811e3940c == NULL) {
  return 0;
  }
  mb_fn_209c61c811e3940c mb_target_209c61c811e3940c = (mb_fn_209c61c811e3940c)mb_entry_209c61c811e3940c;
  int32_t mb_result_209c61c811e3940c = mb_target_209c61c811e3940c(this_, value);
  return mb_result_209c61c811e3940c;
}

typedef int32_t (MB_CALL *mb_fn_7ee0433770ce779b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c4d994c37bc0a178491663a(void * this_, void * value) {
  void *mb_entry_7ee0433770ce779b = NULL;
  if (this_ != NULL) {
    mb_entry_7ee0433770ce779b = (*(void ***)this_)[7];
  }
  if (mb_entry_7ee0433770ce779b == NULL) {
  return 0;
  }
  mb_fn_7ee0433770ce779b mb_target_7ee0433770ce779b = (mb_fn_7ee0433770ce779b)mb_entry_7ee0433770ce779b;
  int32_t mb_result_7ee0433770ce779b = mb_target_7ee0433770ce779b(this_, value);
  return mb_result_7ee0433770ce779b;
}

typedef int32_t (MB_CALL *mb_fn_6abf593455fbb51c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df1138cced4a8dbe37d404e6(void * this_, int64_t token) {
  void *mb_entry_6abf593455fbb51c = NULL;
  if (this_ != NULL) {
    mb_entry_6abf593455fbb51c = (*(void ***)this_)[12];
  }
  if (mb_entry_6abf593455fbb51c == NULL) {
  return 0;
  }
  mb_fn_6abf593455fbb51c mb_target_6abf593455fbb51c = (mb_fn_6abf593455fbb51c)mb_entry_6abf593455fbb51c;
  int32_t mb_result_6abf593455fbb51c = mb_target_6abf593455fbb51c(this_, token);
  return mb_result_6abf593455fbb51c;
}

typedef int32_t (MB_CALL *mb_fn_5697e2af843376bd)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87bbac98bd193840186c49f0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5697e2af843376bd = NULL;
  if (this_ != NULL) {
    mb_entry_5697e2af843376bd = (*(void ***)this_)[6];
  }
  if (mb_entry_5697e2af843376bd == NULL) {
  return 0;
  }
  mb_fn_5697e2af843376bd mb_target_5697e2af843376bd = (mb_fn_5697e2af843376bd)mb_entry_5697e2af843376bd;
  int32_t mb_result_5697e2af843376bd = mb_target_5697e2af843376bd(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5697e2af843376bd;
}

typedef int32_t (MB_CALL *mb_fn_f7844003c914721c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b199522cd4d7d3be7ec71282(void * this_, void * uri_format_string, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f7844003c914721c = NULL;
  if (this_ != NULL) {
    mb_entry_f7844003c914721c = (*(void ***)this_)[7];
  }
  if (mb_entry_f7844003c914721c == NULL) {
  return 0;
  }
  mb_fn_f7844003c914721c mb_target_f7844003c914721c = (mb_fn_f7844003c914721c)mb_entry_f7844003c914721c;
  int32_t mb_result_f7844003c914721c = mb_target_f7844003c914721c(this_, uri_format_string, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f7844003c914721c;
}

typedef int32_t (MB_CALL *mb_fn_eb1b11a0ac0baca3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04dab1abc0da24ba8d3a59b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eb1b11a0ac0baca3 = NULL;
  if (this_ != NULL) {
    mb_entry_eb1b11a0ac0baca3 = (*(void ***)this_)[8];
  }
  if (mb_entry_eb1b11a0ac0baca3 == NULL) {
  return 0;
  }
  mb_fn_eb1b11a0ac0baca3 mb_target_eb1b11a0ac0baca3 = (mb_fn_eb1b11a0ac0baca3)mb_entry_eb1b11a0ac0baca3;
  int32_t mb_result_eb1b11a0ac0baca3 = mb_target_eb1b11a0ac0baca3(this_, handler, result_out);
  return mb_result_eb1b11a0ac0baca3;
}

typedef int32_t (MB_CALL *mb_fn_c8142afdd8686c05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de0c35f0b0202743ced85e1(void * this_, uint64_t * result_out) {
  void *mb_entry_c8142afdd8686c05 = NULL;
  if (this_ != NULL) {
    mb_entry_c8142afdd8686c05 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8142afdd8686c05 == NULL) {
  return 0;
  }
  mb_fn_c8142afdd8686c05 mb_target_c8142afdd8686c05 = (mb_fn_c8142afdd8686c05)mb_entry_c8142afdd8686c05;
  int32_t mb_result_c8142afdd8686c05 = mb_target_c8142afdd8686c05(this_, (void * *)result_out);
  return mb_result_c8142afdd8686c05;
}

typedef int32_t (MB_CALL *mb_fn_d41bc3bd6a2fa994)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4472c2708e8cc9d2e8f3f0b8(void * this_, void * value) {
  void *mb_entry_d41bc3bd6a2fa994 = NULL;
  if (this_ != NULL) {
    mb_entry_d41bc3bd6a2fa994 = (*(void ***)this_)[7];
  }
  if (mb_entry_d41bc3bd6a2fa994 == NULL) {
  return 0;
  }
  mb_fn_d41bc3bd6a2fa994 mb_target_d41bc3bd6a2fa994 = (mb_fn_d41bc3bd6a2fa994)mb_entry_d41bc3bd6a2fa994;
  int32_t mb_result_d41bc3bd6a2fa994 = mb_target_d41bc3bd6a2fa994(this_, value);
  return mb_result_d41bc3bd6a2fa994;
}

typedef int32_t (MB_CALL *mb_fn_3f1b4ca8d57611b7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44485cc4ce3197f1781c3084(void * this_, int64_t token) {
  void *mb_entry_3f1b4ca8d57611b7 = NULL;
  if (this_ != NULL) {
    mb_entry_3f1b4ca8d57611b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_3f1b4ca8d57611b7 == NULL) {
  return 0;
  }
  mb_fn_3f1b4ca8d57611b7 mb_target_3f1b4ca8d57611b7 = (mb_fn_3f1b4ca8d57611b7)mb_entry_3f1b4ca8d57611b7;
  int32_t mb_result_3f1b4ca8d57611b7 = mb_target_3f1b4ca8d57611b7(this_, token);
  return mb_result_3f1b4ca8d57611b7;
}

typedef int32_t (MB_CALL *mb_fn_382c07018fa22488)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7322586503dcf7d4a203c531(void * this_, uint64_t * result_out) {
  void *mb_entry_382c07018fa22488 = NULL;
  if (this_ != NULL) {
    mb_entry_382c07018fa22488 = (*(void ***)this_)[6];
  }
  if (mb_entry_382c07018fa22488 == NULL) {
  return 0;
  }
  mb_fn_382c07018fa22488 mb_target_382c07018fa22488 = (mb_fn_382c07018fa22488)mb_entry_382c07018fa22488;
  int32_t mb_result_382c07018fa22488 = mb_target_382c07018fa22488(this_, (void * *)result_out);
  return mb_result_382c07018fa22488;
}

typedef int32_t (MB_CALL *mb_fn_30eb076b4013d65a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98968cc5d93a262ac848a659(void * this_, int32_t * result_out) {
  void *mb_entry_30eb076b4013d65a = NULL;
  if (this_ != NULL) {
    mb_entry_30eb076b4013d65a = (*(void ***)this_)[6];
  }
  if (mb_entry_30eb076b4013d65a == NULL) {
  return 0;
  }
  mb_fn_30eb076b4013d65a mb_target_30eb076b4013d65a = (mb_fn_30eb076b4013d65a)mb_entry_30eb076b4013d65a;
  int32_t mb_result_30eb076b4013d65a = mb_target_30eb076b4013d65a(this_, result_out);
  return mb_result_30eb076b4013d65a;
}

typedef int32_t (MB_CALL *mb_fn_58855fe6de120cb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d38394e4eee49384be4a904(void * this_, uint64_t * result_out) {
  void *mb_entry_58855fe6de120cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_58855fe6de120cb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_58855fe6de120cb9 == NULL) {
  return 0;
  }
  mb_fn_58855fe6de120cb9 mb_target_58855fe6de120cb9 = (mb_fn_58855fe6de120cb9)mb_entry_58855fe6de120cb9;
  int32_t mb_result_58855fe6de120cb9 = mb_target_58855fe6de120cb9(this_, (void * *)result_out);
  return mb_result_58855fe6de120cb9;
}

typedef int32_t (MB_CALL *mb_fn_88fbc920865cc345)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec6225aaa24c70cbb6b4190(void * this_, int32_t * result_out) {
  void *mb_entry_88fbc920865cc345 = NULL;
  if (this_ != NULL) {
    mb_entry_88fbc920865cc345 = (*(void ***)this_)[6];
  }
  if (mb_entry_88fbc920865cc345 == NULL) {
  return 0;
  }
  mb_fn_88fbc920865cc345 mb_target_88fbc920865cc345 = (mb_fn_88fbc920865cc345)mb_entry_88fbc920865cc345;
  int32_t mb_result_88fbc920865cc345 = mb_target_88fbc920865cc345(this_, result_out);
  return mb_result_88fbc920865cc345;
}

typedef int32_t (MB_CALL *mb_fn_952af2bb25963bc1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f5418130e8a76ee68e2316(void * this_, void * camera, uint64_t * result_out) {
  void *mb_entry_952af2bb25963bc1 = NULL;
  if (this_ != NULL) {
    mb_entry_952af2bb25963bc1 = (*(void ***)this_)[6];
  }
  if (mb_entry_952af2bb25963bc1 == NULL) {
  return 0;
  }
  mb_fn_952af2bb25963bc1 mb_target_952af2bb25963bc1 = (mb_fn_952af2bb25963bc1)mb_entry_952af2bb25963bc1;
  int32_t mb_result_952af2bb25963bc1 = mb_target_952af2bb25963bc1(this_, camera, (void * *)result_out);
  return mb_result_952af2bb25963bc1;
}

typedef int32_t (MB_CALL *mb_fn_0993f1e6069c43fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6941bb50a85f6403e090240(void * this_, int32_t * result_out) {
  void *mb_entry_0993f1e6069c43fb = NULL;
  if (this_ != NULL) {
    mb_entry_0993f1e6069c43fb = (*(void ***)this_)[12];
  }
  if (mb_entry_0993f1e6069c43fb == NULL) {
  return 0;
  }
  mb_fn_0993f1e6069c43fb mb_target_0993f1e6069c43fb = (mb_fn_0993f1e6069c43fb)mb_entry_0993f1e6069c43fb;
  int32_t mb_result_0993f1e6069c43fb = mb_target_0993f1e6069c43fb(this_, result_out);
  return mb_result_0993f1e6069c43fb;
}

typedef int32_t (MB_CALL *mb_fn_f209d9515e6dd8d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2629a5960707a563691ef9f7(void * this_, uint64_t * result_out) {
  void *mb_entry_f209d9515e6dd8d3 = NULL;
  if (this_ != NULL) {
    mb_entry_f209d9515e6dd8d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_f209d9515e6dd8d3 == NULL) {
  return 0;
  }
  mb_fn_f209d9515e6dd8d3 mb_target_f209d9515e6dd8d3 = (mb_fn_f209d9515e6dd8d3)mb_entry_f209d9515e6dd8d3;
  int32_t mb_result_f209d9515e6dd8d3 = mb_target_f209d9515e6dd8d3(this_, (void * *)result_out);
  return mb_result_f209d9515e6dd8d3;
}

typedef int32_t (MB_CALL *mb_fn_86783b1baa911054)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6808ea7f3af424e8d8c157c2(void * this_, uint64_t * result_out) {
  void *mb_entry_86783b1baa911054 = NULL;
  if (this_ != NULL) {
    mb_entry_86783b1baa911054 = (*(void ***)this_)[6];
  }
  if (mb_entry_86783b1baa911054 == NULL) {
  return 0;
  }
  mb_fn_86783b1baa911054 mb_target_86783b1baa911054 = (mb_fn_86783b1baa911054)mb_entry_86783b1baa911054;
  int32_t mb_result_86783b1baa911054 = mb_target_86783b1baa911054(this_, (void * *)result_out);
  return mb_result_86783b1baa911054;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0d8f42159e034d95_p1;
typedef char mb_assert_0d8f42159e034d95_p1[(sizeof(mb_agg_0d8f42159e034d95_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0d8f42159e034d95_p1[(MB_ALIGNOF(mb_agg_0d8f42159e034d95_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d8f42159e034d95)(void *, mb_agg_0d8f42159e034d95_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ffa7067532b3fb19e4ad298(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d8f42159e034d95 = NULL;
  if (this_ != NULL) {
    mb_entry_0d8f42159e034d95 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d8f42159e034d95 == NULL) {
  return 0;
  }
  mb_fn_0d8f42159e034d95 mb_target_0d8f42159e034d95 = (mb_fn_0d8f42159e034d95)mb_entry_0d8f42159e034d95;
  int32_t mb_result_0d8f42159e034d95 = mb_target_0d8f42159e034d95(this_, (mb_agg_0d8f42159e034d95_p1 *)result_out);
  return mb_result_0d8f42159e034d95;
}

typedef int32_t (MB_CALL *mb_fn_ef1330dab386e66a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42208bcbf75e770357f49233(void * this_, uint64_t * result_out) {
  void *mb_entry_ef1330dab386e66a = NULL;
  if (this_ != NULL) {
    mb_entry_ef1330dab386e66a = (*(void ***)this_)[14];
  }
  if (mb_entry_ef1330dab386e66a == NULL) {
  return 0;
  }
  mb_fn_ef1330dab386e66a mb_target_ef1330dab386e66a = (mb_fn_ef1330dab386e66a)mb_entry_ef1330dab386e66a;
  int32_t mb_result_ef1330dab386e66a = mb_target_ef1330dab386e66a(this_, (void * *)result_out);
  return mb_result_ef1330dab386e66a;
}

typedef int32_t (MB_CALL *mb_fn_5179d994f9f863ed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98fc1ce6948f9f55c98c9e7a(void * this_, int32_t value) {
  void *mb_entry_5179d994f9f863ed = NULL;
  if (this_ != NULL) {
    mb_entry_5179d994f9f863ed = (*(void ***)this_)[13];
  }
  if (mb_entry_5179d994f9f863ed == NULL) {
  return 0;
  }
  mb_fn_5179d994f9f863ed mb_target_5179d994f9f863ed = (mb_fn_5179d994f9f863ed)mb_entry_5179d994f9f863ed;
  int32_t mb_result_5179d994f9f863ed = mb_target_5179d994f9f863ed(this_, value);
  return mb_result_5179d994f9f863ed;
}

typedef int32_t (MB_CALL *mb_fn_ff44295469cb5d60)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfaaec6638fb314c4d1911a6(void * this_, void * value) {
  void *mb_entry_ff44295469cb5d60 = NULL;
  if (this_ != NULL) {
    mb_entry_ff44295469cb5d60 = (*(void ***)this_)[11];
  }
  if (mb_entry_ff44295469cb5d60 == NULL) {
  return 0;
  }
  mb_fn_ff44295469cb5d60 mb_target_ff44295469cb5d60 = (mb_fn_ff44295469cb5d60)mb_entry_ff44295469cb5d60;
  int32_t mb_result_ff44295469cb5d60 = mb_target_ff44295469cb5d60(this_, value);
  return mb_result_ff44295469cb5d60;
}

typedef int32_t (MB_CALL *mb_fn_9b78aa6dfacef3ec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197e9580db2dbf0b31e92925(void * this_, void * value) {
  void *mb_entry_9b78aa6dfacef3ec = NULL;
  if (this_ != NULL) {
    mb_entry_9b78aa6dfacef3ec = (*(void ***)this_)[7];
  }
  if (mb_entry_9b78aa6dfacef3ec == NULL) {
  return 0;
  }
  mb_fn_9b78aa6dfacef3ec mb_target_9b78aa6dfacef3ec = (mb_fn_9b78aa6dfacef3ec)mb_entry_9b78aa6dfacef3ec;
  int32_t mb_result_9b78aa6dfacef3ec = mb_target_9b78aa6dfacef3ec(this_, value);
  return mb_result_9b78aa6dfacef3ec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_90c04e7cd946a410_p1;
typedef char mb_assert_90c04e7cd946a410_p1[(sizeof(mb_agg_90c04e7cd946a410_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_90c04e7cd946a410_p1[(MB_ALIGNOF(mb_agg_90c04e7cd946a410_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90c04e7cd946a410)(void *, mb_agg_90c04e7cd946a410_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d0103f3ac91878509ca8d6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_90c04e7cd946a410_p1 mb_converted_90c04e7cd946a410_1;
  memcpy(&mb_converted_90c04e7cd946a410_1, value, 8);
  void *mb_entry_90c04e7cd946a410 = NULL;
  if (this_ != NULL) {
    mb_entry_90c04e7cd946a410 = (*(void ***)this_)[9];
  }
  if (mb_entry_90c04e7cd946a410 == NULL) {
  return 0;
  }
  mb_fn_90c04e7cd946a410 mb_target_90c04e7cd946a410 = (mb_fn_90c04e7cd946a410)mb_entry_90c04e7cd946a410;
  int32_t mb_result_90c04e7cd946a410 = mb_target_90c04e7cd946a410(this_, mb_converted_90c04e7cd946a410_1);
  return mb_result_90c04e7cd946a410;
}

typedef int32_t (MB_CALL *mb_fn_c22700c50405e2f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e37697c1b8609ba5b46032(void * this_, uint64_t * result_out) {
  void *mb_entry_c22700c50405e2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_c22700c50405e2f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_c22700c50405e2f3 == NULL) {
  return 0;
  }
  mb_fn_c22700c50405e2f3 mb_target_c22700c50405e2f3 = (mb_fn_c22700c50405e2f3)mb_entry_c22700c50405e2f3;
  int32_t mb_result_c22700c50405e2f3 = mb_target_c22700c50405e2f3(this_, (void * *)result_out);
  return mb_result_c22700c50405e2f3;
}

typedef int32_t (MB_CALL *mb_fn_03fe15575b8b3fb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203fe550d4a3b02d699eb508(void * this_, uint64_t * result_out) {
  void *mb_entry_03fe15575b8b3fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_03fe15575b8b3fb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_03fe15575b8b3fb2 == NULL) {
  return 0;
  }
  mb_fn_03fe15575b8b3fb2 mb_target_03fe15575b8b3fb2 = (mb_fn_03fe15575b8b3fb2)mb_entry_03fe15575b8b3fb2;
  int32_t mb_result_03fe15575b8b3fb2 = mb_target_03fe15575b8b3fb2(this_, (void * *)result_out);
  return mb_result_03fe15575b8b3fb2;
}

typedef int32_t (MB_CALL *mb_fn_c5259b9c293c1f7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02cfa369ba68b493309c6a22(void * this_, uint64_t * result_out) {
  void *mb_entry_c5259b9c293c1f7b = NULL;
  if (this_ != NULL) {
    mb_entry_c5259b9c293c1f7b = (*(void ***)this_)[7];
  }
  if (mb_entry_c5259b9c293c1f7b == NULL) {
  return 0;
  }
  mb_fn_c5259b9c293c1f7b mb_target_c5259b9c293c1f7b = (mb_fn_c5259b9c293c1f7b)mb_entry_c5259b9c293c1f7b;
  int32_t mb_result_c5259b9c293c1f7b = mb_target_c5259b9c293c1f7b(this_, (void * *)result_out);
  return mb_result_c5259b9c293c1f7b;
}

typedef int32_t (MB_CALL *mb_fn_870be5450deb181b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4877bf7ba673f0e522a97d15(void * this_, void * location, uint64_t * result_out) {
  void *mb_entry_870be5450deb181b = NULL;
  if (this_ != NULL) {
    mb_entry_870be5450deb181b = (*(void ***)this_)[6];
  }
  if (mb_entry_870be5450deb181b == NULL) {
  return 0;
  }
  mb_fn_870be5450deb181b mb_target_870be5450deb181b = (mb_fn_870be5450deb181b)mb_entry_870be5450deb181b;
  int32_t mb_result_870be5450deb181b = mb_target_870be5450deb181b(this_, location, (void * *)result_out);
  return mb_result_870be5450deb181b;
}

typedef int32_t (MB_CALL *mb_fn_71444df87beb9c5b)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30bcb8c38e96fc7e43ba09d(void * this_, void * location, double heading_in_degrees, uint64_t * result_out) {
  void *mb_entry_71444df87beb9c5b = NULL;
  if (this_ != NULL) {
    mb_entry_71444df87beb9c5b = (*(void ***)this_)[7];
  }
  if (mb_entry_71444df87beb9c5b == NULL) {
  return 0;
  }
  mb_fn_71444df87beb9c5b mb_target_71444df87beb9c5b = (mb_fn_71444df87beb9c5b)mb_entry_71444df87beb9c5b;
  int32_t mb_result_71444df87beb9c5b = mb_target_71444df87beb9c5b(this_, location, heading_in_degrees, (void * *)result_out);
  return mb_result_71444df87beb9c5b;
}

typedef int32_t (MB_CALL *mb_fn_bcf5ebfb6b77b61e)(void *, void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b6365d8500cc86d601a572(void * this_, void * location, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_bcf5ebfb6b77b61e = NULL;
  if (this_ != NULL) {
    mb_entry_bcf5ebfb6b77b61e = (*(void ***)this_)[8];
  }
  if (mb_entry_bcf5ebfb6b77b61e == NULL) {
  return 0;
  }
  mb_fn_bcf5ebfb6b77b61e mb_target_bcf5ebfb6b77b61e = (mb_fn_bcf5ebfb6b77b61e)mb_entry_bcf5ebfb6b77b61e;
  int32_t mb_result_bcf5ebfb6b77b61e = mb_target_bcf5ebfb6b77b61e(this_, location, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_bcf5ebfb6b77b61e;
}

typedef int32_t (MB_CALL *mb_fn_229a8ee0f0038f2f)(void *, void *, double, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a7f93ba08ec91b9353b7cb(void * this_, void * location, double heading_in_degrees, double pitch_in_degrees, double roll_in_degrees, double field_of_view_in_degrees, uint64_t * result_out) {
  void *mb_entry_229a8ee0f0038f2f = NULL;
  if (this_ != NULL) {
    mb_entry_229a8ee0f0038f2f = (*(void ***)this_)[9];
  }
  if (mb_entry_229a8ee0f0038f2f == NULL) {
  return 0;
  }
  mb_fn_229a8ee0f0038f2f mb_target_229a8ee0f0038f2f = (mb_fn_229a8ee0f0038f2f)mb_entry_229a8ee0f0038f2f;
  int32_t mb_result_229a8ee0f0038f2f = mb_target_229a8ee0f0038f2f(this_, location, heading_in_degrees, pitch_in_degrees, roll_in_degrees, field_of_view_in_degrees, (void * *)result_out);
  return mb_result_229a8ee0f0038f2f;
}

typedef int32_t (MB_CALL *mb_fn_4b27e8771b3ff1f7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f07538a980350d8a6ca0ecd8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b27e8771b3ff1f7 = NULL;
  if (this_ != NULL) {
    mb_entry_4b27e8771b3ff1f7 = (*(void ***)this_)[14];
  }
  if (mb_entry_4b27e8771b3ff1f7 == NULL) {
  return 0;
  }
  mb_fn_4b27e8771b3ff1f7 mb_target_4b27e8771b3ff1f7 = (mb_fn_4b27e8771b3ff1f7)mb_entry_4b27e8771b3ff1f7;
  int32_t mb_result_4b27e8771b3ff1f7 = mb_target_4b27e8771b3ff1f7(this_, (double *)result_out);
  return mb_result_4b27e8771b3ff1f7;
}

typedef int32_t (MB_CALL *mb_fn_07d8461bcf7c294f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c959d7b12b0fc140ec6dae0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07d8461bcf7c294f = NULL;
  if (this_ != NULL) {
    mb_entry_07d8461bcf7c294f = (*(void ***)this_)[8];
  }
  if (mb_entry_07d8461bcf7c294f == NULL) {
  return 0;
  }
  mb_fn_07d8461bcf7c294f mb_target_07d8461bcf7c294f = (mb_fn_07d8461bcf7c294f)mb_entry_07d8461bcf7c294f;
  int32_t mb_result_07d8461bcf7c294f = mb_target_07d8461bcf7c294f(this_, (double *)result_out);
  return mb_result_07d8461bcf7c294f;
}

typedef int32_t (MB_CALL *mb_fn_8c41af6fd66e1d86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e846d543a309323875a81c(void * this_, uint64_t * result_out) {
  void *mb_entry_8c41af6fd66e1d86 = NULL;
  if (this_ != NULL) {
    mb_entry_8c41af6fd66e1d86 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c41af6fd66e1d86 == NULL) {
  return 0;
  }
  mb_fn_8c41af6fd66e1d86 mb_target_8c41af6fd66e1d86 = (mb_fn_8c41af6fd66e1d86)mb_entry_8c41af6fd66e1d86;
  int32_t mb_result_8c41af6fd66e1d86 = mb_target_8c41af6fd66e1d86(this_, (void * *)result_out);
  return mb_result_8c41af6fd66e1d86;
}

typedef int32_t (MB_CALL *mb_fn_2a60f4cb55f51322)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f234fbc7c5816727b9d2b2b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a60f4cb55f51322 = NULL;
  if (this_ != NULL) {
    mb_entry_2a60f4cb55f51322 = (*(void ***)this_)[10];
  }
  if (mb_entry_2a60f4cb55f51322 == NULL) {
  return 0;
  }
  mb_fn_2a60f4cb55f51322 mb_target_2a60f4cb55f51322 = (mb_fn_2a60f4cb55f51322)mb_entry_2a60f4cb55f51322;
  int32_t mb_result_2a60f4cb55f51322 = mb_target_2a60f4cb55f51322(this_, (double *)result_out);
  return mb_result_2a60f4cb55f51322;
}

typedef int32_t (MB_CALL *mb_fn_bb5b801204b7110c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0343111842397cb88449e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb5b801204b7110c = NULL;
  if (this_ != NULL) {
    mb_entry_bb5b801204b7110c = (*(void ***)this_)[12];
  }
  if (mb_entry_bb5b801204b7110c == NULL) {
  return 0;
  }
  mb_fn_bb5b801204b7110c mb_target_bb5b801204b7110c = (mb_fn_bb5b801204b7110c)mb_entry_bb5b801204b7110c;
  int32_t mb_result_bb5b801204b7110c = mb_target_bb5b801204b7110c(this_, (double *)result_out);
  return mb_result_bb5b801204b7110c;
}

typedef int32_t (MB_CALL *mb_fn_987ef93d935c6f40)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d5b7baebb19f01c95bc6df(void * this_, double value) {
  void *mb_entry_987ef93d935c6f40 = NULL;
  if (this_ != NULL) {
    mb_entry_987ef93d935c6f40 = (*(void ***)this_)[15];
  }
  if (mb_entry_987ef93d935c6f40 == NULL) {
  return 0;
  }
  mb_fn_987ef93d935c6f40 mb_target_987ef93d935c6f40 = (mb_fn_987ef93d935c6f40)mb_entry_987ef93d935c6f40;
  int32_t mb_result_987ef93d935c6f40 = mb_target_987ef93d935c6f40(this_, value);
  return mb_result_987ef93d935c6f40;
}

typedef int32_t (MB_CALL *mb_fn_922c982680d694d3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db912c60b16276816c8ec60a(void * this_, double value) {
  void *mb_entry_922c982680d694d3 = NULL;
  if (this_ != NULL) {
    mb_entry_922c982680d694d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_922c982680d694d3 == NULL) {
  return 0;
  }
  mb_fn_922c982680d694d3 mb_target_922c982680d694d3 = (mb_fn_922c982680d694d3)mb_entry_922c982680d694d3;
  int32_t mb_result_922c982680d694d3 = mb_target_922c982680d694d3(this_, value);
  return mb_result_922c982680d694d3;
}

typedef int32_t (MB_CALL *mb_fn_cea31420f3f4d793)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9afc7b5ba1099b3b0c57a1e6(void * this_, void * value) {
  void *mb_entry_cea31420f3f4d793 = NULL;
  if (this_ != NULL) {
    mb_entry_cea31420f3f4d793 = (*(void ***)this_)[7];
  }
  if (mb_entry_cea31420f3f4d793 == NULL) {
  return 0;
  }
  mb_fn_cea31420f3f4d793 mb_target_cea31420f3f4d793 = (mb_fn_cea31420f3f4d793)mb_entry_cea31420f3f4d793;
  int32_t mb_result_cea31420f3f4d793 = mb_target_cea31420f3f4d793(this_, value);
  return mb_result_cea31420f3f4d793;
}

typedef int32_t (MB_CALL *mb_fn_76b3140f277a12bd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6368589a8d7831d929199d(void * this_, double value) {
  void *mb_entry_76b3140f277a12bd = NULL;
  if (this_ != NULL) {
    mb_entry_76b3140f277a12bd = (*(void ***)this_)[11];
  }
  if (mb_entry_76b3140f277a12bd == NULL) {
  return 0;
  }
  mb_fn_76b3140f277a12bd mb_target_76b3140f277a12bd = (mb_fn_76b3140f277a12bd)mb_entry_76b3140f277a12bd;
  int32_t mb_result_76b3140f277a12bd = mb_target_76b3140f277a12bd(this_, value);
  return mb_result_76b3140f277a12bd;
}

typedef int32_t (MB_CALL *mb_fn_e1d74faf2ede4f8f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac900d5e78c8924e14b57dd(void * this_, double value) {
  void *mb_entry_e1d74faf2ede4f8f = NULL;
  if (this_ != NULL) {
    mb_entry_e1d74faf2ede4f8f = (*(void ***)this_)[13];
  }
  if (mb_entry_e1d74faf2ede4f8f == NULL) {
  return 0;
  }
  mb_fn_e1d74faf2ede4f8f mb_target_e1d74faf2ede4f8f = (mb_fn_e1d74faf2ede4f8f)mb_entry_e1d74faf2ede4f8f;
  int32_t mb_result_e1d74faf2ede4f8f = mb_target_e1d74faf2ede4f8f(this_, value);
  return mb_result_e1d74faf2ede4f8f;
}

typedef int32_t (MB_CALL *mb_fn_2e9413d7dfcf4f5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_464bac96ab1a6625380dc842(void * this_, uint64_t * result_out) {
  void *mb_entry_2e9413d7dfcf4f5b = NULL;
  if (this_ != NULL) {
    mb_entry_2e9413d7dfcf4f5b = (*(void ***)this_)[7];
  }
  if (mb_entry_2e9413d7dfcf4f5b == NULL) {
  return 0;
  }
  mb_fn_2e9413d7dfcf4f5b mb_target_2e9413d7dfcf4f5b = (mb_fn_2e9413d7dfcf4f5b)mb_entry_2e9413d7dfcf4f5b;
  int32_t mb_result_2e9413d7dfcf4f5b = mb_target_2e9413d7dfcf4f5b(this_, (void * *)result_out);
  return mb_result_2e9413d7dfcf4f5b;
}

typedef int32_t (MB_CALL *mb_fn_068566bccda0b387)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b2a2a1ae71c643e994fb53(void * this_, uint64_t * result_out) {
  void *mb_entry_068566bccda0b387 = NULL;
  if (this_ != NULL) {
    mb_entry_068566bccda0b387 = (*(void ***)this_)[8];
  }
  if (mb_entry_068566bccda0b387 == NULL) {
  return 0;
  }
  mb_fn_068566bccda0b387 mb_target_068566bccda0b387 = (mb_fn_068566bccda0b387)mb_entry_068566bccda0b387;
  int32_t mb_result_068566bccda0b387 = mb_target_068566bccda0b387(this_, (void * *)result_out);
  return mb_result_068566bccda0b387;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b13c92133ed23e82_p1;
typedef char mb_assert_b13c92133ed23e82_p1[(sizeof(mb_agg_b13c92133ed23e82_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b13c92133ed23e82_p1[(MB_ALIGNOF(mb_agg_b13c92133ed23e82_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b13c92133ed23e82)(void *, mb_agg_b13c92133ed23e82_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_512bc7a50ef3d96116ec85ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b13c92133ed23e82 = NULL;
  if (this_ != NULL) {
    mb_entry_b13c92133ed23e82 = (*(void ***)this_)[6];
  }
  if (mb_entry_b13c92133ed23e82 == NULL) {
  return 0;
  }
  mb_fn_b13c92133ed23e82 mb_target_b13c92133ed23e82 = (mb_fn_b13c92133ed23e82)mb_entry_b13c92133ed23e82;
  int32_t mb_result_b13c92133ed23e82 = mb_target_b13c92133ed23e82(this_, (mb_agg_b13c92133ed23e82_p1 *)result_out);
  return mb_result_b13c92133ed23e82;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f55bb28260f8744d_p1;
typedef char mb_assert_f55bb28260f8744d_p1[(sizeof(mb_agg_f55bb28260f8744d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f55bb28260f8744d_p1[(MB_ALIGNOF(mb_agg_f55bb28260f8744d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f55bb28260f8744d)(void *, mb_agg_f55bb28260f8744d_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c7547087d8e9a0d505dc58(void * this_, moonbit_bytes_t offset, uint64_t * result_out) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_f55bb28260f8744d_p1 mb_converted_f55bb28260f8744d_1;
  memcpy(&mb_converted_f55bb28260f8744d_1, offset, 8);
  void *mb_entry_f55bb28260f8744d = NULL;
  if (this_ != NULL) {
    mb_entry_f55bb28260f8744d = (*(void ***)this_)[56];
  }
  if (mb_entry_f55bb28260f8744d == NULL) {
  return 0;
  }
  mb_fn_f55bb28260f8744d mb_target_f55bb28260f8744d = (mb_fn_f55bb28260f8744d)mb_entry_f55bb28260f8744d;
  int32_t mb_result_f55bb28260f8744d = mb_target_f55bb28260f8744d(this_, mb_converted_f55bb28260f8744d_1, (void * *)result_out);
  return mb_result_f55bb28260f8744d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c9dfa19b745cd74c_p1;
typedef char mb_assert_c9dfa19b745cd74c_p1[(sizeof(mb_agg_c9dfa19b745cd74c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c9dfa19b745cd74c_p1[(MB_ALIGNOF(mb_agg_c9dfa19b745cd74c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9dfa19b745cd74c)(void *, mb_agg_c9dfa19b745cd74c_p1, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c79a7a9ab654b9bd3b4a438(void * this_, moonbit_bytes_t offset, double radius, uint64_t * result_out) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_c9dfa19b745cd74c_p1 mb_converted_c9dfa19b745cd74c_1;
  memcpy(&mb_converted_c9dfa19b745cd74c_1, offset, 8);
  void *mb_entry_c9dfa19b745cd74c = NULL;
  if (this_ != NULL) {
    mb_entry_c9dfa19b745cd74c = (*(void ***)this_)[14];
  }
  if (mb_entry_c9dfa19b745cd74c == NULL) {
  return 0;
  }
  mb_fn_c9dfa19b745cd74c mb_target_c9dfa19b745cd74c = (mb_fn_c9dfa19b745cd74c)mb_entry_c9dfa19b745cd74c;
  int32_t mb_result_c9dfa19b745cd74c = mb_target_c9dfa19b745cd74c(this_, mb_converted_c9dfa19b745cd74c_1, radius, (void * *)result_out);
  return mb_result_c9dfa19b745cd74c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_294032f78a374d1a_p1;
typedef char mb_assert_294032f78a374d1a_p1[(sizeof(mb_agg_294032f78a374d1a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_294032f78a374d1a_p1[(MB_ALIGNOF(mb_agg_294032f78a374d1a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_294032f78a374d1a)(void *, mb_agg_294032f78a374d1a_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a009e7cfc6c6a55b4260cc7(void * this_, moonbit_bytes_t offset, uint64_t * location) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_294032f78a374d1a_p1 mb_converted_294032f78a374d1a_1;
  memcpy(&mb_converted_294032f78a374d1a_1, offset, 8);
  void *mb_entry_294032f78a374d1a = NULL;
  if (this_ != NULL) {
    mb_entry_294032f78a374d1a = (*(void ***)this_)[57];
  }
  if (mb_entry_294032f78a374d1a == NULL) {
  return 0;
  }
  mb_fn_294032f78a374d1a mb_target_294032f78a374d1a = (mb_fn_294032f78a374d1a)mb_entry_294032f78a374d1a;
  int32_t mb_result_294032f78a374d1a = mb_target_294032f78a374d1a(this_, mb_converted_294032f78a374d1a_1, (void * *)location);
  return mb_result_294032f78a374d1a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_07c2a8922a3f20e0_p1;
typedef char mb_assert_07c2a8922a3f20e0_p1[(sizeof(mb_agg_07c2a8922a3f20e0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_07c2a8922a3f20e0_p1[(MB_ALIGNOF(mb_agg_07c2a8922a3f20e0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07c2a8922a3f20e0)(void *, mb_agg_07c2a8922a3f20e0_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25867ef4fc0f188208ea692c(void * this_, moonbit_bytes_t offset, int32_t desired_reference_system, uint64_t * location) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_07c2a8922a3f20e0_p1 mb_converted_07c2a8922a3f20e0_1;
  memcpy(&mb_converted_07c2a8922a3f20e0_1, offset, 8);
  void *mb_entry_07c2a8922a3f20e0 = NULL;
  if (this_ != NULL) {
    mb_entry_07c2a8922a3f20e0 = (*(void ***)this_)[15];
  }
  if (mb_entry_07c2a8922a3f20e0 == NULL) {
  return 0;
  }
  mb_fn_07c2a8922a3f20e0 mb_target_07c2a8922a3f20e0 = (mb_fn_07c2a8922a3f20e0)mb_entry_07c2a8922a3f20e0;
  int32_t mb_result_07c2a8922a3f20e0 = mb_target_07c2a8922a3f20e0(this_, mb_converted_07c2a8922a3f20e0_1, desired_reference_system, (void * *)location);
  return mb_result_07c2a8922a3f20e0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e1aa84937b204c37_p2;
typedef char mb_assert_e1aa84937b204c37_p2[(sizeof(mb_agg_e1aa84937b204c37_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_e1aa84937b204c37_p2[(MB_ALIGNOF(mb_agg_e1aa84937b204c37_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1aa84937b204c37)(void *, void *, mb_agg_e1aa84937b204c37_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ed9f74b73e22c6e9b84188(void * this_, void * location, moonbit_bytes_t offset) {
  void *mb_entry_e1aa84937b204c37 = NULL;
  if (this_ != NULL) {
    mb_entry_e1aa84937b204c37 = (*(void ***)this_)[58];
  }
  if (mb_entry_e1aa84937b204c37 == NULL) {
  return 0;
  }
  mb_fn_e1aa84937b204c37 mb_target_e1aa84937b204c37 = (mb_fn_e1aa84937b204c37)mb_entry_e1aa84937b204c37;
  int32_t mb_result_e1aa84937b204c37 = mb_target_e1aa84937b204c37(this_, location, (mb_agg_e1aa84937b204c37_p2 *)offset);
  return mb_result_e1aa84937b204c37;
}

typedef int32_t (MB_CALL *mb_fn_407d7f50c0f49067)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9baf9d0ff347ac40e94c46f7(void * this_, int32_t region, uint64_t * result_out) {
  void *mb_entry_407d7f50c0f49067 = NULL;
  if (this_ != NULL) {
    mb_entry_407d7f50c0f49067 = (*(void ***)this_)[10];
  }
  if (mb_entry_407d7f50c0f49067 == NULL) {
  return 0;
  }
  mb_fn_407d7f50c0f49067 mb_target_407d7f50c0f49067 = (mb_fn_407d7f50c0f49067)mb_entry_407d7f50c0f49067;
  int32_t mb_result_407d7f50c0f49067 = mb_target_407d7f50c0f49067(this_, region, (void * *)result_out);
  return mb_result_407d7f50c0f49067;
}

typedef int32_t (MB_CALL *mb_fn_88db25f46b4e8d04)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de33f64603bef2a03263e6fd(void * this_, void * location, moonbit_bytes_t is_in_view) {
  void *mb_entry_88db25f46b4e8d04 = NULL;
  if (this_ != NULL) {
    mb_entry_88db25f46b4e8d04 = (*(void ***)this_)[59];
  }
  if (mb_entry_88db25f46b4e8d04 == NULL) {
  return 0;
  }
  mb_fn_88db25f46b4e8d04 mb_target_88db25f46b4e8d04 = (mb_fn_88db25f46b4e8d04)mb_entry_88db25f46b4e8d04;
  int32_t mb_result_88db25f46b4e8d04 = mb_target_88db25f46b4e8d04(this_, location, (uint8_t *)is_in_view);
  return mb_result_88db25f46b4e8d04;
}

typedef int32_t (MB_CALL *mb_fn_51e5409ac0cc983f)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb59b3d61acf6324fef5af1(void * this_, double horizontal_pixels_per_second, double vertical_pixels_per_second) {
  void *mb_entry_51e5409ac0cc983f = NULL;
  if (this_ != NULL) {
    mb_entry_51e5409ac0cc983f = (*(void ***)this_)[16];
  }
  if (mb_entry_51e5409ac0cc983f == NULL) {
  return 0;
  }
  mb_fn_51e5409ac0cc983f mb_target_51e5409ac0cc983f = (mb_fn_51e5409ac0cc983f)mb_entry_51e5409ac0cc983f;
  int32_t mb_result_51e5409ac0cc983f = mb_target_51e5409ac0cc983f(this_, horizontal_pixels_per_second, vertical_pixels_per_second);
  return mb_result_51e5409ac0cc983f;
}

typedef int32_t (MB_CALL *mb_fn_56f3c17a9dfa6575)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42dea269a788cdeda256ac08(void * this_, double rate_in_degrees_per_second) {
  void *mb_entry_56f3c17a9dfa6575 = NULL;
  if (this_ != NULL) {
    mb_entry_56f3c17a9dfa6575 = (*(void ***)this_)[40];
  }
  if (mb_entry_56f3c17a9dfa6575 == NULL) {
  return 0;
  }
  mb_fn_56f3c17a9dfa6575 mb_target_56f3c17a9dfa6575 = (mb_fn_56f3c17a9dfa6575)mb_entry_56f3c17a9dfa6575;
  int32_t mb_result_56f3c17a9dfa6575 = mb_target_56f3c17a9dfa6575(this_, rate_in_degrees_per_second);
  return mb_result_56f3c17a9dfa6575;
}

typedef int32_t (MB_CALL *mb_fn_98ca1a6e7e4f44a2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ea492373c4118acaef5cc2(void * this_, double rate_in_degrees_per_second) {
  void *mb_entry_98ca1a6e7e4f44a2 = NULL;
  if (this_ != NULL) {
    mb_entry_98ca1a6e7e4f44a2 = (*(void ***)this_)[42];
  }
  if (mb_entry_98ca1a6e7e4f44a2 == NULL) {
  return 0;
  }
  mb_fn_98ca1a6e7e4f44a2 mb_target_98ca1a6e7e4f44a2 = (mb_fn_98ca1a6e7e4f44a2)mb_entry_98ca1a6e7e4f44a2;
  int32_t mb_result_98ca1a6e7e4f44a2 = mb_target_98ca1a6e7e4f44a2(this_, rate_in_degrees_per_second);
  return mb_result_98ca1a6e7e4f44a2;
}

typedef int32_t (MB_CALL *mb_fn_4e3c075487a634b2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9caf77acc3813c0b3da6b7(void * this_, double rate_of_change_per_second) {
  void *mb_entry_4e3c075487a634b2 = NULL;
  if (this_ != NULL) {
    mb_entry_4e3c075487a634b2 = (*(void ***)this_)[44];
  }
  if (mb_entry_4e3c075487a634b2 == NULL) {
  return 0;
  }
  mb_fn_4e3c075487a634b2 mb_target_4e3c075487a634b2 = (mb_fn_4e3c075487a634b2)mb_entry_4e3c075487a634b2;
  int32_t mb_result_4e3c075487a634b2 = mb_target_4e3c075487a634b2(this_, rate_of_change_per_second);
  return mb_result_4e3c075487a634b2;
}

typedef int32_t (MB_CALL *mb_fn_8647d66ea4d6c3ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e953bb330f91ff666634fa2(void * this_) {
  void *mb_entry_8647d66ea4d6c3ca = NULL;
  if (this_ != NULL) {
    mb_entry_8647d66ea4d6c3ca = (*(void ***)this_)[17];
  }
  if (mb_entry_8647d66ea4d6c3ca == NULL) {
  return 0;
  }
  mb_fn_8647d66ea4d6c3ca mb_target_8647d66ea4d6c3ca = (mb_fn_8647d66ea4d6c3ca)mb_entry_8647d66ea4d6c3ca;
  int32_t mb_result_8647d66ea4d6c3ca = mb_target_8647d66ea4d6c3ca(this_);
  return mb_result_8647d66ea4d6c3ca;
}

typedef int32_t (MB_CALL *mb_fn_8a39c5c7cddc2180)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a79f396b301c05a2ed29d0(void * this_) {
  void *mb_entry_8a39c5c7cddc2180 = NULL;
  if (this_ != NULL) {
    mb_entry_8a39c5c7cddc2180 = (*(void ***)this_)[41];
  }
  if (mb_entry_8a39c5c7cddc2180 == NULL) {
  return 0;
  }
  mb_fn_8a39c5c7cddc2180 mb_target_8a39c5c7cddc2180 = (mb_fn_8a39c5c7cddc2180)mb_entry_8a39c5c7cddc2180;
  int32_t mb_result_8a39c5c7cddc2180 = mb_target_8a39c5c7cddc2180(this_);
  return mb_result_8a39c5c7cddc2180;
}

typedef int32_t (MB_CALL *mb_fn_e82f62bfdc4fb2d6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a467c0206d236cbcfee84f8(void * this_) {
  void *mb_entry_e82f62bfdc4fb2d6 = NULL;
  if (this_ != NULL) {
    mb_entry_e82f62bfdc4fb2d6 = (*(void ***)this_)[43];
  }
  if (mb_entry_e82f62bfdc4fb2d6 == NULL) {
  return 0;
  }
  mb_fn_e82f62bfdc4fb2d6 mb_target_e82f62bfdc4fb2d6 = (mb_fn_e82f62bfdc4fb2d6)mb_entry_e82f62bfdc4fb2d6;
  int32_t mb_result_e82f62bfdc4fb2d6 = mb_target_e82f62bfdc4fb2d6(this_);
  return mb_result_e82f62bfdc4fb2d6;
}

typedef int32_t (MB_CALL *mb_fn_afb1216ecda1ed5d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2391af33fc96c6e942d8c164(void * this_) {
  void *mb_entry_afb1216ecda1ed5d = NULL;
  if (this_ != NULL) {
    mb_entry_afb1216ecda1ed5d = (*(void ***)this_)[45];
  }
  if (mb_entry_afb1216ecda1ed5d == NULL) {
  return 0;
  }
  mb_fn_afb1216ecda1ed5d mb_target_afb1216ecda1ed5d = (mb_fn_afb1216ecda1ed5d)mb_entry_afb1216ecda1ed5d;
  int32_t mb_result_afb1216ecda1ed5d = mb_target_afb1216ecda1ed5d(this_);
  return mb_result_afb1216ecda1ed5d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_938981db7f98c961_p1;
typedef char mb_assert_938981db7f98c961_p1[(sizeof(mb_agg_938981db7f98c961_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_938981db7f98c961_p1[(MB_ALIGNOF(mb_agg_938981db7f98c961_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_938981db7f98c961)(void *, mb_agg_938981db7f98c961_p1, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f993f900f230204038d20699(void * this_, moonbit_bytes_t offset, uint64_t * location, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_938981db7f98c961_p1 mb_converted_938981db7f98c961_1;
  memcpy(&mb_converted_938981db7f98c961_1, offset, 8);
  void *mb_entry_938981db7f98c961 = NULL;
  if (this_ != NULL) {
    mb_entry_938981db7f98c961 = (*(void ***)this_)[8];
  }
  if (mb_entry_938981db7f98c961 == NULL) {
  return 0;
  }
  mb_fn_938981db7f98c961 mb_target_938981db7f98c961 = (mb_fn_938981db7f98c961)mb_entry_938981db7f98c961;
  int32_t mb_result_938981db7f98c961 = mb_target_938981db7f98c961(this_, mb_converted_938981db7f98c961_1, (void * *)location, (uint8_t *)result_out);
  return mb_result_938981db7f98c961;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a790aea730ba966f_p1;
typedef char mb_assert_a790aea730ba966f_p1[(sizeof(mb_agg_a790aea730ba966f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a790aea730ba966f_p1[(MB_ALIGNOF(mb_agg_a790aea730ba966f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a790aea730ba966f)(void *, mb_agg_a790aea730ba966f_p1, int32_t, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693122e582ca8bb8b47b09d7(void * this_, moonbit_bytes_t offset, int32_t desired_reference_system, uint64_t * location, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_a790aea730ba966f_p1 mb_converted_a790aea730ba966f_1;
  memcpy(&mb_converted_a790aea730ba966f_1, offset, 8);
  void *mb_entry_a790aea730ba966f = NULL;
  if (this_ != NULL) {
    mb_entry_a790aea730ba966f = (*(void ***)this_)[9];
  }
  if (mb_entry_a790aea730ba966f == NULL) {
  return 0;
  }
  mb_fn_a790aea730ba966f mb_target_a790aea730ba966f = (mb_fn_a790aea730ba966f)mb_entry_a790aea730ba966f;
  int32_t mb_result_a790aea730ba966f = mb_target_a790aea730ba966f(this_, mb_converted_a790aea730ba966f_1, desired_reference_system, (void * *)location, (uint8_t *)result_out);
  return mb_result_a790aea730ba966f;
}

typedef int32_t (MB_CALL *mb_fn_19756f0d4ffa4841)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bba67ad5a8104b88427ab09(void * this_, double horizontal_pixels, double vertical_pixels, uint64_t * result_out) {
  void *mb_entry_19756f0d4ffa4841 = NULL;
  if (this_ != NULL) {
    mb_entry_19756f0d4ffa4841 = (*(void ***)this_)[18];
  }
  if (mb_entry_19756f0d4ffa4841 == NULL) {
  return 0;
  }
  mb_fn_19756f0d4ffa4841 mb_target_19756f0d4ffa4841 = (mb_fn_19756f0d4ffa4841)mb_entry_19756f0d4ffa4841;
  int32_t mb_result_19756f0d4ffa4841 = mb_target_19756f0d4ffa4841(this_, horizontal_pixels, vertical_pixels, (void * *)result_out);
  return mb_result_19756f0d4ffa4841;
}

typedef int32_t (MB_CALL *mb_fn_80dd8cda5f6e80d1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec396e7fa9b6aa463b51267(void * this_, void * location, uint64_t * result_out) {
  void *mb_entry_80dd8cda5f6e80d1 = NULL;
  if (this_ != NULL) {
    mb_entry_80dd8cda5f6e80d1 = (*(void ***)this_)[19];
  }
  if (mb_entry_80dd8cda5f6e80d1 == NULL) {
  return 0;
  }
  mb_fn_80dd8cda5f6e80d1 mb_target_80dd8cda5f6e80d1 = (mb_fn_80dd8cda5f6e80d1)mb_entry_80dd8cda5f6e80d1;
  int32_t mb_result_80dd8cda5f6e80d1 = mb_target_80dd8cda5f6e80d1(this_, location, (void * *)result_out);
  return mb_result_80dd8cda5f6e80d1;
}

typedef int32_t (MB_CALL *mb_fn_afe062bdf0dff9cf)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba6fdb0145e66a72738b515d(void * this_, double degrees, uint64_t * result_out) {
  void *mb_entry_afe062bdf0dff9cf = NULL;
  if (this_ != NULL) {
    mb_entry_afe062bdf0dff9cf = (*(void ***)this_)[46];
  }
  if (mb_entry_afe062bdf0dff9cf == NULL) {
  return 0;
  }
  mb_fn_afe062bdf0dff9cf mb_target_afe062bdf0dff9cf = (mb_fn_afe062bdf0dff9cf)mb_entry_afe062bdf0dff9cf;
  int32_t mb_result_afe062bdf0dff9cf = mb_target_afe062bdf0dff9cf(this_, degrees, (void * *)result_out);
  return mb_result_afe062bdf0dff9cf;
}

typedef int32_t (MB_CALL *mb_fn_66e7aeeb342218fc)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1a491c35c07dd7c0f6ae5e(void * this_, double angle_in_degrees, uint64_t * result_out) {
  void *mb_entry_66e7aeeb342218fc = NULL;
  if (this_ != NULL) {
    mb_entry_66e7aeeb342218fc = (*(void ***)this_)[47];
  }
  if (mb_entry_66e7aeeb342218fc == NULL) {
  return 0;
  }
  mb_fn_66e7aeeb342218fc mb_target_66e7aeeb342218fc = (mb_fn_66e7aeeb342218fc)mb_entry_66e7aeeb342218fc;
  int32_t mb_result_66e7aeeb342218fc = mb_target_66e7aeeb342218fc(this_, angle_in_degrees, (void * *)result_out);
  return mb_result_66e7aeeb342218fc;
}

typedef int32_t (MB_CALL *mb_fn_de0056796cc53d0b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4adcaaf4f23d3a95fe8a76(void * this_, void * scene, uint64_t * result_out) {
  void *mb_entry_de0056796cc53d0b = NULL;
  if (this_ != NULL) {
    mb_entry_de0056796cc53d0b = (*(void ***)this_)[53];
  }
  if (mb_entry_de0056796cc53d0b == NULL) {
  return 0;
  }
  mb_fn_de0056796cc53d0b mb_target_de0056796cc53d0b = (mb_fn_de0056796cc53d0b)mb_entry_de0056796cc53d0b;
  int32_t mb_result_de0056796cc53d0b = mb_target_de0056796cc53d0b(this_, scene, (void * *)result_out);
  return mb_result_de0056796cc53d0b;
}

typedef int32_t (MB_CALL *mb_fn_08b6ba3bf6ebbe49)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b599ec8bec80a324c668b84a(void * this_, void * scene, int32_t animation_kind, uint64_t * result_out) {
  void *mb_entry_08b6ba3bf6ebbe49 = NULL;
  if (this_ != NULL) {
    mb_entry_08b6ba3bf6ebbe49 = (*(void ***)this_)[54];
  }
  if (mb_entry_08b6ba3bf6ebbe49 == NULL) {
  return 0;
  }
  mb_fn_08b6ba3bf6ebbe49 mb_target_08b6ba3bf6ebbe49 = (mb_fn_08b6ba3bf6ebbe49)mb_entry_08b6ba3bf6ebbe49;
  int32_t mb_result_08b6ba3bf6ebbe49 = mb_target_08b6ba3bf6ebbe49(this_, scene, animation_kind, (void * *)result_out);
  return mb_result_08b6ba3bf6ebbe49;
}

typedef int32_t (MB_CALL *mb_fn_ae09539ed62d5762)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbcbfac7cb377f3265694ba1(void * this_, void * center, uint64_t * result_out) {
  void *mb_entry_ae09539ed62d5762 = NULL;
  if (this_ != NULL) {
    mb_entry_ae09539ed62d5762 = (*(void ***)this_)[61];
  }
  if (mb_entry_ae09539ed62d5762 == NULL) {
  return 0;
  }
  mb_fn_ae09539ed62d5762 mb_target_ae09539ed62d5762 = (mb_fn_ae09539ed62d5762)mb_entry_ae09539ed62d5762;
  int32_t mb_result_ae09539ed62d5762 = mb_target_ae09539ed62d5762(this_, center, (void * *)result_out);
  return mb_result_ae09539ed62d5762;
}

typedef int32_t (MB_CALL *mb_fn_4015628e49e7c5f6)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7424910f6f096e23cc4b096(void * this_, void * center, void * zoom_level, uint64_t * result_out) {
  void *mb_entry_4015628e49e7c5f6 = NULL;
  if (this_ != NULL) {
    mb_entry_4015628e49e7c5f6 = (*(void ***)this_)[62];
  }
  if (mb_entry_4015628e49e7c5f6 == NULL) {
  return 0;
  }
  mb_fn_4015628e49e7c5f6 mb_target_4015628e49e7c5f6 = (mb_fn_4015628e49e7c5f6)mb_entry_4015628e49e7c5f6;
  int32_t mb_result_4015628e49e7c5f6 = mb_target_4015628e49e7c5f6(this_, center, zoom_level, (void * *)result_out);
  return mb_result_4015628e49e7c5f6;
}

typedef int32_t (MB_CALL *mb_fn_9d2bfebde1fad645)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7dc517c55f58a1e666764e(void * this_, void * center, void * zoom_level, void * heading, void * desired_pitch, uint64_t * result_out) {
  void *mb_entry_9d2bfebde1fad645 = NULL;
  if (this_ != NULL) {
    mb_entry_9d2bfebde1fad645 = (*(void ***)this_)[63];
  }
  if (mb_entry_9d2bfebde1fad645 == NULL) {
  return 0;
  }
  mb_fn_9d2bfebde1fad645 mb_target_9d2bfebde1fad645 = (mb_fn_9d2bfebde1fad645)mb_entry_9d2bfebde1fad645;
  int32_t mb_result_9d2bfebde1fad645 = mb_target_9d2bfebde1fad645(this_, center, zoom_level, heading, desired_pitch, (void * *)result_out);
  return mb_result_9d2bfebde1fad645;
}

typedef int32_t (MB_CALL *mb_fn_bfbbb44513120cd7)(void *, void *, void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8712055e8c883ffc46f6780c(void * this_, void * center, void * zoom_level, void * heading, void * desired_pitch, int32_t animation, uint64_t * result_out) {
  void *mb_entry_bfbbb44513120cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_bfbbb44513120cd7 = (*(void ***)this_)[64];
  }
  if (mb_entry_bfbbb44513120cd7 == NULL) {
  return 0;
  }
  mb_fn_bfbbb44513120cd7 mb_target_bfbbb44513120cd7 = (mb_fn_bfbbb44513120cd7)mb_entry_bfbbb44513120cd7;
  int32_t mb_result_bfbbb44513120cd7 = mb_target_bfbbb44513120cd7(this_, center, zoom_level, heading, desired_pitch, animation, (void * *)result_out);
  return mb_result_bfbbb44513120cd7;
}

typedef int32_t (MB_CALL *mb_fn_d8e55f8e20b166e7)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3301831ce12618d357e872fa(void * this_, void * bounds, void * margin, int32_t animation, uint64_t * result_out) {
  void *mb_entry_d8e55f8e20b166e7 = NULL;
  if (this_ != NULL) {
    mb_entry_d8e55f8e20b166e7 = (*(void ***)this_)[60];
  }
  if (mb_entry_d8e55f8e20b166e7 == NULL) {
  return 0;
  }
  mb_fn_d8e55f8e20b166e7 mb_target_d8e55f8e20b166e7 = (mb_fn_d8e55f8e20b166e7)mb_entry_d8e55f8e20b166e7;
  int32_t mb_result_d8e55f8e20b166e7 = mb_target_d8e55f8e20b166e7(this_, bounds, margin, animation, (void * *)result_out);
  return mb_result_d8e55f8e20b166e7;
}

typedef int32_t (MB_CALL *mb_fn_74c4fdd9025f0ec5)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_128bb0def20c042354d992ce(void * this_, double degrees, uint64_t * result_out) {
  void *mb_entry_74c4fdd9025f0ec5 = NULL;
  if (this_ != NULL) {
    mb_entry_74c4fdd9025f0ec5 = (*(void ***)this_)[48];
  }
  if (mb_entry_74c4fdd9025f0ec5 == NULL) {
  return 0;
  }
  mb_fn_74c4fdd9025f0ec5 mb_target_74c4fdd9025f0ec5 = (mb_fn_74c4fdd9025f0ec5)mb_entry_74c4fdd9025f0ec5;
  int32_t mb_result_74c4fdd9025f0ec5 = mb_target_74c4fdd9025f0ec5(this_, degrees, (void * *)result_out);
  return mb_result_74c4fdd9025f0ec5;
}

typedef int32_t (MB_CALL *mb_fn_383d0882a7531dad)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615be11cfe8ee8b4ccf7f45c(void * this_, double angle_in_degrees, uint64_t * result_out) {
  void *mb_entry_383d0882a7531dad = NULL;
  if (this_ != NULL) {
    mb_entry_383d0882a7531dad = (*(void ***)this_)[49];
  }
  if (mb_entry_383d0882a7531dad == NULL) {
  return 0;
  }
  mb_fn_383d0882a7531dad mb_target_383d0882a7531dad = (mb_fn_383d0882a7531dad)mb_entry_383d0882a7531dad;
  int32_t mb_result_383d0882a7531dad = mb_target_383d0882a7531dad(this_, angle_in_degrees, (void * *)result_out);
  return mb_result_383d0882a7531dad;
}

typedef int32_t (MB_CALL *mb_fn_996251e778af8f09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a4e74bceaff7fe625ff6f3(void * this_, uint64_t * result_out) {
  void *mb_entry_996251e778af8f09 = NULL;
  if (this_ != NULL) {
    mb_entry_996251e778af8f09 = (*(void ***)this_)[50];
  }
  if (mb_entry_996251e778af8f09 == NULL) {
  return 0;
  }
  mb_fn_996251e778af8f09 mb_target_996251e778af8f09 = (mb_fn_996251e778af8f09)mb_entry_996251e778af8f09;
  int32_t mb_result_996251e778af8f09 = mb_target_996251e778af8f09(this_, (void * *)result_out);
  return mb_result_996251e778af8f09;
}

typedef int32_t (MB_CALL *mb_fn_1f6bb3ba9fabf86a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8530a1c0c877ee939fd4ed7d(void * this_, uint64_t * result_out) {
  void *mb_entry_1f6bb3ba9fabf86a = NULL;
  if (this_ != NULL) {
    mb_entry_1f6bb3ba9fabf86a = (*(void ***)this_)[51];
  }
  if (mb_entry_1f6bb3ba9fabf86a == NULL) {
  return 0;
  }
  mb_fn_1f6bb3ba9fabf86a mb_target_1f6bb3ba9fabf86a = (mb_fn_1f6bb3ba9fabf86a)mb_entry_1f6bb3ba9fabf86a;
  int32_t mb_result_1f6bb3ba9fabf86a = mb_target_1f6bb3ba9fabf86a(this_, (void * *)result_out);
  return mb_result_1f6bb3ba9fabf86a;
}

typedef int32_t (MB_CALL *mb_fn_78bdb67414d1be9c)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a65ca2fab16c9c3f36c7179(void * this_, double zoom_level, uint64_t * result_out) {
  void *mb_entry_78bdb67414d1be9c = NULL;
  if (this_ != NULL) {
    mb_entry_78bdb67414d1be9c = (*(void ***)this_)[52];
  }
  if (mb_entry_78bdb67414d1be9c == NULL) {
  return 0;
  }
  mb_fn_78bdb67414d1be9c mb_target_78bdb67414d1be9c = (mb_fn_78bdb67414d1be9c)mb_entry_78bdb67414d1be9c;
  int32_t mb_result_78bdb67414d1be9c = mb_target_78bdb67414d1be9c(this_, zoom_level, (void * *)result_out);
  return mb_result_78bdb67414d1be9c;
}

typedef int32_t (MB_CALL *mb_fn_908237a6cbf61584)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0cb1f471c3112efe32a239b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_908237a6cbf61584 = NULL;
  if (this_ != NULL) {
    mb_entry_908237a6cbf61584 = (*(void ***)this_)[32];
  }
  if (mb_entry_908237a6cbf61584 == NULL) {
  return 0;
  }
  mb_fn_908237a6cbf61584 mb_target_908237a6cbf61584 = (mb_fn_908237a6cbf61584)mb_entry_908237a6cbf61584;
  int32_t mb_result_908237a6cbf61584 = mb_target_908237a6cbf61584(this_, handler, result_out);
  return mb_result_908237a6cbf61584;
}

typedef int32_t (MB_CALL *mb_fn_7bbcd38a426d68a4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a62dc3026e279650de251ef(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7bbcd38a426d68a4 = NULL;
  if (this_ != NULL) {
    mb_entry_7bbcd38a426d68a4 = (*(void ***)this_)[34];
  }
  if (mb_entry_7bbcd38a426d68a4 == NULL) {
  return 0;
  }
  mb_fn_7bbcd38a426d68a4 mb_target_7bbcd38a426d68a4 = (mb_fn_7bbcd38a426d68a4)mb_entry_7bbcd38a426d68a4;
  int32_t mb_result_7bbcd38a426d68a4 = mb_target_7bbcd38a426d68a4(this_, handler, result_out);
  return mb_result_7bbcd38a426d68a4;
}

typedef int32_t (MB_CALL *mb_fn_476b3831ab9fb543)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c663210524976f8daedc0a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_476b3831ab9fb543 = NULL;
  if (this_ != NULL) {
    mb_entry_476b3831ab9fb543 = (*(void ***)this_)[38];
  }
  if (mb_entry_476b3831ab9fb543 == NULL) {
  return 0;
  }
  mb_fn_476b3831ab9fb543 mb_target_476b3831ab9fb543 = (mb_fn_476b3831ab9fb543)mb_entry_476b3831ab9fb543;
  int32_t mb_result_476b3831ab9fb543 = mb_target_476b3831ab9fb543(this_, handler, result_out);
  return mb_result_476b3831ab9fb543;
}

typedef int32_t (MB_CALL *mb_fn_e000a07e024157e6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a7565ea3e9ae6c2676e967(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e000a07e024157e6 = NULL;
  if (this_ != NULL) {
    mb_entry_e000a07e024157e6 = (*(void ***)this_)[38];
  }
  if (mb_entry_e000a07e024157e6 == NULL) {
  return 0;
  }
  mb_fn_e000a07e024157e6 mb_target_e000a07e024157e6 = (mb_fn_e000a07e024157e6)mb_entry_e000a07e024157e6;
  int32_t mb_result_e000a07e024157e6 = mb_target_e000a07e024157e6(this_, handler, result_out);
  return mb_result_e000a07e024157e6;
}

typedef int32_t (MB_CALL *mb_fn_195f67553b76e081)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a980d66d202e85e9fcf7c7c5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_195f67553b76e081 = NULL;
  if (this_ != NULL) {
    mb_entry_195f67553b76e081 = (*(void ***)this_)[40];
  }
  if (mb_entry_195f67553b76e081 == NULL) {
  return 0;
  }
  mb_fn_195f67553b76e081 mb_target_195f67553b76e081 = (mb_fn_195f67553b76e081)mb_entry_195f67553b76e081;
  int32_t mb_result_195f67553b76e081 = mb_target_195f67553b76e081(this_, handler, result_out);
  return mb_result_195f67553b76e081;
}

typedef int32_t (MB_CALL *mb_fn_4464c6c009930e0d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203636236b2349dff624e821(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4464c6c009930e0d = NULL;
  if (this_ != NULL) {
    mb_entry_4464c6c009930e0d = (*(void ***)this_)[42];
  }
  if (mb_entry_4464c6c009930e0d == NULL) {
  return 0;
  }
  mb_fn_4464c6c009930e0d mb_target_4464c6c009930e0d = (mb_fn_4464c6c009930e0d)mb_entry_4464c6c009930e0d;
  int32_t mb_result_4464c6c009930e0d = mb_target_4464c6c009930e0d(this_, handler, result_out);
  return mb_result_4464c6c009930e0d;
}

typedef int32_t (MB_CALL *mb_fn_7f63d5daac1aada2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91509da67958299904420b28(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7f63d5daac1aada2 = NULL;
  if (this_ != NULL) {
    mb_entry_7f63d5daac1aada2 = (*(void ***)this_)[12];
  }
  if (mb_entry_7f63d5daac1aada2 == NULL) {
  return 0;
  }
  mb_fn_7f63d5daac1aada2 mb_target_7f63d5daac1aada2 = (mb_fn_7f63d5daac1aada2)mb_entry_7f63d5daac1aada2;
  int32_t mb_result_7f63d5daac1aada2 = mb_target_7f63d5daac1aada2(this_, handler, result_out);
  return mb_result_7f63d5daac1aada2;
}

typedef int32_t (MB_CALL *mb_fn_2cafee7637e2ecc7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_209bf35eaa9eae01606edcfa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2cafee7637e2ecc7 = NULL;
  if (this_ != NULL) {
    mb_entry_2cafee7637e2ecc7 = (*(void ***)this_)[44];
  }
  if (mb_entry_2cafee7637e2ecc7 == NULL) {
  return 0;
  }
  mb_fn_2cafee7637e2ecc7 mb_target_2cafee7637e2ecc7 = (mb_fn_2cafee7637e2ecc7)mb_entry_2cafee7637e2ecc7;
  int32_t mb_result_2cafee7637e2ecc7 = mb_target_2cafee7637e2ecc7(this_, handler, result_out);
  return mb_result_2cafee7637e2ecc7;
}

typedef int32_t (MB_CALL *mb_fn_e8e67331c588649e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b1143b03790c803cb58263(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e8e67331c588649e = NULL;
  if (this_ != NULL) {
    mb_entry_e8e67331c588649e = (*(void ***)this_)[26];
  }
  if (mb_entry_e8e67331c588649e == NULL) {
  return 0;
  }
  mb_fn_e8e67331c588649e mb_target_e8e67331c588649e = (mb_fn_e8e67331c588649e)mb_entry_e8e67331c588649e;
  int32_t mb_result_e8e67331c588649e = mb_target_e8e67331c588649e(this_, handler, result_out);
  return mb_result_e8e67331c588649e;
}

typedef int32_t (MB_CALL *mb_fn_50f8109f16e04754)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d32c6b956420b5e551577dfe(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_50f8109f16e04754 = NULL;
  if (this_ != NULL) {
    mb_entry_50f8109f16e04754 = (*(void ***)this_)[28];
  }
  if (mb_entry_50f8109f16e04754 == NULL) {
  return 0;
  }
  mb_fn_50f8109f16e04754 mb_target_50f8109f16e04754 = (mb_fn_50f8109f16e04754)mb_entry_50f8109f16e04754;
  int32_t mb_result_50f8109f16e04754 = mb_target_50f8109f16e04754(this_, handler, result_out);
  return mb_result_50f8109f16e04754;
}

typedef int32_t (MB_CALL *mb_fn_3e15fc05fd584d67)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ed5bed6aca478d61f2cd15(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3e15fc05fd584d67 = NULL;
  if (this_ != NULL) {
    mb_entry_3e15fc05fd584d67 = (*(void ***)this_)[30];
  }
  if (mb_entry_3e15fc05fd584d67 == NULL) {
  return 0;
  }
  mb_fn_3e15fc05fd584d67 mb_target_3e15fc05fd584d67 = (mb_fn_3e15fc05fd584d67)mb_entry_3e15fc05fd584d67;
  int32_t mb_result_3e15fc05fd584d67 = mb_target_3e15fc05fd584d67(this_, handler, result_out);
  return mb_result_3e15fc05fd584d67;
}

typedef int32_t (MB_CALL *mb_fn_7a8c844a9211d3e5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43453266c105a0236be9bb1a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7a8c844a9211d3e5 = NULL;
  if (this_ != NULL) {
    mb_entry_7a8c844a9211d3e5 = (*(void ***)this_)[46];
  }
  if (mb_entry_7a8c844a9211d3e5 == NULL) {
  return 0;
  }
  mb_fn_7a8c844a9211d3e5 mb_target_7a8c844a9211d3e5 = (mb_fn_7a8c844a9211d3e5)mb_entry_7a8c844a9211d3e5;
  int32_t mb_result_7a8c844a9211d3e5 = mb_target_7a8c844a9211d3e5(this_, handler, result_out);
  return mb_result_7a8c844a9211d3e5;
}

typedef int32_t (MB_CALL *mb_fn_605276122155af95)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003712d4e46bb62e1ff7f8db(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_605276122155af95 = NULL;
  if (this_ != NULL) {
    mb_entry_605276122155af95 = (*(void ***)this_)[6];
  }
  if (mb_entry_605276122155af95 == NULL) {
  return 0;
  }
  mb_fn_605276122155af95 mb_target_605276122155af95 = (mb_fn_605276122155af95)mb_entry_605276122155af95;
  int32_t mb_result_605276122155af95 = mb_target_605276122155af95(this_, handler, result_out);
  return mb_result_605276122155af95;
}

typedef int32_t (MB_CALL *mb_fn_b2b42bf8b03974ce)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0340c79823a01408d8b1152e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b2b42bf8b03974ce = NULL;
  if (this_ != NULL) {
    mb_entry_b2b42bf8b03974ce = (*(void ***)this_)[48];
  }
  if (mb_entry_b2b42bf8b03974ce == NULL) {
  return 0;
  }
  mb_fn_b2b42bf8b03974ce mb_target_b2b42bf8b03974ce = (mb_fn_b2b42bf8b03974ce)mb_entry_b2b42bf8b03974ce;
  int32_t mb_result_b2b42bf8b03974ce = mb_target_b2b42bf8b03974ce(this_, handler, result_out);
  return mb_result_b2b42bf8b03974ce;
}

typedef int32_t (MB_CALL *mb_fn_517db2d2e478441b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce747d08d7c0f4ef98f0820(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_517db2d2e478441b = NULL;
  if (this_ != NULL) {
    mb_entry_517db2d2e478441b = (*(void ***)this_)[50];
  }
  if (mb_entry_517db2d2e478441b == NULL) {
  return 0;
  }
  mb_fn_517db2d2e478441b mb_target_517db2d2e478441b = (mb_fn_517db2d2e478441b)mb_entry_517db2d2e478441b;
  int32_t mb_result_517db2d2e478441b = mb_target_517db2d2e478441b(this_, handler, result_out);
  return mb_result_517db2d2e478441b;
}

typedef int32_t (MB_CALL *mb_fn_9107f6c1b09799a8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099bdefe33a9ade62b07fde3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9107f6c1b09799a8 = NULL;
  if (this_ != NULL) {
    mb_entry_9107f6c1b09799a8 = (*(void ***)this_)[36];
  }
  if (mb_entry_9107f6c1b09799a8 == NULL) {
  return 0;
  }
  mb_fn_9107f6c1b09799a8 mb_target_9107f6c1b09799a8 = (mb_fn_9107f6c1b09799a8)mb_entry_9107f6c1b09799a8;
  int32_t mb_result_9107f6c1b09799a8 = mb_target_9107f6c1b09799a8(this_, handler, result_out);
  return mb_result_9107f6c1b09799a8;
}

typedef int32_t (MB_CALL *mb_fn_0d0ffc3ec91f2b62)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b468c72429dd0deb20e10f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0d0ffc3ec91f2b62 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0ffc3ec91f2b62 = (*(void ***)this_)[52];
  }
  if (mb_entry_0d0ffc3ec91f2b62 == NULL) {
  return 0;
  }
  mb_fn_0d0ffc3ec91f2b62 mb_target_0d0ffc3ec91f2b62 = (mb_fn_0d0ffc3ec91f2b62)mb_entry_0d0ffc3ec91f2b62;
  int32_t mb_result_0d0ffc3ec91f2b62 = mb_target_0d0ffc3ec91f2b62(this_, handler, result_out);
  return mb_result_0d0ffc3ec91f2b62;
}

typedef int32_t (MB_CALL *mb_fn_b0c77713859b6c69)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe73f333376d090fc214691(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b0c77713859b6c69 = NULL;
  if (this_ != NULL) {
    mb_entry_b0c77713859b6c69 = (*(void ***)this_)[54];
  }
  if (mb_entry_b0c77713859b6c69 == NULL) {
  return 0;
  }
  mb_fn_b0c77713859b6c69 mb_target_b0c77713859b6c69 = (mb_fn_b0c77713859b6c69)mb_entry_b0c77713859b6c69;
  int32_t mb_result_b0c77713859b6c69 = mb_target_b0c77713859b6c69(this_, handler, result_out);
  return mb_result_b0c77713859b6c69;
}

typedef int32_t (MB_CALL *mb_fn_307191901d76e832)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d087689f3a9f2bc1ef9197(void * this_, uint64_t * result_out) {
  void *mb_entry_307191901d76e832 = NULL;
  if (this_ != NULL) {
    mb_entry_307191901d76e832 = (*(void ***)this_)[22];
  }
  if (mb_entry_307191901d76e832 == NULL) {
  return 0;
  }
  mb_fn_307191901d76e832 mb_target_307191901d76e832 = (mb_fn_307191901d76e832)mb_entry_307191901d76e832;
  int32_t mb_result_307191901d76e832 = mb_target_307191901d76e832(this_, (void * *)result_out);
  return mb_result_307191901d76e832;
}

typedef int32_t (MB_CALL *mb_fn_36af20c8697f7739)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6eded0621ca837fdb420daa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36af20c8697f7739 = NULL;
  if (this_ != NULL) {
    mb_entry_36af20c8697f7739 = (*(void ***)this_)[6];
  }
  if (mb_entry_36af20c8697f7739 == NULL) {
  return 0;
  }
  mb_fn_36af20c8697f7739 mb_target_36af20c8697f7739 = (mb_fn_36af20c8697f7739)mb_entry_36af20c8697f7739;
  int32_t mb_result_36af20c8697f7739 = mb_target_36af20c8697f7739(this_, (uint8_t *)result_out);
  return mb_result_36af20c8697f7739;
}

typedef int32_t (MB_CALL *mb_fn_9fa206854f359001)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f021a70f2cd6dd8ccf61932f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fa206854f359001 = NULL;
  if (this_ != NULL) {
    mb_entry_9fa206854f359001 = (*(void ***)this_)[6];
  }
  if (mb_entry_9fa206854f359001 == NULL) {
  return 0;
  }
  mb_fn_9fa206854f359001 mb_target_9fa206854f359001 = (mb_fn_9fa206854f359001)mb_entry_9fa206854f359001;
  int32_t mb_result_9fa206854f359001 = mb_target_9fa206854f359001(this_, (uint8_t *)result_out);
  return mb_result_9fa206854f359001;
}

typedef int32_t (MB_CALL *mb_fn_4330ee2555194789)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506a45b89a5a1860e2e228a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4330ee2555194789 = NULL;
  if (this_ != NULL) {
    mb_entry_4330ee2555194789 = (*(void ***)this_)[6];
  }
  if (mb_entry_4330ee2555194789 == NULL) {
  return 0;
  }
  mb_fn_4330ee2555194789 mb_target_4330ee2555194789 = (mb_fn_4330ee2555194789)mb_entry_4330ee2555194789;
  int32_t mb_result_4330ee2555194789 = mb_target_4330ee2555194789(this_, (uint8_t *)result_out);
  return mb_result_4330ee2555194789;
}

typedef int32_t (MB_CALL *mb_fn_ab68cd9f9b514331)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd74241475b8e7a03753b7bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab68cd9f9b514331 = NULL;
  if (this_ != NULL) {
    mb_entry_ab68cd9f9b514331 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab68cd9f9b514331 == NULL) {
  return 0;
  }
  mb_fn_ab68cd9f9b514331 mb_target_ab68cd9f9b514331 = (mb_fn_ab68cd9f9b514331)mb_entry_ab68cd9f9b514331;
  int32_t mb_result_ab68cd9f9b514331 = mb_target_ab68cd9f9b514331(this_, (uint8_t *)result_out);
  return mb_result_ab68cd9f9b514331;
}

typedef int32_t (MB_CALL *mb_fn_56e00ca95c296bda)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bfefac01563932a119b48e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56e00ca95c296bda = NULL;
  if (this_ != NULL) {
    mb_entry_56e00ca95c296bda = (*(void ***)this_)[8];
  }
  if (mb_entry_56e00ca95c296bda == NULL) {
  return 0;
  }
  mb_fn_56e00ca95c296bda mb_target_56e00ca95c296bda = (mb_fn_56e00ca95c296bda)mb_entry_56e00ca95c296bda;
  int32_t mb_result_56e00ca95c296bda = mb_target_56e00ca95c296bda(this_, (uint8_t *)result_out);
  return mb_result_56e00ca95c296bda;
}

typedef int32_t (MB_CALL *mb_fn_794ee4012fad7a42)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1dab3756fb453d3e7d32c16(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_794ee4012fad7a42 = NULL;
  if (this_ != NULL) {
    mb_entry_794ee4012fad7a42 = (*(void ***)this_)[9];
  }
  if (mb_entry_794ee4012fad7a42 == NULL) {
  return 0;
  }
  mb_fn_794ee4012fad7a42 mb_target_794ee4012fad7a42 = (mb_fn_794ee4012fad7a42)mb_entry_794ee4012fad7a42;
  int32_t mb_result_794ee4012fad7a42 = mb_target_794ee4012fad7a42(this_, (uint8_t *)result_out);
  return mb_result_794ee4012fad7a42;
}

typedef int32_t (MB_CALL *mb_fn_24195c7dbe024c53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4879d7d23417952c5d136b13(void * this_, uint64_t * result_out) {
  void *mb_entry_24195c7dbe024c53 = NULL;
  if (this_ != NULL) {
    mb_entry_24195c7dbe024c53 = (*(void ***)this_)[6];
  }
  if (mb_entry_24195c7dbe024c53 == NULL) {
  return 0;
  }
  mb_fn_24195c7dbe024c53 mb_target_24195c7dbe024c53 = (mb_fn_24195c7dbe024c53)mb_entry_24195c7dbe024c53;
  int32_t mb_result_24195c7dbe024c53 = mb_target_24195c7dbe024c53(this_, (void * *)result_out);
  return mb_result_24195c7dbe024c53;
}

typedef int32_t (MB_CALL *mb_fn_b1bc034919bc6480)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb375c42f7326e078f7d9468(void * this_, uint64_t * result_out) {
  void *mb_entry_b1bc034919bc6480 = NULL;
  if (this_ != NULL) {
    mb_entry_b1bc034919bc6480 = (*(void ***)this_)[8];
  }
  if (mb_entry_b1bc034919bc6480 == NULL) {
  return 0;
  }
  mb_fn_b1bc034919bc6480 mb_target_b1bc034919bc6480 = (mb_fn_b1bc034919bc6480)mb_entry_b1bc034919bc6480;
  int32_t mb_result_b1bc034919bc6480 = mb_target_b1bc034919bc6480(this_, (void * *)result_out);
  return mb_result_b1bc034919bc6480;
}

typedef int32_t (MB_CALL *mb_fn_3c7272b5f2aadf07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2340bec333c7db85b479c557(void * this_, int32_t * result_out) {
  void *mb_entry_3c7272b5f2aadf07 = NULL;
  if (this_ != NULL) {
    mb_entry_3c7272b5f2aadf07 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c7272b5f2aadf07 == NULL) {
  return 0;
  }
  mb_fn_3c7272b5f2aadf07 mb_target_3c7272b5f2aadf07 = (mb_fn_3c7272b5f2aadf07)mb_entry_3c7272b5f2aadf07;
  int32_t mb_result_3c7272b5f2aadf07 = mb_target_3c7272b5f2aadf07(this_, result_out);
  return mb_result_3c7272b5f2aadf07;
}

typedef int32_t (MB_CALL *mb_fn_f51195c48d9f504f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534bd7a14df04aa6e2a2204b(void * this_, uint64_t * result_out) {
  void *mb_entry_f51195c48d9f504f = NULL;
  if (this_ != NULL) {
    mb_entry_f51195c48d9f504f = (*(void ***)this_)[24];
  }
  if (mb_entry_f51195c48d9f504f == NULL) {
  return 0;
  }
  mb_fn_f51195c48d9f504f mb_target_f51195c48d9f504f = (mb_fn_f51195c48d9f504f)mb_entry_f51195c48d9f504f;
  int32_t mb_result_f51195c48d9f504f = mb_target_f51195c48d9f504f(this_, (void * *)result_out);
  return mb_result_f51195c48d9f504f;
}

typedef int32_t (MB_CALL *mb_fn_47fec8852a02428a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd2786035a291f44fb2abb7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47fec8852a02428a = NULL;
  if (this_ != NULL) {
    mb_entry_47fec8852a02428a = (*(void ***)this_)[11];
  }
  if (mb_entry_47fec8852a02428a == NULL) {
  return 0;
  }
  mb_fn_47fec8852a02428a mb_target_47fec8852a02428a = (mb_fn_47fec8852a02428a)mb_entry_47fec8852a02428a;
  int32_t mb_result_47fec8852a02428a = mb_target_47fec8852a02428a(this_, (double *)result_out);
  return mb_result_47fec8852a02428a;
}

typedef int32_t (MB_CALL *mb_fn_2cf334f992653f85)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c4c58da0b4c968b8b2b976(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2cf334f992653f85 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf334f992653f85 = (*(void ***)this_)[13];
  }
  if (mb_entry_2cf334f992653f85 == NULL) {
  return 0;
  }
  mb_fn_2cf334f992653f85 mb_target_2cf334f992653f85 = (mb_fn_2cf334f992653f85)mb_entry_2cf334f992653f85;
  int32_t mb_result_2cf334f992653f85 = mb_target_2cf334f992653f85(this_, (double *)result_out);
  return mb_result_2cf334f992653f85;
}

typedef int32_t (MB_CALL *mb_fn_e1f1049e3faacf1b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a097e346b87a219c313f8fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1f1049e3faacf1b = NULL;
  if (this_ != NULL) {
    mb_entry_e1f1049e3faacf1b = (*(void ***)this_)[18];
  }
  if (mb_entry_e1f1049e3faacf1b == NULL) {
  return 0;
  }
  mb_fn_e1f1049e3faacf1b mb_target_e1f1049e3faacf1b = (mb_fn_e1f1049e3faacf1b)mb_entry_e1f1049e3faacf1b;
  int32_t mb_result_e1f1049e3faacf1b = mb_target_e1f1049e3faacf1b(this_, (uint8_t *)result_out);
  return mb_result_e1f1049e3faacf1b;
}

typedef int32_t (MB_CALL *mb_fn_d23fbc05130db622)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f59b5d4ad190dbae53634b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d23fbc05130db622 = NULL;
  if (this_ != NULL) {
    mb_entry_d23fbc05130db622 = (*(void ***)this_)[19];
  }
  if (mb_entry_d23fbc05130db622 == NULL) {
  return 0;
  }
  mb_fn_d23fbc05130db622 mb_target_d23fbc05130db622 = (mb_fn_d23fbc05130db622)mb_entry_d23fbc05130db622;
  int32_t mb_result_d23fbc05130db622 = mb_target_d23fbc05130db622(this_, (uint8_t *)result_out);
  return mb_result_d23fbc05130db622;
}

typedef int32_t (MB_CALL *mb_fn_1cb933749888418e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee58b575dd0cd5ab66bff3b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cb933749888418e = NULL;
  if (this_ != NULL) {
    mb_entry_1cb933749888418e = (*(void ***)this_)[15];
  }
  if (mb_entry_1cb933749888418e == NULL) {
  return 0;
  }
  mb_fn_1cb933749888418e mb_target_1cb933749888418e = (mb_fn_1cb933749888418e)mb_entry_1cb933749888418e;
  int32_t mb_result_1cb933749888418e = mb_target_1cb933749888418e(this_, (uint8_t *)result_out);
  return mb_result_1cb933749888418e;
}

typedef int32_t (MB_CALL *mb_fn_99377bc7c18952aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d06d91549f1b52dd473476(void * this_, uint64_t * result_out) {
  void *mb_entry_99377bc7c18952aa = NULL;
  if (this_ != NULL) {
    mb_entry_99377bc7c18952aa = (*(void ***)this_)[6];
  }
  if (mb_entry_99377bc7c18952aa == NULL) {
  return 0;
  }
  mb_fn_99377bc7c18952aa mb_target_99377bc7c18952aa = (mb_fn_99377bc7c18952aa)mb_entry_99377bc7c18952aa;
  int32_t mb_result_99377bc7c18952aa = mb_target_99377bc7c18952aa(this_, (void * *)result_out);
  return mb_result_99377bc7c18952aa;
}

typedef int32_t (MB_CALL *mb_fn_bac52806fe9e4552)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122f3c60525c07bcb24ddf7b(void * this_, int32_t * result_out) {
  void *mb_entry_bac52806fe9e4552 = NULL;
  if (this_ != NULL) {
    mb_entry_bac52806fe9e4552 = (*(void ***)this_)[17];
  }
  if (mb_entry_bac52806fe9e4552 == NULL) {
  return 0;
  }
  mb_fn_bac52806fe9e4552 mb_target_bac52806fe9e4552 = (mb_fn_bac52806fe9e4552)mb_entry_bac52806fe9e4552;
  int32_t mb_result_bac52806fe9e4552 = mb_target_bac52806fe9e4552(this_, result_out);
  return mb_result_bac52806fe9e4552;
}

typedef int32_t (MB_CALL *mb_fn_5995ea9c33b900f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b5d24918187e88e1b72ea1(void * this_, uint64_t * result_out) {
  void *mb_entry_5995ea9c33b900f1 = NULL;
  if (this_ != NULL) {
    mb_entry_5995ea9c33b900f1 = (*(void ***)this_)[35];
  }
  if (mb_entry_5995ea9c33b900f1 == NULL) {
  return 0;
  }
  mb_fn_5995ea9c33b900f1 mb_target_5995ea9c33b900f1 = (mb_fn_5995ea9c33b900f1)mb_entry_5995ea9c33b900f1;
  int32_t mb_result_5995ea9c33b900f1 = mb_target_5995ea9c33b900f1(this_, (void * *)result_out);
  return mb_result_5995ea9c33b900f1;
}

typedef int32_t (MB_CALL *mb_fn_b36ef2ac32ac7d01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea2715a4dc87cc78a47d2ffd(void * this_, int32_t * result_out) {
  void *mb_entry_b36ef2ac32ac7d01 = NULL;
  if (this_ != NULL) {
    mb_entry_b36ef2ac32ac7d01 = (*(void ***)this_)[6];
  }
  if (mb_entry_b36ef2ac32ac7d01 == NULL) {
  return 0;
  }
  mb_fn_b36ef2ac32ac7d01 mb_target_b36ef2ac32ac7d01 = (mb_fn_b36ef2ac32ac7d01)mb_entry_b36ef2ac32ac7d01;
  int32_t mb_result_b36ef2ac32ac7d01 = mb_target_b36ef2ac32ac7d01(this_, result_out);
  return mb_result_b36ef2ac32ac7d01;
}

typedef int32_t (MB_CALL *mb_fn_30b4a40b332b66b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd915b9eb20d27be836b97ee(void * this_, uint64_t * result_out) {
  void *mb_entry_30b4a40b332b66b0 = NULL;
  if (this_ != NULL) {
    mb_entry_30b4a40b332b66b0 = (*(void ***)this_)[18];
  }
  if (mb_entry_30b4a40b332b66b0 == NULL) {
  return 0;
  }
  mb_fn_30b4a40b332b66b0 mb_target_30b4a40b332b66b0 = (mb_fn_30b4a40b332b66b0)mb_entry_30b4a40b332b66b0;
  int32_t mb_result_30b4a40b332b66b0 = mb_target_30b4a40b332b66b0(this_, (void * *)result_out);
  return mb_result_30b4a40b332b66b0;
}

typedef int32_t (MB_CALL *mb_fn_14be7c617ac3207c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5c0c0ce1c302e5a95ffdf5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14be7c617ac3207c = NULL;
  if (this_ != NULL) {
    mb_entry_14be7c617ac3207c = (*(void ***)this_)[20];
  }
  if (mb_entry_14be7c617ac3207c == NULL) {
  return 0;
  }
  mb_fn_14be7c617ac3207c mb_target_14be7c617ac3207c = (mb_fn_14be7c617ac3207c)mb_entry_14be7c617ac3207c;
  int32_t mb_result_14be7c617ac3207c = mb_target_14be7c617ac3207c(this_, (double *)result_out);
  return mb_result_14be7c617ac3207c;
}

typedef int32_t (MB_CALL *mb_fn_e80a28efef1e72ed)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861f438b4f4305c436863b2f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e80a28efef1e72ed = NULL;
  if (this_ != NULL) {
    mb_entry_e80a28efef1e72ed = (*(void ***)this_)[21];
  }
  if (mb_entry_e80a28efef1e72ed == NULL) {
  return 0;
  }
  mb_fn_e80a28efef1e72ed mb_target_e80a28efef1e72ed = (mb_fn_e80a28efef1e72ed)mb_entry_e80a28efef1e72ed;
  int32_t mb_result_e80a28efef1e72ed = mb_target_e80a28efef1e72ed(this_, (double *)result_out);
  return mb_result_e80a28efef1e72ed;
}

typedef int32_t (MB_CALL *mb_fn_4635f8302f367199)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9432f4680a9eb640d2e66fd5(void * this_, int32_t * result_out) {
  void *mb_entry_4635f8302f367199 = NULL;
  if (this_ != NULL) {
    mb_entry_4635f8302f367199 = (*(void ***)this_)[10];
  }
  if (mb_entry_4635f8302f367199 == NULL) {
  return 0;
  }
  mb_fn_4635f8302f367199 mb_target_4635f8302f367199 = (mb_fn_4635f8302f367199)mb_entry_4635f8302f367199;
  int32_t mb_result_4635f8302f367199 = mb_target_4635f8302f367199(this_, result_out);
  return mb_result_4635f8302f367199;
}

typedef int32_t (MB_CALL *mb_fn_7698dbd3555d455c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08690aaab3542783d432b15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7698dbd3555d455c = NULL;
  if (this_ != NULL) {
    mb_entry_7698dbd3555d455c = (*(void ***)this_)[22];
  }
  if (mb_entry_7698dbd3555d455c == NULL) {
  return 0;
  }
  mb_fn_7698dbd3555d455c mb_target_7698dbd3555d455c = (mb_fn_7698dbd3555d455c)mb_entry_7698dbd3555d455c;
  int32_t mb_result_7698dbd3555d455c = mb_target_7698dbd3555d455c(this_, (uint8_t *)result_out);
  return mb_result_7698dbd3555d455c;
}

