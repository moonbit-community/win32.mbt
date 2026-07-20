#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8340bf37288d29f1)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b758b5421a3a0fece7405c92(void * this_, void * name, void * dns_server_list, void * proxy_server_list, uint64_t * result_out) {
  void *mb_entry_8340bf37288d29f1 = NULL;
  if (this_ != NULL) {
    mb_entry_8340bf37288d29f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_8340bf37288d29f1 == NULL) {
  return 0;
  }
  mb_fn_8340bf37288d29f1 mb_target_8340bf37288d29f1 = (mb_fn_8340bf37288d29f1)mb_entry_8340bf37288d29f1;
  int32_t mb_result_8340bf37288d29f1 = mb_target_8340bf37288d29f1(this_, name, dns_server_list, proxy_server_list, (void * *)result_out);
  return mb_result_8340bf37288d29f1;
}

typedef int32_t (MB_CALL *mb_fn_6c864038654f08fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b007c297a0ed239278afc376(void * this_, uint64_t * result_out) {
  void *mb_entry_6c864038654f08fa = NULL;
  if (this_ != NULL) {
    mb_entry_6c864038654f08fa = (*(void ***)this_)[25];
  }
  if (mb_entry_6c864038654f08fa == NULL) {
  return 0;
  }
  mb_fn_6c864038654f08fa mb_target_6c864038654f08fa = (mb_fn_6c864038654f08fa)mb_entry_6c864038654f08fa;
  int32_t mb_result_6c864038654f08fa = mb_target_6c864038654f08fa(this_, (void * *)result_out);
  return mb_result_6c864038654f08fa;
}

typedef int32_t (MB_CALL *mb_fn_60c25c2d3ddbed9a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b674701a3341170e03910f5c(void * this_, int32_t * result_out) {
  void *mb_entry_60c25c2d3ddbed9a = NULL;
  if (this_ != NULL) {
    mb_entry_60c25c2d3ddbed9a = (*(void ***)this_)[19];
  }
  if (mb_entry_60c25c2d3ddbed9a == NULL) {
  return 0;
  }
  mb_fn_60c25c2d3ddbed9a mb_target_60c25c2d3ddbed9a = (mb_fn_60c25c2d3ddbed9a)mb_entry_60c25c2d3ddbed9a;
  int32_t mb_result_60c25c2d3ddbed9a = mb_target_60c25c2d3ddbed9a(this_, result_out);
  return mb_result_60c25c2d3ddbed9a;
}

typedef int32_t (MB_CALL *mb_fn_0f9c8a3e3dd8cc7e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f564548205bd4f5433ed87c(void * this_, int32_t * result_out) {
  void *mb_entry_0f9c8a3e3dd8cc7e = NULL;
  if (this_ != NULL) {
    mb_entry_0f9c8a3e3dd8cc7e = (*(void ***)this_)[17];
  }
  if (mb_entry_0f9c8a3e3dd8cc7e == NULL) {
  return 0;
  }
  mb_fn_0f9c8a3e3dd8cc7e mb_target_0f9c8a3e3dd8cc7e = (mb_fn_0f9c8a3e3dd8cc7e)mb_entry_0f9c8a3e3dd8cc7e;
  int32_t mb_result_0f9c8a3e3dd8cc7e = mb_target_0f9c8a3e3dd8cc7e(this_, result_out);
  return mb_result_0f9c8a3e3dd8cc7e;
}

typedef int32_t (MB_CALL *mb_fn_ff899c88e36ad9d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b41d545f03f8492bd0cbb3df(void * this_, uint64_t * result_out) {
  void *mb_entry_ff899c88e36ad9d0 = NULL;
  if (this_ != NULL) {
    mb_entry_ff899c88e36ad9d0 = (*(void ***)this_)[16];
  }
  if (mb_entry_ff899c88e36ad9d0 == NULL) {
  return 0;
  }
  mb_fn_ff899c88e36ad9d0 mb_target_ff899c88e36ad9d0 = (mb_fn_ff899c88e36ad9d0)mb_entry_ff899c88e36ad9d0;
  int32_t mb_result_ff899c88e36ad9d0 = mb_target_ff899c88e36ad9d0(this_, (void * *)result_out);
  return mb_result_ff899c88e36ad9d0;
}

typedef int32_t (MB_CALL *mb_fn_fb473e9c855af5b4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1130ae00068ce78608dd2c3(void * this_, int32_t * result_out) {
  void *mb_entry_fb473e9c855af5b4 = NULL;
  if (this_ != NULL) {
    mb_entry_fb473e9c855af5b4 = (*(void ***)this_)[23];
  }
  if (mb_entry_fb473e9c855af5b4 == NULL) {
  return 0;
  }
  mb_fn_fb473e9c855af5b4 mb_target_fb473e9c855af5b4 = (mb_fn_fb473e9c855af5b4)mb_entry_fb473e9c855af5b4;
  int32_t mb_result_fb473e9c855af5b4 = mb_target_fb473e9c855af5b4(this_, result_out);
  return mb_result_fb473e9c855af5b4;
}

typedef int32_t (MB_CALL *mb_fn_245d7d4aa1e268d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a782c142429a10ee2a70ba5(void * this_, int32_t * result_out) {
  void *mb_entry_245d7d4aa1e268d0 = NULL;
  if (this_ != NULL) {
    mb_entry_245d7d4aa1e268d0 = (*(void ***)this_)[21];
  }
  if (mb_entry_245d7d4aa1e268d0 == NULL) {
  return 0;
  }
  mb_fn_245d7d4aa1e268d0 mb_target_245d7d4aa1e268d0 = (mb_fn_245d7d4aa1e268d0)mb_entry_245d7d4aa1e268d0;
  int32_t mb_result_245d7d4aa1e268d0 = mb_target_245d7d4aa1e268d0(this_, result_out);
  return mb_result_245d7d4aa1e268d0;
}

typedef int32_t (MB_CALL *mb_fn_e528ccc26677b468)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19be8320900de5854a7c7c7(void * this_, void * value) {
  void *mb_entry_e528ccc26677b468 = NULL;
  if (this_ != NULL) {
    mb_entry_e528ccc26677b468 = (*(void ***)this_)[26];
  }
  if (mb_entry_e528ccc26677b468 == NULL) {
  return 0;
  }
  mb_fn_e528ccc26677b468 mb_target_e528ccc26677b468 = (mb_fn_e528ccc26677b468)mb_entry_e528ccc26677b468;
  int32_t mb_result_e528ccc26677b468 = mb_target_e528ccc26677b468(this_, value);
  return mb_result_e528ccc26677b468;
}

typedef int32_t (MB_CALL *mb_fn_3bdc76635058e05d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9905712ef71ae0033929afd1(void * this_, int32_t value) {
  void *mb_entry_3bdc76635058e05d = NULL;
  if (this_ != NULL) {
    mb_entry_3bdc76635058e05d = (*(void ***)this_)[20];
  }
  if (mb_entry_3bdc76635058e05d == NULL) {
  return 0;
  }
  mb_fn_3bdc76635058e05d mb_target_3bdc76635058e05d = (mb_fn_3bdc76635058e05d)mb_entry_3bdc76635058e05d;
  int32_t mb_result_3bdc76635058e05d = mb_target_3bdc76635058e05d(this_, value);
  return mb_result_3bdc76635058e05d;
}

typedef int32_t (MB_CALL *mb_fn_d974f9fcf4a58e26)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7e7a322bdf97ff8b173552(void * this_, int32_t value) {
  void *mb_entry_d974f9fcf4a58e26 = NULL;
  if (this_ != NULL) {
    mb_entry_d974f9fcf4a58e26 = (*(void ***)this_)[18];
  }
  if (mb_entry_d974f9fcf4a58e26 == NULL) {
  return 0;
  }
  mb_fn_d974f9fcf4a58e26 mb_target_d974f9fcf4a58e26 = (mb_fn_d974f9fcf4a58e26)mb_entry_d974f9fcf4a58e26;
  int32_t mb_result_d974f9fcf4a58e26 = mb_target_d974f9fcf4a58e26(this_, value);
  return mb_result_d974f9fcf4a58e26;
}

typedef int32_t (MB_CALL *mb_fn_d3d0a79b6d8840a2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222ebdd44557d215c495506f(void * this_, int32_t value) {
  void *mb_entry_d3d0a79b6d8840a2 = NULL;
  if (this_ != NULL) {
    mb_entry_d3d0a79b6d8840a2 = (*(void ***)this_)[24];
  }
  if (mb_entry_d3d0a79b6d8840a2 == NULL) {
  return 0;
  }
  mb_fn_d3d0a79b6d8840a2 mb_target_d3d0a79b6d8840a2 = (mb_fn_d3d0a79b6d8840a2)mb_entry_d3d0a79b6d8840a2;
  int32_t mb_result_d3d0a79b6d8840a2 = mb_target_d3d0a79b6d8840a2(this_, value);
  return mb_result_d3d0a79b6d8840a2;
}

typedef int32_t (MB_CALL *mb_fn_3d027255f421e425)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d8e8fc2e57286838ddc0c2(void * this_, int32_t value) {
  void *mb_entry_3d027255f421e425 = NULL;
  if (this_ != NULL) {
    mb_entry_3d027255f421e425 = (*(void ***)this_)[22];
  }
  if (mb_entry_3d027255f421e425 == NULL) {
  return 0;
  }
  mb_fn_3d027255f421e425 mb_target_3d027255f421e425 = (mb_fn_3d027255f421e425)mb_entry_3d027255f421e425;
  int32_t mb_result_3d027255f421e425 = mb_target_3d027255f421e425(this_, value);
  return mb_result_3d027255f421e425;
}

typedef int32_t (MB_CALL *mb_fn_b24cc9bb7f75e031)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6e98779dead1702fb81c14(void * this_, int32_t * result_out) {
  void *mb_entry_b24cc9bb7f75e031 = NULL;
  if (this_ != NULL) {
    mb_entry_b24cc9bb7f75e031 = (*(void ***)this_)[8];
  }
  if (mb_entry_b24cc9bb7f75e031 == NULL) {
  return 0;
  }
  mb_fn_b24cc9bb7f75e031 mb_target_b24cc9bb7f75e031 = (mb_fn_b24cc9bb7f75e031)mb_entry_b24cc9bb7f75e031;
  int32_t mb_result_b24cc9bb7f75e031 = mb_target_b24cc9bb7f75e031(this_, result_out);
  return mb_result_b24cc9bb7f75e031;
}

typedef int32_t (MB_CALL *mb_fn_a337475e045684bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac381c8b8ec8864c870c13a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a337475e045684bd = NULL;
  if (this_ != NULL) {
    mb_entry_a337475e045684bd = (*(void ***)this_)[6];
  }
  if (mb_entry_a337475e045684bd == NULL) {
  return 0;
  }
  mb_fn_a337475e045684bd mb_target_a337475e045684bd = (mb_fn_a337475e045684bd)mb_entry_a337475e045684bd;
  int32_t mb_result_a337475e045684bd = mb_target_a337475e045684bd(this_, (uint8_t *)result_out);
  return mb_result_a337475e045684bd;
}

typedef int32_t (MB_CALL *mb_fn_c0303c3a69b256f2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2fe32dd5c5cd67c2dbe67a(void * this_, uint32_t value) {
  void *mb_entry_c0303c3a69b256f2 = NULL;
  if (this_ != NULL) {
    mb_entry_c0303c3a69b256f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0303c3a69b256f2 == NULL) {
  return 0;
  }
  mb_fn_c0303c3a69b256f2 mb_target_c0303c3a69b256f2 = (mb_fn_c0303c3a69b256f2)mb_entry_c0303c3a69b256f2;
  int32_t mb_result_c0303c3a69b256f2 = mb_target_c0303c3a69b256f2(this_, value);
  return mb_result_c0303c3a69b256f2;
}

typedef int32_t (MB_CALL *mb_fn_167c8ed0c11f310a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1bbba30e0e2fd21e9511e6f(void * this_, uint64_t * result_out) {
  void *mb_entry_167c8ed0c11f310a = NULL;
  if (this_ != NULL) {
    mb_entry_167c8ed0c11f310a = (*(void ***)this_)[6];
  }
  if (mb_entry_167c8ed0c11f310a == NULL) {
  return 0;
  }
  mb_fn_167c8ed0c11f310a mb_target_167c8ed0c11f310a = (mb_fn_167c8ed0c11f310a)mb_entry_167c8ed0c11f310a;
  int32_t mb_result_167c8ed0c11f310a = mb_target_167c8ed0c11f310a(this_, (void * *)result_out);
  return mb_result_167c8ed0c11f310a;
}

typedef int32_t (MB_CALL *mb_fn_1b98e8b49f75bcf8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5f7bad1679bdc8d67f4523(void * this_, int32_t * result_out) {
  void *mb_entry_1b98e8b49f75bcf8 = NULL;
  if (this_ != NULL) {
    mb_entry_1b98e8b49f75bcf8 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b98e8b49f75bcf8 == NULL) {
  return 0;
  }
  mb_fn_1b98e8b49f75bcf8 mb_target_1b98e8b49f75bcf8 = (mb_fn_1b98e8b49f75bcf8)mb_entry_1b98e8b49f75bcf8;
  int32_t mb_result_1b98e8b49f75bcf8 = mb_target_1b98e8b49f75bcf8(this_, result_out);
  return mb_result_1b98e8b49f75bcf8;
}

typedef int32_t (MB_CALL *mb_fn_8187e0984c4cbbee)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52706648432ff2fcf91fcc3(void * this_, uint32_t * result_out) {
  void *mb_entry_8187e0984c4cbbee = NULL;
  if (this_ != NULL) {
    mb_entry_8187e0984c4cbbee = (*(void ***)this_)[10];
  }
  if (mb_entry_8187e0984c4cbbee == NULL) {
  return 0;
  }
  mb_fn_8187e0984c4cbbee mb_target_8187e0984c4cbbee = (mb_fn_8187e0984c4cbbee)mb_entry_8187e0984c4cbbee;
  int32_t mb_result_8187e0984c4cbbee = mb_target_8187e0984c4cbbee(this_, result_out);
  return mb_result_8187e0984c4cbbee;
}

typedef int32_t (MB_CALL *mb_fn_2ceee1d5d8d13616)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9be6e431009fd62302b219(void * this_, int32_t value) {
  void *mb_entry_2ceee1d5d8d13616 = NULL;
  if (this_ != NULL) {
    mb_entry_2ceee1d5d8d13616 = (*(void ***)this_)[7];
  }
  if (mb_entry_2ceee1d5d8d13616 == NULL) {
  return 0;
  }
  mb_fn_2ceee1d5d8d13616 mb_target_2ceee1d5d8d13616 = (mb_fn_2ceee1d5d8d13616)mb_entry_2ceee1d5d8d13616;
  int32_t mb_result_2ceee1d5d8d13616 = mb_target_2ceee1d5d8d13616(this_, value);
  return mb_result_2ceee1d5d8d13616;
}

typedef int32_t (MB_CALL *mb_fn_23bdbcc134f293d2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd17f38b15ef4a9d3a314e7e(void * this_, uint32_t value) {
  void *mb_entry_23bdbcc134f293d2 = NULL;
  if (this_ != NULL) {
    mb_entry_23bdbcc134f293d2 = (*(void ***)this_)[9];
  }
  if (mb_entry_23bdbcc134f293d2 == NULL) {
  return 0;
  }
  mb_fn_23bdbcc134f293d2 mb_target_23bdbcc134f293d2 = (mb_fn_23bdbcc134f293d2)mb_entry_23bdbcc134f293d2;
  int32_t mb_result_23bdbcc134f293d2 = mb_target_23bdbcc134f293d2(this_, value);
  return mb_result_23bdbcc134f293d2;
}

typedef int32_t (MB_CALL *mb_fn_5bfbb23219132810)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316643d5927fb25280760ea0(void * this_, uint64_t * result_out) {
  void *mb_entry_5bfbb23219132810 = NULL;
  if (this_ != NULL) {
    mb_entry_5bfbb23219132810 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bfbb23219132810 == NULL) {
  return 0;
  }
  mb_fn_5bfbb23219132810 mb_target_5bfbb23219132810 = (mb_fn_5bfbb23219132810)mb_entry_5bfbb23219132810;
  int32_t mb_result_5bfbb23219132810 = mb_target_5bfbb23219132810(this_, (void * *)result_out);
  return mb_result_5bfbb23219132810;
}

typedef int32_t (MB_CALL *mb_fn_8d791dd812e33502)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3e26b0bde9a225796b5987(void * this_, uint64_t * result_out) {
  void *mb_entry_8d791dd812e33502 = NULL;
  if (this_ != NULL) {
    mb_entry_8d791dd812e33502 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d791dd812e33502 == NULL) {
  return 0;
  }
  mb_fn_8d791dd812e33502 mb_target_8d791dd812e33502 = (mb_fn_8d791dd812e33502)mb_entry_8d791dd812e33502;
  int32_t mb_result_8d791dd812e33502 = mb_target_8d791dd812e33502(this_, (void * *)result_out);
  return mb_result_8d791dd812e33502;
}

typedef int32_t (MB_CALL *mb_fn_076faa096cfb6019)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33158bf13e669829dfed2313(void * this_, void * value) {
  void *mb_entry_076faa096cfb6019 = NULL;
  if (this_ != NULL) {
    mb_entry_076faa096cfb6019 = (*(void ***)this_)[6];
  }
  if (mb_entry_076faa096cfb6019 == NULL) {
  return 0;
  }
  mb_fn_076faa096cfb6019 mb_target_076faa096cfb6019 = (mb_fn_076faa096cfb6019)mb_entry_076faa096cfb6019;
  int32_t mb_result_076faa096cfb6019 = mb_target_076faa096cfb6019(this_, value);
  return mb_result_076faa096cfb6019;
}

typedef int32_t (MB_CALL *mb_fn_1f30d53b6c675ebb)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bacec9ede68c6248d92406b(void * this_, void * parent_buffer, uint32_t offset, uint32_t length, uint64_t * result_out) {
  void *mb_entry_1f30d53b6c675ebb = NULL;
  if (this_ != NULL) {
    mb_entry_1f30d53b6c675ebb = (*(void ***)this_)[6];
  }
  if (mb_entry_1f30d53b6c675ebb == NULL) {
  return 0;
  }
  mb_fn_1f30d53b6c675ebb mb_target_1f30d53b6c675ebb = (mb_fn_1f30d53b6c675ebb)mb_entry_1f30d53b6c675ebb;
  int32_t mb_result_1f30d53b6c675ebb = mb_target_1f30d53b6c675ebb(this_, parent_buffer, offset, length, (void * *)result_out);
  return mb_result_1f30d53b6c675ebb;
}

typedef int32_t (MB_CALL *mb_fn_ea3012850be94e90)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044728b0874a75f831f0ec64(void * this_, void * next_vpn_packet_buffer) {
  void *mb_entry_ea3012850be94e90 = NULL;
  if (this_ != NULL) {
    mb_entry_ea3012850be94e90 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea3012850be94e90 == NULL) {
  return 0;
  }
  mb_fn_ea3012850be94e90 mb_target_ea3012850be94e90 = (mb_fn_ea3012850be94e90)mb_entry_ea3012850be94e90;
  int32_t mb_result_ea3012850be94e90 = mb_target_ea3012850be94e90(this_, next_vpn_packet_buffer);
  return mb_result_ea3012850be94e90;
}

typedef int32_t (MB_CALL *mb_fn_8c2dbd671ad0928a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e275d911674d859b1ca4917(void * this_, void * next_vpn_packet_buffer) {
  void *mb_entry_8c2dbd671ad0928a = NULL;
  if (this_ != NULL) {
    mb_entry_8c2dbd671ad0928a = (*(void ***)this_)[6];
  }
  if (mb_entry_8c2dbd671ad0928a == NULL) {
  return 0;
  }
  mb_fn_8c2dbd671ad0928a mb_target_8c2dbd671ad0928a = (mb_fn_8c2dbd671ad0928a)mb_entry_8c2dbd671ad0928a;
  int32_t mb_result_8c2dbd671ad0928a = mb_target_8c2dbd671ad0928a(this_, next_vpn_packet_buffer);
  return mb_result_8c2dbd671ad0928a;
}

typedef int32_t (MB_CALL *mb_fn_28a383805534ad27)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76614ee6c6ca935608000e88(void * this_) {
  void *mb_entry_28a383805534ad27 = NULL;
  if (this_ != NULL) {
    mb_entry_28a383805534ad27 = (*(void ***)this_)[10];
  }
  if (mb_entry_28a383805534ad27 == NULL) {
  return 0;
  }
  mb_fn_28a383805534ad27 mb_target_28a383805534ad27 = (mb_fn_28a383805534ad27)mb_entry_28a383805534ad27;
  int32_t mb_result_28a383805534ad27 = mb_target_28a383805534ad27(this_);
  return mb_result_28a383805534ad27;
}

typedef int32_t (MB_CALL *mb_fn_a2ea9e2c8589edc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def46a110a09c315adf38541(void * this_, uint64_t * result_out) {
  void *mb_entry_a2ea9e2c8589edc1 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ea9e2c8589edc1 = (*(void ***)this_)[9];
  }
  if (mb_entry_a2ea9e2c8589edc1 == NULL) {
  return 0;
  }
  mb_fn_a2ea9e2c8589edc1 mb_target_a2ea9e2c8589edc1 = (mb_fn_a2ea9e2c8589edc1)mb_entry_a2ea9e2c8589edc1;
  int32_t mb_result_a2ea9e2c8589edc1 = mb_target_a2ea9e2c8589edc1(this_, (void * *)result_out);
  return mb_result_a2ea9e2c8589edc1;
}

typedef int32_t (MB_CALL *mb_fn_bba07f3bc4bb9283)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ae0af7fc8587adcf71305a(void * this_, uint64_t * result_out) {
  void *mb_entry_bba07f3bc4bb9283 = NULL;
  if (this_ != NULL) {
    mb_entry_bba07f3bc4bb9283 = (*(void ***)this_)[8];
  }
  if (mb_entry_bba07f3bc4bb9283 == NULL) {
  return 0;
  }
  mb_fn_bba07f3bc4bb9283 mb_target_bba07f3bc4bb9283 = (mb_fn_bba07f3bc4bb9283)mb_entry_bba07f3bc4bb9283;
  int32_t mb_result_bba07f3bc4bb9283 = mb_target_bba07f3bc4bb9283(this_, (void * *)result_out);
  return mb_result_bba07f3bc4bb9283;
}

typedef int32_t (MB_CALL *mb_fn_fbcad1731afa62b9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ee001ef7f8862a2ee8d985(void * this_, uint32_t * result_out) {
  void *mb_entry_fbcad1731afa62b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fbcad1731afa62b9 = (*(void ***)this_)[13];
  }
  if (mb_entry_fbcad1731afa62b9 == NULL) {
  return 0;
  }
  mb_fn_fbcad1731afa62b9 mb_target_fbcad1731afa62b9 = (mb_fn_fbcad1731afa62b9)mb_entry_fbcad1731afa62b9;
  int32_t mb_result_fbcad1731afa62b9 = mb_target_fbcad1731afa62b9(this_, result_out);
  return mb_result_fbcad1731afa62b9;
}

typedef int32_t (MB_CALL *mb_fn_7c2d0ad70c8c3f72)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7788726885aafdd6566789d0(void * this_, int32_t * result_out) {
  void *mb_entry_7c2d0ad70c8c3f72 = NULL;
  if (this_ != NULL) {
    mb_entry_7c2d0ad70c8c3f72 = (*(void ***)this_)[12];
  }
  if (mb_entry_7c2d0ad70c8c3f72 == NULL) {
  return 0;
  }
  mb_fn_7c2d0ad70c8c3f72 mb_target_7c2d0ad70c8c3f72 = (mb_fn_7c2d0ad70c8c3f72)mb_entry_7c2d0ad70c8c3f72;
  int32_t mb_result_7c2d0ad70c8c3f72 = mb_target_7c2d0ad70c8c3f72(this_, result_out);
  return mb_result_7c2d0ad70c8c3f72;
}

typedef int32_t (MB_CALL *mb_fn_6749f235e55eb654)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c892e49591c96ebaa24e5d61(void * this_, int32_t value) {
  void *mb_entry_6749f235e55eb654 = NULL;
  if (this_ != NULL) {
    mb_entry_6749f235e55eb654 = (*(void ***)this_)[11];
  }
  if (mb_entry_6749f235e55eb654 == NULL) {
  return 0;
  }
  mb_fn_6749f235e55eb654 mb_target_6749f235e55eb654 = (mb_fn_6749f235e55eb654)mb_entry_6749f235e55eb654;
  int32_t mb_result_6749f235e55eb654 = mb_target_6749f235e55eb654(this_, value);
  return mb_result_6749f235e55eb654;
}

typedef int32_t (MB_CALL *mb_fn_de330f6c64c3af7d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598514d03ea737d2fdeb3ec5(void * this_, void * next_vpn_packet_buffer) {
  void *mb_entry_de330f6c64c3af7d = NULL;
  if (this_ != NULL) {
    mb_entry_de330f6c64c3af7d = (*(void ***)this_)[6];
  }
  if (mb_entry_de330f6c64c3af7d == NULL) {
  return 0;
  }
  mb_fn_de330f6c64c3af7d mb_target_de330f6c64c3af7d = (mb_fn_de330f6c64c3af7d)mb_entry_de330f6c64c3af7d;
  int32_t mb_result_de330f6c64c3af7d = mb_target_de330f6c64c3af7d(this_, next_vpn_packet_buffer);
  return mb_result_de330f6c64c3af7d;
}

typedef int32_t (MB_CALL *mb_fn_5f007b0321a9cebb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b0a288e3a4d7af85c81b18(void * this_, void * next_vpn_packet_buffer) {
  void *mb_entry_5f007b0321a9cebb = NULL;
  if (this_ != NULL) {
    mb_entry_5f007b0321a9cebb = (*(void ***)this_)[8];
  }
  if (mb_entry_5f007b0321a9cebb == NULL) {
  return 0;
  }
  mb_fn_5f007b0321a9cebb mb_target_5f007b0321a9cebb = (mb_fn_5f007b0321a9cebb)mb_entry_5f007b0321a9cebb;
  int32_t mb_result_5f007b0321a9cebb = mb_target_5f007b0321a9cebb(this_, next_vpn_packet_buffer);
  return mb_result_5f007b0321a9cebb;
}

typedef int32_t (MB_CALL *mb_fn_e1d7041b92de2598)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f726cd0086a60c49f4e01997(void * this_, uint64_t * result_out) {
  void *mb_entry_e1d7041b92de2598 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d7041b92de2598 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1d7041b92de2598 == NULL) {
  return 0;
  }
  mb_fn_e1d7041b92de2598 mb_target_e1d7041b92de2598 = (mb_fn_e1d7041b92de2598)mb_entry_e1d7041b92de2598;
  int32_t mb_result_e1d7041b92de2598 = mb_target_e1d7041b92de2598(this_, (void * *)result_out);
  return mb_result_e1d7041b92de2598;
}

typedef int32_t (MB_CALL *mb_fn_a0e248d07634cd0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0a9f8e94aabad5b5344e37(void * this_, uint64_t * result_out) {
  void *mb_entry_a0e248d07634cd0e = NULL;
  if (this_ != NULL) {
    mb_entry_a0e248d07634cd0e = (*(void ***)this_)[9];
  }
  if (mb_entry_a0e248d07634cd0e == NULL) {
  return 0;
  }
  mb_fn_a0e248d07634cd0e mb_target_a0e248d07634cd0e = (mb_fn_a0e248d07634cd0e)mb_entry_a0e248d07634cd0e;
  int32_t mb_result_a0e248d07634cd0e = mb_target_a0e248d07634cd0e(this_, (void * *)result_out);
  return mb_result_a0e248d07634cd0e;
}

typedef int32_t (MB_CALL *mb_fn_870f0f8331eee3ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9ee97fa7c88b4d62f7a7f3(void * this_, uint64_t * result_out) {
  void *mb_entry_870f0f8331eee3ad = NULL;
  if (this_ != NULL) {
    mb_entry_870f0f8331eee3ad = (*(void ***)this_)[7];
  }
  if (mb_entry_870f0f8331eee3ad == NULL) {
  return 0;
  }
  mb_fn_870f0f8331eee3ad mb_target_870f0f8331eee3ad = (mb_fn_870f0f8331eee3ad)mb_entry_870f0f8331eee3ad;
  int32_t mb_result_870f0f8331eee3ad = mb_target_870f0f8331eee3ad(this_, (void * *)result_out);
  return mb_result_870f0f8331eee3ad;
}

typedef int32_t (MB_CALL *mb_fn_ae984c86420d1769)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e16e99efba6285a72c89d7d(void * this_, uint64_t * result_out) {
  void *mb_entry_ae984c86420d1769 = NULL;
  if (this_ != NULL) {
    mb_entry_ae984c86420d1769 = (*(void ***)this_)[8];
  }
  if (mb_entry_ae984c86420d1769 == NULL) {
  return 0;
  }
  mb_fn_ae984c86420d1769 mb_target_ae984c86420d1769 = (mb_fn_ae984c86420d1769)mb_entry_ae984c86420d1769;
  int32_t mb_result_ae984c86420d1769 = mb_target_ae984c86420d1769(this_, (void * *)result_out);
  return mb_result_ae984c86420d1769;
}

typedef int32_t (MB_CALL *mb_fn_3c5ce26296dc03ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e5b18c05c75947865fb61f(void * this_, uint64_t * result_out) {
  void *mb_entry_3c5ce26296dc03ca = NULL;
  if (this_ != NULL) {
    mb_entry_3c5ce26296dc03ca = (*(void ***)this_)[6];
  }
  if (mb_entry_3c5ce26296dc03ca == NULL) {
  return 0;
  }
  mb_fn_3c5ce26296dc03ca mb_target_3c5ce26296dc03ca = (mb_fn_3c5ce26296dc03ca)mb_entry_3c5ce26296dc03ca;
  int32_t mb_result_3c5ce26296dc03ca = mb_target_3c5ce26296dc03ca(this_, (void * *)result_out);
  return mb_result_3c5ce26296dc03ca;
}

typedef int32_t (MB_CALL *mb_fn_83ae806df3ae4c36)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e834c378e19b137a72ee381(void * this_, void * channel) {
  void *mb_entry_83ae806df3ae4c36 = NULL;
  if (this_ != NULL) {
    mb_entry_83ae806df3ae4c36 = (*(void ***)this_)[6];
  }
  if (mb_entry_83ae806df3ae4c36 == NULL) {
  return 0;
  }
  mb_fn_83ae806df3ae4c36 mb_target_83ae806df3ae4c36 = (mb_fn_83ae806df3ae4c36)mb_entry_83ae806df3ae4c36;
  int32_t mb_result_83ae806df3ae4c36 = mb_target_83ae806df3ae4c36(this_, channel);
  return mb_result_83ae806df3ae4c36;
}

typedef int32_t (MB_CALL *mb_fn_9b836917c36b92ab)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d791f0549373b2f0763c7693(void * this_, void * channel, void * encap_buffer, void * decapsulated_packets, void * control_packets_to_send) {
  void *mb_entry_9b836917c36b92ab = NULL;
  if (this_ != NULL) {
    mb_entry_9b836917c36b92ab = (*(void ***)this_)[10];
  }
  if (mb_entry_9b836917c36b92ab == NULL) {
  return 0;
  }
  mb_fn_9b836917c36b92ab mb_target_9b836917c36b92ab = (mb_fn_9b836917c36b92ab)mb_entry_9b836917c36b92ab;
  int32_t mb_result_9b836917c36b92ab = mb_target_9b836917c36b92ab(this_, channel, encap_buffer, decapsulated_packets, control_packets_to_send);
  return mb_result_9b836917c36b92ab;
}

typedef int32_t (MB_CALL *mb_fn_b04587b25f12eba2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80704b7155b4988b4ff84a7f(void * this_, void * channel) {
  void *mb_entry_b04587b25f12eba2 = NULL;
  if (this_ != NULL) {
    mb_entry_b04587b25f12eba2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b04587b25f12eba2 == NULL) {
  return 0;
  }
  mb_fn_b04587b25f12eba2 mb_target_b04587b25f12eba2 = (mb_fn_b04587b25f12eba2)mb_entry_b04587b25f12eba2;
  int32_t mb_result_b04587b25f12eba2 = mb_target_b04587b25f12eba2(this_, channel);
  return mb_result_b04587b25f12eba2;
}

typedef int32_t (MB_CALL *mb_fn_4ab445a35eb0296a)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97870cb6823c3153bef8f186(void * this_, void * channel, void * packets, void * encapulated_packets) {
  void *mb_entry_4ab445a35eb0296a = NULL;
  if (this_ != NULL) {
    mb_entry_4ab445a35eb0296a = (*(void ***)this_)[9];
  }
  if (mb_entry_4ab445a35eb0296a == NULL) {
  return 0;
  }
  mb_fn_4ab445a35eb0296a mb_target_4ab445a35eb0296a = (mb_fn_4ab445a35eb0296a)mb_entry_4ab445a35eb0296a;
  int32_t mb_result_4ab445a35eb0296a = mb_target_4ab445a35eb0296a(this_, channel, packets, encapulated_packets);
  return mb_result_4ab445a35eb0296a;
}

typedef int32_t (MB_CALL *mb_fn_dc3c0bbb5348ef04)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c6933529d8a89095e86e22(void * this_, void * channel, uint64_t * keep_alive_packet) {
  void *mb_entry_dc3c0bbb5348ef04 = NULL;
  if (this_ != NULL) {
    mb_entry_dc3c0bbb5348ef04 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc3c0bbb5348ef04 == NULL) {
  return 0;
  }
  mb_fn_dc3c0bbb5348ef04 mb_target_dc3c0bbb5348ef04 = (mb_fn_dc3c0bbb5348ef04)mb_entry_dc3c0bbb5348ef04;
  int32_t mb_result_dc3c0bbb5348ef04 = mb_target_dc3c0bbb5348ef04(this_, channel, (void * *)keep_alive_packet);
  return mb_result_dc3c0bbb5348ef04;
}

typedef int32_t (MB_CALL *mb_fn_9ff99a16b2d2bd66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f265e3e7df87fb6efc869fc(void * this_, uint64_t * result_out) {
  void *mb_entry_9ff99a16b2d2bd66 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff99a16b2d2bd66 = (*(void ***)this_)[17];
  }
  if (mb_entry_9ff99a16b2d2bd66 == NULL) {
  return 0;
  }
  mb_fn_9ff99a16b2d2bd66 mb_target_9ff99a16b2d2bd66 = (mb_fn_9ff99a16b2d2bd66)mb_entry_9ff99a16b2d2bd66;
  int32_t mb_result_9ff99a16b2d2bd66 = mb_target_9ff99a16b2d2bd66(this_, (void * *)result_out);
  return mb_result_9ff99a16b2d2bd66;
}

typedef int32_t (MB_CALL *mb_fn_9abd64be37acd6b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f8828ab997aebbf2cdfb76(void * this_, uint64_t * result_out) {
  void *mb_entry_9abd64be37acd6b4 = NULL;
  if (this_ != NULL) {
    mb_entry_9abd64be37acd6b4 = (*(void ***)this_)[16];
  }
  if (mb_entry_9abd64be37acd6b4 == NULL) {
  return 0;
  }
  mb_fn_9abd64be37acd6b4 mb_target_9abd64be37acd6b4 = (mb_fn_9abd64be37acd6b4)mb_entry_9abd64be37acd6b4;
  int32_t mb_result_9abd64be37acd6b4 = mb_target_9abd64be37acd6b4(this_, (void * *)result_out);
  return mb_result_9abd64be37acd6b4;
}

typedef int32_t (MB_CALL *mb_fn_09dc761de9a8e4a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41021ae019d6b0153fc6f4d2(void * this_, uint64_t * result_out) {
  void *mb_entry_09dc761de9a8e4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_09dc761de9a8e4a2 = (*(void ***)this_)[19];
  }
  if (mb_entry_09dc761de9a8e4a2 == NULL) {
  return 0;
  }
  mb_fn_09dc761de9a8e4a2 mb_target_09dc761de9a8e4a2 = (mb_fn_09dc761de9a8e4a2)mb_entry_09dc761de9a8e4a2;
  int32_t mb_result_09dc761de9a8e4a2 = mb_target_09dc761de9a8e4a2(this_, (void * *)result_out);
  return mb_result_09dc761de9a8e4a2;
}

typedef int32_t (MB_CALL *mb_fn_42d2d58c89bd8091)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de644119e69e23a2aded2d3(void * this_, void * value) {
  void *mb_entry_42d2d58c89bd8091 = NULL;
  if (this_ != NULL) {
    mb_entry_42d2d58c89bd8091 = (*(void ***)this_)[18];
  }
  if (mb_entry_42d2d58c89bd8091 == NULL) {
  return 0;
  }
  mb_fn_42d2d58c89bd8091 mb_target_42d2d58c89bd8091 = (mb_fn_42d2d58c89bd8091)mb_entry_42d2d58c89bd8091;
  int32_t mb_result_42d2d58c89bd8091 = mb_target_42d2d58c89bd8091(this_, value);
  return mb_result_42d2d58c89bd8091;
}

typedef int32_t (MB_CALL *mb_fn_09fbe1c5d7a25f78)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fb03a10a5adac349767dd6(void * this_, void * value) {
  void *mb_entry_09fbe1c5d7a25f78 = NULL;
  if (this_ != NULL) {
    mb_entry_09fbe1c5d7a25f78 = (*(void ***)this_)[20];
  }
  if (mb_entry_09fbe1c5d7a25f78 == NULL) {
  return 0;
  }
  mb_fn_09fbe1c5d7a25f78 mb_target_09fbe1c5d7a25f78 = (mb_fn_09fbe1c5d7a25f78)mb_entry_09fbe1c5d7a25f78;
  int32_t mb_result_09fbe1c5d7a25f78 = mb_target_09fbe1c5d7a25f78(this_, value);
  return mb_result_09fbe1c5d7a25f78;
}

typedef int32_t (MB_CALL *mb_fn_d8518f548e30b50a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e88972ac9281a775997854d(void * this_, int32_t * result_out) {
  void *mb_entry_d8518f548e30b50a = NULL;
  if (this_ != NULL) {
    mb_entry_d8518f548e30b50a = (*(void ***)this_)[18];
  }
  if (mb_entry_d8518f548e30b50a == NULL) {
  return 0;
  }
  mb_fn_d8518f548e30b50a mb_target_d8518f548e30b50a = (mb_fn_d8518f548e30b50a)mb_entry_d8518f548e30b50a;
  int32_t mb_result_d8518f548e30b50a = mb_target_d8518f548e30b50a(this_, result_out);
  return mb_result_d8518f548e30b50a;
}

typedef int32_t (MB_CALL *mb_fn_a28cb6c168c9b94c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b5b3129bc59dc58f196b2b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a28cb6c168c9b94c = NULL;
  if (this_ != NULL) {
    mb_entry_a28cb6c168c9b94c = (*(void ***)this_)[16];
  }
  if (mb_entry_a28cb6c168c9b94c == NULL) {
  return 0;
  }
  mb_fn_a28cb6c168c9b94c mb_target_a28cb6c168c9b94c = (mb_fn_a28cb6c168c9b94c)mb_entry_a28cb6c168c9b94c;
  int32_t mb_result_a28cb6c168c9b94c = mb_target_a28cb6c168c9b94c(this_, (uint8_t *)result_out);
  return mb_result_a28cb6c168c9b94c;
}

typedef int32_t (MB_CALL *mb_fn_88413b067ef51aa6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c01cfb2054ebed6d03409f8(void * this_, uint32_t value) {
  void *mb_entry_88413b067ef51aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_88413b067ef51aa6 = (*(void ***)this_)[17];
  }
  if (mb_entry_88413b067ef51aa6 == NULL) {
  return 0;
  }
  mb_fn_88413b067ef51aa6 mb_target_88413b067ef51aa6 = (mb_fn_88413b067ef51aa6)mb_entry_88413b067ef51aa6;
  int32_t mb_result_88413b067ef51aa6 = mb_target_88413b067ef51aa6(this_, value);
  return mb_result_88413b067ef51aa6;
}

typedef int32_t (MB_CALL *mb_fn_344fb5f8e6c64c56)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5a2e671bd90070306bdefa(void * this_, void * channel, void * context) {
  void *mb_entry_344fb5f8e6c64c56 = NULL;
  if (this_ != NULL) {
    mb_entry_344fb5f8e6c64c56 = (*(void ***)this_)[6];
  }
  if (mb_entry_344fb5f8e6c64c56 == NULL) {
  return 0;
  }
  mb_fn_344fb5f8e6c64c56 mb_target_344fb5f8e6c64c56 = (mb_fn_344fb5f8e6c64c56)mb_entry_344fb5f8e6c64c56;
  int32_t mb_result_344fb5f8e6c64c56 = mb_target_344fb5f8e6c64c56(this_, channel, context);
  return mb_result_344fb5f8e6c64c56;
}

typedef int32_t (MB_CALL *mb_fn_0bc3f031360555d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6fc6d6af579ab27a4e2d06(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0bc3f031360555d3 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc3f031360555d3 = (*(void ***)this_)[14];
  }
  if (mb_entry_0bc3f031360555d3 == NULL) {
  return 0;
  }
  mb_fn_0bc3f031360555d3 mb_target_0bc3f031360555d3 = (mb_fn_0bc3f031360555d3)mb_entry_0bc3f031360555d3;
  int32_t mb_result_0bc3f031360555d3 = mb_target_0bc3f031360555d3(this_, (uint8_t *)result_out);
  return mb_result_0bc3f031360555d3;
}

typedef int32_t (MB_CALL *mb_fn_fb18f59dbbadc9af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136b8b0723df5de38bc35ac6(void * this_, uint64_t * result_out) {
  void *mb_entry_fb18f59dbbadc9af = NULL;
  if (this_ != NULL) {
    mb_entry_fb18f59dbbadc9af = (*(void ***)this_)[8];
  }
  if (mb_entry_fb18f59dbbadc9af == NULL) {
  return 0;
  }
  mb_fn_fb18f59dbbadc9af mb_target_fb18f59dbbadc9af = (mb_fn_fb18f59dbbadc9af)mb_entry_fb18f59dbbadc9af;
  int32_t mb_result_fb18f59dbbadc9af = mb_target_fb18f59dbbadc9af(this_, (void * *)result_out);
  return mb_result_fb18f59dbbadc9af;
}

typedef int32_t (MB_CALL *mb_fn_7dd505a007b1530a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54bf5e0d899a1dccf05c059d(void * this_, uint64_t * result_out) {
  void *mb_entry_7dd505a007b1530a = NULL;
  if (this_ != NULL) {
    mb_entry_7dd505a007b1530a = (*(void ***)this_)[10];
  }
  if (mb_entry_7dd505a007b1530a == NULL) {
  return 0;
  }
  mb_fn_7dd505a007b1530a mb_target_7dd505a007b1530a = (mb_fn_7dd505a007b1530a)mb_entry_7dd505a007b1530a;
  int32_t mb_result_7dd505a007b1530a = mb_target_7dd505a007b1530a(this_, (void * *)result_out);
  return mb_result_7dd505a007b1530a;
}

typedef int32_t (MB_CALL *mb_fn_e65d8384724e69ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6763a34073c4264d2b7a8e8d(void * this_, uint64_t * result_out) {
  void *mb_entry_e65d8384724e69ee = NULL;
  if (this_ != NULL) {
    mb_entry_e65d8384724e69ee = (*(void ***)this_)[6];
  }
  if (mb_entry_e65d8384724e69ee == NULL) {
  return 0;
  }
  mb_fn_e65d8384724e69ee mb_target_e65d8384724e69ee = (mb_fn_e65d8384724e69ee)mb_entry_e65d8384724e69ee;
  int32_t mb_result_e65d8384724e69ee = mb_target_e65d8384724e69ee(this_, (void * *)result_out);
  return mb_result_e65d8384724e69ee;
}

typedef int32_t (MB_CALL *mb_fn_108fd2c816d3dc8c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a8b7fa85cac6e56dd629374(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_108fd2c816d3dc8c = NULL;
  if (this_ != NULL) {
    mb_entry_108fd2c816d3dc8c = (*(void ***)this_)[12];
  }
  if (mb_entry_108fd2c816d3dc8c == NULL) {
  return 0;
  }
  mb_fn_108fd2c816d3dc8c mb_target_108fd2c816d3dc8c = (mb_fn_108fd2c816d3dc8c)mb_entry_108fd2c816d3dc8c;
  int32_t mb_result_108fd2c816d3dc8c = mb_target_108fd2c816d3dc8c(this_, (uint8_t *)result_out);
  return mb_result_108fd2c816d3dc8c;
}

typedef int32_t (MB_CALL *mb_fn_37e0c47b93b9645a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfb4b65233a635327098842(void * this_, uint64_t * result_out) {
  void *mb_entry_37e0c47b93b9645a = NULL;
  if (this_ != NULL) {
    mb_entry_37e0c47b93b9645a = (*(void ***)this_)[9];
  }
  if (mb_entry_37e0c47b93b9645a == NULL) {
  return 0;
  }
  mb_fn_37e0c47b93b9645a mb_target_37e0c47b93b9645a = (mb_fn_37e0c47b93b9645a)mb_entry_37e0c47b93b9645a;
  int32_t mb_result_37e0c47b93b9645a = mb_target_37e0c47b93b9645a(this_, (void * *)result_out);
  return mb_result_37e0c47b93b9645a;
}

typedef int32_t (MB_CALL *mb_fn_c2eb7fed76cc65ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ccccbafd8a8d3627840c63(void * this_, uint64_t * result_out) {
  void *mb_entry_c2eb7fed76cc65ed = NULL;
  if (this_ != NULL) {
    mb_entry_c2eb7fed76cc65ed = (*(void ***)this_)[11];
  }
  if (mb_entry_c2eb7fed76cc65ed == NULL) {
  return 0;
  }
  mb_fn_c2eb7fed76cc65ed mb_target_c2eb7fed76cc65ed = (mb_fn_c2eb7fed76cc65ed)mb_entry_c2eb7fed76cc65ed;
  int32_t mb_result_c2eb7fed76cc65ed = mb_target_c2eb7fed76cc65ed(this_, (void * *)result_out);
  return mb_result_c2eb7fed76cc65ed;
}

typedef int32_t (MB_CALL *mb_fn_9df205000d8ae32d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29402dae503775dc41fcb14(void * this_, uint32_t value) {
  void *mb_entry_9df205000d8ae32d = NULL;
  if (this_ != NULL) {
    mb_entry_9df205000d8ae32d = (*(void ***)this_)[15];
  }
  if (mb_entry_9df205000d8ae32d == NULL) {
  return 0;
  }
  mb_fn_9df205000d8ae32d mb_target_9df205000d8ae32d = (mb_fn_9df205000d8ae32d)mb_entry_9df205000d8ae32d;
  int32_t mb_result_9df205000d8ae32d = mb_target_9df205000d8ae32d(this_, value);
  return mb_result_9df205000d8ae32d;
}

typedef int32_t (MB_CALL *mb_fn_c09bebfe7247a042)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae30764ed9281ddaa44398ba(void * this_, void * value) {
  void *mb_entry_c09bebfe7247a042 = NULL;
  if (this_ != NULL) {
    mb_entry_c09bebfe7247a042 = (*(void ***)this_)[7];
  }
  if (mb_entry_c09bebfe7247a042 == NULL) {
  return 0;
  }
  mb_fn_c09bebfe7247a042 mb_target_c09bebfe7247a042 = (mb_fn_c09bebfe7247a042)mb_entry_c09bebfe7247a042;
  int32_t mb_result_c09bebfe7247a042 = mb_target_c09bebfe7247a042(this_, value);
  return mb_result_c09bebfe7247a042;
}

typedef int32_t (MB_CALL *mb_fn_99f53d2ea7d21b1b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f99cb4fd51fba42e5bae3467(void * this_, uint32_t value) {
  void *mb_entry_99f53d2ea7d21b1b = NULL;
  if (this_ != NULL) {
    mb_entry_99f53d2ea7d21b1b = (*(void ***)this_)[13];
  }
  if (mb_entry_99f53d2ea7d21b1b == NULL) {
  return 0;
  }
  mb_fn_99f53d2ea7d21b1b mb_target_99f53d2ea7d21b1b = (mb_fn_99f53d2ea7d21b1b)mb_entry_99f53d2ea7d21b1b;
  int32_t mb_result_99f53d2ea7d21b1b = mb_target_99f53d2ea7d21b1b(this_, value);
  return mb_result_99f53d2ea7d21b1b;
}

typedef int32_t (MB_CALL *mb_fn_f92b38652fb9cf00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86099f387f2679ea343b1e43(void * this_, uint64_t * result_out) {
  void *mb_entry_f92b38652fb9cf00 = NULL;
  if (this_ != NULL) {
    mb_entry_f92b38652fb9cf00 = (*(void ***)this_)[7];
  }
  if (mb_entry_f92b38652fb9cf00 == NULL) {
  return 0;
  }
  mb_fn_f92b38652fb9cf00 mb_target_f92b38652fb9cf00 = (mb_fn_f92b38652fb9cf00)mb_entry_f92b38652fb9cf00;
  int32_t mb_result_f92b38652fb9cf00 = mb_target_f92b38652fb9cf00(this_, (void * *)result_out);
  return mb_result_f92b38652fb9cf00;
}

typedef int32_t (MB_CALL *mb_fn_42358ab88e374be9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bce0ebc41dafa79ca4bab9b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42358ab88e374be9 = NULL;
  if (this_ != NULL) {
    mb_entry_42358ab88e374be9 = (*(void ***)this_)[9];
  }
  if (mb_entry_42358ab88e374be9 == NULL) {
  return 0;
  }
  mb_fn_42358ab88e374be9 mb_target_42358ab88e374be9 = (mb_fn_42358ab88e374be9)mb_entry_42358ab88e374be9;
  int32_t mb_result_42358ab88e374be9 = mb_target_42358ab88e374be9(this_, (uint8_t *)result_out);
  return mb_result_42358ab88e374be9;
}

typedef int32_t (MB_CALL *mb_fn_26c7087b2c5e7ccb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c60ca125e86c05ec255dc8(void * this_, void * value) {
  void *mb_entry_26c7087b2c5e7ccb = NULL;
  if (this_ != NULL) {
    mb_entry_26c7087b2c5e7ccb = (*(void ***)this_)[6];
  }
  if (mb_entry_26c7087b2c5e7ccb == NULL) {
  return 0;
  }
  mb_fn_26c7087b2c5e7ccb mb_target_26c7087b2c5e7ccb = (mb_fn_26c7087b2c5e7ccb)mb_entry_26c7087b2c5e7ccb;
  int32_t mb_result_26c7087b2c5e7ccb = mb_target_26c7087b2c5e7ccb(this_, value);
  return mb_result_26c7087b2c5e7ccb;
}

typedef int32_t (MB_CALL *mb_fn_32b0dee0bb697153)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975746ee4ffec1ad5c1c1040(void * this_, uint32_t value) {
  void *mb_entry_32b0dee0bb697153 = NULL;
  if (this_ != NULL) {
    mb_entry_32b0dee0bb697153 = (*(void ***)this_)[8];
  }
  if (mb_entry_32b0dee0bb697153 == NULL) {
  return 0;
  }
  mb_fn_32b0dee0bb697153 mb_target_32b0dee0bb697153 = (mb_fn_32b0dee0bb697153)mb_entry_32b0dee0bb697153;
  int32_t mb_result_32b0dee0bb697153 = mb_target_32b0dee0bb697153(this_, value);
  return mb_result_32b0dee0bb697153;
}

typedef int32_t (MB_CALL *mb_fn_6f798d195d274d2b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d474aa43c63464c0760cd872(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f798d195d274d2b = NULL;
  if (this_ != NULL) {
    mb_entry_6f798d195d274d2b = (*(void ***)this_)[15];
  }
  if (mb_entry_6f798d195d274d2b == NULL) {
  return 0;
  }
  mb_fn_6f798d195d274d2b mb_target_6f798d195d274d2b = (mb_fn_6f798d195d274d2b)mb_entry_6f798d195d274d2b;
  int32_t mb_result_6f798d195d274d2b = mb_target_6f798d195d274d2b(this_, (uint8_t *)result_out);
  return mb_result_6f798d195d274d2b;
}

typedef int32_t (MB_CALL *mb_fn_3b0a8d9a1c9816c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_293106e3688adb8327c3f583(void * this_, uint64_t * result_out) {
  void *mb_entry_3b0a8d9a1c9816c5 = NULL;
  if (this_ != NULL) {
    mb_entry_3b0a8d9a1c9816c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_3b0a8d9a1c9816c5 == NULL) {
  return 0;
  }
  mb_fn_3b0a8d9a1c9816c5 mb_target_3b0a8d9a1c9816c5 = (mb_fn_3b0a8d9a1c9816c5)mb_entry_3b0a8d9a1c9816c5;
  int32_t mb_result_3b0a8d9a1c9816c5 = mb_target_3b0a8d9a1c9816c5(this_, (void * *)result_out);
  return mb_result_3b0a8d9a1c9816c5;
}

typedef int32_t (MB_CALL *mb_fn_33731529c4477099)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035a060c27bc5a92ce315dee(void * this_, uint64_t * result_out) {
  void *mb_entry_33731529c4477099 = NULL;
  if (this_ != NULL) {
    mb_entry_33731529c4477099 = (*(void ***)this_)[8];
  }
  if (mb_entry_33731529c4477099 == NULL) {
  return 0;
  }
  mb_fn_33731529c4477099 mb_target_33731529c4477099 = (mb_fn_33731529c4477099)mb_entry_33731529c4477099;
  int32_t mb_result_33731529c4477099 = mb_target_33731529c4477099(this_, (void * *)result_out);
  return mb_result_33731529c4477099;
}

typedef int32_t (MB_CALL *mb_fn_850555963ac7fff4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20fe0695d9709e21c8b405f4(void * this_, uint64_t * result_out) {
  void *mb_entry_850555963ac7fff4 = NULL;
  if (this_ != NULL) {
    mb_entry_850555963ac7fff4 = (*(void ***)this_)[13];
  }
  if (mb_entry_850555963ac7fff4 == NULL) {
  return 0;
  }
  mb_fn_850555963ac7fff4 mb_target_850555963ac7fff4 = (mb_fn_850555963ac7fff4)mb_entry_850555963ac7fff4;
  int32_t mb_result_850555963ac7fff4 = mb_target_850555963ac7fff4(this_, (void * *)result_out);
  return mb_result_850555963ac7fff4;
}

typedef int32_t (MB_CALL *mb_fn_488f055f4dfb435f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d13162f1b9893293a1ddbcf(void * this_, uint64_t * result_out) {
  void *mb_entry_488f055f4dfb435f = NULL;
  if (this_ != NULL) {
    mb_entry_488f055f4dfb435f = (*(void ***)this_)[9];
  }
  if (mb_entry_488f055f4dfb435f == NULL) {
  return 0;
  }
  mb_fn_488f055f4dfb435f mb_target_488f055f4dfb435f = (mb_fn_488f055f4dfb435f)mb_entry_488f055f4dfb435f;
  int32_t mb_result_488f055f4dfb435f = mb_target_488f055f4dfb435f(this_, (void * *)result_out);
  return mb_result_488f055f4dfb435f;
}

typedef int32_t (MB_CALL *mb_fn_31c67ba581751c9e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c1b63fc640b75429550075(void * this_, uint32_t value) {
  void *mb_entry_31c67ba581751c9e = NULL;
  if (this_ != NULL) {
    mb_entry_31c67ba581751c9e = (*(void ***)this_)[14];
  }
  if (mb_entry_31c67ba581751c9e == NULL) {
  return 0;
  }
  mb_fn_31c67ba581751c9e mb_target_31c67ba581751c9e = (mb_fn_31c67ba581751c9e)mb_entry_31c67ba581751c9e;
  int32_t mb_result_31c67ba581751c9e = mb_target_31c67ba581751c9e(this_, value);
  return mb_result_31c67ba581751c9e;
}

typedef int32_t (MB_CALL *mb_fn_0a69b5a69669c284)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c67f54bf6d277b65d9bd20ad(void * this_, void * value) {
  void *mb_entry_0a69b5a69669c284 = NULL;
  if (this_ != NULL) {
    mb_entry_0a69b5a69669c284 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a69b5a69669c284 == NULL) {
  return 0;
  }
  mb_fn_0a69b5a69669c284 mb_target_0a69b5a69669c284 = (mb_fn_0a69b5a69669c284)mb_entry_0a69b5a69669c284;
  int32_t mb_result_0a69b5a69669c284 = mb_target_0a69b5a69669c284(this_, value);
  return mb_result_0a69b5a69669c284;
}

typedef int32_t (MB_CALL *mb_fn_cff14477523b8d6a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf5f7f0956ecd266c545f32(void * this_, void * value) {
  void *mb_entry_cff14477523b8d6a = NULL;
  if (this_ != NULL) {
    mb_entry_cff14477523b8d6a = (*(void ***)this_)[6];
  }
  if (mb_entry_cff14477523b8d6a == NULL) {
  return 0;
  }
  mb_fn_cff14477523b8d6a mb_target_cff14477523b8d6a = (mb_fn_cff14477523b8d6a)mb_entry_cff14477523b8d6a;
  int32_t mb_result_cff14477523b8d6a = mb_target_cff14477523b8d6a(this_, value);
  return mb_result_cff14477523b8d6a;
}

typedef int32_t (MB_CALL *mb_fn_0bd2943ffdc88af1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143cd691c8002b99adc381c6(void * this_, void * value) {
  void *mb_entry_0bd2943ffdc88af1 = NULL;
  if (this_ != NULL) {
    mb_entry_0bd2943ffdc88af1 = (*(void ***)this_)[11];
  }
  if (mb_entry_0bd2943ffdc88af1 == NULL) {
  return 0;
  }
  mb_fn_0bd2943ffdc88af1 mb_target_0bd2943ffdc88af1 = (mb_fn_0bd2943ffdc88af1)mb_entry_0bd2943ffdc88af1;
  int32_t mb_result_0bd2943ffdc88af1 = mb_target_0bd2943ffdc88af1(this_, value);
  return mb_result_0bd2943ffdc88af1;
}

typedef int32_t (MB_CALL *mb_fn_8236e8d6add61cc2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d20de5c13ad576bfd94aa73(void * this_, void * value) {
  void *mb_entry_8236e8d6add61cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_8236e8d6add61cc2 = (*(void ***)this_)[7];
  }
  if (mb_entry_8236e8d6add61cc2 == NULL) {
  return 0;
  }
  mb_fn_8236e8d6add61cc2 mb_target_8236e8d6add61cc2 = (mb_fn_8236e8d6add61cc2)mb_entry_8236e8d6add61cc2;
  int32_t mb_result_8236e8d6add61cc2 = mb_target_8236e8d6add61cc2(this_, value);
  return mb_result_8236e8d6add61cc2;
}

typedef int32_t (MB_CALL *mb_fn_823e800087d9e00d)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d9ecb7c6f7579ad54326a70(void * this_, void * address, uint32_t prefix_size, uint64_t * result_out) {
  void *mb_entry_823e800087d9e00d = NULL;
  if (this_ != NULL) {
    mb_entry_823e800087d9e00d = (*(void ***)this_)[6];
  }
  if (mb_entry_823e800087d9e00d == NULL) {
  return 0;
  }
  mb_fn_823e800087d9e00d mb_target_823e800087d9e00d = (mb_fn_823e800087d9e00d)mb_entry_823e800087d9e00d;
  int32_t mb_result_823e800087d9e00d = mb_target_823e800087d9e00d(this_, address, prefix_size, (void * *)result_out);
  return mb_result_823e800087d9e00d;
}

typedef int32_t (MB_CALL *mb_fn_bf17563b090a22a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478b7fced62218576e5b230f(void * this_, uint64_t * result_out) {
  void *mb_entry_bf17563b090a22a8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf17563b090a22a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf17563b090a22a8 == NULL) {
  return 0;
  }
  mb_fn_bf17563b090a22a8 mb_target_bf17563b090a22a8 = (mb_fn_bf17563b090a22a8)mb_entry_bf17563b090a22a8;
  int32_t mb_result_bf17563b090a22a8 = mb_target_bf17563b090a22a8(this_, (void * *)result_out);
  return mb_result_bf17563b090a22a8;
}

typedef int32_t (MB_CALL *mb_fn_62d081e4f419efdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746295718a73705cd3f9d123(void * this_, uint64_t * result_out) {
  void *mb_entry_62d081e4f419efdd = NULL;
  if (this_ != NULL) {
    mb_entry_62d081e4f419efdd = (*(void ***)this_)[8];
  }
  if (mb_entry_62d081e4f419efdd == NULL) {
  return 0;
  }
  mb_fn_62d081e4f419efdd mb_target_62d081e4f419efdd = (mb_fn_62d081e4f419efdd)mb_entry_62d081e4f419efdd;
  int32_t mb_result_62d081e4f419efdd = mb_target_62d081e4f419efdd(this_, (void * *)result_out);
  return mb_result_62d081e4f419efdd;
}

typedef int32_t (MB_CALL *mb_fn_ac5dfdeed9d4537e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693acf9155f25b214a662e90(void * this_, uint64_t * result_out) {
  void *mb_entry_ac5dfdeed9d4537e = NULL;
  if (this_ != NULL) {
    mb_entry_ac5dfdeed9d4537e = (*(void ***)this_)[6];
  }
  if (mb_entry_ac5dfdeed9d4537e == NULL) {
  return 0;
  }
  mb_fn_ac5dfdeed9d4537e mb_target_ac5dfdeed9d4537e = (mb_fn_ac5dfdeed9d4537e)mb_entry_ac5dfdeed9d4537e;
  int32_t mb_result_ac5dfdeed9d4537e = mb_target_ac5dfdeed9d4537e(this_, (void * *)result_out);
  return mb_result_ac5dfdeed9d4537e;
}

typedef int32_t (MB_CALL *mb_fn_36d6d12a9707d232)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfea5503932a2532fc1c408(void * this_, uint64_t * result_out) {
  void *mb_entry_36d6d12a9707d232 = NULL;
  if (this_ != NULL) {
    mb_entry_36d6d12a9707d232 = (*(void ***)this_)[13];
  }
  if (mb_entry_36d6d12a9707d232 == NULL) {
  return 0;
  }
  mb_fn_36d6d12a9707d232 mb_target_36d6d12a9707d232 = (mb_fn_36d6d12a9707d232)mb_entry_36d6d12a9707d232;
  int32_t mb_result_36d6d12a9707d232 = mb_target_36d6d12a9707d232(this_, (void * *)result_out);
  return mb_result_36d6d12a9707d232;
}

typedef int32_t (MB_CALL *mb_fn_4a3cabd30079fecd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3550258329813fdbcbb18d(void * this_, uint64_t * result_out) {
  void *mb_entry_4a3cabd30079fecd = NULL;
  if (this_ != NULL) {
    mb_entry_4a3cabd30079fecd = (*(void ***)this_)[11];
  }
  if (mb_entry_4a3cabd30079fecd == NULL) {
  return 0;
  }
  mb_fn_4a3cabd30079fecd mb_target_4a3cabd30079fecd = (mb_fn_4a3cabd30079fecd)mb_entry_4a3cabd30079fecd;
  int32_t mb_result_4a3cabd30079fecd = mb_target_4a3cabd30079fecd(this_, (void * *)result_out);
  return mb_result_4a3cabd30079fecd;
}

typedef int32_t (MB_CALL *mb_fn_5a45594c46d8e7ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f84ad8e0dbd1c0025cb727a5(void * this_, int32_t * result_out) {
  void *mb_entry_5a45594c46d8e7ba = NULL;
  if (this_ != NULL) {
    mb_entry_5a45594c46d8e7ba = (*(void ***)this_)[9];
  }
  if (mb_entry_5a45594c46d8e7ba == NULL) {
  return 0;
  }
  mb_fn_5a45594c46d8e7ba mb_target_5a45594c46d8e7ba = (mb_fn_5a45594c46d8e7ba)mb_entry_5a45594c46d8e7ba;
  int32_t mb_result_5a45594c46d8e7ba = mb_target_5a45594c46d8e7ba(this_, result_out);
  return mb_result_5a45594c46d8e7ba;
}

typedef int32_t (MB_CALL *mb_fn_0116fe454c1bde15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa71c3b2db6f0b1ecd074c6d(void * this_, uint64_t * result_out) {
  void *mb_entry_0116fe454c1bde15 = NULL;
  if (this_ != NULL) {
    mb_entry_0116fe454c1bde15 = (*(void ***)this_)[14];
  }
  if (mb_entry_0116fe454c1bde15 == NULL) {
  return 0;
  }
  mb_fn_0116fe454c1bde15 mb_target_0116fe454c1bde15 = (mb_fn_0116fe454c1bde15)mb_entry_0116fe454c1bde15;
  int32_t mb_result_0116fe454c1bde15 = mb_target_0116fe454c1bde15(this_, (void * *)result_out);
  return mb_result_0116fe454c1bde15;
}

typedef int32_t (MB_CALL *mb_fn_b83279e2092797c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bead261601363b2b8d4be51a(void * this_, uint64_t * result_out) {
  void *mb_entry_b83279e2092797c5 = NULL;
  if (this_ != NULL) {
    mb_entry_b83279e2092797c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_b83279e2092797c5 == NULL) {
  return 0;
  }
  mb_fn_b83279e2092797c5 mb_target_b83279e2092797c5 = (mb_fn_b83279e2092797c5)mb_entry_b83279e2092797c5;
  int32_t mb_result_b83279e2092797c5 = mb_target_b83279e2092797c5(this_, (void * *)result_out);
  return mb_result_b83279e2092797c5;
}

typedef int32_t (MB_CALL *mb_fn_582707ffb2cbe6bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f87c2d29364ed83c342015(void * this_, int32_t * result_out) {
  void *mb_entry_582707ffb2cbe6bb = NULL;
  if (this_ != NULL) {
    mb_entry_582707ffb2cbe6bb = (*(void ***)this_)[15];
  }
  if (mb_entry_582707ffb2cbe6bb == NULL) {
  return 0;
  }
  mb_fn_582707ffb2cbe6bb mb_target_582707ffb2cbe6bb = (mb_fn_582707ffb2cbe6bb)mb_entry_582707ffb2cbe6bb;
  int32_t mb_result_582707ffb2cbe6bb = mb_target_582707ffb2cbe6bb(this_, result_out);
  return mb_result_582707ffb2cbe6bb;
}

typedef int32_t (MB_CALL *mb_fn_9bcfe5829f7175c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9e56e6391a29afca140b9a(void * this_, void * value) {
  void *mb_entry_9bcfe5829f7175c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9bcfe5829f7175c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_9bcfe5829f7175c6 == NULL) {
  return 0;
  }
  mb_fn_9bcfe5829f7175c6 mb_target_9bcfe5829f7175c6 = (mb_fn_9bcfe5829f7175c6)mb_entry_9bcfe5829f7175c6;
  int32_t mb_result_9bcfe5829f7175c6 = mb_target_9bcfe5829f7175c6(this_, value);
  return mb_result_9bcfe5829f7175c6;
}

typedef int32_t (MB_CALL *mb_fn_21d241d0e7b0c694)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5847ee38df5653e8375ee4aa(void * this_, int32_t value) {
  void *mb_entry_21d241d0e7b0c694 = NULL;
  if (this_ != NULL) {
    mb_entry_21d241d0e7b0c694 = (*(void ***)this_)[10];
  }
  if (mb_entry_21d241d0e7b0c694 == NULL) {
  return 0;
  }
  mb_fn_21d241d0e7b0c694 mb_target_21d241d0e7b0c694 = (mb_fn_21d241d0e7b0c694)mb_entry_21d241d0e7b0c694;
  int32_t mb_result_21d241d0e7b0c694 = mb_target_21d241d0e7b0c694(this_, value);
  return mb_result_21d241d0e7b0c694;
}

typedef int32_t (MB_CALL *mb_fn_9bdb9517e829ab57)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4263e7acdf4eb9320faf45(void * this_, int32_t value) {
  void *mb_entry_9bdb9517e829ab57 = NULL;
  if (this_ != NULL) {
    mb_entry_9bdb9517e829ab57 = (*(void ***)this_)[16];
  }
  if (mb_entry_9bdb9517e829ab57 == NULL) {
  return 0;
  }
  mb_fn_9bdb9517e829ab57 mb_target_9bdb9517e829ab57 = (mb_fn_9bdb9517e829ab57)mb_entry_9bdb9517e829ab57;
  int32_t mb_result_9bdb9517e829ab57 = mb_target_9bdb9517e829ab57(this_, value);
  return mb_result_9bdb9517e829ab57;
}

typedef int32_t (MB_CALL *mb_fn_86d81bbbe154ace9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7dfdde22454c12437bc3569(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86d81bbbe154ace9 = NULL;
  if (this_ != NULL) {
    mb_entry_86d81bbbe154ace9 = (*(void ***)this_)[9];
  }
  if (mb_entry_86d81bbbe154ace9 == NULL) {
  return 0;
  }
  mb_fn_86d81bbbe154ace9 mb_target_86d81bbbe154ace9 = (mb_fn_86d81bbbe154ace9)mb_entry_86d81bbbe154ace9;
  int32_t mb_result_86d81bbbe154ace9 = mb_target_86d81bbbe154ace9(this_, (uint8_t *)result_out);
  return mb_result_86d81bbbe154ace9;
}

typedef int32_t (MB_CALL *mb_fn_96ccc7629662267d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445076e3808f24d7141cf5ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96ccc7629662267d = NULL;
  if (this_ != NULL) {
    mb_entry_96ccc7629662267d = (*(void ***)this_)[7];
  }
  if (mb_entry_96ccc7629662267d == NULL) {
  return 0;
  }
  mb_fn_96ccc7629662267d mb_target_96ccc7629662267d = (mb_fn_96ccc7629662267d)mb_entry_96ccc7629662267d;
  int32_t mb_result_96ccc7629662267d = mb_target_96ccc7629662267d(this_, (uint8_t *)result_out);
  return mb_result_96ccc7629662267d;
}

typedef int32_t (MB_CALL *mb_fn_c4264ac5bb554df5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d10c12884070d8439afed33b(void * this_, uint64_t * result_out) {
  void *mb_entry_c4264ac5bb554df5 = NULL;
  if (this_ != NULL) {
    mb_entry_c4264ac5bb554df5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4264ac5bb554df5 == NULL) {
  return 0;
  }
  mb_fn_c4264ac5bb554df5 mb_target_c4264ac5bb554df5 = (mb_fn_c4264ac5bb554df5)mb_entry_c4264ac5bb554df5;
  int32_t mb_result_c4264ac5bb554df5 = mb_target_c4264ac5bb554df5(this_, (void * *)result_out);
  return mb_result_c4264ac5bb554df5;
}

typedef int32_t (MB_CALL *mb_fn_162d9bb626194d9e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04dcd0787b7daa2177d84df(void * this_, uint32_t value) {
  void *mb_entry_162d9bb626194d9e = NULL;
  if (this_ != NULL) {
    mb_entry_162d9bb626194d9e = (*(void ***)this_)[10];
  }
  if (mb_entry_162d9bb626194d9e == NULL) {
  return 0;
  }
  mb_fn_162d9bb626194d9e mb_target_162d9bb626194d9e = (mb_fn_162d9bb626194d9e)mb_entry_162d9bb626194d9e;
  int32_t mb_result_162d9bb626194d9e = mb_target_162d9bb626194d9e(this_, value);
  return mb_result_162d9bb626194d9e;
}

typedef int32_t (MB_CALL *mb_fn_44686c7cefc7fa5d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ff9164a84a5cfdd855d8e7(void * this_, uint32_t value) {
  void *mb_entry_44686c7cefc7fa5d = NULL;
  if (this_ != NULL) {
    mb_entry_44686c7cefc7fa5d = (*(void ***)this_)[8];
  }
  if (mb_entry_44686c7cefc7fa5d == NULL) {
  return 0;
  }
  mb_fn_44686c7cefc7fa5d mb_target_44686c7cefc7fa5d = (mb_fn_44686c7cefc7fa5d)mb_entry_44686c7cefc7fa5d;
  int32_t mb_result_44686c7cefc7fa5d = mb_target_44686c7cefc7fa5d(this_, value);
  return mb_result_44686c7cefc7fa5d;
}

typedef int32_t (MB_CALL *mb_fn_0b610800da38aa60)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a96a914bf078ad31d2a1de6(void * this_, void * app_id, uint64_t * result_out) {
  void *mb_entry_0b610800da38aa60 = NULL;
  if (this_ != NULL) {
    mb_entry_0b610800da38aa60 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b610800da38aa60 == NULL) {
  return 0;
  }
  mb_fn_0b610800da38aa60 mb_target_0b610800da38aa60 = (mb_fn_0b610800da38aa60)mb_entry_0b610800da38aa60;
  int32_t mb_result_0b610800da38aa60 = mb_target_0b610800da38aa60(this_, app_id, (void * *)result_out);
  return mb_result_0b610800da38aa60;
}

