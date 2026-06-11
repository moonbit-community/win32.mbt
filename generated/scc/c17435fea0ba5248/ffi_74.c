#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0d0617da4e4e8521)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5611edd6effe35fd134f7a3a(void * this_, void * value) {
  void *mb_entry_0d0617da4e4e8521 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0617da4e4e8521 = (*(void ***)this_)[88];
  }
  if (mb_entry_0d0617da4e4e8521 == NULL) {
  return 0;
  }
  mb_fn_0d0617da4e4e8521 mb_target_0d0617da4e4e8521 = (mb_fn_0d0617da4e4e8521)mb_entry_0d0617da4e4e8521;
  int32_t mb_result_0d0617da4e4e8521 = mb_target_0d0617da4e4e8521(this_, value);
  return mb_result_0d0617da4e4e8521;
}

typedef int32_t (MB_CALL *mb_fn_8f44106ee2c774a5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac96bf981a3a0389eea9120(void * this_, void * value) {
  void *mb_entry_8f44106ee2c774a5 = NULL;
  if (this_ != NULL) {
    mb_entry_8f44106ee2c774a5 = (*(void ***)this_)[16];
  }
  if (mb_entry_8f44106ee2c774a5 == NULL) {
  return 0;
  }
  mb_fn_8f44106ee2c774a5 mb_target_8f44106ee2c774a5 = (mb_fn_8f44106ee2c774a5)mb_entry_8f44106ee2c774a5;
  int32_t mb_result_8f44106ee2c774a5 = mb_target_8f44106ee2c774a5(this_, value);
  return mb_result_8f44106ee2c774a5;
}

typedef int32_t (MB_CALL *mb_fn_8863f5ea4d82fd04)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ae3f8083ee9d0c2d59eb89(void * this_, double value) {
  void *mb_entry_8863f5ea4d82fd04 = NULL;
  if (this_ != NULL) {
    mb_entry_8863f5ea4d82fd04 = (*(void ***)this_)[114];
  }
  if (mb_entry_8863f5ea4d82fd04 == NULL) {
  return 0;
  }
  mb_fn_8863f5ea4d82fd04 mb_target_8863f5ea4d82fd04 = (mb_fn_8863f5ea4d82fd04)mb_entry_8863f5ea4d82fd04;
  int32_t mb_result_8863f5ea4d82fd04 = mb_target_8863f5ea4d82fd04(this_, value);
  return mb_result_8863f5ea4d82fd04;
}

typedef int32_t (MB_CALL *mb_fn_ec2d701bf3ff214e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90837abf5f7be040513d866a(void * this_, void * value) {
  void *mb_entry_ec2d701bf3ff214e = NULL;
  if (this_ != NULL) {
    mb_entry_ec2d701bf3ff214e = (*(void ***)this_)[14];
  }
  if (mb_entry_ec2d701bf3ff214e == NULL) {
  return 0;
  }
  mb_fn_ec2d701bf3ff214e mb_target_ec2d701bf3ff214e = (mb_fn_ec2d701bf3ff214e)mb_entry_ec2d701bf3ff214e;
  int32_t mb_result_ec2d701bf3ff214e = mb_target_ec2d701bf3ff214e(this_, value);
  return mb_result_ec2d701bf3ff214e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1be4d59c16ee9ee7_p1;
typedef char mb_assert_1be4d59c16ee9ee7_p1[(sizeof(mb_agg_1be4d59c16ee9ee7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1be4d59c16ee9ee7_p1[(MB_ALIGNOF(mb_agg_1be4d59c16ee9ee7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1be4d59c16ee9ee7)(void *, mb_agg_1be4d59c16ee9ee7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2911a12e86ed6fb9f0bd72e2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1be4d59c16ee9ee7_p1 mb_converted_1be4d59c16ee9ee7_1;
  memcpy(&mb_converted_1be4d59c16ee9ee7_1, value, 8);
  void *mb_entry_1be4d59c16ee9ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_1be4d59c16ee9ee7 = (*(void ***)this_)[20];
  }
  if (mb_entry_1be4d59c16ee9ee7 == NULL) {
  return 0;
  }
  mb_fn_1be4d59c16ee9ee7 mb_target_1be4d59c16ee9ee7 = (mb_fn_1be4d59c16ee9ee7)mb_entry_1be4d59c16ee9ee7;
  int32_t mb_result_1be4d59c16ee9ee7 = mb_target_1be4d59c16ee9ee7(this_, mb_converted_1be4d59c16ee9ee7_1);
  return mb_result_1be4d59c16ee9ee7;
}

typedef int32_t (MB_CALL *mb_fn_292652ea6233db5a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6d80944f648547692e5770(void * this_, float value) {
  void *mb_entry_292652ea6233db5a = NULL;
  if (this_ != NULL) {
    mb_entry_292652ea6233db5a = (*(void ***)this_)[94];
  }
  if (mb_entry_292652ea6233db5a == NULL) {
  return 0;
  }
  mb_fn_292652ea6233db5a mb_target_292652ea6233db5a = (mb_fn_292652ea6233db5a)mb_entry_292652ea6233db5a;
  int32_t mb_result_292652ea6233db5a = mb_target_292652ea6233db5a(this_, value);
  return mb_result_292652ea6233db5a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3ad6c20819bb5c1c_p1;
typedef char mb_assert_3ad6c20819bb5c1c_p1[(sizeof(mb_agg_3ad6c20819bb5c1c_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_3ad6c20819bb5c1c_p1[(MB_ALIGNOF(mb_agg_3ad6c20819bb5c1c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ad6c20819bb5c1c)(void *, mb_agg_3ad6c20819bb5c1c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66773b25e561b5812292bb1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_3ad6c20819bb5c1c_p1 mb_converted_3ad6c20819bb5c1c_1;
  memcpy(&mb_converted_3ad6c20819bb5c1c_1, value, 12);
  void *mb_entry_3ad6c20819bb5c1c = NULL;
  if (this_ != NULL) {
    mb_entry_3ad6c20819bb5c1c = (*(void ***)this_)[106];
  }
  if (mb_entry_3ad6c20819bb5c1c == NULL) {
  return 0;
  }
  mb_fn_3ad6c20819bb5c1c mb_target_3ad6c20819bb5c1c = (mb_fn_3ad6c20819bb5c1c)mb_entry_3ad6c20819bb5c1c;
  int32_t mb_result_3ad6c20819bb5c1c = mb_target_3ad6c20819bb5c1c(this_, mb_converted_3ad6c20819bb5c1c_1);
  return mb_result_3ad6c20819bb5c1c;
}

typedef int32_t (MB_CALL *mb_fn_6fe7f81e0e9c4c03)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed58ad6af3ad1b0112241d6(void * this_, void * value) {
  void *mb_entry_6fe7f81e0e9c4c03 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe7f81e0e9c4c03 = (*(void ***)this_)[96];
  }
  if (mb_entry_6fe7f81e0e9c4c03 == NULL) {
  return 0;
  }
  mb_fn_6fe7f81e0e9c4c03 mb_target_6fe7f81e0e9c4c03 = (mb_fn_6fe7f81e0e9c4c03)mb_entry_6fe7f81e0e9c4c03;
  int32_t mb_result_6fe7f81e0e9c4c03 = mb_target_6fe7f81e0e9c4c03(this_, value);
  return mb_result_6fe7f81e0e9c4c03;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7fe70ba818b6de5a_p1;
typedef char mb_assert_7fe70ba818b6de5a_p1[(sizeof(mb_agg_7fe70ba818b6de5a_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_7fe70ba818b6de5a_p1[(MB_ALIGNOF(mb_agg_7fe70ba818b6de5a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fe70ba818b6de5a)(void *, mb_agg_7fe70ba818b6de5a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55daa4797bf9d1984ad849ae(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_7fe70ba818b6de5a_p1 mb_converted_7fe70ba818b6de5a_1;
  memcpy(&mb_converted_7fe70ba818b6de5a_1, value, 12);
  void *mb_entry_7fe70ba818b6de5a = NULL;
  if (this_ != NULL) {
    mb_entry_7fe70ba818b6de5a = (*(void ***)this_)[98];
  }
  if (mb_entry_7fe70ba818b6de5a == NULL) {
  return 0;
  }
  mb_fn_7fe70ba818b6de5a mb_target_7fe70ba818b6de5a = (mb_fn_7fe70ba818b6de5a)mb_entry_7fe70ba818b6de5a;
  int32_t mb_result_7fe70ba818b6de5a = mb_target_7fe70ba818b6de5a(this_, mb_converted_7fe70ba818b6de5a_1);
  return mb_result_7fe70ba818b6de5a;
}

typedef int32_t (MB_CALL *mb_fn_253fe3d6ac855821)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb9c05cadc4852686b5aaee(void * this_, void * value) {
  void *mb_entry_253fe3d6ac855821 = NULL;
  if (this_ != NULL) {
    mb_entry_253fe3d6ac855821 = (*(void ***)this_)[100];
  }
  if (mb_entry_253fe3d6ac855821 == NULL) {
  return 0;
  }
  mb_fn_253fe3d6ac855821 mb_target_253fe3d6ac855821 = (mb_fn_253fe3d6ac855821)mb_entry_253fe3d6ac855821;
  int32_t mb_result_253fe3d6ac855821 = mb_target_253fe3d6ac855821(this_, value);
  return mb_result_253fe3d6ac855821;
}

typedef int32_t (MB_CALL *mb_fn_bba7cd2434d38802)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7106df4c39894e6191ad2af2(void * this_, void * value) {
  void *mb_entry_bba7cd2434d38802 = NULL;
  if (this_ != NULL) {
    mb_entry_bba7cd2434d38802 = (*(void ***)this_)[112];
  }
  if (mb_entry_bba7cd2434d38802 == NULL) {
  return 0;
  }
  mb_fn_bba7cd2434d38802 mb_target_bba7cd2434d38802 = (mb_fn_bba7cd2434d38802)mb_entry_bba7cd2434d38802;
  int32_t mb_result_bba7cd2434d38802 = mb_target_bba7cd2434d38802(this_, value);
  return mb_result_bba7cd2434d38802;
}

typedef int32_t (MB_CALL *mb_fn_6cc075086b32e8ba)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e95463d300cbcf1457f7fc(void * this_, int32_t value) {
  void *mb_entry_6cc075086b32e8ba = NULL;
  if (this_ != NULL) {
    mb_entry_6cc075086b32e8ba = (*(void ***)this_)[86];
  }
  if (mb_entry_6cc075086b32e8ba == NULL) {
  return 0;
  }
  mb_fn_6cc075086b32e8ba mb_target_6cc075086b32e8ba = (mb_fn_6cc075086b32e8ba)mb_entry_6cc075086b32e8ba;
  int32_t mb_result_6cc075086b32e8ba = mb_target_6cc075086b32e8ba(this_, value);
  return mb_result_6cc075086b32e8ba;
}

typedef int32_t (MB_CALL *mb_fn_4babae6a07313d44)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba6fc4c1d941b020495c8a1(void * this_, int32_t value) {
  void *mb_entry_4babae6a07313d44 = NULL;
  if (this_ != NULL) {
    mb_entry_4babae6a07313d44 = (*(void ***)this_)[129];
  }
  if (mb_entry_4babae6a07313d44 == NULL) {
  return 0;
  }
  mb_fn_4babae6a07313d44 mb_target_4babae6a07313d44 = (mb_fn_4babae6a07313d44)mb_entry_4babae6a07313d44;
  int32_t mb_result_4babae6a07313d44 = mb_target_4babae6a07313d44(this_, value);
  return mb_result_4babae6a07313d44;
}

typedef int32_t (MB_CALL *mb_fn_92bc60e3f4462bb7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc3a54ea5db54c1fe1f3c95(void * this_, void * value) {
  void *mb_entry_92bc60e3f4462bb7 = NULL;
  if (this_ != NULL) {
    mb_entry_92bc60e3f4462bb7 = (*(void ***)this_)[18];
  }
  if (mb_entry_92bc60e3f4462bb7 == NULL) {
  return 0;
  }
  mb_fn_92bc60e3f4462bb7 mb_target_92bc60e3f4462bb7 = (mb_fn_92bc60e3f4462bb7)mb_entry_92bc60e3f4462bb7;
  int32_t mb_result_92bc60e3f4462bb7 = mb_target_92bc60e3f4462bb7(this_, value);
  return mb_result_92bc60e3f4462bb7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_124e33b29b6f1f70_p1;
typedef char mb_assert_124e33b29b6f1f70_p1[(sizeof(mb_agg_124e33b29b6f1f70_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_124e33b29b6f1f70_p1[(MB_ALIGNOF(mb_agg_124e33b29b6f1f70_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_124e33b29b6f1f70)(void *, mb_agg_124e33b29b6f1f70_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc32d801d0910035de10fc8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_124e33b29b6f1f70_p1 mb_converted_124e33b29b6f1f70_1;
  memcpy(&mb_converted_124e33b29b6f1f70_1, value, 64);
  void *mb_entry_124e33b29b6f1f70 = NULL;
  if (this_ != NULL) {
    mb_entry_124e33b29b6f1f70 = (*(void ***)this_)[102];
  }
  if (mb_entry_124e33b29b6f1f70 == NULL) {
  return 0;
  }
  mb_fn_124e33b29b6f1f70 mb_target_124e33b29b6f1f70 = (mb_fn_124e33b29b6f1f70)mb_entry_124e33b29b6f1f70;
  int32_t mb_result_124e33b29b6f1f70 = mb_target_124e33b29b6f1f70(this_, mb_converted_124e33b29b6f1f70_1);
  return mb_result_124e33b29b6f1f70;
}

typedef int32_t (MB_CALL *mb_fn_929f96932b933b08)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e093fb3bd95f53c700a901(void * this_, void * value) {
  void *mb_entry_929f96932b933b08 = NULL;
  if (this_ != NULL) {
    mb_entry_929f96932b933b08 = (*(void ***)this_)[29];
  }
  if (mb_entry_929f96932b933b08 == NULL) {
  return 0;
  }
  mb_fn_929f96932b933b08 mb_target_929f96932b933b08 = (mb_fn_929f96932b933b08)mb_entry_929f96932b933b08;
  int32_t mb_result_929f96932b933b08 = mb_target_929f96932b933b08(this_, value);
  return mb_result_929f96932b933b08;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_67db9739eb930f48_p1;
typedef char mb_assert_67db9739eb930f48_p1[(sizeof(mb_agg_67db9739eb930f48_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_67db9739eb930f48_p1[(MB_ALIGNOF(mb_agg_67db9739eb930f48_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67db9739eb930f48)(void *, mb_agg_67db9739eb930f48_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2396d42438eff0759f964000(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_67db9739eb930f48_p1 mb_converted_67db9739eb930f48_1;
  memcpy(&mb_converted_67db9739eb930f48_1, value, 12);
  void *mb_entry_67db9739eb930f48 = NULL;
  if (this_ != NULL) {
    mb_entry_67db9739eb930f48 = (*(void ***)this_)[90];
  }
  if (mb_entry_67db9739eb930f48 == NULL) {
  return 0;
  }
  mb_fn_67db9739eb930f48 mb_target_67db9739eb930f48 = (mb_fn_67db9739eb930f48)mb_entry_67db9739eb930f48;
  int32_t mb_result_67db9739eb930f48 = mb_target_67db9739eb930f48(this_, mb_converted_67db9739eb930f48_1);
  return mb_result_67db9739eb930f48;
}

typedef int32_t (MB_CALL *mb_fn_5b308ff1662ab050)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c01ea3b0b66f5963f69879(void * this_, void * value) {
  void *mb_entry_5b308ff1662ab050 = NULL;
  if (this_ != NULL) {
    mb_entry_5b308ff1662ab050 = (*(void ***)this_)[92];
  }
  if (mb_entry_5b308ff1662ab050 == NULL) {
  return 0;
  }
  mb_fn_5b308ff1662ab050 mb_target_5b308ff1662ab050 = (mb_fn_5b308ff1662ab050)mb_entry_5b308ff1662ab050;
  int32_t mb_result_5b308ff1662ab050 = mb_target_5b308ff1662ab050(this_, value);
  return mb_result_5b308ff1662ab050;
}

typedef int32_t (MB_CALL *mb_fn_bfb53fe38ef0a02d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c767eff45aa84499872d87e(void * this_, uint32_t value) {
  void *mb_entry_bfb53fe38ef0a02d = NULL;
  if (this_ != NULL) {
    mb_entry_bfb53fe38ef0a02d = (*(void ***)this_)[27];
  }
  if (mb_entry_bfb53fe38ef0a02d == NULL) {
  return 0;
  }
  mb_fn_bfb53fe38ef0a02d mb_target_bfb53fe38ef0a02d = (mb_fn_bfb53fe38ef0a02d)mb_entry_bfb53fe38ef0a02d;
  int32_t mb_result_bfb53fe38ef0a02d = mb_target_bfb53fe38ef0a02d(this_, value);
  return mb_result_bfb53fe38ef0a02d;
}

typedef int32_t (MB_CALL *mb_fn_23939ba060e1e3f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133ecfcf579aac4329b0e5ec(void * this_, uint32_t value) {
  void *mb_entry_23939ba060e1e3f6 = NULL;
  if (this_ != NULL) {
    mb_entry_23939ba060e1e3f6 = (*(void ***)this_)[117];
  }
  if (mb_entry_23939ba060e1e3f6 == NULL) {
  return 0;
  }
  mb_fn_23939ba060e1e3f6 mb_target_23939ba060e1e3f6 = (mb_fn_23939ba060e1e3f6)mb_entry_23939ba060e1e3f6;
  int32_t mb_result_23939ba060e1e3f6 = mb_target_23939ba060e1e3f6(this_, value);
  return mb_result_23939ba060e1e3f6;
}

typedef int32_t (MB_CALL *mb_fn_fee6f36224f0ce2d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9526ae051095650c0b558b7a(void * this_, int32_t value) {
  void *mb_entry_fee6f36224f0ce2d = NULL;
  if (this_ != NULL) {
    mb_entry_fee6f36224f0ce2d = (*(void ***)this_)[24];
  }
  if (mb_entry_fee6f36224f0ce2d == NULL) {
  return 0;
  }
  mb_fn_fee6f36224f0ce2d mb_target_fee6f36224f0ce2d = (mb_fn_fee6f36224f0ce2d)mb_entry_fee6f36224f0ce2d;
  int32_t mb_result_fee6f36224f0ce2d = mb_target_fee6f36224f0ce2d(this_, value);
  return mb_result_fee6f36224f0ce2d;
}

typedef int32_t (MB_CALL *mb_fn_b7cbd269c9caaa10)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afac5b05727c45e64c515d2b(void * this_, void * value) {
  void *mb_entry_b7cbd269c9caaa10 = NULL;
  if (this_ != NULL) {
    mb_entry_b7cbd269c9caaa10 = (*(void ***)this_)[125];
  }
  if (mb_entry_b7cbd269c9caaa10 == NULL) {
  return 0;
  }
  mb_fn_b7cbd269c9caaa10 mb_target_b7cbd269c9caaa10 = (mb_fn_b7cbd269c9caaa10)mb_entry_b7cbd269c9caaa10;
  int32_t mb_result_b7cbd269c9caaa10 = mb_target_b7cbd269c9caaa10(this_, value);
  return mb_result_b7cbd269c9caaa10;
}

typedef int32_t (MB_CALL *mb_fn_2f73e04c8b32cdae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a7f8d2dd5d89913b0461e9(void * this_, int32_t value) {
  void *mb_entry_2f73e04c8b32cdae = NULL;
  if (this_ != NULL) {
    mb_entry_2f73e04c8b32cdae = (*(void ***)this_)[73];
  }
  if (mb_entry_2f73e04c8b32cdae == NULL) {
  return 0;
  }
  mb_fn_2f73e04c8b32cdae mb_target_2f73e04c8b32cdae = (mb_fn_2f73e04c8b32cdae)mb_entry_2f73e04c8b32cdae;
  int32_t mb_result_2f73e04c8b32cdae = mb_target_2f73e04c8b32cdae(this_, value);
  return mb_result_2f73e04c8b32cdae;
}

typedef int32_t (MB_CALL *mb_fn_4f2bc2c4b1235763)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95efaaaea602f087eb242437(void * this_, int32_t value) {
  void *mb_entry_4f2bc2c4b1235763 = NULL;
  if (this_ != NULL) {
    mb_entry_4f2bc2c4b1235763 = (*(void ***)this_)[69];
  }
  if (mb_entry_4f2bc2c4b1235763 == NULL) {
  return 0;
  }
  mb_fn_4f2bc2c4b1235763 mb_target_4f2bc2c4b1235763 = (mb_fn_4f2bc2c4b1235763)mb_entry_4f2bc2c4b1235763;
  int32_t mb_result_4f2bc2c4b1235763 = mb_target_4f2bc2c4b1235763(this_, value);
  return mb_result_4f2bc2c4b1235763;
}

typedef int32_t (MB_CALL *mb_fn_b18aa834f58eb4e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aca7fc7a2d51e398d02269ef(void * this_, void * value) {
  void *mb_entry_b18aa834f58eb4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_b18aa834f58eb4e0 = (*(void ***)this_)[119];
  }
  if (mb_entry_b18aa834f58eb4e0 == NULL) {
  return 0;
  }
  mb_fn_b18aa834f58eb4e0 mb_target_b18aa834f58eb4e0 = (mb_fn_b18aa834f58eb4e0)mb_entry_b18aa834f58eb4e0;
  int32_t mb_result_b18aa834f58eb4e0 = mb_target_b18aa834f58eb4e0(this_, value);
  return mb_result_b18aa834f58eb4e0;
}

typedef int32_t (MB_CALL *mb_fn_451eb44433113d52)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07839767e38e555d0ba2d52(void * this_, int32_t value) {
  void *mb_entry_451eb44433113d52 = NULL;
  if (this_ != NULL) {
    mb_entry_451eb44433113d52 = (*(void ***)this_)[75];
  }
  if (mb_entry_451eb44433113d52 == NULL) {
  return 0;
  }
  mb_fn_451eb44433113d52 mb_target_451eb44433113d52 = (mb_fn_451eb44433113d52)mb_entry_451eb44433113d52;
  int32_t mb_result_451eb44433113d52 = mb_target_451eb44433113d52(this_, value);
  return mb_result_451eb44433113d52;
}

typedef int32_t (MB_CALL *mb_fn_d6cc600ab68aaf8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb98700074082261b13c41db(void * this_, void * value) {
  void *mb_entry_d6cc600ab68aaf8e = NULL;
  if (this_ != NULL) {
    mb_entry_d6cc600ab68aaf8e = (*(void ***)this_)[121];
  }
  if (mb_entry_d6cc600ab68aaf8e == NULL) {
  return 0;
  }
  mb_fn_d6cc600ab68aaf8e mb_target_d6cc600ab68aaf8e = (mb_fn_d6cc600ab68aaf8e)mb_entry_d6cc600ab68aaf8e;
  int32_t mb_result_d6cc600ab68aaf8e = mb_target_d6cc600ab68aaf8e(this_, value);
  return mb_result_d6cc600ab68aaf8e;
}

typedef int32_t (MB_CALL *mb_fn_ba40a3dffedd4e22)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565db00e8977122ec36f010e(void * this_, int32_t value) {
  void *mb_entry_ba40a3dffedd4e22 = NULL;
  if (this_ != NULL) {
    mb_entry_ba40a3dffedd4e22 = (*(void ***)this_)[77];
  }
  if (mb_entry_ba40a3dffedd4e22 == NULL) {
  return 0;
  }
  mb_fn_ba40a3dffedd4e22 mb_target_ba40a3dffedd4e22 = (mb_fn_ba40a3dffedd4e22)mb_entry_ba40a3dffedd4e22;
  int32_t mb_result_ba40a3dffedd4e22 = mb_target_ba40a3dffedd4e22(this_, value);
  return mb_result_ba40a3dffedd4e22;
}

typedef int32_t (MB_CALL *mb_fn_d6cb5b285a5738e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c75791f5001add684961ccc6(void * this_, void * value) {
  void *mb_entry_d6cb5b285a5738e0 = NULL;
  if (this_ != NULL) {
    mb_entry_d6cb5b285a5738e0 = (*(void ***)this_)[123];
  }
  if (mb_entry_d6cb5b285a5738e0 == NULL) {
  return 0;
  }
  mb_fn_d6cb5b285a5738e0 mb_target_d6cb5b285a5738e0 = (mb_fn_d6cb5b285a5738e0)mb_entry_d6cb5b285a5738e0;
  int32_t mb_result_d6cb5b285a5738e0 = mb_target_d6cb5b285a5738e0(this_, value);
  return mb_result_d6cb5b285a5738e0;
}

typedef int32_t (MB_CALL *mb_fn_3dc49dda794d4958)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c837d911d5a9179ffe302e6(void * this_, int32_t value) {
  void *mb_entry_3dc49dda794d4958 = NULL;
  if (this_ != NULL) {
    mb_entry_3dc49dda794d4958 = (*(void ***)this_)[71];
  }
  if (mb_entry_3dc49dda794d4958 == NULL) {
  return 0;
  }
  mb_fn_3dc49dda794d4958 mb_target_3dc49dda794d4958 = (mb_fn_3dc49dda794d4958)mb_entry_3dc49dda794d4958;
  int32_t mb_result_3dc49dda794d4958 = mb_target_3dc49dda794d4958(this_, value);
  return mb_result_3dc49dda794d4958;
}

typedef int32_t (MB_CALL *mb_fn_fca4fc257445205f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff193c5a1013b78719d6ad65(void * this_, void * value) {
  void *mb_entry_fca4fc257445205f = NULL;
  if (this_ != NULL) {
    mb_entry_fca4fc257445205f = (*(void ***)this_)[110];
  }
  if (mb_entry_fca4fc257445205f == NULL) {
  return 0;
  }
  mb_fn_fca4fc257445205f mb_target_fca4fc257445205f = (mb_fn_fca4fc257445205f)mb_entry_fca4fc257445205f;
  int32_t mb_result_fca4fc257445205f = mb_target_fca4fc257445205f(this_, value);
  return mb_result_fca4fc257445205f;
}

typedef int32_t (MB_CALL *mb_fn_b9858e36395aef44)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba861ddc62aa05158b0c8684(void * this_, int64_t token) {
  void *mb_entry_b9858e36395aef44 = NULL;
  if (this_ != NULL) {
    mb_entry_b9858e36395aef44 = (*(void ***)this_)[193];
  }
  if (mb_entry_b9858e36395aef44 == NULL) {
  return 0;
  }
  mb_fn_b9858e36395aef44 mb_target_b9858e36395aef44 = (mb_fn_b9858e36395aef44)mb_entry_b9858e36395aef44;
  int32_t mb_result_b9858e36395aef44 = mb_target_b9858e36395aef44(this_, token);
  return mb_result_b9858e36395aef44;
}

typedef int32_t (MB_CALL *mb_fn_bc9767298820ef70)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5490a6dc854609edc264a220(void * this_, int64_t token) {
  void *mb_entry_bc9767298820ef70 = NULL;
  if (this_ != NULL) {
    mb_entry_bc9767298820ef70 = (*(void ***)this_)[191];
  }
  if (mb_entry_bc9767298820ef70 == NULL) {
  return 0;
  }
  mb_fn_bc9767298820ef70 mb_target_bc9767298820ef70 = (mb_fn_bc9767298820ef70)mb_entry_bc9767298820ef70;
  int32_t mb_result_bc9767298820ef70 = mb_target_bc9767298820ef70(this_, token);
  return mb_result_bc9767298820ef70;
}

typedef int32_t (MB_CALL *mb_fn_8e308e4919037508)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f900558c2ce3351189388ac5(void * this_, int64_t token) {
  void *mb_entry_8e308e4919037508 = NULL;
  if (this_ != NULL) {
    mb_entry_8e308e4919037508 = (*(void ***)this_)[195];
  }
  if (mb_entry_8e308e4919037508 == NULL) {
  return 0;
  }
  mb_fn_8e308e4919037508 mb_target_8e308e4919037508 = (mb_fn_8e308e4919037508)mb_entry_8e308e4919037508;
  int32_t mb_result_8e308e4919037508 = mb_target_8e308e4919037508(this_, token);
  return mb_result_8e308e4919037508;
}

typedef int32_t (MB_CALL *mb_fn_c2e5d52e042235f4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b93d1ce982b2408063f0a35(void * this_, int64_t token) {
  void *mb_entry_c2e5d52e042235f4 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e5d52e042235f4 = (*(void ***)this_)[209];
  }
  if (mb_entry_c2e5d52e042235f4 == NULL) {
  return 0;
  }
  mb_fn_c2e5d52e042235f4 mb_target_c2e5d52e042235f4 = (mb_fn_c2e5d52e042235f4)mb_entry_c2e5d52e042235f4;
  int32_t mb_result_c2e5d52e042235f4 = mb_target_c2e5d52e042235f4(this_, token);
  return mb_result_c2e5d52e042235f4;
}

typedef int32_t (MB_CALL *mb_fn_1498b46b03583430)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e7a9833759c864db64e72d(void * this_, int64_t token) {
  void *mb_entry_1498b46b03583430 = NULL;
  if (this_ != NULL) {
    mb_entry_1498b46b03583430 = (*(void ***)this_)[143];
  }
  if (mb_entry_1498b46b03583430 == NULL) {
  return 0;
  }
  mb_fn_1498b46b03583430 mb_target_1498b46b03583430 = (mb_fn_1498b46b03583430)mb_entry_1498b46b03583430;
  int32_t mb_result_1498b46b03583430 = mb_target_1498b46b03583430(this_, token);
  return mb_result_1498b46b03583430;
}

typedef int32_t (MB_CALL *mb_fn_0e1eca7e632bdb8e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9423fd78fa47852573a3e7b9(void * this_, int64_t token) {
  void *mb_entry_0e1eca7e632bdb8e = NULL;
  if (this_ != NULL) {
    mb_entry_0e1eca7e632bdb8e = (*(void ***)this_)[177];
  }
  if (mb_entry_0e1eca7e632bdb8e == NULL) {
  return 0;
  }
  mb_fn_0e1eca7e632bdb8e mb_target_0e1eca7e632bdb8e = (mb_fn_0e1eca7e632bdb8e)mb_entry_0e1eca7e632bdb8e;
  int32_t mb_result_0e1eca7e632bdb8e = mb_target_0e1eca7e632bdb8e(this_, token);
  return mb_result_0e1eca7e632bdb8e;
}

typedef int32_t (MB_CALL *mb_fn_66e8a6d22a52e274)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e499b59be3e70a50e50f34d3(void * this_, int64_t token) {
  void *mb_entry_66e8a6d22a52e274 = NULL;
  if (this_ != NULL) {
    mb_entry_66e8a6d22a52e274 = (*(void ***)this_)[175];
  }
  if (mb_entry_66e8a6d22a52e274 == NULL) {
  return 0;
  }
  mb_fn_66e8a6d22a52e274 mb_target_66e8a6d22a52e274 = (mb_fn_66e8a6d22a52e274)mb_entry_66e8a6d22a52e274;
  int32_t mb_result_66e8a6d22a52e274 = mb_target_66e8a6d22a52e274(this_, token);
  return mb_result_66e8a6d22a52e274;
}

typedef int32_t (MB_CALL *mb_fn_e849ad61ff9e4e30)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5a73de997e66258189792e(void * this_, int64_t token) {
  void *mb_entry_e849ad61ff9e4e30 = NULL;
  if (this_ != NULL) {
    mb_entry_e849ad61ff9e4e30 = (*(void ***)this_)[171];
  }
  if (mb_entry_e849ad61ff9e4e30 == NULL) {
  return 0;
  }
  mb_fn_e849ad61ff9e4e30 mb_target_e849ad61ff9e4e30 = (mb_fn_e849ad61ff9e4e30)mb_entry_e849ad61ff9e4e30;
  int32_t mb_result_e849ad61ff9e4e30 = mb_target_e849ad61ff9e4e30(this_, token);
  return mb_result_e849ad61ff9e4e30;
}

typedef int32_t (MB_CALL *mb_fn_fccdab10d96cf1ba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d15c9f7b084473602f548b56(void * this_, int64_t token) {
  void *mb_entry_fccdab10d96cf1ba = NULL;
  if (this_ != NULL) {
    mb_entry_fccdab10d96cf1ba = (*(void ***)this_)[145];
  }
  if (mb_entry_fccdab10d96cf1ba == NULL) {
  return 0;
  }
  mb_fn_fccdab10d96cf1ba mb_target_fccdab10d96cf1ba = (mb_fn_fccdab10d96cf1ba)mb_entry_fccdab10d96cf1ba;
  int32_t mb_result_fccdab10d96cf1ba = mb_target_fccdab10d96cf1ba(this_, token);
  return mb_result_fccdab10d96cf1ba;
}

typedef int32_t (MB_CALL *mb_fn_aa7457663aa6e0ea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1fa7998c3ac76357a4d9c34(void * this_, int64_t token) {
  void *mb_entry_aa7457663aa6e0ea = NULL;
  if (this_ != NULL) {
    mb_entry_aa7457663aa6e0ea = (*(void ***)this_)[147];
  }
  if (mb_entry_aa7457663aa6e0ea == NULL) {
  return 0;
  }
  mb_fn_aa7457663aa6e0ea mb_target_aa7457663aa6e0ea = (mb_fn_aa7457663aa6e0ea)mb_entry_aa7457663aa6e0ea;
  int32_t mb_result_aa7457663aa6e0ea = mb_target_aa7457663aa6e0ea(this_, token);
  return mb_result_aa7457663aa6e0ea;
}

typedef int32_t (MB_CALL *mb_fn_0f020c12923b7d94)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4420b01b96554503a87d21c0(void * this_, int64_t token) {
  void *mb_entry_0f020c12923b7d94 = NULL;
  if (this_ != NULL) {
    mb_entry_0f020c12923b7d94 = (*(void ***)this_)[149];
  }
  if (mb_entry_0f020c12923b7d94 == NULL) {
  return 0;
  }
  mb_fn_0f020c12923b7d94 mb_target_0f020c12923b7d94 = (mb_fn_0f020c12923b7d94)mb_entry_0f020c12923b7d94;
  int32_t mb_result_0f020c12923b7d94 = mb_target_0f020c12923b7d94(this_, token);
  return mb_result_0f020c12923b7d94;
}

typedef int32_t (MB_CALL *mb_fn_c761d4df026f194e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40352b3cd2674cbfc1ded1e9(void * this_, int64_t token) {
  void *mb_entry_c761d4df026f194e = NULL;
  if (this_ != NULL) {
    mb_entry_c761d4df026f194e = (*(void ***)this_)[139];
  }
  if (mb_entry_c761d4df026f194e == NULL) {
  return 0;
  }
  mb_fn_c761d4df026f194e mb_target_c761d4df026f194e = (mb_fn_c761d4df026f194e)mb_entry_c761d4df026f194e;
  int32_t mb_result_c761d4df026f194e = mb_target_c761d4df026f194e(this_, token);
  return mb_result_c761d4df026f194e;
}

typedef int32_t (MB_CALL *mb_fn_35fa5a428426800f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23f701c219be15a8697db4a(void * this_, int64_t token) {
  void *mb_entry_35fa5a428426800f = NULL;
  if (this_ != NULL) {
    mb_entry_35fa5a428426800f = (*(void ***)this_)[151];
  }
  if (mb_entry_35fa5a428426800f == NULL) {
  return 0;
  }
  mb_fn_35fa5a428426800f mb_target_35fa5a428426800f = (mb_fn_35fa5a428426800f)mb_entry_35fa5a428426800f;
  int32_t mb_result_35fa5a428426800f = mb_target_35fa5a428426800f(this_, token);
  return mb_result_35fa5a428426800f;
}

typedef int32_t (MB_CALL *mb_fn_9b2cd07c61a222e4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14bdfb88ad628906f0ce8b42(void * this_, int64_t token) {
  void *mb_entry_9b2cd07c61a222e4 = NULL;
  if (this_ != NULL) {
    mb_entry_9b2cd07c61a222e4 = (*(void ***)this_)[141];
  }
  if (mb_entry_9b2cd07c61a222e4 == NULL) {
  return 0;
  }
  mb_fn_9b2cd07c61a222e4 mb_target_9b2cd07c61a222e4 = (mb_fn_9b2cd07c61a222e4)mb_entry_9b2cd07c61a222e4;
  int32_t mb_result_9b2cd07c61a222e4 = mb_target_9b2cd07c61a222e4(this_, token);
  return mb_result_9b2cd07c61a222e4;
}

typedef int32_t (MB_CALL *mb_fn_0e1d758c796605be)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfbeab1067c5a4efc71c6fd(void * this_, int64_t token) {
  void *mb_entry_0e1d758c796605be = NULL;
  if (this_ != NULL) {
    mb_entry_0e1d758c796605be = (*(void ***)this_)[199];
  }
  if (mb_entry_0e1d758c796605be == NULL) {
  return 0;
  }
  mb_fn_0e1d758c796605be mb_target_0e1d758c796605be = (mb_fn_0e1d758c796605be)mb_entry_0e1d758c796605be;
  int32_t mb_result_0e1d758c796605be = mb_target_0e1d758c796605be(this_, token);
  return mb_result_0e1d758c796605be;
}

typedef int32_t (MB_CALL *mb_fn_f5ba4d0dd321cb17)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b254df42785399fa14daca77(void * this_, int64_t token) {
  void *mb_entry_f5ba4d0dd321cb17 = NULL;
  if (this_ != NULL) {
    mb_entry_f5ba4d0dd321cb17 = (*(void ***)this_)[135];
  }
  if (mb_entry_f5ba4d0dd321cb17 == NULL) {
  return 0;
  }
  mb_fn_f5ba4d0dd321cb17 mb_target_f5ba4d0dd321cb17 = (mb_fn_f5ba4d0dd321cb17)mb_entry_f5ba4d0dd321cb17;
  int32_t mb_result_f5ba4d0dd321cb17 = mb_target_f5ba4d0dd321cb17(this_, token);
  return mb_result_f5ba4d0dd321cb17;
}

typedef int32_t (MB_CALL *mb_fn_9e5d426c62f9bfad)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b31b17cb021c386c48f56cf(void * this_, int64_t token) {
  void *mb_entry_9e5d426c62f9bfad = NULL;
  if (this_ != NULL) {
    mb_entry_9e5d426c62f9bfad = (*(void ***)this_)[173];
  }
  if (mb_entry_9e5d426c62f9bfad == NULL) {
  return 0;
  }
  mb_fn_9e5d426c62f9bfad mb_target_9e5d426c62f9bfad = (mb_fn_9e5d426c62f9bfad)mb_entry_9e5d426c62f9bfad;
  int32_t mb_result_9e5d426c62f9bfad = mb_target_9e5d426c62f9bfad(this_, token);
  return mb_result_9e5d426c62f9bfad;
}

typedef int32_t (MB_CALL *mb_fn_53f9d6da1a41f13c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52ff3e8387e2a801ab8cefd(void * this_, int64_t token) {
  void *mb_entry_53f9d6da1a41f13c = NULL;
  if (this_ != NULL) {
    mb_entry_53f9d6da1a41f13c = (*(void ***)this_)[133];
  }
  if (mb_entry_53f9d6da1a41f13c == NULL) {
  return 0;
  }
  mb_fn_53f9d6da1a41f13c mb_target_53f9d6da1a41f13c = (mb_fn_53f9d6da1a41f13c)mb_entry_53f9d6da1a41f13c;
  int32_t mb_result_53f9d6da1a41f13c = mb_target_53f9d6da1a41f13c(this_, token);
  return mb_result_53f9d6da1a41f13c;
}

typedef int32_t (MB_CALL *mb_fn_87e59fdd9774b470)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ed2bd0a63564d45b8a4c67(void * this_, int64_t token) {
  void *mb_entry_87e59fdd9774b470 = NULL;
  if (this_ != NULL) {
    mb_entry_87e59fdd9774b470 = (*(void ***)this_)[131];
  }
  if (mb_entry_87e59fdd9774b470 == NULL) {
  return 0;
  }
  mb_fn_87e59fdd9774b470 mb_target_87e59fdd9774b470 = (mb_fn_87e59fdd9774b470)mb_entry_87e59fdd9774b470;
  int32_t mb_result_87e59fdd9774b470 = mb_target_87e59fdd9774b470(this_, token);
  return mb_result_87e59fdd9774b470;
}

typedef int32_t (MB_CALL *mb_fn_8023982556e851db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d147ee023d14db9822909b8e(void * this_, int64_t token) {
  void *mb_entry_8023982556e851db = NULL;
  if (this_ != NULL) {
    mb_entry_8023982556e851db = (*(void ***)this_)[201];
  }
  if (mb_entry_8023982556e851db == NULL) {
  return 0;
  }
  mb_fn_8023982556e851db mb_target_8023982556e851db = (mb_fn_8023982556e851db)mb_entry_8023982556e851db;
  int32_t mb_result_8023982556e851db = mb_target_8023982556e851db(this_, token);
  return mb_result_8023982556e851db;
}

typedef int32_t (MB_CALL *mb_fn_09ef517f6510bcf5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4461df63626387b8c37378(void * this_, int64_t token) {
  void *mb_entry_09ef517f6510bcf5 = NULL;
  if (this_ != NULL) {
    mb_entry_09ef517f6510bcf5 = (*(void ***)this_)[137];
  }
  if (mb_entry_09ef517f6510bcf5 == NULL) {
  return 0;
  }
  mb_fn_09ef517f6510bcf5 mb_target_09ef517f6510bcf5 = (mb_fn_09ef517f6510bcf5)mb_entry_09ef517f6510bcf5;
  int32_t mb_result_09ef517f6510bcf5 = mb_target_09ef517f6510bcf5(this_, token);
  return mb_result_09ef517f6510bcf5;
}

typedef int32_t (MB_CALL *mb_fn_6bf37001507176ed)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2386e151bd25df23611a9578(void * this_, int64_t token) {
  void *mb_entry_6bf37001507176ed = NULL;
  if (this_ != NULL) {
    mb_entry_6bf37001507176ed = (*(void ***)this_)[189];
  }
  if (mb_entry_6bf37001507176ed == NULL) {
  return 0;
  }
  mb_fn_6bf37001507176ed mb_target_6bf37001507176ed = (mb_fn_6bf37001507176ed)mb_entry_6bf37001507176ed;
  int32_t mb_result_6bf37001507176ed = mb_target_6bf37001507176ed(this_, token);
  return mb_result_6bf37001507176ed;
}

typedef int32_t (MB_CALL *mb_fn_15aeb5130a7d0886)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f40f06917de4cce0773c34(void * this_, int64_t token) {
  void *mb_entry_15aeb5130a7d0886 = NULL;
  if (this_ != NULL) {
    mb_entry_15aeb5130a7d0886 = (*(void ***)this_)[187];
  }
  if (mb_entry_15aeb5130a7d0886 == NULL) {
  return 0;
  }
  mb_fn_15aeb5130a7d0886 mb_target_15aeb5130a7d0886 = (mb_fn_15aeb5130a7d0886)mb_entry_15aeb5130a7d0886;
  int32_t mb_result_15aeb5130a7d0886 = mb_target_15aeb5130a7d0886(this_, token);
  return mb_result_15aeb5130a7d0886;
}

typedef int32_t (MB_CALL *mb_fn_cc2b927613da0be9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d0e276928ab9a52989dfdb(void * this_, int64_t token) {
  void *mb_entry_cc2b927613da0be9 = NULL;
  if (this_ != NULL) {
    mb_entry_cc2b927613da0be9 = (*(void ***)this_)[183];
  }
  if (mb_entry_cc2b927613da0be9 == NULL) {
  return 0;
  }
  mb_fn_cc2b927613da0be9 mb_target_cc2b927613da0be9 = (mb_fn_cc2b927613da0be9)mb_entry_cc2b927613da0be9;
  int32_t mb_result_cc2b927613da0be9 = mb_target_cc2b927613da0be9(this_, token);
  return mb_result_cc2b927613da0be9;
}

typedef int32_t (MB_CALL *mb_fn_7656d3a0bc84ee91)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afeedc634c101200c1c5c632(void * this_, int64_t token) {
  void *mb_entry_7656d3a0bc84ee91 = NULL;
  if (this_ != NULL) {
    mb_entry_7656d3a0bc84ee91 = (*(void ***)this_)[185];
  }
  if (mb_entry_7656d3a0bc84ee91 == NULL) {
  return 0;
  }
  mb_fn_7656d3a0bc84ee91 mb_target_7656d3a0bc84ee91 = (mb_fn_7656d3a0bc84ee91)mb_entry_7656d3a0bc84ee91;
  int32_t mb_result_7656d3a0bc84ee91 = mb_target_7656d3a0bc84ee91(this_, token);
  return mb_result_7656d3a0bc84ee91;
}

typedef int32_t (MB_CALL *mb_fn_ce4119233ff80117)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bef3393242a2efbd9f72748(void * this_, int64_t token) {
  void *mb_entry_ce4119233ff80117 = NULL;
  if (this_ != NULL) {
    mb_entry_ce4119233ff80117 = (*(void ***)this_)[181];
  }
  if (mb_entry_ce4119233ff80117 == NULL) {
  return 0;
  }
  mb_fn_ce4119233ff80117 mb_target_ce4119233ff80117 = (mb_fn_ce4119233ff80117)mb_entry_ce4119233ff80117;
  int32_t mb_result_ce4119233ff80117 = mb_target_ce4119233ff80117(this_, token);
  return mb_result_ce4119233ff80117;
}

typedef int32_t (MB_CALL *mb_fn_a5e1e845e0c8d6dc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4104baf8cd0bc0fc0e3340c(void * this_, int64_t token) {
  void *mb_entry_a5e1e845e0c8d6dc = NULL;
  if (this_ != NULL) {
    mb_entry_a5e1e845e0c8d6dc = (*(void ***)this_)[203];
  }
  if (mb_entry_a5e1e845e0c8d6dc == NULL) {
  return 0;
  }
  mb_fn_a5e1e845e0c8d6dc mb_target_a5e1e845e0c8d6dc = (mb_fn_a5e1e845e0c8d6dc)mb_entry_a5e1e845e0c8d6dc;
  int32_t mb_result_a5e1e845e0c8d6dc = mb_target_a5e1e845e0c8d6dc(this_, token);
  return mb_result_a5e1e845e0c8d6dc;
}

typedef int32_t (MB_CALL *mb_fn_51de17cf1d053f41)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95f710b3ebbe24db384bcc3(void * this_, int64_t token) {
  void *mb_entry_51de17cf1d053f41 = NULL;
  if (this_ != NULL) {
    mb_entry_51de17cf1d053f41 = (*(void ***)this_)[165];
  }
  if (mb_entry_51de17cf1d053f41 == NULL) {
  return 0;
  }
  mb_fn_51de17cf1d053f41 mb_target_51de17cf1d053f41 = (mb_fn_51de17cf1d053f41)mb_entry_51de17cf1d053f41;
  int32_t mb_result_51de17cf1d053f41 = mb_target_51de17cf1d053f41(this_, token);
  return mb_result_51de17cf1d053f41;
}

typedef int32_t (MB_CALL *mb_fn_f763db47fa44cbc1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bae38c79502e5646b17c523(void * this_, int64_t token) {
  void *mb_entry_f763db47fa44cbc1 = NULL;
  if (this_ != NULL) {
    mb_entry_f763db47fa44cbc1 = (*(void ***)this_)[163];
  }
  if (mb_entry_f763db47fa44cbc1 == NULL) {
  return 0;
  }
  mb_fn_f763db47fa44cbc1 mb_target_f763db47fa44cbc1 = (mb_fn_f763db47fa44cbc1)mb_entry_f763db47fa44cbc1;
  int32_t mb_result_f763db47fa44cbc1 = mb_target_f763db47fa44cbc1(this_, token);
  return mb_result_f763db47fa44cbc1;
}

typedef int32_t (MB_CALL *mb_fn_c76905333b45f1d7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c6adc496a1aef5f661101eb(void * this_, int64_t token) {
  void *mb_entry_c76905333b45f1d7 = NULL;
  if (this_ != NULL) {
    mb_entry_c76905333b45f1d7 = (*(void ***)this_)[159];
  }
  if (mb_entry_c76905333b45f1d7 == NULL) {
  return 0;
  }
  mb_fn_c76905333b45f1d7 mb_target_c76905333b45f1d7 = (mb_fn_c76905333b45f1d7)mb_entry_c76905333b45f1d7;
  int32_t mb_result_c76905333b45f1d7 = mb_target_c76905333b45f1d7(this_, token);
  return mb_result_c76905333b45f1d7;
}

typedef int32_t (MB_CALL *mb_fn_97595e5046f3d37b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f6b7633ffc5258888712f2(void * this_, int64_t token) {
  void *mb_entry_97595e5046f3d37b = NULL;
  if (this_ != NULL) {
    mb_entry_97595e5046f3d37b = (*(void ***)this_)[161];
  }
  if (mb_entry_97595e5046f3d37b == NULL) {
  return 0;
  }
  mb_fn_97595e5046f3d37b mb_target_97595e5046f3d37b = (mb_fn_97595e5046f3d37b)mb_entry_97595e5046f3d37b;
  int32_t mb_result_97595e5046f3d37b = mb_target_97595e5046f3d37b(this_, token);
  return mb_result_97595e5046f3d37b;
}

typedef int32_t (MB_CALL *mb_fn_3b18e8e5c8351604)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b7623d82444b23a592cae2(void * this_, int64_t token) {
  void *mb_entry_3b18e8e5c8351604 = NULL;
  if (this_ != NULL) {
    mb_entry_3b18e8e5c8351604 = (*(void ***)this_)[155];
  }
  if (mb_entry_3b18e8e5c8351604 == NULL) {
  return 0;
  }
  mb_fn_3b18e8e5c8351604 mb_target_3b18e8e5c8351604 = (mb_fn_3b18e8e5c8351604)mb_entry_3b18e8e5c8351604;
  int32_t mb_result_3b18e8e5c8351604 = mb_target_3b18e8e5c8351604(this_, token);
  return mb_result_3b18e8e5c8351604;
}

typedef int32_t (MB_CALL *mb_fn_8c6e89f6684a59de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f769a9434036422b125a9a(void * this_, int64_t token) {
  void *mb_entry_8c6e89f6684a59de = NULL;
  if (this_ != NULL) {
    mb_entry_8c6e89f6684a59de = (*(void ***)this_)[153];
  }
  if (mb_entry_8c6e89f6684a59de == NULL) {
  return 0;
  }
  mb_fn_8c6e89f6684a59de mb_target_8c6e89f6684a59de = (mb_fn_8c6e89f6684a59de)mb_entry_8c6e89f6684a59de;
  int32_t mb_result_8c6e89f6684a59de = mb_target_8c6e89f6684a59de(this_, token);
  return mb_result_8c6e89f6684a59de;
}

typedef int32_t (MB_CALL *mb_fn_3df75107d37618b8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2ed2e822d1b4f85c29cef6(void * this_, int64_t token) {
  void *mb_entry_3df75107d37618b8 = NULL;
  if (this_ != NULL) {
    mb_entry_3df75107d37618b8 = (*(void ***)this_)[157];
  }
  if (mb_entry_3df75107d37618b8 == NULL) {
  return 0;
  }
  mb_fn_3df75107d37618b8 mb_target_3df75107d37618b8 = (mb_fn_3df75107d37618b8)mb_entry_3df75107d37618b8;
  int32_t mb_result_3df75107d37618b8 = mb_target_3df75107d37618b8(this_, token);
  return mb_result_3df75107d37618b8;
}

typedef int32_t (MB_CALL *mb_fn_cff7a12b84b20805)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a641b666c31028a59178564(void * this_, int64_t token) {
  void *mb_entry_cff7a12b84b20805 = NULL;
  if (this_ != NULL) {
    mb_entry_cff7a12b84b20805 = (*(void ***)this_)[167];
  }
  if (mb_entry_cff7a12b84b20805 == NULL) {
  return 0;
  }
  mb_fn_cff7a12b84b20805 mb_target_cff7a12b84b20805 = (mb_fn_cff7a12b84b20805)mb_entry_cff7a12b84b20805;
  int32_t mb_result_cff7a12b84b20805 = mb_target_cff7a12b84b20805(this_, token);
  return mb_result_cff7a12b84b20805;
}

typedef int32_t (MB_CALL *mb_fn_3e8c5c82d7cb91b6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4d2074a8b6a2134beaaa94(void * this_, int64_t token) {
  void *mb_entry_3e8c5c82d7cb91b6 = NULL;
  if (this_ != NULL) {
    mb_entry_3e8c5c82d7cb91b6 = (*(void ***)this_)[205];
  }
  if (mb_entry_3e8c5c82d7cb91b6 == NULL) {
  return 0;
  }
  mb_fn_3e8c5c82d7cb91b6 mb_target_3e8c5c82d7cb91b6 = (mb_fn_3e8c5c82d7cb91b6)mb_entry_3e8c5c82d7cb91b6;
  int32_t mb_result_3e8c5c82d7cb91b6 = mb_target_3e8c5c82d7cb91b6(this_, token);
  return mb_result_3e8c5c82d7cb91b6;
}

typedef int32_t (MB_CALL *mb_fn_972fa32ae8267a9d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb2fbe350778e4dc43f20be(void * this_, int64_t token) {
  void *mb_entry_972fa32ae8267a9d = NULL;
  if (this_ != NULL) {
    mb_entry_972fa32ae8267a9d = (*(void ***)this_)[207];
  }
  if (mb_entry_972fa32ae8267a9d == NULL) {
  return 0;
  }
  mb_fn_972fa32ae8267a9d mb_target_972fa32ae8267a9d = (mb_fn_972fa32ae8267a9d)mb_entry_972fa32ae8267a9d;
  int32_t mb_result_972fa32ae8267a9d = mb_target_972fa32ae8267a9d(this_, token);
  return mb_result_972fa32ae8267a9d;
}

typedef int32_t (MB_CALL *mb_fn_1bbd866ffc5307b0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58930639abfcd19ecdcd37f6(void * this_, int64_t token) {
  void *mb_entry_1bbd866ffc5307b0 = NULL;
  if (this_ != NULL) {
    mb_entry_1bbd866ffc5307b0 = (*(void ***)this_)[197];
  }
  if (mb_entry_1bbd866ffc5307b0 == NULL) {
  return 0;
  }
  mb_fn_1bbd866ffc5307b0 mb_target_1bbd866ffc5307b0 = (mb_fn_1bbd866ffc5307b0)mb_entry_1bbd866ffc5307b0;
  int32_t mb_result_1bbd866ffc5307b0 = mb_target_1bbd866ffc5307b0(this_, token);
  return mb_result_1bbd866ffc5307b0;
}

typedef int32_t (MB_CALL *mb_fn_42704c4f72871295)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e684621ef8627cb9b09621f1(void * this_, int64_t token) {
  void *mb_entry_42704c4f72871295 = NULL;
  if (this_ != NULL) {
    mb_entry_42704c4f72871295 = (*(void ***)this_)[179];
  }
  if (mb_entry_42704c4f72871295 == NULL) {
  return 0;
  }
  mb_fn_42704c4f72871295 mb_target_42704c4f72871295 = (mb_fn_42704c4f72871295)mb_entry_42704c4f72871295;
  int32_t mb_result_42704c4f72871295 = mb_target_42704c4f72871295(this_, token);
  return mb_result_42704c4f72871295;
}

typedef int32_t (MB_CALL *mb_fn_fdde3d4fced87886)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77baa5688fd2c73780e8f2e1(void * this_, int64_t token) {
  void *mb_entry_fdde3d4fced87886 = NULL;
  if (this_ != NULL) {
    mb_entry_fdde3d4fced87886 = (*(void ***)this_)[169];
  }
  if (mb_entry_fdde3d4fced87886 == NULL) {
  return 0;
  }
  mb_fn_fdde3d4fced87886 mb_target_fdde3d4fced87886 = (mb_fn_fdde3d4fced87886)mb_entry_fdde3d4fced87886;
  int32_t mb_result_fdde3d4fced87886 = mb_target_fdde3d4fced87886(this_, token);
  return mb_result_fdde3d4fced87886;
}

typedef int32_t (MB_CALL *mb_fn_3a99a950faf4b4bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b75eecd1458c5f75d12acaf3(void * this_, void * element) {
  void *mb_entry_3a99a950faf4b4bb = NULL;
  if (this_ != NULL) {
    mb_entry_3a99a950faf4b4bb = (*(void ***)this_)[87];
  }
  if (mb_entry_3a99a950faf4b4bb == NULL) {
  return 0;
  }
  mb_fn_3a99a950faf4b4bb mb_target_3a99a950faf4b4bb = (mb_fn_3a99a950faf4b4bb)mb_entry_3a99a950faf4b4bb;
  int32_t mb_result_3a99a950faf4b4bb = mb_target_3a99a950faf4b4bb(this_, element);
  return mb_result_3a99a950faf4b4bb;
}

typedef int32_t (MB_CALL *mb_fn_add7b8ce158cc609)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b03dcf37f7429f6175290b8(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_add7b8ce158cc609 = NULL;
  if (this_ != NULL) {
    mb_entry_add7b8ce158cc609 = (*(void ***)this_)[86];
  }
  if (mb_entry_add7b8ce158cc609 == NULL) {
  return 0;
  }
  mb_fn_add7b8ce158cc609 mb_target_add7b8ce158cc609 = (mb_fn_add7b8ce158cc609)mb_entry_add7b8ce158cc609;
  int32_t mb_result_add7b8ce158cc609 = mb_target_add7b8ce158cc609(this_, value, (uint8_t *)result_out);
  return mb_result_add7b8ce158cc609;
}

typedef int32_t (MB_CALL *mb_fn_aa89be7d432a4bb5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f253e6bdd1207042cda7473b(void * this_, uint64_t * result_out) {
  void *mb_entry_aa89be7d432a4bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_aa89be7d432a4bb5 = (*(void ***)this_)[63];
  }
  if (mb_entry_aa89be7d432a4bb5 == NULL) {
  return 0;
  }
  mb_fn_aa89be7d432a4bb5 mb_target_aa89be7d432a4bb5 = (mb_fn_aa89be7d432a4bb5)mb_entry_aa89be7d432a4bb5;
  int32_t mb_result_aa89be7d432a4bb5 = mb_target_aa89be7d432a4bb5(this_, (void * *)result_out);
  return mb_result_aa89be7d432a4bb5;
}

typedef int32_t (MB_CALL *mb_fn_87a69b95b72a46a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0682dfba9bb92589599dfcba(void * this_, uint64_t * result_out) {
  void *mb_entry_87a69b95b72a46a0 = NULL;
  if (this_ != NULL) {
    mb_entry_87a69b95b72a46a0 = (*(void ***)this_)[62];
  }
  if (mb_entry_87a69b95b72a46a0 == NULL) {
  return 0;
  }
  mb_fn_87a69b95b72a46a0 mb_target_87a69b95b72a46a0 = (mb_fn_87a69b95b72a46a0)mb_entry_87a69b95b72a46a0;
  int32_t mb_result_87a69b95b72a46a0 = mb_target_87a69b95b72a46a0(this_, (void * *)result_out);
  return mb_result_87a69b95b72a46a0;
}

typedef int32_t (MB_CALL *mb_fn_5a176fed95c584ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d973ced1456f7b4aabb55687(void * this_, uint64_t * result_out) {
  void *mb_entry_5a176fed95c584ac = NULL;
  if (this_ != NULL) {
    mb_entry_5a176fed95c584ac = (*(void ***)this_)[37];
  }
  if (mb_entry_5a176fed95c584ac == NULL) {
  return 0;
  }
  mb_fn_5a176fed95c584ac mb_target_5a176fed95c584ac = (mb_fn_5a176fed95c584ac)mb_entry_5a176fed95c584ac;
  int32_t mb_result_5a176fed95c584ac = mb_target_5a176fed95c584ac(this_, (void * *)result_out);
  return mb_result_5a176fed95c584ac;
}

typedef int32_t (MB_CALL *mb_fn_435760d82bfb9278)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0afc8589c7607b3c70985abd(void * this_, uint64_t * result_out) {
  void *mb_entry_435760d82bfb9278 = NULL;
  if (this_ != NULL) {
    mb_entry_435760d82bfb9278 = (*(void ***)this_)[35];
  }
  if (mb_entry_435760d82bfb9278 == NULL) {
  return 0;
  }
  mb_fn_435760d82bfb9278 mb_target_435760d82bfb9278 = (mb_fn_435760d82bfb9278)mb_entry_435760d82bfb9278;
  int32_t mb_result_435760d82bfb9278 = mb_target_435760d82bfb9278(this_, (void * *)result_out);
  return mb_result_435760d82bfb9278;
}

typedef int32_t (MB_CALL *mb_fn_e2a4c85b698a02f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d172e9278ac8eca341a554a(void * this_, uint64_t * result_out) {
  void *mb_entry_e2a4c85b698a02f7 = NULL;
  if (this_ != NULL) {
    mb_entry_e2a4c85b698a02f7 = (*(void ***)this_)[48];
  }
  if (mb_entry_e2a4c85b698a02f7 == NULL) {
  return 0;
  }
  mb_fn_e2a4c85b698a02f7 mb_target_e2a4c85b698a02f7 = (mb_fn_e2a4c85b698a02f7)mb_entry_e2a4c85b698a02f7;
  int32_t mb_result_e2a4c85b698a02f7 = mb_target_e2a4c85b698a02f7(this_, (void * *)result_out);
  return mb_result_e2a4c85b698a02f7;
}

typedef int32_t (MB_CALL *mb_fn_9d1e88abf7337924)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba05c2f5289221de0e752e5(void * this_, uint64_t * result_out) {
  void *mb_entry_9d1e88abf7337924 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1e88abf7337924 = (*(void ***)this_)[59];
  }
  if (mb_entry_9d1e88abf7337924 == NULL) {
  return 0;
  }
  mb_fn_9d1e88abf7337924 mb_target_9d1e88abf7337924 = (mb_fn_9d1e88abf7337924)mb_entry_9d1e88abf7337924;
  int32_t mb_result_9d1e88abf7337924 = mb_target_9d1e88abf7337924(this_, (void * *)result_out);
  return mb_result_9d1e88abf7337924;
}

typedef int32_t (MB_CALL *mb_fn_2890ea529afda45f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e3a1d0043a10066b4415cf8(void * this_, uint64_t * result_out) {
  void *mb_entry_2890ea529afda45f = NULL;
  if (this_ != NULL) {
    mb_entry_2890ea529afda45f = (*(void ***)this_)[51];
  }
  if (mb_entry_2890ea529afda45f == NULL) {
  return 0;
  }
  mb_fn_2890ea529afda45f mb_target_2890ea529afda45f = (mb_fn_2890ea529afda45f)mb_entry_2890ea529afda45f;
  int32_t mb_result_2890ea529afda45f = mb_target_2890ea529afda45f(this_, (void * *)result_out);
  return mb_result_2890ea529afda45f;
}

typedef int32_t (MB_CALL *mb_fn_c80bcb34c6d14b56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_996716cd3de7ab7eeb7025c0(void * this_, uint64_t * result_out) {
  void *mb_entry_c80bcb34c6d14b56 = NULL;
  if (this_ != NULL) {
    mb_entry_c80bcb34c6d14b56 = (*(void ***)this_)[33];
  }
  if (mb_entry_c80bcb34c6d14b56 == NULL) {
  return 0;
  }
  mb_fn_c80bcb34c6d14b56 mb_target_c80bcb34c6d14b56 = (mb_fn_c80bcb34c6d14b56)mb_entry_c80bcb34c6d14b56;
  int32_t mb_result_c80bcb34c6d14b56 = mb_target_c80bcb34c6d14b56(this_, (void * *)result_out);
  return mb_result_c80bcb34c6d14b56;
}

typedef int32_t (MB_CALL *mb_fn_caac48720bb59a26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9380a200c0942853fed99c(void * this_, uint64_t * result_out) {
  void *mb_entry_caac48720bb59a26 = NULL;
  if (this_ != NULL) {
    mb_entry_caac48720bb59a26 = (*(void ***)this_)[39];
  }
  if (mb_entry_caac48720bb59a26 == NULL) {
  return 0;
  }
  mb_fn_caac48720bb59a26 mb_target_caac48720bb59a26 = (mb_fn_caac48720bb59a26)mb_entry_caac48720bb59a26;
  int32_t mb_result_caac48720bb59a26 = mb_target_caac48720bb59a26(this_, (void * *)result_out);
  return mb_result_caac48720bb59a26;
}

typedef int32_t (MB_CALL *mb_fn_7de7dc421faddcff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0391962a3a2b2d1d71065849(void * this_, uint64_t * result_out) {
  void *mb_entry_7de7dc421faddcff = NULL;
  if (this_ != NULL) {
    mb_entry_7de7dc421faddcff = (*(void ***)this_)[57];
  }
  if (mb_entry_7de7dc421faddcff == NULL) {
  return 0;
  }
  mb_fn_7de7dc421faddcff mb_target_7de7dc421faddcff = (mb_fn_7de7dc421faddcff)mb_entry_7de7dc421faddcff;
  int32_t mb_result_7de7dc421faddcff = mb_target_7de7dc421faddcff(this_, (void * *)result_out);
  return mb_result_7de7dc421faddcff;
}

typedef int32_t (MB_CALL *mb_fn_1b78523323dc7268)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9878b9590daf4287543d09(void * this_, uint64_t * result_out) {
  void *mb_entry_1b78523323dc7268 = NULL;
  if (this_ != NULL) {
    mb_entry_1b78523323dc7268 = (*(void ***)this_)[56];
  }
  if (mb_entry_1b78523323dc7268 == NULL) {
  return 0;
  }
  mb_fn_1b78523323dc7268 mb_target_1b78523323dc7268 = (mb_fn_1b78523323dc7268)mb_entry_1b78523323dc7268;
  int32_t mb_result_1b78523323dc7268 = mb_target_1b78523323dc7268(this_, (void * *)result_out);
  return mb_result_1b78523323dc7268;
}

typedef int32_t (MB_CALL *mb_fn_0d677be111fd0a8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef6b228a4e0f55312c3024c(void * this_, uint64_t * result_out) {
  void *mb_entry_0d677be111fd0a8f = NULL;
  if (this_ != NULL) {
    mb_entry_0d677be111fd0a8f = (*(void ***)this_)[36];
  }
  if (mb_entry_0d677be111fd0a8f == NULL) {
  return 0;
  }
  mb_fn_0d677be111fd0a8f mb_target_0d677be111fd0a8f = (mb_fn_0d677be111fd0a8f)mb_entry_0d677be111fd0a8f;
  int32_t mb_result_0d677be111fd0a8f = mb_target_0d677be111fd0a8f(this_, (void * *)result_out);
  return mb_result_0d677be111fd0a8f;
}

typedef int32_t (MB_CALL *mb_fn_580d98066321e8f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88889c3bac30cfe8335fb43c(void * this_, uint64_t * result_out) {
  void *mb_entry_580d98066321e8f0 = NULL;
  if (this_ != NULL) {
    mb_entry_580d98066321e8f0 = (*(void ***)this_)[17];
  }
  if (mb_entry_580d98066321e8f0 == NULL) {
  return 0;
  }
  mb_fn_580d98066321e8f0 mb_target_580d98066321e8f0 = (mb_fn_580d98066321e8f0)mb_entry_580d98066321e8f0;
  int32_t mb_result_580d98066321e8f0 = mb_target_580d98066321e8f0(this_, (void * *)result_out);
  return mb_result_580d98066321e8f0;
}

typedef int32_t (MB_CALL *mb_fn_0b1920f307965a9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7440c42caf19702270cee407(void * this_, uint64_t * result_out) {
  void *mb_entry_0b1920f307965a9a = NULL;
  if (this_ != NULL) {
    mb_entry_0b1920f307965a9a = (*(void ***)this_)[25];
  }
  if (mb_entry_0b1920f307965a9a == NULL) {
  return 0;
  }
  mb_fn_0b1920f307965a9a mb_target_0b1920f307965a9a = (mb_fn_0b1920f307965a9a)mb_entry_0b1920f307965a9a;
  int32_t mb_result_0b1920f307965a9a = mb_target_0b1920f307965a9a(this_, (void * *)result_out);
  return mb_result_0b1920f307965a9a;
}

typedef int32_t (MB_CALL *mb_fn_df646b56f41277fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe754772688558f6354e55d7(void * this_, uint64_t * result_out) {
  void *mb_entry_df646b56f41277fd = NULL;
  if (this_ != NULL) {
    mb_entry_df646b56f41277fd = (*(void ***)this_)[26];
  }
  if (mb_entry_df646b56f41277fd == NULL) {
  return 0;
  }
  mb_fn_df646b56f41277fd mb_target_df646b56f41277fd = (mb_fn_df646b56f41277fd)mb_entry_df646b56f41277fd;
  int32_t mb_result_df646b56f41277fd = mb_target_df646b56f41277fd(this_, (void * *)result_out);
  return mb_result_df646b56f41277fd;
}

typedef int32_t (MB_CALL *mb_fn_9cc645c19c6fab2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e03f4a91bf02e60065a40405(void * this_, uint64_t * result_out) {
  void *mb_entry_9cc645c19c6fab2b = NULL;
  if (this_ != NULL) {
    mb_entry_9cc645c19c6fab2b = (*(void ***)this_)[27];
  }
  if (mb_entry_9cc645c19c6fab2b == NULL) {
  return 0;
  }
  mb_fn_9cc645c19c6fab2b mb_target_9cc645c19c6fab2b = (mb_fn_9cc645c19c6fab2b)mb_entry_9cc645c19c6fab2b;
  int32_t mb_result_9cc645c19c6fab2b = mb_target_9cc645c19c6fab2b(this_, (void * *)result_out);
  return mb_result_9cc645c19c6fab2b;
}

typedef int32_t (MB_CALL *mb_fn_237826c1f2058029)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6bd598cfb7a1c06d4434f1b(void * this_, uint64_t * result_out) {
  void *mb_entry_237826c1f2058029 = NULL;
  if (this_ != NULL) {
    mb_entry_237826c1f2058029 = (*(void ***)this_)[28];
  }
  if (mb_entry_237826c1f2058029 == NULL) {
  return 0;
  }
  mb_fn_237826c1f2058029 mb_target_237826c1f2058029 = (mb_fn_237826c1f2058029)mb_entry_237826c1f2058029;
  int32_t mb_result_237826c1f2058029 = mb_target_237826c1f2058029(this_, (void * *)result_out);
  return mb_result_237826c1f2058029;
}

typedef int32_t (MB_CALL *mb_fn_74713532f1323da8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b028cc925fbd15148036e567(void * this_, uint64_t * result_out) {
  void *mb_entry_74713532f1323da8 = NULL;
  if (this_ != NULL) {
    mb_entry_74713532f1323da8 = (*(void ***)this_)[60];
  }
  if (mb_entry_74713532f1323da8 == NULL) {
  return 0;
  }
  mb_fn_74713532f1323da8 mb_target_74713532f1323da8 = (mb_fn_74713532f1323da8)mb_entry_74713532f1323da8;
  int32_t mb_result_74713532f1323da8 = mb_target_74713532f1323da8(this_, (void * *)result_out);
  return mb_result_74713532f1323da8;
}

typedef int32_t (MB_CALL *mb_fn_03d4acbe7e03b2c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e16680ae7dba80194475aeab(void * this_, uint64_t * result_out) {
  void *mb_entry_03d4acbe7e03b2c6 = NULL;
  if (this_ != NULL) {
    mb_entry_03d4acbe7e03b2c6 = (*(void ***)this_)[78];
  }
  if (mb_entry_03d4acbe7e03b2c6 == NULL) {
  return 0;
  }
  mb_fn_03d4acbe7e03b2c6 mb_target_03d4acbe7e03b2c6 = (mb_fn_03d4acbe7e03b2c6)mb_entry_03d4acbe7e03b2c6;
  int32_t mb_result_03d4acbe7e03b2c6 = mb_target_03d4acbe7e03b2c6(this_, (void * *)result_out);
  return mb_result_03d4acbe7e03b2c6;
}

typedef int32_t (MB_CALL *mb_fn_d8f0fa662e53e070)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15345d4ae0a41e1f76dfa91e(void * this_, uint64_t * result_out) {
  void *mb_entry_d8f0fa662e53e070 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f0fa662e53e070 = (*(void ***)this_)[29];
  }
  if (mb_entry_d8f0fa662e53e070 == NULL) {
  return 0;
  }
  mb_fn_d8f0fa662e53e070 mb_target_d8f0fa662e53e070 = (mb_fn_d8f0fa662e53e070)mb_entry_d8f0fa662e53e070;
  int32_t mb_result_d8f0fa662e53e070 = mb_target_d8f0fa662e53e070(this_, (void * *)result_out);
  return mb_result_d8f0fa662e53e070;
}

typedef int32_t (MB_CALL *mb_fn_f44b28a28124a177)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b5807af08fefafd45a59d16(void * this_, uint64_t * result_out) {
  void *mb_entry_f44b28a28124a177 = NULL;
  if (this_ != NULL) {
    mb_entry_f44b28a28124a177 = (*(void ***)this_)[75];
  }
  if (mb_entry_f44b28a28124a177 == NULL) {
  return 0;
  }
  mb_fn_f44b28a28124a177 mb_target_f44b28a28124a177 = (mb_fn_f44b28a28124a177)mb_entry_f44b28a28124a177;
  int32_t mb_result_f44b28a28124a177 = mb_target_f44b28a28124a177(this_, (void * *)result_out);
  return mb_result_f44b28a28124a177;
}

typedef int32_t (MB_CALL *mb_fn_f7d943e9959b68b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f2eb8896dd076325094bd5(void * this_, uint64_t * result_out) {
  void *mb_entry_f7d943e9959b68b9 = NULL;
  if (this_ != NULL) {
    mb_entry_f7d943e9959b68b9 = (*(void ***)this_)[18];
  }
  if (mb_entry_f7d943e9959b68b9 == NULL) {
  return 0;
  }
  mb_fn_f7d943e9959b68b9 mb_target_f7d943e9959b68b9 = (mb_fn_f7d943e9959b68b9)mb_entry_f7d943e9959b68b9;
  int32_t mb_result_f7d943e9959b68b9 = mb_target_f7d943e9959b68b9(this_, (void * *)result_out);
  return mb_result_f7d943e9959b68b9;
}

typedef int32_t (MB_CALL *mb_fn_d3239bc029d2cf42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2792edea119d7132f9b3ce51(void * this_, uint64_t * result_out) {
  void *mb_entry_d3239bc029d2cf42 = NULL;
  if (this_ != NULL) {
    mb_entry_d3239bc029d2cf42 = (*(void ***)this_)[61];
  }
  if (mb_entry_d3239bc029d2cf42 == NULL) {
  return 0;
  }
  mb_fn_d3239bc029d2cf42 mb_target_d3239bc029d2cf42 = (mb_fn_d3239bc029d2cf42)mb_entry_d3239bc029d2cf42;
  int32_t mb_result_d3239bc029d2cf42 = mb_target_d3239bc029d2cf42(this_, (void * *)result_out);
  return mb_result_d3239bc029d2cf42;
}

typedef int32_t (MB_CALL *mb_fn_047d7c0d4b66220d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a6fb1032a0e4ef153fd3254(void * this_, uint64_t * result_out) {
  void *mb_entry_047d7c0d4b66220d = NULL;
  if (this_ != NULL) {
    mb_entry_047d7c0d4b66220d = (*(void ***)this_)[50];
  }
  if (mb_entry_047d7c0d4b66220d == NULL) {
  return 0;
  }
  mb_fn_047d7c0d4b66220d mb_target_047d7c0d4b66220d = (mb_fn_047d7c0d4b66220d)mb_entry_047d7c0d4b66220d;
  int32_t mb_result_047d7c0d4b66220d = mb_target_047d7c0d4b66220d(this_, (void * *)result_out);
  return mb_result_047d7c0d4b66220d;
}

typedef int32_t (MB_CALL *mb_fn_799f9f2b14af940f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c1a6609fd829b8b31c9111(void * this_, uint64_t * result_out) {
  void *mb_entry_799f9f2b14af940f = NULL;
  if (this_ != NULL) {
    mb_entry_799f9f2b14af940f = (*(void ***)this_)[44];
  }
  if (mb_entry_799f9f2b14af940f == NULL) {
  return 0;
  }
  mb_fn_799f9f2b14af940f mb_target_799f9f2b14af940f = (mb_fn_799f9f2b14af940f)mb_entry_799f9f2b14af940f;
  int32_t mb_result_799f9f2b14af940f = mb_target_799f9f2b14af940f(this_, (void * *)result_out);
  return mb_result_799f9f2b14af940f;
}

typedef int32_t (MB_CALL *mb_fn_1959b79607bf53af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75259bc8a5874225b8469c1d(void * this_, uint64_t * result_out) {
  void *mb_entry_1959b79607bf53af = NULL;
  if (this_ != NULL) {
    mb_entry_1959b79607bf53af = (*(void ***)this_)[53];
  }
  if (mb_entry_1959b79607bf53af == NULL) {
  return 0;
  }
  mb_fn_1959b79607bf53af mb_target_1959b79607bf53af = (mb_fn_1959b79607bf53af)mb_entry_1959b79607bf53af;
  int32_t mb_result_1959b79607bf53af = mb_target_1959b79607bf53af(this_, (void * *)result_out);
  return mb_result_1959b79607bf53af;
}

typedef int32_t (MB_CALL *mb_fn_395fc1c042e453df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac67c1f91160f5f2e780bc8e(void * this_, uint64_t * result_out) {
  void *mb_entry_395fc1c042e453df = NULL;
  if (this_ != NULL) {
    mb_entry_395fc1c042e453df = (*(void ***)this_)[52];
  }
  if (mb_entry_395fc1c042e453df == NULL) {
  return 0;
  }
  mb_fn_395fc1c042e453df mb_target_395fc1c042e453df = (mb_fn_395fc1c042e453df)mb_entry_395fc1c042e453df;
  int32_t mb_result_395fc1c042e453df = mb_target_395fc1c042e453df(this_, (void * *)result_out);
  return mb_result_395fc1c042e453df;
}

typedef int32_t (MB_CALL *mb_fn_b070ff18263fd36a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52a60db40a909be3cbcc639(void * this_, uint64_t * result_out) {
  void *mb_entry_b070ff18263fd36a = NULL;
  if (this_ != NULL) {
    mb_entry_b070ff18263fd36a = (*(void ***)this_)[84];
  }
  if (mb_entry_b070ff18263fd36a == NULL) {
  return 0;
  }
  mb_fn_b070ff18263fd36a mb_target_b070ff18263fd36a = (mb_fn_b070ff18263fd36a)mb_entry_b070ff18263fd36a;
  int32_t mb_result_b070ff18263fd36a = mb_target_b070ff18263fd36a(this_, (void * *)result_out);
  return mb_result_b070ff18263fd36a;
}

typedef int32_t (MB_CALL *mb_fn_b5b9708de04bb1aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd7007e177085eff8018436(void * this_, uint64_t * result_out) {
  void *mb_entry_b5b9708de04bb1aa = NULL;
  if (this_ != NULL) {
    mb_entry_b5b9708de04bb1aa = (*(void ***)this_)[49];
  }
  if (mb_entry_b5b9708de04bb1aa == NULL) {
  return 0;
  }
  mb_fn_b5b9708de04bb1aa mb_target_b5b9708de04bb1aa = (mb_fn_b5b9708de04bb1aa)mb_entry_b5b9708de04bb1aa;
  int32_t mb_result_b5b9708de04bb1aa = mb_target_b5b9708de04bb1aa(this_, (void * *)result_out);
  return mb_result_b5b9708de04bb1aa;
}

typedef int32_t (MB_CALL *mb_fn_5acad60eedb30b29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308ee3b4ab889e09fc445e80(void * this_, uint64_t * result_out) {
  void *mb_entry_5acad60eedb30b29 = NULL;
  if (this_ != NULL) {
    mb_entry_5acad60eedb30b29 = (*(void ***)this_)[6];
  }
  if (mb_entry_5acad60eedb30b29 == NULL) {
  return 0;
  }
  mb_fn_5acad60eedb30b29 mb_target_5acad60eedb30b29 = (mb_fn_5acad60eedb30b29)mb_entry_5acad60eedb30b29;
  int32_t mb_result_5acad60eedb30b29 = mb_target_5acad60eedb30b29(this_, (void * *)result_out);
  return mb_result_5acad60eedb30b29;
}

typedef int32_t (MB_CALL *mb_fn_acd5327a279e9f92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a3cd01a859f0bd984662db(void * this_, uint64_t * result_out) {
  void *mb_entry_acd5327a279e9f92 = NULL;
  if (this_ != NULL) {
    mb_entry_acd5327a279e9f92 = (*(void ***)this_)[65];
  }
  if (mb_entry_acd5327a279e9f92 == NULL) {
  return 0;
  }
  mb_fn_acd5327a279e9f92 mb_target_acd5327a279e9f92 = (mb_fn_acd5327a279e9f92)mb_entry_acd5327a279e9f92;
  int32_t mb_result_acd5327a279e9f92 = mb_target_acd5327a279e9f92(this_, (void * *)result_out);
  return mb_result_acd5327a279e9f92;
}

typedef int32_t (MB_CALL *mb_fn_00aeb44a01a6ad8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dae4237be3a5a45865b96c82(void * this_, uint64_t * result_out) {
  void *mb_entry_00aeb44a01a6ad8e = NULL;
  if (this_ != NULL) {
    mb_entry_00aeb44a01a6ad8e = (*(void ***)this_)[64];
  }
  if (mb_entry_00aeb44a01a6ad8e == NULL) {
  return 0;
  }
  mb_fn_00aeb44a01a6ad8e mb_target_00aeb44a01a6ad8e = (mb_fn_00aeb44a01a6ad8e)mb_entry_00aeb44a01a6ad8e;
  int32_t mb_result_00aeb44a01a6ad8e = mb_target_00aeb44a01a6ad8e(this_, (void * *)result_out);
  return mb_result_00aeb44a01a6ad8e;
}

typedef int32_t (MB_CALL *mb_fn_5a30967e19b5689e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4457b24f0f4a7e7e238640a8(void * this_, uint64_t * result_out) {
  void *mb_entry_5a30967e19b5689e = NULL;
  if (this_ != NULL) {
    mb_entry_5a30967e19b5689e = (*(void ***)this_)[67];
  }
  if (mb_entry_5a30967e19b5689e == NULL) {
  return 0;
  }
  mb_fn_5a30967e19b5689e mb_target_5a30967e19b5689e = (mb_fn_5a30967e19b5689e)mb_entry_5a30967e19b5689e;
  int32_t mb_result_5a30967e19b5689e = mb_target_5a30967e19b5689e(this_, (void * *)result_out);
  return mb_result_5a30967e19b5689e;
}

typedef int32_t (MB_CALL *mb_fn_69c95996fe45a8a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279ec6642be221108db8241e(void * this_, uint64_t * result_out) {
  void *mb_entry_69c95996fe45a8a0 = NULL;
  if (this_ != NULL) {
    mb_entry_69c95996fe45a8a0 = (*(void ***)this_)[66];
  }
  if (mb_entry_69c95996fe45a8a0 == NULL) {
  return 0;
  }
  mb_fn_69c95996fe45a8a0 mb_target_69c95996fe45a8a0 = (mb_fn_69c95996fe45a8a0)mb_entry_69c95996fe45a8a0;
  int32_t mb_result_69c95996fe45a8a0 = mb_target_69c95996fe45a8a0(this_, (void * *)result_out);
  return mb_result_69c95996fe45a8a0;
}

typedef int32_t (MB_CALL *mb_fn_f51aef2c4b74c768)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb58719a09e8cd3adb6aa5c(void * this_, uint64_t * result_out) {
  void *mb_entry_f51aef2c4b74c768 = NULL;
  if (this_ != NULL) {
    mb_entry_f51aef2c4b74c768 = (*(void ***)this_)[7];
  }
  if (mb_entry_f51aef2c4b74c768 == NULL) {
  return 0;
  }
  mb_fn_f51aef2c4b74c768 mb_target_f51aef2c4b74c768 = (mb_fn_f51aef2c4b74c768)mb_entry_f51aef2c4b74c768;
  int32_t mb_result_f51aef2c4b74c768 = mb_target_f51aef2c4b74c768(this_, (void * *)result_out);
  return mb_result_f51aef2c4b74c768;
}

typedef int32_t (MB_CALL *mb_fn_2c73695d50f56797)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfed3d2bb5b65cda56045c9a(void * this_, uint64_t * result_out) {
  void *mb_entry_2c73695d50f56797 = NULL;
  if (this_ != NULL) {
    mb_entry_2c73695d50f56797 = (*(void ***)this_)[74];
  }
  if (mb_entry_2c73695d50f56797 == NULL) {
  return 0;
  }
  mb_fn_2c73695d50f56797 mb_target_2c73695d50f56797 = (mb_fn_2c73695d50f56797)mb_entry_2c73695d50f56797;
  int32_t mb_result_2c73695d50f56797 = mb_target_2c73695d50f56797(this_, (void * *)result_out);
  return mb_result_2c73695d50f56797;
}

typedef int32_t (MB_CALL *mb_fn_44ec1153866701ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799070d5bb36a282fd5ff629(void * this_, uint64_t * result_out) {
  void *mb_entry_44ec1153866701ca = NULL;
  if (this_ != NULL) {
    mb_entry_44ec1153866701ca = (*(void ***)this_)[73];
  }
  if (mb_entry_44ec1153866701ca == NULL) {
  return 0;
  }
  mb_fn_44ec1153866701ca mb_target_44ec1153866701ca = (mb_fn_44ec1153866701ca)mb_entry_44ec1153866701ca;
  int32_t mb_result_44ec1153866701ca = mb_target_44ec1153866701ca(this_, (void * *)result_out);
  return mb_result_44ec1153866701ca;
}

typedef int32_t (MB_CALL *mb_fn_84973e77677d48b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6cc3c4c278550fab9dbd679(void * this_, uint64_t * result_out) {
  void *mb_entry_84973e77677d48b8 = NULL;
  if (this_ != NULL) {
    mb_entry_84973e77677d48b8 = (*(void ***)this_)[58];
  }
  if (mb_entry_84973e77677d48b8 == NULL) {
  return 0;
  }
  mb_fn_84973e77677d48b8 mb_target_84973e77677d48b8 = (mb_fn_84973e77677d48b8)mb_entry_84973e77677d48b8;
  int32_t mb_result_84973e77677d48b8 = mb_target_84973e77677d48b8(this_, (void * *)result_out);
  return mb_result_84973e77677d48b8;
}

typedef int32_t (MB_CALL *mb_fn_98e7171cac44d44d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f4cfe4695066ec022e3104(void * this_, uint64_t * result_out) {
  void *mb_entry_98e7171cac44d44d = NULL;
  if (this_ != NULL) {
    mb_entry_98e7171cac44d44d = (*(void ***)this_)[30];
  }
  if (mb_entry_98e7171cac44d44d == NULL) {
  return 0;
  }
  mb_fn_98e7171cac44d44d mb_target_98e7171cac44d44d = (mb_fn_98e7171cac44d44d)mb_entry_98e7171cac44d44d;
  int32_t mb_result_98e7171cac44d44d = mb_target_98e7171cac44d44d(this_, (void * *)result_out);
  return mb_result_98e7171cac44d44d;
}

typedef int32_t (MB_CALL *mb_fn_a25d92afb7a8625e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba6ffb6f9a58bc3bebe891a(void * this_, uint64_t * result_out) {
  void *mb_entry_a25d92afb7a8625e = NULL;
  if (this_ != NULL) {
    mb_entry_a25d92afb7a8625e = (*(void ***)this_)[24];
  }
  if (mb_entry_a25d92afb7a8625e == NULL) {
  return 0;
  }
  mb_fn_a25d92afb7a8625e mb_target_a25d92afb7a8625e = (mb_fn_a25d92afb7a8625e)mb_entry_a25d92afb7a8625e;
  int32_t mb_result_a25d92afb7a8625e = mb_target_a25d92afb7a8625e(this_, (void * *)result_out);
  return mb_result_a25d92afb7a8625e;
}

typedef int32_t (MB_CALL *mb_fn_75cee1647e184c46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cdf7e5ec7188fd2c148788b(void * this_, uint64_t * result_out) {
  void *mb_entry_75cee1647e184c46 = NULL;
  if (this_ != NULL) {
    mb_entry_75cee1647e184c46 = (*(void ***)this_)[23];
  }
  if (mb_entry_75cee1647e184c46 == NULL) {
  return 0;
  }
  mb_fn_75cee1647e184c46 mb_target_75cee1647e184c46 = (mb_fn_75cee1647e184c46)mb_entry_75cee1647e184c46;
  int32_t mb_result_75cee1647e184c46 = mb_target_75cee1647e184c46(this_, (void * *)result_out);
  return mb_result_75cee1647e184c46;
}

typedef int32_t (MB_CALL *mb_fn_935e38a8009719a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d691baa5f05b98893eb1a41(void * this_, uint64_t * result_out) {
  void *mb_entry_935e38a8009719a1 = NULL;
  if (this_ != NULL) {
    mb_entry_935e38a8009719a1 = (*(void ***)this_)[21];
  }
  if (mb_entry_935e38a8009719a1 == NULL) {
  return 0;
  }
  mb_fn_935e38a8009719a1 mb_target_935e38a8009719a1 = (mb_fn_935e38a8009719a1)mb_entry_935e38a8009719a1;
  int32_t mb_result_935e38a8009719a1 = mb_target_935e38a8009719a1(this_, (void * *)result_out);
  return mb_result_935e38a8009719a1;
}

typedef int32_t (MB_CALL *mb_fn_d6f9b6426ebddc30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f988e8cf2c4a8169b641f4(void * this_, uint64_t * result_out) {
  void *mb_entry_d6f9b6426ebddc30 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f9b6426ebddc30 = (*(void ***)this_)[54];
  }
  if (mb_entry_d6f9b6426ebddc30 == NULL) {
  return 0;
  }
  mb_fn_d6f9b6426ebddc30 mb_target_d6f9b6426ebddc30 = (mb_fn_d6f9b6426ebddc30)mb_entry_d6f9b6426ebddc30;
  int32_t mb_result_d6f9b6426ebddc30 = mb_target_d6f9b6426ebddc30(this_, (void * *)result_out);
  return mb_result_d6f9b6426ebddc30;
}

typedef int32_t (MB_CALL *mb_fn_9c5b26e779902c68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7f493ad9278e9bd4fde0d2(void * this_, uint64_t * result_out) {
  void *mb_entry_9c5b26e779902c68 = NULL;
  if (this_ != NULL) {
    mb_entry_9c5b26e779902c68 = (*(void ***)this_)[22];
  }
  if (mb_entry_9c5b26e779902c68 == NULL) {
  return 0;
  }
  mb_fn_9c5b26e779902c68 mb_target_9c5b26e779902c68 = (mb_fn_9c5b26e779902c68)mb_entry_9c5b26e779902c68;
  int32_t mb_result_9c5b26e779902c68 = mb_target_9c5b26e779902c68(this_, (void * *)result_out);
  return mb_result_9c5b26e779902c68;
}

typedef int32_t (MB_CALL *mb_fn_ecaafa5bd5e0eaa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f6390bd176e271c41d5d1d(void * this_, uint64_t * result_out) {
  void *mb_entry_ecaafa5bd5e0eaa6 = NULL;
  if (this_ != NULL) {
    mb_entry_ecaafa5bd5e0eaa6 = (*(void ***)this_)[20];
  }
  if (mb_entry_ecaafa5bd5e0eaa6 == NULL) {
  return 0;
  }
  mb_fn_ecaafa5bd5e0eaa6 mb_target_ecaafa5bd5e0eaa6 = (mb_fn_ecaafa5bd5e0eaa6)mb_entry_ecaafa5bd5e0eaa6;
  int32_t mb_result_ecaafa5bd5e0eaa6 = mb_target_ecaafa5bd5e0eaa6(this_, (void * *)result_out);
  return mb_result_ecaafa5bd5e0eaa6;
}

typedef int32_t (MB_CALL *mb_fn_81d1d47a25fe8ffd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ac62ddb1ae4bcc264fc465(void * this_, uint64_t * result_out) {
  void *mb_entry_81d1d47a25fe8ffd = NULL;
  if (this_ != NULL) {
    mb_entry_81d1d47a25fe8ffd = (*(void ***)this_)[31];
  }
  if (mb_entry_81d1d47a25fe8ffd == NULL) {
  return 0;
  }
  mb_fn_81d1d47a25fe8ffd mb_target_81d1d47a25fe8ffd = (mb_fn_81d1d47a25fe8ffd)mb_entry_81d1d47a25fe8ffd;
  int32_t mb_result_81d1d47a25fe8ffd = mb_target_81d1d47a25fe8ffd(this_, (void * *)result_out);
  return mb_result_81d1d47a25fe8ffd;
}

typedef int32_t (MB_CALL *mb_fn_3427850f6ecd2e25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae28ae44cecf1394f1fb58cc(void * this_, uint64_t * result_out) {
  void *mb_entry_3427850f6ecd2e25 = NULL;
  if (this_ != NULL) {
    mb_entry_3427850f6ecd2e25 = (*(void ***)this_)[38];
  }
  if (mb_entry_3427850f6ecd2e25 == NULL) {
  return 0;
  }
  mb_fn_3427850f6ecd2e25 mb_target_3427850f6ecd2e25 = (mb_fn_3427850f6ecd2e25)mb_entry_3427850f6ecd2e25;
  int32_t mb_result_3427850f6ecd2e25 = mb_target_3427850f6ecd2e25(this_, (void * *)result_out);
  return mb_result_3427850f6ecd2e25;
}

typedef int32_t (MB_CALL *mb_fn_0936ed6299f3080a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd3fad4202924042ebca218(void * this_, uint64_t * result_out) {
  void *mb_entry_0936ed6299f3080a = NULL;
  if (this_ != NULL) {
    mb_entry_0936ed6299f3080a = (*(void ***)this_)[14];
  }
  if (mb_entry_0936ed6299f3080a == NULL) {
  return 0;
  }
  mb_fn_0936ed6299f3080a mb_target_0936ed6299f3080a = (mb_fn_0936ed6299f3080a)mb_entry_0936ed6299f3080a;
  int32_t mb_result_0936ed6299f3080a = mb_target_0936ed6299f3080a(this_, (void * *)result_out);
  return mb_result_0936ed6299f3080a;
}

typedef int32_t (MB_CALL *mb_fn_9ec162e541cd7b8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f958160d3a663f7144b33a(void * this_, uint64_t * result_out) {
  void *mb_entry_9ec162e541cd7b8e = NULL;
  if (this_ != NULL) {
    mb_entry_9ec162e541cd7b8e = (*(void ***)this_)[13];
  }
  if (mb_entry_9ec162e541cd7b8e == NULL) {
  return 0;
  }
  mb_fn_9ec162e541cd7b8e mb_target_9ec162e541cd7b8e = (mb_fn_9ec162e541cd7b8e)mb_entry_9ec162e541cd7b8e;
  int32_t mb_result_9ec162e541cd7b8e = mb_target_9ec162e541cd7b8e(this_, (void * *)result_out);
  return mb_result_9ec162e541cd7b8e;
}

typedef int32_t (MB_CALL *mb_fn_079a13018d46312a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051bf4688cdec0a779af863c(void * this_, uint64_t * result_out) {
  void *mb_entry_079a13018d46312a = NULL;
  if (this_ != NULL) {
    mb_entry_079a13018d46312a = (*(void ***)this_)[55];
  }
  if (mb_entry_079a13018d46312a == NULL) {
  return 0;
  }
  mb_fn_079a13018d46312a mb_target_079a13018d46312a = (mb_fn_079a13018d46312a)mb_entry_079a13018d46312a;
  int32_t mb_result_079a13018d46312a = mb_target_079a13018d46312a(this_, (void * *)result_out);
  return mb_result_079a13018d46312a;
}

typedef int32_t (MB_CALL *mb_fn_7866b86887082bd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c744a5dc20307d9c5387a2a0(void * this_, uint64_t * result_out) {
  void *mb_entry_7866b86887082bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_7866b86887082bd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_7866b86887082bd5 == NULL) {
  return 0;
  }
  mb_fn_7866b86887082bd5 mb_target_7866b86887082bd5 = (mb_fn_7866b86887082bd5)mb_entry_7866b86887082bd5;
  int32_t mb_result_7866b86887082bd5 = mb_target_7866b86887082bd5(this_, (void * *)result_out);
  return mb_result_7866b86887082bd5;
}

typedef int32_t (MB_CALL *mb_fn_14a1c86938d26987)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b42bf95c8834e651dfa300(void * this_, uint64_t * result_out) {
  void *mb_entry_14a1c86938d26987 = NULL;
  if (this_ != NULL) {
    mb_entry_14a1c86938d26987 = (*(void ***)this_)[12];
  }
  if (mb_entry_14a1c86938d26987 == NULL) {
  return 0;
  }
  mb_fn_14a1c86938d26987 mb_target_14a1c86938d26987 = (mb_fn_14a1c86938d26987)mb_entry_14a1c86938d26987;
  int32_t mb_result_14a1c86938d26987 = mb_target_14a1c86938d26987(this_, (void * *)result_out);
  return mb_result_14a1c86938d26987;
}

typedef int32_t (MB_CALL *mb_fn_658169cc10c93933)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_217a18e57b906b8dd7768bd9(void * this_, uint64_t * result_out) {
  void *mb_entry_658169cc10c93933 = NULL;
  if (this_ != NULL) {
    mb_entry_658169cc10c93933 = (*(void ***)this_)[10];
  }
  if (mb_entry_658169cc10c93933 == NULL) {
  return 0;
  }
  mb_fn_658169cc10c93933 mb_target_658169cc10c93933 = (mb_fn_658169cc10c93933)mb_entry_658169cc10c93933;
  int32_t mb_result_658169cc10c93933 = mb_target_658169cc10c93933(this_, (void * *)result_out);
  return mb_result_658169cc10c93933;
}

typedef int32_t (MB_CALL *mb_fn_ebf57792fb36c8c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d609b6cc0691773c5cc663b(void * this_, uint64_t * result_out) {
  void *mb_entry_ebf57792fb36c8c6 = NULL;
  if (this_ != NULL) {
    mb_entry_ebf57792fb36c8c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_ebf57792fb36c8c6 == NULL) {
  return 0;
  }
  mb_fn_ebf57792fb36c8c6 mb_target_ebf57792fb36c8c6 = (mb_fn_ebf57792fb36c8c6)mb_entry_ebf57792fb36c8c6;
  int32_t mb_result_ebf57792fb36c8c6 = mb_target_ebf57792fb36c8c6(this_, (void * *)result_out);
  return mb_result_ebf57792fb36c8c6;
}

typedef int32_t (MB_CALL *mb_fn_becaba27be2f3d2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1335d9dfceb3e389f0bb7d3f(void * this_, uint64_t * result_out) {
  void *mb_entry_becaba27be2f3d2a = NULL;
  if (this_ != NULL) {
    mb_entry_becaba27be2f3d2a = (*(void ***)this_)[11];
  }
  if (mb_entry_becaba27be2f3d2a == NULL) {
  return 0;
  }
  mb_fn_becaba27be2f3d2a mb_target_becaba27be2f3d2a = (mb_fn_becaba27be2f3d2a)mb_entry_becaba27be2f3d2a;
  int32_t mb_result_becaba27be2f3d2a = mb_target_becaba27be2f3d2a(this_, (void * *)result_out);
  return mb_result_becaba27be2f3d2a;
}

