#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8340bf37288d29f1)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c70503039a8b077d5a52f75c(void * this_, void * name, void * dns_server_list, void * proxy_server_list, uint64_t * result_out) {
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
int32_t moonbit_win32_1325bca2b45faa765a960ce9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0c081a39020058d4773f0085(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_43cf3b1930e6ca54abbae64f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_bc53970138f579d49dacd7a8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_16182e2756254e8a5564476e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3bfa954871e74268e6aeca3b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_69b13cb7f47c781cf0839082(void * this_, void * value) {
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
int32_t moonbit_win32_a6afb7a095066845200f7d39(void * this_, int32_t value) {
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
int32_t moonbit_win32_5f88fe96ad22e8851ad5d1a8(void * this_, int32_t value) {
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
int32_t moonbit_win32_bd3661b6952b64ed695637ec(void * this_, int32_t value) {
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
int32_t moonbit_win32_2a4a7cd8e8e49abd274e231b(void * this_, int32_t value) {
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
int32_t moonbit_win32_676b60772145e0e0a644e90c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_652697f6f8ec6607df451cdc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b2ae5fa1ba9aa7639150c71c(void * this_, uint32_t value) {
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
int32_t moonbit_win32_d75ebe5fd54e35c71e675e14(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_40ec5768ddbbcbe8a189eda6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a9f4cb221a712c6c267dad3c(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_afbd55da99c73048023b71de(void * this_, int32_t value) {
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
int32_t moonbit_win32_57b18e5641e097999ec9eb90(void * this_, uint32_t value) {
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
int32_t moonbit_win32_163887edc5d1958d28a69779(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1afd77a439facb3a3dfda81f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_30c6078f0e95e1283c2aa454(void * this_, void * value) {
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
int32_t moonbit_win32_3d8336b7de55783d9806effe(void * this_, void * parent_buffer, uint32_t offset, uint32_t length, uint64_t * result_out) {
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
int32_t moonbit_win32_287a69d616dd8c040277c96d(void * this_, void * next_vpn_packet_buffer) {
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
int32_t moonbit_win32_6590b2543ae7053e6e598f0d(void * this_, void * next_vpn_packet_buffer) {
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
int32_t moonbit_win32_d6b7dd092d2301a8b4332e9f(void * this_) {
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
int32_t moonbit_win32_922039c62e879165a2e9ddc6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fad7ba40f931964336d674b8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_38e1a9592c29523169369789(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_1f4c96ad787c2f61272f1ba7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_13adabd41a059ce50b2c596c(void * this_, int32_t value) {
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
int32_t moonbit_win32_62cc196b4343c00b8766a0a7(void * this_, void * next_vpn_packet_buffer) {
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
int32_t moonbit_win32_a1ffec966c251a66e4303977(void * this_, void * next_vpn_packet_buffer) {
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
int32_t moonbit_win32_496a021e14275ca2456c7f03(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3d4d170ec5b9b4358ef6c1d3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f00b1da2477796e014bd4d7d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_970923de645eea37d27e0b51(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_51985ecce5cf365e6b855589(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d9fe7c5d8c6eec59bddbf587(void * this_, void * channel) {
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
int32_t moonbit_win32_7773693886879aec0bd902a5(void * this_, void * channel, void * encap_buffer, void * decapsulated_packets, void * control_packets_to_send) {
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
int32_t moonbit_win32_77b33618a2f272bfa4ccfce8(void * this_, void * channel) {
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
int32_t moonbit_win32_70553658f37cc39b2c5af2f4(void * this_, void * channel, void * packets, void * encapulated_packets) {
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
int32_t moonbit_win32_3d3283a84cee84428c8b0cd9(void * this_, void * channel, uint64_t * keep_alive_packet) {
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
int32_t moonbit_win32_c2e0c2e9c30d38df7b68f77b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2d2b9da4e6d76245af34fb99(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d4c080a51c5701c980179c60(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9511f07d7ead4642df118a8f(void * this_, void * value) {
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
int32_t moonbit_win32_77d70c9e1daee1813a0535b0(void * this_, void * value) {
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
int32_t moonbit_win32_7081ae0f3f85bd9e91baedd1(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_01d840cc95484e5e35e2a6dc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c2a05093e39e0a2b38364ccb(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c6358a592b3227eef4771510(void * this_, void * channel, void * context) {
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
int32_t moonbit_win32_a5e8fd0b5bcf7599de82232b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dc55639469e0b6d064ebe819(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fa51a95ba95b2e102f652d3d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e4bb7d27b6faaa5bb3f33c94(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8f0c8f5ebe54a4863f51134c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f1418239e9d3c3e273fdbb46(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8ad55a3cce81eaecb734da88(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8488cb6339c1ceeb980d6d13(void * this_, uint32_t value) {
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
int32_t moonbit_win32_3bb4acc7b35622840aef7452(void * this_, void * value) {
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
int32_t moonbit_win32_10f2c63e80acc50bb69abbf4(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5bc175b5878e07f0dd88f751(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0f19c6ca0fc236e2db164976(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a26b34ebba426b6bd8397790(void * this_, void * value) {
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
int32_t moonbit_win32_fa1666113344dd83a537c507(void * this_, uint32_t value) {
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
int32_t moonbit_win32_9e0329710c1e1426d866cccc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3c70b4c1aaa63eba2be3c162(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1199c27ffa16fdac50a0dfd1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_287c8f048db69e1f05ce559f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_59558e0188495b046b7ad433(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_91564e8b9395bf536a1d084b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_9a82ed15587606b0d0b3d85f(void * this_, void * value) {
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
int32_t moonbit_win32_514312f02f7278fbe4628865(void * this_, void * value) {
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
int32_t moonbit_win32_7410042adf845e5745340113(void * this_, void * value) {
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
int32_t moonbit_win32_826b62c61a2d5973c3082d67(void * this_, void * value) {
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
int32_t moonbit_win32_30455b45e3292ccb14d1a21a(void * this_, void * address, uint32_t prefix_size, uint64_t * result_out) {
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
int32_t moonbit_win32_67c953cb9a8f7208a070e155(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bf1e3faa90774455e90663ce(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4301e69eaf3f06788f3f657f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1421c483fd9e8b642f2367fb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ef7b76454d3820925a4a885d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ce6f29bc3b5fd19eba8e1ac9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9745ae03fb451bb924a8222b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eddfd66f44cef01c5985171a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2ddc2775a785f3db40118b90(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1cfe6fd9365f9863a4b51a0a(void * this_, void * value) {
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
int32_t moonbit_win32_10764709988cabc616f8b4db(void * this_, int32_t value) {
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
int32_t moonbit_win32_6ac1630e781cd30481ac2b36(void * this_, int32_t value) {
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
int32_t moonbit_win32_9073f7e3fdb2ede8070d1307(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a1fcb22ca912d59fc0098f1e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_82c034cc030d8b4a646f3ccc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_866255391146062a8970f3d1(void * this_, uint32_t value) {
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
int32_t moonbit_win32_641ea2ace21e0422a575c83f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_cf8106f6565a80fb16ba52a8(void * this_, void * app_id, uint64_t * result_out) {
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

