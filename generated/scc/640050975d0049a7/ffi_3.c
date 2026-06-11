#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c5800b7e2c42b82a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e63094f67a0400ae1b9cdb3(void * this_) {
  void *mb_entry_c5800b7e2c42b82a = NULL;
  if (this_ != NULL) {
    mb_entry_c5800b7e2c42b82a = (*(void ***)this_)[11];
  }
  if (mb_entry_c5800b7e2c42b82a == NULL) {
  return 0;
  }
  mb_fn_c5800b7e2c42b82a mb_target_c5800b7e2c42b82a = (mb_fn_c5800b7e2c42b82a)mb_entry_c5800b7e2c42b82a;
  int32_t mb_result_c5800b7e2c42b82a = mb_target_c5800b7e2c42b82a(this_);
  return mb_result_c5800b7e2c42b82a;
}

typedef int32_t (MB_CALL *mb_fn_88e82eea249dcacb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf5d981dd687e643c41cce3(void * this_) {
  void *mb_entry_88e82eea249dcacb = NULL;
  if (this_ != NULL) {
    mb_entry_88e82eea249dcacb = (*(void ***)this_)[12];
  }
  if (mb_entry_88e82eea249dcacb == NULL) {
  return 0;
  }
  mb_fn_88e82eea249dcacb mb_target_88e82eea249dcacb = (mb_fn_88e82eea249dcacb)mb_entry_88e82eea249dcacb;
  int32_t mb_result_88e82eea249dcacb = mb_target_88e82eea249dcacb(this_);
  return mb_result_88e82eea249dcacb;
}

typedef int32_t (MB_CALL *mb_fn_af4357a53cc143b1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b355f9ffc3f7d2a2e53215b(void * this_) {
  void *mb_entry_af4357a53cc143b1 = NULL;
  if (this_ != NULL) {
    mb_entry_af4357a53cc143b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_af4357a53cc143b1 == NULL) {
  return 0;
  }
  mb_fn_af4357a53cc143b1 mb_target_af4357a53cc143b1 = (mb_fn_af4357a53cc143b1)mb_entry_af4357a53cc143b1;
  int32_t mb_result_af4357a53cc143b1 = mb_target_af4357a53cc143b1(this_);
  return mb_result_af4357a53cc143b1;
}

typedef int32_t (MB_CALL *mb_fn_cdddb072e82cbf1a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a290f7f5256693fd3614a8b(void * this_) {
  void *mb_entry_cdddb072e82cbf1a = NULL;
  if (this_ != NULL) {
    mb_entry_cdddb072e82cbf1a = (*(void ***)this_)[7];
  }
  if (mb_entry_cdddb072e82cbf1a == NULL) {
  return 0;
  }
  mb_fn_cdddb072e82cbf1a mb_target_cdddb072e82cbf1a = (mb_fn_cdddb072e82cbf1a)mb_entry_cdddb072e82cbf1a;
  int32_t mb_result_cdddb072e82cbf1a = mb_target_cdddb072e82cbf1a(this_);
  return mb_result_cdddb072e82cbf1a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8b9d198d9bffa010_p1;
typedef char mb_assert_8b9d198d9bffa010_p1[(sizeof(mb_agg_8b9d198d9bffa010_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8b9d198d9bffa010_p1[(MB_ALIGNOF(mb_agg_8b9d198d9bffa010_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b9d198d9bffa010)(void *, mb_agg_8b9d198d9bffa010_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9dcadd1a6411626460eaf2f(void * this_, void * p_guid) {
  void *mb_entry_8b9d198d9bffa010 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9d198d9bffa010 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b9d198d9bffa010 == NULL) {
  return 0;
  }
  mb_fn_8b9d198d9bffa010 mb_target_8b9d198d9bffa010 = (mb_fn_8b9d198d9bffa010)mb_entry_8b9d198d9bffa010;
  int32_t mb_result_8b9d198d9bffa010 = mb_target_8b9d198d9bffa010(this_, (mb_agg_8b9d198d9bffa010_p1 *)p_guid);
  return mb_result_8b9d198d9bffa010;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a030869e8b8e5a02_p1;
typedef char mb_assert_a030869e8b8e5a02_p1[(sizeof(mb_agg_a030869e8b8e5a02_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a030869e8b8e5a02_p1[(MB_ALIGNOF(mb_agg_a030869e8b8e5a02_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a030869e8b8e5a02)(void *, mb_agg_a030869e8b8e5a02_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779285273a2a660f1cae81b8(void * this_, void * p_guid) {
  void *mb_entry_a030869e8b8e5a02 = NULL;
  if (this_ != NULL) {
    mb_entry_a030869e8b8e5a02 = (*(void ***)this_)[9];
  }
  if (mb_entry_a030869e8b8e5a02 == NULL) {
  return 0;
  }
  mb_fn_a030869e8b8e5a02 mb_target_a030869e8b8e5a02 = (mb_fn_a030869e8b8e5a02)mb_entry_a030869e8b8e5a02;
  int32_t mb_result_a030869e8b8e5a02 = mb_target_a030869e8b8e5a02(this_, (mb_agg_a030869e8b8e5a02_p1 *)p_guid);
  return mb_result_a030869e8b8e5a02;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e23898b1d23288a4_p1;
typedef char mb_assert_e23898b1d23288a4_p1[(sizeof(mb_agg_e23898b1d23288a4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e23898b1d23288a4_p1[(MB_ALIGNOF(mb_agg_e23898b1d23288a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e23898b1d23288a4)(void *, mb_agg_e23898b1d23288a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d95f5ae59368815b49cfa50(void * this_, void * p_guid) {
  void *mb_entry_e23898b1d23288a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e23898b1d23288a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_e23898b1d23288a4 == NULL) {
  return 0;
  }
  mb_fn_e23898b1d23288a4 mb_target_e23898b1d23288a4 = (mb_fn_e23898b1d23288a4)mb_entry_e23898b1d23288a4;
  int32_t mb_result_e23898b1d23288a4 = mb_target_e23898b1d23288a4(this_, (mb_agg_e23898b1d23288a4_p1 *)p_guid);
  return mb_result_e23898b1d23288a4;
}

typedef int32_t (MB_CALL *mb_fn_cdfa1182f42d2400)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c15d49b0dbf047b7dc99ff(void * this_, void * pptrans) {
  void *mb_entry_cdfa1182f42d2400 = NULL;
  if (this_ != NULL) {
    mb_entry_cdfa1182f42d2400 = (*(void ***)this_)[7];
  }
  if (mb_entry_cdfa1182f42d2400 == NULL) {
  return 0;
  }
  mb_fn_cdfa1182f42d2400 mb_target_cdfa1182f42d2400 = (mb_fn_cdfa1182f42d2400)mb_entry_cdfa1182f42d2400;
  int32_t mb_result_cdfa1182f42d2400 = mb_target_cdfa1182f42d2400(this_, (void * *)pptrans);
  return mb_result_cdfa1182f42d2400;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_12345868e41b2c0e_p1;
typedef char mb_assert_12345868e41b2c0e_p1[(sizeof(mb_agg_12345868e41b2c0e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_12345868e41b2c0e_p1[(MB_ALIGNOF(mb_agg_12345868e41b2c0e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12345868e41b2c0e)(void *, mb_agg_12345868e41b2c0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3851a658036915136b645086(void * this_, void * p_guid) {
  void *mb_entry_12345868e41b2c0e = NULL;
  if (this_ != NULL) {
    mb_entry_12345868e41b2c0e = (*(void ***)this_)[8];
  }
  if (mb_entry_12345868e41b2c0e == NULL) {
  return 0;
  }
  mb_fn_12345868e41b2c0e mb_target_12345868e41b2c0e = (mb_fn_12345868e41b2c0e)mb_entry_12345868e41b2c0e;
  int32_t mb_result_12345868e41b2c0e = mb_target_12345868e41b2c0e(this_, (mb_agg_12345868e41b2c0e_p1 *)p_guid);
  return mb_result_12345868e41b2c0e;
}

typedef int32_t (MB_CALL *mb_fn_6f66532fe6f28bbe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47d62ebd179120e97f9b0e0(void * this_) {
  void *mb_entry_6f66532fe6f28bbe = NULL;
  if (this_ != NULL) {
    mb_entry_6f66532fe6f28bbe = (*(void ***)this_)[6];
  }
  if (mb_entry_6f66532fe6f28bbe == NULL) {
  return 0;
  }
  mb_fn_6f66532fe6f28bbe mb_target_6f66532fe6f28bbe = (mb_fn_6f66532fe6f28bbe)mb_entry_6f66532fe6f28bbe;
  int32_t mb_result_6f66532fe6f28bbe = mb_target_6f66532fe6f28bbe(this_);
  return mb_result_6f66532fe6f28bbe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f9edcd484dcf7e4b_p1;
typedef char mb_assert_f9edcd484dcf7e4b_p1[(sizeof(mb_agg_f9edcd484dcf7e4b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f9edcd484dcf7e4b_p1[(MB_ALIGNOF(mb_agg_f9edcd484dcf7e4b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9edcd484dcf7e4b)(void *, mb_agg_f9edcd484dcf7e4b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e83e30312cded1fa027c67(void * this_, void * p_guid) {
  void *mb_entry_f9edcd484dcf7e4b = NULL;
  if (this_ != NULL) {
    mb_entry_f9edcd484dcf7e4b = (*(void ***)this_)[12];
  }
  if (mb_entry_f9edcd484dcf7e4b == NULL) {
  return 0;
  }
  mb_fn_f9edcd484dcf7e4b mb_target_f9edcd484dcf7e4b = (mb_fn_f9edcd484dcf7e4b)mb_entry_f9edcd484dcf7e4b;
  int32_t mb_result_f9edcd484dcf7e4b = mb_target_f9edcd484dcf7e4b(this_, (mb_agg_f9edcd484dcf7e4b_p1 *)p_guid);
  return mb_result_f9edcd484dcf7e4b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_978cd87b23dbb2d4_p1;
typedef char mb_assert_978cd87b23dbb2d4_p1[(sizeof(mb_agg_978cd87b23dbb2d4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_978cd87b23dbb2d4_p1[(MB_ALIGNOF(mb_agg_978cd87b23dbb2d4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_978cd87b23dbb2d4)(void *, mb_agg_978cd87b23dbb2d4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2dd98750e17f89718e71013(void * this_, void * p_guid) {
  void *mb_entry_978cd87b23dbb2d4 = NULL;
  if (this_ != NULL) {
    mb_entry_978cd87b23dbb2d4 = (*(void ***)this_)[13];
  }
  if (mb_entry_978cd87b23dbb2d4 == NULL) {
  return 0;
  }
  mb_fn_978cd87b23dbb2d4 mb_target_978cd87b23dbb2d4 = (mb_fn_978cd87b23dbb2d4)mb_entry_978cd87b23dbb2d4;
  int32_t mb_result_978cd87b23dbb2d4 = mb_target_978cd87b23dbb2d4(this_, (mb_agg_978cd87b23dbb2d4_p1 *)p_guid);
  return mb_result_978cd87b23dbb2d4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c241b58644476680_p1;
typedef char mb_assert_c241b58644476680_p1[(sizeof(mb_agg_c241b58644476680_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c241b58644476680_p1[(MB_ALIGNOF(mb_agg_c241b58644476680_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c241b58644476680)(void *, mb_agg_c241b58644476680_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e3211d56e98daa3bc09298(void * this_, void * p_guid) {
  void *mb_entry_c241b58644476680 = NULL;
  if (this_ != NULL) {
    mb_entry_c241b58644476680 = (*(void ***)this_)[11];
  }
  if (mb_entry_c241b58644476680 == NULL) {
  return 0;
  }
  mb_fn_c241b58644476680 mb_target_c241b58644476680 = (mb_fn_c241b58644476680)mb_entry_c241b58644476680;
  int32_t mb_result_c241b58644476680 = mb_target_c241b58644476680(this_, (mb_agg_c241b58644476680_p1 *)p_guid);
  return mb_result_c241b58644476680;
}

typedef int32_t (MB_CALL *mb_fn_982a38a1d4f1a566)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2024e248eee2dd00263e3558(void * this_, void * p_tip_url) {
  void *mb_entry_982a38a1d4f1a566 = NULL;
  if (this_ != NULL) {
    mb_entry_982a38a1d4f1a566 = (*(void ***)this_)[6];
  }
  if (mb_entry_982a38a1d4f1a566 == NULL) {
  return 0;
  }
  mb_fn_982a38a1d4f1a566 mb_target_982a38a1d4f1a566 = (mb_fn_982a38a1d4f1a566)mb_entry_982a38a1d4f1a566;
  int32_t mb_result_982a38a1d4f1a566 = mb_target_982a38a1d4f1a566(this_, (uint16_t * *)p_tip_url);
  return mb_result_982a38a1d4f1a566;
}

typedef int32_t (MB_CALL *mb_fn_5075f060f4491768)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e306a0df643b3ed12efb1f95(void * this_) {
  void *mb_entry_5075f060f4491768 = NULL;
  if (this_ != NULL) {
    mb_entry_5075f060f4491768 = (*(void ***)this_)[6];
  }
  if (mb_entry_5075f060f4491768 == NULL) {
  return 0;
  }
  mb_fn_5075f060f4491768 mb_target_5075f060f4491768 = (mb_fn_5075f060f4491768)mb_entry_5075f060f4491768;
  int32_t mb_result_5075f060f4491768 = mb_target_5075f060f4491768(this_);
  return mb_result_5075f060f4491768;
}

typedef int32_t (MB_CALL *mb_fn_bc28bcf4b4bfe878)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fff3ac71392113ac5181b1e(void * this_) {
  void *mb_entry_bc28bcf4b4bfe878 = NULL;
  if (this_ != NULL) {
    mb_entry_bc28bcf4b4bfe878 = (*(void ***)this_)[8];
  }
  if (mb_entry_bc28bcf4b4bfe878 == NULL) {
  return 0;
  }
  mb_fn_bc28bcf4b4bfe878 mb_target_bc28bcf4b4bfe878 = (mb_fn_bc28bcf4b4bfe878)mb_entry_bc28bcf4b4bfe878;
  int32_t mb_result_bc28bcf4b4bfe878 = mb_target_bc28bcf4b4bfe878(this_);
  return mb_result_bc28bcf4b4bfe878;
}

typedef void (MB_CALL *mb_fn_71f27e3f7bd5faca)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ee181523c18cd1cd6c68bf4e(void * this_) {
  void *mb_entry_71f27e3f7bd5faca = NULL;
  if (this_ != NULL) {
    mb_entry_71f27e3f7bd5faca = (*(void ***)this_)[7];
  }
  if (mb_entry_71f27e3f7bd5faca == NULL) {
  return;
  }
  mb_fn_71f27e3f7bd5faca mb_target_71f27e3f7bd5faca = (mb_fn_71f27e3f7bd5faca)mb_entry_71f27e3f7bd5faca;
  mb_target_71f27e3f7bd5faca(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2e680d9339ede331)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575843f3e21cd325326cd412(void * this_) {
  void *mb_entry_2e680d9339ede331 = NULL;
  if (this_ != NULL) {
    mb_entry_2e680d9339ede331 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e680d9339ede331 == NULL) {
  return 0;
  }
  mb_fn_2e680d9339ede331 mb_target_2e680d9339ede331 = (mb_fn_2e680d9339ede331)mb_entry_2e680d9339ede331;
  int32_t mb_result_2e680d9339ede331 = mb_target_2e680d9339ede331(this_);
  return mb_result_2e680d9339ede331;
}

typedef int32_t (MB_CALL *mb_fn_4a891c0e90a293a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_847e9c5363c1d41905dc16ef(void * this_) {
  void *mb_entry_4a891c0e90a293a3 = NULL;
  if (this_ != NULL) {
    mb_entry_4a891c0e90a293a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a891c0e90a293a3 == NULL) {
  return 0;
  }
  mb_fn_4a891c0e90a293a3 mb_target_4a891c0e90a293a3 = (mb_fn_4a891c0e90a293a3)mb_entry_4a891c0e90a293a3;
  int32_t mb_result_4a891c0e90a293a3 = mb_target_4a891c0e90a293a3(this_);
  return mb_result_4a891c0e90a293a3;
}

typedef int32_t (MB_CALL *mb_fn_6f5167510880c7e6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1c1aa918e1e0249a65a17d(void * this_, void * clsid_or_prog_id) {
  void *mb_entry_6f5167510880c7e6 = NULL;
  if (this_ != NULL) {
    mb_entry_6f5167510880c7e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_6f5167510880c7e6 == NULL) {
  return 0;
  }
  mb_fn_6f5167510880c7e6 mb_target_6f5167510880c7e6 = (mb_fn_6f5167510880c7e6)mb_entry_6f5167510880c7e6;
  int32_t mb_result_6f5167510880c7e6 = mb_target_6f5167510880c7e6(this_, (uint16_t *)clsid_or_prog_id);
  return mb_result_6f5167510880c7e6;
}

typedef int32_t (MB_CALL *mb_fn_fb38e987636bdb2b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e4dc271cc8dba3bf3cea60(void * this_) {
  void *mb_entry_fb38e987636bdb2b = NULL;
  if (this_ != NULL) {
    mb_entry_fb38e987636bdb2b = (*(void ***)this_)[7];
  }
  if (mb_entry_fb38e987636bdb2b == NULL) {
  return 0;
  }
  mb_fn_fb38e987636bdb2b mb_target_fb38e987636bdb2b = (mb_fn_fb38e987636bdb2b)mb_entry_fb38e987636bdb2b;
  int32_t mb_result_fb38e987636bdb2b = mb_target_fb38e987636bdb2b(this_);
  return mb_result_fb38e987636bdb2b;
}

typedef int32_t (MB_CALL *mb_fn_120e1cc8707aff46)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adddf215563c5a8e8652cb2e(void * this_, void * punk_process_control) {
  void *mb_entry_120e1cc8707aff46 = NULL;
  if (this_ != NULL) {
    mb_entry_120e1cc8707aff46 = (*(void ***)this_)[6];
  }
  if (mb_entry_120e1cc8707aff46 == NULL) {
  return 0;
  }
  mb_fn_120e1cc8707aff46 mb_target_120e1cc8707aff46 = (mb_fn_120e1cc8707aff46)mb_entry_120e1cc8707aff46;
  int32_t mb_result_120e1cc8707aff46 = mb_target_120e1cc8707aff46(this_, punk_process_control);
  return mb_result_120e1cc8707aff46;
}

typedef int32_t (MB_CALL *mb_fn_0893d7d9b2c21865)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee02a162ce39876980e8e8b(void * this_, void * bstr_role, void * pf_in_role) {
  void *mb_entry_0893d7d9b2c21865 = NULL;
  if (this_ != NULL) {
    mb_entry_0893d7d9b2c21865 = (*(void ***)this_)[13];
  }
  if (mb_entry_0893d7d9b2c21865 == NULL) {
  return 0;
  }
  mb_fn_0893d7d9b2c21865 mb_target_0893d7d9b2c21865 = (mb_fn_0893d7d9b2c21865)mb_entry_0893d7d9b2c21865;
  int32_t mb_result_0893d7d9b2c21865 = mb_target_0893d7d9b2c21865(this_, (uint16_t *)bstr_role, (int16_t *)pf_in_role);
  return mb_result_0893d7d9b2c21865;
}

typedef int32_t (MB_CALL *mb_fn_bddecb5d3875487a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82648078eaeb28315f42dac(void * this_, void * pf_is_enabled) {
  void *mb_entry_bddecb5d3875487a = NULL;
  if (this_ != NULL) {
    mb_entry_bddecb5d3875487a = (*(void ***)this_)[14];
  }
  if (mb_entry_bddecb5d3875487a == NULL) {
  return 0;
  }
  mb_fn_bddecb5d3875487a mb_target_bddecb5d3875487a = (mb_fn_bddecb5d3875487a)mb_entry_bddecb5d3875487a;
  int32_t mb_result_bddecb5d3875487a = mb_target_bddecb5d3875487a(this_, (int16_t *)pf_is_enabled);
  return mb_result_bddecb5d3875487a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_065e748d1430f961_p1;
typedef char mb_assert_065e748d1430f961_p1[(sizeof(mb_agg_065e748d1430f961_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_065e748d1430f961_p1[(MB_ALIGNOF(mb_agg_065e748d1430f961_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_065e748d1430f961)(void *, mb_agg_065e748d1430f961_p1 *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1372573f38fa2de6e6784d8a(void * this_, void * p_user, void * bstr_role, void * pf_in_role) {
  void *mb_entry_065e748d1430f961 = NULL;
  if (this_ != NULL) {
    mb_entry_065e748d1430f961 = (*(void ***)this_)[15];
  }
  if (mb_entry_065e748d1430f961 == NULL) {
  return 0;
  }
  mb_fn_065e748d1430f961 mb_target_065e748d1430f961 = (mb_fn_065e748d1430f961)mb_entry_065e748d1430f961;
  int32_t mb_result_065e748d1430f961 = mb_target_065e748d1430f961(this_, (mb_agg_065e748d1430f961_p1 *)p_user, (uint16_t *)bstr_role, (int16_t *)pf_in_role);
  return mb_result_065e748d1430f961;
}

typedef int32_t (MB_CALL *mb_fn_0c11e9af606bbe23)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb5a3c02f2be51e657bdcdf(void * this_, void * pl_count) {
  void *mb_entry_0c11e9af606bbe23 = NULL;
  if (this_ != NULL) {
    mb_entry_0c11e9af606bbe23 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c11e9af606bbe23 == NULL) {
  return 0;
  }
  mb_fn_0c11e9af606bbe23 mb_target_0c11e9af606bbe23 = (mb_fn_0c11e9af606bbe23)mb_entry_0c11e9af606bbe23;
  int32_t mb_result_0c11e9af606bbe23 = mb_target_0c11e9af606bbe23(this_, (int32_t *)pl_count);
  return mb_result_0c11e9af606bbe23;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4815397be0eacd92_p2;
typedef char mb_assert_4815397be0eacd92_p2[(sizeof(mb_agg_4815397be0eacd92_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_4815397be0eacd92_p2[(MB_ALIGNOF(mb_agg_4815397be0eacd92_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4815397be0eacd92)(void *, uint16_t *, mb_agg_4815397be0eacd92_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7955d54557f58ecd71212a9(void * this_, void * name, void * p_item) {
  void *mb_entry_4815397be0eacd92 = NULL;
  if (this_ != NULL) {
    mb_entry_4815397be0eacd92 = (*(void ***)this_)[11];
  }
  if (mb_entry_4815397be0eacd92 == NULL) {
  return 0;
  }
  mb_fn_4815397be0eacd92 mb_target_4815397be0eacd92 = (mb_fn_4815397be0eacd92)mb_entry_4815397be0eacd92;
  int32_t mb_result_4815397be0eacd92 = mb_target_4815397be0eacd92(this_, (uint16_t *)name, (mb_agg_4815397be0eacd92_p2 *)p_item);
  return mb_result_4815397be0eacd92;
}

typedef int32_t (MB_CALL *mb_fn_ea2c8675b483824c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e66e18a26eeb7469aa3c523(void * this_, void * pp_enum) {
  void *mb_entry_ea2c8675b483824c = NULL;
  if (this_ != NULL) {
    mb_entry_ea2c8675b483824c = (*(void ***)this_)[12];
  }
  if (mb_entry_ea2c8675b483824c == NULL) {
  return 0;
  }
  mb_fn_ea2c8675b483824c mb_target_ea2c8675b483824c = (mb_fn_ea2c8675b483824c)mb_entry_ea2c8675b483824c;
  int32_t mb_result_ea2c8675b483824c = mb_target_ea2c8675b483824c(this_, (void * *)pp_enum);
  return mb_result_ea2c8675b483824c;
}

typedef int32_t (MB_CALL *mb_fn_74abed94c8b7254d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7beadd461150ca9e7243a325(void * this_, void * pl_count) {
  void *mb_entry_74abed94c8b7254d = NULL;
  if (this_ != NULL) {
    mb_entry_74abed94c8b7254d = (*(void ***)this_)[10];
  }
  if (mb_entry_74abed94c8b7254d == NULL) {
  return 0;
  }
  mb_fn_74abed94c8b7254d mb_target_74abed94c8b7254d = (mb_fn_74abed94c8b7254d)mb_entry_74abed94c8b7254d;
  int32_t mb_result_74abed94c8b7254d = mb_target_74abed94c8b7254d(this_, (int32_t *)pl_count);
  return mb_result_74abed94c8b7254d;
}

typedef int32_t (MB_CALL *mb_fn_ad68e5c9817d97c0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ecfbdba911b24263c4a96f(void * this_, int32_t l_index, void * p_obj) {
  void *mb_entry_ad68e5c9817d97c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ad68e5c9817d97c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_ad68e5c9817d97c0 == NULL) {
  return 0;
  }
  mb_fn_ad68e5c9817d97c0 mb_target_ad68e5c9817d97c0 = (mb_fn_ad68e5c9817d97c0)mb_entry_ad68e5c9817d97c0;
  int32_t mb_result_ad68e5c9817d97c0 = mb_target_ad68e5c9817d97c0(this_, l_index, (void * *)p_obj);
  return mb_result_ad68e5c9817d97c0;
}

typedef int32_t (MB_CALL *mb_fn_05e60c7323b955b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bd0a7a576fdf5a8bc73e28(void * this_, void * pp_enum) {
  void *mb_entry_05e60c7323b955b4 = NULL;
  if (this_ != NULL) {
    mb_entry_05e60c7323b955b4 = (*(void ***)this_)[12];
  }
  if (mb_entry_05e60c7323b955b4 == NULL) {
  return 0;
  }
  mb_fn_05e60c7323b955b4 mb_target_05e60c7323b955b4 = (mb_fn_05e60c7323b955b4)mb_entry_05e60c7323b955b4;
  int32_t mb_result_05e60c7323b955b4 = mb_target_05e60c7323b955b4(this_, (void * *)pp_enum);
  return mb_result_05e60c7323b955b4;
}

typedef int32_t (MB_CALL *mb_fn_d0a2d7f80f4e3191)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf2a9beb05e35441728c457(void * this_, void * pl_count) {
  void *mb_entry_d0a2d7f80f4e3191 = NULL;
  if (this_ != NULL) {
    mb_entry_d0a2d7f80f4e3191 = (*(void ***)this_)[10];
  }
  if (mb_entry_d0a2d7f80f4e3191 == NULL) {
  return 0;
  }
  mb_fn_d0a2d7f80f4e3191 mb_target_d0a2d7f80f4e3191 = (mb_fn_d0a2d7f80f4e3191)mb_entry_d0a2d7f80f4e3191;
  int32_t mb_result_d0a2d7f80f4e3191 = mb_target_d0a2d7f80f4e3191(this_, (int32_t *)pl_count);
  return mb_result_d0a2d7f80f4e3191;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_de6e7203ad4411b0_p2;
typedef char mb_assert_de6e7203ad4411b0_p2[(sizeof(mb_agg_de6e7203ad4411b0_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_de6e7203ad4411b0_p2[(MB_ALIGNOF(mb_agg_de6e7203ad4411b0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de6e7203ad4411b0)(void *, uint16_t *, mb_agg_de6e7203ad4411b0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7731cae7ba20a9e010d21b94(void * this_, void * name, void * p_item) {
  void *mb_entry_de6e7203ad4411b0 = NULL;
  if (this_ != NULL) {
    mb_entry_de6e7203ad4411b0 = (*(void ***)this_)[11];
  }
  if (mb_entry_de6e7203ad4411b0 == NULL) {
  return 0;
  }
  mb_fn_de6e7203ad4411b0 mb_target_de6e7203ad4411b0 = (mb_fn_de6e7203ad4411b0)mb_entry_de6e7203ad4411b0;
  int32_t mb_result_de6e7203ad4411b0 = mb_target_de6e7203ad4411b0(this_, (uint16_t *)name, (mb_agg_de6e7203ad4411b0_p2 *)p_item);
  return mb_result_de6e7203ad4411b0;
}

typedef int32_t (MB_CALL *mb_fn_141eb5ba75c66351)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608795242ca9ed5ced14a01c(void * this_, void * pp_enum) {
  void *mb_entry_141eb5ba75c66351 = NULL;
  if (this_ != NULL) {
    mb_entry_141eb5ba75c66351 = (*(void ***)this_)[12];
  }
  if (mb_entry_141eb5ba75c66351 == NULL) {
  return 0;
  }
  mb_fn_141eb5ba75c66351 mb_target_141eb5ba75c66351 = (mb_fn_141eb5ba75c66351)mb_entry_141eb5ba75c66351;
  int32_t mb_result_141eb5ba75c66351 = mb_target_141eb5ba75c66351(this_, (void * *)pp_enum);
  return mb_result_141eb5ba75c66351;
}

typedef int32_t (MB_CALL *mb_fn_853f669d7f9fbf18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7065f99aa754c1a7a63c67dd(void * this_, void * p_sid) {
  void *mb_entry_853f669d7f9fbf18 = NULL;
  if (this_ != NULL) {
    mb_entry_853f669d7f9fbf18 = (*(void ***)this_)[8];
  }
  if (mb_entry_853f669d7f9fbf18 == NULL) {
  return 0;
  }
  mb_fn_853f669d7f9fbf18 mb_target_853f669d7f9fbf18 = (mb_fn_853f669d7f9fbf18)mb_entry_853f669d7f9fbf18;
  int32_t mb_result_853f669d7f9fbf18 = mb_target_853f669d7f9fbf18(this_, (void * *)p_sid);
  return mb_result_853f669d7f9fbf18;
}

typedef int32_t (MB_CALL *mb_fn_f1b5d2948ba38b96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c932c51ddcec85844efcdd94(void * this_, void * p_sid) {
  void *mb_entry_f1b5d2948ba38b96 = NULL;
  if (this_ != NULL) {
    mb_entry_f1b5d2948ba38b96 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1b5d2948ba38b96 == NULL) {
  return 0;
  }
  mb_fn_f1b5d2948ba38b96 mb_target_f1b5d2948ba38b96 = (mb_fn_f1b5d2948ba38b96)mb_entry_f1b5d2948ba38b96;
  int32_t mb_result_f1b5d2948ba38b96 = mb_target_f1b5d2948ba38b96(this_, (void * *)p_sid);
  return mb_result_f1b5d2948ba38b96;
}

typedef int32_t (MB_CALL *mb_fn_95b64c90bbdcbe34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0955cc097c6a7a0041ac9e4(void * this_, void * p_sid) {
  void *mb_entry_95b64c90bbdcbe34 = NULL;
  if (this_ != NULL) {
    mb_entry_95b64c90bbdcbe34 = (*(void ***)this_)[9];
  }
  if (mb_entry_95b64c90bbdcbe34 == NULL) {
  return 0;
  }
  mb_fn_95b64c90bbdcbe34 mb_target_95b64c90bbdcbe34 = (mb_fn_95b64c90bbdcbe34)mb_entry_95b64c90bbdcbe34;
  int32_t mb_result_95b64c90bbdcbe34 = mb_target_95b64c90bbdcbe34(this_, (void * *)p_sid);
  return mb_result_95b64c90bbdcbe34;
}

typedef int32_t (MB_CALL *mb_fn_608b91ac674bad64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d199e972107f2859970fc94(void * this_, void * p_sid) {
  void *mb_entry_608b91ac674bad64 = NULL;
  if (this_ != NULL) {
    mb_entry_608b91ac674bad64 = (*(void ***)this_)[7];
  }
  if (mb_entry_608b91ac674bad64 == NULL) {
  return 0;
  }
  mb_fn_608b91ac674bad64 mb_target_608b91ac674bad64 = (mb_fn_608b91ac674bad64)mb_entry_608b91ac674bad64;
  int32_t mb_result_608b91ac674bad64 = mb_target_608b91ac674bad64(this_, (void * *)p_sid);
  return mb_result_608b91ac674bad64;
}

typedef int32_t (MB_CALL *mb_fn_ac71a438df403dea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a2d818f7fc4ea5c1ccdc51(void * this_, void * p_sid) {
  void *mb_entry_ac71a438df403dea = NULL;
  if (this_ != NULL) {
    mb_entry_ac71a438df403dea = (*(void ***)this_)[10];
  }
  if (mb_entry_ac71a438df403dea == NULL) {
  return 0;
  }
  mb_fn_ac71a438df403dea mb_target_ac71a438df403dea = (mb_fn_ac71a438df403dea)mb_entry_ac71a438df403dea;
  int32_t mb_result_ac71a438df403dea = mb_target_ac71a438df403dea(this_, p_sid);
  return mb_result_ac71a438df403dea;
}

typedef int32_t (MB_CALL *mb_fn_185f122a0d601c5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc8ef70fd17f794a2f6708e(void * this_, void * p_unk) {
  void *mb_entry_185f122a0d601c5a = NULL;
  if (this_ != NULL) {
    mb_entry_185f122a0d601c5a = (*(void ***)this_)[7];
  }
  if (mb_entry_185f122a0d601c5a == NULL) {
  return 0;
  }
  mb_fn_185f122a0d601c5a mb_target_185f122a0d601c5a = (mb_fn_185f122a0d601c5a)mb_entry_185f122a0d601c5a;
  int32_t mb_result_185f122a0d601c5a = mb_target_185f122a0d601c5a(this_, p_unk);
  return mb_result_185f122a0d601c5a;
}

typedef int32_t (MB_CALL *mb_fn_3b37d270ea2fa339)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ae4e48a0fbf935dedf42ad(void * this_) {
  void *mb_entry_3b37d270ea2fa339 = NULL;
  if (this_ != NULL) {
    mb_entry_3b37d270ea2fa339 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b37d270ea2fa339 == NULL) {
  return 0;
  }
  mb_fn_3b37d270ea2fa339 mb_target_3b37d270ea2fa339 = (mb_fn_3b37d270ea2fa339)mb_entry_3b37d270ea2fa339;
  int32_t mb_result_3b37d270ea2fa339 = mb_target_3b37d270ea2fa339(this_);
  return mb_result_3b37d270ea2fa339;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_47b22f0329c291c6_p2;
typedef char mb_assert_47b22f0329c291c6_p2[(sizeof(mb_agg_47b22f0329c291c6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_47b22f0329c291c6_p2[(MB_ALIGNOF(mb_agg_47b22f0329c291c6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47b22f0329c291c6)(void *, void *, mb_agg_47b22f0329c291c6_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b310fa8da9e33c21d250f9ce(void * this_, void * p_identity, void * riid, uint32_t dw_meth) {
  void *mb_entry_47b22f0329c291c6 = NULL;
  if (this_ != NULL) {
    mb_entry_47b22f0329c291c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_47b22f0329c291c6 == NULL) {
  return 0;
  }
  mb_fn_47b22f0329c291c6 mb_target_47b22f0329c291c6 = (mb_fn_47b22f0329c291c6)mb_entry_47b22f0329c291c6;
  int32_t mb_result_47b22f0329c291c6 = mb_target_47b22f0329c291c6(this_, p_identity, (mb_agg_47b22f0329c291c6_p2 *)riid, dw_meth);
  return mb_result_47b22f0329c291c6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c0e368aeb260fa75_p2;
typedef char mb_assert_c0e368aeb260fa75_p2[(sizeof(mb_agg_c0e368aeb260fa75_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c0e368aeb260fa75_p2[(MB_ALIGNOF(mb_agg_c0e368aeb260fa75_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0e368aeb260fa75)(void *, void *, mb_agg_c0e368aeb260fa75_p2 *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36eace581b35d8d120737428(void * this_, void * p_identity, void * riid, uint32_t dw_meth, int32_t hr_call, int32_t hr_server) {
  void *mb_entry_c0e368aeb260fa75 = NULL;
  if (this_ != NULL) {
    mb_entry_c0e368aeb260fa75 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0e368aeb260fa75 == NULL) {
  return 0;
  }
  mb_fn_c0e368aeb260fa75 mb_target_c0e368aeb260fa75 = (mb_fn_c0e368aeb260fa75)mb_entry_c0e368aeb260fa75;
  int32_t mb_result_c0e368aeb260fa75 = mb_target_c0e368aeb260fa75(this_, p_identity, (mb_agg_c0e368aeb260fa75_p2 *)riid, dw_meth, hr_call, hr_server);
  return mb_result_c0e368aeb260fa75;
}

typedef int32_t (MB_CALL *mb_fn_6050bb43dcc4213f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa94c192b477f4803aebafb(void * this_, void * p_i_service_call) {
  void *mb_entry_6050bb43dcc4213f = NULL;
  if (this_ != NULL) {
    mb_entry_6050bb43dcc4213f = (*(void ***)this_)[7];
  }
  if (mb_entry_6050bb43dcc4213f == NULL) {
  return 0;
  }
  mb_fn_6050bb43dcc4213f mb_target_6050bb43dcc4213f = (mb_fn_6050bb43dcc4213f)mb_entry_6050bb43dcc4213f;
  int32_t mb_result_6050bb43dcc4213f = mb_target_6050bb43dcc4213f(this_, p_i_service_call);
  return mb_result_6050bb43dcc4213f;
}

typedef int32_t (MB_CALL *mb_fn_357f9616908f22a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622504f8f132aa54ba611f27(void * this_) {
  void *mb_entry_357f9616908f22a7 = NULL;
  if (this_ != NULL) {
    mb_entry_357f9616908f22a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_357f9616908f22a7 == NULL) {
  return 0;
  }
  mb_fn_357f9616908f22a7 mb_target_357f9616908f22a7 = (mb_fn_357f9616908f22a7)mb_entry_357f9616908f22a7;
  int32_t mb_result_357f9616908f22a7 = mb_target_357f9616908f22a7(this_);
  return mb_result_357f9616908f22a7;
}

typedef int32_t (MB_CALL *mb_fn_0a83ab96cd6b9508)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10e80593537da42d7d831cd(void * this_, void * p_i_service_call) {
  void *mb_entry_0a83ab96cd6b9508 = NULL;
  if (this_ != NULL) {
    mb_entry_0a83ab96cd6b9508 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a83ab96cd6b9508 == NULL) {
  return 0;
  }
  mb_fn_0a83ab96cd6b9508 mb_target_0a83ab96cd6b9508 = (mb_fn_0a83ab96cd6b9508)mb_entry_0a83ab96cd6b9508;
  int32_t mb_result_0a83ab96cd6b9508 = mb_target_0a83ab96cd6b9508(this_, p_i_service_call);
  return mb_result_0a83ab96cd6b9508;
}

typedef int32_t (MB_CALL *mb_fn_62565f195336ccfe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa25452c7c446337f3daff2a(void * this_) {
  void *mb_entry_62565f195336ccfe = NULL;
  if (this_ != NULL) {
    mb_entry_62565f195336ccfe = (*(void ***)this_)[9];
  }
  if (mb_entry_62565f195336ccfe == NULL) {
  return 0;
  }
  mb_fn_62565f195336ccfe mb_target_62565f195336ccfe = (mb_fn_62565f195336ccfe)mb_entry_62565f195336ccfe;
  int32_t mb_result_62565f195336ccfe = mb_target_62565f195336ccfe(this_);
  return mb_result_62565f195336ccfe;
}

typedef int32_t (MB_CALL *mb_fn_92dbcfe6f69809e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6b1a0a3a7cc4cf537f1cd6(void * this_) {
  void *mb_entry_92dbcfe6f69809e0 = NULL;
  if (this_ != NULL) {
    mb_entry_92dbcfe6f69809e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_92dbcfe6f69809e0 == NULL) {
  return 0;
  }
  mb_fn_92dbcfe6f69809e0 mb_target_92dbcfe6f69809e0 = (mb_fn_92dbcfe6f69809e0)mb_entry_92dbcfe6f69809e0;
  int32_t mb_result_92dbcfe6f69809e0 = mb_target_92dbcfe6f69809e0(this_);
  return mb_result_92dbcfe6f69809e0;
}

typedef int32_t (MB_CALL *mb_fn_8b4da48439563bf8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ff7e27275e461d178b1aa3(void * this_, int32_t comti_intrinsics_config) {
  void *mb_entry_8b4da48439563bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_8b4da48439563bf8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b4da48439563bf8 == NULL) {
  return 0;
  }
  mb_fn_8b4da48439563bf8 mb_target_8b4da48439563bf8 = (mb_fn_8b4da48439563bf8)mb_entry_8b4da48439563bf8;
  int32_t mb_result_8b4da48439563bf8 = mb_target_8b4da48439563bf8(this_, comti_intrinsics_config);
  return mb_result_8b4da48439563bf8;
}

typedef int32_t (MB_CALL *mb_fn_66396a7528a8fed4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ecb2ff3f142569afea2674(void * this_, int32_t iis_intrinsics_config) {
  void *mb_entry_66396a7528a8fed4 = NULL;
  if (this_ != NULL) {
    mb_entry_66396a7528a8fed4 = (*(void ***)this_)[6];
  }
  if (mb_entry_66396a7528a8fed4 == NULL) {
  return 0;
  }
  mb_fn_66396a7528a8fed4 mb_target_66396a7528a8fed4 = (mb_fn_66396a7528a8fed4)mb_entry_66396a7528a8fed4;
  int32_t mb_result_66396a7528a8fed4 = mb_target_66396a7528a8fed4(this_, iis_intrinsics_config);
  return mb_result_66396a7528a8fed4;
}

typedef int32_t (MB_CALL *mb_fn_65b6aad6d882e5eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473cd1d221bb2664cfa2be5d(void * this_, int32_t inheritance_config) {
  void *mb_entry_65b6aad6d882e5eb = NULL;
  if (this_ != NULL) {
    mb_entry_65b6aad6d882e5eb = (*(void ***)this_)[6];
  }
  if (mb_entry_65b6aad6d882e5eb == NULL) {
  return 0;
  }
  mb_fn_65b6aad6d882e5eb mb_target_65b6aad6d882e5eb = (mb_fn_65b6aad6d882e5eb)mb_entry_65b6aad6d882e5eb;
  int32_t mb_result_65b6aad6d882e5eb = mb_target_65b6aad6d882e5eb(this_, inheritance_config);
  return mb_result_65b6aad6d882e5eb;
}

typedef int32_t (MB_CALL *mb_fn_850ac8cb244ab722)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63c93900601e93a6eeb54df(void * this_, int32_t partition_config) {
  void *mb_entry_850ac8cb244ab722 = NULL;
  if (this_ != NULL) {
    mb_entry_850ac8cb244ab722 = (*(void ***)this_)[6];
  }
  if (mb_entry_850ac8cb244ab722 == NULL) {
  return 0;
  }
  mb_fn_850ac8cb244ab722 mb_target_850ac8cb244ab722 = (mb_fn_850ac8cb244ab722)mb_entry_850ac8cb244ab722;
  int32_t mb_result_850ac8cb244ab722 = mb_target_850ac8cb244ab722(this_, partition_config);
  return mb_result_850ac8cb244ab722;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ec523710e1dfdffd_p1;
typedef char mb_assert_ec523710e1dfdffd_p1[(sizeof(mb_agg_ec523710e1dfdffd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ec523710e1dfdffd_p1[(MB_ALIGNOF(mb_agg_ec523710e1dfdffd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec523710e1dfdffd)(void *, mb_agg_ec523710e1dfdffd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e824e137324f3bf17f220cc(void * this_, void * guid_partition_id) {
  void *mb_entry_ec523710e1dfdffd = NULL;
  if (this_ != NULL) {
    mb_entry_ec523710e1dfdffd = (*(void ***)this_)[7];
  }
  if (mb_entry_ec523710e1dfdffd == NULL) {
  return 0;
  }
  mb_fn_ec523710e1dfdffd mb_target_ec523710e1dfdffd = (mb_fn_ec523710e1dfdffd)mb_entry_ec523710e1dfdffd;
  int32_t mb_result_ec523710e1dfdffd = mb_target_ec523710e1dfdffd(this_, (mb_agg_ec523710e1dfdffd_p1 *)guid_partition_id);
  return mb_result_ec523710e1dfdffd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d3aa7b5ecf80589c_p1;
typedef char mb_assert_d3aa7b5ecf80589c_p1[(sizeof(mb_agg_d3aa7b5ecf80589c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d3aa7b5ecf80589c_p1[(MB_ALIGNOF(mb_agg_d3aa7b5ecf80589c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3aa7b5ecf80589c)(void *, mb_agg_d3aa7b5ecf80589c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632aab4ce50dae5c67981c22(void * this_, void * riid, void * ppv) {
  void *mb_entry_d3aa7b5ecf80589c = NULL;
  if (this_ != NULL) {
    mb_entry_d3aa7b5ecf80589c = (*(void ***)this_)[7];
  }
  if (mb_entry_d3aa7b5ecf80589c == NULL) {
  return 0;
  }
  mb_fn_d3aa7b5ecf80589c mb_target_d3aa7b5ecf80589c = (mb_fn_d3aa7b5ecf80589c)mb_entry_d3aa7b5ecf80589c;
  int32_t mb_result_d3aa7b5ecf80589c = mb_target_d3aa7b5ecf80589c(this_, (mb_agg_d3aa7b5ecf80589c_p1 *)riid, (void * *)ppv);
  return mb_result_d3aa7b5ecf80589c;
}

typedef int32_t (MB_CALL *mb_fn_ce4c42581feb5ee2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220dd23378f63dff4a686bb3(void * this_, void * p_pool_config) {
  void *mb_entry_ce4c42581feb5ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_ce4c42581feb5ee2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce4c42581feb5ee2 == NULL) {
  return 0;
  }
  mb_fn_ce4c42581feb5ee2 mb_target_ce4c42581feb5ee2 = (mb_fn_ce4c42581feb5ee2)mb_entry_ce4c42581feb5ee2;
  int32_t mb_result_ce4c42581feb5ee2 = mb_target_ce4c42581feb5ee2(this_, p_pool_config);
  return mb_result_ce4c42581feb5ee2;
}

typedef int32_t (MB_CALL *mb_fn_57083ee75f076c6e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f6882ac926a66c35ea0957(void * this_) {
  void *mb_entry_57083ee75f076c6e = NULL;
  if (this_ != NULL) {
    mb_entry_57083ee75f076c6e = (*(void ***)this_)[8];
  }
  if (mb_entry_57083ee75f076c6e == NULL) {
  return 0;
  }
  mb_fn_57083ee75f076c6e mb_target_57083ee75f076c6e = (mb_fn_57083ee75f076c6e)mb_entry_57083ee75f076c6e;
  int32_t mb_result_57083ee75f076c6e = mb_target_57083ee75f076c6e(this_);
  return mb_result_57083ee75f076c6e;
}

typedef int32_t (MB_CALL *mb_fn_bb9ad8800f0b39d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db95a8eac4d9de7cd5f7fb9(void * this_, void * p_factory) {
  void *mb_entry_bb9ad8800f0b39d2 = NULL;
  if (this_ != NULL) {
    mb_entry_bb9ad8800f0b39d2 = (*(void ***)this_)[15];
  }
  if (mb_entry_bb9ad8800f0b39d2 == NULL) {
  return 0;
  }
  mb_fn_bb9ad8800f0b39d2 mb_target_bb9ad8800f0b39d2 = (mb_fn_bb9ad8800f0b39d2)mb_entry_bb9ad8800f0b39d2;
  int32_t mb_result_bb9ad8800f0b39d2 = mb_target_bb9ad8800f0b39d2(this_, (void * *)p_factory);
  return mb_result_bb9ad8800f0b39d2;
}

typedef int32_t (MB_CALL *mb_fn_7d783e5e068a110d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b073481983e4eb3dc8e847cf(void * this_, void * pdw_creation_timeout) {
  void *mb_entry_7d783e5e068a110d = NULL;
  if (this_ != NULL) {
    mb_entry_7d783e5e068a110d = (*(void ***)this_)[11];
  }
  if (mb_entry_7d783e5e068a110d == NULL) {
  return 0;
  }
  mb_fn_7d783e5e068a110d mb_target_7d783e5e068a110d = (mb_fn_7d783e5e068a110d)mb_entry_7d783e5e068a110d;
  int32_t mb_result_7d783e5e068a110d = mb_target_7d783e5e068a110d(this_, (uint32_t *)pdw_creation_timeout);
  return mb_result_7d783e5e068a110d;
}

typedef int32_t (MB_CALL *mb_fn_6927d6b9eda2bcf1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c183b4ceb49d0c4601830d9(void * this_, void * pdw_max_pool) {
  void *mb_entry_6927d6b9eda2bcf1 = NULL;
  if (this_ != NULL) {
    mb_entry_6927d6b9eda2bcf1 = (*(void ***)this_)[7];
  }
  if (mb_entry_6927d6b9eda2bcf1 == NULL) {
  return 0;
  }
  mb_fn_6927d6b9eda2bcf1 mb_target_6927d6b9eda2bcf1 = (mb_fn_6927d6b9eda2bcf1)mb_entry_6927d6b9eda2bcf1;
  int32_t mb_result_6927d6b9eda2bcf1 = mb_target_6927d6b9eda2bcf1(this_, (uint32_t *)pdw_max_pool);
  return mb_result_6927d6b9eda2bcf1;
}

typedef int32_t (MB_CALL *mb_fn_2b99a04d29f8cf6c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d186d4930bf657ffc932aa(void * this_, void * pdw_min_pool) {
  void *mb_entry_2b99a04d29f8cf6c = NULL;
  if (this_ != NULL) {
    mb_entry_2b99a04d29f8cf6c = (*(void ***)this_)[9];
  }
  if (mb_entry_2b99a04d29f8cf6c == NULL) {
  return 0;
  }
  mb_fn_2b99a04d29f8cf6c mb_target_2b99a04d29f8cf6c = (mb_fn_2b99a04d29f8cf6c)mb_entry_2b99a04d29f8cf6c;
  int32_t mb_result_2b99a04d29f8cf6c = mb_target_2b99a04d29f8cf6c(this_, (uint32_t *)pdw_min_pool);
  return mb_result_2b99a04d29f8cf6c;
}

typedef int32_t (MB_CALL *mb_fn_63cf6c53648eebc0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5197e64b7dbf1c1d1c41f300(void * this_, void * pf_tx_affinity) {
  void *mb_entry_63cf6c53648eebc0 = NULL;
  if (this_ != NULL) {
    mb_entry_63cf6c53648eebc0 = (*(void ***)this_)[13];
  }
  if (mb_entry_63cf6c53648eebc0 == NULL) {
  return 0;
  }
  mb_fn_63cf6c53648eebc0 mb_target_63cf6c53648eebc0 = (mb_fn_63cf6c53648eebc0)mb_entry_63cf6c53648eebc0;
  int32_t mb_result_63cf6c53648eebc0 = mb_target_63cf6c53648eebc0(this_, (int32_t *)pf_tx_affinity);
  return mb_result_63cf6c53648eebc0;
}

typedef int32_t (MB_CALL *mb_fn_9c54c69f89d296ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fbd1d8b222090450100aa71(void * this_, void * p_factory) {
  void *mb_entry_9c54c69f89d296ed = NULL;
  if (this_ != NULL) {
    mb_entry_9c54c69f89d296ed = (*(void ***)this_)[14];
  }
  if (mb_entry_9c54c69f89d296ed == NULL) {
  return 0;
  }
  mb_fn_9c54c69f89d296ed mb_target_9c54c69f89d296ed = (mb_fn_9c54c69f89d296ed)mb_entry_9c54c69f89d296ed;
  int32_t mb_result_9c54c69f89d296ed = mb_target_9c54c69f89d296ed(this_, p_factory);
  return mb_result_9c54c69f89d296ed;
}

typedef int32_t (MB_CALL *mb_fn_39d7e49d7443bae5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88c456d124e864f450d7c541(void * this_, uint32_t dw_creation_timeout) {
  void *mb_entry_39d7e49d7443bae5 = NULL;
  if (this_ != NULL) {
    mb_entry_39d7e49d7443bae5 = (*(void ***)this_)[10];
  }
  if (mb_entry_39d7e49d7443bae5 == NULL) {
  return 0;
  }
  mb_fn_39d7e49d7443bae5 mb_target_39d7e49d7443bae5 = (mb_fn_39d7e49d7443bae5)mb_entry_39d7e49d7443bae5;
  int32_t mb_result_39d7e49d7443bae5 = mb_target_39d7e49d7443bae5(this_, dw_creation_timeout);
  return mb_result_39d7e49d7443bae5;
}

typedef int32_t (MB_CALL *mb_fn_e33d48266b983c8c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1d6ca2e43fafe25e83a333b(void * this_, uint32_t dw_max_pool) {
  void *mb_entry_e33d48266b983c8c = NULL;
  if (this_ != NULL) {
    mb_entry_e33d48266b983c8c = (*(void ***)this_)[6];
  }
  if (mb_entry_e33d48266b983c8c == NULL) {
  return 0;
  }
  mb_fn_e33d48266b983c8c mb_target_e33d48266b983c8c = (mb_fn_e33d48266b983c8c)mb_entry_e33d48266b983c8c;
  int32_t mb_result_e33d48266b983c8c = mb_target_e33d48266b983c8c(this_, dw_max_pool);
  return mb_result_e33d48266b983c8c;
}

typedef int32_t (MB_CALL *mb_fn_0837681a54c7e419)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c0b3d4c1f58d24a95bc765(void * this_, uint32_t dw_min_pool) {
  void *mb_entry_0837681a54c7e419 = NULL;
  if (this_ != NULL) {
    mb_entry_0837681a54c7e419 = (*(void ***)this_)[8];
  }
  if (mb_entry_0837681a54c7e419 == NULL) {
  return 0;
  }
  mb_fn_0837681a54c7e419 mb_target_0837681a54c7e419 = (mb_fn_0837681a54c7e419)mb_entry_0837681a54c7e419;
  int32_t mb_result_0837681a54c7e419 = mb_target_0837681a54c7e419(this_, dw_min_pool);
  return mb_result_0837681a54c7e419;
}

typedef int32_t (MB_CALL *mb_fn_75fa2ab60059f745)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbda745b225718961e8d5184(void * this_, int32_t f_tx_affinity) {
  void *mb_entry_75fa2ab60059f745 = NULL;
  if (this_ != NULL) {
    mb_entry_75fa2ab60059f745 = (*(void ***)this_)[12];
  }
  if (mb_entry_75fa2ab60059f745 == NULL) {
  return 0;
  }
  mb_fn_75fa2ab60059f745 mb_target_75fa2ab60059f745 = (mb_fn_75fa2ab60059f745)mb_entry_75fa2ab60059f745;
  int32_t mb_result_75fa2ab60059f745 = mb_target_75fa2ab60059f745(this_, f_tx_affinity);
  return mb_result_75fa2ab60059f745;
}

typedef int32_t (MB_CALL *mb_fn_e82f0c83f9f2e430)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb70a509cd2f56a9ee45e96(void * this_, int32_t scs_config) {
  void *mb_entry_e82f0c83f9f2e430 = NULL;
  if (this_ != NULL) {
    mb_entry_e82f0c83f9f2e430 = (*(void ***)this_)[6];
  }
  if (mb_entry_e82f0c83f9f2e430 == NULL) {
  return 0;
  }
  mb_fn_e82f0c83f9f2e430 mb_target_e82f0c83f9f2e430 = (mb_fn_e82f0c83f9f2e430)mb_entry_e82f0c83f9f2e430;
  int32_t mb_result_e82f0c83f9f2e430 = mb_target_e82f0c83f9f2e430(this_, scs_config);
  return mb_result_e82f0c83f9f2e430;
}

typedef int32_t (MB_CALL *mb_fn_a30672560658b914)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d01a492f772daf273b3a31(void * this_, void * sz_sxs_directory) {
  void *mb_entry_a30672560658b914 = NULL;
  if (this_ != NULL) {
    mb_entry_a30672560658b914 = (*(void ***)this_)[8];
  }
  if (mb_entry_a30672560658b914 == NULL) {
  return 0;
  }
  mb_fn_a30672560658b914 mb_target_a30672560658b914 = (mb_fn_a30672560658b914)mb_entry_a30672560658b914;
  int32_t mb_result_a30672560658b914 = mb_target_a30672560658b914(this_, (uint16_t *)sz_sxs_directory);
  return mb_result_a30672560658b914;
}

typedef int32_t (MB_CALL *mb_fn_9ac33a9b8495c64a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552525d4b905d13cd2eb5334(void * this_, void * sz_sxs_name) {
  void *mb_entry_9ac33a9b8495c64a = NULL;
  if (this_ != NULL) {
    mb_entry_9ac33a9b8495c64a = (*(void ***)this_)[7];
  }
  if (mb_entry_9ac33a9b8495c64a == NULL) {
  return 0;
  }
  mb_fn_9ac33a9b8495c64a mb_target_9ac33a9b8495c64a = (mb_fn_9ac33a9b8495c64a)mb_entry_9ac33a9b8495c64a;
  int32_t mb_result_9ac33a9b8495c64a = mb_target_9ac33a9b8495c64a(this_, (uint16_t *)sz_sxs_name);
  return mb_result_9ac33a9b8495c64a;
}

typedef int32_t (MB_CALL *mb_fn_8f4234bb5d34642d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b97937be090e44ef5ffeccf(void * this_, int32_t synch_config) {
  void *mb_entry_8f4234bb5d34642d = NULL;
  if (this_ != NULL) {
    mb_entry_8f4234bb5d34642d = (*(void ***)this_)[6];
  }
  if (mb_entry_8f4234bb5d34642d == NULL) {
  return 0;
  }
  mb_fn_8f4234bb5d34642d mb_target_8f4234bb5d34642d = (mb_fn_8f4234bb5d34642d)mb_entry_8f4234bb5d34642d;
  int32_t mb_result_8f4234bb5d34642d = mb_target_8f4234bb5d34642d(this_, synch_config);
  return mb_result_8f4234bb5d34642d;
}

typedef int32_t (MB_CALL *mb_fn_8d34005d7f592a51)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374636ae28c9d83962409cd3(void * this_, void * p_tx_proxy) {
  void *mb_entry_8d34005d7f592a51 = NULL;
  if (this_ != NULL) {
    mb_entry_8d34005d7f592a51 = (*(void ***)this_)[12];
  }
  if (mb_entry_8d34005d7f592a51 == NULL) {
  return 0;
  }
  mb_fn_8d34005d7f592a51 mb_target_8d34005d7f592a51 = (mb_fn_8d34005d7f592a51)mb_entry_8d34005d7f592a51;
  int32_t mb_result_8d34005d7f592a51 = mb_target_8d34005d7f592a51(this_, p_tx_proxy);
  return mb_result_8d34005d7f592a51;
}

typedef int32_t (MB_CALL *mb_fn_f440d27c509ec780)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eab41abfb5f91bd5198ab08(void * this_, int32_t thread_pool) {
  void *mb_entry_f440d27c509ec780 = NULL;
  if (this_ != NULL) {
    mb_entry_f440d27c509ec780 = (*(void ***)this_)[6];
  }
  if (mb_entry_f440d27c509ec780 == NULL) {
  return 0;
  }
  mb_fn_f440d27c509ec780 mb_target_f440d27c509ec780 = (mb_fn_f440d27c509ec780)mb_entry_f440d27c509ec780;
  int32_t mb_result_f440d27c509ec780 = mb_target_f440d27c509ec780(this_, thread_pool);
  return mb_result_f440d27c509ec780;
}

typedef int32_t (MB_CALL *mb_fn_5a4ade0793843b45)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_158b346e8af16236fb82e258(void * this_, int32_t binding) {
  void *mb_entry_5a4ade0793843b45 = NULL;
  if (this_ != NULL) {
    mb_entry_5a4ade0793843b45 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a4ade0793843b45 == NULL) {
  return 0;
  }
  mb_fn_5a4ade0793843b45 mb_target_5a4ade0793843b45 = (mb_fn_5a4ade0793843b45)mb_entry_5a4ade0793843b45;
  int32_t mb_result_5a4ade0793843b45 = mb_target_5a4ade0793843b45(this_, binding);
  return mb_result_5a4ade0793843b45;
}

typedef int32_t (MB_CALL *mb_fn_8e21a671301475bd)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a22ce95043c1caaa70a6e7c(void * this_, int32_t tracker_config, void * sz_tracker_app_name, void * sz_tracker_ctx_name) {
  void *mb_entry_8e21a671301475bd = NULL;
  if (this_ != NULL) {
    mb_entry_8e21a671301475bd = (*(void ***)this_)[6];
  }
  if (mb_entry_8e21a671301475bd == NULL) {
  return 0;
  }
  mb_fn_8e21a671301475bd mb_target_8e21a671301475bd = (mb_fn_8e21a671301475bd)mb_entry_8e21a671301475bd;
  int32_t mb_result_8e21a671301475bd = mb_target_8e21a671301475bd(this_, tracker_config, (uint16_t *)sz_tracker_app_name, (uint16_t *)sz_tracker_ctx_name);
  return mb_result_8e21a671301475bd;
}

typedef int32_t (MB_CALL *mb_fn_2d6c9203f1708122)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b1b46971132b794fb4ccf9(void * this_, void * p_i_tx_byot) {
  void *mb_entry_2d6c9203f1708122 = NULL;
  if (this_ != NULL) {
    mb_entry_2d6c9203f1708122 = (*(void ***)this_)[11];
  }
  if (mb_entry_2d6c9203f1708122 == NULL) {
  return 0;
  }
  mb_fn_2d6c9203f1708122 mb_target_2d6c9203f1708122 = (mb_fn_2d6c9203f1708122)mb_entry_2d6c9203f1708122;
  int32_t mb_result_2d6c9203f1708122 = mb_target_2d6c9203f1708122(this_, p_i_tx_byot);
  return mb_result_2d6c9203f1708122;
}

typedef int32_t (MB_CALL *mb_fn_319c178cfd9ad291)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261a8fa4edb900e81fec99e0(void * this_, void * sz_tip_url) {
  void *mb_entry_319c178cfd9ad291 = NULL;
  if (this_ != NULL) {
    mb_entry_319c178cfd9ad291 = (*(void ***)this_)[9];
  }
  if (mb_entry_319c178cfd9ad291 == NULL) {
  return 0;
  }
  mb_fn_319c178cfd9ad291 mb_target_319c178cfd9ad291 = (mb_fn_319c178cfd9ad291)mb_entry_319c178cfd9ad291;
  int32_t mb_result_319c178cfd9ad291 = mb_target_319c178cfd9ad291(this_, (uint16_t *)sz_tip_url);
  return mb_result_319c178cfd9ad291;
}

typedef int32_t (MB_CALL *mb_fn_c79afc16d282bb30)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eda1617bf1bc35b36b5cd44(void * this_, int32_t transaction_config) {
  void *mb_entry_c79afc16d282bb30 = NULL;
  if (this_ != NULL) {
    mb_entry_c79afc16d282bb30 = (*(void ***)this_)[6];
  }
  if (mb_entry_c79afc16d282bb30 == NULL) {
  return 0;
  }
  mb_fn_c79afc16d282bb30 mb_target_c79afc16d282bb30 = (mb_fn_c79afc16d282bb30)mb_entry_c79afc16d282bb30;
  int32_t mb_result_c79afc16d282bb30 = mb_target_c79afc16d282bb30(this_, transaction_config);
  return mb_result_c79afc16d282bb30;
}

typedef int32_t (MB_CALL *mb_fn_623d420583224c4e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ccecabb426be171b1398f1a(void * this_, int32_t option) {
  void *mb_entry_623d420583224c4e = NULL;
  if (this_ != NULL) {
    mb_entry_623d420583224c4e = (*(void ***)this_)[7];
  }
  if (mb_entry_623d420583224c4e == NULL) {
  return 0;
  }
  mb_fn_623d420583224c4e mb_target_623d420583224c4e = (mb_fn_623d420583224c4e)mb_entry_623d420583224c4e;
  int32_t mb_result_623d420583224c4e = mb_target_623d420583224c4e(this_, option);
  return mb_result_623d420583224c4e;
}

typedef int32_t (MB_CALL *mb_fn_32583354239b6a7d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8d8cb6a9bcee972f365a9b4(void * this_, void * sz_tx_desc) {
  void *mb_entry_32583354239b6a7d = NULL;
  if (this_ != NULL) {
    mb_entry_32583354239b6a7d = (*(void ***)this_)[10];
  }
  if (mb_entry_32583354239b6a7d == NULL) {
  return 0;
  }
  mb_fn_32583354239b6a7d mb_target_32583354239b6a7d = (mb_fn_32583354239b6a7d)mb_entry_32583354239b6a7d;
  int32_t mb_result_32583354239b6a7d = mb_target_32583354239b6a7d(this_, (uint16_t *)sz_tx_desc);
  return mb_result_32583354239b6a7d;
}

typedef int32_t (MB_CALL *mb_fn_9c158c8e3afa855b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08971b82a0dae4cd75131f8d(void * this_, uint32_t ul_timeout_sec) {
  void *mb_entry_9c158c8e3afa855b = NULL;
  if (this_ != NULL) {
    mb_entry_9c158c8e3afa855b = (*(void ***)this_)[8];
  }
  if (mb_entry_9c158c8e3afa855b == NULL) {
  return 0;
  }
  mb_fn_9c158c8e3afa855b mb_target_9c158c8e3afa855b = (mb_fn_9c158c8e3afa855b)mb_entry_9c158c8e3afa855b;
  int32_t mb_result_9c158c8e3afa855b = mb_target_9c158c8e3afa855b(this_, ul_timeout_sec);
  return mb_result_9c158c8e3afa855b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c11812ea326dcc30_p1;
typedef char mb_assert_c11812ea326dcc30_p1[(sizeof(mb_agg_c11812ea326dcc30_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c11812ea326dcc30_p1[(MB_ALIGNOF(mb_agg_c11812ea326dcc30_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c11812ea326dcc30)(void *, mb_agg_c11812ea326dcc30_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d32e0bea3a7475d4ae9ea6(void * this_, void * p_val) {
  void *mb_entry_c11812ea326dcc30 = NULL;
  if (this_ != NULL) {
    mb_entry_c11812ea326dcc30 = (*(void ***)this_)[10];
  }
  if (mb_entry_c11812ea326dcc30 == NULL) {
  return 0;
  }
  mb_fn_c11812ea326dcc30 mb_target_c11812ea326dcc30 = (mb_fn_c11812ea326dcc30)mb_entry_c11812ea326dcc30;
  int32_t mb_result_c11812ea326dcc30 = mb_target_c11812ea326dcc30(this_, (mb_agg_c11812ea326dcc30_p1 *)p_val);
  return mb_result_c11812ea326dcc30;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ca347f6574f99a5b_p1;
typedef char mb_assert_ca347f6574f99a5b_p1[(sizeof(mb_agg_ca347f6574f99a5b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ca347f6574f99a5b_p1[(MB_ALIGNOF(mb_agg_ca347f6574f99a5b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca347f6574f99a5b)(void *, mb_agg_ca347f6574f99a5b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c508dce08614af2d74f086(void * this_, moonbit_bytes_t val) {
  if (Moonbit_array_length(val) < 24) {
  return 0;
  }
  mb_agg_ca347f6574f99a5b_p1 mb_converted_ca347f6574f99a5b_1;
  memcpy(&mb_converted_ca347f6574f99a5b_1, val, 24);
  void *mb_entry_ca347f6574f99a5b = NULL;
  if (this_ != NULL) {
    mb_entry_ca347f6574f99a5b = (*(void ***)this_)[11];
  }
  if (mb_entry_ca347f6574f99a5b == NULL) {
  return 0;
  }
  mb_fn_ca347f6574f99a5b mb_target_ca347f6574f99a5b = (mb_fn_ca347f6574f99a5b)mb_entry_ca347f6574f99a5b;
  int32_t mb_result_ca347f6574f99a5b = mb_target_ca347f6574f99a5b(this_, mb_converted_ca347f6574f99a5b_1);
  return mb_result_ca347f6574f99a5b;
}

typedef int32_t (MB_CALL *mb_fn_23cc80308c496a78)(void *, uint16_t *, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8289b360c97660fc83e7604(void * this_, void * name, void * f_exists, void * pp_prop) {
  void *mb_entry_23cc80308c496a78 = NULL;
  if (this_ != NULL) {
    mb_entry_23cc80308c496a78 = (*(void ***)this_)[12];
  }
  if (mb_entry_23cc80308c496a78 == NULL) {
  return 0;
  }
  mb_fn_23cc80308c496a78 mb_target_23cc80308c496a78 = (mb_fn_23cc80308c496a78)mb_entry_23cc80308c496a78;
  int32_t mb_result_23cc80308c496a78 = mb_target_23cc80308c496a78(this_, (uint16_t *)name, (int16_t *)f_exists, (void * *)pp_prop);
  return mb_result_23cc80308c496a78;
}

typedef int32_t (MB_CALL *mb_fn_121b46d1d5d84fc3)(void *, int32_t, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c7f8f04c9c0e601e93b25f0(void * this_, int32_t index, void * f_exists, void * pp_prop) {
  void *mb_entry_121b46d1d5d84fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_121b46d1d5d84fc3 = (*(void ***)this_)[10];
  }
  if (mb_entry_121b46d1d5d84fc3 == NULL) {
  return 0;
  }
  mb_fn_121b46d1d5d84fc3 mb_target_121b46d1d5d84fc3 = (mb_fn_121b46d1d5d84fc3)mb_entry_121b46d1d5d84fc3;
  int32_t mb_result_121b46d1d5d84fc3 = mb_target_121b46d1d5d84fc3(this_, index, (int16_t *)f_exists, (void * *)pp_prop);
  return mb_result_121b46d1d5d84fc3;
}

typedef int32_t (MB_CALL *mb_fn_e049246267da49a6)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_287ef7283996bb3b9cbabe5e(void * this_, void * name, void * pp_property) {
  void *mb_entry_e049246267da49a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e049246267da49a6 = (*(void ***)this_)[13];
  }
  if (mb_entry_e049246267da49a6 == NULL) {
  return 0;
  }
  mb_fn_e049246267da49a6 mb_target_e049246267da49a6 = (mb_fn_e049246267da49a6)mb_entry_e049246267da49a6;
  int32_t mb_result_e049246267da49a6 = mb_target_e049246267da49a6(this_, (uint16_t *)name, (void * *)pp_property);
  return mb_result_e049246267da49a6;
}

typedef int32_t (MB_CALL *mb_fn_0c486a6e95461787)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec84bb677e9655d4e3e99e8(void * this_, int32_t index, void * pp_property) {
  void *mb_entry_0c486a6e95461787 = NULL;
  if (this_ != NULL) {
    mb_entry_0c486a6e95461787 = (*(void ***)this_)[11];
  }
  if (mb_entry_0c486a6e95461787 == NULL) {
  return 0;
  }
  mb_fn_0c486a6e95461787 mb_target_0c486a6e95461787 = (mb_fn_0c486a6e95461787)mb_entry_0c486a6e95461787;
  int32_t mb_result_0c486a6e95461787 = mb_target_0c486a6e95461787(this_, index, (void * *)pp_property);
  return mb_result_0c486a6e95461787;
}

typedef int32_t (MB_CALL *mb_fn_a497d33fad6f0ea1)(void *, uint16_t *, int32_t *, int32_t *, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a83e822978c934306f37dbf(void * this_, void * name, void * dw_iso_mode, void * dw_rel_mode, void * f_exists, void * pp_group) {
  void *mb_entry_a497d33fad6f0ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_a497d33fad6f0ea1 = (*(void ***)this_)[10];
  }
  if (mb_entry_a497d33fad6f0ea1 == NULL) {
  return 0;
  }
  mb_fn_a497d33fad6f0ea1 mb_target_a497d33fad6f0ea1 = (mb_fn_a497d33fad6f0ea1)mb_entry_a497d33fad6f0ea1;
  int32_t mb_result_a497d33fad6f0ea1 = mb_target_a497d33fad6f0ea1(this_, (uint16_t *)name, (int32_t *)dw_iso_mode, (int32_t *)dw_rel_mode, (int16_t *)f_exists, (void * *)pp_group);
  return mb_result_a497d33fad6f0ea1;
}

typedef int32_t (MB_CALL *mb_fn_7900a78f0b3be0b7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7f3e75792d2877ec24d3b9(void * this_, void * name, void * pp_group) {
  void *mb_entry_7900a78f0b3be0b7 = NULL;
  if (this_ != NULL) {
    mb_entry_7900a78f0b3be0b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_7900a78f0b3be0b7 == NULL) {
  return 0;
  }
  mb_fn_7900a78f0b3be0b7 mb_target_7900a78f0b3be0b7 = (mb_fn_7900a78f0b3be0b7)mb_entry_7900a78f0b3be0b7;
  int32_t mb_result_7900a78f0b3be0b7 = mb_target_7900a78f0b3be0b7(this_, (uint16_t *)name, (void * *)pp_group);
  return mb_result_7900a78f0b3be0b7;
}

typedef int32_t (MB_CALL *mb_fn_3b8bf323f086c685)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd8d1e91c22b92743e5af82(void * this_, void * retval) {
  void *mb_entry_3b8bf323f086c685 = NULL;
  if (this_ != NULL) {
    mb_entry_3b8bf323f086c685 = (*(void ***)this_)[12];
  }
  if (mb_entry_3b8bf323f086c685 == NULL) {
  return 0;
  }
  mb_fn_3b8bf323f086c685 mb_target_3b8bf323f086c685 = (mb_fn_3b8bf323f086c685)mb_entry_3b8bf323f086c685;
  int32_t mb_result_3b8bf323f086c685 = mb_target_3b8bf323f086c685(this_, (void * *)retval);
  return mb_result_3b8bf323f086c685;
}

typedef int32_t (MB_CALL *mb_fn_d1f801af143e617e)(void *, uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98fe654b24767844bb9a233e(void * this_, uint32_t dw_pid, uint32_t dw_mask, uint32_t dw_number_sinks, void * bstr_dw_method_mask, uint32_t dw_reason, uint64_t u64_trace_handle) {
  void *mb_entry_d1f801af143e617e = NULL;
  if (this_ != NULL) {
    mb_entry_d1f801af143e617e = (*(void ***)this_)[7];
  }
  if (mb_entry_d1f801af143e617e == NULL) {
  return 0;
  }
  mb_fn_d1f801af143e617e mb_target_d1f801af143e617e = (mb_fn_d1f801af143e617e)mb_entry_d1f801af143e617e;
  int32_t mb_result_d1f801af143e617e = mb_target_d1f801af143e617e(this_, dw_pid, dw_mask, dw_number_sinks, (uint16_t *)bstr_dw_method_mask, dw_reason, u64_trace_handle);
  return mb_result_d1f801af143e617e;
}

typedef int32_t (MB_CALL *mb_fn_9f45be0696c096c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526f340bff43f8be76464958(void * this_) {
  void *mb_entry_9f45be0696c096c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9f45be0696c096c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f45be0696c096c6 == NULL) {
  return 0;
  }
  mb_fn_9f45be0696c096c6 mb_target_9f45be0696c096c6 = (mb_fn_9f45be0696c096c6)mb_entry_9f45be0696c096c6;
  int32_t mb_result_9f45be0696c096c6 = mb_target_9f45be0696c096c6(this_);
  return mb_result_9f45be0696c096c6;
}

typedef int32_t (MB_CALL *mb_fn_39eb594691854316)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510e79d7c9cacff6def9e950(void * this_, void * plc_current_queued_requests) {
  void *mb_entry_39eb594691854316 = NULL;
  if (this_ != NULL) {
    mb_entry_39eb594691854316 = (*(void ***)this_)[12];
  }
  if (mb_entry_39eb594691854316 == NULL) {
  return 0;
  }
  mb_fn_39eb594691854316 mb_target_39eb594691854316 = (mb_fn_39eb594691854316)mb_entry_39eb594691854316;
  int32_t mb_result_39eb594691854316 = mb_target_39eb594691854316(this_, (int32_t *)plc_current_queued_requests);
  return mb_result_39eb594691854316;
}

typedef int32_t (MB_CALL *mb_fn_e2e820f1c15289aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f8f99221f07f56e05576f1(void * this_, void * plc_current_threads) {
  void *mb_entry_e2e820f1c15289aa = NULL;
  if (this_ != NULL) {
    mb_entry_e2e820f1c15289aa = (*(void ***)this_)[7];
  }
  if (mb_entry_e2e820f1c15289aa == NULL) {
  return 0;
  }
  mb_fn_e2e820f1c15289aa mb_target_e2e820f1c15289aa = (mb_fn_e2e820f1c15289aa)mb_entry_e2e820f1c15289aa;
  int32_t mb_result_e2e820f1c15289aa = mb_target_e2e820f1c15289aa(this_, (int32_t *)plc_current_threads);
  return mb_result_e2e820f1c15289aa;
}

typedef int32_t (MB_CALL *mb_fn_b31b3ea22da3f212)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce08cbcf23b4ad4d501cda41(void * this_, void * pmsec_delete_delay) {
  void *mb_entry_b31b3ea22da3f212 = NULL;
  if (this_ != NULL) {
    mb_entry_b31b3ea22da3f212 = (*(void ***)this_)[9];
  }
  if (mb_entry_b31b3ea22da3f212 == NULL) {
  return 0;
  }
  mb_fn_b31b3ea22da3f212 mb_target_b31b3ea22da3f212 = (mb_fn_b31b3ea22da3f212)mb_entry_b31b3ea22da3f212;
  int32_t mb_result_b31b3ea22da3f212 = mb_target_b31b3ea22da3f212(this_, (int32_t *)pmsec_delete_delay);
  return mb_result_b31b3ea22da3f212;
}

typedef int32_t (MB_CALL *mb_fn_a01ae4c7eb9cfd45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e115daf8881b2471f9117e5(void * this_, void * plc_max_queued_requests) {
  void *mb_entry_a01ae4c7eb9cfd45 = NULL;
  if (this_ != NULL) {
    mb_entry_a01ae4c7eb9cfd45 = (*(void ***)this_)[11];
  }
  if (mb_entry_a01ae4c7eb9cfd45 == NULL) {
  return 0;
  }
  mb_fn_a01ae4c7eb9cfd45 mb_target_a01ae4c7eb9cfd45 = (mb_fn_a01ae4c7eb9cfd45)mb_entry_a01ae4c7eb9cfd45;
  int32_t mb_result_a01ae4c7eb9cfd45 = mb_target_a01ae4c7eb9cfd45(this_, (int32_t *)plc_max_queued_requests);
  return mb_result_a01ae4c7eb9cfd45;
}

typedef int32_t (MB_CALL *mb_fn_f4595caa7626cd77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8036a18cba8286d4c4f6c9(void * this_, void * plc_max_threads) {
  void *mb_entry_f4595caa7626cd77 = NULL;
  if (this_ != NULL) {
    mb_entry_f4595caa7626cd77 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4595caa7626cd77 == NULL) {
  return 0;
  }
  mb_fn_f4595caa7626cd77 mb_target_f4595caa7626cd77 = (mb_fn_f4595caa7626cd77)mb_entry_f4595caa7626cd77;
  int32_t mb_result_f4595caa7626cd77 = mb_target_f4595caa7626cd77(this_, (int32_t *)plc_max_threads);
  return mb_result_f4595caa7626cd77;
}

typedef int32_t (MB_CALL *mb_fn_a582250d51d5029a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86915cb529f776473a9e1a33(void * this_, int32_t msec_delete_delay) {
  void *mb_entry_a582250d51d5029a = NULL;
  if (this_ != NULL) {
    mb_entry_a582250d51d5029a = (*(void ***)this_)[10];
  }
  if (mb_entry_a582250d51d5029a == NULL) {
  return 0;
  }
  mb_fn_a582250d51d5029a mb_target_a582250d51d5029a = (mb_fn_a582250d51d5029a)mb_entry_a582250d51d5029a;
  int32_t mb_result_a582250d51d5029a = mb_target_a582250d51d5029a(this_, msec_delete_delay);
  return mb_result_a582250d51d5029a;
}

typedef int32_t (MB_CALL *mb_fn_5871171ca743bc64)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0770708e77c85a351c89ce5f(void * this_, int32_t lc_max_queued_requests) {
  void *mb_entry_5871171ca743bc64 = NULL;
  if (this_ != NULL) {
    mb_entry_5871171ca743bc64 = (*(void ***)this_)[13];
  }
  if (mb_entry_5871171ca743bc64 == NULL) {
  return 0;
  }
  mb_fn_5871171ca743bc64 mb_target_5871171ca743bc64 = (mb_fn_5871171ca743bc64)mb_entry_5871171ca743bc64;
  int32_t mb_result_5871171ca743bc64 = mb_target_5871171ca743bc64(this_, lc_max_queued_requests);
  return mb_result_5871171ca743bc64;
}

typedef int32_t (MB_CALL *mb_fn_75d26793da341e11)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5d078c25a0b123c0613796(void * this_, int32_t lc_max_threads) {
  void *mb_entry_75d26793da341e11 = NULL;
  if (this_ != NULL) {
    mb_entry_75d26793da341e11 = (*(void ***)this_)[8];
  }
  if (mb_entry_75d26793da341e11 == NULL) {
  return 0;
  }
  mb_fn_75d26793da341e11 mb_target_75d26793da341e11 = (mb_fn_75d26793da341e11)mb_entry_75d26793da341e11;
  int32_t mb_result_75d26793da341e11 = mb_target_75d26793da341e11(this_, lc_max_threads);
  return mb_result_75d26793da341e11;
}

typedef int32_t (MB_CALL *mb_fn_27fef3831736329c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_703d128859516020f65afbdb(void * this_, int32_t lc_min_threads) {
  void *mb_entry_27fef3831736329c = NULL;
  if (this_ != NULL) {
    mb_entry_27fef3831736329c = (*(void ***)this_)[14];
  }
  if (mb_entry_27fef3831736329c == NULL) {
  return 0;
  }
  mb_fn_27fef3831736329c mb_target_27fef3831736329c = (mb_fn_27fef3831736329c)mb_entry_27fef3831736329c;
  int32_t mb_result_27fef3831736329c = mb_target_27fef3831736329c(this_, lc_min_threads);
  return mb_result_27fef3831736329c;
}

typedef int32_t (MB_CALL *mb_fn_60935bef220bb03a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6f03650dbd713ffa09ebec(void * this_, int32_t lc_queue_depth) {
  void *mb_entry_60935bef220bb03a = NULL;
  if (this_ != NULL) {
    mb_entry_60935bef220bb03a = (*(void ***)this_)[15];
  }
  if (mb_entry_60935bef220bb03a == NULL) {
  return 0;
  }
  mb_fn_60935bef220bb03a mb_target_60935bef220bb03a = (mb_fn_60935bef220bb03a)mb_entry_60935bef220bb03a;
  int32_t mb_result_60935bef220bb03a = mb_target_60935bef220bb03a(this_, lc_queue_depth);
  return mb_result_60935bef220bb03a;
}

typedef int32_t (MB_CALL *mb_fn_2dbb9aef3eaea508)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee4da011ade54bdc386d115d(void * this_) {
  void *mb_entry_2dbb9aef3eaea508 = NULL;
  if (this_ != NULL) {
    mb_entry_2dbb9aef3eaea508 = (*(void ***)this_)[12];
  }
  if (mb_entry_2dbb9aef3eaea508 == NULL) {
  return 0;
  }
  mb_fn_2dbb9aef3eaea508 mb_target_2dbb9aef3eaea508 = (mb_fn_2dbb9aef3eaea508)mb_entry_2dbb9aef3eaea508;
  int32_t mb_result_2dbb9aef3eaea508 = mb_target_2dbb9aef3eaea508(this_);
  return mb_result_2dbb9aef3eaea508;
}

typedef int32_t (MB_CALL *mb_fn_303e9ad0ea6ac429)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364c4de2113fb468841f0a1a(void * this_) {
  void *mb_entry_303e9ad0ea6ac429 = NULL;
  if (this_ != NULL) {
    mb_entry_303e9ad0ea6ac429 = (*(void ***)this_)[11];
  }
  if (mb_entry_303e9ad0ea6ac429 == NULL) {
  return 0;
  }
  mb_fn_303e9ad0ea6ac429 mb_target_303e9ad0ea6ac429 = (mb_fn_303e9ad0ea6ac429)mb_entry_303e9ad0ea6ac429;
  int32_t mb_result_303e9ad0ea6ac429 = mb_target_303e9ad0ea6ac429(this_);
  return mb_result_303e9ad0ea6ac429;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_75ae39fe70ca368d_p2;
typedef char mb_assert_75ae39fe70ca368d_p2[(sizeof(mb_agg_75ae39fe70ca368d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_75ae39fe70ca368d_p2[(MB_ALIGNOF(mb_agg_75ae39fe70ca368d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75ae39fe70ca368d)(void *, uint16_t *, mb_agg_75ae39fe70ca368d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0334b7299ab061d45bc0d30(void * this_, void * psz_prog_id, void * p_object) {
  void *mb_entry_75ae39fe70ca368d = NULL;
  if (this_ != NULL) {
    mb_entry_75ae39fe70ca368d = (*(void ***)this_)[10];
  }
  if (mb_entry_75ae39fe70ca368d == NULL) {
  return 0;
  }
  mb_fn_75ae39fe70ca368d mb_target_75ae39fe70ca368d = (mb_fn_75ae39fe70ca368d)mb_entry_75ae39fe70ca368d;
  int32_t mb_result_75ae39fe70ca368d = mb_target_75ae39fe70ca368d(this_, (uint16_t *)psz_prog_id, (mb_agg_75ae39fe70ca368d_p2 *)p_object);
  return mb_result_75ae39fe70ca368d;
}

typedef int32_t (MB_CALL *mb_fn_fd2f82bdfd74149d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877d4ec4404cc24b730e435b(void * this_) {
  void *mb_entry_fd2f82bdfd74149d = NULL;
  if (this_ != NULL) {
    mb_entry_fd2f82bdfd74149d = (*(void ***)this_)[8];
  }
  if (mb_entry_fd2f82bdfd74149d == NULL) {
  return 0;
  }
  mb_fn_fd2f82bdfd74149d mb_target_fd2f82bdfd74149d = (mb_fn_fd2f82bdfd74149d)mb_entry_fd2f82bdfd74149d;
  int32_t mb_result_fd2f82bdfd74149d = mb_target_fd2f82bdfd74149d(this_);
  return mb_result_fd2f82bdfd74149d;
}

typedef int32_t (MB_CALL *mb_fn_2c56da011f6f9375)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a311da78710ce4cfd7b28471(void * this_) {
  void *mb_entry_2c56da011f6f9375 = NULL;
  if (this_ != NULL) {
    mb_entry_2c56da011f6f9375 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c56da011f6f9375 == NULL) {
  return 0;
  }
  mb_fn_2c56da011f6f9375 mb_target_2c56da011f6f9375 = (mb_fn_2c56da011f6f9375)mb_entry_2c56da011f6f9375;
  int32_t mb_result_2c56da011f6f9375 = mb_target_2c56da011f6f9375(this_);
  return mb_result_2c56da011f6f9375;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7f2cf9051def4ad6_p1;
typedef char mb_assert_7f2cf9051def4ad6_p1[(sizeof(mb_agg_7f2cf9051def4ad6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7f2cf9051def4ad6_p1[(MB_ALIGNOF(mb_agg_7f2cf9051def4ad6_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7f2cf9051def4ad6_p2;
typedef char mb_assert_7f2cf9051def4ad6_p2[(sizeof(mb_agg_7f2cf9051def4ad6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7f2cf9051def4ad6_p2[(MB_ALIGNOF(mb_agg_7f2cf9051def4ad6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f2cf9051def4ad6)(void *, mb_agg_7f2cf9051def4ad6_p1 *, mb_agg_7f2cf9051def4ad6_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_effa15baf27b20c13bc96b55(void * this_, void * rclsid, void * riid, void * p_object) {
  void *mb_entry_7f2cf9051def4ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2cf9051def4ad6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f2cf9051def4ad6 == NULL) {
  return 0;
  }
  mb_fn_7f2cf9051def4ad6 mb_target_7f2cf9051def4ad6 = (mb_fn_7f2cf9051def4ad6)mb_entry_7f2cf9051def4ad6;
  int32_t mb_result_7f2cf9051def4ad6 = mb_target_7f2cf9051def4ad6(this_, (mb_agg_7f2cf9051def4ad6_p1 *)rclsid, (mb_agg_7f2cf9051def4ad6_p2 *)riid, (void * *)p_object);
  return mb_result_7f2cf9051def4ad6;
}

typedef int32_t (MB_CALL *mb_fn_0699868d8c18d421)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb49ced653cb05af969f22c(void * this_, void * pp_tx_pool) {
  void *mb_entry_0699868d8c18d421 = NULL;
  if (this_ != NULL) {
    mb_entry_0699868d8c18d421 = (*(void ***)this_)[15];
  }
  if (mb_entry_0699868d8c18d421 == NULL) {
  return 0;
  }
  mb_fn_0699868d8c18d421 mb_target_0699868d8c18d421 = (mb_fn_0699868d8c18d421)mb_entry_0699868d8c18d421;
  int32_t mb_result_0699868d8c18d421 = mb_target_0699868d8c18d421(this_, (void * *)pp_tx_pool);
  return mb_result_0699868d8c18d421;
}

typedef void (MB_CALL *mb_fn_894266817688a6ca)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_36e0b2055aa2d0646c4e2e9f(void * this_) {
  void *mb_entry_894266817688a6ca = NULL;
  if (this_ != NULL) {
    mb_entry_894266817688a6ca = (*(void ***)this_)[6];
  }
  if (mb_entry_894266817688a6ca == NULL) {
  return;
  }
  mb_fn_894266817688a6ca mb_target_894266817688a6ca = (mb_fn_894266817688a6ca)mb_entry_894266817688a6ca;
  mb_target_894266817688a6ca(this_);
  return;
}

typedef void (MB_CALL *mb_fn_70cf90e4375b45ed)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_826a76297c8ca304601d63f5(void * this_) {
  void *mb_entry_70cf90e4375b45ed = NULL;
  if (this_ != NULL) {
    mb_entry_70cf90e4375b45ed = (*(void ***)this_)[16];
  }
  if (mb_entry_70cf90e4375b45ed == NULL) {
  return;
  }
  mb_fn_70cf90e4375b45ed mb_target_70cf90e4375b45ed = (mb_fn_70cf90e4375b45ed)mb_entry_70cf90e4375b45ed;
  mb_target_70cf90e4375b45ed(this_);
  return;
}

typedef void (MB_CALL *mb_fn_07950c163416fcc8)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_330825cc0517203eb62a4f8f(void * this_) {
  void *mb_entry_07950c163416fcc8 = NULL;
  if (this_ != NULL) {
    mb_entry_07950c163416fcc8 = (*(void ***)this_)[17];
  }
  if (mb_entry_07950c163416fcc8 == NULL) {
  return;
  }
  mb_fn_07950c163416fcc8 mb_target_07950c163416fcc8 = (mb_fn_07950c163416fcc8)mb_entry_07950c163416fcc8;
  mb_target_07950c163416fcc8(this_);
  return;
}

typedef void (MB_CALL *mb_fn_3e83426b330410f4)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5f7d15a20d8c9c82b22c9346(void * this_) {
  void *mb_entry_3e83426b330410f4 = NULL;
  if (this_ != NULL) {
    mb_entry_3e83426b330410f4 = (*(void ***)this_)[18];
  }
  if (mb_entry_3e83426b330410f4 == NULL) {
  return;
  }
  mb_fn_3e83426b330410f4 mb_target_3e83426b330410f4 = (mb_fn_3e83426b330410f4)mb_entry_3e83426b330410f4;
  mb_target_3e83426b330410f4(this_);
  return;
}

typedef void (MB_CALL *mb_fn_6f702a24e2fe6d84)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e258d613368a287bb171c22c(void * this_) {
  void *mb_entry_6f702a24e2fe6d84 = NULL;
  if (this_ != NULL) {
    mb_entry_6f702a24e2fe6d84 = (*(void ***)this_)[19];
  }
  if (mb_entry_6f702a24e2fe6d84 == NULL) {
  return;
  }
  mb_fn_6f702a24e2fe6d84 mb_target_6f702a24e2fe6d84 = (mb_fn_6f702a24e2fe6d84)mb_entry_6f702a24e2fe6d84;
  mb_target_6f702a24e2fe6d84(this_);
  return;
}

typedef void (MB_CALL *mb_fn_8d3d08cef6e76ef9)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0d137a27d6c6c36ba9066f8c(void * this_) {
  void *mb_entry_8d3d08cef6e76ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d3d08cef6e76ef9 = (*(void ***)this_)[20];
  }
  if (mb_entry_8d3d08cef6e76ef9 == NULL) {
  return;
  }
  mb_fn_8d3d08cef6e76ef9 mb_target_8d3d08cef6e76ef9 = (mb_fn_8d3d08cef6e76ef9)mb_entry_8d3d08cef6e76ef9;
  mb_target_8d3d08cef6e76ef9(this_);
  return;
}

typedef void (MB_CALL *mb_fn_c5cd42be9f179fef)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c33af47e45237733400eae14(void * this_) {
  void *mb_entry_c5cd42be9f179fef = NULL;
  if (this_ != NULL) {
    mb_entry_c5cd42be9f179fef = (*(void ***)this_)[21];
  }
  if (mb_entry_c5cd42be9f179fef == NULL) {
  return;
  }
  mb_fn_c5cd42be9f179fef mb_target_c5cd42be9f179fef = (mb_fn_c5cd42be9f179fef)mb_entry_c5cd42be9f179fef;
  mb_target_c5cd42be9f179fef(this_);
  return;
}

typedef void (MB_CALL *mb_fn_e7df3a580926566c)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_de0763ec49bd0ea297a4ca7f(void * this_) {
  void *mb_entry_e7df3a580926566c = NULL;
  if (this_ != NULL) {
    mb_entry_e7df3a580926566c = (*(void ***)this_)[22];
  }
  if (mb_entry_e7df3a580926566c == NULL) {
  return;
  }
  mb_fn_e7df3a580926566c mb_target_e7df3a580926566c = (mb_fn_e7df3a580926566c)mb_entry_e7df3a580926566c;
  mb_target_e7df3a580926566c(this_);
  return;
}

typedef void (MB_CALL *mb_fn_dd4b3f1749649a3d)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f9a285b0d06e39651ebbbcb3(void * this_) {
  void *mb_entry_dd4b3f1749649a3d = NULL;
  if (this_ != NULL) {
    mb_entry_dd4b3f1749649a3d = (*(void ***)this_)[23];
  }
  if (mb_entry_dd4b3f1749649a3d == NULL) {
  return;
  }
  mb_fn_dd4b3f1749649a3d mb_target_dd4b3f1749649a3d = (mb_fn_dd4b3f1749649a3d)mb_entry_dd4b3f1749649a3d;
  mb_target_dd4b3f1749649a3d(this_);
  return;
}

typedef void (MB_CALL *mb_fn_9fc9c478bf21e729)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3f066f8166ce0426c1f95a6b(void * this_) {
  void *mb_entry_9fc9c478bf21e729 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc9c478bf21e729 = (*(void ***)this_)[7];
  }
  if (mb_entry_9fc9c478bf21e729 == NULL) {
  return;
  }
  mb_fn_9fc9c478bf21e729 mb_target_9fc9c478bf21e729 = (mb_fn_9fc9c478bf21e729)mb_entry_9fc9c478bf21e729;
  mb_target_9fc9c478bf21e729(this_);
  return;
}

typedef void (MB_CALL *mb_fn_ed273956f5286e9c)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f5bfc401416a3be57ba8d097(void * this_) {
  void *mb_entry_ed273956f5286e9c = NULL;
  if (this_ != NULL) {
    mb_entry_ed273956f5286e9c = (*(void ***)this_)[8];
  }
  if (mb_entry_ed273956f5286e9c == NULL) {
  return;
  }
  mb_fn_ed273956f5286e9c mb_target_ed273956f5286e9c = (mb_fn_ed273956f5286e9c)mb_entry_ed273956f5286e9c;
  mb_target_ed273956f5286e9c(this_);
  return;
}

typedef void (MB_CALL *mb_fn_b854c34fa4dacce1)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6efba6ee6439fe0bae618cbf(void * this_) {
  void *mb_entry_b854c34fa4dacce1 = NULL;
  if (this_ != NULL) {
    mb_entry_b854c34fa4dacce1 = (*(void ***)this_)[9];
  }
  if (mb_entry_b854c34fa4dacce1 == NULL) {
  return;
  }
  mb_fn_b854c34fa4dacce1 mb_target_b854c34fa4dacce1 = (mb_fn_b854c34fa4dacce1)mb_entry_b854c34fa4dacce1;
  mb_target_b854c34fa4dacce1(this_);
  return;
}

typedef void (MB_CALL *mb_fn_b06aa66ba0760548)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ed7b83e0dd4bbe54107b7c38(void * this_) {
  void *mb_entry_b06aa66ba0760548 = NULL;
  if (this_ != NULL) {
    mb_entry_b06aa66ba0760548 = (*(void ***)this_)[10];
  }
  if (mb_entry_b06aa66ba0760548 == NULL) {
  return;
  }
  mb_fn_b06aa66ba0760548 mb_target_b06aa66ba0760548 = (mb_fn_b06aa66ba0760548)mb_entry_b06aa66ba0760548;
  mb_target_b06aa66ba0760548(this_);
  return;
}

typedef void (MB_CALL *mb_fn_a26f8baa2607a8f4)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d0f8475db62e3df11d3044d0(void * this_) {
  void *mb_entry_a26f8baa2607a8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_a26f8baa2607a8f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_a26f8baa2607a8f4 == NULL) {
  return;
  }
  mb_fn_a26f8baa2607a8f4 mb_target_a26f8baa2607a8f4 = (mb_fn_a26f8baa2607a8f4)mb_entry_a26f8baa2607a8f4;
  mb_target_a26f8baa2607a8f4(this_);
  return;
}

typedef void (MB_CALL *mb_fn_3ec0b3573268fd4d)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_331270e25ddeaf1d79d36191(void * this_) {
  void *mb_entry_3ec0b3573268fd4d = NULL;
  if (this_ != NULL) {
    mb_entry_3ec0b3573268fd4d = (*(void ***)this_)[12];
  }
  if (mb_entry_3ec0b3573268fd4d == NULL) {
  return;
  }
  mb_fn_3ec0b3573268fd4d mb_target_3ec0b3573268fd4d = (mb_fn_3ec0b3573268fd4d)mb_entry_3ec0b3573268fd4d;
  mb_target_3ec0b3573268fd4d(this_);
  return;
}

typedef void (MB_CALL *mb_fn_c33af50ddbe12978)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_18bdf2422f9e61d0ce356648(void * this_) {
  void *mb_entry_c33af50ddbe12978 = NULL;
  if (this_ != NULL) {
    mb_entry_c33af50ddbe12978 = (*(void ***)this_)[13];
  }
  if (mb_entry_c33af50ddbe12978 == NULL) {
  return;
  }
  mb_fn_c33af50ddbe12978 mb_target_c33af50ddbe12978 = (mb_fn_c33af50ddbe12978)mb_entry_c33af50ddbe12978;
  mb_target_c33af50ddbe12978(this_);
  return;
}

typedef void (MB_CALL *mb_fn_aaa71f4d3e34f0e0)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7bb686e068fa1cf9bd36d044(void * this_) {
  void *mb_entry_aaa71f4d3e34f0e0 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa71f4d3e34f0e0 = (*(void ***)this_)[14];
  }
  if (mb_entry_aaa71f4d3e34f0e0 == NULL) {
  return;
  }
  mb_fn_aaa71f4d3e34f0e0 mb_target_aaa71f4d3e34f0e0 = (mb_fn_aaa71f4d3e34f0e0)mb_entry_aaa71f4d3e34f0e0;
  mb_target_aaa71f4d3e34f0e0(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ef0fbf7392543ad7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1622293da61d22b28319c4d(void * this_) {
  void *mb_entry_ef0fbf7392543ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_ef0fbf7392543ad7 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef0fbf7392543ad7 == NULL) {
  return 0;
  }
  mb_fn_ef0fbf7392543ad7 mb_target_ef0fbf7392543ad7 = (mb_fn_ef0fbf7392543ad7)mb_entry_ef0fbf7392543ad7;
  int32_t mb_result_ef0fbf7392543ad7 = mb_target_ef0fbf7392543ad7(this_);
  return mb_result_ef0fbf7392543ad7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_824e49f12b7f0412_p1;
typedef char mb_assert_824e49f12b7f0412_p1[(sizeof(mb_agg_824e49f12b7f0412_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_824e49f12b7f0412_p1[(MB_ALIGNOF(mb_agg_824e49f12b7f0412_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_824e49f12b7f0412)(void *, mb_agg_824e49f12b7f0412_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c04fdd0b361664b45cf1c71(void * this_, moonbit_bytes_t guid) {
  if (Moonbit_array_length(guid) < 16) {
  return 0;
  }
  mb_agg_824e49f12b7f0412_p1 mb_converted_824e49f12b7f0412_1;
  memcpy(&mb_converted_824e49f12b7f0412_1, guid, 16);
  void *mb_entry_824e49f12b7f0412 = NULL;
  if (this_ != NULL) {
    mb_entry_824e49f12b7f0412 = (*(void ***)this_)[6];
  }
  if (mb_entry_824e49f12b7f0412 == NULL) {
  return 0;
  }
  mb_fn_824e49f12b7f0412 mb_target_824e49f12b7f0412 = (mb_fn_824e49f12b7f0412)mb_entry_824e49f12b7f0412;
  int32_t mb_result_824e49f12b7f0412 = mb_target_824e49f12b7f0412(this_, mb_converted_824e49f12b7f0412_1);
  return mb_result_824e49f12b7f0412;
}

typedef int32_t (MB_CALL *mb_fn_a4bb861cac87f23f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57fe76de974f32c453e62b8c(void * this_, void * p_tx_async, void * pp_ballot) {
  void *mb_entry_a4bb861cac87f23f = NULL;
  if (this_ != NULL) {
    mb_entry_a4bb861cac87f23f = (*(void ***)this_)[9];
  }
  if (mb_entry_a4bb861cac87f23f == NULL) {
  return 0;
  }
  mb_fn_a4bb861cac87f23f mb_target_a4bb861cac87f23f = (mb_fn_a4bb861cac87f23f)mb_entry_a4bb861cac87f23f;
  int32_t mb_result_a4bb861cac87f23f = mb_target_a4bb861cac87f23f(this_, p_tx_async, (void * *)pp_ballot);
  return mb_result_a4bb861cac87f23f;
}

