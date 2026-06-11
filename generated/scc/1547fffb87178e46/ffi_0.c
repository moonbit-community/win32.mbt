#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_19e5923b16c77274_p5;
typedef char mb_assert_19e5923b16c77274_p5[(sizeof(mb_agg_19e5923b16c77274_p5) == 4) ? 1 : -1];
typedef char mb_assert_align_19e5923b16c77274_p5[(MB_ALIGNOF(mb_agg_19e5923b16c77274_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19e5923b16c77274)(void *, uint8_t, uint8_t, uint8_t, uint8_t, mb_agg_19e5923b16c77274_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24abfd8faaf0bd424044e13c(void * this_, uint32_t a, uint32_t r, uint32_t g, uint32_t b, moonbit_bytes_t result_out) {
  void *mb_entry_19e5923b16c77274 = NULL;
  if (this_ != NULL) {
    mb_entry_19e5923b16c77274 = (*(void ***)this_)[6];
  }
  if (mb_entry_19e5923b16c77274 == NULL) {
  return 0;
  }
  mb_fn_19e5923b16c77274 mb_target_19e5923b16c77274 = (mb_fn_19e5923b16c77274)mb_entry_19e5923b16c77274;
  int32_t mb_result_19e5923b16c77274 = mb_target_19e5923b16c77274(this_, a, r, g, b, (mb_agg_19e5923b16c77274_p5 *)result_out);
  return mb_result_19e5923b16c77274;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6147d048f297ac9a_p1;
typedef char mb_assert_6147d048f297ac9a_p1[(sizeof(mb_agg_6147d048f297ac9a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6147d048f297ac9a_p1[(MB_ALIGNOF(mb_agg_6147d048f297ac9a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6147d048f297ac9a)(void *, mb_agg_6147d048f297ac9a_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44af4d5304bac2c4f179b0c(void * this_, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_6147d048f297ac9a_p1 mb_converted_6147d048f297ac9a_1;
  memcpy(&mb_converted_6147d048f297ac9a_1, color, 4);
  void *mb_entry_6147d048f297ac9a = NULL;
  if (this_ != NULL) {
    mb_entry_6147d048f297ac9a = (*(void ***)this_)[6];
  }
  if (mb_entry_6147d048f297ac9a == NULL) {
  return 0;
  }
  mb_fn_6147d048f297ac9a mb_target_6147d048f297ac9a = (mb_fn_6147d048f297ac9a)mb_entry_6147d048f297ac9a;
  int32_t mb_result_6147d048f297ac9a = mb_target_6147d048f297ac9a(this_, mb_converted_6147d048f297ac9a_1, (void * *)result_out);
  return mb_result_6147d048f297ac9a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_38510cde2dc0e981_p1;
typedef char mb_assert_38510cde2dc0e981_p1[(sizeof(mb_agg_38510cde2dc0e981_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_38510cde2dc0e981_p1[(MB_ALIGNOF(mb_agg_38510cde2dc0e981_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38510cde2dc0e981)(void *, mb_agg_38510cde2dc0e981_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90f806e21865dc1752bfbb6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_38510cde2dc0e981 = NULL;
  if (this_ != NULL) {
    mb_entry_38510cde2dc0e981 = (*(void ***)this_)[6];
  }
  if (mb_entry_38510cde2dc0e981 == NULL) {
  return 0;
  }
  mb_fn_38510cde2dc0e981 mb_target_38510cde2dc0e981 = (mb_fn_38510cde2dc0e981)mb_entry_38510cde2dc0e981;
  int32_t mb_result_38510cde2dc0e981 = mb_target_38510cde2dc0e981(this_, (mb_agg_38510cde2dc0e981_p1 *)result_out);
  return mb_result_38510cde2dc0e981;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_81e028f84726aefb_p1;
typedef char mb_assert_81e028f84726aefb_p1[(sizeof(mb_agg_81e028f84726aefb_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_81e028f84726aefb_p1[(MB_ALIGNOF(mb_agg_81e028f84726aefb_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81e028f84726aefb)(void *, mb_agg_81e028f84726aefb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c427ab4dd92ab1ec69e0852(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81e028f84726aefb = NULL;
  if (this_ != NULL) {
    mb_entry_81e028f84726aefb = (*(void ***)this_)[7];
  }
  if (mb_entry_81e028f84726aefb == NULL) {
  return 0;
  }
  mb_fn_81e028f84726aefb mb_target_81e028f84726aefb = (mb_fn_81e028f84726aefb)mb_entry_81e028f84726aefb;
  int32_t mb_result_81e028f84726aefb = mb_target_81e028f84726aefb(this_, (mb_agg_81e028f84726aefb_p1 *)result_out);
  return mb_result_81e028f84726aefb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a8cf680840d32a56_p1;
typedef char mb_assert_a8cf680840d32a56_p1[(sizeof(mb_agg_a8cf680840d32a56_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a8cf680840d32a56_p1[(MB_ALIGNOF(mb_agg_a8cf680840d32a56_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8cf680840d32a56)(void *, mb_agg_a8cf680840d32a56_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aacf753388b82c5fbbe1aff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a8cf680840d32a56 = NULL;
  if (this_ != NULL) {
    mb_entry_a8cf680840d32a56 = (*(void ***)this_)[8];
  }
  if (mb_entry_a8cf680840d32a56 == NULL) {
  return 0;
  }
  mb_fn_a8cf680840d32a56 mb_target_a8cf680840d32a56 = (mb_fn_a8cf680840d32a56)mb_entry_a8cf680840d32a56;
  int32_t mb_result_a8cf680840d32a56 = mb_target_a8cf680840d32a56(this_, (mb_agg_a8cf680840d32a56_p1 *)result_out);
  return mb_result_a8cf680840d32a56;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_31e975d1d51eed08_p1;
typedef char mb_assert_31e975d1d51eed08_p1[(sizeof(mb_agg_31e975d1d51eed08_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_31e975d1d51eed08_p1[(MB_ALIGNOF(mb_agg_31e975d1d51eed08_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31e975d1d51eed08)(void *, mb_agg_31e975d1d51eed08_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a9930aeb600ca1f6c4c5cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31e975d1d51eed08 = NULL;
  if (this_ != NULL) {
    mb_entry_31e975d1d51eed08 = (*(void ***)this_)[9];
  }
  if (mb_entry_31e975d1d51eed08 == NULL) {
  return 0;
  }
  mb_fn_31e975d1d51eed08 mb_target_31e975d1d51eed08 = (mb_fn_31e975d1d51eed08)mb_entry_31e975d1d51eed08;
  int32_t mb_result_31e975d1d51eed08 = mb_target_31e975d1d51eed08(this_, (mb_agg_31e975d1d51eed08_p1 *)result_out);
  return mb_result_31e975d1d51eed08;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_423d84af4cd5e135_p1;
typedef char mb_assert_423d84af4cd5e135_p1[(sizeof(mb_agg_423d84af4cd5e135_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_423d84af4cd5e135_p1[(MB_ALIGNOF(mb_agg_423d84af4cd5e135_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_423d84af4cd5e135)(void *, mb_agg_423d84af4cd5e135_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_214c59c2af1c7d1042c20cce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_423d84af4cd5e135 = NULL;
  if (this_ != NULL) {
    mb_entry_423d84af4cd5e135 = (*(void ***)this_)[10];
  }
  if (mb_entry_423d84af4cd5e135 == NULL) {
  return 0;
  }
  mb_fn_423d84af4cd5e135 mb_target_423d84af4cd5e135 = (mb_fn_423d84af4cd5e135)mb_entry_423d84af4cd5e135;
  int32_t mb_result_423d84af4cd5e135 = mb_target_423d84af4cd5e135(this_, (mb_agg_423d84af4cd5e135_p1 *)result_out);
  return mb_result_423d84af4cd5e135;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6ac840d210e8864b_p1;
typedef char mb_assert_6ac840d210e8864b_p1[(sizeof(mb_agg_6ac840d210e8864b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6ac840d210e8864b_p1[(MB_ALIGNOF(mb_agg_6ac840d210e8864b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ac840d210e8864b)(void *, mb_agg_6ac840d210e8864b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb931df38a674887eeabb58(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ac840d210e8864b = NULL;
  if (this_ != NULL) {
    mb_entry_6ac840d210e8864b = (*(void ***)this_)[11];
  }
  if (mb_entry_6ac840d210e8864b == NULL) {
  return 0;
  }
  mb_fn_6ac840d210e8864b mb_target_6ac840d210e8864b = (mb_fn_6ac840d210e8864b)mb_entry_6ac840d210e8864b;
  int32_t mb_result_6ac840d210e8864b = mb_target_6ac840d210e8864b(this_, (mb_agg_6ac840d210e8864b_p1 *)result_out);
  return mb_result_6ac840d210e8864b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a594dacfb5183121_p1;
typedef char mb_assert_a594dacfb5183121_p1[(sizeof(mb_agg_a594dacfb5183121_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a594dacfb5183121_p1[(MB_ALIGNOF(mb_agg_a594dacfb5183121_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a594dacfb5183121)(void *, mb_agg_a594dacfb5183121_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde005d3a4a404c6fa178d1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a594dacfb5183121 = NULL;
  if (this_ != NULL) {
    mb_entry_a594dacfb5183121 = (*(void ***)this_)[12];
  }
  if (mb_entry_a594dacfb5183121 == NULL) {
  return 0;
  }
  mb_fn_a594dacfb5183121 mb_target_a594dacfb5183121 = (mb_fn_a594dacfb5183121)mb_entry_a594dacfb5183121;
  int32_t mb_result_a594dacfb5183121 = mb_target_a594dacfb5183121(this_, (mb_agg_a594dacfb5183121_p1 *)result_out);
  return mb_result_a594dacfb5183121;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_32522429576a6dfe_p1;
typedef char mb_assert_32522429576a6dfe_p1[(sizeof(mb_agg_32522429576a6dfe_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_32522429576a6dfe_p1[(MB_ALIGNOF(mb_agg_32522429576a6dfe_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32522429576a6dfe)(void *, mb_agg_32522429576a6dfe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24533c7cd9f09d4c9814bdfa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_32522429576a6dfe = NULL;
  if (this_ != NULL) {
    mb_entry_32522429576a6dfe = (*(void ***)this_)[13];
  }
  if (mb_entry_32522429576a6dfe == NULL) {
  return 0;
  }
  mb_fn_32522429576a6dfe mb_target_32522429576a6dfe = (mb_fn_32522429576a6dfe)mb_entry_32522429576a6dfe;
  int32_t mb_result_32522429576a6dfe = mb_target_32522429576a6dfe(this_, (mb_agg_32522429576a6dfe_p1 *)result_out);
  return mb_result_32522429576a6dfe;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4d2ed71fac924aa4_p1;
typedef char mb_assert_4d2ed71fac924aa4_p1[(sizeof(mb_agg_4d2ed71fac924aa4_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4d2ed71fac924aa4_p1[(MB_ALIGNOF(mb_agg_4d2ed71fac924aa4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d2ed71fac924aa4)(void *, mb_agg_4d2ed71fac924aa4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2c6f82b83c97eae2604ea5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d2ed71fac924aa4 = NULL;
  if (this_ != NULL) {
    mb_entry_4d2ed71fac924aa4 = (*(void ***)this_)[14];
  }
  if (mb_entry_4d2ed71fac924aa4 == NULL) {
  return 0;
  }
  mb_fn_4d2ed71fac924aa4 mb_target_4d2ed71fac924aa4 = (mb_fn_4d2ed71fac924aa4)mb_entry_4d2ed71fac924aa4;
  int32_t mb_result_4d2ed71fac924aa4 = mb_target_4d2ed71fac924aa4(this_, (mb_agg_4d2ed71fac924aa4_p1 *)result_out);
  return mb_result_4d2ed71fac924aa4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_edae196588ccb8d7_p1;
typedef char mb_assert_edae196588ccb8d7_p1[(sizeof(mb_agg_edae196588ccb8d7_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_edae196588ccb8d7_p1[(MB_ALIGNOF(mb_agg_edae196588ccb8d7_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edae196588ccb8d7)(void *, mb_agg_edae196588ccb8d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7708738cedf4924f5ff5b62f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_edae196588ccb8d7 = NULL;
  if (this_ != NULL) {
    mb_entry_edae196588ccb8d7 = (*(void ***)this_)[15];
  }
  if (mb_entry_edae196588ccb8d7 == NULL) {
  return 0;
  }
  mb_fn_edae196588ccb8d7 mb_target_edae196588ccb8d7 = (mb_fn_edae196588ccb8d7)mb_entry_edae196588ccb8d7;
  int32_t mb_result_edae196588ccb8d7 = mb_target_edae196588ccb8d7(this_, (mb_agg_edae196588ccb8d7_p1 *)result_out);
  return mb_result_edae196588ccb8d7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_0e9c7da38617c824_p1;
typedef char mb_assert_0e9c7da38617c824_p1[(sizeof(mb_agg_0e9c7da38617c824_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_0e9c7da38617c824_p1[(MB_ALIGNOF(mb_agg_0e9c7da38617c824_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e9c7da38617c824)(void *, mb_agg_0e9c7da38617c824_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb439c53724edb1c56842e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e9c7da38617c824 = NULL;
  if (this_ != NULL) {
    mb_entry_0e9c7da38617c824 = (*(void ***)this_)[16];
  }
  if (mb_entry_0e9c7da38617c824 == NULL) {
  return 0;
  }
  mb_fn_0e9c7da38617c824 mb_target_0e9c7da38617c824 = (mb_fn_0e9c7da38617c824)mb_entry_0e9c7da38617c824;
  int32_t mb_result_0e9c7da38617c824 = mb_target_0e9c7da38617c824(this_, (mb_agg_0e9c7da38617c824_p1 *)result_out);
  return mb_result_0e9c7da38617c824;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8f37d790bcb25905_p1;
typedef char mb_assert_8f37d790bcb25905_p1[(sizeof(mb_agg_8f37d790bcb25905_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8f37d790bcb25905_p1[(MB_ALIGNOF(mb_agg_8f37d790bcb25905_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f37d790bcb25905)(void *, mb_agg_8f37d790bcb25905_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031bd6d3e2149c143227fdd9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f37d790bcb25905 = NULL;
  if (this_ != NULL) {
    mb_entry_8f37d790bcb25905 = (*(void ***)this_)[17];
  }
  if (mb_entry_8f37d790bcb25905 == NULL) {
  return 0;
  }
  mb_fn_8f37d790bcb25905 mb_target_8f37d790bcb25905 = (mb_fn_8f37d790bcb25905)mb_entry_8f37d790bcb25905;
  int32_t mb_result_8f37d790bcb25905 = mb_target_8f37d790bcb25905(this_, (mb_agg_8f37d790bcb25905_p1 *)result_out);
  return mb_result_8f37d790bcb25905;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_12e10c14ff1e9d4e_p1;
typedef char mb_assert_12e10c14ff1e9d4e_p1[(sizeof(mb_agg_12e10c14ff1e9d4e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_12e10c14ff1e9d4e_p1[(MB_ALIGNOF(mb_agg_12e10c14ff1e9d4e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12e10c14ff1e9d4e)(void *, mb_agg_12e10c14ff1e9d4e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_039b66cdacd2313882c90938(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12e10c14ff1e9d4e = NULL;
  if (this_ != NULL) {
    mb_entry_12e10c14ff1e9d4e = (*(void ***)this_)[18];
  }
  if (mb_entry_12e10c14ff1e9d4e == NULL) {
  return 0;
  }
  mb_fn_12e10c14ff1e9d4e mb_target_12e10c14ff1e9d4e = (mb_fn_12e10c14ff1e9d4e)mb_entry_12e10c14ff1e9d4e;
  int32_t mb_result_12e10c14ff1e9d4e = mb_target_12e10c14ff1e9d4e(this_, (mb_agg_12e10c14ff1e9d4e_p1 *)result_out);
  return mb_result_12e10c14ff1e9d4e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_67cd087408ae1daf_p1;
typedef char mb_assert_67cd087408ae1daf_p1[(sizeof(mb_agg_67cd087408ae1daf_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_67cd087408ae1daf_p1[(MB_ALIGNOF(mb_agg_67cd087408ae1daf_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67cd087408ae1daf)(void *, mb_agg_67cd087408ae1daf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9265fabf799d4e96c28734ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67cd087408ae1daf = NULL;
  if (this_ != NULL) {
    mb_entry_67cd087408ae1daf = (*(void ***)this_)[19];
  }
  if (mb_entry_67cd087408ae1daf == NULL) {
  return 0;
  }
  mb_fn_67cd087408ae1daf mb_target_67cd087408ae1daf = (mb_fn_67cd087408ae1daf)mb_entry_67cd087408ae1daf;
  int32_t mb_result_67cd087408ae1daf = mb_target_67cd087408ae1daf(this_, (mb_agg_67cd087408ae1daf_p1 *)result_out);
  return mb_result_67cd087408ae1daf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_007ee5abc027540b_p1;
typedef char mb_assert_007ee5abc027540b_p1[(sizeof(mb_agg_007ee5abc027540b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_007ee5abc027540b_p1[(MB_ALIGNOF(mb_agg_007ee5abc027540b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_007ee5abc027540b)(void *, mb_agg_007ee5abc027540b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad1e9de8e818260d3afaef8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_007ee5abc027540b = NULL;
  if (this_ != NULL) {
    mb_entry_007ee5abc027540b = (*(void ***)this_)[20];
  }
  if (mb_entry_007ee5abc027540b == NULL) {
  return 0;
  }
  mb_fn_007ee5abc027540b mb_target_007ee5abc027540b = (mb_fn_007ee5abc027540b)mb_entry_007ee5abc027540b;
  int32_t mb_result_007ee5abc027540b = mb_target_007ee5abc027540b(this_, (mb_agg_007ee5abc027540b_p1 *)result_out);
  return mb_result_007ee5abc027540b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_98e6d40e3f6f6757_p1;
typedef char mb_assert_98e6d40e3f6f6757_p1[(sizeof(mb_agg_98e6d40e3f6f6757_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_98e6d40e3f6f6757_p1[(MB_ALIGNOF(mb_agg_98e6d40e3f6f6757_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98e6d40e3f6f6757)(void *, mb_agg_98e6d40e3f6f6757_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a735b7588ff59e2d1b549544(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98e6d40e3f6f6757 = NULL;
  if (this_ != NULL) {
    mb_entry_98e6d40e3f6f6757 = (*(void ***)this_)[21];
  }
  if (mb_entry_98e6d40e3f6f6757 == NULL) {
  return 0;
  }
  mb_fn_98e6d40e3f6f6757 mb_target_98e6d40e3f6f6757 = (mb_fn_98e6d40e3f6f6757)mb_entry_98e6d40e3f6f6757;
  int32_t mb_result_98e6d40e3f6f6757 = mb_target_98e6d40e3f6f6757(this_, (mb_agg_98e6d40e3f6f6757_p1 *)result_out);
  return mb_result_98e6d40e3f6f6757;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_04b82c22058a9dd0_p1;
typedef char mb_assert_04b82c22058a9dd0_p1[(sizeof(mb_agg_04b82c22058a9dd0_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_04b82c22058a9dd0_p1[(MB_ALIGNOF(mb_agg_04b82c22058a9dd0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04b82c22058a9dd0)(void *, mb_agg_04b82c22058a9dd0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31fa7e7a5787fe81db4fc354(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_04b82c22058a9dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_04b82c22058a9dd0 = (*(void ***)this_)[22];
  }
  if (mb_entry_04b82c22058a9dd0 == NULL) {
  return 0;
  }
  mb_fn_04b82c22058a9dd0 mb_target_04b82c22058a9dd0 = (mb_fn_04b82c22058a9dd0)mb_entry_04b82c22058a9dd0;
  int32_t mb_result_04b82c22058a9dd0 = mb_target_04b82c22058a9dd0(this_, (mb_agg_04b82c22058a9dd0_p1 *)result_out);
  return mb_result_04b82c22058a9dd0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a5d29ba8cd8aacf1_p1;
typedef char mb_assert_a5d29ba8cd8aacf1_p1[(sizeof(mb_agg_a5d29ba8cd8aacf1_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a5d29ba8cd8aacf1_p1[(MB_ALIGNOF(mb_agg_a5d29ba8cd8aacf1_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5d29ba8cd8aacf1)(void *, mb_agg_a5d29ba8cd8aacf1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0696b1612e0b2bebbb12b4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5d29ba8cd8aacf1 = NULL;
  if (this_ != NULL) {
    mb_entry_a5d29ba8cd8aacf1 = (*(void ***)this_)[23];
  }
  if (mb_entry_a5d29ba8cd8aacf1 == NULL) {
  return 0;
  }
  mb_fn_a5d29ba8cd8aacf1 mb_target_a5d29ba8cd8aacf1 = (mb_fn_a5d29ba8cd8aacf1)mb_entry_a5d29ba8cd8aacf1;
  int32_t mb_result_a5d29ba8cd8aacf1 = mb_target_a5d29ba8cd8aacf1(this_, (mb_agg_a5d29ba8cd8aacf1_p1 *)result_out);
  return mb_result_a5d29ba8cd8aacf1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_986eb0c6cc0eb02b_p1;
typedef char mb_assert_986eb0c6cc0eb02b_p1[(sizeof(mb_agg_986eb0c6cc0eb02b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_986eb0c6cc0eb02b_p1[(MB_ALIGNOF(mb_agg_986eb0c6cc0eb02b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_986eb0c6cc0eb02b)(void *, mb_agg_986eb0c6cc0eb02b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3523b69538d5276a93501c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_986eb0c6cc0eb02b = NULL;
  if (this_ != NULL) {
    mb_entry_986eb0c6cc0eb02b = (*(void ***)this_)[24];
  }
  if (mb_entry_986eb0c6cc0eb02b == NULL) {
  return 0;
  }
  mb_fn_986eb0c6cc0eb02b mb_target_986eb0c6cc0eb02b = (mb_fn_986eb0c6cc0eb02b)mb_entry_986eb0c6cc0eb02b;
  int32_t mb_result_986eb0c6cc0eb02b = mb_target_986eb0c6cc0eb02b(this_, (mb_agg_986eb0c6cc0eb02b_p1 *)result_out);
  return mb_result_986eb0c6cc0eb02b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f2fced2ac3e8e35d_p1;
typedef char mb_assert_f2fced2ac3e8e35d_p1[(sizeof(mb_agg_f2fced2ac3e8e35d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f2fced2ac3e8e35d_p1[(MB_ALIGNOF(mb_agg_f2fced2ac3e8e35d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2fced2ac3e8e35d)(void *, mb_agg_f2fced2ac3e8e35d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00b65d38e8aad3645327c902(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f2fced2ac3e8e35d = NULL;
  if (this_ != NULL) {
    mb_entry_f2fced2ac3e8e35d = (*(void ***)this_)[25];
  }
  if (mb_entry_f2fced2ac3e8e35d == NULL) {
  return 0;
  }
  mb_fn_f2fced2ac3e8e35d mb_target_f2fced2ac3e8e35d = (mb_fn_f2fced2ac3e8e35d)mb_entry_f2fced2ac3e8e35d;
  int32_t mb_result_f2fced2ac3e8e35d = mb_target_f2fced2ac3e8e35d(this_, (mb_agg_f2fced2ac3e8e35d_p1 *)result_out);
  return mb_result_f2fced2ac3e8e35d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d7238e9c2815a447_p1;
typedef char mb_assert_d7238e9c2815a447_p1[(sizeof(mb_agg_d7238e9c2815a447_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d7238e9c2815a447_p1[(MB_ALIGNOF(mb_agg_d7238e9c2815a447_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7238e9c2815a447)(void *, mb_agg_d7238e9c2815a447_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04a05c7b31b8273f7ee492b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d7238e9c2815a447 = NULL;
  if (this_ != NULL) {
    mb_entry_d7238e9c2815a447 = (*(void ***)this_)[26];
  }
  if (mb_entry_d7238e9c2815a447 == NULL) {
  return 0;
  }
  mb_fn_d7238e9c2815a447 mb_target_d7238e9c2815a447 = (mb_fn_d7238e9c2815a447)mb_entry_d7238e9c2815a447;
  int32_t mb_result_d7238e9c2815a447 = mb_target_d7238e9c2815a447(this_, (mb_agg_d7238e9c2815a447_p1 *)result_out);
  return mb_result_d7238e9c2815a447;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_df9b317b422588a0_p1;
typedef char mb_assert_df9b317b422588a0_p1[(sizeof(mb_agg_df9b317b422588a0_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_df9b317b422588a0_p1[(MB_ALIGNOF(mb_agg_df9b317b422588a0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df9b317b422588a0)(void *, mb_agg_df9b317b422588a0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c3a6967357619a912efb5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df9b317b422588a0 = NULL;
  if (this_ != NULL) {
    mb_entry_df9b317b422588a0 = (*(void ***)this_)[27];
  }
  if (mb_entry_df9b317b422588a0 == NULL) {
  return 0;
  }
  mb_fn_df9b317b422588a0 mb_target_df9b317b422588a0 = (mb_fn_df9b317b422588a0)mb_entry_df9b317b422588a0;
  int32_t mb_result_df9b317b422588a0 = mb_target_df9b317b422588a0(this_, (mb_agg_df9b317b422588a0_p1 *)result_out);
  return mb_result_df9b317b422588a0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_aea484e31f1c2930_p1;
typedef char mb_assert_aea484e31f1c2930_p1[(sizeof(mb_agg_aea484e31f1c2930_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_aea484e31f1c2930_p1[(MB_ALIGNOF(mb_agg_aea484e31f1c2930_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aea484e31f1c2930)(void *, mb_agg_aea484e31f1c2930_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720e569220c5568cb4c705af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aea484e31f1c2930 = NULL;
  if (this_ != NULL) {
    mb_entry_aea484e31f1c2930 = (*(void ***)this_)[28];
  }
  if (mb_entry_aea484e31f1c2930 == NULL) {
  return 0;
  }
  mb_fn_aea484e31f1c2930 mb_target_aea484e31f1c2930 = (mb_fn_aea484e31f1c2930)mb_entry_aea484e31f1c2930;
  int32_t mb_result_aea484e31f1c2930 = mb_target_aea484e31f1c2930(this_, (mb_agg_aea484e31f1c2930_p1 *)result_out);
  return mb_result_aea484e31f1c2930;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5f429988b06dd6ad_p1;
typedef char mb_assert_5f429988b06dd6ad_p1[(sizeof(mb_agg_5f429988b06dd6ad_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5f429988b06dd6ad_p1[(MB_ALIGNOF(mb_agg_5f429988b06dd6ad_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f429988b06dd6ad)(void *, mb_agg_5f429988b06dd6ad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33777cb1e85bb4bf999b009(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f429988b06dd6ad = NULL;
  if (this_ != NULL) {
    mb_entry_5f429988b06dd6ad = (*(void ***)this_)[29];
  }
  if (mb_entry_5f429988b06dd6ad == NULL) {
  return 0;
  }
  mb_fn_5f429988b06dd6ad mb_target_5f429988b06dd6ad = (mb_fn_5f429988b06dd6ad)mb_entry_5f429988b06dd6ad;
  int32_t mb_result_5f429988b06dd6ad = mb_target_5f429988b06dd6ad(this_, (mb_agg_5f429988b06dd6ad_p1 *)result_out);
  return mb_result_5f429988b06dd6ad;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_dd56a143b416c3c7_p1;
typedef char mb_assert_dd56a143b416c3c7_p1[(sizeof(mb_agg_dd56a143b416c3c7_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_dd56a143b416c3c7_p1[(MB_ALIGNOF(mb_agg_dd56a143b416c3c7_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd56a143b416c3c7)(void *, mb_agg_dd56a143b416c3c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc28f1f19836b134936dc11b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd56a143b416c3c7 = NULL;
  if (this_ != NULL) {
    mb_entry_dd56a143b416c3c7 = (*(void ***)this_)[30];
  }
  if (mb_entry_dd56a143b416c3c7 == NULL) {
  return 0;
  }
  mb_fn_dd56a143b416c3c7 mb_target_dd56a143b416c3c7 = (mb_fn_dd56a143b416c3c7)mb_entry_dd56a143b416c3c7;
  int32_t mb_result_dd56a143b416c3c7 = mb_target_dd56a143b416c3c7(this_, (mb_agg_dd56a143b416c3c7_p1 *)result_out);
  return mb_result_dd56a143b416c3c7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_7cecd4397b29e810_p1;
typedef char mb_assert_7cecd4397b29e810_p1[(sizeof(mb_agg_7cecd4397b29e810_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_7cecd4397b29e810_p1[(MB_ALIGNOF(mb_agg_7cecd4397b29e810_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cecd4397b29e810)(void *, mb_agg_7cecd4397b29e810_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d31b48200a6947020180bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cecd4397b29e810 = NULL;
  if (this_ != NULL) {
    mb_entry_7cecd4397b29e810 = (*(void ***)this_)[31];
  }
  if (mb_entry_7cecd4397b29e810 == NULL) {
  return 0;
  }
  mb_fn_7cecd4397b29e810 mb_target_7cecd4397b29e810 = (mb_fn_7cecd4397b29e810)mb_entry_7cecd4397b29e810;
  int32_t mb_result_7cecd4397b29e810 = mb_target_7cecd4397b29e810(this_, (mb_agg_7cecd4397b29e810_p1 *)result_out);
  return mb_result_7cecd4397b29e810;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3579f3f2ae2f97f8_p1;
typedef char mb_assert_3579f3f2ae2f97f8_p1[(sizeof(mb_agg_3579f3f2ae2f97f8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3579f3f2ae2f97f8_p1[(MB_ALIGNOF(mb_agg_3579f3f2ae2f97f8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3579f3f2ae2f97f8)(void *, mb_agg_3579f3f2ae2f97f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7145789463be5d01ebba81e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3579f3f2ae2f97f8 = NULL;
  if (this_ != NULL) {
    mb_entry_3579f3f2ae2f97f8 = (*(void ***)this_)[32];
  }
  if (mb_entry_3579f3f2ae2f97f8 == NULL) {
  return 0;
  }
  mb_fn_3579f3f2ae2f97f8 mb_target_3579f3f2ae2f97f8 = (mb_fn_3579f3f2ae2f97f8)mb_entry_3579f3f2ae2f97f8;
  int32_t mb_result_3579f3f2ae2f97f8 = mb_target_3579f3f2ae2f97f8(this_, (mb_agg_3579f3f2ae2f97f8_p1 *)result_out);
  return mb_result_3579f3f2ae2f97f8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b639d7198362e7e0_p1;
typedef char mb_assert_b639d7198362e7e0_p1[(sizeof(mb_agg_b639d7198362e7e0_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b639d7198362e7e0_p1[(MB_ALIGNOF(mb_agg_b639d7198362e7e0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b639d7198362e7e0)(void *, mb_agg_b639d7198362e7e0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceeb4eb9b2c7cd040b08054d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b639d7198362e7e0 = NULL;
  if (this_ != NULL) {
    mb_entry_b639d7198362e7e0 = (*(void ***)this_)[33];
  }
  if (mb_entry_b639d7198362e7e0 == NULL) {
  return 0;
  }
  mb_fn_b639d7198362e7e0 mb_target_b639d7198362e7e0 = (mb_fn_b639d7198362e7e0)mb_entry_b639d7198362e7e0;
  int32_t mb_result_b639d7198362e7e0 = mb_target_b639d7198362e7e0(this_, (mb_agg_b639d7198362e7e0_p1 *)result_out);
  return mb_result_b639d7198362e7e0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4496fa77c387608b_p1;
typedef char mb_assert_4496fa77c387608b_p1[(sizeof(mb_agg_4496fa77c387608b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4496fa77c387608b_p1[(MB_ALIGNOF(mb_agg_4496fa77c387608b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4496fa77c387608b)(void *, mb_agg_4496fa77c387608b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5f9cf361e4fb22f06451d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4496fa77c387608b = NULL;
  if (this_ != NULL) {
    mb_entry_4496fa77c387608b = (*(void ***)this_)[34];
  }
  if (mb_entry_4496fa77c387608b == NULL) {
  return 0;
  }
  mb_fn_4496fa77c387608b mb_target_4496fa77c387608b = (mb_fn_4496fa77c387608b)mb_entry_4496fa77c387608b;
  int32_t mb_result_4496fa77c387608b = mb_target_4496fa77c387608b(this_, (mb_agg_4496fa77c387608b_p1 *)result_out);
  return mb_result_4496fa77c387608b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_761fe0d8df5cf72f_p1;
typedef char mb_assert_761fe0d8df5cf72f_p1[(sizeof(mb_agg_761fe0d8df5cf72f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_761fe0d8df5cf72f_p1[(MB_ALIGNOF(mb_agg_761fe0d8df5cf72f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_761fe0d8df5cf72f)(void *, mb_agg_761fe0d8df5cf72f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d8c9b96881d2caf9aa5da6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_761fe0d8df5cf72f = NULL;
  if (this_ != NULL) {
    mb_entry_761fe0d8df5cf72f = (*(void ***)this_)[35];
  }
  if (mb_entry_761fe0d8df5cf72f == NULL) {
  return 0;
  }
  mb_fn_761fe0d8df5cf72f mb_target_761fe0d8df5cf72f = (mb_fn_761fe0d8df5cf72f)mb_entry_761fe0d8df5cf72f;
  int32_t mb_result_761fe0d8df5cf72f = mb_target_761fe0d8df5cf72f(this_, (mb_agg_761fe0d8df5cf72f_p1 *)result_out);
  return mb_result_761fe0d8df5cf72f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6101d5e5124a063f_p1;
typedef char mb_assert_6101d5e5124a063f_p1[(sizeof(mb_agg_6101d5e5124a063f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6101d5e5124a063f_p1[(MB_ALIGNOF(mb_agg_6101d5e5124a063f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6101d5e5124a063f)(void *, mb_agg_6101d5e5124a063f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb04f059bfed537f1d31a530(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6101d5e5124a063f = NULL;
  if (this_ != NULL) {
    mb_entry_6101d5e5124a063f = (*(void ***)this_)[36];
  }
  if (mb_entry_6101d5e5124a063f == NULL) {
  return 0;
  }
  mb_fn_6101d5e5124a063f mb_target_6101d5e5124a063f = (mb_fn_6101d5e5124a063f)mb_entry_6101d5e5124a063f;
  int32_t mb_result_6101d5e5124a063f = mb_target_6101d5e5124a063f(this_, (mb_agg_6101d5e5124a063f_p1 *)result_out);
  return mb_result_6101d5e5124a063f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1c0b1b49148dc8c5_p1;
typedef char mb_assert_1c0b1b49148dc8c5_p1[(sizeof(mb_agg_1c0b1b49148dc8c5_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_1c0b1b49148dc8c5_p1[(MB_ALIGNOF(mb_agg_1c0b1b49148dc8c5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c0b1b49148dc8c5)(void *, mb_agg_1c0b1b49148dc8c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd96874fe2c0a0c8fe6cb17(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c0b1b49148dc8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_1c0b1b49148dc8c5 = (*(void ***)this_)[37];
  }
  if (mb_entry_1c0b1b49148dc8c5 == NULL) {
  return 0;
  }
  mb_fn_1c0b1b49148dc8c5 mb_target_1c0b1b49148dc8c5 = (mb_fn_1c0b1b49148dc8c5)mb_entry_1c0b1b49148dc8c5;
  int32_t mb_result_1c0b1b49148dc8c5 = mb_target_1c0b1b49148dc8c5(this_, (mb_agg_1c0b1b49148dc8c5_p1 *)result_out);
  return mb_result_1c0b1b49148dc8c5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3c9c47ecae112e9b_p1;
typedef char mb_assert_3c9c47ecae112e9b_p1[(sizeof(mb_agg_3c9c47ecae112e9b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3c9c47ecae112e9b_p1[(MB_ALIGNOF(mb_agg_3c9c47ecae112e9b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c9c47ecae112e9b)(void *, mb_agg_3c9c47ecae112e9b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc1b7f420fbb21beb8214e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c9c47ecae112e9b = NULL;
  if (this_ != NULL) {
    mb_entry_3c9c47ecae112e9b = (*(void ***)this_)[38];
  }
  if (mb_entry_3c9c47ecae112e9b == NULL) {
  return 0;
  }
  mb_fn_3c9c47ecae112e9b mb_target_3c9c47ecae112e9b = (mb_fn_3c9c47ecae112e9b)mb_entry_3c9c47ecae112e9b;
  int32_t mb_result_3c9c47ecae112e9b = mb_target_3c9c47ecae112e9b(this_, (mb_agg_3c9c47ecae112e9b_p1 *)result_out);
  return mb_result_3c9c47ecae112e9b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_29fea902574c9ab6_p1;
typedef char mb_assert_29fea902574c9ab6_p1[(sizeof(mb_agg_29fea902574c9ab6_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_29fea902574c9ab6_p1[(MB_ALIGNOF(mb_agg_29fea902574c9ab6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29fea902574c9ab6)(void *, mb_agg_29fea902574c9ab6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b8abe4f96c47b5b28d2111(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29fea902574c9ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_29fea902574c9ab6 = (*(void ***)this_)[39];
  }
  if (mb_entry_29fea902574c9ab6 == NULL) {
  return 0;
  }
  mb_fn_29fea902574c9ab6 mb_target_29fea902574c9ab6 = (mb_fn_29fea902574c9ab6)mb_entry_29fea902574c9ab6;
  int32_t mb_result_29fea902574c9ab6 = mb_target_29fea902574c9ab6(this_, (mb_agg_29fea902574c9ab6_p1 *)result_out);
  return mb_result_29fea902574c9ab6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_167542d8400bab81_p1;
typedef char mb_assert_167542d8400bab81_p1[(sizeof(mb_agg_167542d8400bab81_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_167542d8400bab81_p1[(MB_ALIGNOF(mb_agg_167542d8400bab81_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_167542d8400bab81)(void *, mb_agg_167542d8400bab81_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1658d28b94ab64b5a0b8a086(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_167542d8400bab81 = NULL;
  if (this_ != NULL) {
    mb_entry_167542d8400bab81 = (*(void ***)this_)[40];
  }
  if (mb_entry_167542d8400bab81 == NULL) {
  return 0;
  }
  mb_fn_167542d8400bab81 mb_target_167542d8400bab81 = (mb_fn_167542d8400bab81)mb_entry_167542d8400bab81;
  int32_t mb_result_167542d8400bab81 = mb_target_167542d8400bab81(this_, (mb_agg_167542d8400bab81_p1 *)result_out);
  return mb_result_167542d8400bab81;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_cda796472cd85b01_p1;
typedef char mb_assert_cda796472cd85b01_p1[(sizeof(mb_agg_cda796472cd85b01_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_cda796472cd85b01_p1[(MB_ALIGNOF(mb_agg_cda796472cd85b01_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cda796472cd85b01)(void *, mb_agg_cda796472cd85b01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07105b257b271ff1c09d7257(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cda796472cd85b01 = NULL;
  if (this_ != NULL) {
    mb_entry_cda796472cd85b01 = (*(void ***)this_)[41];
  }
  if (mb_entry_cda796472cd85b01 == NULL) {
  return 0;
  }
  mb_fn_cda796472cd85b01 mb_target_cda796472cd85b01 = (mb_fn_cda796472cd85b01)mb_entry_cda796472cd85b01;
  int32_t mb_result_cda796472cd85b01 = mb_target_cda796472cd85b01(this_, (mb_agg_cda796472cd85b01_p1 *)result_out);
  return mb_result_cda796472cd85b01;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_538a0d62290885d0_p1;
typedef char mb_assert_538a0d62290885d0_p1[(sizeof(mb_agg_538a0d62290885d0_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_538a0d62290885d0_p1[(MB_ALIGNOF(mb_agg_538a0d62290885d0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_538a0d62290885d0)(void *, mb_agg_538a0d62290885d0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765ec3c42d0f74cc11764c10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_538a0d62290885d0 = NULL;
  if (this_ != NULL) {
    mb_entry_538a0d62290885d0 = (*(void ***)this_)[42];
  }
  if (mb_entry_538a0d62290885d0 == NULL) {
  return 0;
  }
  mb_fn_538a0d62290885d0 mb_target_538a0d62290885d0 = (mb_fn_538a0d62290885d0)mb_entry_538a0d62290885d0;
  int32_t mb_result_538a0d62290885d0 = mb_target_538a0d62290885d0(this_, (mb_agg_538a0d62290885d0_p1 *)result_out);
  return mb_result_538a0d62290885d0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2cdd77895b3ac397_p1;
typedef char mb_assert_2cdd77895b3ac397_p1[(sizeof(mb_agg_2cdd77895b3ac397_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2cdd77895b3ac397_p1[(MB_ALIGNOF(mb_agg_2cdd77895b3ac397_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cdd77895b3ac397)(void *, mb_agg_2cdd77895b3ac397_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9e3a52b586267e4e130a63(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2cdd77895b3ac397 = NULL;
  if (this_ != NULL) {
    mb_entry_2cdd77895b3ac397 = (*(void ***)this_)[43];
  }
  if (mb_entry_2cdd77895b3ac397 == NULL) {
  return 0;
  }
  mb_fn_2cdd77895b3ac397 mb_target_2cdd77895b3ac397 = (mb_fn_2cdd77895b3ac397)mb_entry_2cdd77895b3ac397;
  int32_t mb_result_2cdd77895b3ac397 = mb_target_2cdd77895b3ac397(this_, (mb_agg_2cdd77895b3ac397_p1 *)result_out);
  return mb_result_2cdd77895b3ac397;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_78084cb87efd575d_p1;
typedef char mb_assert_78084cb87efd575d_p1[(sizeof(mb_agg_78084cb87efd575d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_78084cb87efd575d_p1[(MB_ALIGNOF(mb_agg_78084cb87efd575d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78084cb87efd575d)(void *, mb_agg_78084cb87efd575d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d34bb72df82587318e911f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78084cb87efd575d = NULL;
  if (this_ != NULL) {
    mb_entry_78084cb87efd575d = (*(void ***)this_)[44];
  }
  if (mb_entry_78084cb87efd575d == NULL) {
  return 0;
  }
  mb_fn_78084cb87efd575d mb_target_78084cb87efd575d = (mb_fn_78084cb87efd575d)mb_entry_78084cb87efd575d;
  int32_t mb_result_78084cb87efd575d = mb_target_78084cb87efd575d(this_, (mb_agg_78084cb87efd575d_p1 *)result_out);
  return mb_result_78084cb87efd575d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b8cb07bd9ddf6182_p1;
typedef char mb_assert_b8cb07bd9ddf6182_p1[(sizeof(mb_agg_b8cb07bd9ddf6182_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b8cb07bd9ddf6182_p1[(MB_ALIGNOF(mb_agg_b8cb07bd9ddf6182_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8cb07bd9ddf6182)(void *, mb_agg_b8cb07bd9ddf6182_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9862f95701ded7c627d7e748(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8cb07bd9ddf6182 = NULL;
  if (this_ != NULL) {
    mb_entry_b8cb07bd9ddf6182 = (*(void ***)this_)[45];
  }
  if (mb_entry_b8cb07bd9ddf6182 == NULL) {
  return 0;
  }
  mb_fn_b8cb07bd9ddf6182 mb_target_b8cb07bd9ddf6182 = (mb_fn_b8cb07bd9ddf6182)mb_entry_b8cb07bd9ddf6182;
  int32_t mb_result_b8cb07bd9ddf6182 = mb_target_b8cb07bd9ddf6182(this_, (mb_agg_b8cb07bd9ddf6182_p1 *)result_out);
  return mb_result_b8cb07bd9ddf6182;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c3bed3de8c7f531b_p1;
typedef char mb_assert_c3bed3de8c7f531b_p1[(sizeof(mb_agg_c3bed3de8c7f531b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c3bed3de8c7f531b_p1[(MB_ALIGNOF(mb_agg_c3bed3de8c7f531b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3bed3de8c7f531b)(void *, mb_agg_c3bed3de8c7f531b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90dbe4e2e786793ee6478671(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c3bed3de8c7f531b = NULL;
  if (this_ != NULL) {
    mb_entry_c3bed3de8c7f531b = (*(void ***)this_)[46];
  }
  if (mb_entry_c3bed3de8c7f531b == NULL) {
  return 0;
  }
  mb_fn_c3bed3de8c7f531b mb_target_c3bed3de8c7f531b = (mb_fn_c3bed3de8c7f531b)mb_entry_c3bed3de8c7f531b;
  int32_t mb_result_c3bed3de8c7f531b = mb_target_c3bed3de8c7f531b(this_, (mb_agg_c3bed3de8c7f531b_p1 *)result_out);
  return mb_result_c3bed3de8c7f531b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9f58f033585b7730_p1;
typedef char mb_assert_9f58f033585b7730_p1[(sizeof(mb_agg_9f58f033585b7730_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9f58f033585b7730_p1[(MB_ALIGNOF(mb_agg_9f58f033585b7730_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f58f033585b7730)(void *, mb_agg_9f58f033585b7730_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f3865808584ddd2716c84b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f58f033585b7730 = NULL;
  if (this_ != NULL) {
    mb_entry_9f58f033585b7730 = (*(void ***)this_)[47];
  }
  if (mb_entry_9f58f033585b7730 == NULL) {
  return 0;
  }
  mb_fn_9f58f033585b7730 mb_target_9f58f033585b7730 = (mb_fn_9f58f033585b7730)mb_entry_9f58f033585b7730;
  int32_t mb_result_9f58f033585b7730 = mb_target_9f58f033585b7730(this_, (mb_agg_9f58f033585b7730_p1 *)result_out);
  return mb_result_9f58f033585b7730;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_96b05439e879a312_p1;
typedef char mb_assert_96b05439e879a312_p1[(sizeof(mb_agg_96b05439e879a312_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_96b05439e879a312_p1[(MB_ALIGNOF(mb_agg_96b05439e879a312_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96b05439e879a312)(void *, mb_agg_96b05439e879a312_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36cf288959f112cd677b6feb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96b05439e879a312 = NULL;
  if (this_ != NULL) {
    mb_entry_96b05439e879a312 = (*(void ***)this_)[48];
  }
  if (mb_entry_96b05439e879a312 == NULL) {
  return 0;
  }
  mb_fn_96b05439e879a312 mb_target_96b05439e879a312 = (mb_fn_96b05439e879a312)mb_entry_96b05439e879a312;
  int32_t mb_result_96b05439e879a312 = mb_target_96b05439e879a312(this_, (mb_agg_96b05439e879a312_p1 *)result_out);
  return mb_result_96b05439e879a312;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_06599362dbc22168_p1;
typedef char mb_assert_06599362dbc22168_p1[(sizeof(mb_agg_06599362dbc22168_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_06599362dbc22168_p1[(MB_ALIGNOF(mb_agg_06599362dbc22168_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06599362dbc22168)(void *, mb_agg_06599362dbc22168_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af8dac8ed8dfa04d20a50ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06599362dbc22168 = NULL;
  if (this_ != NULL) {
    mb_entry_06599362dbc22168 = (*(void ***)this_)[49];
  }
  if (mb_entry_06599362dbc22168 == NULL) {
  return 0;
  }
  mb_fn_06599362dbc22168 mb_target_06599362dbc22168 = (mb_fn_06599362dbc22168)mb_entry_06599362dbc22168;
  int32_t mb_result_06599362dbc22168 = mb_target_06599362dbc22168(this_, (mb_agg_06599362dbc22168_p1 *)result_out);
  return mb_result_06599362dbc22168;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2bf6c4f5d6596f56_p1;
typedef char mb_assert_2bf6c4f5d6596f56_p1[(sizeof(mb_agg_2bf6c4f5d6596f56_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2bf6c4f5d6596f56_p1[(MB_ALIGNOF(mb_agg_2bf6c4f5d6596f56_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bf6c4f5d6596f56)(void *, mb_agg_2bf6c4f5d6596f56_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767ca0a043fd553c82788235(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2bf6c4f5d6596f56 = NULL;
  if (this_ != NULL) {
    mb_entry_2bf6c4f5d6596f56 = (*(void ***)this_)[50];
  }
  if (mb_entry_2bf6c4f5d6596f56 == NULL) {
  return 0;
  }
  mb_fn_2bf6c4f5d6596f56 mb_target_2bf6c4f5d6596f56 = (mb_fn_2bf6c4f5d6596f56)mb_entry_2bf6c4f5d6596f56;
  int32_t mb_result_2bf6c4f5d6596f56 = mb_target_2bf6c4f5d6596f56(this_, (mb_agg_2bf6c4f5d6596f56_p1 *)result_out);
  return mb_result_2bf6c4f5d6596f56;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8b53a3bdf92cc5ea_p1;
typedef char mb_assert_8b53a3bdf92cc5ea_p1[(sizeof(mb_agg_8b53a3bdf92cc5ea_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8b53a3bdf92cc5ea_p1[(MB_ALIGNOF(mb_agg_8b53a3bdf92cc5ea_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b53a3bdf92cc5ea)(void *, mb_agg_8b53a3bdf92cc5ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788ec09ee394a30a76f4dc8e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b53a3bdf92cc5ea = NULL;
  if (this_ != NULL) {
    mb_entry_8b53a3bdf92cc5ea = (*(void ***)this_)[51];
  }
  if (mb_entry_8b53a3bdf92cc5ea == NULL) {
  return 0;
  }
  mb_fn_8b53a3bdf92cc5ea mb_target_8b53a3bdf92cc5ea = (mb_fn_8b53a3bdf92cc5ea)mb_entry_8b53a3bdf92cc5ea;
  int32_t mb_result_8b53a3bdf92cc5ea = mb_target_8b53a3bdf92cc5ea(this_, (mb_agg_8b53a3bdf92cc5ea_p1 *)result_out);
  return mb_result_8b53a3bdf92cc5ea;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_709ed7051d2497a2_p1;
typedef char mb_assert_709ed7051d2497a2_p1[(sizeof(mb_agg_709ed7051d2497a2_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_709ed7051d2497a2_p1[(MB_ALIGNOF(mb_agg_709ed7051d2497a2_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_709ed7051d2497a2)(void *, mb_agg_709ed7051d2497a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fd70e9c25012cbfaa42ee3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_709ed7051d2497a2 = NULL;
  if (this_ != NULL) {
    mb_entry_709ed7051d2497a2 = (*(void ***)this_)[52];
  }
  if (mb_entry_709ed7051d2497a2 == NULL) {
  return 0;
  }
  mb_fn_709ed7051d2497a2 mb_target_709ed7051d2497a2 = (mb_fn_709ed7051d2497a2)mb_entry_709ed7051d2497a2;
  int32_t mb_result_709ed7051d2497a2 = mb_target_709ed7051d2497a2(this_, (mb_agg_709ed7051d2497a2_p1 *)result_out);
  return mb_result_709ed7051d2497a2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d1362566ca5b2490_p1;
typedef char mb_assert_d1362566ca5b2490_p1[(sizeof(mb_agg_d1362566ca5b2490_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d1362566ca5b2490_p1[(MB_ALIGNOF(mb_agg_d1362566ca5b2490_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1362566ca5b2490)(void *, mb_agg_d1362566ca5b2490_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410aacbf76deb3f5bdc6c7ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1362566ca5b2490 = NULL;
  if (this_ != NULL) {
    mb_entry_d1362566ca5b2490 = (*(void ***)this_)[53];
  }
  if (mb_entry_d1362566ca5b2490 == NULL) {
  return 0;
  }
  mb_fn_d1362566ca5b2490 mb_target_d1362566ca5b2490 = (mb_fn_d1362566ca5b2490)mb_entry_d1362566ca5b2490;
  int32_t mb_result_d1362566ca5b2490 = mb_target_d1362566ca5b2490(this_, (mb_agg_d1362566ca5b2490_p1 *)result_out);
  return mb_result_d1362566ca5b2490;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_53db4575ab005ff0_p1;
typedef char mb_assert_53db4575ab005ff0_p1[(sizeof(mb_agg_53db4575ab005ff0_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_53db4575ab005ff0_p1[(MB_ALIGNOF(mb_agg_53db4575ab005ff0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53db4575ab005ff0)(void *, mb_agg_53db4575ab005ff0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9f22b35101b2c77d9ae4e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53db4575ab005ff0 = NULL;
  if (this_ != NULL) {
    mb_entry_53db4575ab005ff0 = (*(void ***)this_)[54];
  }
  if (mb_entry_53db4575ab005ff0 == NULL) {
  return 0;
  }
  mb_fn_53db4575ab005ff0 mb_target_53db4575ab005ff0 = (mb_fn_53db4575ab005ff0)mb_entry_53db4575ab005ff0;
  int32_t mb_result_53db4575ab005ff0 = mb_target_53db4575ab005ff0(this_, (mb_agg_53db4575ab005ff0_p1 *)result_out);
  return mb_result_53db4575ab005ff0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_992e1727c24a01e9_p1;
typedef char mb_assert_992e1727c24a01e9_p1[(sizeof(mb_agg_992e1727c24a01e9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_992e1727c24a01e9_p1[(MB_ALIGNOF(mb_agg_992e1727c24a01e9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_992e1727c24a01e9)(void *, mb_agg_992e1727c24a01e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db7702d344d02187ff1d817(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_992e1727c24a01e9 = NULL;
  if (this_ != NULL) {
    mb_entry_992e1727c24a01e9 = (*(void ***)this_)[55];
  }
  if (mb_entry_992e1727c24a01e9 == NULL) {
  return 0;
  }
  mb_fn_992e1727c24a01e9 mb_target_992e1727c24a01e9 = (mb_fn_992e1727c24a01e9)mb_entry_992e1727c24a01e9;
  int32_t mb_result_992e1727c24a01e9 = mb_target_992e1727c24a01e9(this_, (mb_agg_992e1727c24a01e9_p1 *)result_out);
  return mb_result_992e1727c24a01e9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_0aeb1e1625246b31_p1;
typedef char mb_assert_0aeb1e1625246b31_p1[(sizeof(mb_agg_0aeb1e1625246b31_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_0aeb1e1625246b31_p1[(MB_ALIGNOF(mb_agg_0aeb1e1625246b31_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0aeb1e1625246b31)(void *, mb_agg_0aeb1e1625246b31_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c436ea86df9768df901aedb8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0aeb1e1625246b31 = NULL;
  if (this_ != NULL) {
    mb_entry_0aeb1e1625246b31 = (*(void ***)this_)[56];
  }
  if (mb_entry_0aeb1e1625246b31 == NULL) {
  return 0;
  }
  mb_fn_0aeb1e1625246b31 mb_target_0aeb1e1625246b31 = (mb_fn_0aeb1e1625246b31)mb_entry_0aeb1e1625246b31;
  int32_t mb_result_0aeb1e1625246b31 = mb_target_0aeb1e1625246b31(this_, (mb_agg_0aeb1e1625246b31_p1 *)result_out);
  return mb_result_0aeb1e1625246b31;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3acf6fbe100565dc_p1;
typedef char mb_assert_3acf6fbe100565dc_p1[(sizeof(mb_agg_3acf6fbe100565dc_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3acf6fbe100565dc_p1[(MB_ALIGNOF(mb_agg_3acf6fbe100565dc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3acf6fbe100565dc)(void *, mb_agg_3acf6fbe100565dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b27678b2ae4242ca0ba4b54(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3acf6fbe100565dc = NULL;
  if (this_ != NULL) {
    mb_entry_3acf6fbe100565dc = (*(void ***)this_)[57];
  }
  if (mb_entry_3acf6fbe100565dc == NULL) {
  return 0;
  }
  mb_fn_3acf6fbe100565dc mb_target_3acf6fbe100565dc = (mb_fn_3acf6fbe100565dc)mb_entry_3acf6fbe100565dc;
  int32_t mb_result_3acf6fbe100565dc = mb_target_3acf6fbe100565dc(this_, (mb_agg_3acf6fbe100565dc_p1 *)result_out);
  return mb_result_3acf6fbe100565dc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_91c4cb6b461ec8cc_p1;
typedef char mb_assert_91c4cb6b461ec8cc_p1[(sizeof(mb_agg_91c4cb6b461ec8cc_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_91c4cb6b461ec8cc_p1[(MB_ALIGNOF(mb_agg_91c4cb6b461ec8cc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91c4cb6b461ec8cc)(void *, mb_agg_91c4cb6b461ec8cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9791bbaa39459890374cadf8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91c4cb6b461ec8cc = NULL;
  if (this_ != NULL) {
    mb_entry_91c4cb6b461ec8cc = (*(void ***)this_)[58];
  }
  if (mb_entry_91c4cb6b461ec8cc == NULL) {
  return 0;
  }
  mb_fn_91c4cb6b461ec8cc mb_target_91c4cb6b461ec8cc = (mb_fn_91c4cb6b461ec8cc)mb_entry_91c4cb6b461ec8cc;
  int32_t mb_result_91c4cb6b461ec8cc = mb_target_91c4cb6b461ec8cc(this_, (mb_agg_91c4cb6b461ec8cc_p1 *)result_out);
  return mb_result_91c4cb6b461ec8cc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_85636bc61d55d5ff_p1;
typedef char mb_assert_85636bc61d55d5ff_p1[(sizeof(mb_agg_85636bc61d55d5ff_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_85636bc61d55d5ff_p1[(MB_ALIGNOF(mb_agg_85636bc61d55d5ff_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85636bc61d55d5ff)(void *, mb_agg_85636bc61d55d5ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c3a30dd17a50f0e710bc13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85636bc61d55d5ff = NULL;
  if (this_ != NULL) {
    mb_entry_85636bc61d55d5ff = (*(void ***)this_)[59];
  }
  if (mb_entry_85636bc61d55d5ff == NULL) {
  return 0;
  }
  mb_fn_85636bc61d55d5ff mb_target_85636bc61d55d5ff = (mb_fn_85636bc61d55d5ff)mb_entry_85636bc61d55d5ff;
  int32_t mb_result_85636bc61d55d5ff = mb_target_85636bc61d55d5ff(this_, (mb_agg_85636bc61d55d5ff_p1 *)result_out);
  return mb_result_85636bc61d55d5ff;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ccc750055fe116b7_p1;
typedef char mb_assert_ccc750055fe116b7_p1[(sizeof(mb_agg_ccc750055fe116b7_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ccc750055fe116b7_p1[(MB_ALIGNOF(mb_agg_ccc750055fe116b7_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccc750055fe116b7)(void *, mb_agg_ccc750055fe116b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b32789eb85224ae945e38f11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ccc750055fe116b7 = NULL;
  if (this_ != NULL) {
    mb_entry_ccc750055fe116b7 = (*(void ***)this_)[60];
  }
  if (mb_entry_ccc750055fe116b7 == NULL) {
  return 0;
  }
  mb_fn_ccc750055fe116b7 mb_target_ccc750055fe116b7 = (mb_fn_ccc750055fe116b7)mb_entry_ccc750055fe116b7;
  int32_t mb_result_ccc750055fe116b7 = mb_target_ccc750055fe116b7(this_, (mb_agg_ccc750055fe116b7_p1 *)result_out);
  return mb_result_ccc750055fe116b7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a7b36d842e54eda9_p1;
typedef char mb_assert_a7b36d842e54eda9_p1[(sizeof(mb_agg_a7b36d842e54eda9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a7b36d842e54eda9_p1[(MB_ALIGNOF(mb_agg_a7b36d842e54eda9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7b36d842e54eda9)(void *, mb_agg_a7b36d842e54eda9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4ad52cbc853a9424e98042(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7b36d842e54eda9 = NULL;
  if (this_ != NULL) {
    mb_entry_a7b36d842e54eda9 = (*(void ***)this_)[61];
  }
  if (mb_entry_a7b36d842e54eda9 == NULL) {
  return 0;
  }
  mb_fn_a7b36d842e54eda9 mb_target_a7b36d842e54eda9 = (mb_fn_a7b36d842e54eda9)mb_entry_a7b36d842e54eda9;
  int32_t mb_result_a7b36d842e54eda9 = mb_target_a7b36d842e54eda9(this_, (mb_agg_a7b36d842e54eda9_p1 *)result_out);
  return mb_result_a7b36d842e54eda9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_926089f539a8a89f_p1;
typedef char mb_assert_926089f539a8a89f_p1[(sizeof(mb_agg_926089f539a8a89f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_926089f539a8a89f_p1[(MB_ALIGNOF(mb_agg_926089f539a8a89f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_926089f539a8a89f)(void *, mb_agg_926089f539a8a89f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9babfff6667aa0e35141fca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_926089f539a8a89f = NULL;
  if (this_ != NULL) {
    mb_entry_926089f539a8a89f = (*(void ***)this_)[62];
  }
  if (mb_entry_926089f539a8a89f == NULL) {
  return 0;
  }
  mb_fn_926089f539a8a89f mb_target_926089f539a8a89f = (mb_fn_926089f539a8a89f)mb_entry_926089f539a8a89f;
  int32_t mb_result_926089f539a8a89f = mb_target_926089f539a8a89f(this_, (mb_agg_926089f539a8a89f_p1 *)result_out);
  return mb_result_926089f539a8a89f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_bdd7689e3b9cbca5_p1;
typedef char mb_assert_bdd7689e3b9cbca5_p1[(sizeof(mb_agg_bdd7689e3b9cbca5_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_bdd7689e3b9cbca5_p1[(MB_ALIGNOF(mb_agg_bdd7689e3b9cbca5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdd7689e3b9cbca5)(void *, mb_agg_bdd7689e3b9cbca5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154ac4860996eb075d5bc291(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bdd7689e3b9cbca5 = NULL;
  if (this_ != NULL) {
    mb_entry_bdd7689e3b9cbca5 = (*(void ***)this_)[63];
  }
  if (mb_entry_bdd7689e3b9cbca5 == NULL) {
  return 0;
  }
  mb_fn_bdd7689e3b9cbca5 mb_target_bdd7689e3b9cbca5 = (mb_fn_bdd7689e3b9cbca5)mb_entry_bdd7689e3b9cbca5;
  int32_t mb_result_bdd7689e3b9cbca5 = mb_target_bdd7689e3b9cbca5(this_, (mb_agg_bdd7689e3b9cbca5_p1 *)result_out);
  return mb_result_bdd7689e3b9cbca5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_936bf714a32f422e_p1;
typedef char mb_assert_936bf714a32f422e_p1[(sizeof(mb_agg_936bf714a32f422e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_936bf714a32f422e_p1[(MB_ALIGNOF(mb_agg_936bf714a32f422e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_936bf714a32f422e)(void *, mb_agg_936bf714a32f422e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7370fd9d1a7472e50629fddc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_936bf714a32f422e = NULL;
  if (this_ != NULL) {
    mb_entry_936bf714a32f422e = (*(void ***)this_)[64];
  }
  if (mb_entry_936bf714a32f422e == NULL) {
  return 0;
  }
  mb_fn_936bf714a32f422e mb_target_936bf714a32f422e = (mb_fn_936bf714a32f422e)mb_entry_936bf714a32f422e;
  int32_t mb_result_936bf714a32f422e = mb_target_936bf714a32f422e(this_, (mb_agg_936bf714a32f422e_p1 *)result_out);
  return mb_result_936bf714a32f422e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_423b4934d818b1e1_p1;
typedef char mb_assert_423b4934d818b1e1_p1[(sizeof(mb_agg_423b4934d818b1e1_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_423b4934d818b1e1_p1[(MB_ALIGNOF(mb_agg_423b4934d818b1e1_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_423b4934d818b1e1)(void *, mb_agg_423b4934d818b1e1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a7fdb9fa9b7c2a4543fe34(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_423b4934d818b1e1 = NULL;
  if (this_ != NULL) {
    mb_entry_423b4934d818b1e1 = (*(void ***)this_)[65];
  }
  if (mb_entry_423b4934d818b1e1 == NULL) {
  return 0;
  }
  mb_fn_423b4934d818b1e1 mb_target_423b4934d818b1e1 = (mb_fn_423b4934d818b1e1)mb_entry_423b4934d818b1e1;
  int32_t mb_result_423b4934d818b1e1 = mb_target_423b4934d818b1e1(this_, (mb_agg_423b4934d818b1e1_p1 *)result_out);
  return mb_result_423b4934d818b1e1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1aa00c2d658048dc_p1;
typedef char mb_assert_1aa00c2d658048dc_p1[(sizeof(mb_agg_1aa00c2d658048dc_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_1aa00c2d658048dc_p1[(MB_ALIGNOF(mb_agg_1aa00c2d658048dc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1aa00c2d658048dc)(void *, mb_agg_1aa00c2d658048dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aef93e28b37ceb6934bd1fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1aa00c2d658048dc = NULL;
  if (this_ != NULL) {
    mb_entry_1aa00c2d658048dc = (*(void ***)this_)[66];
  }
  if (mb_entry_1aa00c2d658048dc == NULL) {
  return 0;
  }
  mb_fn_1aa00c2d658048dc mb_target_1aa00c2d658048dc = (mb_fn_1aa00c2d658048dc)mb_entry_1aa00c2d658048dc;
  int32_t mb_result_1aa00c2d658048dc = mb_target_1aa00c2d658048dc(this_, (mb_agg_1aa00c2d658048dc_p1 *)result_out);
  return mb_result_1aa00c2d658048dc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_86dacdc3d49df587_p1;
typedef char mb_assert_86dacdc3d49df587_p1[(sizeof(mb_agg_86dacdc3d49df587_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_86dacdc3d49df587_p1[(MB_ALIGNOF(mb_agg_86dacdc3d49df587_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86dacdc3d49df587)(void *, mb_agg_86dacdc3d49df587_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a122e50b4d1fa637cf3b673(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86dacdc3d49df587 = NULL;
  if (this_ != NULL) {
    mb_entry_86dacdc3d49df587 = (*(void ***)this_)[67];
  }
  if (mb_entry_86dacdc3d49df587 == NULL) {
  return 0;
  }
  mb_fn_86dacdc3d49df587 mb_target_86dacdc3d49df587 = (mb_fn_86dacdc3d49df587)mb_entry_86dacdc3d49df587;
  int32_t mb_result_86dacdc3d49df587 = mb_target_86dacdc3d49df587(this_, (mb_agg_86dacdc3d49df587_p1 *)result_out);
  return mb_result_86dacdc3d49df587;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5931321bb9bdcd1a_p1;
typedef char mb_assert_5931321bb9bdcd1a_p1[(sizeof(mb_agg_5931321bb9bdcd1a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5931321bb9bdcd1a_p1[(MB_ALIGNOF(mb_agg_5931321bb9bdcd1a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5931321bb9bdcd1a)(void *, mb_agg_5931321bb9bdcd1a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b42e4710a8c381492359c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5931321bb9bdcd1a = NULL;
  if (this_ != NULL) {
    mb_entry_5931321bb9bdcd1a = (*(void ***)this_)[68];
  }
  if (mb_entry_5931321bb9bdcd1a == NULL) {
  return 0;
  }
  mb_fn_5931321bb9bdcd1a mb_target_5931321bb9bdcd1a = (mb_fn_5931321bb9bdcd1a)mb_entry_5931321bb9bdcd1a;
  int32_t mb_result_5931321bb9bdcd1a = mb_target_5931321bb9bdcd1a(this_, (mb_agg_5931321bb9bdcd1a_p1 *)result_out);
  return mb_result_5931321bb9bdcd1a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d1f8da7aa73ca6d2_p1;
typedef char mb_assert_d1f8da7aa73ca6d2_p1[(sizeof(mb_agg_d1f8da7aa73ca6d2_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d1f8da7aa73ca6d2_p1[(MB_ALIGNOF(mb_agg_d1f8da7aa73ca6d2_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1f8da7aa73ca6d2)(void *, mb_agg_d1f8da7aa73ca6d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_111882436d3e36ff0d1ff2ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1f8da7aa73ca6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f8da7aa73ca6d2 = (*(void ***)this_)[69];
  }
  if (mb_entry_d1f8da7aa73ca6d2 == NULL) {
  return 0;
  }
  mb_fn_d1f8da7aa73ca6d2 mb_target_d1f8da7aa73ca6d2 = (mb_fn_d1f8da7aa73ca6d2)mb_entry_d1f8da7aa73ca6d2;
  int32_t mb_result_d1f8da7aa73ca6d2 = mb_target_d1f8da7aa73ca6d2(this_, (mb_agg_d1f8da7aa73ca6d2_p1 *)result_out);
  return mb_result_d1f8da7aa73ca6d2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_06ea0dacac7c8acd_p1;
typedef char mb_assert_06ea0dacac7c8acd_p1[(sizeof(mb_agg_06ea0dacac7c8acd_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_06ea0dacac7c8acd_p1[(MB_ALIGNOF(mb_agg_06ea0dacac7c8acd_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06ea0dacac7c8acd)(void *, mb_agg_06ea0dacac7c8acd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38603b6534655d6d5fdd6e3e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06ea0dacac7c8acd = NULL;
  if (this_ != NULL) {
    mb_entry_06ea0dacac7c8acd = (*(void ***)this_)[70];
  }
  if (mb_entry_06ea0dacac7c8acd == NULL) {
  return 0;
  }
  mb_fn_06ea0dacac7c8acd mb_target_06ea0dacac7c8acd = (mb_fn_06ea0dacac7c8acd)mb_entry_06ea0dacac7c8acd;
  int32_t mb_result_06ea0dacac7c8acd = mb_target_06ea0dacac7c8acd(this_, (mb_agg_06ea0dacac7c8acd_p1 *)result_out);
  return mb_result_06ea0dacac7c8acd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d9e5cd0cfa30f42d_p1;
typedef char mb_assert_d9e5cd0cfa30f42d_p1[(sizeof(mb_agg_d9e5cd0cfa30f42d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d9e5cd0cfa30f42d_p1[(MB_ALIGNOF(mb_agg_d9e5cd0cfa30f42d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9e5cd0cfa30f42d)(void *, mb_agg_d9e5cd0cfa30f42d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e09984ace957ef948b7d94(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9e5cd0cfa30f42d = NULL;
  if (this_ != NULL) {
    mb_entry_d9e5cd0cfa30f42d = (*(void ***)this_)[71];
  }
  if (mb_entry_d9e5cd0cfa30f42d == NULL) {
  return 0;
  }
  mb_fn_d9e5cd0cfa30f42d mb_target_d9e5cd0cfa30f42d = (mb_fn_d9e5cd0cfa30f42d)mb_entry_d9e5cd0cfa30f42d;
  int32_t mb_result_d9e5cd0cfa30f42d = mb_target_d9e5cd0cfa30f42d(this_, (mb_agg_d9e5cd0cfa30f42d_p1 *)result_out);
  return mb_result_d9e5cd0cfa30f42d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_58e5209bdbc31c5f_p1;
typedef char mb_assert_58e5209bdbc31c5f_p1[(sizeof(mb_agg_58e5209bdbc31c5f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_58e5209bdbc31c5f_p1[(MB_ALIGNOF(mb_agg_58e5209bdbc31c5f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58e5209bdbc31c5f)(void *, mb_agg_58e5209bdbc31c5f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a273b690e00a79c3570cf677(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58e5209bdbc31c5f = NULL;
  if (this_ != NULL) {
    mb_entry_58e5209bdbc31c5f = (*(void ***)this_)[72];
  }
  if (mb_entry_58e5209bdbc31c5f == NULL) {
  return 0;
  }
  mb_fn_58e5209bdbc31c5f mb_target_58e5209bdbc31c5f = (mb_fn_58e5209bdbc31c5f)mb_entry_58e5209bdbc31c5f;
  int32_t mb_result_58e5209bdbc31c5f = mb_target_58e5209bdbc31c5f(this_, (mb_agg_58e5209bdbc31c5f_p1 *)result_out);
  return mb_result_58e5209bdbc31c5f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_027616c4014f9795_p1;
typedef char mb_assert_027616c4014f9795_p1[(sizeof(mb_agg_027616c4014f9795_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_027616c4014f9795_p1[(MB_ALIGNOF(mb_agg_027616c4014f9795_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_027616c4014f9795)(void *, mb_agg_027616c4014f9795_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93166385b6a86c0531e65458(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_027616c4014f9795 = NULL;
  if (this_ != NULL) {
    mb_entry_027616c4014f9795 = (*(void ***)this_)[74];
  }
  if (mb_entry_027616c4014f9795 == NULL) {
  return 0;
  }
  mb_fn_027616c4014f9795 mb_target_027616c4014f9795 = (mb_fn_027616c4014f9795)mb_entry_027616c4014f9795;
  int32_t mb_result_027616c4014f9795 = mb_target_027616c4014f9795(this_, (mb_agg_027616c4014f9795_p1 *)result_out);
  return mb_result_027616c4014f9795;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6af3f87ffc11333e_p1;
typedef char mb_assert_6af3f87ffc11333e_p1[(sizeof(mb_agg_6af3f87ffc11333e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6af3f87ffc11333e_p1[(MB_ALIGNOF(mb_agg_6af3f87ffc11333e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6af3f87ffc11333e)(void *, mb_agg_6af3f87ffc11333e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5a12377b140ed8756df3e3b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6af3f87ffc11333e = NULL;
  if (this_ != NULL) {
    mb_entry_6af3f87ffc11333e = (*(void ***)this_)[73];
  }
  if (mb_entry_6af3f87ffc11333e == NULL) {
  return 0;
  }
  mb_fn_6af3f87ffc11333e mb_target_6af3f87ffc11333e = (mb_fn_6af3f87ffc11333e)mb_entry_6af3f87ffc11333e;
  int32_t mb_result_6af3f87ffc11333e = mb_target_6af3f87ffc11333e(this_, (mb_agg_6af3f87ffc11333e_p1 *)result_out);
  return mb_result_6af3f87ffc11333e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e7575f3010b78c2e_p1;
typedef char mb_assert_e7575f3010b78c2e_p1[(sizeof(mb_agg_e7575f3010b78c2e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e7575f3010b78c2e_p1[(MB_ALIGNOF(mb_agg_e7575f3010b78c2e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7575f3010b78c2e)(void *, mb_agg_e7575f3010b78c2e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de76b6fe0c92ebd0b16e8a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7575f3010b78c2e = NULL;
  if (this_ != NULL) {
    mb_entry_e7575f3010b78c2e = (*(void ***)this_)[75];
  }
  if (mb_entry_e7575f3010b78c2e == NULL) {
  return 0;
  }
  mb_fn_e7575f3010b78c2e mb_target_e7575f3010b78c2e = (mb_fn_e7575f3010b78c2e)mb_entry_e7575f3010b78c2e;
  int32_t mb_result_e7575f3010b78c2e = mb_target_e7575f3010b78c2e(this_, (mb_agg_e7575f3010b78c2e_p1 *)result_out);
  return mb_result_e7575f3010b78c2e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e4b9de9ff4db57ba_p1;
typedef char mb_assert_e4b9de9ff4db57ba_p1[(sizeof(mb_agg_e4b9de9ff4db57ba_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e4b9de9ff4db57ba_p1[(MB_ALIGNOF(mb_agg_e4b9de9ff4db57ba_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4b9de9ff4db57ba)(void *, mb_agg_e4b9de9ff4db57ba_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1df6bcca437a9424579832(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4b9de9ff4db57ba = NULL;
  if (this_ != NULL) {
    mb_entry_e4b9de9ff4db57ba = (*(void ***)this_)[76];
  }
  if (mb_entry_e4b9de9ff4db57ba == NULL) {
  return 0;
  }
  mb_fn_e4b9de9ff4db57ba mb_target_e4b9de9ff4db57ba = (mb_fn_e4b9de9ff4db57ba)mb_entry_e4b9de9ff4db57ba;
  int32_t mb_result_e4b9de9ff4db57ba = mb_target_e4b9de9ff4db57ba(this_, (mb_agg_e4b9de9ff4db57ba_p1 *)result_out);
  return mb_result_e4b9de9ff4db57ba;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_54030e878c4677a3_p1;
typedef char mb_assert_54030e878c4677a3_p1[(sizeof(mb_agg_54030e878c4677a3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_54030e878c4677a3_p1[(MB_ALIGNOF(mb_agg_54030e878c4677a3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54030e878c4677a3)(void *, mb_agg_54030e878c4677a3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4aff4f521f530b812aa624(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54030e878c4677a3 = NULL;
  if (this_ != NULL) {
    mb_entry_54030e878c4677a3 = (*(void ***)this_)[77];
  }
  if (mb_entry_54030e878c4677a3 == NULL) {
  return 0;
  }
  mb_fn_54030e878c4677a3 mb_target_54030e878c4677a3 = (mb_fn_54030e878c4677a3)mb_entry_54030e878c4677a3;
  int32_t mb_result_54030e878c4677a3 = mb_target_54030e878c4677a3(this_, (mb_agg_54030e878c4677a3_p1 *)result_out);
  return mb_result_54030e878c4677a3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3a24688a70e6dd7c_p1;
typedef char mb_assert_3a24688a70e6dd7c_p1[(sizeof(mb_agg_3a24688a70e6dd7c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3a24688a70e6dd7c_p1[(MB_ALIGNOF(mb_agg_3a24688a70e6dd7c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a24688a70e6dd7c)(void *, mb_agg_3a24688a70e6dd7c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347965c9e2d875d8ca88a5d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a24688a70e6dd7c = NULL;
  if (this_ != NULL) {
    mb_entry_3a24688a70e6dd7c = (*(void ***)this_)[78];
  }
  if (mb_entry_3a24688a70e6dd7c == NULL) {
  return 0;
  }
  mb_fn_3a24688a70e6dd7c mb_target_3a24688a70e6dd7c = (mb_fn_3a24688a70e6dd7c)mb_entry_3a24688a70e6dd7c;
  int32_t mb_result_3a24688a70e6dd7c = mb_target_3a24688a70e6dd7c(this_, (mb_agg_3a24688a70e6dd7c_p1 *)result_out);
  return mb_result_3a24688a70e6dd7c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f17aeadb7af88945_p1;
typedef char mb_assert_f17aeadb7af88945_p1[(sizeof(mb_agg_f17aeadb7af88945_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f17aeadb7af88945_p1[(MB_ALIGNOF(mb_agg_f17aeadb7af88945_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f17aeadb7af88945)(void *, mb_agg_f17aeadb7af88945_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a90bee8dac6e9f5b5801ec6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f17aeadb7af88945 = NULL;
  if (this_ != NULL) {
    mb_entry_f17aeadb7af88945 = (*(void ***)this_)[79];
  }
  if (mb_entry_f17aeadb7af88945 == NULL) {
  return 0;
  }
  mb_fn_f17aeadb7af88945 mb_target_f17aeadb7af88945 = (mb_fn_f17aeadb7af88945)mb_entry_f17aeadb7af88945;
  int32_t mb_result_f17aeadb7af88945 = mb_target_f17aeadb7af88945(this_, (mb_agg_f17aeadb7af88945_p1 *)result_out);
  return mb_result_f17aeadb7af88945;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_20996062f025b4bc_p1;
typedef char mb_assert_20996062f025b4bc_p1[(sizeof(mb_agg_20996062f025b4bc_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_20996062f025b4bc_p1[(MB_ALIGNOF(mb_agg_20996062f025b4bc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20996062f025b4bc)(void *, mb_agg_20996062f025b4bc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741618b8814619d55045a0dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_20996062f025b4bc = NULL;
  if (this_ != NULL) {
    mb_entry_20996062f025b4bc = (*(void ***)this_)[80];
  }
  if (mb_entry_20996062f025b4bc == NULL) {
  return 0;
  }
  mb_fn_20996062f025b4bc mb_target_20996062f025b4bc = (mb_fn_20996062f025b4bc)mb_entry_20996062f025b4bc;
  int32_t mb_result_20996062f025b4bc = mb_target_20996062f025b4bc(this_, (mb_agg_20996062f025b4bc_p1 *)result_out);
  return mb_result_20996062f025b4bc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_74d2f317b8ae21d8_p1;
typedef char mb_assert_74d2f317b8ae21d8_p1[(sizeof(mb_agg_74d2f317b8ae21d8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_74d2f317b8ae21d8_p1[(MB_ALIGNOF(mb_agg_74d2f317b8ae21d8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74d2f317b8ae21d8)(void *, mb_agg_74d2f317b8ae21d8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e56f1cc386cdfefd3be50c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74d2f317b8ae21d8 = NULL;
  if (this_ != NULL) {
    mb_entry_74d2f317b8ae21d8 = (*(void ***)this_)[81];
  }
  if (mb_entry_74d2f317b8ae21d8 == NULL) {
  return 0;
  }
  mb_fn_74d2f317b8ae21d8 mb_target_74d2f317b8ae21d8 = (mb_fn_74d2f317b8ae21d8)mb_entry_74d2f317b8ae21d8;
  int32_t mb_result_74d2f317b8ae21d8 = mb_target_74d2f317b8ae21d8(this_, (mb_agg_74d2f317b8ae21d8_p1 *)result_out);
  return mb_result_74d2f317b8ae21d8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_dfe2766d63698ca6_p1;
typedef char mb_assert_dfe2766d63698ca6_p1[(sizeof(mb_agg_dfe2766d63698ca6_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_dfe2766d63698ca6_p1[(MB_ALIGNOF(mb_agg_dfe2766d63698ca6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfe2766d63698ca6)(void *, mb_agg_dfe2766d63698ca6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e2d950c793debae0560358(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfe2766d63698ca6 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe2766d63698ca6 = (*(void ***)this_)[82];
  }
  if (mb_entry_dfe2766d63698ca6 == NULL) {
  return 0;
  }
  mb_fn_dfe2766d63698ca6 mb_target_dfe2766d63698ca6 = (mb_fn_dfe2766d63698ca6)mb_entry_dfe2766d63698ca6;
  int32_t mb_result_dfe2766d63698ca6 = mb_target_dfe2766d63698ca6(this_, (mb_agg_dfe2766d63698ca6_p1 *)result_out);
  return mb_result_dfe2766d63698ca6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_28af515a1325460a_p1;
typedef char mb_assert_28af515a1325460a_p1[(sizeof(mb_agg_28af515a1325460a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_28af515a1325460a_p1[(MB_ALIGNOF(mb_agg_28af515a1325460a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28af515a1325460a)(void *, mb_agg_28af515a1325460a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db47327f286fe11de517b8e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28af515a1325460a = NULL;
  if (this_ != NULL) {
    mb_entry_28af515a1325460a = (*(void ***)this_)[83];
  }
  if (mb_entry_28af515a1325460a == NULL) {
  return 0;
  }
  mb_fn_28af515a1325460a mb_target_28af515a1325460a = (mb_fn_28af515a1325460a)mb_entry_28af515a1325460a;
  int32_t mb_result_28af515a1325460a = mb_target_28af515a1325460a(this_, (mb_agg_28af515a1325460a_p1 *)result_out);
  return mb_result_28af515a1325460a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_7959c03d59dd5ca6_p1;
typedef char mb_assert_7959c03d59dd5ca6_p1[(sizeof(mb_agg_7959c03d59dd5ca6_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_7959c03d59dd5ca6_p1[(MB_ALIGNOF(mb_agg_7959c03d59dd5ca6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7959c03d59dd5ca6)(void *, mb_agg_7959c03d59dd5ca6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1ae8ad956bed29cfae0917(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7959c03d59dd5ca6 = NULL;
  if (this_ != NULL) {
    mb_entry_7959c03d59dd5ca6 = (*(void ***)this_)[84];
  }
  if (mb_entry_7959c03d59dd5ca6 == NULL) {
  return 0;
  }
  mb_fn_7959c03d59dd5ca6 mb_target_7959c03d59dd5ca6 = (mb_fn_7959c03d59dd5ca6)mb_entry_7959c03d59dd5ca6;
  int32_t mb_result_7959c03d59dd5ca6 = mb_target_7959c03d59dd5ca6(this_, (mb_agg_7959c03d59dd5ca6_p1 *)result_out);
  return mb_result_7959c03d59dd5ca6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c1a549fabb964df3_p1;
typedef char mb_assert_c1a549fabb964df3_p1[(sizeof(mb_agg_c1a549fabb964df3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c1a549fabb964df3_p1[(MB_ALIGNOF(mb_agg_c1a549fabb964df3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1a549fabb964df3)(void *, mb_agg_c1a549fabb964df3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c22ebc7436fbb0d903b2bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c1a549fabb964df3 = NULL;
  if (this_ != NULL) {
    mb_entry_c1a549fabb964df3 = (*(void ***)this_)[85];
  }
  if (mb_entry_c1a549fabb964df3 == NULL) {
  return 0;
  }
  mb_fn_c1a549fabb964df3 mb_target_c1a549fabb964df3 = (mb_fn_c1a549fabb964df3)mb_entry_c1a549fabb964df3;
  int32_t mb_result_c1a549fabb964df3 = mb_target_c1a549fabb964df3(this_, (mb_agg_c1a549fabb964df3_p1 *)result_out);
  return mb_result_c1a549fabb964df3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_7b3e4b3f5ebd479e_p1;
typedef char mb_assert_7b3e4b3f5ebd479e_p1[(sizeof(mb_agg_7b3e4b3f5ebd479e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_7b3e4b3f5ebd479e_p1[(MB_ALIGNOF(mb_agg_7b3e4b3f5ebd479e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b3e4b3f5ebd479e)(void *, mb_agg_7b3e4b3f5ebd479e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8830cbccb277f6b617b5a9fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b3e4b3f5ebd479e = NULL;
  if (this_ != NULL) {
    mb_entry_7b3e4b3f5ebd479e = (*(void ***)this_)[86];
  }
  if (mb_entry_7b3e4b3f5ebd479e == NULL) {
  return 0;
  }
  mb_fn_7b3e4b3f5ebd479e mb_target_7b3e4b3f5ebd479e = (mb_fn_7b3e4b3f5ebd479e)mb_entry_7b3e4b3f5ebd479e;
  int32_t mb_result_7b3e4b3f5ebd479e = mb_target_7b3e4b3f5ebd479e(this_, (mb_agg_7b3e4b3f5ebd479e_p1 *)result_out);
  return mb_result_7b3e4b3f5ebd479e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6a38a036bcde630a_p1;
typedef char mb_assert_6a38a036bcde630a_p1[(sizeof(mb_agg_6a38a036bcde630a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6a38a036bcde630a_p1[(MB_ALIGNOF(mb_agg_6a38a036bcde630a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a38a036bcde630a)(void *, mb_agg_6a38a036bcde630a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1750de43a8ee5a3ecc7ede5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a38a036bcde630a = NULL;
  if (this_ != NULL) {
    mb_entry_6a38a036bcde630a = (*(void ***)this_)[87];
  }
  if (mb_entry_6a38a036bcde630a == NULL) {
  return 0;
  }
  mb_fn_6a38a036bcde630a mb_target_6a38a036bcde630a = (mb_fn_6a38a036bcde630a)mb_entry_6a38a036bcde630a;
  int32_t mb_result_6a38a036bcde630a = mb_target_6a38a036bcde630a(this_, (mb_agg_6a38a036bcde630a_p1 *)result_out);
  return mb_result_6a38a036bcde630a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2f1ee106cba75140_p1;
typedef char mb_assert_2f1ee106cba75140_p1[(sizeof(mb_agg_2f1ee106cba75140_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2f1ee106cba75140_p1[(MB_ALIGNOF(mb_agg_2f1ee106cba75140_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f1ee106cba75140)(void *, mb_agg_2f1ee106cba75140_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f6eb110f2c5f9cd4689e0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f1ee106cba75140 = NULL;
  if (this_ != NULL) {
    mb_entry_2f1ee106cba75140 = (*(void ***)this_)[88];
  }
  if (mb_entry_2f1ee106cba75140 == NULL) {
  return 0;
  }
  mb_fn_2f1ee106cba75140 mb_target_2f1ee106cba75140 = (mb_fn_2f1ee106cba75140)mb_entry_2f1ee106cba75140;
  int32_t mb_result_2f1ee106cba75140 = mb_target_2f1ee106cba75140(this_, (mb_agg_2f1ee106cba75140_p1 *)result_out);
  return mb_result_2f1ee106cba75140;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e4c390d59a698200_p1;
typedef char mb_assert_e4c390d59a698200_p1[(sizeof(mb_agg_e4c390d59a698200_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e4c390d59a698200_p1[(MB_ALIGNOF(mb_agg_e4c390d59a698200_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4c390d59a698200)(void *, mb_agg_e4c390d59a698200_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_357fec21b0ce1d9dfdb8c12d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4c390d59a698200 = NULL;
  if (this_ != NULL) {
    mb_entry_e4c390d59a698200 = (*(void ***)this_)[89];
  }
  if (mb_entry_e4c390d59a698200 == NULL) {
  return 0;
  }
  mb_fn_e4c390d59a698200 mb_target_e4c390d59a698200 = (mb_fn_e4c390d59a698200)mb_entry_e4c390d59a698200;
  int32_t mb_result_e4c390d59a698200 = mb_target_e4c390d59a698200(this_, (mb_agg_e4c390d59a698200_p1 *)result_out);
  return mb_result_e4c390d59a698200;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_45410f836d138737_p1;
typedef char mb_assert_45410f836d138737_p1[(sizeof(mb_agg_45410f836d138737_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_45410f836d138737_p1[(MB_ALIGNOF(mb_agg_45410f836d138737_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45410f836d138737)(void *, mb_agg_45410f836d138737_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72aab42860307c3a90994eb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45410f836d138737 = NULL;
  if (this_ != NULL) {
    mb_entry_45410f836d138737 = (*(void ***)this_)[90];
  }
  if (mb_entry_45410f836d138737 == NULL) {
  return 0;
  }
  mb_fn_45410f836d138737 mb_target_45410f836d138737 = (mb_fn_45410f836d138737)mb_entry_45410f836d138737;
  int32_t mb_result_45410f836d138737 = mb_target_45410f836d138737(this_, (mb_agg_45410f836d138737_p1 *)result_out);
  return mb_result_45410f836d138737;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_759e3c352892cbb8_p1;
typedef char mb_assert_759e3c352892cbb8_p1[(sizeof(mb_agg_759e3c352892cbb8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_759e3c352892cbb8_p1[(MB_ALIGNOF(mb_agg_759e3c352892cbb8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_759e3c352892cbb8)(void *, mb_agg_759e3c352892cbb8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee5d01f94fae12fd623e15b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_759e3c352892cbb8 = NULL;
  if (this_ != NULL) {
    mb_entry_759e3c352892cbb8 = (*(void ***)this_)[91];
  }
  if (mb_entry_759e3c352892cbb8 == NULL) {
  return 0;
  }
  mb_fn_759e3c352892cbb8 mb_target_759e3c352892cbb8 = (mb_fn_759e3c352892cbb8)mb_entry_759e3c352892cbb8;
  int32_t mb_result_759e3c352892cbb8 = mb_target_759e3c352892cbb8(this_, (mb_agg_759e3c352892cbb8_p1 *)result_out);
  return mb_result_759e3c352892cbb8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_446e9c434499ef76_p1;
typedef char mb_assert_446e9c434499ef76_p1[(sizeof(mb_agg_446e9c434499ef76_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_446e9c434499ef76_p1[(MB_ALIGNOF(mb_agg_446e9c434499ef76_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_446e9c434499ef76)(void *, mb_agg_446e9c434499ef76_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a9323d9051e17d85f4f7bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_446e9c434499ef76 = NULL;
  if (this_ != NULL) {
    mb_entry_446e9c434499ef76 = (*(void ***)this_)[92];
  }
  if (mb_entry_446e9c434499ef76 == NULL) {
  return 0;
  }
  mb_fn_446e9c434499ef76 mb_target_446e9c434499ef76 = (mb_fn_446e9c434499ef76)mb_entry_446e9c434499ef76;
  int32_t mb_result_446e9c434499ef76 = mb_target_446e9c434499ef76(this_, (mb_agg_446e9c434499ef76_p1 *)result_out);
  return mb_result_446e9c434499ef76;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_41556000b0594380_p1;
typedef char mb_assert_41556000b0594380_p1[(sizeof(mb_agg_41556000b0594380_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_41556000b0594380_p1[(MB_ALIGNOF(mb_agg_41556000b0594380_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41556000b0594380)(void *, mb_agg_41556000b0594380_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c01efa32d4db2e4b2835bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41556000b0594380 = NULL;
  if (this_ != NULL) {
    mb_entry_41556000b0594380 = (*(void ***)this_)[93];
  }
  if (mb_entry_41556000b0594380 == NULL) {
  return 0;
  }
  mb_fn_41556000b0594380 mb_target_41556000b0594380 = (mb_fn_41556000b0594380)mb_entry_41556000b0594380;
  int32_t mb_result_41556000b0594380 = mb_target_41556000b0594380(this_, (mb_agg_41556000b0594380_p1 *)result_out);
  return mb_result_41556000b0594380;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5d24506d0b1c3fe4_p1;
typedef char mb_assert_5d24506d0b1c3fe4_p1[(sizeof(mb_agg_5d24506d0b1c3fe4_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5d24506d0b1c3fe4_p1[(MB_ALIGNOF(mb_agg_5d24506d0b1c3fe4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d24506d0b1c3fe4)(void *, mb_agg_5d24506d0b1c3fe4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c9093d00f5fc88e00dada7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d24506d0b1c3fe4 = NULL;
  if (this_ != NULL) {
    mb_entry_5d24506d0b1c3fe4 = (*(void ***)this_)[94];
  }
  if (mb_entry_5d24506d0b1c3fe4 == NULL) {
  return 0;
  }
  mb_fn_5d24506d0b1c3fe4 mb_target_5d24506d0b1c3fe4 = (mb_fn_5d24506d0b1c3fe4)mb_entry_5d24506d0b1c3fe4;
  int32_t mb_result_5d24506d0b1c3fe4 = mb_target_5d24506d0b1c3fe4(this_, (mb_agg_5d24506d0b1c3fe4_p1 *)result_out);
  return mb_result_5d24506d0b1c3fe4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_37c66221ac1e2527_p1;
typedef char mb_assert_37c66221ac1e2527_p1[(sizeof(mb_agg_37c66221ac1e2527_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_37c66221ac1e2527_p1[(MB_ALIGNOF(mb_agg_37c66221ac1e2527_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37c66221ac1e2527)(void *, mb_agg_37c66221ac1e2527_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c706290c630a28c3e42a4dca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37c66221ac1e2527 = NULL;
  if (this_ != NULL) {
    mb_entry_37c66221ac1e2527 = (*(void ***)this_)[95];
  }
  if (mb_entry_37c66221ac1e2527 == NULL) {
  return 0;
  }
  mb_fn_37c66221ac1e2527 mb_target_37c66221ac1e2527 = (mb_fn_37c66221ac1e2527)mb_entry_37c66221ac1e2527;
  int32_t mb_result_37c66221ac1e2527 = mb_target_37c66221ac1e2527(this_, (mb_agg_37c66221ac1e2527_p1 *)result_out);
  return mb_result_37c66221ac1e2527;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5b7b11fadb5fd4d1_p1;
typedef char mb_assert_5b7b11fadb5fd4d1_p1[(sizeof(mb_agg_5b7b11fadb5fd4d1_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5b7b11fadb5fd4d1_p1[(MB_ALIGNOF(mb_agg_5b7b11fadb5fd4d1_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b7b11fadb5fd4d1)(void *, mb_agg_5b7b11fadb5fd4d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5cf19b2dbcfca368546f4df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b7b11fadb5fd4d1 = NULL;
  if (this_ != NULL) {
    mb_entry_5b7b11fadb5fd4d1 = (*(void ***)this_)[96];
  }
  if (mb_entry_5b7b11fadb5fd4d1 == NULL) {
  return 0;
  }
  mb_fn_5b7b11fadb5fd4d1 mb_target_5b7b11fadb5fd4d1 = (mb_fn_5b7b11fadb5fd4d1)mb_entry_5b7b11fadb5fd4d1;
  int32_t mb_result_5b7b11fadb5fd4d1 = mb_target_5b7b11fadb5fd4d1(this_, (mb_agg_5b7b11fadb5fd4d1_p1 *)result_out);
  return mb_result_5b7b11fadb5fd4d1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c92f52eec26b7200_p1;
typedef char mb_assert_c92f52eec26b7200_p1[(sizeof(mb_agg_c92f52eec26b7200_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c92f52eec26b7200_p1[(MB_ALIGNOF(mb_agg_c92f52eec26b7200_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c92f52eec26b7200)(void *, mb_agg_c92f52eec26b7200_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_405468afa1e9b43d3ea61c8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c92f52eec26b7200 = NULL;
  if (this_ != NULL) {
    mb_entry_c92f52eec26b7200 = (*(void ***)this_)[97];
  }
  if (mb_entry_c92f52eec26b7200 == NULL) {
  return 0;
  }
  mb_fn_c92f52eec26b7200 mb_target_c92f52eec26b7200 = (mb_fn_c92f52eec26b7200)mb_entry_c92f52eec26b7200;
  int32_t mb_result_c92f52eec26b7200 = mb_target_c92f52eec26b7200(this_, (mb_agg_c92f52eec26b7200_p1 *)result_out);
  return mb_result_c92f52eec26b7200;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c9e3f75c5acf6a52_p1;
typedef char mb_assert_c9e3f75c5acf6a52_p1[(sizeof(mb_agg_c9e3f75c5acf6a52_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c9e3f75c5acf6a52_p1[(MB_ALIGNOF(mb_agg_c9e3f75c5acf6a52_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9e3f75c5acf6a52)(void *, mb_agg_c9e3f75c5acf6a52_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eba1276b576523e56f2542c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c9e3f75c5acf6a52 = NULL;
  if (this_ != NULL) {
    mb_entry_c9e3f75c5acf6a52 = (*(void ***)this_)[98];
  }
  if (mb_entry_c9e3f75c5acf6a52 == NULL) {
  return 0;
  }
  mb_fn_c9e3f75c5acf6a52 mb_target_c9e3f75c5acf6a52 = (mb_fn_c9e3f75c5acf6a52)mb_entry_c9e3f75c5acf6a52;
  int32_t mb_result_c9e3f75c5acf6a52 = mb_target_c9e3f75c5acf6a52(this_, (mb_agg_c9e3f75c5acf6a52_p1 *)result_out);
  return mb_result_c9e3f75c5acf6a52;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_11b30720e9488ef8_p1;
typedef char mb_assert_11b30720e9488ef8_p1[(sizeof(mb_agg_11b30720e9488ef8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_11b30720e9488ef8_p1[(MB_ALIGNOF(mb_agg_11b30720e9488ef8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11b30720e9488ef8)(void *, mb_agg_11b30720e9488ef8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d500285bd5595b115cc75d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11b30720e9488ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_11b30720e9488ef8 = (*(void ***)this_)[99];
  }
  if (mb_entry_11b30720e9488ef8 == NULL) {
  return 0;
  }
  mb_fn_11b30720e9488ef8 mb_target_11b30720e9488ef8 = (mb_fn_11b30720e9488ef8)mb_entry_11b30720e9488ef8;
  int32_t mb_result_11b30720e9488ef8 = mb_target_11b30720e9488ef8(this_, (mb_agg_11b30720e9488ef8_p1 *)result_out);
  return mb_result_11b30720e9488ef8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_0876acda35ea3750_p1;
typedef char mb_assert_0876acda35ea3750_p1[(sizeof(mb_agg_0876acda35ea3750_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_0876acda35ea3750_p1[(MB_ALIGNOF(mb_agg_0876acda35ea3750_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0876acda35ea3750)(void *, mb_agg_0876acda35ea3750_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ba92182853b80f76b77e3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0876acda35ea3750 = NULL;
  if (this_ != NULL) {
    mb_entry_0876acda35ea3750 = (*(void ***)this_)[100];
  }
  if (mb_entry_0876acda35ea3750 == NULL) {
  return 0;
  }
  mb_fn_0876acda35ea3750 mb_target_0876acda35ea3750 = (mb_fn_0876acda35ea3750)mb_entry_0876acda35ea3750;
  int32_t mb_result_0876acda35ea3750 = mb_target_0876acda35ea3750(this_, (mb_agg_0876acda35ea3750_p1 *)result_out);
  return mb_result_0876acda35ea3750;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ca40a4a06c90d10c_p1;
typedef char mb_assert_ca40a4a06c90d10c_p1[(sizeof(mb_agg_ca40a4a06c90d10c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ca40a4a06c90d10c_p1[(MB_ALIGNOF(mb_agg_ca40a4a06c90d10c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca40a4a06c90d10c)(void *, mb_agg_ca40a4a06c90d10c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd25dd6c44c12aefe4dfbde(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca40a4a06c90d10c = NULL;
  if (this_ != NULL) {
    mb_entry_ca40a4a06c90d10c = (*(void ***)this_)[101];
  }
  if (mb_entry_ca40a4a06c90d10c == NULL) {
  return 0;
  }
  mb_fn_ca40a4a06c90d10c mb_target_ca40a4a06c90d10c = (mb_fn_ca40a4a06c90d10c)mb_entry_ca40a4a06c90d10c;
  int32_t mb_result_ca40a4a06c90d10c = mb_target_ca40a4a06c90d10c(this_, (mb_agg_ca40a4a06c90d10c_p1 *)result_out);
  return mb_result_ca40a4a06c90d10c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a225df56cec735c0_p1;
typedef char mb_assert_a225df56cec735c0_p1[(sizeof(mb_agg_a225df56cec735c0_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a225df56cec735c0_p1[(MB_ALIGNOF(mb_agg_a225df56cec735c0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a225df56cec735c0)(void *, mb_agg_a225df56cec735c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ffa748ca0c69d92c74e49d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a225df56cec735c0 = NULL;
  if (this_ != NULL) {
    mb_entry_a225df56cec735c0 = (*(void ***)this_)[102];
  }
  if (mb_entry_a225df56cec735c0 == NULL) {
  return 0;
  }
  mb_fn_a225df56cec735c0 mb_target_a225df56cec735c0 = (mb_fn_a225df56cec735c0)mb_entry_a225df56cec735c0;
  int32_t mb_result_a225df56cec735c0 = mb_target_a225df56cec735c0(this_, (mb_agg_a225df56cec735c0_p1 *)result_out);
  return mb_result_a225df56cec735c0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_322a755f65f2cb1f_p1;
typedef char mb_assert_322a755f65f2cb1f_p1[(sizeof(mb_agg_322a755f65f2cb1f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_322a755f65f2cb1f_p1[(MB_ALIGNOF(mb_agg_322a755f65f2cb1f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_322a755f65f2cb1f)(void *, mb_agg_322a755f65f2cb1f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62870d37d413b167a915a317(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_322a755f65f2cb1f = NULL;
  if (this_ != NULL) {
    mb_entry_322a755f65f2cb1f = (*(void ***)this_)[103];
  }
  if (mb_entry_322a755f65f2cb1f == NULL) {
  return 0;
  }
  mb_fn_322a755f65f2cb1f mb_target_322a755f65f2cb1f = (mb_fn_322a755f65f2cb1f)mb_entry_322a755f65f2cb1f;
  int32_t mb_result_322a755f65f2cb1f = mb_target_322a755f65f2cb1f(this_, (mb_agg_322a755f65f2cb1f_p1 *)result_out);
  return mb_result_322a755f65f2cb1f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d6eef02913b12df9_p1;
typedef char mb_assert_d6eef02913b12df9_p1[(sizeof(mb_agg_d6eef02913b12df9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d6eef02913b12df9_p1[(MB_ALIGNOF(mb_agg_d6eef02913b12df9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6eef02913b12df9)(void *, mb_agg_d6eef02913b12df9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca0186d8306f773586131e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6eef02913b12df9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6eef02913b12df9 = (*(void ***)this_)[104];
  }
  if (mb_entry_d6eef02913b12df9 == NULL) {
  return 0;
  }
  mb_fn_d6eef02913b12df9 mb_target_d6eef02913b12df9 = (mb_fn_d6eef02913b12df9)mb_entry_d6eef02913b12df9;
  int32_t mb_result_d6eef02913b12df9 = mb_target_d6eef02913b12df9(this_, (mb_agg_d6eef02913b12df9_p1 *)result_out);
  return mb_result_d6eef02913b12df9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4c1610692e943d26_p1;
typedef char mb_assert_4c1610692e943d26_p1[(sizeof(mb_agg_4c1610692e943d26_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4c1610692e943d26_p1[(MB_ALIGNOF(mb_agg_4c1610692e943d26_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c1610692e943d26)(void *, mb_agg_4c1610692e943d26_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169611273b7e4e32d2a4d961(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c1610692e943d26 = NULL;
  if (this_ != NULL) {
    mb_entry_4c1610692e943d26 = (*(void ***)this_)[105];
  }
  if (mb_entry_4c1610692e943d26 == NULL) {
  return 0;
  }
  mb_fn_4c1610692e943d26 mb_target_4c1610692e943d26 = (mb_fn_4c1610692e943d26)mb_entry_4c1610692e943d26;
  int32_t mb_result_4c1610692e943d26 = mb_target_4c1610692e943d26(this_, (mb_agg_4c1610692e943d26_p1 *)result_out);
  return mb_result_4c1610692e943d26;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_25971c0bac9f9e7e_p1;
typedef char mb_assert_25971c0bac9f9e7e_p1[(sizeof(mb_agg_25971c0bac9f9e7e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_25971c0bac9f9e7e_p1[(MB_ALIGNOF(mb_agg_25971c0bac9f9e7e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25971c0bac9f9e7e)(void *, mb_agg_25971c0bac9f9e7e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3686101d3e08dacf22f108c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25971c0bac9f9e7e = NULL;
  if (this_ != NULL) {
    mb_entry_25971c0bac9f9e7e = (*(void ***)this_)[106];
  }
  if (mb_entry_25971c0bac9f9e7e == NULL) {
  return 0;
  }
  mb_fn_25971c0bac9f9e7e mb_target_25971c0bac9f9e7e = (mb_fn_25971c0bac9f9e7e)mb_entry_25971c0bac9f9e7e;
  int32_t mb_result_25971c0bac9f9e7e = mb_target_25971c0bac9f9e7e(this_, (mb_agg_25971c0bac9f9e7e_p1 *)result_out);
  return mb_result_25971c0bac9f9e7e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_de6478f45aebe496_p1;
typedef char mb_assert_de6478f45aebe496_p1[(sizeof(mb_agg_de6478f45aebe496_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_de6478f45aebe496_p1[(MB_ALIGNOF(mb_agg_de6478f45aebe496_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de6478f45aebe496)(void *, mb_agg_de6478f45aebe496_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe3cf5f5ab6d7ea521021a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de6478f45aebe496 = NULL;
  if (this_ != NULL) {
    mb_entry_de6478f45aebe496 = (*(void ***)this_)[107];
  }
  if (mb_entry_de6478f45aebe496 == NULL) {
  return 0;
  }
  mb_fn_de6478f45aebe496 mb_target_de6478f45aebe496 = (mb_fn_de6478f45aebe496)mb_entry_de6478f45aebe496;
  int32_t mb_result_de6478f45aebe496 = mb_target_de6478f45aebe496(this_, (mb_agg_de6478f45aebe496_p1 *)result_out);
  return mb_result_de6478f45aebe496;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_7d82bec1610cf652_p1;
typedef char mb_assert_7d82bec1610cf652_p1[(sizeof(mb_agg_7d82bec1610cf652_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_7d82bec1610cf652_p1[(MB_ALIGNOF(mb_agg_7d82bec1610cf652_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d82bec1610cf652)(void *, mb_agg_7d82bec1610cf652_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a2b253b7d03937f7031530(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d82bec1610cf652 = NULL;
  if (this_ != NULL) {
    mb_entry_7d82bec1610cf652 = (*(void ***)this_)[108];
  }
  if (mb_entry_7d82bec1610cf652 == NULL) {
  return 0;
  }
  mb_fn_7d82bec1610cf652 mb_target_7d82bec1610cf652 = (mb_fn_7d82bec1610cf652)mb_entry_7d82bec1610cf652;
  int32_t mb_result_7d82bec1610cf652 = mb_target_7d82bec1610cf652(this_, (mb_agg_7d82bec1610cf652_p1 *)result_out);
  return mb_result_7d82bec1610cf652;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_141cf9d4074bd5aa_p1;
typedef char mb_assert_141cf9d4074bd5aa_p1[(sizeof(mb_agg_141cf9d4074bd5aa_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_141cf9d4074bd5aa_p1[(MB_ALIGNOF(mb_agg_141cf9d4074bd5aa_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_141cf9d4074bd5aa)(void *, mb_agg_141cf9d4074bd5aa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c94bd07a433f4a0bbfb72be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_141cf9d4074bd5aa = NULL;
  if (this_ != NULL) {
    mb_entry_141cf9d4074bd5aa = (*(void ***)this_)[109];
  }
  if (mb_entry_141cf9d4074bd5aa == NULL) {
  return 0;
  }
  mb_fn_141cf9d4074bd5aa mb_target_141cf9d4074bd5aa = (mb_fn_141cf9d4074bd5aa)mb_entry_141cf9d4074bd5aa;
  int32_t mb_result_141cf9d4074bd5aa = mb_target_141cf9d4074bd5aa(this_, (mb_agg_141cf9d4074bd5aa_p1 *)result_out);
  return mb_result_141cf9d4074bd5aa;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_20268de64397a524_p1;
typedef char mb_assert_20268de64397a524_p1[(sizeof(mb_agg_20268de64397a524_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_20268de64397a524_p1[(MB_ALIGNOF(mb_agg_20268de64397a524_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20268de64397a524)(void *, mb_agg_20268de64397a524_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74862b6e0c35162228a0481e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_20268de64397a524 = NULL;
  if (this_ != NULL) {
    mb_entry_20268de64397a524 = (*(void ***)this_)[110];
  }
  if (mb_entry_20268de64397a524 == NULL) {
  return 0;
  }
  mb_fn_20268de64397a524 mb_target_20268de64397a524 = (mb_fn_20268de64397a524)mb_entry_20268de64397a524;
  int32_t mb_result_20268de64397a524 = mb_target_20268de64397a524(this_, (mb_agg_20268de64397a524_p1 *)result_out);
  return mb_result_20268de64397a524;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d9c683fb89f2de3c_p1;
typedef char mb_assert_d9c683fb89f2de3c_p1[(sizeof(mb_agg_d9c683fb89f2de3c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d9c683fb89f2de3c_p1[(MB_ALIGNOF(mb_agg_d9c683fb89f2de3c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9c683fb89f2de3c)(void *, mb_agg_d9c683fb89f2de3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1be568bdf369eaf3b9240c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9c683fb89f2de3c = NULL;
  if (this_ != NULL) {
    mb_entry_d9c683fb89f2de3c = (*(void ***)this_)[111];
  }
  if (mb_entry_d9c683fb89f2de3c == NULL) {
  return 0;
  }
  mb_fn_d9c683fb89f2de3c mb_target_d9c683fb89f2de3c = (mb_fn_d9c683fb89f2de3c)mb_entry_d9c683fb89f2de3c;
  int32_t mb_result_d9c683fb89f2de3c = mb_target_d9c683fb89f2de3c(this_, (mb_agg_d9c683fb89f2de3c_p1 *)result_out);
  return mb_result_d9c683fb89f2de3c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_27eff22b01017790_p1;
typedef char mb_assert_27eff22b01017790_p1[(sizeof(mb_agg_27eff22b01017790_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_27eff22b01017790_p1[(MB_ALIGNOF(mb_agg_27eff22b01017790_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27eff22b01017790)(void *, mb_agg_27eff22b01017790_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed64ab2e23f80ea811179c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27eff22b01017790 = NULL;
  if (this_ != NULL) {
    mb_entry_27eff22b01017790 = (*(void ***)this_)[112];
  }
  if (mb_entry_27eff22b01017790 == NULL) {
  return 0;
  }
  mb_fn_27eff22b01017790 mb_target_27eff22b01017790 = (mb_fn_27eff22b01017790)mb_entry_27eff22b01017790;
  int32_t mb_result_27eff22b01017790 = mb_target_27eff22b01017790(this_, (mb_agg_27eff22b01017790_p1 *)result_out);
  return mb_result_27eff22b01017790;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_0cf435076d8f8899_p1;
typedef char mb_assert_0cf435076d8f8899_p1[(sizeof(mb_agg_0cf435076d8f8899_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_0cf435076d8f8899_p1[(MB_ALIGNOF(mb_agg_0cf435076d8f8899_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cf435076d8f8899)(void *, mb_agg_0cf435076d8f8899_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0690fb086753ff292ec0e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0cf435076d8f8899 = NULL;
  if (this_ != NULL) {
    mb_entry_0cf435076d8f8899 = (*(void ***)this_)[113];
  }
  if (mb_entry_0cf435076d8f8899 == NULL) {
  return 0;
  }
  mb_fn_0cf435076d8f8899 mb_target_0cf435076d8f8899 = (mb_fn_0cf435076d8f8899)mb_entry_0cf435076d8f8899;
  int32_t mb_result_0cf435076d8f8899 = mb_target_0cf435076d8f8899(this_, (mb_agg_0cf435076d8f8899_p1 *)result_out);
  return mb_result_0cf435076d8f8899;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_36c52ccb1a1b6000_p1;
typedef char mb_assert_36c52ccb1a1b6000_p1[(sizeof(mb_agg_36c52ccb1a1b6000_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_36c52ccb1a1b6000_p1[(MB_ALIGNOF(mb_agg_36c52ccb1a1b6000_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36c52ccb1a1b6000)(void *, mb_agg_36c52ccb1a1b6000_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a755142bc9a09b6275b6a9b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36c52ccb1a1b6000 = NULL;
  if (this_ != NULL) {
    mb_entry_36c52ccb1a1b6000 = (*(void ***)this_)[114];
  }
  if (mb_entry_36c52ccb1a1b6000 == NULL) {
  return 0;
  }
  mb_fn_36c52ccb1a1b6000 mb_target_36c52ccb1a1b6000 = (mb_fn_36c52ccb1a1b6000)mb_entry_36c52ccb1a1b6000;
  int32_t mb_result_36c52ccb1a1b6000 = mb_target_36c52ccb1a1b6000(this_, (mb_agg_36c52ccb1a1b6000_p1 *)result_out);
  return mb_result_36c52ccb1a1b6000;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_42a60daa7a1ce690_p1;
typedef char mb_assert_42a60daa7a1ce690_p1[(sizeof(mb_agg_42a60daa7a1ce690_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_42a60daa7a1ce690_p1[(MB_ALIGNOF(mb_agg_42a60daa7a1ce690_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42a60daa7a1ce690)(void *, mb_agg_42a60daa7a1ce690_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec9c80da903cd7b8f105f15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42a60daa7a1ce690 = NULL;
  if (this_ != NULL) {
    mb_entry_42a60daa7a1ce690 = (*(void ***)this_)[115];
  }
  if (mb_entry_42a60daa7a1ce690 == NULL) {
  return 0;
  }
  mb_fn_42a60daa7a1ce690 mb_target_42a60daa7a1ce690 = (mb_fn_42a60daa7a1ce690)mb_entry_42a60daa7a1ce690;
  int32_t mb_result_42a60daa7a1ce690 = mb_target_42a60daa7a1ce690(this_, (mb_agg_42a60daa7a1ce690_p1 *)result_out);
  return mb_result_42a60daa7a1ce690;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_382585a9edb02660_p1;
typedef char mb_assert_382585a9edb02660_p1[(sizeof(mb_agg_382585a9edb02660_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_382585a9edb02660_p1[(MB_ALIGNOF(mb_agg_382585a9edb02660_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_382585a9edb02660)(void *, mb_agg_382585a9edb02660_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d727c5b677c36e9db586c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_382585a9edb02660 = NULL;
  if (this_ != NULL) {
    mb_entry_382585a9edb02660 = (*(void ***)this_)[116];
  }
  if (mb_entry_382585a9edb02660 == NULL) {
  return 0;
  }
  mb_fn_382585a9edb02660 mb_target_382585a9edb02660 = (mb_fn_382585a9edb02660)mb_entry_382585a9edb02660;
  int32_t mb_result_382585a9edb02660 = mb_target_382585a9edb02660(this_, (mb_agg_382585a9edb02660_p1 *)result_out);
  return mb_result_382585a9edb02660;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d4d7e3fcea7988d9_p1;
typedef char mb_assert_d4d7e3fcea7988d9_p1[(sizeof(mb_agg_d4d7e3fcea7988d9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d4d7e3fcea7988d9_p1[(MB_ALIGNOF(mb_agg_d4d7e3fcea7988d9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4d7e3fcea7988d9)(void *, mb_agg_d4d7e3fcea7988d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79d9f22620cfb45628ed5ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4d7e3fcea7988d9 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d7e3fcea7988d9 = (*(void ***)this_)[117];
  }
  if (mb_entry_d4d7e3fcea7988d9 == NULL) {
  return 0;
  }
  mb_fn_d4d7e3fcea7988d9 mb_target_d4d7e3fcea7988d9 = (mb_fn_d4d7e3fcea7988d9)mb_entry_d4d7e3fcea7988d9;
  int32_t mb_result_d4d7e3fcea7988d9 = mb_target_d4d7e3fcea7988d9(this_, (mb_agg_d4d7e3fcea7988d9_p1 *)result_out);
  return mb_result_d4d7e3fcea7988d9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_bd6374a6c2f9f587_p1;
typedef char mb_assert_bd6374a6c2f9f587_p1[(sizeof(mb_agg_bd6374a6c2f9f587_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_bd6374a6c2f9f587_p1[(MB_ALIGNOF(mb_agg_bd6374a6c2f9f587_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd6374a6c2f9f587)(void *, mb_agg_bd6374a6c2f9f587_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735aa88a96d610140b5df442(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd6374a6c2f9f587 = NULL;
  if (this_ != NULL) {
    mb_entry_bd6374a6c2f9f587 = (*(void ***)this_)[118];
  }
  if (mb_entry_bd6374a6c2f9f587 == NULL) {
  return 0;
  }
  mb_fn_bd6374a6c2f9f587 mb_target_bd6374a6c2f9f587 = (mb_fn_bd6374a6c2f9f587)mb_entry_bd6374a6c2f9f587;
  int32_t mb_result_bd6374a6c2f9f587 = mb_target_bd6374a6c2f9f587(this_, (mb_agg_bd6374a6c2f9f587_p1 *)result_out);
  return mb_result_bd6374a6c2f9f587;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_48ca5fd1d7bdc13f_p1;
typedef char mb_assert_48ca5fd1d7bdc13f_p1[(sizeof(mb_agg_48ca5fd1d7bdc13f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_48ca5fd1d7bdc13f_p1[(MB_ALIGNOF(mb_agg_48ca5fd1d7bdc13f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48ca5fd1d7bdc13f)(void *, mb_agg_48ca5fd1d7bdc13f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4043d018ba748d6b6fd8851(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48ca5fd1d7bdc13f = NULL;
  if (this_ != NULL) {
    mb_entry_48ca5fd1d7bdc13f = (*(void ***)this_)[119];
  }
  if (mb_entry_48ca5fd1d7bdc13f == NULL) {
  return 0;
  }
  mb_fn_48ca5fd1d7bdc13f mb_target_48ca5fd1d7bdc13f = (mb_fn_48ca5fd1d7bdc13f)mb_entry_48ca5fd1d7bdc13f;
  int32_t mb_result_48ca5fd1d7bdc13f = mb_target_48ca5fd1d7bdc13f(this_, (mb_agg_48ca5fd1d7bdc13f_p1 *)result_out);
  return mb_result_48ca5fd1d7bdc13f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b3d1bc3757fb6235_p1;
typedef char mb_assert_b3d1bc3757fb6235_p1[(sizeof(mb_agg_b3d1bc3757fb6235_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b3d1bc3757fb6235_p1[(MB_ALIGNOF(mb_agg_b3d1bc3757fb6235_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3d1bc3757fb6235)(void *, mb_agg_b3d1bc3757fb6235_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10be9a805f8146464d9ff1c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3d1bc3757fb6235 = NULL;
  if (this_ != NULL) {
    mb_entry_b3d1bc3757fb6235 = (*(void ***)this_)[120];
  }
  if (mb_entry_b3d1bc3757fb6235 == NULL) {
  return 0;
  }
  mb_fn_b3d1bc3757fb6235 mb_target_b3d1bc3757fb6235 = (mb_fn_b3d1bc3757fb6235)mb_entry_b3d1bc3757fb6235;
  int32_t mb_result_b3d1bc3757fb6235 = mb_target_b3d1bc3757fb6235(this_, (mb_agg_b3d1bc3757fb6235_p1 *)result_out);
  return mb_result_b3d1bc3757fb6235;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d8db9aa2dc8d29ad_p1;
typedef char mb_assert_d8db9aa2dc8d29ad_p1[(sizeof(mb_agg_d8db9aa2dc8d29ad_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d8db9aa2dc8d29ad_p1[(MB_ALIGNOF(mb_agg_d8db9aa2dc8d29ad_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8db9aa2dc8d29ad)(void *, mb_agg_d8db9aa2dc8d29ad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f388e8165cffbfa6b633b1f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8db9aa2dc8d29ad = NULL;
  if (this_ != NULL) {
    mb_entry_d8db9aa2dc8d29ad = (*(void ***)this_)[121];
  }
  if (mb_entry_d8db9aa2dc8d29ad == NULL) {
  return 0;
  }
  mb_fn_d8db9aa2dc8d29ad mb_target_d8db9aa2dc8d29ad = (mb_fn_d8db9aa2dc8d29ad)mb_entry_d8db9aa2dc8d29ad;
  int32_t mb_result_d8db9aa2dc8d29ad = mb_target_d8db9aa2dc8d29ad(this_, (mb_agg_d8db9aa2dc8d29ad_p1 *)result_out);
  return mb_result_d8db9aa2dc8d29ad;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_26b1951e50e466cf_p1;
typedef char mb_assert_26b1951e50e466cf_p1[(sizeof(mb_agg_26b1951e50e466cf_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_26b1951e50e466cf_p1[(MB_ALIGNOF(mb_agg_26b1951e50e466cf_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26b1951e50e466cf)(void *, mb_agg_26b1951e50e466cf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c5dc695ee7a7b2b58ffc4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26b1951e50e466cf = NULL;
  if (this_ != NULL) {
    mb_entry_26b1951e50e466cf = (*(void ***)this_)[122];
  }
  if (mb_entry_26b1951e50e466cf == NULL) {
  return 0;
  }
  mb_fn_26b1951e50e466cf mb_target_26b1951e50e466cf = (mb_fn_26b1951e50e466cf)mb_entry_26b1951e50e466cf;
  int32_t mb_result_26b1951e50e466cf = mb_target_26b1951e50e466cf(this_, (mb_agg_26b1951e50e466cf_p1 *)result_out);
  return mb_result_26b1951e50e466cf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c8709330dba2dfd5_p1;
typedef char mb_assert_c8709330dba2dfd5_p1[(sizeof(mb_agg_c8709330dba2dfd5_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c8709330dba2dfd5_p1[(MB_ALIGNOF(mb_agg_c8709330dba2dfd5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8709330dba2dfd5)(void *, mb_agg_c8709330dba2dfd5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48da74d0a28dd5eb5e5af1f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8709330dba2dfd5 = NULL;
  if (this_ != NULL) {
    mb_entry_c8709330dba2dfd5 = (*(void ***)this_)[123];
  }
  if (mb_entry_c8709330dba2dfd5 == NULL) {
  return 0;
  }
  mb_fn_c8709330dba2dfd5 mb_target_c8709330dba2dfd5 = (mb_fn_c8709330dba2dfd5)mb_entry_c8709330dba2dfd5;
  int32_t mb_result_c8709330dba2dfd5 = mb_target_c8709330dba2dfd5(this_, (mb_agg_c8709330dba2dfd5_p1 *)result_out);
  return mb_result_c8709330dba2dfd5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_70973e489ecdedc3_p1;
typedef char mb_assert_70973e489ecdedc3_p1[(sizeof(mb_agg_70973e489ecdedc3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_70973e489ecdedc3_p1[(MB_ALIGNOF(mb_agg_70973e489ecdedc3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70973e489ecdedc3)(void *, mb_agg_70973e489ecdedc3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a96502038aa9487e5324ae9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70973e489ecdedc3 = NULL;
  if (this_ != NULL) {
    mb_entry_70973e489ecdedc3 = (*(void ***)this_)[124];
  }
  if (mb_entry_70973e489ecdedc3 == NULL) {
  return 0;
  }
  mb_fn_70973e489ecdedc3 mb_target_70973e489ecdedc3 = (mb_fn_70973e489ecdedc3)mb_entry_70973e489ecdedc3;
  int32_t mb_result_70973e489ecdedc3 = mb_target_70973e489ecdedc3(this_, (mb_agg_70973e489ecdedc3_p1 *)result_out);
  return mb_result_70973e489ecdedc3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5d7fdbd54b724e72_p1;
typedef char mb_assert_5d7fdbd54b724e72_p1[(sizeof(mb_agg_5d7fdbd54b724e72_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5d7fdbd54b724e72_p1[(MB_ALIGNOF(mb_agg_5d7fdbd54b724e72_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d7fdbd54b724e72)(void *, mb_agg_5d7fdbd54b724e72_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75914f8efeed528cbedc75a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d7fdbd54b724e72 = NULL;
  if (this_ != NULL) {
    mb_entry_5d7fdbd54b724e72 = (*(void ***)this_)[125];
  }
  if (mb_entry_5d7fdbd54b724e72 == NULL) {
  return 0;
  }
  mb_fn_5d7fdbd54b724e72 mb_target_5d7fdbd54b724e72 = (mb_fn_5d7fdbd54b724e72)mb_entry_5d7fdbd54b724e72;
  int32_t mb_result_5d7fdbd54b724e72 = mb_target_5d7fdbd54b724e72(this_, (mb_agg_5d7fdbd54b724e72_p1 *)result_out);
  return mb_result_5d7fdbd54b724e72;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a0ebdd97bc3b2aa7_p1;
typedef char mb_assert_a0ebdd97bc3b2aa7_p1[(sizeof(mb_agg_a0ebdd97bc3b2aa7_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a0ebdd97bc3b2aa7_p1[(MB_ALIGNOF(mb_agg_a0ebdd97bc3b2aa7_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0ebdd97bc3b2aa7)(void *, mb_agg_a0ebdd97bc3b2aa7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddef8aad711b2107e9c42e8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0ebdd97bc3b2aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_a0ebdd97bc3b2aa7 = (*(void ***)this_)[126];
  }
  if (mb_entry_a0ebdd97bc3b2aa7 == NULL) {
  return 0;
  }
  mb_fn_a0ebdd97bc3b2aa7 mb_target_a0ebdd97bc3b2aa7 = (mb_fn_a0ebdd97bc3b2aa7)mb_entry_a0ebdd97bc3b2aa7;
  int32_t mb_result_a0ebdd97bc3b2aa7 = mb_target_a0ebdd97bc3b2aa7(this_, (mb_agg_a0ebdd97bc3b2aa7_p1 *)result_out);
  return mb_result_a0ebdd97bc3b2aa7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f3fac5de34b57483_p1;
typedef char mb_assert_f3fac5de34b57483_p1[(sizeof(mb_agg_f3fac5de34b57483_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f3fac5de34b57483_p1[(MB_ALIGNOF(mb_agg_f3fac5de34b57483_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3fac5de34b57483)(void *, mb_agg_f3fac5de34b57483_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dcf69f9131c6fafd01c5c25(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3fac5de34b57483 = NULL;
  if (this_ != NULL) {
    mb_entry_f3fac5de34b57483 = (*(void ***)this_)[127];
  }
  if (mb_entry_f3fac5de34b57483 == NULL) {
  return 0;
  }
  mb_fn_f3fac5de34b57483 mb_target_f3fac5de34b57483 = (mb_fn_f3fac5de34b57483)mb_entry_f3fac5de34b57483;
  int32_t mb_result_f3fac5de34b57483 = mb_target_f3fac5de34b57483(this_, (mb_agg_f3fac5de34b57483_p1 *)result_out);
  return mb_result_f3fac5de34b57483;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ba64d3bac5795a3f_p1;
typedef char mb_assert_ba64d3bac5795a3f_p1[(sizeof(mb_agg_ba64d3bac5795a3f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ba64d3bac5795a3f_p1[(MB_ALIGNOF(mb_agg_ba64d3bac5795a3f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba64d3bac5795a3f)(void *, mb_agg_ba64d3bac5795a3f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b2fe7b919857e7bf709e1c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba64d3bac5795a3f = NULL;
  if (this_ != NULL) {
    mb_entry_ba64d3bac5795a3f = (*(void ***)this_)[128];
  }
  if (mb_entry_ba64d3bac5795a3f == NULL) {
  return 0;
  }
  mb_fn_ba64d3bac5795a3f mb_target_ba64d3bac5795a3f = (mb_fn_ba64d3bac5795a3f)mb_entry_ba64d3bac5795a3f;
  int32_t mb_result_ba64d3bac5795a3f = mb_target_ba64d3bac5795a3f(this_, (mb_agg_ba64d3bac5795a3f_p1 *)result_out);
  return mb_result_ba64d3bac5795a3f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e611e8924db52b26_p1;
typedef char mb_assert_e611e8924db52b26_p1[(sizeof(mb_agg_e611e8924db52b26_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e611e8924db52b26_p1[(MB_ALIGNOF(mb_agg_e611e8924db52b26_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e611e8924db52b26)(void *, mb_agg_e611e8924db52b26_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f42081dc3382ad2e3bb1d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e611e8924db52b26 = NULL;
  if (this_ != NULL) {
    mb_entry_e611e8924db52b26 = (*(void ***)this_)[129];
  }
  if (mb_entry_e611e8924db52b26 == NULL) {
  return 0;
  }
  mb_fn_e611e8924db52b26 mb_target_e611e8924db52b26 = (mb_fn_e611e8924db52b26)mb_entry_e611e8924db52b26;
  int32_t mb_result_e611e8924db52b26 = mb_target_e611e8924db52b26(this_, (mb_agg_e611e8924db52b26_p1 *)result_out);
  return mb_result_e611e8924db52b26;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9a55237ed33ce6a7_p1;
typedef char mb_assert_9a55237ed33ce6a7_p1[(sizeof(mb_agg_9a55237ed33ce6a7_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9a55237ed33ce6a7_p1[(MB_ALIGNOF(mb_agg_9a55237ed33ce6a7_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a55237ed33ce6a7)(void *, mb_agg_9a55237ed33ce6a7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b16da879963acd0047a902(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a55237ed33ce6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_9a55237ed33ce6a7 = (*(void ***)this_)[130];
  }
  if (mb_entry_9a55237ed33ce6a7 == NULL) {
  return 0;
  }
  mb_fn_9a55237ed33ce6a7 mb_target_9a55237ed33ce6a7 = (mb_fn_9a55237ed33ce6a7)mb_entry_9a55237ed33ce6a7;
  int32_t mb_result_9a55237ed33ce6a7 = mb_target_9a55237ed33ce6a7(this_, (mb_agg_9a55237ed33ce6a7_p1 *)result_out);
  return mb_result_9a55237ed33ce6a7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_964075f7cae6e31a_p1;
typedef char mb_assert_964075f7cae6e31a_p1[(sizeof(mb_agg_964075f7cae6e31a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_964075f7cae6e31a_p1[(MB_ALIGNOF(mb_agg_964075f7cae6e31a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_964075f7cae6e31a)(void *, mb_agg_964075f7cae6e31a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb204b2251c6fc11eb975f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_964075f7cae6e31a = NULL;
  if (this_ != NULL) {
    mb_entry_964075f7cae6e31a = (*(void ***)this_)[131];
  }
  if (mb_entry_964075f7cae6e31a == NULL) {
  return 0;
  }
  mb_fn_964075f7cae6e31a mb_target_964075f7cae6e31a = (mb_fn_964075f7cae6e31a)mb_entry_964075f7cae6e31a;
  int32_t mb_result_964075f7cae6e31a = mb_target_964075f7cae6e31a(this_, (mb_agg_964075f7cae6e31a_p1 *)result_out);
  return mb_result_964075f7cae6e31a;
}

