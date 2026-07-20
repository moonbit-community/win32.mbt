#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3e1fb3942c722860)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a7cb94edd478053cd3723e(void * this_, void * name, void * pdisp) {
  void *mb_entry_3e1fb3942c722860 = NULL;
  if (this_ != NULL) {
    mb_entry_3e1fb3942c722860 = (*(void ***)this_)[10];
  }
  if (mb_entry_3e1fb3942c722860 == NULL) {
  return 0;
  }
  mb_fn_3e1fb3942c722860 mb_target_3e1fb3942c722860 = (mb_fn_3e1fb3942c722860)mb_entry_3e1fb3942c722860;
  int32_t mb_result_3e1fb3942c722860 = mb_target_3e1fb3942c722860(this_, (uint16_t *)name, (void * *)pdisp);
  return mb_result_3e1fb3942c722860;
}

typedef int32_t (MB_CALL *mb_fn_20d3a4845f2f399f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9b0d6efc714c17cb8a98a7(void * this_, void * p) {
  void *mb_entry_20d3a4845f2f399f = NULL;
  if (this_ != NULL) {
    mb_entry_20d3a4845f2f399f = (*(void ***)this_)[11];
  }
  if (mb_entry_20d3a4845f2f399f == NULL) {
  return 0;
  }
  mb_fn_20d3a4845f2f399f mb_target_20d3a4845f2f399f = (mb_fn_20d3a4845f2f399f)mb_entry_20d3a4845f2f399f;
  int32_t mb_result_20d3a4845f2f399f = mb_target_20d3a4845f2f399f(this_, (uint16_t * *)p);
  return mb_result_20d3a4845f2f399f;
}

typedef int32_t (MB_CALL *mb_fn_08c919600772af3c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03625bbab295065a7f21421d(void * this_, void * v) {
  void *mb_entry_08c919600772af3c = NULL;
  if (this_ != NULL) {
    mb_entry_08c919600772af3c = (*(void ***)this_)[10];
  }
  if (mb_entry_08c919600772af3c == NULL) {
  return 0;
  }
  mb_fn_08c919600772af3c mb_target_08c919600772af3c = (mb_fn_08c919600772af3c)mb_entry_08c919600772af3c;
  int32_t mb_result_08c919600772af3c = mb_target_08c919600772af3c(this_, (uint16_t *)v);
  return mb_result_08c919600772af3c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0a23da0473550f8c_p1;
typedef char mb_assert_0a23da0473550f8c_p1[(sizeof(mb_agg_0a23da0473550f8c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a23da0473550f8c)(void *, mb_agg_0a23da0473550f8c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1472a372d2eb6c538cc9c7(void * this_, void * p) {
  void *mb_entry_0a23da0473550f8c = NULL;
  if (this_ != NULL) {
    mb_entry_0a23da0473550f8c = (*(void ***)this_)[15];
  }
  if (mb_entry_0a23da0473550f8c == NULL) {
  return 0;
  }
  mb_fn_0a23da0473550f8c mb_target_0a23da0473550f8c = (mb_fn_0a23da0473550f8c)mb_entry_0a23da0473550f8c;
  int32_t mb_result_0a23da0473550f8c = mb_target_0a23da0473550f8c(this_, (mb_agg_0a23da0473550f8c_p1 *)p);
  return mb_result_0a23da0473550f8c;
}

typedef int32_t (MB_CALL *mb_fn_16c07fb5663b7bf3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532ddd58c7da14d82aa0dfcf(void * this_, void * p) {
  void *mb_entry_16c07fb5663b7bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_16c07fb5663b7bf3 = (*(void ***)this_)[17];
  }
  if (mb_entry_16c07fb5663b7bf3 == NULL) {
  return 0;
  }
  mb_fn_16c07fb5663b7bf3 mb_target_16c07fb5663b7bf3 = (mb_fn_16c07fb5663b7bf3)mb_entry_16c07fb5663b7bf3;
  int32_t mb_result_16c07fb5663b7bf3 = mb_target_16c07fb5663b7bf3(this_, (uint16_t * *)p);
  return mb_result_16c07fb5663b7bf3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f7cf3d04992cd682_p1;
typedef char mb_assert_f7cf3d04992cd682_p1[(sizeof(mb_agg_f7cf3d04992cd682_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7cf3d04992cd682)(void *, mb_agg_f7cf3d04992cd682_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ae372e6675f2fba6704cab(void * this_, void * p) {
  void *mb_entry_f7cf3d04992cd682 = NULL;
  if (this_ != NULL) {
    mb_entry_f7cf3d04992cd682 = (*(void ***)this_)[19];
  }
  if (mb_entry_f7cf3d04992cd682 == NULL) {
  return 0;
  }
  mb_fn_f7cf3d04992cd682 mb_target_f7cf3d04992cd682 = (mb_fn_f7cf3d04992cd682)mb_entry_f7cf3d04992cd682;
  int32_t mb_result_f7cf3d04992cd682 = mb_target_f7cf3d04992cd682(this_, (mb_agg_f7cf3d04992cd682_p1 *)p);
  return mb_result_f7cf3d04992cd682;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aceef5c4f7c64c85_p1;
typedef char mb_assert_aceef5c4f7c64c85_p1[(sizeof(mb_agg_aceef5c4f7c64c85_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aceef5c4f7c64c85)(void *, mb_agg_aceef5c4f7c64c85_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5752ae0e98dd2e689c1c44c1(void * this_, void * p) {
  void *mb_entry_aceef5c4f7c64c85 = NULL;
  if (this_ != NULL) {
    mb_entry_aceef5c4f7c64c85 = (*(void ***)this_)[23];
  }
  if (mb_entry_aceef5c4f7c64c85 == NULL) {
  return 0;
  }
  mb_fn_aceef5c4f7c64c85 mb_target_aceef5c4f7c64c85 = (mb_fn_aceef5c4f7c64c85)mb_entry_aceef5c4f7c64c85;
  int32_t mb_result_aceef5c4f7c64c85 = mb_target_aceef5c4f7c64c85(this_, (mb_agg_aceef5c4f7c64c85_p1 *)p);
  return mb_result_aceef5c4f7c64c85;
}

typedef struct { uint8_t bytes[32]; } mb_agg_24cd1423bc6af9c3_p1;
typedef char mb_assert_24cd1423bc6af9c3_p1[(sizeof(mb_agg_24cd1423bc6af9c3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24cd1423bc6af9c3)(void *, mb_agg_24cd1423bc6af9c3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a58afe0c8caa8b05ac39514(void * this_, void * p) {
  void *mb_entry_24cd1423bc6af9c3 = NULL;
  if (this_ != NULL) {
    mb_entry_24cd1423bc6af9c3 = (*(void ***)this_)[21];
  }
  if (mb_entry_24cd1423bc6af9c3 == NULL) {
  return 0;
  }
  mb_fn_24cd1423bc6af9c3 mb_target_24cd1423bc6af9c3 = (mb_fn_24cd1423bc6af9c3)mb_entry_24cd1423bc6af9c3;
  int32_t mb_result_24cd1423bc6af9c3 = mb_target_24cd1423bc6af9c3(this_, (mb_agg_24cd1423bc6af9c3_p1 *)p);
  return mb_result_24cd1423bc6af9c3;
}

typedef int32_t (MB_CALL *mb_fn_d3069afbb8237e1c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bbffedbaab1153abd0a9a24(void * this_, void * p) {
  void *mb_entry_d3069afbb8237e1c = NULL;
  if (this_ != NULL) {
    mb_entry_d3069afbb8237e1c = (*(void ***)this_)[13];
  }
  if (mb_entry_d3069afbb8237e1c == NULL) {
  return 0;
  }
  mb_fn_d3069afbb8237e1c mb_target_d3069afbb8237e1c = (mb_fn_d3069afbb8237e1c)mb_entry_d3069afbb8237e1c;
  int32_t mb_result_d3069afbb8237e1c = mb_target_d3069afbb8237e1c(this_, (uint16_t * *)p);
  return mb_result_d3069afbb8237e1c;
}

typedef int32_t (MB_CALL *mb_fn_6b1307df93b89287)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d506578f4cb9c800390d9da8(void * this_, void * p) {
  void *mb_entry_6b1307df93b89287 = NULL;
  if (this_ != NULL) {
    mb_entry_6b1307df93b89287 = (*(void ***)this_)[25];
  }
  if (mb_entry_6b1307df93b89287 == NULL) {
  return 0;
  }
  mb_fn_6b1307df93b89287 mb_target_6b1307df93b89287 = (mb_fn_6b1307df93b89287)mb_entry_6b1307df93b89287;
  int32_t mb_result_6b1307df93b89287 = mb_target_6b1307df93b89287(this_, (int16_t *)p);
  return mb_result_6b1307df93b89287;
}

typedef int32_t (MB_CALL *mb_fn_acdc26ecc217e9cb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6aab254ebbb028a6a07d89e(void * this_, void * p) {
  void *mb_entry_acdc26ecc217e9cb = NULL;
  if (this_ != NULL) {
    mb_entry_acdc26ecc217e9cb = (*(void ***)this_)[27];
  }
  if (mb_entry_acdc26ecc217e9cb == NULL) {
  return 0;
  }
  mb_fn_acdc26ecc217e9cb mb_target_acdc26ecc217e9cb = (mb_fn_acdc26ecc217e9cb)mb_entry_acdc26ecc217e9cb;
  int32_t mb_result_acdc26ecc217e9cb = mb_target_acdc26ecc217e9cb(this_, (uint16_t * *)p);
  return mb_result_acdc26ecc217e9cb;
}

typedef int32_t (MB_CALL *mb_fn_b768566b7a5dbead)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394d50a58450dfb329bda0a1(void * this_, void * p) {
  void *mb_entry_b768566b7a5dbead = NULL;
  if (this_ != NULL) {
    mb_entry_b768566b7a5dbead = (*(void ***)this_)[11];
  }
  if (mb_entry_b768566b7a5dbead == NULL) {
  return 0;
  }
  mb_fn_b768566b7a5dbead mb_target_b768566b7a5dbead = (mb_fn_b768566b7a5dbead)mb_entry_b768566b7a5dbead;
  int32_t mb_result_b768566b7a5dbead = mb_target_b768566b7a5dbead(this_, (uint16_t * *)p);
  return mb_result_b768566b7a5dbead;
}

typedef struct { uint8_t bytes[32]; } mb_agg_35babfb7c9ac65a2_p1;
typedef char mb_assert_35babfb7c9ac65a2_p1[(sizeof(mb_agg_35babfb7c9ac65a2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35babfb7c9ac65a2)(void *, mb_agg_35babfb7c9ac65a2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5918e3c45c22f13779a12981(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_35babfb7c9ac65a2_p1 mb_converted_35babfb7c9ac65a2_1;
  memcpy(&mb_converted_35babfb7c9ac65a2_1, v, 32);
  void *mb_entry_35babfb7c9ac65a2 = NULL;
  if (this_ != NULL) {
    mb_entry_35babfb7c9ac65a2 = (*(void ***)this_)[14];
  }
  if (mb_entry_35babfb7c9ac65a2 == NULL) {
  return 0;
  }
  mb_fn_35babfb7c9ac65a2 mb_target_35babfb7c9ac65a2 = (mb_fn_35babfb7c9ac65a2)mb_entry_35babfb7c9ac65a2;
  int32_t mb_result_35babfb7c9ac65a2 = mb_target_35babfb7c9ac65a2(this_, mb_converted_35babfb7c9ac65a2_1);
  return mb_result_35babfb7c9ac65a2;
}

typedef int32_t (MB_CALL *mb_fn_a68b9883b1adfa83)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61caa013fb644f0a516bc4b4(void * this_, void * v) {
  void *mb_entry_a68b9883b1adfa83 = NULL;
  if (this_ != NULL) {
    mb_entry_a68b9883b1adfa83 = (*(void ***)this_)[16];
  }
  if (mb_entry_a68b9883b1adfa83 == NULL) {
  return 0;
  }
  mb_fn_a68b9883b1adfa83 mb_target_a68b9883b1adfa83 = (mb_fn_a68b9883b1adfa83)mb_entry_a68b9883b1adfa83;
  int32_t mb_result_a68b9883b1adfa83 = mb_target_a68b9883b1adfa83(this_, (uint16_t *)v);
  return mb_result_a68b9883b1adfa83;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fadfe92eb85e7594_p1;
typedef char mb_assert_fadfe92eb85e7594_p1[(sizeof(mb_agg_fadfe92eb85e7594_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fadfe92eb85e7594)(void *, mb_agg_fadfe92eb85e7594_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ed67f04e7ac18e17fc18d3(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_fadfe92eb85e7594_p1 mb_converted_fadfe92eb85e7594_1;
  memcpy(&mb_converted_fadfe92eb85e7594_1, v, 32);
  void *mb_entry_fadfe92eb85e7594 = NULL;
  if (this_ != NULL) {
    mb_entry_fadfe92eb85e7594 = (*(void ***)this_)[18];
  }
  if (mb_entry_fadfe92eb85e7594 == NULL) {
  return 0;
  }
  mb_fn_fadfe92eb85e7594 mb_target_fadfe92eb85e7594 = (mb_fn_fadfe92eb85e7594)mb_entry_fadfe92eb85e7594;
  int32_t mb_result_fadfe92eb85e7594 = mb_target_fadfe92eb85e7594(this_, mb_converted_fadfe92eb85e7594_1);
  return mb_result_fadfe92eb85e7594;
}

typedef struct { uint8_t bytes[32]; } mb_agg_40cfc79b0060ef33_p1;
typedef char mb_assert_40cfc79b0060ef33_p1[(sizeof(mb_agg_40cfc79b0060ef33_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40cfc79b0060ef33)(void *, mb_agg_40cfc79b0060ef33_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc27a046387d825cb163ac20(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_40cfc79b0060ef33_p1 mb_converted_40cfc79b0060ef33_1;
  memcpy(&mb_converted_40cfc79b0060ef33_1, v, 32);
  void *mb_entry_40cfc79b0060ef33 = NULL;
  if (this_ != NULL) {
    mb_entry_40cfc79b0060ef33 = (*(void ***)this_)[22];
  }
  if (mb_entry_40cfc79b0060ef33 == NULL) {
  return 0;
  }
  mb_fn_40cfc79b0060ef33 mb_target_40cfc79b0060ef33 = (mb_fn_40cfc79b0060ef33)mb_entry_40cfc79b0060ef33;
  int32_t mb_result_40cfc79b0060ef33 = mb_target_40cfc79b0060ef33(this_, mb_converted_40cfc79b0060ef33_1);
  return mb_result_40cfc79b0060ef33;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f86e1ae8561dc6f2_p1;
typedef char mb_assert_f86e1ae8561dc6f2_p1[(sizeof(mb_agg_f86e1ae8561dc6f2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f86e1ae8561dc6f2)(void *, mb_agg_f86e1ae8561dc6f2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94736c1daeb43d724e3f210(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_f86e1ae8561dc6f2_p1 mb_converted_f86e1ae8561dc6f2_1;
  memcpy(&mb_converted_f86e1ae8561dc6f2_1, v, 32);
  void *mb_entry_f86e1ae8561dc6f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f86e1ae8561dc6f2 = (*(void ***)this_)[20];
  }
  if (mb_entry_f86e1ae8561dc6f2 == NULL) {
  return 0;
  }
  mb_fn_f86e1ae8561dc6f2 mb_target_f86e1ae8561dc6f2 = (mb_fn_f86e1ae8561dc6f2)mb_entry_f86e1ae8561dc6f2;
  int32_t mb_result_f86e1ae8561dc6f2 = mb_target_f86e1ae8561dc6f2(this_, mb_converted_f86e1ae8561dc6f2_1);
  return mb_result_f86e1ae8561dc6f2;
}

typedef int32_t (MB_CALL *mb_fn_1fb5eb3f5eca898c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3ff88eb0b27d9273d1cf4e(void * this_, void * v) {
  void *mb_entry_1fb5eb3f5eca898c = NULL;
  if (this_ != NULL) {
    mb_entry_1fb5eb3f5eca898c = (*(void ***)this_)[12];
  }
  if (mb_entry_1fb5eb3f5eca898c == NULL) {
  return 0;
  }
  mb_fn_1fb5eb3f5eca898c mb_target_1fb5eb3f5eca898c = (mb_fn_1fb5eb3f5eca898c)mb_entry_1fb5eb3f5eca898c;
  int32_t mb_result_1fb5eb3f5eca898c = mb_target_1fb5eb3f5eca898c(this_, (uint16_t *)v);
  return mb_result_1fb5eb3f5eca898c;
}

typedef int32_t (MB_CALL *mb_fn_a09341bbac7e7701)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e81571f107de8f5cc9bc1f5(void * this_, int32_t v) {
  void *mb_entry_a09341bbac7e7701 = NULL;
  if (this_ != NULL) {
    mb_entry_a09341bbac7e7701 = (*(void ***)this_)[24];
  }
  if (mb_entry_a09341bbac7e7701 == NULL) {
  return 0;
  }
  mb_fn_a09341bbac7e7701 mb_target_a09341bbac7e7701 = (mb_fn_a09341bbac7e7701)mb_entry_a09341bbac7e7701;
  int32_t mb_result_a09341bbac7e7701 = mb_target_a09341bbac7e7701(this_, v);
  return mb_result_a09341bbac7e7701;
}

typedef int32_t (MB_CALL *mb_fn_7e2759832a9554ac)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c367d13da67502de95bd2102(void * this_, void * v) {
  void *mb_entry_7e2759832a9554ac = NULL;
  if (this_ != NULL) {
    mb_entry_7e2759832a9554ac = (*(void ***)this_)[26];
  }
  if (mb_entry_7e2759832a9554ac == NULL) {
  return 0;
  }
  mb_fn_7e2759832a9554ac mb_target_7e2759832a9554ac = (mb_fn_7e2759832a9554ac)mb_entry_7e2759832a9554ac;
  int32_t mb_result_7e2759832a9554ac = mb_target_7e2759832a9554ac(this_, (uint16_t *)v);
  return mb_result_7e2759832a9554ac;
}

typedef int32_t (MB_CALL *mb_fn_5c4eac482ec5c635)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fadd0164710306736103ee2(void * this_, void * v) {
  void *mb_entry_5c4eac482ec5c635 = NULL;
  if (this_ != NULL) {
    mb_entry_5c4eac482ec5c635 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c4eac482ec5c635 == NULL) {
  return 0;
  }
  mb_fn_5c4eac482ec5c635 mb_target_5c4eac482ec5c635 = (mb_fn_5c4eac482ec5c635)mb_entry_5c4eac482ec5c635;
  int32_t mb_result_5c4eac482ec5c635 = mb_target_5c4eac482ec5c635(this_, (uint16_t *)v);
  return mb_result_5c4eac482ec5c635;
}

typedef int32_t (MB_CALL *mb_fn_0a6245191066dc8a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e097e51eda21263547cafc(void * this_, void * p) {
  void *mb_entry_0a6245191066dc8a = NULL;
  if (this_ != NULL) {
    mb_entry_0a6245191066dc8a = (*(void ***)this_)[17];
  }
  if (mb_entry_0a6245191066dc8a == NULL) {
  return 0;
  }
  mb_fn_0a6245191066dc8a mb_target_0a6245191066dc8a = (mb_fn_0a6245191066dc8a)mb_entry_0a6245191066dc8a;
  int32_t mb_result_0a6245191066dc8a = mb_target_0a6245191066dc8a(this_, (int16_t *)p);
  return mb_result_0a6245191066dc8a;
}

typedef int32_t (MB_CALL *mb_fn_0081920e3c0706f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5623c9e2df0e1bd07b848a0d(void * this_, void * p) {
  void *mb_entry_0081920e3c0706f9 = NULL;
  if (this_ != NULL) {
    mb_entry_0081920e3c0706f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_0081920e3c0706f9 == NULL) {
  return 0;
  }
  mb_fn_0081920e3c0706f9 mb_target_0081920e3c0706f9 = (mb_fn_0081920e3c0706f9)mb_entry_0081920e3c0706f9;
  int32_t mb_result_0081920e3c0706f9 = mb_target_0081920e3c0706f9(this_, (void * *)p);
  return mb_result_0081920e3c0706f9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f6fc4bda9bea7a22_p1;
typedef char mb_assert_f6fc4bda9bea7a22_p1[(sizeof(mb_agg_f6fc4bda9bea7a22_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6fc4bda9bea7a22)(void *, mb_agg_f6fc4bda9bea7a22_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bf212da1d742749dbf7b84b(void * this_, void * p) {
  void *mb_entry_f6fc4bda9bea7a22 = NULL;
  if (this_ != NULL) {
    mb_entry_f6fc4bda9bea7a22 = (*(void ***)this_)[12];
  }
  if (mb_entry_f6fc4bda9bea7a22 == NULL) {
  return 0;
  }
  mb_fn_f6fc4bda9bea7a22 mb_target_f6fc4bda9bea7a22 = (mb_fn_f6fc4bda9bea7a22)mb_entry_f6fc4bda9bea7a22;
  int32_t mb_result_f6fc4bda9bea7a22 = mb_target_f6fc4bda9bea7a22(this_, (mb_agg_f6fc4bda9bea7a22_p1 *)p);
  return mb_result_f6fc4bda9bea7a22;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dbeb0c4875b47c59_p1;
typedef char mb_assert_dbeb0c4875b47c59_p1[(sizeof(mb_agg_dbeb0c4875b47c59_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbeb0c4875b47c59)(void *, mb_agg_dbeb0c4875b47c59_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e85577f0be76c1726390f7(void * this_, void * p) {
  void *mb_entry_dbeb0c4875b47c59 = NULL;
  if (this_ != NULL) {
    mb_entry_dbeb0c4875b47c59 = (*(void ***)this_)[14];
  }
  if (mb_entry_dbeb0c4875b47c59 == NULL) {
  return 0;
  }
  mb_fn_dbeb0c4875b47c59 mb_target_dbeb0c4875b47c59 = (mb_fn_dbeb0c4875b47c59)mb_entry_dbeb0c4875b47c59;
  int32_t mb_result_dbeb0c4875b47c59 = mb_target_dbeb0c4875b47c59(this_, (mb_agg_dbeb0c4875b47c59_p1 *)p);
  return mb_result_dbeb0c4875b47c59;
}

typedef int32_t (MB_CALL *mb_fn_6b391c787c94421e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496f8d937796fb22797dfd9c(void * this_, void * p) {
  void *mb_entry_6b391c787c94421e = NULL;
  if (this_ != NULL) {
    mb_entry_6b391c787c94421e = (*(void ***)this_)[15];
  }
  if (mb_entry_6b391c787c94421e == NULL) {
  return 0;
  }
  mb_fn_6b391c787c94421e mb_target_6b391c787c94421e = (mb_fn_6b391c787c94421e)mb_entry_6b391c787c94421e;
  int32_t mb_result_6b391c787c94421e = mb_target_6b391c787c94421e(this_, (uint16_t * *)p);
  return mb_result_6b391c787c94421e;
}

typedef int32_t (MB_CALL *mb_fn_284cf53f8d3bde57)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4e52e1da56a17ba295e118(void * this_, int32_t v) {
  void *mb_entry_284cf53f8d3bde57 = NULL;
  if (this_ != NULL) {
    mb_entry_284cf53f8d3bde57 = (*(void ***)this_)[16];
  }
  if (mb_entry_284cf53f8d3bde57 == NULL) {
  return 0;
  }
  mb_fn_284cf53f8d3bde57 mb_target_284cf53f8d3bde57 = (mb_fn_284cf53f8d3bde57)mb_entry_284cf53f8d3bde57;
  int32_t mb_result_284cf53f8d3bde57 = mb_target_284cf53f8d3bde57(this_, v);
  return mb_result_284cf53f8d3bde57;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fd3bcc7186d0ba71_p1;
typedef char mb_assert_fd3bcc7186d0ba71_p1[(sizeof(mb_agg_fd3bcc7186d0ba71_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd3bcc7186d0ba71)(void *, mb_agg_fd3bcc7186d0ba71_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e147876655e0f6afce4bd1(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_fd3bcc7186d0ba71_p1 mb_converted_fd3bcc7186d0ba71_1;
  memcpy(&mb_converted_fd3bcc7186d0ba71_1, v, 32);
  void *mb_entry_fd3bcc7186d0ba71 = NULL;
  if (this_ != NULL) {
    mb_entry_fd3bcc7186d0ba71 = (*(void ***)this_)[11];
  }
  if (mb_entry_fd3bcc7186d0ba71 == NULL) {
  return 0;
  }
  mb_fn_fd3bcc7186d0ba71 mb_target_fd3bcc7186d0ba71 = (mb_fn_fd3bcc7186d0ba71)mb_entry_fd3bcc7186d0ba71;
  int32_t mb_result_fd3bcc7186d0ba71 = mb_target_fd3bcc7186d0ba71(this_, mb_converted_fd3bcc7186d0ba71_1);
  return mb_result_fd3bcc7186d0ba71;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d7ebb35bde30e08e_p1;
typedef char mb_assert_d7ebb35bde30e08e_p1[(sizeof(mb_agg_d7ebb35bde30e08e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7ebb35bde30e08e)(void *, mb_agg_d7ebb35bde30e08e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28dce2d100dba933f38049c8(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_d7ebb35bde30e08e_p1 mb_converted_d7ebb35bde30e08e_1;
  memcpy(&mb_converted_d7ebb35bde30e08e_1, v, 32);
  void *mb_entry_d7ebb35bde30e08e = NULL;
  if (this_ != NULL) {
    mb_entry_d7ebb35bde30e08e = (*(void ***)this_)[13];
  }
  if (mb_entry_d7ebb35bde30e08e == NULL) {
  return 0;
  }
  mb_fn_d7ebb35bde30e08e mb_target_d7ebb35bde30e08e = (mb_fn_d7ebb35bde30e08e)mb_entry_d7ebb35bde30e08e;
  int32_t mb_result_d7ebb35bde30e08e = mb_target_d7ebb35bde30e08e(this_, mb_converted_d7ebb35bde30e08e_1);
  return mb_result_d7ebb35bde30e08e;
}

typedef int32_t (MB_CALL *mb_fn_57c8799116a7876e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ab8eb4d53841bdb9c0f4de(void * this_, void * p) {
  void *mb_entry_57c8799116a7876e = NULL;
  if (this_ != NULL) {
    mb_entry_57c8799116a7876e = (*(void ***)this_)[11];
  }
  if (mb_entry_57c8799116a7876e == NULL) {
  return 0;
  }
  mb_fn_57c8799116a7876e mb_target_57c8799116a7876e = (mb_fn_57c8799116a7876e)mb_entry_57c8799116a7876e;
  int32_t mb_result_57c8799116a7876e = mb_target_57c8799116a7876e(this_, (uint16_t * *)p);
  return mb_result_57c8799116a7876e;
}

typedef int32_t (MB_CALL *mb_fn_cbe096cc02f9fe31)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce6715bc19b7956ec3afffb(void * this_, void * v) {
  void *mb_entry_cbe096cc02f9fe31 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe096cc02f9fe31 = (*(void ***)this_)[10];
  }
  if (mb_entry_cbe096cc02f9fe31 == NULL) {
  return 0;
  }
  mb_fn_cbe096cc02f9fe31 mb_target_cbe096cc02f9fe31 = (mb_fn_cbe096cc02f9fe31)mb_entry_cbe096cc02f9fe31;
  int32_t mb_result_cbe096cc02f9fe31 = mb_target_cbe096cc02f9fe31(this_, (uint16_t *)v);
  return mb_result_cbe096cc02f9fe31;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eee038f693b72d84_p1;
typedef char mb_assert_eee038f693b72d84_p1[(sizeof(mb_agg_eee038f693b72d84_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eee038f693b72d84)(void *, mb_agg_eee038f693b72d84_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c98fffa6aadb4e7050bc508(void * this_, void * p) {
  void *mb_entry_eee038f693b72d84 = NULL;
  if (this_ != NULL) {
    mb_entry_eee038f693b72d84 = (*(void ***)this_)[11];
  }
  if (mb_entry_eee038f693b72d84 == NULL) {
  return 0;
  }
  mb_fn_eee038f693b72d84 mb_target_eee038f693b72d84 = (mb_fn_eee038f693b72d84)mb_entry_eee038f693b72d84;
  int32_t mb_result_eee038f693b72d84 = mb_target_eee038f693b72d84(this_, (mb_agg_eee038f693b72d84_p1 *)p);
  return mb_result_eee038f693b72d84;
}

typedef struct { uint8_t bytes[32]; } mb_agg_031a492220cdc4ac_p1;
typedef char mb_assert_031a492220cdc4ac_p1[(sizeof(mb_agg_031a492220cdc4ac_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_031a492220cdc4ac)(void *, mb_agg_031a492220cdc4ac_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_669a3db793ea0dc01d1d10c6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_031a492220cdc4ac_p1 mb_converted_031a492220cdc4ac_1;
  memcpy(&mb_converted_031a492220cdc4ac_1, v, 32);
  void *mb_entry_031a492220cdc4ac = NULL;
  if (this_ != NULL) {
    mb_entry_031a492220cdc4ac = (*(void ***)this_)[10];
  }
  if (mb_entry_031a492220cdc4ac == NULL) {
  return 0;
  }
  mb_fn_031a492220cdc4ac mb_target_031a492220cdc4ac = (mb_fn_031a492220cdc4ac)mb_entry_031a492220cdc4ac;
  int32_t mb_result_031a492220cdc4ac = mb_target_031a492220cdc4ac(this_, mb_converted_031a492220cdc4ac_1);
  return mb_result_031a492220cdc4ac;
}

typedef struct { uint8_t bytes[32]; } mb_agg_981b6517c736e5d1_p1;
typedef char mb_assert_981b6517c736e5d1_p1[(sizeof(mb_agg_981b6517c736e5d1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_981b6517c736e5d1)(void *, mb_agg_981b6517c736e5d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9c91c2bccae8007a88b05e(void * this_, void * p) {
  void *mb_entry_981b6517c736e5d1 = NULL;
  if (this_ != NULL) {
    mb_entry_981b6517c736e5d1 = (*(void ***)this_)[11];
  }
  if (mb_entry_981b6517c736e5d1 == NULL) {
  return 0;
  }
  mb_fn_981b6517c736e5d1 mb_target_981b6517c736e5d1 = (mb_fn_981b6517c736e5d1)mb_entry_981b6517c736e5d1;
  int32_t mb_result_981b6517c736e5d1 = mb_target_981b6517c736e5d1(this_, (mb_agg_981b6517c736e5d1_p1 *)p);
  return mb_result_981b6517c736e5d1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a33b67f523d8d754_p1;
typedef char mb_assert_a33b67f523d8d754_p1[(sizeof(mb_agg_a33b67f523d8d754_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a33b67f523d8d754)(void *, mb_agg_a33b67f523d8d754_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053c9fcea600f761488c4e00(void * this_, void * p) {
  void *mb_entry_a33b67f523d8d754 = NULL;
  if (this_ != NULL) {
    mb_entry_a33b67f523d8d754 = (*(void ***)this_)[13];
  }
  if (mb_entry_a33b67f523d8d754 == NULL) {
  return 0;
  }
  mb_fn_a33b67f523d8d754 mb_target_a33b67f523d8d754 = (mb_fn_a33b67f523d8d754)mb_entry_a33b67f523d8d754;
  int32_t mb_result_a33b67f523d8d754 = mb_target_a33b67f523d8d754(this_, (mb_agg_a33b67f523d8d754_p1 *)p);
  return mb_result_a33b67f523d8d754;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cadbb48ccee2efc8_p1;
typedef char mb_assert_cadbb48ccee2efc8_p1[(sizeof(mb_agg_cadbb48ccee2efc8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cadbb48ccee2efc8)(void *, mb_agg_cadbb48ccee2efc8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eefefb04e2163872501e580b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_cadbb48ccee2efc8_p1 mb_converted_cadbb48ccee2efc8_1;
  memcpy(&mb_converted_cadbb48ccee2efc8_1, v, 32);
  void *mb_entry_cadbb48ccee2efc8 = NULL;
  if (this_ != NULL) {
    mb_entry_cadbb48ccee2efc8 = (*(void ***)this_)[10];
  }
  if (mb_entry_cadbb48ccee2efc8 == NULL) {
  return 0;
  }
  mb_fn_cadbb48ccee2efc8 mb_target_cadbb48ccee2efc8 = (mb_fn_cadbb48ccee2efc8)mb_entry_cadbb48ccee2efc8;
  int32_t mb_result_cadbb48ccee2efc8 = mb_target_cadbb48ccee2efc8(this_, mb_converted_cadbb48ccee2efc8_1);
  return mb_result_cadbb48ccee2efc8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8c5edd01d6106028_p1;
typedef char mb_assert_8c5edd01d6106028_p1[(sizeof(mb_agg_8c5edd01d6106028_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c5edd01d6106028)(void *, mb_agg_8c5edd01d6106028_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6e17a53e0fed4da6ceebe6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8c5edd01d6106028_p1 mb_converted_8c5edd01d6106028_1;
  memcpy(&mb_converted_8c5edd01d6106028_1, v, 32);
  void *mb_entry_8c5edd01d6106028 = NULL;
  if (this_ != NULL) {
    mb_entry_8c5edd01d6106028 = (*(void ***)this_)[12];
  }
  if (mb_entry_8c5edd01d6106028 == NULL) {
  return 0;
  }
  mb_fn_8c5edd01d6106028 mb_target_8c5edd01d6106028 = (mb_fn_8c5edd01d6106028)mb_entry_8c5edd01d6106028;
  int32_t mb_result_8c5edd01d6106028 = mb_target_8c5edd01d6106028(this_, mb_converted_8c5edd01d6106028_1);
  return mb_result_8c5edd01d6106028;
}

typedef int32_t (MB_CALL *mb_fn_fb160470c6362f9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c5b09084a5db211b2a5987d(void * this_, void * p) {
  void *mb_entry_fb160470c6362f9f = NULL;
  if (this_ != NULL) {
    mb_entry_fb160470c6362f9f = (*(void ***)this_)[10];
  }
  if (mb_entry_fb160470c6362f9f == NULL) {
  return 0;
  }
  mb_fn_fb160470c6362f9f mb_target_fb160470c6362f9f = (mb_fn_fb160470c6362f9f)mb_entry_fb160470c6362f9f;
  int32_t mb_result_fb160470c6362f9f = mb_target_fb160470c6362f9f(this_, (void * *)p);
  return mb_result_fb160470c6362f9f;
}

typedef int32_t (MB_CALL *mb_fn_50a596ec4ad32489)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fdfc97f002849a13094a826(void * this_, void * p) {
  void *mb_entry_50a596ec4ad32489 = NULL;
  if (this_ != NULL) {
    mb_entry_50a596ec4ad32489 = (*(void ***)this_)[16];
  }
  if (mb_entry_50a596ec4ad32489 == NULL) {
  return 0;
  }
  mb_fn_50a596ec4ad32489 mb_target_50a596ec4ad32489 = (mb_fn_50a596ec4ad32489)mb_entry_50a596ec4ad32489;
  int32_t mb_result_50a596ec4ad32489 = mb_target_50a596ec4ad32489(this_, (uint16_t * *)p);
  return mb_result_50a596ec4ad32489;
}

typedef int32_t (MB_CALL *mb_fn_242886d93fe1a95c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0c7dfcc36f275d69915316(void * this_, void * p) {
  void *mb_entry_242886d93fe1a95c = NULL;
  if (this_ != NULL) {
    mb_entry_242886d93fe1a95c = (*(void ***)this_)[14];
  }
  if (mb_entry_242886d93fe1a95c == NULL) {
  return 0;
  }
  mb_fn_242886d93fe1a95c mb_target_242886d93fe1a95c = (mb_fn_242886d93fe1a95c)mb_entry_242886d93fe1a95c;
  int32_t mb_result_242886d93fe1a95c = mb_target_242886d93fe1a95c(this_, (uint16_t * *)p);
  return mb_result_242886d93fe1a95c;
}

typedef int32_t (MB_CALL *mb_fn_174a386bee2732dc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f603a0c0694c8fb33a5ded5(void * this_, void * p) {
  void *mb_entry_174a386bee2732dc = NULL;
  if (this_ != NULL) {
    mb_entry_174a386bee2732dc = (*(void ***)this_)[12];
  }
  if (mb_entry_174a386bee2732dc == NULL) {
  return 0;
  }
  mb_fn_174a386bee2732dc mb_target_174a386bee2732dc = (mb_fn_174a386bee2732dc)mb_entry_174a386bee2732dc;
  int32_t mb_result_174a386bee2732dc = mb_target_174a386bee2732dc(this_, (uint16_t * *)p);
  return mb_result_174a386bee2732dc;
}

typedef int32_t (MB_CALL *mb_fn_b7cac85b79cb9e79)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8beab5beb5b69bc52111c6(void * this_, void * v) {
  void *mb_entry_b7cac85b79cb9e79 = NULL;
  if (this_ != NULL) {
    mb_entry_b7cac85b79cb9e79 = (*(void ***)this_)[15];
  }
  if (mb_entry_b7cac85b79cb9e79 == NULL) {
  return 0;
  }
  mb_fn_b7cac85b79cb9e79 mb_target_b7cac85b79cb9e79 = (mb_fn_b7cac85b79cb9e79)mb_entry_b7cac85b79cb9e79;
  int32_t mb_result_b7cac85b79cb9e79 = mb_target_b7cac85b79cb9e79(this_, (uint16_t *)v);
  return mb_result_b7cac85b79cb9e79;
}

typedef int32_t (MB_CALL *mb_fn_64190f1b5f98f421)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e07e5ad1108779ceb2039f7(void * this_, void * v) {
  void *mb_entry_64190f1b5f98f421 = NULL;
  if (this_ != NULL) {
    mb_entry_64190f1b5f98f421 = (*(void ***)this_)[13];
  }
  if (mb_entry_64190f1b5f98f421 == NULL) {
  return 0;
  }
  mb_fn_64190f1b5f98f421 mb_target_64190f1b5f98f421 = (mb_fn_64190f1b5f98f421)mb_entry_64190f1b5f98f421;
  int32_t mb_result_64190f1b5f98f421 = mb_target_64190f1b5f98f421(this_, (uint16_t *)v);
  return mb_result_64190f1b5f98f421;
}

typedef int32_t (MB_CALL *mb_fn_0ce41a03cab3a4ae)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f076e65838d97fe79ba58196(void * this_, void * v) {
  void *mb_entry_0ce41a03cab3a4ae = NULL;
  if (this_ != NULL) {
    mb_entry_0ce41a03cab3a4ae = (*(void ***)this_)[11];
  }
  if (mb_entry_0ce41a03cab3a4ae == NULL) {
  return 0;
  }
  mb_fn_0ce41a03cab3a4ae mb_target_0ce41a03cab3a4ae = (mb_fn_0ce41a03cab3a4ae)mb_entry_0ce41a03cab3a4ae;
  int32_t mb_result_0ce41a03cab3a4ae = mb_target_0ce41a03cab3a4ae(this_, (uint16_t *)v);
  return mb_result_0ce41a03cab3a4ae;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6d0edc172160cd69_p1;
typedef char mb_assert_6d0edc172160cd69_p1[(sizeof(mb_agg_6d0edc172160cd69_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d0edc172160cd69)(void *, mb_agg_6d0edc172160cd69_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8834cca6cef93281602035(void * this_, void * p) {
  void *mb_entry_6d0edc172160cd69 = NULL;
  if (this_ != NULL) {
    mb_entry_6d0edc172160cd69 = (*(void ***)this_)[15];
  }
  if (mb_entry_6d0edc172160cd69 == NULL) {
  return 0;
  }
  mb_fn_6d0edc172160cd69 mb_target_6d0edc172160cd69 = (mb_fn_6d0edc172160cd69)mb_entry_6d0edc172160cd69;
  int32_t mb_result_6d0edc172160cd69 = mb_target_6d0edc172160cd69(this_, (mb_agg_6d0edc172160cd69_p1 *)p);
  return mb_result_6d0edc172160cd69;
}

typedef struct { uint8_t bytes[32]; } mb_agg_985abeb59859da74_p1;
typedef char mb_assert_985abeb59859da74_p1[(sizeof(mb_agg_985abeb59859da74_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_985abeb59859da74)(void *, mb_agg_985abeb59859da74_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c33f2e2e89a78686eedd0a5(void * this_, void * p) {
  void *mb_entry_985abeb59859da74 = NULL;
  if (this_ != NULL) {
    mb_entry_985abeb59859da74 = (*(void ***)this_)[17];
  }
  if (mb_entry_985abeb59859da74 == NULL) {
  return 0;
  }
  mb_fn_985abeb59859da74 mb_target_985abeb59859da74 = (mb_fn_985abeb59859da74)mb_entry_985abeb59859da74;
  int32_t mb_result_985abeb59859da74 = mb_target_985abeb59859da74(this_, (mb_agg_985abeb59859da74_p1 *)p);
  return mb_result_985abeb59859da74;
}

typedef int32_t (MB_CALL *mb_fn_51ea682670ec9265)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3fd9ec0defc9997dae82da9(void * this_, void * p) {
  void *mb_entry_51ea682670ec9265 = NULL;
  if (this_ != NULL) {
    mb_entry_51ea682670ec9265 = (*(void ***)this_)[13];
  }
  if (mb_entry_51ea682670ec9265 == NULL) {
  return 0;
  }
  mb_fn_51ea682670ec9265 mb_target_51ea682670ec9265 = (mb_fn_51ea682670ec9265)mb_entry_51ea682670ec9265;
  int32_t mb_result_51ea682670ec9265 = mb_target_51ea682670ec9265(this_, (uint16_t * *)p);
  return mb_result_51ea682670ec9265;
}

typedef int32_t (MB_CALL *mb_fn_3bc5af28299c1bcc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e10000f7c2c64a8d6c38b7(void * this_, void * p) {
  void *mb_entry_3bc5af28299c1bcc = NULL;
  if (this_ != NULL) {
    mb_entry_3bc5af28299c1bcc = (*(void ***)this_)[19];
  }
  if (mb_entry_3bc5af28299c1bcc == NULL) {
  return 0;
  }
  mb_fn_3bc5af28299c1bcc mb_target_3bc5af28299c1bcc = (mb_fn_3bc5af28299c1bcc)mb_entry_3bc5af28299c1bcc;
  int32_t mb_result_3bc5af28299c1bcc = mb_target_3bc5af28299c1bcc(this_, (uint16_t * *)p);
  return mb_result_3bc5af28299c1bcc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_26557433cfd4e847_p1;
typedef char mb_assert_26557433cfd4e847_p1[(sizeof(mb_agg_26557433cfd4e847_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26557433cfd4e847)(void *, mb_agg_26557433cfd4e847_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b23c222c855573502c9718(void * this_, void * p) {
  void *mb_entry_26557433cfd4e847 = NULL;
  if (this_ != NULL) {
    mb_entry_26557433cfd4e847 = (*(void ***)this_)[21];
  }
  if (mb_entry_26557433cfd4e847 == NULL) {
  return 0;
  }
  mb_fn_26557433cfd4e847 mb_target_26557433cfd4e847 = (mb_fn_26557433cfd4e847)mb_entry_26557433cfd4e847;
  int32_t mb_result_26557433cfd4e847 = mb_target_26557433cfd4e847(this_, (mb_agg_26557433cfd4e847_p1 *)p);
  return mb_result_26557433cfd4e847;
}

typedef int32_t (MB_CALL *mb_fn_4a39f0c7852ddf87)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2b95dcba6a1c731d699cf2(void * this_, void * p) {
  void *mb_entry_4a39f0c7852ddf87 = NULL;
  if (this_ != NULL) {
    mb_entry_4a39f0c7852ddf87 = (*(void ***)this_)[23];
  }
  if (mb_entry_4a39f0c7852ddf87 == NULL) {
  return 0;
  }
  mb_fn_4a39f0c7852ddf87 mb_target_4a39f0c7852ddf87 = (mb_fn_4a39f0c7852ddf87)mb_entry_4a39f0c7852ddf87;
  int32_t mb_result_4a39f0c7852ddf87 = mb_target_4a39f0c7852ddf87(this_, (uint16_t * *)p);
  return mb_result_4a39f0c7852ddf87;
}

typedef struct { uint8_t bytes[32]; } mb_agg_578d7c47f3edea87_p1;
typedef char mb_assert_578d7c47f3edea87_p1[(sizeof(mb_agg_578d7c47f3edea87_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_578d7c47f3edea87)(void *, mb_agg_578d7c47f3edea87_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a814698ecdacd0dedc7c4a(void * this_, void * p) {
  void *mb_entry_578d7c47f3edea87 = NULL;
  if (this_ != NULL) {
    mb_entry_578d7c47f3edea87 = (*(void ***)this_)[29];
  }
  if (mb_entry_578d7c47f3edea87 == NULL) {
  return 0;
  }
  mb_fn_578d7c47f3edea87 mb_target_578d7c47f3edea87 = (mb_fn_578d7c47f3edea87)mb_entry_578d7c47f3edea87;
  int32_t mb_result_578d7c47f3edea87 = mb_target_578d7c47f3edea87(this_, (mb_agg_578d7c47f3edea87_p1 *)p);
  return mb_result_578d7c47f3edea87;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6f82441f4750e4d1_p1;
typedef char mb_assert_6f82441f4750e4d1_p1[(sizeof(mb_agg_6f82441f4750e4d1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f82441f4750e4d1)(void *, mb_agg_6f82441f4750e4d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019d86c94b3dbefe963481b8(void * this_, void * p) {
  void *mb_entry_6f82441f4750e4d1 = NULL;
  if (this_ != NULL) {
    mb_entry_6f82441f4750e4d1 = (*(void ***)this_)[25];
  }
  if (mb_entry_6f82441f4750e4d1 == NULL) {
  return 0;
  }
  mb_fn_6f82441f4750e4d1 mb_target_6f82441f4750e4d1 = (mb_fn_6f82441f4750e4d1)mb_entry_6f82441f4750e4d1;
  int32_t mb_result_6f82441f4750e4d1 = mb_target_6f82441f4750e4d1(this_, (mb_agg_6f82441f4750e4d1_p1 *)p);
  return mb_result_6f82441f4750e4d1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_988a28904cd735b1_p1;
typedef char mb_assert_988a28904cd735b1_p1[(sizeof(mb_agg_988a28904cd735b1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_988a28904cd735b1)(void *, mb_agg_988a28904cd735b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d3601857538f178eea71f1(void * this_, void * p) {
  void *mb_entry_988a28904cd735b1 = NULL;
  if (this_ != NULL) {
    mb_entry_988a28904cd735b1 = (*(void ***)this_)[27];
  }
  if (mb_entry_988a28904cd735b1 == NULL) {
  return 0;
  }
  mb_fn_988a28904cd735b1 mb_target_988a28904cd735b1 = (mb_fn_988a28904cd735b1)mb_entry_988a28904cd735b1;
  int32_t mb_result_988a28904cd735b1 = mb_target_988a28904cd735b1(this_, (mb_agg_988a28904cd735b1_p1 *)p);
  return mb_result_988a28904cd735b1;
}

typedef int32_t (MB_CALL *mb_fn_d4b403c6379628ed)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45880bd22d9e24bfc0f450c6(void * this_, void * p) {
  void *mb_entry_d4b403c6379628ed = NULL;
  if (this_ != NULL) {
    mb_entry_d4b403c6379628ed = (*(void ***)this_)[11];
  }
  if (mb_entry_d4b403c6379628ed == NULL) {
  return 0;
  }
  mb_fn_d4b403c6379628ed mb_target_d4b403c6379628ed = (mb_fn_d4b403c6379628ed)mb_entry_d4b403c6379628ed;
  int32_t mb_result_d4b403c6379628ed = mb_target_d4b403c6379628ed(this_, (uint16_t * *)p);
  return mb_result_d4b403c6379628ed;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5fb232e4abeb1d82_p1;
typedef char mb_assert_5fb232e4abeb1d82_p1[(sizeof(mb_agg_5fb232e4abeb1d82_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fb232e4abeb1d82)(void *, mb_agg_5fb232e4abeb1d82_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_078895f296d3814e119567d3(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_5fb232e4abeb1d82_p1 mb_converted_5fb232e4abeb1d82_1;
  memcpy(&mb_converted_5fb232e4abeb1d82_1, v, 32);
  void *mb_entry_5fb232e4abeb1d82 = NULL;
  if (this_ != NULL) {
    mb_entry_5fb232e4abeb1d82 = (*(void ***)this_)[14];
  }
  if (mb_entry_5fb232e4abeb1d82 == NULL) {
  return 0;
  }
  mb_fn_5fb232e4abeb1d82 mb_target_5fb232e4abeb1d82 = (mb_fn_5fb232e4abeb1d82)mb_entry_5fb232e4abeb1d82;
  int32_t mb_result_5fb232e4abeb1d82 = mb_target_5fb232e4abeb1d82(this_, mb_converted_5fb232e4abeb1d82_1);
  return mb_result_5fb232e4abeb1d82;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e5c04cf8e789e8fc_p1;
typedef char mb_assert_e5c04cf8e789e8fc_p1[(sizeof(mb_agg_e5c04cf8e789e8fc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5c04cf8e789e8fc)(void *, mb_agg_e5c04cf8e789e8fc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf662f41b78820f0e392a2d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_e5c04cf8e789e8fc_p1 mb_converted_e5c04cf8e789e8fc_1;
  memcpy(&mb_converted_e5c04cf8e789e8fc_1, v, 32);
  void *mb_entry_e5c04cf8e789e8fc = NULL;
  if (this_ != NULL) {
    mb_entry_e5c04cf8e789e8fc = (*(void ***)this_)[16];
  }
  if (mb_entry_e5c04cf8e789e8fc == NULL) {
  return 0;
  }
  mb_fn_e5c04cf8e789e8fc mb_target_e5c04cf8e789e8fc = (mb_fn_e5c04cf8e789e8fc)mb_entry_e5c04cf8e789e8fc;
  int32_t mb_result_e5c04cf8e789e8fc = mb_target_e5c04cf8e789e8fc(this_, mb_converted_e5c04cf8e789e8fc_1);
  return mb_result_e5c04cf8e789e8fc;
}

typedef int32_t (MB_CALL *mb_fn_df9091c837d7ae9f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6450e06e8e5d52056a09b2b6(void * this_, void * v) {
  void *mb_entry_df9091c837d7ae9f = NULL;
  if (this_ != NULL) {
    mb_entry_df9091c837d7ae9f = (*(void ***)this_)[12];
  }
  if (mb_entry_df9091c837d7ae9f == NULL) {
  return 0;
  }
  mb_fn_df9091c837d7ae9f mb_target_df9091c837d7ae9f = (mb_fn_df9091c837d7ae9f)mb_entry_df9091c837d7ae9f;
  int32_t mb_result_df9091c837d7ae9f = mb_target_df9091c837d7ae9f(this_, (uint16_t *)v);
  return mb_result_df9091c837d7ae9f;
}

typedef int32_t (MB_CALL *mb_fn_d3ef4673c8991903)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1382a17833df782c8085ffba(void * this_, void * v) {
  void *mb_entry_d3ef4673c8991903 = NULL;
  if (this_ != NULL) {
    mb_entry_d3ef4673c8991903 = (*(void ***)this_)[18];
  }
  if (mb_entry_d3ef4673c8991903 == NULL) {
  return 0;
  }
  mb_fn_d3ef4673c8991903 mb_target_d3ef4673c8991903 = (mb_fn_d3ef4673c8991903)mb_entry_d3ef4673c8991903;
  int32_t mb_result_d3ef4673c8991903 = mb_target_d3ef4673c8991903(this_, (uint16_t *)v);
  return mb_result_d3ef4673c8991903;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7007cee57f61de0c_p1;
typedef char mb_assert_7007cee57f61de0c_p1[(sizeof(mb_agg_7007cee57f61de0c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7007cee57f61de0c)(void *, mb_agg_7007cee57f61de0c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351352493ec364014ac6eb08(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_7007cee57f61de0c_p1 mb_converted_7007cee57f61de0c_1;
  memcpy(&mb_converted_7007cee57f61de0c_1, v, 32);
  void *mb_entry_7007cee57f61de0c = NULL;
  if (this_ != NULL) {
    mb_entry_7007cee57f61de0c = (*(void ***)this_)[20];
  }
  if (mb_entry_7007cee57f61de0c == NULL) {
  return 0;
  }
  mb_fn_7007cee57f61de0c mb_target_7007cee57f61de0c = (mb_fn_7007cee57f61de0c)mb_entry_7007cee57f61de0c;
  int32_t mb_result_7007cee57f61de0c = mb_target_7007cee57f61de0c(this_, mb_converted_7007cee57f61de0c_1);
  return mb_result_7007cee57f61de0c;
}

typedef int32_t (MB_CALL *mb_fn_8a5f3a3c197cb8e8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e28bbd0fc080e59a7e82c56(void * this_, void * v) {
  void *mb_entry_8a5f3a3c197cb8e8 = NULL;
  if (this_ != NULL) {
    mb_entry_8a5f3a3c197cb8e8 = (*(void ***)this_)[22];
  }
  if (mb_entry_8a5f3a3c197cb8e8 == NULL) {
  return 0;
  }
  mb_fn_8a5f3a3c197cb8e8 mb_target_8a5f3a3c197cb8e8 = (mb_fn_8a5f3a3c197cb8e8)mb_entry_8a5f3a3c197cb8e8;
  int32_t mb_result_8a5f3a3c197cb8e8 = mb_target_8a5f3a3c197cb8e8(this_, (uint16_t *)v);
  return mb_result_8a5f3a3c197cb8e8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5df8112c41224174_p1;
typedef char mb_assert_5df8112c41224174_p1[(sizeof(mb_agg_5df8112c41224174_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5df8112c41224174)(void *, mb_agg_5df8112c41224174_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b369c20765102f07422f8db(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_5df8112c41224174_p1 mb_converted_5df8112c41224174_1;
  memcpy(&mb_converted_5df8112c41224174_1, v, 32);
  void *mb_entry_5df8112c41224174 = NULL;
  if (this_ != NULL) {
    mb_entry_5df8112c41224174 = (*(void ***)this_)[28];
  }
  if (mb_entry_5df8112c41224174 == NULL) {
  return 0;
  }
  mb_fn_5df8112c41224174 mb_target_5df8112c41224174 = (mb_fn_5df8112c41224174)mb_entry_5df8112c41224174;
  int32_t mb_result_5df8112c41224174 = mb_target_5df8112c41224174(this_, mb_converted_5df8112c41224174_1);
  return mb_result_5df8112c41224174;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3a5d98b4c97376e6_p1;
typedef char mb_assert_3a5d98b4c97376e6_p1[(sizeof(mb_agg_3a5d98b4c97376e6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a5d98b4c97376e6)(void *, mb_agg_3a5d98b4c97376e6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94826666fbaf2e5e302f2cbb(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_3a5d98b4c97376e6_p1 mb_converted_3a5d98b4c97376e6_1;
  memcpy(&mb_converted_3a5d98b4c97376e6_1, v, 32);
  void *mb_entry_3a5d98b4c97376e6 = NULL;
  if (this_ != NULL) {
    mb_entry_3a5d98b4c97376e6 = (*(void ***)this_)[24];
  }
  if (mb_entry_3a5d98b4c97376e6 == NULL) {
  return 0;
  }
  mb_fn_3a5d98b4c97376e6 mb_target_3a5d98b4c97376e6 = (mb_fn_3a5d98b4c97376e6)mb_entry_3a5d98b4c97376e6;
  int32_t mb_result_3a5d98b4c97376e6 = mb_target_3a5d98b4c97376e6(this_, mb_converted_3a5d98b4c97376e6_1);
  return mb_result_3a5d98b4c97376e6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c1559a34e3bdf25c_p1;
typedef char mb_assert_c1559a34e3bdf25c_p1[(sizeof(mb_agg_c1559a34e3bdf25c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1559a34e3bdf25c)(void *, mb_agg_c1559a34e3bdf25c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20696c59523b5e8044955a5(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c1559a34e3bdf25c_p1 mb_converted_c1559a34e3bdf25c_1;
  memcpy(&mb_converted_c1559a34e3bdf25c_1, v, 32);
  void *mb_entry_c1559a34e3bdf25c = NULL;
  if (this_ != NULL) {
    mb_entry_c1559a34e3bdf25c = (*(void ***)this_)[26];
  }
  if (mb_entry_c1559a34e3bdf25c == NULL) {
  return 0;
  }
  mb_fn_c1559a34e3bdf25c mb_target_c1559a34e3bdf25c = (mb_fn_c1559a34e3bdf25c)mb_entry_c1559a34e3bdf25c;
  int32_t mb_result_c1559a34e3bdf25c = mb_target_c1559a34e3bdf25c(this_, mb_converted_c1559a34e3bdf25c_1);
  return mb_result_c1559a34e3bdf25c;
}

typedef int32_t (MB_CALL *mb_fn_a4497e530e0fa579)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c42f3e66e1073e5318b0787b(void * this_, void * v) {
  void *mb_entry_a4497e530e0fa579 = NULL;
  if (this_ != NULL) {
    mb_entry_a4497e530e0fa579 = (*(void ***)this_)[10];
  }
  if (mb_entry_a4497e530e0fa579 == NULL) {
  return 0;
  }
  mb_fn_a4497e530e0fa579 mb_target_a4497e530e0fa579 = (mb_fn_a4497e530e0fa579)mb_entry_a4497e530e0fa579;
  int32_t mb_result_a4497e530e0fa579 = mb_target_a4497e530e0fa579(this_, (uint16_t *)v);
  return mb_result_a4497e530e0fa579;
}

typedef struct { uint8_t bytes[32]; } mb_agg_18950937915f2cc1_p1;
typedef char mb_assert_18950937915f2cc1_p1[(sizeof(mb_agg_18950937915f2cc1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18950937915f2cc1)(void *, mb_agg_18950937915f2cc1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3739c85aaaa60d4327e2f7(void * this_, void * p) {
  void *mb_entry_18950937915f2cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_18950937915f2cc1 = (*(void ***)this_)[13];
  }
  if (mb_entry_18950937915f2cc1 == NULL) {
  return 0;
  }
  mb_fn_18950937915f2cc1 mb_target_18950937915f2cc1 = (mb_fn_18950937915f2cc1)mb_entry_18950937915f2cc1;
  int32_t mb_result_18950937915f2cc1 = mb_target_18950937915f2cc1(this_, (mb_agg_18950937915f2cc1_p1 *)p);
  return mb_result_18950937915f2cc1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5acabe758eeda11d_p1;
typedef char mb_assert_5acabe758eeda11d_p1[(sizeof(mb_agg_5acabe758eeda11d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5acabe758eeda11d)(void *, mb_agg_5acabe758eeda11d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7983bd508fb2b47abe582893(void * this_, void * p) {
  void *mb_entry_5acabe758eeda11d = NULL;
  if (this_ != NULL) {
    mb_entry_5acabe758eeda11d = (*(void ***)this_)[11];
  }
  if (mb_entry_5acabe758eeda11d == NULL) {
  return 0;
  }
  mb_fn_5acabe758eeda11d mb_target_5acabe758eeda11d = (mb_fn_5acabe758eeda11d)mb_entry_5acabe758eeda11d;
  int32_t mb_result_5acabe758eeda11d = mb_target_5acabe758eeda11d(this_, (mb_agg_5acabe758eeda11d_p1 *)p);
  return mb_result_5acabe758eeda11d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4f776ca0f93e8dc3_p1;
typedef char mb_assert_4f776ca0f93e8dc3_p1[(sizeof(mb_agg_4f776ca0f93e8dc3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f776ca0f93e8dc3)(void *, mb_agg_4f776ca0f93e8dc3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c56320726edb8caf0661793(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_4f776ca0f93e8dc3_p1 mb_converted_4f776ca0f93e8dc3_1;
  memcpy(&mb_converted_4f776ca0f93e8dc3_1, v, 32);
  void *mb_entry_4f776ca0f93e8dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_4f776ca0f93e8dc3 = (*(void ***)this_)[12];
  }
  if (mb_entry_4f776ca0f93e8dc3 == NULL) {
  return 0;
  }
  mb_fn_4f776ca0f93e8dc3 mb_target_4f776ca0f93e8dc3 = (mb_fn_4f776ca0f93e8dc3)mb_entry_4f776ca0f93e8dc3;
  int32_t mb_result_4f776ca0f93e8dc3 = mb_target_4f776ca0f93e8dc3(this_, mb_converted_4f776ca0f93e8dc3_1);
  return mb_result_4f776ca0f93e8dc3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bb523e21da96e8f3_p1;
typedef char mb_assert_bb523e21da96e8f3_p1[(sizeof(mb_agg_bb523e21da96e8f3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb523e21da96e8f3)(void *, mb_agg_bb523e21da96e8f3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec4d8a4e6cebaeeffc756b7(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_bb523e21da96e8f3_p1 mb_converted_bb523e21da96e8f3_1;
  memcpy(&mb_converted_bb523e21da96e8f3_1, v, 32);
  void *mb_entry_bb523e21da96e8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_bb523e21da96e8f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_bb523e21da96e8f3 == NULL) {
  return 0;
  }
  mb_fn_bb523e21da96e8f3 mb_target_bb523e21da96e8f3 = (mb_fn_bb523e21da96e8f3)mb_entry_bb523e21da96e8f3;
  int32_t mb_result_bb523e21da96e8f3 = mb_target_bb523e21da96e8f3(this_, mb_converted_bb523e21da96e8f3_1);
  return mb_result_bb523e21da96e8f3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e83af144b3332ec2_p1;
typedef char mb_assert_e83af144b3332ec2_p1[(sizeof(mb_agg_e83af144b3332ec2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e83af144b3332ec2)(void *, mb_agg_e83af144b3332ec2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f906f85a2b84ac90ca191566(void * this_, void * p) {
  void *mb_entry_e83af144b3332ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_e83af144b3332ec2 = (*(void ***)this_)[11];
  }
  if (mb_entry_e83af144b3332ec2 == NULL) {
  return 0;
  }
  mb_fn_e83af144b3332ec2 mb_target_e83af144b3332ec2 = (mb_fn_e83af144b3332ec2)mb_entry_e83af144b3332ec2;
  int32_t mb_result_e83af144b3332ec2 = mb_target_e83af144b3332ec2(this_, (mb_agg_e83af144b3332ec2_p1 *)p);
  return mb_result_e83af144b3332ec2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_40c3756de8b31de6_p1;
typedef char mb_assert_40c3756de8b31de6_p1[(sizeof(mb_agg_40c3756de8b31de6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40c3756de8b31de6)(void *, mb_agg_40c3756de8b31de6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38d4328f2e048582b24980c(void * this_, void * p) {
  void *mb_entry_40c3756de8b31de6 = NULL;
  if (this_ != NULL) {
    mb_entry_40c3756de8b31de6 = (*(void ***)this_)[13];
  }
  if (mb_entry_40c3756de8b31de6 == NULL) {
  return 0;
  }
  mb_fn_40c3756de8b31de6 mb_target_40c3756de8b31de6 = (mb_fn_40c3756de8b31de6)mb_entry_40c3756de8b31de6;
  int32_t mb_result_40c3756de8b31de6 = mb_target_40c3756de8b31de6(this_, (mb_agg_40c3756de8b31de6_p1 *)p);
  return mb_result_40c3756de8b31de6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f33bb0e080f4b28c_p1;
typedef char mb_assert_f33bb0e080f4b28c_p1[(sizeof(mb_agg_f33bb0e080f4b28c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f33bb0e080f4b28c)(void *, mb_agg_f33bb0e080f4b28c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce27ec3cea14b04458eb7af(void * this_, void * p) {
  void *mb_entry_f33bb0e080f4b28c = NULL;
  if (this_ != NULL) {
    mb_entry_f33bb0e080f4b28c = (*(void ***)this_)[15];
  }
  if (mb_entry_f33bb0e080f4b28c == NULL) {
  return 0;
  }
  mb_fn_f33bb0e080f4b28c mb_target_f33bb0e080f4b28c = (mb_fn_f33bb0e080f4b28c)mb_entry_f33bb0e080f4b28c;
  int32_t mb_result_f33bb0e080f4b28c = mb_target_f33bb0e080f4b28c(this_, (mb_agg_f33bb0e080f4b28c_p1 *)p);
  return mb_result_f33bb0e080f4b28c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9e78ec6ff0ed9b02_p1;
typedef char mb_assert_9e78ec6ff0ed9b02_p1[(sizeof(mb_agg_9e78ec6ff0ed9b02_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e78ec6ff0ed9b02)(void *, mb_agg_9e78ec6ff0ed9b02_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ab7b43f872c0ac3f2950d1(void * this_, void * p) {
  void *mb_entry_9e78ec6ff0ed9b02 = NULL;
  if (this_ != NULL) {
    mb_entry_9e78ec6ff0ed9b02 = (*(void ***)this_)[17];
  }
  if (mb_entry_9e78ec6ff0ed9b02 == NULL) {
  return 0;
  }
  mb_fn_9e78ec6ff0ed9b02 mb_target_9e78ec6ff0ed9b02 = (mb_fn_9e78ec6ff0ed9b02)mb_entry_9e78ec6ff0ed9b02;
  int32_t mb_result_9e78ec6ff0ed9b02 = mb_target_9e78ec6ff0ed9b02(this_, (mb_agg_9e78ec6ff0ed9b02_p1 *)p);
  return mb_result_9e78ec6ff0ed9b02;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e9118046b496c7f7_p1;
typedef char mb_assert_e9118046b496c7f7_p1[(sizeof(mb_agg_e9118046b496c7f7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9118046b496c7f7)(void *, mb_agg_e9118046b496c7f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_418173ed440d293cd8c49bc8(void * this_, void * p) {
  void *mb_entry_e9118046b496c7f7 = NULL;
  if (this_ != NULL) {
    mb_entry_e9118046b496c7f7 = (*(void ***)this_)[19];
  }
  if (mb_entry_e9118046b496c7f7 == NULL) {
  return 0;
  }
  mb_fn_e9118046b496c7f7 mb_target_e9118046b496c7f7 = (mb_fn_e9118046b496c7f7)mb_entry_e9118046b496c7f7;
  int32_t mb_result_e9118046b496c7f7 = mb_target_e9118046b496c7f7(this_, (mb_agg_e9118046b496c7f7_p1 *)p);
  return mb_result_e9118046b496c7f7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5f94a493d12d0a9e_p1;
typedef char mb_assert_5f94a493d12d0a9e_p1[(sizeof(mb_agg_5f94a493d12d0a9e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f94a493d12d0a9e)(void *, mb_agg_5f94a493d12d0a9e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb3cb6530a35f0bd3f68e9b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_5f94a493d12d0a9e_p1 mb_converted_5f94a493d12d0a9e_1;
  memcpy(&mb_converted_5f94a493d12d0a9e_1, v, 32);
  void *mb_entry_5f94a493d12d0a9e = NULL;
  if (this_ != NULL) {
    mb_entry_5f94a493d12d0a9e = (*(void ***)this_)[10];
  }
  if (mb_entry_5f94a493d12d0a9e == NULL) {
  return 0;
  }
  mb_fn_5f94a493d12d0a9e mb_target_5f94a493d12d0a9e = (mb_fn_5f94a493d12d0a9e)mb_entry_5f94a493d12d0a9e;
  int32_t mb_result_5f94a493d12d0a9e = mb_target_5f94a493d12d0a9e(this_, mb_converted_5f94a493d12d0a9e_1);
  return mb_result_5f94a493d12d0a9e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d0bb6e20a993ba43_p1;
typedef char mb_assert_d0bb6e20a993ba43_p1[(sizeof(mb_agg_d0bb6e20a993ba43_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0bb6e20a993ba43)(void *, mb_agg_d0bb6e20a993ba43_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f61fea654dbe45e8e3ab3d2(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_d0bb6e20a993ba43_p1 mb_converted_d0bb6e20a993ba43_1;
  memcpy(&mb_converted_d0bb6e20a993ba43_1, v, 32);
  void *mb_entry_d0bb6e20a993ba43 = NULL;
  if (this_ != NULL) {
    mb_entry_d0bb6e20a993ba43 = (*(void ***)this_)[12];
  }
  if (mb_entry_d0bb6e20a993ba43 == NULL) {
  return 0;
  }
  mb_fn_d0bb6e20a993ba43 mb_target_d0bb6e20a993ba43 = (mb_fn_d0bb6e20a993ba43)mb_entry_d0bb6e20a993ba43;
  int32_t mb_result_d0bb6e20a993ba43 = mb_target_d0bb6e20a993ba43(this_, mb_converted_d0bb6e20a993ba43_1);
  return mb_result_d0bb6e20a993ba43;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8934dd9f34c4468b_p1;
typedef char mb_assert_8934dd9f34c4468b_p1[(sizeof(mb_agg_8934dd9f34c4468b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8934dd9f34c4468b)(void *, mb_agg_8934dd9f34c4468b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746340cc13472ae4ebde2f01(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8934dd9f34c4468b_p1 mb_converted_8934dd9f34c4468b_1;
  memcpy(&mb_converted_8934dd9f34c4468b_1, v, 32);
  void *mb_entry_8934dd9f34c4468b = NULL;
  if (this_ != NULL) {
    mb_entry_8934dd9f34c4468b = (*(void ***)this_)[14];
  }
  if (mb_entry_8934dd9f34c4468b == NULL) {
  return 0;
  }
  mb_fn_8934dd9f34c4468b mb_target_8934dd9f34c4468b = (mb_fn_8934dd9f34c4468b)mb_entry_8934dd9f34c4468b;
  int32_t mb_result_8934dd9f34c4468b = mb_target_8934dd9f34c4468b(this_, mb_converted_8934dd9f34c4468b_1);
  return mb_result_8934dd9f34c4468b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9f003b63d18bab43_p1;
typedef char mb_assert_9f003b63d18bab43_p1[(sizeof(mb_agg_9f003b63d18bab43_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f003b63d18bab43)(void *, mb_agg_9f003b63d18bab43_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4693a241b3c8098606bb39(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_9f003b63d18bab43_p1 mb_converted_9f003b63d18bab43_1;
  memcpy(&mb_converted_9f003b63d18bab43_1, v, 32);
  void *mb_entry_9f003b63d18bab43 = NULL;
  if (this_ != NULL) {
    mb_entry_9f003b63d18bab43 = (*(void ***)this_)[16];
  }
  if (mb_entry_9f003b63d18bab43 == NULL) {
  return 0;
  }
  mb_fn_9f003b63d18bab43 mb_target_9f003b63d18bab43 = (mb_fn_9f003b63d18bab43)mb_entry_9f003b63d18bab43;
  int32_t mb_result_9f003b63d18bab43 = mb_target_9f003b63d18bab43(this_, mb_converted_9f003b63d18bab43_1);
  return mb_result_9f003b63d18bab43;
}

typedef struct { uint8_t bytes[32]; } mb_agg_866af63bed2f55bc_p1;
typedef char mb_assert_866af63bed2f55bc_p1[(sizeof(mb_agg_866af63bed2f55bc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_866af63bed2f55bc)(void *, mb_agg_866af63bed2f55bc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e36a93b5694cb921d52a53(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_866af63bed2f55bc_p1 mb_converted_866af63bed2f55bc_1;
  memcpy(&mb_converted_866af63bed2f55bc_1, v, 32);
  void *mb_entry_866af63bed2f55bc = NULL;
  if (this_ != NULL) {
    mb_entry_866af63bed2f55bc = (*(void ***)this_)[18];
  }
  if (mb_entry_866af63bed2f55bc == NULL) {
  return 0;
  }
  mb_fn_866af63bed2f55bc mb_target_866af63bed2f55bc = (mb_fn_866af63bed2f55bc)mb_entry_866af63bed2f55bc;
  int32_t mb_result_866af63bed2f55bc = mb_target_866af63bed2f55bc(this_, mb_converted_866af63bed2f55bc_1);
  return mb_result_866af63bed2f55bc;
}

typedef int32_t (MB_CALL *mb_fn_70e083737a249a3c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2718b165985264cce599f449(void * this_, void * p) {
  void *mb_entry_70e083737a249a3c = NULL;
  if (this_ != NULL) {
    mb_entry_70e083737a249a3c = (*(void ***)this_)[11];
  }
  if (mb_entry_70e083737a249a3c == NULL) {
  return 0;
  }
  mb_fn_70e083737a249a3c mb_target_70e083737a249a3c = (mb_fn_70e083737a249a3c)mb_entry_70e083737a249a3c;
  int32_t mb_result_70e083737a249a3c = mb_target_70e083737a249a3c(this_, (int32_t *)p);
  return mb_result_70e083737a249a3c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0b2bd86d0fef08b3_p1;
typedef char mb_assert_0b2bd86d0fef08b3_p1[(sizeof(mb_agg_0b2bd86d0fef08b3_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0b2bd86d0fef08b3_p2;
typedef char mb_assert_0b2bd86d0fef08b3_p2[(sizeof(mb_agg_0b2bd86d0fef08b3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b2bd86d0fef08b3)(void *, mb_agg_0b2bd86d0fef08b3_p1 *, mb_agg_0b2bd86d0fef08b3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f5d90e8adef2a89ba3ee33(void * this_, void * pvar_index, void * pvar_result) {
  void *mb_entry_0b2bd86d0fef08b3 = NULL;
  if (this_ != NULL) {
    mb_entry_0b2bd86d0fef08b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_0b2bd86d0fef08b3 == NULL) {
  return 0;
  }
  mb_fn_0b2bd86d0fef08b3 mb_target_0b2bd86d0fef08b3 = (mb_fn_0b2bd86d0fef08b3)mb_entry_0b2bd86d0fef08b3;
  int32_t mb_result_0b2bd86d0fef08b3 = mb_target_0b2bd86d0fef08b3(this_, (mb_agg_0b2bd86d0fef08b3_p1 *)pvar_index, (mb_agg_0b2bd86d0fef08b3_p2 *)pvar_result);
  return mb_result_0b2bd86d0fef08b3;
}

typedef int32_t (MB_CALL *mb_fn_a6c36fe333b95b12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e2227490d2085035fb053d(void * this_, void * p) {
  void *mb_entry_a6c36fe333b95b12 = NULL;
  if (this_ != NULL) {
    mb_entry_a6c36fe333b95b12 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6c36fe333b95b12 == NULL) {
  return 0;
  }
  mb_fn_a6c36fe333b95b12 mb_target_a6c36fe333b95b12 = (mb_fn_a6c36fe333b95b12)mb_entry_a6c36fe333b95b12;
  int32_t mb_result_a6c36fe333b95b12 = mb_target_a6c36fe333b95b12(this_, (void * *)p);
  return mb_result_a6c36fe333b95b12;
}

typedef struct { uint8_t bytes[32]; } mb_agg_394f88084fb9ad1e_p2;
typedef char mb_assert_394f88084fb9ad1e_p2[(sizeof(mb_agg_394f88084fb9ad1e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_394f88084fb9ad1e)(void *, uint16_t *, mb_agg_394f88084fb9ad1e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8726ad05e65d4df3afed380a(void * this_, void * data_member, void * hierarchy, void * pp_recordset) {
  void *mb_entry_394f88084fb9ad1e = NULL;
  if (this_ != NULL) {
    mb_entry_394f88084fb9ad1e = (*(void ***)this_)[11];
  }
  if (mb_entry_394f88084fb9ad1e == NULL) {
  return 0;
  }
  mb_fn_394f88084fb9ad1e mb_target_394f88084fb9ad1e = (mb_fn_394f88084fb9ad1e)mb_entry_394f88084fb9ad1e;
  int32_t mb_result_394f88084fb9ad1e = mb_target_394f88084fb9ad1e(this_, (uint16_t *)data_member, (mb_agg_394f88084fb9ad1e_p2 *)hierarchy, (void * *)pp_recordset);
  return mb_result_394f88084fb9ad1e;
}

typedef int32_t (MB_CALL *mb_fn_d41f9e45ae7c22e8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f9c4ddc80e9a7a057cb348(void * this_, void * p) {
  void *mb_entry_d41f9e45ae7c22e8 = NULL;
  if (this_ != NULL) {
    mb_entry_d41f9e45ae7c22e8 = (*(void ***)this_)[11];
  }
  if (mb_entry_d41f9e45ae7c22e8 == NULL) {
  return 0;
  }
  mb_fn_d41f9e45ae7c22e8 mb_target_d41f9e45ae7c22e8 = (mb_fn_d41f9e45ae7c22e8)mb_entry_d41f9e45ae7c22e8;
  int32_t mb_result_d41f9e45ae7c22e8 = mb_target_d41f9e45ae7c22e8(this_, (uint16_t * *)p);
  return mb_result_d41f9e45ae7c22e8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_36dcf1865324e90b_p1;
typedef char mb_assert_36dcf1865324e90b_p1[(sizeof(mb_agg_36dcf1865324e90b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36dcf1865324e90b)(void *, mb_agg_36dcf1865324e90b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afb87a7b517f67e0897c4990(void * this_, void * p) {
  void *mb_entry_36dcf1865324e90b = NULL;
  if (this_ != NULL) {
    mb_entry_36dcf1865324e90b = (*(void ***)this_)[13];
  }
  if (mb_entry_36dcf1865324e90b == NULL) {
  return 0;
  }
  mb_fn_36dcf1865324e90b mb_target_36dcf1865324e90b = (mb_fn_36dcf1865324e90b)mb_entry_36dcf1865324e90b;
  int32_t mb_result_36dcf1865324e90b = mb_target_36dcf1865324e90b(this_, (mb_agg_36dcf1865324e90b_p1 *)p);
  return mb_result_36dcf1865324e90b;
}

typedef int32_t (MB_CALL *mb_fn_bd7d1acfba63dea3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1312551124485358decc4b90(void * this_, void * p) {
  void *mb_entry_bd7d1acfba63dea3 = NULL;
  if (this_ != NULL) {
    mb_entry_bd7d1acfba63dea3 = (*(void ***)this_)[15];
  }
  if (mb_entry_bd7d1acfba63dea3 == NULL) {
  return 0;
  }
  mb_fn_bd7d1acfba63dea3 mb_target_bd7d1acfba63dea3 = (mb_fn_bd7d1acfba63dea3)mb_entry_bd7d1acfba63dea3;
  int32_t mb_result_bd7d1acfba63dea3 = mb_target_bd7d1acfba63dea3(this_, (int16_t *)p);
  return mb_result_bd7d1acfba63dea3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2316cb2bd6b2c508_p1;
typedef char mb_assert_2316cb2bd6b2c508_p1[(sizeof(mb_agg_2316cb2bd6b2c508_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2316cb2bd6b2c508)(void *, mb_agg_2316cb2bd6b2c508_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4c90665ca6d1575ec78d67(void * this_, void * p) {
  void *mb_entry_2316cb2bd6b2c508 = NULL;
  if (this_ != NULL) {
    mb_entry_2316cb2bd6b2c508 = (*(void ***)this_)[19];
  }
  if (mb_entry_2316cb2bd6b2c508 == NULL) {
  return 0;
  }
  mb_fn_2316cb2bd6b2c508 mb_target_2316cb2bd6b2c508 = (mb_fn_2316cb2bd6b2c508)mb_entry_2316cb2bd6b2c508;
  int32_t mb_result_2316cb2bd6b2c508 = mb_target_2316cb2bd6b2c508(this_, (mb_agg_2316cb2bd6b2c508_p1 *)p);
  return mb_result_2316cb2bd6b2c508;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6886feed67298ea7_p1;
typedef char mb_assert_6886feed67298ea7_p1[(sizeof(mb_agg_6886feed67298ea7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6886feed67298ea7)(void *, mb_agg_6886feed67298ea7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5e1a236f6d13a09aa9fc39(void * this_, void * p) {
  void *mb_entry_6886feed67298ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_6886feed67298ea7 = (*(void ***)this_)[17];
  }
  if (mb_entry_6886feed67298ea7 == NULL) {
  return 0;
  }
  mb_fn_6886feed67298ea7 mb_target_6886feed67298ea7 = (mb_fn_6886feed67298ea7)mb_entry_6886feed67298ea7;
  int32_t mb_result_6886feed67298ea7 = mb_target_6886feed67298ea7(this_, (mb_agg_6886feed67298ea7_p1 *)p);
  return mb_result_6886feed67298ea7;
}

typedef int32_t (MB_CALL *mb_fn_e3bcc00378acd050)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c605614f546fdc7310790cb(void * this_, void * v) {
  void *mb_entry_e3bcc00378acd050 = NULL;
  if (this_ != NULL) {
    mb_entry_e3bcc00378acd050 = (*(void ***)this_)[10];
  }
  if (mb_entry_e3bcc00378acd050 == NULL) {
  return 0;
  }
  mb_fn_e3bcc00378acd050 mb_target_e3bcc00378acd050 = (mb_fn_e3bcc00378acd050)mb_entry_e3bcc00378acd050;
  int32_t mb_result_e3bcc00378acd050 = mb_target_e3bcc00378acd050(this_, (uint16_t *)v);
  return mb_result_e3bcc00378acd050;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0af0ab02c92f1cd0_p1;
typedef char mb_assert_0af0ab02c92f1cd0_p1[(sizeof(mb_agg_0af0ab02c92f1cd0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0af0ab02c92f1cd0)(void *, mb_agg_0af0ab02c92f1cd0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_815b30c22e0a592e6239e901(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_0af0ab02c92f1cd0_p1 mb_converted_0af0ab02c92f1cd0_1;
  memcpy(&mb_converted_0af0ab02c92f1cd0_1, v, 32);
  void *mb_entry_0af0ab02c92f1cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_0af0ab02c92f1cd0 = (*(void ***)this_)[12];
  }
  if (mb_entry_0af0ab02c92f1cd0 == NULL) {
  return 0;
  }
  mb_fn_0af0ab02c92f1cd0 mb_target_0af0ab02c92f1cd0 = (mb_fn_0af0ab02c92f1cd0)mb_entry_0af0ab02c92f1cd0;
  int32_t mb_result_0af0ab02c92f1cd0 = mb_target_0af0ab02c92f1cd0(this_, mb_converted_0af0ab02c92f1cd0_1);
  return mb_result_0af0ab02c92f1cd0;
}

typedef int32_t (MB_CALL *mb_fn_fa508fc5b648d477)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1066f0fe25941282a0de6394(void * this_, int32_t v) {
  void *mb_entry_fa508fc5b648d477 = NULL;
  if (this_ != NULL) {
    mb_entry_fa508fc5b648d477 = (*(void ***)this_)[14];
  }
  if (mb_entry_fa508fc5b648d477 == NULL) {
  return 0;
  }
  mb_fn_fa508fc5b648d477 mb_target_fa508fc5b648d477 = (mb_fn_fa508fc5b648d477)mb_entry_fa508fc5b648d477;
  int32_t mb_result_fa508fc5b648d477 = mb_target_fa508fc5b648d477(this_, v);
  return mb_result_fa508fc5b648d477;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1f70280fedaab124_p1;
typedef char mb_assert_1f70280fedaab124_p1[(sizeof(mb_agg_1f70280fedaab124_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f70280fedaab124)(void *, mb_agg_1f70280fedaab124_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02bbaf3380f7cfd53d90d914(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_1f70280fedaab124_p1 mb_converted_1f70280fedaab124_1;
  memcpy(&mb_converted_1f70280fedaab124_1, v, 32);
  void *mb_entry_1f70280fedaab124 = NULL;
  if (this_ != NULL) {
    mb_entry_1f70280fedaab124 = (*(void ***)this_)[18];
  }
  if (mb_entry_1f70280fedaab124 == NULL) {
  return 0;
  }
  mb_fn_1f70280fedaab124 mb_target_1f70280fedaab124 = (mb_fn_1f70280fedaab124)mb_entry_1f70280fedaab124;
  int32_t mb_result_1f70280fedaab124 = mb_target_1f70280fedaab124(this_, mb_converted_1f70280fedaab124_1);
  return mb_result_1f70280fedaab124;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ef9758c37cdddc13_p1;
typedef char mb_assert_ef9758c37cdddc13_p1[(sizeof(mb_agg_ef9758c37cdddc13_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef9758c37cdddc13)(void *, mb_agg_ef9758c37cdddc13_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4159ab3d823d9e5faa3ec09d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_ef9758c37cdddc13_p1 mb_converted_ef9758c37cdddc13_1;
  memcpy(&mb_converted_ef9758c37cdddc13_1, v, 32);
  void *mb_entry_ef9758c37cdddc13 = NULL;
  if (this_ != NULL) {
    mb_entry_ef9758c37cdddc13 = (*(void ***)this_)[16];
  }
  if (mb_entry_ef9758c37cdddc13 == NULL) {
  return 0;
  }
  mb_fn_ef9758c37cdddc13 mb_target_ef9758c37cdddc13 = (mb_fn_ef9758c37cdddc13)mb_entry_ef9758c37cdddc13;
  int32_t mb_result_ef9758c37cdddc13 = mb_target_ef9758c37cdddc13(this_, mb_converted_ef9758c37cdddc13_1);
  return mb_result_ef9758c37cdddc13;
}

typedef int32_t (MB_CALL *mb_fn_8bffc143a8b0dda0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff014f1044317ec2fae6aee(void * this_, void * p) {
  void *mb_entry_8bffc143a8b0dda0 = NULL;
  if (this_ != NULL) {
    mb_entry_8bffc143a8b0dda0 = (*(void ***)this_)[11];
  }
  if (mb_entry_8bffc143a8b0dda0 == NULL) {
  return 0;
  }
  mb_fn_8bffc143a8b0dda0 mb_target_8bffc143a8b0dda0 = (mb_fn_8bffc143a8b0dda0)mb_entry_8bffc143a8b0dda0;
  int32_t mb_result_8bffc143a8b0dda0 = mb_target_8bffc143a8b0dda0(this_, (uint16_t * *)p);
  return mb_result_8bffc143a8b0dda0;
}

typedef int32_t (MB_CALL *mb_fn_1c531660828f6fcd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac66024fc4ca08b7e1e04c7(void * this_, void * v) {
  void *mb_entry_1c531660828f6fcd = NULL;
  if (this_ != NULL) {
    mb_entry_1c531660828f6fcd = (*(void ***)this_)[10];
  }
  if (mb_entry_1c531660828f6fcd == NULL) {
  return 0;
  }
  mb_fn_1c531660828f6fcd mb_target_1c531660828f6fcd = (mb_fn_1c531660828f6fcd)mb_entry_1c531660828f6fcd;
  int32_t mb_result_1c531660828f6fcd = mb_target_1c531660828f6fcd(this_, (uint16_t *)v);
  return mb_result_1c531660828f6fcd;
}

typedef int32_t (MB_CALL *mb_fn_acc2118a7cf6d3e7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c41af381bc4b7e19874062b(void * this_, void * p) {
  void *mb_entry_acc2118a7cf6d3e7 = NULL;
  if (this_ != NULL) {
    mb_entry_acc2118a7cf6d3e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_acc2118a7cf6d3e7 == NULL) {
  return 0;
  }
  mb_fn_acc2118a7cf6d3e7 mb_target_acc2118a7cf6d3e7 = (mb_fn_acc2118a7cf6d3e7)mb_entry_acc2118a7cf6d3e7;
  int32_t mb_result_acc2118a7cf6d3e7 = mb_target_acc2118a7cf6d3e7(this_, (uint16_t * *)p);
  return mb_result_acc2118a7cf6d3e7;
}

typedef int32_t (MB_CALL *mb_fn_40b11a8bde81343a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70fbf5466aa70bca7a34d8a1(void * this_, void * v) {
  void *mb_entry_40b11a8bde81343a = NULL;
  if (this_ != NULL) {
    mb_entry_40b11a8bde81343a = (*(void ***)this_)[10];
  }
  if (mb_entry_40b11a8bde81343a == NULL) {
  return 0;
  }
  mb_fn_40b11a8bde81343a mb_target_40b11a8bde81343a = (mb_fn_40b11a8bde81343a)mb_entry_40b11a8bde81343a;
  int32_t mb_result_40b11a8bde81343a = mb_target_40b11a8bde81343a(this_, (uint16_t *)v);
  return mb_result_40b11a8bde81343a;
}

typedef int32_t (MB_CALL *mb_fn_e1f12d7756b59876)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf515026e84d466209131319(void * this_, void * p) {
  void *mb_entry_e1f12d7756b59876 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f12d7756b59876 = (*(void ***)this_)[11];
  }
  if (mb_entry_e1f12d7756b59876 == NULL) {
  return 0;
  }
  mb_fn_e1f12d7756b59876 mb_target_e1f12d7756b59876 = (mb_fn_e1f12d7756b59876)mb_entry_e1f12d7756b59876;
  int32_t mb_result_e1f12d7756b59876 = mb_target_e1f12d7756b59876(this_, (uint16_t * *)p);
  return mb_result_e1f12d7756b59876;
}

typedef int32_t (MB_CALL *mb_fn_fabccc848e5c82a3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7884f56f2062e49c23bd4c0(void * this_, void * v) {
  void *mb_entry_fabccc848e5c82a3 = NULL;
  if (this_ != NULL) {
    mb_entry_fabccc848e5c82a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_fabccc848e5c82a3 == NULL) {
  return 0;
  }
  mb_fn_fabccc848e5c82a3 mb_target_fabccc848e5c82a3 = (mb_fn_fabccc848e5c82a3)mb_entry_fabccc848e5c82a3;
  int32_t mb_result_fabccc848e5c82a3 = mb_target_fabccc848e5c82a3(this_, (uint16_t *)v);
  return mb_result_fabccc848e5c82a3;
}

typedef int32_t (MB_CALL *mb_fn_a26f33c26d0f1022)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9c671eb93a086db8097604(void * this_, void * p) {
  void *mb_entry_a26f33c26d0f1022 = NULL;
  if (this_ != NULL) {
    mb_entry_a26f33c26d0f1022 = (*(void ***)this_)[11];
  }
  if (mb_entry_a26f33c26d0f1022 == NULL) {
  return 0;
  }
  mb_fn_a26f33c26d0f1022 mb_target_a26f33c26d0f1022 = (mb_fn_a26f33c26d0f1022)mb_entry_a26f33c26d0f1022;
  int32_t mb_result_a26f33c26d0f1022 = mb_target_a26f33c26d0f1022(this_, (uint16_t * *)p);
  return mb_result_a26f33c26d0f1022;
}

typedef int32_t (MB_CALL *mb_fn_0bb16f92d2e4ee77)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_654d881e0ea2e1eba631abfb(void * this_, void * v) {
  void *mb_entry_0bb16f92d2e4ee77 = NULL;
  if (this_ != NULL) {
    mb_entry_0bb16f92d2e4ee77 = (*(void ***)this_)[10];
  }
  if (mb_entry_0bb16f92d2e4ee77 == NULL) {
  return 0;
  }
  mb_fn_0bb16f92d2e4ee77 mb_target_0bb16f92d2e4ee77 = (mb_fn_0bb16f92d2e4ee77)mb_entry_0bb16f92d2e4ee77;
  int32_t mb_result_0bb16f92d2e4ee77 = mb_target_0bb16f92d2e4ee77(this_, (uint16_t *)v);
  return mb_result_0bb16f92d2e4ee77;
}

typedef int32_t (MB_CALL *mb_fn_84e42c4a85822b07)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d76f428d1fc61cc0763361b(void * this_, void * p) {
  void *mb_entry_84e42c4a85822b07 = NULL;
  if (this_ != NULL) {
    mb_entry_84e42c4a85822b07 = (*(void ***)this_)[15];
  }
  if (mb_entry_84e42c4a85822b07 == NULL) {
  return 0;
  }
  mb_fn_84e42c4a85822b07 mb_target_84e42c4a85822b07 = (mb_fn_84e42c4a85822b07)mb_entry_84e42c4a85822b07;
  int32_t mb_result_84e42c4a85822b07 = mb_target_84e42c4a85822b07(this_, (uint16_t * *)p);
  return mb_result_84e42c4a85822b07;
}

typedef int32_t (MB_CALL *mb_fn_129da56d0ef66e7e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b632b5859b5eeba774f39f91(void * this_, void * p) {
  void *mb_entry_129da56d0ef66e7e = NULL;
  if (this_ != NULL) {
    mb_entry_129da56d0ef66e7e = (*(void ***)this_)[13];
  }
  if (mb_entry_129da56d0ef66e7e == NULL) {
  return 0;
  }
  mb_fn_129da56d0ef66e7e mb_target_129da56d0ef66e7e = (mb_fn_129da56d0ef66e7e)mb_entry_129da56d0ef66e7e;
  int32_t mb_result_129da56d0ef66e7e = mb_target_129da56d0ef66e7e(this_, (int32_t *)p);
  return mb_result_129da56d0ef66e7e;
}

typedef int32_t (MB_CALL *mb_fn_65d34de6212a5796)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763d03221079d6177b278792(void * this_, void * p) {
  void *mb_entry_65d34de6212a5796 = NULL;
  if (this_ != NULL) {
    mb_entry_65d34de6212a5796 = (*(void ***)this_)[11];
  }
  if (mb_entry_65d34de6212a5796 == NULL) {
  return 0;
  }
  mb_fn_65d34de6212a5796 mb_target_65d34de6212a5796 = (mb_fn_65d34de6212a5796)mb_entry_65d34de6212a5796;
  int32_t mb_result_65d34de6212a5796 = mb_target_65d34de6212a5796(this_, (int32_t *)p);
  return mb_result_65d34de6212a5796;
}

typedef int32_t (MB_CALL *mb_fn_1c31a24efa1e05b2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62424b8c7f3f84b0ffc9c58(void * this_, void * v) {
  void *mb_entry_1c31a24efa1e05b2 = NULL;
  if (this_ != NULL) {
    mb_entry_1c31a24efa1e05b2 = (*(void ***)this_)[14];
  }
  if (mb_entry_1c31a24efa1e05b2 == NULL) {
  return 0;
  }
  mb_fn_1c31a24efa1e05b2 mb_target_1c31a24efa1e05b2 = (mb_fn_1c31a24efa1e05b2)mb_entry_1c31a24efa1e05b2;
  int32_t mb_result_1c31a24efa1e05b2 = mb_target_1c31a24efa1e05b2(this_, (uint16_t *)v);
  return mb_result_1c31a24efa1e05b2;
}

typedef int32_t (MB_CALL *mb_fn_7920f520c2d14158)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c399f2256978da7f041b5e4(void * this_, int32_t v) {
  void *mb_entry_7920f520c2d14158 = NULL;
  if (this_ != NULL) {
    mb_entry_7920f520c2d14158 = (*(void ***)this_)[12];
  }
  if (mb_entry_7920f520c2d14158 == NULL) {
  return 0;
  }
  mb_fn_7920f520c2d14158 mb_target_7920f520c2d14158 = (mb_fn_7920f520c2d14158)mb_entry_7920f520c2d14158;
  int32_t mb_result_7920f520c2d14158 = mb_target_7920f520c2d14158(this_, v);
  return mb_result_7920f520c2d14158;
}

typedef int32_t (MB_CALL *mb_fn_da8838fbd5218de3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f590dac6d304bbee5faf31(void * this_, int32_t v) {
  void *mb_entry_da8838fbd5218de3 = NULL;
  if (this_ != NULL) {
    mb_entry_da8838fbd5218de3 = (*(void ***)this_)[10];
  }
  if (mb_entry_da8838fbd5218de3 == NULL) {
  return 0;
  }
  mb_fn_da8838fbd5218de3 mb_target_da8838fbd5218de3 = (mb_fn_da8838fbd5218de3)mb_entry_da8838fbd5218de3;
  int32_t mb_result_da8838fbd5218de3 = mb_target_da8838fbd5218de3(this_, v);
  return mb_result_da8838fbd5218de3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a8ea19e88fde24d9_p1;
typedef char mb_assert_a8ea19e88fde24d9_p1[(sizeof(mb_agg_a8ea19e88fde24d9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8ea19e88fde24d9)(void *, mb_agg_a8ea19e88fde24d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d867178a5151c6daddd647d(void * this_, void * p) {
  void *mb_entry_a8ea19e88fde24d9 = NULL;
  if (this_ != NULL) {
    mb_entry_a8ea19e88fde24d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_a8ea19e88fde24d9 == NULL) {
  return 0;
  }
  mb_fn_a8ea19e88fde24d9 mb_target_a8ea19e88fde24d9 = (mb_fn_a8ea19e88fde24d9)mb_entry_a8ea19e88fde24d9;
  int32_t mb_result_a8ea19e88fde24d9 = mb_target_a8ea19e88fde24d9(this_, (mb_agg_a8ea19e88fde24d9_p1 *)p);
  return mb_result_a8ea19e88fde24d9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_edb7140dad1a2dc2_p1;
typedef char mb_assert_edb7140dad1a2dc2_p1[(sizeof(mb_agg_edb7140dad1a2dc2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edb7140dad1a2dc2)(void *, mb_agg_edb7140dad1a2dc2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ba40489ff6b532d5b8ae90(void * this_, void * p) {
  void *mb_entry_edb7140dad1a2dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_edb7140dad1a2dc2 = (*(void ***)this_)[13];
  }
  if (mb_entry_edb7140dad1a2dc2 == NULL) {
  return 0;
  }
  mb_fn_edb7140dad1a2dc2 mb_target_edb7140dad1a2dc2 = (mb_fn_edb7140dad1a2dc2)mb_entry_edb7140dad1a2dc2;
  int32_t mb_result_edb7140dad1a2dc2 = mb_target_edb7140dad1a2dc2(this_, (mb_agg_edb7140dad1a2dc2_p1 *)p);
  return mb_result_edb7140dad1a2dc2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d2d2eeb9e66f7581_p1;
typedef char mb_assert_d2d2eeb9e66f7581_p1[(sizeof(mb_agg_d2d2eeb9e66f7581_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2d2eeb9e66f7581)(void *, mb_agg_d2d2eeb9e66f7581_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7594a4b1b0eab78cfbeaef68(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_d2d2eeb9e66f7581_p1 mb_converted_d2d2eeb9e66f7581_1;
  memcpy(&mb_converted_d2d2eeb9e66f7581_1, v, 32);
  void *mb_entry_d2d2eeb9e66f7581 = NULL;
  if (this_ != NULL) {
    mb_entry_d2d2eeb9e66f7581 = (*(void ***)this_)[10];
  }
  if (mb_entry_d2d2eeb9e66f7581 == NULL) {
  return 0;
  }
  mb_fn_d2d2eeb9e66f7581 mb_target_d2d2eeb9e66f7581 = (mb_fn_d2d2eeb9e66f7581)mb_entry_d2d2eeb9e66f7581;
  int32_t mb_result_d2d2eeb9e66f7581 = mb_target_d2d2eeb9e66f7581(this_, mb_converted_d2d2eeb9e66f7581_1);
  return mb_result_d2d2eeb9e66f7581;
}

typedef struct { uint8_t bytes[32]; } mb_agg_be9e54d519016271_p1;
typedef char mb_assert_be9e54d519016271_p1[(sizeof(mb_agg_be9e54d519016271_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be9e54d519016271)(void *, mb_agg_be9e54d519016271_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe4b2513c5fa828fc4e3478(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_be9e54d519016271_p1 mb_converted_be9e54d519016271_1;
  memcpy(&mb_converted_be9e54d519016271_1, v, 32);
  void *mb_entry_be9e54d519016271 = NULL;
  if (this_ != NULL) {
    mb_entry_be9e54d519016271 = (*(void ***)this_)[12];
  }
  if (mb_entry_be9e54d519016271 == NULL) {
  return 0;
  }
  mb_fn_be9e54d519016271 mb_target_be9e54d519016271 = (mb_fn_be9e54d519016271)mb_entry_be9e54d519016271;
  int32_t mb_result_be9e54d519016271 = mb_target_be9e54d519016271(this_, mb_converted_be9e54d519016271_1);
  return mb_result_be9e54d519016271;
}

typedef int32_t (MB_CALL *mb_fn_6efdb06f10abc3e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36db257e293bc6474e83a11b(void * this_, void * p) {
  void *mb_entry_6efdb06f10abc3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_6efdb06f10abc3e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_6efdb06f10abc3e6 == NULL) {
  return 0;
  }
  mb_fn_6efdb06f10abc3e6 mb_target_6efdb06f10abc3e6 = (mb_fn_6efdb06f10abc3e6)mb_entry_6efdb06f10abc3e6;
  int32_t mb_result_6efdb06f10abc3e6 = mb_target_6efdb06f10abc3e6(this_, (void * *)p);
  return mb_result_6efdb06f10abc3e6;
}

typedef int32_t (MB_CALL *mb_fn_63fcce40a93f2ecc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9291c3ed66aaa0fca7542248(void * this_, void * p) {
  void *mb_entry_63fcce40a93f2ecc = NULL;
  if (this_ != NULL) {
    mb_entry_63fcce40a93f2ecc = (*(void ***)this_)[16];
  }
  if (mb_entry_63fcce40a93f2ecc == NULL) {
  return 0;
  }
  mb_fn_63fcce40a93f2ecc mb_target_63fcce40a93f2ecc = (mb_fn_63fcce40a93f2ecc)mb_entry_63fcce40a93f2ecc;
  int32_t mb_result_63fcce40a93f2ecc = mb_target_63fcce40a93f2ecc(this_, (uint16_t * *)p);
  return mb_result_63fcce40a93f2ecc;
}

typedef int32_t (MB_CALL *mb_fn_75bef34809b5054d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c41a05a032c385ef698cab76(void * this_, void * p) {
  void *mb_entry_75bef34809b5054d = NULL;
  if (this_ != NULL) {
    mb_entry_75bef34809b5054d = (*(void ***)this_)[14];
  }
  if (mb_entry_75bef34809b5054d == NULL) {
  return 0;
  }
  mb_fn_75bef34809b5054d mb_target_75bef34809b5054d = (mb_fn_75bef34809b5054d)mb_entry_75bef34809b5054d;
  int32_t mb_result_75bef34809b5054d = mb_target_75bef34809b5054d(this_, (uint16_t * *)p);
  return mb_result_75bef34809b5054d;
}

typedef int32_t (MB_CALL *mb_fn_5207d043cb29c847)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02cd371866aec48895fad0b2(void * this_, void * p) {
  void *mb_entry_5207d043cb29c847 = NULL;
  if (this_ != NULL) {
    mb_entry_5207d043cb29c847 = (*(void ***)this_)[12];
  }
  if (mb_entry_5207d043cb29c847 == NULL) {
  return 0;
  }
  mb_fn_5207d043cb29c847 mb_target_5207d043cb29c847 = (mb_fn_5207d043cb29c847)mb_entry_5207d043cb29c847;
  int32_t mb_result_5207d043cb29c847 = mb_target_5207d043cb29c847(this_, (uint16_t * *)p);
  return mb_result_5207d043cb29c847;
}

typedef int32_t (MB_CALL *mb_fn_97d34d5c6f92ac4d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d794a8918e6a13b15935315(void * this_, void * v) {
  void *mb_entry_97d34d5c6f92ac4d = NULL;
  if (this_ != NULL) {
    mb_entry_97d34d5c6f92ac4d = (*(void ***)this_)[15];
  }
  if (mb_entry_97d34d5c6f92ac4d == NULL) {
  return 0;
  }
  mb_fn_97d34d5c6f92ac4d mb_target_97d34d5c6f92ac4d = (mb_fn_97d34d5c6f92ac4d)mb_entry_97d34d5c6f92ac4d;
  int32_t mb_result_97d34d5c6f92ac4d = mb_target_97d34d5c6f92ac4d(this_, (uint16_t *)v);
  return mb_result_97d34d5c6f92ac4d;
}

typedef int32_t (MB_CALL *mb_fn_54e9a0fa3040d2f6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee93602dd533f5824c595be5(void * this_, void * v) {
  void *mb_entry_54e9a0fa3040d2f6 = NULL;
  if (this_ != NULL) {
    mb_entry_54e9a0fa3040d2f6 = (*(void ***)this_)[13];
  }
  if (mb_entry_54e9a0fa3040d2f6 == NULL) {
  return 0;
  }
  mb_fn_54e9a0fa3040d2f6 mb_target_54e9a0fa3040d2f6 = (mb_fn_54e9a0fa3040d2f6)mb_entry_54e9a0fa3040d2f6;
  int32_t mb_result_54e9a0fa3040d2f6 = mb_target_54e9a0fa3040d2f6(this_, (uint16_t *)v);
  return mb_result_54e9a0fa3040d2f6;
}

typedef int32_t (MB_CALL *mb_fn_8439049c595e2c58)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00a71840b996b9ef16106e6(void * this_, void * v) {
  void *mb_entry_8439049c595e2c58 = NULL;
  if (this_ != NULL) {
    mb_entry_8439049c595e2c58 = (*(void ***)this_)[11];
  }
  if (mb_entry_8439049c595e2c58 == NULL) {
  return 0;
  }
  mb_fn_8439049c595e2c58 mb_target_8439049c595e2c58 = (mb_fn_8439049c595e2c58)mb_entry_8439049c595e2c58;
  int32_t mb_result_8439049c595e2c58 = mb_target_8439049c595e2c58(this_, (uint16_t *)v);
  return mb_result_8439049c595e2c58;
}

typedef int32_t (MB_CALL *mb_fn_b91a6d452d8ffd08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b0071cb5111c876a8d63c2(void * this_, void * p) {
  void *mb_entry_b91a6d452d8ffd08 = NULL;
  if (this_ != NULL) {
    mb_entry_b91a6d452d8ffd08 = (*(void ***)this_)[11];
  }
  if (mb_entry_b91a6d452d8ffd08 == NULL) {
  return 0;
  }
  mb_fn_b91a6d452d8ffd08 mb_target_b91a6d452d8ffd08 = (mb_fn_b91a6d452d8ffd08)mb_entry_b91a6d452d8ffd08;
  int32_t mb_result_b91a6d452d8ffd08 = mb_target_b91a6d452d8ffd08(this_, (void * *)p);
  return mb_result_b91a6d452d8ffd08;
}

typedef int32_t (MB_CALL *mb_fn_6799eb98b5e1e313)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db30b5bc29335e15587e81d2(void * this_, void * p) {
  void *mb_entry_6799eb98b5e1e313 = NULL;
  if (this_ != NULL) {
    mb_entry_6799eb98b5e1e313 = (*(void ***)this_)[10];
  }
  if (mb_entry_6799eb98b5e1e313 == NULL) {
  return 0;
  }
  mb_fn_6799eb98b5e1e313 mb_target_6799eb98b5e1e313 = (mb_fn_6799eb98b5e1e313)mb_entry_6799eb98b5e1e313;
  int32_t mb_result_6799eb98b5e1e313 = mb_target_6799eb98b5e1e313(this_, (int32_t *)p);
  return mb_result_6799eb98b5e1e313;
}

typedef int32_t (MB_CALL *mb_fn_470cc40006b97cdf)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc1244d448aaa5b7efbe1b87(void * this_, int32_t index, void * pp_i_print) {
  void *mb_entry_470cc40006b97cdf = NULL;
  if (this_ != NULL) {
    mb_entry_470cc40006b97cdf = (*(void ***)this_)[12];
  }
  if (mb_entry_470cc40006b97cdf == NULL) {
  return 0;
  }
  mb_fn_470cc40006b97cdf mb_target_470cc40006b97cdf = (mb_fn_470cc40006b97cdf)mb_entry_470cc40006b97cdf;
  int32_t mb_result_470cc40006b97cdf = mb_target_470cc40006b97cdf(this_, index, (void * *)pp_i_print);
  return mb_result_470cc40006b97cdf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5a9806301ba8794c_p1;
typedef char mb_assert_5a9806301ba8794c_p1[(sizeof(mb_agg_5a9806301ba8794c_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5a9806301ba8794c_p2;
typedef char mb_assert_5a9806301ba8794c_p2[(sizeof(mb_agg_5a9806301ba8794c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a9806301ba8794c)(void *, mb_agg_5a9806301ba8794c_p1, mb_agg_5a9806301ba8794c_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98fa1d1c401d54238c6450a7(void * this_, moonbit_bytes_t width, moonbit_bytes_t height, void * midl_ihtml_image_element_factory0000) {
  if (Moonbit_array_length(width) < 32) {
  return 0;
  }
  mb_agg_5a9806301ba8794c_p1 mb_converted_5a9806301ba8794c_1;
  memcpy(&mb_converted_5a9806301ba8794c_1, width, 32);
  if (Moonbit_array_length(height) < 32) {
  return 0;
  }
  mb_agg_5a9806301ba8794c_p2 mb_converted_5a9806301ba8794c_2;
  memcpy(&mb_converted_5a9806301ba8794c_2, height, 32);
  void *mb_entry_5a9806301ba8794c = NULL;
  if (this_ != NULL) {
    mb_entry_5a9806301ba8794c = (*(void ***)this_)[10];
  }
  if (mb_entry_5a9806301ba8794c == NULL) {
  return 0;
  }
  mb_fn_5a9806301ba8794c mb_target_5a9806301ba8794c = (mb_fn_5a9806301ba8794c)mb_entry_5a9806301ba8794c;
  int32_t mb_result_5a9806301ba8794c = mb_target_5a9806301ba8794c(this_, mb_converted_5a9806301ba8794c_1, mb_converted_5a9806301ba8794c_2, (void * *)midl_ihtml_image_element_factory0000);
  return mb_result_5a9806301ba8794c;
}

typedef int32_t (MB_CALL *mb_fn_1e473b7f60d738d0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca25b17d0f5ae24e4cceeac9(void * this_, void * p) {
  void *mb_entry_1e473b7f60d738d0 = NULL;
  if (this_ != NULL) {
    mb_entry_1e473b7f60d738d0 = (*(void ***)this_)[43];
  }
  if (mb_entry_1e473b7f60d738d0 == NULL) {
  return 0;
  }
  mb_fn_1e473b7f60d738d0 mb_target_1e473b7f60d738d0 = (mb_fn_1e473b7f60d738d0)mb_entry_1e473b7f60d738d0;
  int32_t mb_result_1e473b7f60d738d0 = mb_target_1e473b7f60d738d0(this_, (uint16_t * *)p);
  return mb_result_1e473b7f60d738d0;
}

typedef int32_t (MB_CALL *mb_fn_ac02b57421c71977)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd36501a0c8690da1d2a668(void * this_, void * p) {
  void *mb_entry_ac02b57421c71977 = NULL;
  if (this_ != NULL) {
    mb_entry_ac02b57421c71977 = (*(void ***)this_)[29];
  }
  if (mb_entry_ac02b57421c71977 == NULL) {
  return 0;
  }
  mb_fn_ac02b57421c71977 mb_target_ac02b57421c71977 = (mb_fn_ac02b57421c71977)mb_entry_ac02b57421c71977;
  int32_t mb_result_ac02b57421c71977 = mb_target_ac02b57421c71977(this_, (uint16_t * *)p);
  return mb_result_ac02b57421c71977;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f755385c41339a40_p1;
typedef char mb_assert_f755385c41339a40_p1[(sizeof(mb_agg_f755385c41339a40_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f755385c41339a40)(void *, mb_agg_f755385c41339a40_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f5baa0bc2d8b2ac00e3915(void * this_, void * p) {
  void *mb_entry_f755385c41339a40 = NULL;
  if (this_ != NULL) {
    mb_entry_f755385c41339a40 = (*(void ***)this_)[23];
  }
  if (mb_entry_f755385c41339a40 == NULL) {
  return 0;
  }
  mb_fn_f755385c41339a40 mb_target_f755385c41339a40 = (mb_fn_f755385c41339a40)mb_entry_f755385c41339a40;
  int32_t mb_result_f755385c41339a40 = mb_target_f755385c41339a40(this_, (mb_agg_f755385c41339a40_p1 *)p);
  return mb_result_f755385c41339a40;
}

typedef int32_t (MB_CALL *mb_fn_e857f5391964e10e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687e1dd2566ed5c55ab5236d(void * this_, void * p) {
  void *mb_entry_e857f5391964e10e = NULL;
  if (this_ != NULL) {
    mb_entry_e857f5391964e10e = (*(void ***)this_)[39];
  }
  if (mb_entry_e857f5391964e10e == NULL) {
  return 0;
  }
  mb_fn_e857f5391964e10e mb_target_e857f5391964e10e = (mb_fn_e857f5391964e10e)mb_entry_e857f5391964e10e;
  int32_t mb_result_e857f5391964e10e = mb_target_e857f5391964e10e(this_, (int16_t *)p);
  return mb_result_e857f5391964e10e;
}

typedef int32_t (MB_CALL *mb_fn_685e723df73b468b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db224a802c666a9c5a92d3a7(void * this_, void * p) {
  void *mb_entry_685e723df73b468b = NULL;
  if (this_ != NULL) {
    mb_entry_685e723df73b468b = (*(void ***)this_)[37];
  }
  if (mb_entry_685e723df73b468b == NULL) {
  return 0;
  }
  mb_fn_685e723df73b468b mb_target_685e723df73b468b = (mb_fn_685e723df73b468b)mb_entry_685e723df73b468b;
  int32_t mb_result_685e723df73b468b = mb_target_685e723df73b468b(this_, (uint16_t * *)p);
  return mb_result_685e723df73b468b;
}

typedef int32_t (MB_CALL *mb_fn_23510113931b5493)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e37a855a80fbb172132e1c0(void * this_, void * p) {
  void *mb_entry_23510113931b5493 = NULL;
  if (this_ != NULL) {
    mb_entry_23510113931b5493 = (*(void ***)this_)[16];
  }
  if (mb_entry_23510113931b5493 == NULL) {
  return 0;
  }
  mb_fn_23510113931b5493 mb_target_23510113931b5493 = (mb_fn_23510113931b5493)mb_entry_23510113931b5493;
  int32_t mb_result_23510113931b5493 = mb_target_23510113931b5493(this_, (uint16_t * *)p);
  return mb_result_23510113931b5493;
}

typedef int32_t (MB_CALL *mb_fn_e0addbc839090c19)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b6994bc3a275dcb591930d7(void * this_, void * p) {
  void *mb_entry_e0addbc839090c19 = NULL;
  if (this_ != NULL) {
    mb_entry_e0addbc839090c19 = (*(void ***)this_)[17];
  }
  if (mb_entry_e0addbc839090c19 == NULL) {
  return 0;
  }
  mb_fn_e0addbc839090c19 mb_target_e0addbc839090c19 = (mb_fn_e0addbc839090c19)mb_entry_e0addbc839090c19;
  int32_t mb_result_e0addbc839090c19 = mb_target_e0addbc839090c19(this_, (uint16_t * *)p);
  return mb_result_e0addbc839090c19;
}

