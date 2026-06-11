#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e16818b3e6a4cc2b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b33964bf79eb29d8167620(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e16818b3e6a4cc2b = NULL;
  if (this_ != NULL) {
    mb_entry_e16818b3e6a4cc2b = (*(void ***)this_)[6];
  }
  if (mb_entry_e16818b3e6a4cc2b == NULL) {
  return 0;
  }
  mb_fn_e16818b3e6a4cc2b mb_target_e16818b3e6a4cc2b = (mb_fn_e16818b3e6a4cc2b)mb_entry_e16818b3e6a4cc2b;
  int32_t mb_result_e16818b3e6a4cc2b = mb_target_e16818b3e6a4cc2b(this_, (uint8_t *)result_out);
  return mb_result_e16818b3e6a4cc2b;
}

typedef int32_t (MB_CALL *mb_fn_836e40810c56aba6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6481fc90c312653dc1dac4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_836e40810c56aba6 = NULL;
  if (this_ != NULL) {
    mb_entry_836e40810c56aba6 = (*(void ***)this_)[18];
  }
  if (mb_entry_836e40810c56aba6 == NULL) {
  return 0;
  }
  mb_fn_836e40810c56aba6 mb_target_836e40810c56aba6 = (mb_fn_836e40810c56aba6)mb_entry_836e40810c56aba6;
  int32_t mb_result_836e40810c56aba6 = mb_target_836e40810c56aba6(this_, (uint8_t *)result_out);
  return mb_result_836e40810c56aba6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_78681502190b3691_p1;
typedef char mb_assert_78681502190b3691_p1[(sizeof(mb_agg_78681502190b3691_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_78681502190b3691_p1[(MB_ALIGNOF(mb_agg_78681502190b3691_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78681502190b3691)(void *, mb_agg_78681502190b3691_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e3d2074b8d9383f3bcfcb4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78681502190b3691 = NULL;
  if (this_ != NULL) {
    mb_entry_78681502190b3691 = (*(void ***)this_)[20];
  }
  if (mb_entry_78681502190b3691 == NULL) {
  return 0;
  }
  mb_fn_78681502190b3691 mb_target_78681502190b3691 = (mb_fn_78681502190b3691)mb_entry_78681502190b3691;
  int32_t mb_result_78681502190b3691 = mb_target_78681502190b3691(this_, (mb_agg_78681502190b3691_p1 *)result_out);
  return mb_result_78681502190b3691;
}

typedef int32_t (MB_CALL *mb_fn_77412c4bcd8c8e5c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d00e6ae5a38358a8c1357750(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77412c4bcd8c8e5c = NULL;
  if (this_ != NULL) {
    mb_entry_77412c4bcd8c8e5c = (*(void ***)this_)[22];
  }
  if (mb_entry_77412c4bcd8c8e5c == NULL) {
  return 0;
  }
  mb_fn_77412c4bcd8c8e5c mb_target_77412c4bcd8c8e5c = (mb_fn_77412c4bcd8c8e5c)mb_entry_77412c4bcd8c8e5c;
  int32_t mb_result_77412c4bcd8c8e5c = mb_target_77412c4bcd8c8e5c(this_, (float *)result_out);
  return mb_result_77412c4bcd8c8e5c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2aec8c3db43a034c_p1;
typedef char mb_assert_2aec8c3db43a034c_p1[(sizeof(mb_agg_2aec8c3db43a034c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2aec8c3db43a034c_p1[(MB_ALIGNOF(mb_agg_2aec8c3db43a034c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2aec8c3db43a034c)(void *, mb_agg_2aec8c3db43a034c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3cc1f11cd5552421bd0444(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2aec8c3db43a034c = NULL;
  if (this_ != NULL) {
    mb_entry_2aec8c3db43a034c = (*(void ***)this_)[24];
  }
  if (mb_entry_2aec8c3db43a034c == NULL) {
  return 0;
  }
  mb_fn_2aec8c3db43a034c mb_target_2aec8c3db43a034c = (mb_fn_2aec8c3db43a034c)mb_entry_2aec8c3db43a034c;
  int32_t mb_result_2aec8c3db43a034c = mb_target_2aec8c3db43a034c(this_, (mb_agg_2aec8c3db43a034c_p1 *)result_out);
  return mb_result_2aec8c3db43a034c;
}

typedef int32_t (MB_CALL *mb_fn_f1a1be949ed6f45d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7d9f29696166ae96d3012c(void * this_, uint64_t * result_out) {
  void *mb_entry_f1a1be949ed6f45d = NULL;
  if (this_ != NULL) {
    mb_entry_f1a1be949ed6f45d = (*(void ***)this_)[26];
  }
  if (mb_entry_f1a1be949ed6f45d == NULL) {
  return 0;
  }
  mb_fn_f1a1be949ed6f45d mb_target_f1a1be949ed6f45d = (mb_fn_f1a1be949ed6f45d)mb_entry_f1a1be949ed6f45d;
  int32_t mb_result_f1a1be949ed6f45d = mb_target_f1a1be949ed6f45d(this_, (void * *)result_out);
  return mb_result_f1a1be949ed6f45d;
}

typedef int32_t (MB_CALL *mb_fn_a68d14f9472f71c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb09ec13b03d6f9366de65d9(void * this_, uint64_t * result_out) {
  void *mb_entry_a68d14f9472f71c4 = NULL;
  if (this_ != NULL) {
    mb_entry_a68d14f9472f71c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a68d14f9472f71c4 == NULL) {
  return 0;
  }
  mb_fn_a68d14f9472f71c4 mb_target_a68d14f9472f71c4 = (mb_fn_a68d14f9472f71c4)mb_entry_a68d14f9472f71c4;
  int32_t mb_result_a68d14f9472f71c4 = mb_target_a68d14f9472f71c4(this_, (void * *)result_out);
  return mb_result_a68d14f9472f71c4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_750ff93f30fa8c00_p1;
typedef char mb_assert_750ff93f30fa8c00_p1[(sizeof(mb_agg_750ff93f30fa8c00_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_750ff93f30fa8c00_p1[(MB_ALIGNOF(mb_agg_750ff93f30fa8c00_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_750ff93f30fa8c00)(void *, mb_agg_750ff93f30fa8c00_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ad59b80e23cd6f1028f7e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_750ff93f30fa8c00 = NULL;
  if (this_ != NULL) {
    mb_entry_750ff93f30fa8c00 = (*(void ***)this_)[8];
  }
  if (mb_entry_750ff93f30fa8c00 == NULL) {
  return 0;
  }
  mb_fn_750ff93f30fa8c00 mb_target_750ff93f30fa8c00 = (mb_fn_750ff93f30fa8c00)mb_entry_750ff93f30fa8c00;
  int32_t mb_result_750ff93f30fa8c00 = mb_target_750ff93f30fa8c00(this_, (mb_agg_750ff93f30fa8c00_p1 *)result_out);
  return mb_result_750ff93f30fa8c00;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_84d045ee3b3f32a2_p1;
typedef char mb_assert_84d045ee3b3f32a2_p1[(sizeof(mb_agg_84d045ee3b3f32a2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_84d045ee3b3f32a2_p1[(MB_ALIGNOF(mb_agg_84d045ee3b3f32a2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84d045ee3b3f32a2)(void *, mb_agg_84d045ee3b3f32a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23ae4787520b234fc64f01f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84d045ee3b3f32a2 = NULL;
  if (this_ != NULL) {
    mb_entry_84d045ee3b3f32a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_84d045ee3b3f32a2 == NULL) {
  return 0;
  }
  mb_fn_84d045ee3b3f32a2 mb_target_84d045ee3b3f32a2 = (mb_fn_84d045ee3b3f32a2)mb_entry_84d045ee3b3f32a2;
  int32_t mb_result_84d045ee3b3f32a2 = mb_target_84d045ee3b3f32a2(this_, (mb_agg_84d045ee3b3f32a2_p1 *)result_out);
  return mb_result_84d045ee3b3f32a2;
}

typedef int32_t (MB_CALL *mb_fn_0ba85538fd3e2352)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aefcafdeef5fe6b5a10754b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ba85538fd3e2352 = NULL;
  if (this_ != NULL) {
    mb_entry_0ba85538fd3e2352 = (*(void ***)this_)[27];
  }
  if (mb_entry_0ba85538fd3e2352 == NULL) {
  return 0;
  }
  mb_fn_0ba85538fd3e2352 mb_target_0ba85538fd3e2352 = (mb_fn_0ba85538fd3e2352)mb_entry_0ba85538fd3e2352;
  int32_t mb_result_0ba85538fd3e2352 = mb_target_0ba85538fd3e2352(this_, (float *)result_out);
  return mb_result_0ba85538fd3e2352;
}

typedef int32_t (MB_CALL *mb_fn_95b53ec1fd1f0656)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030e17b6545fb7d1dc2021c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95b53ec1fd1f0656 = NULL;
  if (this_ != NULL) {
    mb_entry_95b53ec1fd1f0656 = (*(void ***)this_)[29];
  }
  if (mb_entry_95b53ec1fd1f0656 == NULL) {
  return 0;
  }
  mb_fn_95b53ec1fd1f0656 mb_target_95b53ec1fd1f0656 = (mb_fn_95b53ec1fd1f0656)mb_entry_95b53ec1fd1f0656;
  int32_t mb_result_95b53ec1fd1f0656 = mb_target_95b53ec1fd1f0656(this_, (float *)result_out);
  return mb_result_95b53ec1fd1f0656;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_03164ec2047fd98f_p1;
typedef char mb_assert_03164ec2047fd98f_p1[(sizeof(mb_agg_03164ec2047fd98f_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_03164ec2047fd98f_p1[(MB_ALIGNOF(mb_agg_03164ec2047fd98f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03164ec2047fd98f)(void *, mb_agg_03164ec2047fd98f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67cd27ab62afc8e1f0464ab5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03164ec2047fd98f = NULL;
  if (this_ != NULL) {
    mb_entry_03164ec2047fd98f = (*(void ***)this_)[31];
  }
  if (mb_entry_03164ec2047fd98f == NULL) {
  return 0;
  }
  mb_fn_03164ec2047fd98f mb_target_03164ec2047fd98f = (mb_fn_03164ec2047fd98f)mb_entry_03164ec2047fd98f;
  int32_t mb_result_03164ec2047fd98f = mb_target_03164ec2047fd98f(this_, (mb_agg_03164ec2047fd98f_p1 *)result_out);
  return mb_result_03164ec2047fd98f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_42d4d18217d7036b_p1;
typedef char mb_assert_42d4d18217d7036b_p1[(sizeof(mb_agg_42d4d18217d7036b_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_42d4d18217d7036b_p1[(MB_ALIGNOF(mb_agg_42d4d18217d7036b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42d4d18217d7036b)(void *, mb_agg_42d4d18217d7036b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad55c6ddfccdbe975eedf623(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42d4d18217d7036b = NULL;
  if (this_ != NULL) {
    mb_entry_42d4d18217d7036b = (*(void ***)this_)[33];
  }
  if (mb_entry_42d4d18217d7036b == NULL) {
  return 0;
  }
  mb_fn_42d4d18217d7036b mb_target_42d4d18217d7036b = (mb_fn_42d4d18217d7036b)mb_entry_42d4d18217d7036b;
  int32_t mb_result_42d4d18217d7036b = mb_target_42d4d18217d7036b(this_, (mb_agg_42d4d18217d7036b_p1 *)result_out);
  return mb_result_42d4d18217d7036b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a2e6ae926ef66f31_p1;
typedef char mb_assert_a2e6ae926ef66f31_p1[(sizeof(mb_agg_a2e6ae926ef66f31_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a2e6ae926ef66f31_p1[(MB_ALIGNOF(mb_agg_a2e6ae926ef66f31_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2e6ae926ef66f31)(void *, mb_agg_a2e6ae926ef66f31_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6d043364856adc82d70832(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2e6ae926ef66f31 = NULL;
  if (this_ != NULL) {
    mb_entry_a2e6ae926ef66f31 = (*(void ***)this_)[35];
  }
  if (mb_entry_a2e6ae926ef66f31 == NULL) {
  return 0;
  }
  mb_fn_a2e6ae926ef66f31 mb_target_a2e6ae926ef66f31 = (mb_fn_a2e6ae926ef66f31)mb_entry_a2e6ae926ef66f31;
  int32_t mb_result_a2e6ae926ef66f31 = mb_target_a2e6ae926ef66f31(this_, (mb_agg_a2e6ae926ef66f31_p1 *)result_out);
  return mb_result_a2e6ae926ef66f31;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_f434b67d8073f459_p1;
typedef char mb_assert_f434b67d8073f459_p1[(sizeof(mb_agg_f434b67d8073f459_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_f434b67d8073f459_p1[(MB_ALIGNOF(mb_agg_f434b67d8073f459_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f434b67d8073f459)(void *, mb_agg_f434b67d8073f459_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_618cc63c84e44bbfb8bada93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f434b67d8073f459 = NULL;
  if (this_ != NULL) {
    mb_entry_f434b67d8073f459 = (*(void ***)this_)[37];
  }
  if (mb_entry_f434b67d8073f459 == NULL) {
  return 0;
  }
  mb_fn_f434b67d8073f459 mb_target_f434b67d8073f459 = (mb_fn_f434b67d8073f459)mb_entry_f434b67d8073f459;
  int32_t mb_result_f434b67d8073f459 = mb_target_f434b67d8073f459(this_, (mb_agg_f434b67d8073f459_p1 *)result_out);
  return mb_result_f434b67d8073f459;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f28596983adf59ca_p1;
typedef char mb_assert_f28596983adf59ca_p1[(sizeof(mb_agg_f28596983adf59ca_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f28596983adf59ca_p1[(MB_ALIGNOF(mb_agg_f28596983adf59ca_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f28596983adf59ca)(void *, mb_agg_f28596983adf59ca_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ae4f1539cca30e6d0d27b8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f28596983adf59ca_p1 mb_converted_f28596983adf59ca_1;
  memcpy(&mb_converted_f28596983adf59ca_1, value, 8);
  void *mb_entry_f28596983adf59ca = NULL;
  if (this_ != NULL) {
    mb_entry_f28596983adf59ca = (*(void ***)this_)[7];
  }
  if (mb_entry_f28596983adf59ca == NULL) {
  return 0;
  }
  mb_fn_f28596983adf59ca mb_target_f28596983adf59ca = (mb_fn_f28596983adf59ca)mb_entry_f28596983adf59ca;
  int32_t mb_result_f28596983adf59ca = mb_target_f28596983adf59ca(this_, mb_converted_f28596983adf59ca_1);
  return mb_result_f28596983adf59ca;
}

typedef int32_t (MB_CALL *mb_fn_d9b58de32584d553)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a7fefc95502e752ecb26b0(void * this_, int32_t value) {
  void *mb_entry_d9b58de32584d553 = NULL;
  if (this_ != NULL) {
    mb_entry_d9b58de32584d553 = (*(void ***)this_)[9];
  }
  if (mb_entry_d9b58de32584d553 == NULL) {
  return 0;
  }
  mb_fn_d9b58de32584d553 mb_target_d9b58de32584d553 = (mb_fn_d9b58de32584d553)mb_entry_d9b58de32584d553;
  int32_t mb_result_d9b58de32584d553 = mb_target_d9b58de32584d553(this_, value);
  return mb_result_d9b58de32584d553;
}

typedef int32_t (MB_CALL *mb_fn_06045d03495dad6b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c0d5c2e8a8b4de24c328b2(void * this_, int32_t value) {
  void *mb_entry_06045d03495dad6b = NULL;
  if (this_ != NULL) {
    mb_entry_06045d03495dad6b = (*(void ***)this_)[11];
  }
  if (mb_entry_06045d03495dad6b == NULL) {
  return 0;
  }
  mb_fn_06045d03495dad6b mb_target_06045d03495dad6b = (mb_fn_06045d03495dad6b)mb_entry_06045d03495dad6b;
  int32_t mb_result_06045d03495dad6b = mb_target_06045d03495dad6b(this_, value);
  return mb_result_06045d03495dad6b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_21e2742819be9aca_p1;
typedef char mb_assert_21e2742819be9aca_p1[(sizeof(mb_agg_21e2742819be9aca_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_21e2742819be9aca_p1[(MB_ALIGNOF(mb_agg_21e2742819be9aca_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21e2742819be9aca)(void *, mb_agg_21e2742819be9aca_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8130ad90bb2ccf62e24c03d5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_21e2742819be9aca_p1 mb_converted_21e2742819be9aca_1;
  memcpy(&mb_converted_21e2742819be9aca_1, value, 12);
  void *mb_entry_21e2742819be9aca = NULL;
  if (this_ != NULL) {
    mb_entry_21e2742819be9aca = (*(void ***)this_)[13];
  }
  if (mb_entry_21e2742819be9aca == NULL) {
  return 0;
  }
  mb_fn_21e2742819be9aca mb_target_21e2742819be9aca = (mb_fn_21e2742819be9aca)mb_entry_21e2742819be9aca;
  int32_t mb_result_21e2742819be9aca = mb_target_21e2742819be9aca(this_, mb_converted_21e2742819be9aca_1);
  return mb_result_21e2742819be9aca;
}

typedef int32_t (MB_CALL *mb_fn_91b51aaa84a8e72a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e528de114bb85bf6d500bb3(void * this_, void * value) {
  void *mb_entry_91b51aaa84a8e72a = NULL;
  if (this_ != NULL) {
    mb_entry_91b51aaa84a8e72a = (*(void ***)this_)[15];
  }
  if (mb_entry_91b51aaa84a8e72a == NULL) {
  return 0;
  }
  mb_fn_91b51aaa84a8e72a mb_target_91b51aaa84a8e72a = (mb_fn_91b51aaa84a8e72a)mb_entry_91b51aaa84a8e72a;
  int32_t mb_result_91b51aaa84a8e72a = mb_target_91b51aaa84a8e72a(this_, value);
  return mb_result_91b51aaa84a8e72a;
}

typedef int32_t (MB_CALL *mb_fn_612fd18e9654bf5c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24f2542868fe1f0f7500762(void * this_, int32_t value) {
  void *mb_entry_612fd18e9654bf5c = NULL;
  if (this_ != NULL) {
    mb_entry_612fd18e9654bf5c = (*(void ***)this_)[17];
  }
  if (mb_entry_612fd18e9654bf5c == NULL) {
  return 0;
  }
  mb_fn_612fd18e9654bf5c mb_target_612fd18e9654bf5c = (mb_fn_612fd18e9654bf5c)mb_entry_612fd18e9654bf5c;
  int32_t mb_result_612fd18e9654bf5c = mb_target_612fd18e9654bf5c(this_, value);
  return mb_result_612fd18e9654bf5c;
}

typedef int32_t (MB_CALL *mb_fn_15063bd1249d1a3b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd3f482f68dfe1fb23712cf(void * this_, uint32_t value) {
  void *mb_entry_15063bd1249d1a3b = NULL;
  if (this_ != NULL) {
    mb_entry_15063bd1249d1a3b = (*(void ***)this_)[7];
  }
  if (mb_entry_15063bd1249d1a3b == NULL) {
  return 0;
  }
  mb_fn_15063bd1249d1a3b mb_target_15063bd1249d1a3b = (mb_fn_15063bd1249d1a3b)mb_entry_15063bd1249d1a3b;
  int32_t mb_result_15063bd1249d1a3b = mb_target_15063bd1249d1a3b(this_, value);
  return mb_result_15063bd1249d1a3b;
}

typedef int32_t (MB_CALL *mb_fn_ad36277870b95f89)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61117ab4be815dc232163096(void * this_, uint32_t value) {
  void *mb_entry_ad36277870b95f89 = NULL;
  if (this_ != NULL) {
    mb_entry_ad36277870b95f89 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad36277870b95f89 == NULL) {
  return 0;
  }
  mb_fn_ad36277870b95f89 mb_target_ad36277870b95f89 = (mb_fn_ad36277870b95f89)mb_entry_ad36277870b95f89;
  int32_t mb_result_ad36277870b95f89 = mb_target_ad36277870b95f89(this_, value);
  return mb_result_ad36277870b95f89;
}

typedef int32_t (MB_CALL *mb_fn_04cb2271db919100)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6442508e7b15240e861695(void * this_, uint32_t value) {
  void *mb_entry_04cb2271db919100 = NULL;
  if (this_ != NULL) {
    mb_entry_04cb2271db919100 = (*(void ***)this_)[19];
  }
  if (mb_entry_04cb2271db919100 == NULL) {
  return 0;
  }
  mb_fn_04cb2271db919100 mb_target_04cb2271db919100 = (mb_fn_04cb2271db919100)mb_entry_04cb2271db919100;
  int32_t mb_result_04cb2271db919100 = mb_target_04cb2271db919100(this_, value);
  return mb_result_04cb2271db919100;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_959e0a289375e9b9_p1;
typedef char mb_assert_959e0a289375e9b9_p1[(sizeof(mb_agg_959e0a289375e9b9_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_959e0a289375e9b9_p1[(MB_ALIGNOF(mb_agg_959e0a289375e9b9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_959e0a289375e9b9)(void *, mb_agg_959e0a289375e9b9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6684ce0fdd9f35d8396f2f23(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_959e0a289375e9b9_p1 mb_converted_959e0a289375e9b9_1;
  memcpy(&mb_converted_959e0a289375e9b9_1, value, 12);
  void *mb_entry_959e0a289375e9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_959e0a289375e9b9 = (*(void ***)this_)[21];
  }
  if (mb_entry_959e0a289375e9b9 == NULL) {
  return 0;
  }
  mb_fn_959e0a289375e9b9 mb_target_959e0a289375e9b9 = (mb_fn_959e0a289375e9b9)mb_entry_959e0a289375e9b9;
  int32_t mb_result_959e0a289375e9b9 = mb_target_959e0a289375e9b9(this_, mb_converted_959e0a289375e9b9_1);
  return mb_result_959e0a289375e9b9;
}

typedef int32_t (MB_CALL *mb_fn_3dd816bad34bd5cd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2ccfa8bc48b62dad529cde(void * this_, float value) {
  void *mb_entry_3dd816bad34bd5cd = NULL;
  if (this_ != NULL) {
    mb_entry_3dd816bad34bd5cd = (*(void ***)this_)[23];
  }
  if (mb_entry_3dd816bad34bd5cd == NULL) {
  return 0;
  }
  mb_fn_3dd816bad34bd5cd mb_target_3dd816bad34bd5cd = (mb_fn_3dd816bad34bd5cd)mb_entry_3dd816bad34bd5cd;
  int32_t mb_result_3dd816bad34bd5cd = mb_target_3dd816bad34bd5cd(this_, value);
  return mb_result_3dd816bad34bd5cd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f55d55e3106438b0_p1;
typedef char mb_assert_f55d55e3106438b0_p1[(sizeof(mb_agg_f55d55e3106438b0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f55d55e3106438b0_p1[(MB_ALIGNOF(mb_agg_f55d55e3106438b0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f55d55e3106438b0)(void *, mb_agg_f55d55e3106438b0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde32830a5a319f9524f698e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f55d55e3106438b0_p1 mb_converted_f55d55e3106438b0_1;
  memcpy(&mb_converted_f55d55e3106438b0_1, value, 16);
  void *mb_entry_f55d55e3106438b0 = NULL;
  if (this_ != NULL) {
    mb_entry_f55d55e3106438b0 = (*(void ***)this_)[25];
  }
  if (mb_entry_f55d55e3106438b0 == NULL) {
  return 0;
  }
  mb_fn_f55d55e3106438b0 mb_target_f55d55e3106438b0 = (mb_fn_f55d55e3106438b0)mb_entry_f55d55e3106438b0;
  int32_t mb_result_f55d55e3106438b0 = mb_target_f55d55e3106438b0(this_, mb_converted_f55d55e3106438b0_1);
  return mb_result_f55d55e3106438b0;
}

typedef int32_t (MB_CALL *mb_fn_2a0e08906758c9e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f530aa091d8018ca13192858(void * this_, void * value) {
  void *mb_entry_2a0e08906758c9e0 = NULL;
  if (this_ != NULL) {
    mb_entry_2a0e08906758c9e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a0e08906758c9e0 == NULL) {
  return 0;
  }
  mb_fn_2a0e08906758c9e0 mb_target_2a0e08906758c9e0 = (mb_fn_2a0e08906758c9e0)mb_entry_2a0e08906758c9e0;
  int32_t mb_result_2a0e08906758c9e0 = mb_target_2a0e08906758c9e0(this_, value);
  return mb_result_2a0e08906758c9e0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_1f9c0ae274b8f366_p1;
typedef char mb_assert_1f9c0ae274b8f366_p1[(sizeof(mb_agg_1f9c0ae274b8f366_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_1f9c0ae274b8f366_p1[(MB_ALIGNOF(mb_agg_1f9c0ae274b8f366_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f9c0ae274b8f366)(void *, mb_agg_1f9c0ae274b8f366_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225bcd7333d37389bec24b7c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_1f9c0ae274b8f366_p1 mb_converted_1f9c0ae274b8f366_1;
  memcpy(&mb_converted_1f9c0ae274b8f366_1, value, 12);
  void *mb_entry_1f9c0ae274b8f366 = NULL;
  if (this_ != NULL) {
    mb_entry_1f9c0ae274b8f366 = (*(void ***)this_)[9];
  }
  if (mb_entry_1f9c0ae274b8f366 == NULL) {
  return 0;
  }
  mb_fn_1f9c0ae274b8f366 mb_target_1f9c0ae274b8f366 = (mb_fn_1f9c0ae274b8f366)mb_entry_1f9c0ae274b8f366;
  int32_t mb_result_1f9c0ae274b8f366 = mb_target_1f9c0ae274b8f366(this_, mb_converted_1f9c0ae274b8f366_1);
  return mb_result_1f9c0ae274b8f366;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5c33ac2a9120111f_p1;
typedef char mb_assert_5c33ac2a9120111f_p1[(sizeof(mb_agg_5c33ac2a9120111f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5c33ac2a9120111f_p1[(MB_ALIGNOF(mb_agg_5c33ac2a9120111f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c33ac2a9120111f)(void *, mb_agg_5c33ac2a9120111f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cbe54fc852e02f9f60c3ba5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_5c33ac2a9120111f_p1 mb_converted_5c33ac2a9120111f_1;
  memcpy(&mb_converted_5c33ac2a9120111f_1, value, 8);
  void *mb_entry_5c33ac2a9120111f = NULL;
  if (this_ != NULL) {
    mb_entry_5c33ac2a9120111f = (*(void ***)this_)[11];
  }
  if (mb_entry_5c33ac2a9120111f == NULL) {
  return 0;
  }
  mb_fn_5c33ac2a9120111f mb_target_5c33ac2a9120111f = (mb_fn_5c33ac2a9120111f)mb_entry_5c33ac2a9120111f;
  int32_t mb_result_5c33ac2a9120111f = mb_target_5c33ac2a9120111f(this_, mb_converted_5c33ac2a9120111f_1);
  return mb_result_5c33ac2a9120111f;
}

typedef int32_t (MB_CALL *mb_fn_292dca47eb2c9523)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3125f8ad7840ea2e636b3185(void * this_, float value) {
  void *mb_entry_292dca47eb2c9523 = NULL;
  if (this_ != NULL) {
    mb_entry_292dca47eb2c9523 = (*(void ***)this_)[28];
  }
  if (mb_entry_292dca47eb2c9523 == NULL) {
  return 0;
  }
  mb_fn_292dca47eb2c9523 mb_target_292dca47eb2c9523 = (mb_fn_292dca47eb2c9523)mb_entry_292dca47eb2c9523;
  int32_t mb_result_292dca47eb2c9523 = mb_target_292dca47eb2c9523(this_, value);
  return mb_result_292dca47eb2c9523;
}

typedef int32_t (MB_CALL *mb_fn_4fc1bddd1319b905)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b2f224a7e9c3736004230f(void * this_, float value) {
  void *mb_entry_4fc1bddd1319b905 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc1bddd1319b905 = (*(void ***)this_)[30];
  }
  if (mb_entry_4fc1bddd1319b905 == NULL) {
  return 0;
  }
  mb_fn_4fc1bddd1319b905 mb_target_4fc1bddd1319b905 = (mb_fn_4fc1bddd1319b905)mb_entry_4fc1bddd1319b905;
  int32_t mb_result_4fc1bddd1319b905 = mb_target_4fc1bddd1319b905(this_, value);
  return mb_result_4fc1bddd1319b905;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_581d76eec9ac5b28_p1;
typedef char mb_assert_581d76eec9ac5b28_p1[(sizeof(mb_agg_581d76eec9ac5b28_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_581d76eec9ac5b28_p1[(MB_ALIGNOF(mb_agg_581d76eec9ac5b28_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_581d76eec9ac5b28)(void *, mb_agg_581d76eec9ac5b28_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad0a6a45e02b4526b385875(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_581d76eec9ac5b28_p1 mb_converted_581d76eec9ac5b28_1;
  memcpy(&mb_converted_581d76eec9ac5b28_1, value, 12);
  void *mb_entry_581d76eec9ac5b28 = NULL;
  if (this_ != NULL) {
    mb_entry_581d76eec9ac5b28 = (*(void ***)this_)[32];
  }
  if (mb_entry_581d76eec9ac5b28 == NULL) {
  return 0;
  }
  mb_fn_581d76eec9ac5b28 mb_target_581d76eec9ac5b28 = (mb_fn_581d76eec9ac5b28)mb_entry_581d76eec9ac5b28;
  int32_t mb_result_581d76eec9ac5b28 = mb_target_581d76eec9ac5b28(this_, mb_converted_581d76eec9ac5b28_1);
  return mb_result_581d76eec9ac5b28;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_abf3ff6bd85a87f0_p1;
typedef char mb_assert_abf3ff6bd85a87f0_p1[(sizeof(mb_agg_abf3ff6bd85a87f0_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_abf3ff6bd85a87f0_p1[(MB_ALIGNOF(mb_agg_abf3ff6bd85a87f0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abf3ff6bd85a87f0)(void *, mb_agg_abf3ff6bd85a87f0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c41b1e60c65759088109ae(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_abf3ff6bd85a87f0_p1 mb_converted_abf3ff6bd85a87f0_1;
  memcpy(&mb_converted_abf3ff6bd85a87f0_1, value, 12);
  void *mb_entry_abf3ff6bd85a87f0 = NULL;
  if (this_ != NULL) {
    mb_entry_abf3ff6bd85a87f0 = (*(void ***)this_)[34];
  }
  if (mb_entry_abf3ff6bd85a87f0 == NULL) {
  return 0;
  }
  mb_fn_abf3ff6bd85a87f0 mb_target_abf3ff6bd85a87f0 = (mb_fn_abf3ff6bd85a87f0)mb_entry_abf3ff6bd85a87f0;
  int32_t mb_result_abf3ff6bd85a87f0 = mb_target_abf3ff6bd85a87f0(this_, mb_converted_abf3ff6bd85a87f0_1);
  return mb_result_abf3ff6bd85a87f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e99e15d7390a2774_p1;
typedef char mb_assert_e99e15d7390a2774_p1[(sizeof(mb_agg_e99e15d7390a2774_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e99e15d7390a2774_p1[(MB_ALIGNOF(mb_agg_e99e15d7390a2774_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e99e15d7390a2774)(void *, mb_agg_e99e15d7390a2774_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230a623c82d6060d775382b1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e99e15d7390a2774_p1 mb_converted_e99e15d7390a2774_1;
  memcpy(&mb_converted_e99e15d7390a2774_1, value, 8);
  void *mb_entry_e99e15d7390a2774 = NULL;
  if (this_ != NULL) {
    mb_entry_e99e15d7390a2774 = (*(void ***)this_)[36];
  }
  if (mb_entry_e99e15d7390a2774 == NULL) {
  return 0;
  }
  mb_fn_e99e15d7390a2774 mb_target_e99e15d7390a2774 = (mb_fn_e99e15d7390a2774)mb_entry_e99e15d7390a2774;
  int32_t mb_result_e99e15d7390a2774 = mb_target_e99e15d7390a2774(this_, mb_converted_e99e15d7390a2774_1);
  return mb_result_e99e15d7390a2774;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_91446bb3c8364c4e_p1;
typedef char mb_assert_91446bb3c8364c4e_p1[(sizeof(mb_agg_91446bb3c8364c4e_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_91446bb3c8364c4e_p1[(MB_ALIGNOF(mb_agg_91446bb3c8364c4e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91446bb3c8364c4e)(void *, mb_agg_91446bb3c8364c4e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf48ffd33e8a46028a615c16(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_91446bb3c8364c4e_p1 mb_converted_91446bb3c8364c4e_1;
  memcpy(&mb_converted_91446bb3c8364c4e_1, value, 64);
  void *mb_entry_91446bb3c8364c4e = NULL;
  if (this_ != NULL) {
    mb_entry_91446bb3c8364c4e = (*(void ***)this_)[38];
  }
  if (mb_entry_91446bb3c8364c4e == NULL) {
  return 0;
  }
  mb_fn_91446bb3c8364c4e mb_target_91446bb3c8364c4e = (mb_fn_91446bb3c8364c4e)mb_entry_91446bb3c8364c4e;
  int32_t mb_result_91446bb3c8364c4e = mb_target_91446bb3c8364c4e(this_, mb_converted_91446bb3c8364c4e_1);
  return mb_result_91446bb3c8364c4e;
}

typedef int32_t (MB_CALL *mb_fn_527dff87e140a631)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b0fa508be1bc7418d17b15(void * this_, uint64_t * result_out) {
  void *mb_entry_527dff87e140a631 = NULL;
  if (this_ != NULL) {
    mb_entry_527dff87e140a631 = (*(void ***)this_)[6];
  }
  if (mb_entry_527dff87e140a631 == NULL) {
  return 0;
  }
  mb_fn_527dff87e140a631 mb_target_527dff87e140a631 = (mb_fn_527dff87e140a631)mb_entry_527dff87e140a631;
  int32_t mb_result_527dff87e140a631 = mb_target_527dff87e140a631(this_, (void * *)result_out);
  return mb_result_527dff87e140a631;
}

typedef int32_t (MB_CALL *mb_fn_b7babf8e7d6b242f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba560eac618a7c8a6ebb7b63(void * this_, void * new_child, void * sibling) {
  void *mb_entry_b7babf8e7d6b242f = NULL;
  if (this_ != NULL) {
    mb_entry_b7babf8e7d6b242f = (*(void ***)this_)[7];
  }
  if (mb_entry_b7babf8e7d6b242f == NULL) {
  return 0;
  }
  mb_fn_b7babf8e7d6b242f mb_target_b7babf8e7d6b242f = (mb_fn_b7babf8e7d6b242f)mb_entry_b7babf8e7d6b242f;
  int32_t mb_result_b7babf8e7d6b242f = mb_target_b7babf8e7d6b242f(this_, new_child, sibling);
  return mb_result_b7babf8e7d6b242f;
}

typedef int32_t (MB_CALL *mb_fn_01312b7f5d3e0916)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4fe160dd62b59246a786ac(void * this_, void * new_child) {
  void *mb_entry_01312b7f5d3e0916 = NULL;
  if (this_ != NULL) {
    mb_entry_01312b7f5d3e0916 = (*(void ***)this_)[8];
  }
  if (mb_entry_01312b7f5d3e0916 == NULL) {
  return 0;
  }
  mb_fn_01312b7f5d3e0916 mb_target_01312b7f5d3e0916 = (mb_fn_01312b7f5d3e0916)mb_entry_01312b7f5d3e0916;
  int32_t mb_result_01312b7f5d3e0916 = mb_target_01312b7f5d3e0916(this_, new_child);
  return mb_result_01312b7f5d3e0916;
}

typedef int32_t (MB_CALL *mb_fn_37098c2ba417a9ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4430cbf66d1a5716b8c3fe4b(void * this_, void * new_child) {
  void *mb_entry_37098c2ba417a9ac = NULL;
  if (this_ != NULL) {
    mb_entry_37098c2ba417a9ac = (*(void ***)this_)[9];
  }
  if (mb_entry_37098c2ba417a9ac == NULL) {
  return 0;
  }
  mb_fn_37098c2ba417a9ac mb_target_37098c2ba417a9ac = (mb_fn_37098c2ba417a9ac)mb_entry_37098c2ba417a9ac;
  int32_t mb_result_37098c2ba417a9ac = mb_target_37098c2ba417a9ac(this_, new_child);
  return mb_result_37098c2ba417a9ac;
}

typedef int32_t (MB_CALL *mb_fn_e5f78eb1bf1cc8c0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73d7b475ac403dc0192d163(void * this_, void * new_child, void * sibling) {
  void *mb_entry_e5f78eb1bf1cc8c0 = NULL;
  if (this_ != NULL) {
    mb_entry_e5f78eb1bf1cc8c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_e5f78eb1bf1cc8c0 == NULL) {
  return 0;
  }
  mb_fn_e5f78eb1bf1cc8c0 mb_target_e5f78eb1bf1cc8c0 = (mb_fn_e5f78eb1bf1cc8c0)mb_entry_e5f78eb1bf1cc8c0;
  int32_t mb_result_e5f78eb1bf1cc8c0 = mb_target_e5f78eb1bf1cc8c0(this_, new_child, sibling);
  return mb_result_e5f78eb1bf1cc8c0;
}

typedef int32_t (MB_CALL *mb_fn_c6a967be5cb992ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df7b76b182262a1e4c130587(void * this_, void * child) {
  void *mb_entry_c6a967be5cb992ca = NULL;
  if (this_ != NULL) {
    mb_entry_c6a967be5cb992ca = (*(void ***)this_)[11];
  }
  if (mb_entry_c6a967be5cb992ca == NULL) {
  return 0;
  }
  mb_fn_c6a967be5cb992ca mb_target_c6a967be5cb992ca = (mb_fn_c6a967be5cb992ca)mb_entry_c6a967be5cb992ca;
  int32_t mb_result_c6a967be5cb992ca = mb_target_c6a967be5cb992ca(this_, child);
  return mb_result_c6a967be5cb992ca;
}

typedef int32_t (MB_CALL *mb_fn_d09617ecb1502fdb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0afa09aec28ff57a99a6a036(void * this_) {
  void *mb_entry_d09617ecb1502fdb = NULL;
  if (this_ != NULL) {
    mb_entry_d09617ecb1502fdb = (*(void ***)this_)[12];
  }
  if (mb_entry_d09617ecb1502fdb == NULL) {
  return 0;
  }
  mb_fn_d09617ecb1502fdb mb_target_d09617ecb1502fdb = (mb_fn_d09617ecb1502fdb)mb_entry_d09617ecb1502fdb;
  int32_t mb_result_d09617ecb1502fdb = mb_target_d09617ecb1502fdb(this_);
  return mb_result_d09617ecb1502fdb;
}

typedef int32_t (MB_CALL *mb_fn_0323cd70042fcc28)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4137ecdb59837cb2f7de4ca(void * this_, int32_t * result_out) {
  void *mb_entry_0323cd70042fcc28 = NULL;
  if (this_ != NULL) {
    mb_entry_0323cd70042fcc28 = (*(void ***)this_)[6];
  }
  if (mb_entry_0323cd70042fcc28 == NULL) {
  return 0;
  }
  mb_fn_0323cd70042fcc28 mb_target_0323cd70042fcc28 = (mb_fn_0323cd70042fcc28)mb_entry_0323cd70042fcc28;
  int32_t mb_result_0323cd70042fcc28 = mb_target_0323cd70042fcc28(this_, result_out);
  return mb_result_0323cd70042fcc28;
}

typedef int32_t (MB_CALL *mb_fn_2bd116776d5a9dbb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d94cb17d815d1fb9e82c4b76(void * this_, void * new_visual) {
  void *mb_entry_2bd116776d5a9dbb = NULL;
  if (this_ != NULL) {
    mb_entry_2bd116776d5a9dbb = (*(void ***)this_)[7];
  }
  if (mb_entry_2bd116776d5a9dbb == NULL) {
  return 0;
  }
  mb_fn_2bd116776d5a9dbb mb_target_2bd116776d5a9dbb = (mb_fn_2bd116776d5a9dbb)mb_entry_2bd116776d5a9dbb;
  int32_t mb_result_2bd116776d5a9dbb = mb_target_2bd116776d5a9dbb(this_, new_visual);
  return mb_result_2bd116776d5a9dbb;
}

typedef int32_t (MB_CALL *mb_fn_f53f98a83682fbbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854eb54f114f621bbef6e3ec(void * this_, uint64_t * result_out) {
  void *mb_entry_f53f98a83682fbbf = NULL;
  if (this_ != NULL) {
    mb_entry_f53f98a83682fbbf = (*(void ***)this_)[6];
  }
  if (mb_entry_f53f98a83682fbbf == NULL) {
  return 0;
  }
  mb_fn_f53f98a83682fbbf mb_target_f53f98a83682fbbf = (mb_fn_f53f98a83682fbbf)mb_entry_f53f98a83682fbbf;
  int32_t mb_result_f53f98a83682fbbf = mb_target_f53f98a83682fbbf(this_, (void * *)result_out);
  return mb_result_f53f98a83682fbbf;
}

typedef int32_t (MB_CALL *mb_fn_84b0b810b281bb9d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f08b72fb6131a0acd5da76(void * this_, void * visual) {
  void *mb_entry_84b0b810b281bb9d = NULL;
  if (this_ != NULL) {
    mb_entry_84b0b810b281bb9d = (*(void ***)this_)[8];
  }
  if (mb_entry_84b0b810b281bb9d == NULL) {
  return 0;
  }
  mb_fn_84b0b810b281bb9d mb_target_84b0b810b281bb9d = (mb_fn_84b0b810b281bb9d)mb_entry_84b0b810b281bb9d;
  int32_t mb_result_84b0b810b281bb9d = mb_target_84b0b810b281bb9d(this_, visual);
  return mb_result_84b0b810b281bb9d;
}

typedef int32_t (MB_CALL *mb_fn_aed037fb4c1223be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db36c2360dcf7a2519047e7(void * this_) {
  void *mb_entry_aed037fb4c1223be = NULL;
  if (this_ != NULL) {
    mb_entry_aed037fb4c1223be = (*(void ***)this_)[9];
  }
  if (mb_entry_aed037fb4c1223be == NULL) {
  return 0;
  }
  mb_fn_aed037fb4c1223be mb_target_aed037fb4c1223be = (mb_fn_aed037fb4c1223be)mb_entry_aed037fb4c1223be;
  int32_t mb_result_aed037fb4c1223be = mb_target_aed037fb4c1223be(this_);
  return mb_result_aed037fb4c1223be;
}

typedef int32_t (MB_CALL *mb_fn_670601550a7265b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fe287c98532f3412307ff7c(void * this_, int32_t * result_out) {
  void *mb_entry_670601550a7265b9 = NULL;
  if (this_ != NULL) {
    mb_entry_670601550a7265b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_670601550a7265b9 == NULL) {
  return 0;
  }
  mb_fn_670601550a7265b9 mb_target_670601550a7265b9 = (mb_fn_670601550a7265b9)mb_entry_670601550a7265b9;
  int32_t mb_result_670601550a7265b9 = mb_target_670601550a7265b9(this_, result_out);
  return mb_result_670601550a7265b9;
}

typedef int32_t (MB_CALL *mb_fn_628aa0bb1ec7a7ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27653486a908530e25a37cb0(void * this_, uint64_t * result_out) {
  void *mb_entry_628aa0bb1ec7a7ea = NULL;
  if (this_ != NULL) {
    mb_entry_628aa0bb1ec7a7ea = (*(void ***)this_)[8];
  }
  if (mb_entry_628aa0bb1ec7a7ea == NULL) {
  return 0;
  }
  mb_fn_628aa0bb1ec7a7ea mb_target_628aa0bb1ec7a7ea = (mb_fn_628aa0bb1ec7a7ea)mb_entry_628aa0bb1ec7a7ea;
  int32_t mb_result_628aa0bb1ec7a7ea = mb_target_628aa0bb1ec7a7ea(this_, (void * *)result_out);
  return mb_result_628aa0bb1ec7a7ea;
}

typedef int32_t (MB_CALL *mb_fn_b4ae29170c55766a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd621533d99e5b121d28f76f(void * this_, int32_t * result_out) {
  void *mb_entry_b4ae29170c55766a = NULL;
  if (this_ != NULL) {
    mb_entry_b4ae29170c55766a = (*(void ***)this_)[8];
  }
  if (mb_entry_b4ae29170c55766a == NULL) {
  return 0;
  }
  mb_fn_b4ae29170c55766a mb_target_b4ae29170c55766a = (mb_fn_b4ae29170c55766a)mb_entry_b4ae29170c55766a;
  int32_t mb_result_b4ae29170c55766a = mb_target_b4ae29170c55766a(this_, result_out);
  return mb_result_b4ae29170c55766a;
}

typedef int32_t (MB_CALL *mb_fn_835d9650f7e42c49)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_932e6bef177160bf080ca1c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_835d9650f7e42c49 = NULL;
  if (this_ != NULL) {
    mb_entry_835d9650f7e42c49 = (*(void ***)this_)[6];
  }
  if (mb_entry_835d9650f7e42c49 == NULL) {
  return 0;
  }
  mb_fn_835d9650f7e42c49 mb_target_835d9650f7e42c49 = (mb_fn_835d9650f7e42c49)mb_entry_835d9650f7e42c49;
  int32_t mb_result_835d9650f7e42c49 = mb_target_835d9650f7e42c49(this_, (uint8_t *)result_out);
  return mb_result_835d9650f7e42c49;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_6fecf694c2a76295_p1;
typedef char mb_assert_6fecf694c2a76295_p1[(sizeof(mb_agg_6fecf694c2a76295_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_6fecf694c2a76295_p1[(MB_ALIGNOF(mb_agg_6fecf694c2a76295_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fecf694c2a76295)(void *, mb_agg_6fecf694c2a76295_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4189a3e0e641aa6f0733aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6fecf694c2a76295 = NULL;
  if (this_ != NULL) {
    mb_entry_6fecf694c2a76295 = (*(void ***)this_)[10];
  }
  if (mb_entry_6fecf694c2a76295 == NULL) {
  return 0;
  }
  mb_fn_6fecf694c2a76295 mb_target_6fecf694c2a76295 = (mb_fn_6fecf694c2a76295)mb_entry_6fecf694c2a76295;
  int32_t mb_result_6fecf694c2a76295 = mb_target_6fecf694c2a76295(this_, (mb_agg_6fecf694c2a76295_p1 *)result_out);
  return mb_result_6fecf694c2a76295;
}

typedef int32_t (MB_CALL *mb_fn_bd1f0c19807b7263)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb12fb2747ff7419b7bd61e(void * this_, int32_t * result_out) {
  void *mb_entry_bd1f0c19807b7263 = NULL;
  if (this_ != NULL) {
    mb_entry_bd1f0c19807b7263 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd1f0c19807b7263 == NULL) {
  return 0;
  }
  mb_fn_bd1f0c19807b7263 mb_target_bd1f0c19807b7263 = (mb_fn_bd1f0c19807b7263)mb_entry_bd1f0c19807b7263;
  int32_t mb_result_bd1f0c19807b7263 = mb_target_bd1f0c19807b7263(this_, result_out);
  return mb_result_bd1f0c19807b7263;
}

typedef int32_t (MB_CALL *mb_fn_498961a587607bfe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52467c8d530c0590b1dd92e7(void * this_, uint32_t value) {
  void *mb_entry_498961a587607bfe = NULL;
  if (this_ != NULL) {
    mb_entry_498961a587607bfe = (*(void ***)this_)[7];
  }
  if (mb_entry_498961a587607bfe == NULL) {
  return 0;
  }
  mb_fn_498961a587607bfe mb_target_498961a587607bfe = (mb_fn_498961a587607bfe)mb_entry_498961a587607bfe;
  int32_t mb_result_498961a587607bfe = mb_target_498961a587607bfe(this_, value);
  return mb_result_498961a587607bfe;
}

typedef int32_t (MB_CALL *mb_fn_25c59b32b8324d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a8ab74314b73cad9306ea4(void * this_, uint64_t * result_out) {
  void *mb_entry_25c59b32b8324d27 = NULL;
  if (this_ != NULL) {
    mb_entry_25c59b32b8324d27 = (*(void ***)this_)[8];
  }
  if (mb_entry_25c59b32b8324d27 == NULL) {
  return 0;
  }
  mb_fn_25c59b32b8324d27 mb_target_25c59b32b8324d27 = (mb_fn_25c59b32b8324d27)mb_entry_25c59b32b8324d27;
  int32_t mb_result_25c59b32b8324d27 = mb_target_25c59b32b8324d27(this_, (void * *)result_out);
  return mb_result_25c59b32b8324d27;
}

typedef int32_t (MB_CALL *mb_fn_0d67bd2e7bad6bd3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d086e57fd952822d14edcf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d67bd2e7bad6bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_0d67bd2e7bad6bd3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d67bd2e7bad6bd3 == NULL) {
  return 0;
  }
  mb_fn_0d67bd2e7bad6bd3 mb_target_0d67bd2e7bad6bd3 = (mb_fn_0d67bd2e7bad6bd3)mb_entry_0d67bd2e7bad6bd3;
  int32_t mb_result_0d67bd2e7bad6bd3 = mb_target_0d67bd2e7bad6bd3(this_, (uint8_t *)result_out);
  return mb_result_0d67bd2e7bad6bd3;
}

typedef int32_t (MB_CALL *mb_fn_d86a069e6e8abd77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4336178e58389be5df3c665(void * this_, void * value) {
  void *mb_entry_d86a069e6e8abd77 = NULL;
  if (this_ != NULL) {
    mb_entry_d86a069e6e8abd77 = (*(void ***)this_)[9];
  }
  if (mb_entry_d86a069e6e8abd77 == NULL) {
  return 0;
  }
  mb_fn_d86a069e6e8abd77 mb_target_d86a069e6e8abd77 = (mb_fn_d86a069e6e8abd77)mb_entry_d86a069e6e8abd77;
  int32_t mb_result_d86a069e6e8abd77 = mb_target_d86a069e6e8abd77(this_, value);
  return mb_result_d86a069e6e8abd77;
}

typedef int32_t (MB_CALL *mb_fn_308d2366a9fbbfbd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8036d7df019398680ea2415a(void * this_, uint32_t value) {
  void *mb_entry_308d2366a9fbbfbd = NULL;
  if (this_ != NULL) {
    mb_entry_308d2366a9fbbfbd = (*(void ***)this_)[7];
  }
  if (mb_entry_308d2366a9fbbfbd == NULL) {
  return 0;
  }
  mb_fn_308d2366a9fbbfbd mb_target_308d2366a9fbbfbd = (mb_fn_308d2366a9fbbfbd)mb_entry_308d2366a9fbbfbd;
  int32_t mb_result_308d2366a9fbbfbd = mb_target_308d2366a9fbbfbd(this_, value);
  return mb_result_308d2366a9fbbfbd;
}

typedef int32_t (MB_CALL *mb_fn_88eb46c2cbe13e32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e5af679f4ca106b853ccf0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88eb46c2cbe13e32 = NULL;
  if (this_ != NULL) {
    mb_entry_88eb46c2cbe13e32 = (*(void ***)this_)[6];
  }
  if (mb_entry_88eb46c2cbe13e32 == NULL) {
  return 0;
  }
  mb_fn_88eb46c2cbe13e32 mb_target_88eb46c2cbe13e32 = (mb_fn_88eb46c2cbe13e32)mb_entry_88eb46c2cbe13e32;
  int32_t mb_result_88eb46c2cbe13e32 = mb_target_88eb46c2cbe13e32(this_, (uint8_t *)result_out);
  return mb_result_88eb46c2cbe13e32;
}

typedef int32_t (MB_CALL *mb_fn_75100b83ee9d67bb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4025bd1cedbc7327e479bff(void * this_, uint32_t value) {
  void *mb_entry_75100b83ee9d67bb = NULL;
  if (this_ != NULL) {
    mb_entry_75100b83ee9d67bb = (*(void ***)this_)[7];
  }
  if (mb_entry_75100b83ee9d67bb == NULL) {
  return 0;
  }
  mb_fn_75100b83ee9d67bb mb_target_75100b83ee9d67bb = (mb_fn_75100b83ee9d67bb)mb_entry_75100b83ee9d67bb;
  int32_t mb_result_75100b83ee9d67bb = mb_target_75100b83ee9d67bb(this_, value);
  return mb_result_75100b83ee9d67bb;
}

typedef int32_t (MB_CALL *mb_fn_d94df8d76d726770)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf4449332369d3267ce7469(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d94df8d76d726770 = NULL;
  if (this_ != NULL) {
    mb_entry_d94df8d76d726770 = (*(void ***)this_)[6];
  }
  if (mb_entry_d94df8d76d726770 == NULL) {
  return 0;
  }
  mb_fn_d94df8d76d726770 mb_target_d94df8d76d726770 = (mb_fn_d94df8d76d726770)mb_entry_d94df8d76d726770;
  int32_t mb_result_d94df8d76d726770 = mb_target_d94df8d76d726770(this_, (uint8_t *)result_out);
  return mb_result_d94df8d76d726770;
}

typedef int32_t (MB_CALL *mb_fn_f811fd348895bae6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b9b035c5d496eb85c46271(void * this_, uint32_t * result_out) {
  void *mb_entry_f811fd348895bae6 = NULL;
  if (this_ != NULL) {
    mb_entry_f811fd348895bae6 = (*(void ***)this_)[8];
  }
  if (mb_entry_f811fd348895bae6 == NULL) {
  return 0;
  }
  mb_fn_f811fd348895bae6 mb_target_f811fd348895bae6 = (mb_fn_f811fd348895bae6)mb_entry_f811fd348895bae6;
  int32_t mb_result_f811fd348895bae6 = mb_target_f811fd348895bae6(this_, result_out);
  return mb_result_f811fd348895bae6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_a2ad90542df75925_p1;
typedef char mb_assert_a2ad90542df75925_p1[(sizeof(mb_agg_a2ad90542df75925_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_a2ad90542df75925_p1[(MB_ALIGNOF(mb_agg_a2ad90542df75925_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2ad90542df75925)(void *, mb_agg_a2ad90542df75925_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53018de8f75a4f9d234e7e14(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2ad90542df75925 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ad90542df75925 = (*(void ***)this_)[9];
  }
  if (mb_entry_a2ad90542df75925 == NULL) {
  return 0;
  }
  mb_fn_a2ad90542df75925 mb_target_a2ad90542df75925 = (mb_fn_a2ad90542df75925)mb_entry_a2ad90542df75925;
  int32_t mb_result_a2ad90542df75925 = mb_target_a2ad90542df75925(this_, (mb_agg_a2ad90542df75925_p1 *)result_out);
  return mb_result_a2ad90542df75925;
}

typedef int32_t (MB_CALL *mb_fn_8ae53d6c32f73fab)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec3c2f8a66d10d358035f9a(void * this_, uint32_t value) {
  void *mb_entry_8ae53d6c32f73fab = NULL;
  if (this_ != NULL) {
    mb_entry_8ae53d6c32f73fab = (*(void ***)this_)[7];
  }
  if (mb_entry_8ae53d6c32f73fab == NULL) {
  return 0;
  }
  mb_fn_8ae53d6c32f73fab mb_target_8ae53d6c32f73fab = (mb_fn_8ae53d6c32f73fab)mb_entry_8ae53d6c32f73fab;
  int32_t mb_result_8ae53d6c32f73fab = mb_target_8ae53d6c32f73fab(this_, value);
  return mb_result_8ae53d6c32f73fab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_03585a1c2213f2fb_p1;
typedef char mb_assert_03585a1c2213f2fb_p1[(sizeof(mb_agg_03585a1c2213f2fb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_03585a1c2213f2fb_p1[(MB_ALIGNOF(mb_agg_03585a1c2213f2fb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03585a1c2213f2fb)(void *, mb_agg_03585a1c2213f2fb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9411039befc48a0fea0e1c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03585a1c2213f2fb = NULL;
  if (this_ != NULL) {
    mb_entry_03585a1c2213f2fb = (*(void ***)this_)[8];
  }
  if (mb_entry_03585a1c2213f2fb == NULL) {
  return 0;
  }
  mb_fn_03585a1c2213f2fb mb_target_03585a1c2213f2fb = (mb_fn_03585a1c2213f2fb)mb_entry_03585a1c2213f2fb;
  int32_t mb_result_03585a1c2213f2fb = mb_target_03585a1c2213f2fb(this_, (mb_agg_03585a1c2213f2fb_p1 *)result_out);
  return mb_result_03585a1c2213f2fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9852051c9506b533_p1;
typedef char mb_assert_9852051c9506b533_p1[(sizeof(mb_agg_9852051c9506b533_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9852051c9506b533_p1[(MB_ALIGNOF(mb_agg_9852051c9506b533_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9852051c9506b533)(void *, mb_agg_9852051c9506b533_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd95fad0cd2804938b12935(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9852051c9506b533 = NULL;
  if (this_ != NULL) {
    mb_entry_9852051c9506b533 = (*(void ***)this_)[6];
  }
  if (mb_entry_9852051c9506b533 == NULL) {
  return 0;
  }
  mb_fn_9852051c9506b533 mb_target_9852051c9506b533 = (mb_fn_9852051c9506b533)mb_entry_9852051c9506b533;
  int32_t mb_result_9852051c9506b533 = mb_target_9852051c9506b533(this_, (mb_agg_9852051c9506b533_p1 *)result_out);
  return mb_result_9852051c9506b533;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d9cb2cc6a0132768_p1;
typedef char mb_assert_d9cb2cc6a0132768_p1[(sizeof(mb_agg_d9cb2cc6a0132768_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d9cb2cc6a0132768_p1[(MB_ALIGNOF(mb_agg_d9cb2cc6a0132768_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9cb2cc6a0132768)(void *, mb_agg_d9cb2cc6a0132768_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a46cd7b3cd8ea330bf5d323(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9cb2cc6a0132768 = NULL;
  if (this_ != NULL) {
    mb_entry_d9cb2cc6a0132768 = (*(void ***)this_)[7];
  }
  if (mb_entry_d9cb2cc6a0132768 == NULL) {
  return 0;
  }
  mb_fn_d9cb2cc6a0132768 mb_target_d9cb2cc6a0132768 = (mb_fn_d9cb2cc6a0132768)mb_entry_d9cb2cc6a0132768;
  int32_t mb_result_d9cb2cc6a0132768 = mb_target_d9cb2cc6a0132768(this_, (mb_agg_d9cb2cc6a0132768_p1 *)result_out);
  return mb_result_d9cb2cc6a0132768;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_836ade73049140d8_p1;
typedef char mb_assert_836ade73049140d8_p1[(sizeof(mb_agg_836ade73049140d8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_836ade73049140d8_p1[(MB_ALIGNOF(mb_agg_836ade73049140d8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_836ade73049140d8)(void *, mb_agg_836ade73049140d8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1afda4224b10e2654b0fd18(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_836ade73049140d8_p1 mb_converted_836ade73049140d8_1;
  memcpy(&mb_converted_836ade73049140d8_1, value, 16);
  void *mb_entry_836ade73049140d8 = NULL;
  if (this_ != NULL) {
    mb_entry_836ade73049140d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_836ade73049140d8 == NULL) {
  return 0;
  }
  mb_fn_836ade73049140d8 mb_target_836ade73049140d8 = (mb_fn_836ade73049140d8)mb_entry_836ade73049140d8;
  int32_t mb_result_836ade73049140d8 = mb_target_836ade73049140d8(this_, mb_converted_836ade73049140d8_1);
  return mb_result_836ade73049140d8;
}

typedef int32_t (MB_CALL *mb_fn_3bf307eca46a35cc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd60e52b623c998fe5122ab(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3bf307eca46a35cc = NULL;
  if (this_ != NULL) {
    mb_entry_3bf307eca46a35cc = (*(void ***)this_)[6];
  }
  if (mb_entry_3bf307eca46a35cc == NULL) {
  return 0;
  }
  mb_fn_3bf307eca46a35cc mb_target_3bf307eca46a35cc = (mb_fn_3bf307eca46a35cc)mb_entry_3bf307eca46a35cc;
  int32_t mb_result_3bf307eca46a35cc = mb_target_3bf307eca46a35cc(this_, handler, result_out);
  return mb_result_3bf307eca46a35cc;
}

typedef int32_t (MB_CALL *mb_fn_3785731a454cc1c3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109bbc3779e29aa47d3f36cf(void * this_, int64_t cookie) {
  void *mb_entry_3785731a454cc1c3 = NULL;
  if (this_ != NULL) {
    mb_entry_3785731a454cc1c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_3785731a454cc1c3 == NULL) {
  return 0;
  }
  mb_fn_3785731a454cc1c3 mb_target_3785731a454cc1c3 = (mb_fn_3785731a454cc1c3)mb_entry_3785731a454cc1c3;
  int32_t mb_result_3785731a454cc1c3 = mb_target_3785731a454cc1c3(this_, cookie);
  return mb_result_3785731a454cc1c3;
}

typedef int32_t (MB_CALL *mb_fn_83c7c7dadb978028)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb56d345a0078143538e378(void * this_, uint64_t * result_out) {
  void *mb_entry_83c7c7dadb978028 = NULL;
  if (this_ != NULL) {
    mb_entry_83c7c7dadb978028 = (*(void ***)this_)[6];
  }
  if (mb_entry_83c7c7dadb978028 == NULL) {
  return 0;
  }
  mb_fn_83c7c7dadb978028 mb_target_83c7c7dadb978028 = (mb_fn_83c7c7dadb978028)mb_entry_83c7c7dadb978028;
  int32_t mb_result_83c7c7dadb978028 = mb_target_83c7c7dadb978028(this_, (void * *)result_out);
  return mb_result_83c7c7dadb978028;
}

typedef int32_t (MB_CALL *mb_fn_d2de5bca5e42fc36)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246d55a38af442795958e13a(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_d2de5bca5e42fc36 = NULL;
  if (this_ != NULL) {
    mb_entry_d2de5bca5e42fc36 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2de5bca5e42fc36 == NULL) {
  return 0;
  }
  mb_fn_d2de5bca5e42fc36 mb_target_d2de5bca5e42fc36 = (mb_fn_d2de5bca5e42fc36)mb_entry_d2de5bca5e42fc36;
  int32_t mb_result_d2de5bca5e42fc36 = mb_target_d2de5bca5e42fc36(this_, virtual_key, result_out);
  return mb_result_d2de5bca5e42fc36;
}

typedef int32_t (MB_CALL *mb_fn_00ed09aee059771c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e96373b7e9397565ed5637(void * this_) {
  void *mb_entry_00ed09aee059771c = NULL;
  if (this_ != NULL) {
    mb_entry_00ed09aee059771c = (*(void ***)this_)[6];
  }
  if (mb_entry_00ed09aee059771c == NULL) {
  return 0;
  }
  mb_fn_00ed09aee059771c mb_target_00ed09aee059771c = (mb_fn_00ed09aee059771c)mb_entry_00ed09aee059771c;
  int32_t mb_result_00ed09aee059771c = mb_target_00ed09aee059771c(this_);
  return mb_result_00ed09aee059771c;
}

typedef int32_t (MB_CALL *mb_fn_029dfb44b587d6e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea1a728b18250195e1a32d3(void * this_) {
  void *mb_entry_029dfb44b587d6e0 = NULL;
  if (this_ != NULL) {
    mb_entry_029dfb44b587d6e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_029dfb44b587d6e0 == NULL) {
  return 0;
  }
  mb_fn_029dfb44b587d6e0 mb_target_029dfb44b587d6e0 = (mb_fn_029dfb44b587d6e0)mb_entry_029dfb44b587d6e0;
  int32_t mb_result_029dfb44b587d6e0 = mb_target_029dfb44b587d6e0(this_);
  return mb_result_029dfb44b587d6e0;
}

typedef int32_t (MB_CALL *mb_fn_d0e323edb125a153)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c549d83e7ce5182219f497(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d0e323edb125a153 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e323edb125a153 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0e323edb125a153 == NULL) {
  return 0;
  }
  mb_fn_d0e323edb125a153 mb_target_d0e323edb125a153 = (mb_fn_d0e323edb125a153)mb_entry_d0e323edb125a153;
  int32_t mb_result_d0e323edb125a153 = mb_target_d0e323edb125a153(this_, handler, result_out);
  return mb_result_d0e323edb125a153;
}

typedef int32_t (MB_CALL *mb_fn_1edd8007915d6c47)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f306349625951409f9e5b759(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1edd8007915d6c47 = NULL;
  if (this_ != NULL) {
    mb_entry_1edd8007915d6c47 = (*(void ***)this_)[6];
  }
  if (mb_entry_1edd8007915d6c47 == NULL) {
  return 0;
  }
  mb_fn_1edd8007915d6c47 mb_target_1edd8007915d6c47 = (mb_fn_1edd8007915d6c47)mb_entry_1edd8007915d6c47;
  int32_t mb_result_1edd8007915d6c47 = mb_target_1edd8007915d6c47(this_, handler, result_out);
  return mb_result_1edd8007915d6c47;
}

typedef int32_t (MB_CALL *mb_fn_a75c7b1302ebe657)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43fb9864a6f088647317c860(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a75c7b1302ebe657 = NULL;
  if (this_ != NULL) {
    mb_entry_a75c7b1302ebe657 = (*(void ***)this_)[7];
  }
  if (mb_entry_a75c7b1302ebe657 == NULL) {
  return 0;
  }
  mb_fn_a75c7b1302ebe657 mb_target_a75c7b1302ebe657 = (mb_fn_a75c7b1302ebe657)mb_entry_a75c7b1302ebe657;
  int32_t mb_result_a75c7b1302ebe657 = mb_target_a75c7b1302ebe657(this_, handler, result_out);
  return mb_result_a75c7b1302ebe657;
}

typedef int32_t (MB_CALL *mb_fn_d04f2ff10f5b9767)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3fe82f105181e90cec01a9e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d04f2ff10f5b9767 = NULL;
  if (this_ != NULL) {
    mb_entry_d04f2ff10f5b9767 = (*(void ***)this_)[9];
  }
  if (mb_entry_d04f2ff10f5b9767 == NULL) {
  return 0;
  }
  mb_fn_d04f2ff10f5b9767 mb_target_d04f2ff10f5b9767 = (mb_fn_d04f2ff10f5b9767)mb_entry_d04f2ff10f5b9767;
  int32_t mb_result_d04f2ff10f5b9767 = mb_target_d04f2ff10f5b9767(this_, handler, result_out);
  return mb_result_d04f2ff10f5b9767;
}

typedef int32_t (MB_CALL *mb_fn_1ef38713ae362588)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e650218d4a34b68194a7b5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1ef38713ae362588 = NULL;
  if (this_ != NULL) {
    mb_entry_1ef38713ae362588 = (*(void ***)this_)[9];
  }
  if (mb_entry_1ef38713ae362588 == NULL) {
  return 0;
  }
  mb_fn_1ef38713ae362588 mb_target_1ef38713ae362588 = (mb_fn_1ef38713ae362588)mb_entry_1ef38713ae362588;
  int32_t mb_result_1ef38713ae362588 = mb_target_1ef38713ae362588(this_, handler, result_out);
  return mb_result_1ef38713ae362588;
}

typedef int32_t (MB_CALL *mb_fn_3c73581b3f8a6f22)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903816d74b6b818e680210ff(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3c73581b3f8a6f22 = NULL;
  if (this_ != NULL) {
    mb_entry_3c73581b3f8a6f22 = (*(void ***)this_)[11];
  }
  if (mb_entry_3c73581b3f8a6f22 == NULL) {
  return 0;
  }
  mb_fn_3c73581b3f8a6f22 mb_target_3c73581b3f8a6f22 = (mb_fn_3c73581b3f8a6f22)mb_entry_3c73581b3f8a6f22;
  int32_t mb_result_3c73581b3f8a6f22 = mb_target_3c73581b3f8a6f22(this_, handler, result_out);
  return mb_result_3c73581b3f8a6f22;
}

typedef int32_t (MB_CALL *mb_fn_ae72b29675a79760)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a76b8b014f294e39362ac30(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ae72b29675a79760 = NULL;
  if (this_ != NULL) {
    mb_entry_ae72b29675a79760 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae72b29675a79760 == NULL) {
  return 0;
  }
  mb_fn_ae72b29675a79760 mb_target_ae72b29675a79760 = (mb_fn_ae72b29675a79760)mb_entry_ae72b29675a79760;
  int32_t mb_result_ae72b29675a79760 = mb_target_ae72b29675a79760(this_, handler, result_out);
  return mb_result_ae72b29675a79760;
}

typedef int32_t (MB_CALL *mb_fn_02da415cb97fa154)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd06ec6a805018bd85d5ef19(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_02da415cb97fa154 = NULL;
  if (this_ != NULL) {
    mb_entry_02da415cb97fa154 = (*(void ***)this_)[12];
  }
  if (mb_entry_02da415cb97fa154 == NULL) {
  return 0;
  }
  mb_fn_02da415cb97fa154 mb_target_02da415cb97fa154 = (mb_fn_02da415cb97fa154)mb_entry_02da415cb97fa154;
  int32_t mb_result_02da415cb97fa154 = mb_target_02da415cb97fa154(this_, handler, result_out);
  return mb_result_02da415cb97fa154;
}

typedef int32_t (MB_CALL *mb_fn_10b0effd5287c9a1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9cd290c45d33d678524919(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_10b0effd5287c9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_10b0effd5287c9a1 = (*(void ***)this_)[14];
  }
  if (mb_entry_10b0effd5287c9a1 == NULL) {
  return 0;
  }
  mb_fn_10b0effd5287c9a1 mb_target_10b0effd5287c9a1 = (mb_fn_10b0effd5287c9a1)mb_entry_10b0effd5287c9a1;
  int32_t mb_result_10b0effd5287c9a1 = mb_target_10b0effd5287c9a1(this_, handler, result_out);
  return mb_result_10b0effd5287c9a1;
}

typedef int32_t (MB_CALL *mb_fn_cc5fd48170c1b839)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d596bb00ff93b36641436c7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cc5fd48170c1b839 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5fd48170c1b839 = (*(void ***)this_)[16];
  }
  if (mb_entry_cc5fd48170c1b839 == NULL) {
  return 0;
  }
  mb_fn_cc5fd48170c1b839 mb_target_cc5fd48170c1b839 = (mb_fn_cc5fd48170c1b839)mb_entry_cc5fd48170c1b839;
  int32_t mb_result_cc5fd48170c1b839 = mb_target_cc5fd48170c1b839(this_, handler, result_out);
  return mb_result_cc5fd48170c1b839;
}

typedef int32_t (MB_CALL *mb_fn_687c28cfd0b15352)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f6422ae60b9df78ab802a5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_687c28cfd0b15352 = NULL;
  if (this_ != NULL) {
    mb_entry_687c28cfd0b15352 = (*(void ***)this_)[18];
  }
  if (mb_entry_687c28cfd0b15352 == NULL) {
  return 0;
  }
  mb_fn_687c28cfd0b15352 mb_target_687c28cfd0b15352 = (mb_fn_687c28cfd0b15352)mb_entry_687c28cfd0b15352;
  int32_t mb_result_687c28cfd0b15352 = mb_target_687c28cfd0b15352(this_, handler, result_out);
  return mb_result_687c28cfd0b15352;
}

typedef int32_t (MB_CALL *mb_fn_2736d378c0e74cda)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b84477fee249413155ad54(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2736d378c0e74cda = NULL;
  if (this_ != NULL) {
    mb_entry_2736d378c0e74cda = (*(void ***)this_)[20];
  }
  if (mb_entry_2736d378c0e74cda == NULL) {
  return 0;
  }
  mb_fn_2736d378c0e74cda mb_target_2736d378c0e74cda = (mb_fn_2736d378c0e74cda)mb_entry_2736d378c0e74cda;
  int32_t mb_result_2736d378c0e74cda = mb_target_2736d378c0e74cda(this_, handler, result_out);
  return mb_result_2736d378c0e74cda;
}

typedef int32_t (MB_CALL *mb_fn_5670ff76533386b0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c9de39ec76e2efa8891a4e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5670ff76533386b0 = NULL;
  if (this_ != NULL) {
    mb_entry_5670ff76533386b0 = (*(void ***)this_)[22];
  }
  if (mb_entry_5670ff76533386b0 == NULL) {
  return 0;
  }
  mb_fn_5670ff76533386b0 mb_target_5670ff76533386b0 = (mb_fn_5670ff76533386b0)mb_entry_5670ff76533386b0;
  int32_t mb_result_5670ff76533386b0 = mb_target_5670ff76533386b0(this_, handler, result_out);
  return mb_result_5670ff76533386b0;
}

typedef int32_t (MB_CALL *mb_fn_13a34991e978582d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18256bd63fb5b02e2089f710(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_13a34991e978582d = NULL;
  if (this_ != NULL) {
    mb_entry_13a34991e978582d = (*(void ***)this_)[24];
  }
  if (mb_entry_13a34991e978582d == NULL) {
  return 0;
  }
  mb_fn_13a34991e978582d mb_target_13a34991e978582d = (mb_fn_13a34991e978582d)mb_entry_13a34991e978582d;
  int32_t mb_result_13a34991e978582d = mb_target_13a34991e978582d(this_, handler, result_out);
  return mb_result_13a34991e978582d;
}

typedef int32_t (MB_CALL *mb_fn_5fdf0b7f2f0ef753)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4b05da353fcbe95d0125b9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5fdf0b7f2f0ef753 = NULL;
  if (this_ != NULL) {
    mb_entry_5fdf0b7f2f0ef753 = (*(void ***)this_)[6];
  }
  if (mb_entry_5fdf0b7f2f0ef753 == NULL) {
  return 0;
  }
  mb_fn_5fdf0b7f2f0ef753 mb_target_5fdf0b7f2f0ef753 = (mb_fn_5fdf0b7f2f0ef753)mb_entry_5fdf0b7f2f0ef753;
  int32_t mb_result_5fdf0b7f2f0ef753 = mb_target_5fdf0b7f2f0ef753(this_, handler, result_out);
  return mb_result_5fdf0b7f2f0ef753;
}

typedef int32_t (MB_CALL *mb_fn_b24a1f8931119960)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9575afdf8bad2fcef0745a(void * this_, uint64_t * result_out) {
  void *mb_entry_b24a1f8931119960 = NULL;
  if (this_ != NULL) {
    mb_entry_b24a1f8931119960 = (*(void ***)this_)[6];
  }
  if (mb_entry_b24a1f8931119960 == NULL) {
  return 0;
  }
  mb_fn_b24a1f8931119960 mb_target_b24a1f8931119960 = (mb_fn_b24a1f8931119960)mb_entry_b24a1f8931119960;
  int32_t mb_result_b24a1f8931119960 = mb_target_b24a1f8931119960(this_, (void * *)result_out);
  return mb_result_b24a1f8931119960;
}

typedef int32_t (MB_CALL *mb_fn_2af2493b4356f44e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b84b71c1b68b6858bfa780(void * this_, uint64_t * result_out) {
  void *mb_entry_2af2493b4356f44e = NULL;
  if (this_ != NULL) {
    mb_entry_2af2493b4356f44e = (*(void ***)this_)[26];
  }
  if (mb_entry_2af2493b4356f44e == NULL) {
  return 0;
  }
  mb_fn_2af2493b4356f44e mb_target_2af2493b4356f44e = (mb_fn_2af2493b4356f44e)mb_entry_2af2493b4356f44e;
  int32_t mb_result_2af2493b4356f44e = mb_target_2af2493b4356f44e(this_, (void * *)result_out);
  return mb_result_2af2493b4356f44e;
}

typedef int32_t (MB_CALL *mb_fn_999a448bd3ec0cca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e029a1a43f731dac2cfb5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_999a448bd3ec0cca = NULL;
  if (this_ != NULL) {
    mb_entry_999a448bd3ec0cca = (*(void ***)this_)[8];
  }
  if (mb_entry_999a448bd3ec0cca == NULL) {
  return 0;
  }
  mb_fn_999a448bd3ec0cca mb_target_999a448bd3ec0cca = (mb_fn_999a448bd3ec0cca)mb_entry_999a448bd3ec0cca;
  int32_t mb_result_999a448bd3ec0cca = mb_target_999a448bd3ec0cca(this_, (uint8_t *)result_out);
  return mb_result_999a448bd3ec0cca;
}

typedef int32_t (MB_CALL *mb_fn_b21fc539f5edb8e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_485828e862a0bffedc23cb69(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b21fc539f5edb8e5 = NULL;
  if (this_ != NULL) {
    mb_entry_b21fc539f5edb8e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_b21fc539f5edb8e5 == NULL) {
  return 0;
  }
  mb_fn_b21fc539f5edb8e5 mb_target_b21fc539f5edb8e5 = (mb_fn_b21fc539f5edb8e5)mb_entry_b21fc539f5edb8e5;
  int32_t mb_result_b21fc539f5edb8e5 = mb_target_b21fc539f5edb8e5(this_, (uint8_t *)result_out);
  return mb_result_b21fc539f5edb8e5;
}

typedef int32_t (MB_CALL *mb_fn_e34b9623e168ff64)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d50a815abf2b9128bad7e065(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e34b9623e168ff64 = NULL;
  if (this_ != NULL) {
    mb_entry_e34b9623e168ff64 = (*(void ***)this_)[7];
  }
  if (mb_entry_e34b9623e168ff64 == NULL) {
  return 0;
  }
  mb_fn_e34b9623e168ff64 mb_target_e34b9623e168ff64 = (mb_fn_e34b9623e168ff64)mb_entry_e34b9623e168ff64;
  int32_t mb_result_e34b9623e168ff64 = mb_target_e34b9623e168ff64(this_, (uint8_t *)result_out);
  return mb_result_e34b9623e168ff64;
}

typedef int32_t (MB_CALL *mb_fn_11e4c9f637becc40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be25e2dc107f2f6592498b47(void * this_, uint64_t * result_out) {
  void *mb_entry_11e4c9f637becc40 = NULL;
  if (this_ != NULL) {
    mb_entry_11e4c9f637becc40 = (*(void ***)this_)[10];
  }
  if (mb_entry_11e4c9f637becc40 == NULL) {
  return 0;
  }
  mb_fn_11e4c9f637becc40 mb_target_11e4c9f637becc40 = (mb_fn_11e4c9f637becc40)mb_entry_11e4c9f637becc40;
  int32_t mb_result_11e4c9f637becc40 = mb_target_11e4c9f637becc40(this_, (void * *)result_out);
  return mb_result_11e4c9f637becc40;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ef6b658618e10c47_p1;
typedef char mb_assert_ef6b658618e10c47_p1[(sizeof(mb_agg_ef6b658618e10c47_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ef6b658618e10c47_p1[(MB_ALIGNOF(mb_agg_ef6b658618e10c47_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef6b658618e10c47)(void *, mb_agg_ef6b658618e10c47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51769dfaf7ff13401e70a78b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef6b658618e10c47 = NULL;
  if (this_ != NULL) {
    mb_entry_ef6b658618e10c47 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef6b658618e10c47 == NULL) {
  return 0;
  }
  mb_fn_ef6b658618e10c47 mb_target_ef6b658618e10c47 = (mb_fn_ef6b658618e10c47)mb_entry_ef6b658618e10c47;
  int32_t mb_result_ef6b658618e10c47 = mb_target_ef6b658618e10c47(this_, (mb_agg_ef6b658618e10c47_p1 *)result_out);
  return mb_result_ef6b658618e10c47;
}

typedef int32_t (MB_CALL *mb_fn_12c39bfeb8ae90c5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1490c9b60711bff4930421(void * this_, uint32_t value) {
  void *mb_entry_12c39bfeb8ae90c5 = NULL;
  if (this_ != NULL) {
    mb_entry_12c39bfeb8ae90c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_12c39bfeb8ae90c5 == NULL) {
  return 0;
  }
  mb_fn_12c39bfeb8ae90c5 mb_target_12c39bfeb8ae90c5 = (mb_fn_12c39bfeb8ae90c5)mb_entry_12c39bfeb8ae90c5;
  int32_t mb_result_12c39bfeb8ae90c5 = mb_target_12c39bfeb8ae90c5(this_, value);
  return mb_result_12c39bfeb8ae90c5;
}

typedef int32_t (MB_CALL *mb_fn_c650fb356cb47280)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995437e502fa675eea90b12f(void * this_, void * value) {
  void *mb_entry_c650fb356cb47280 = NULL;
  if (this_ != NULL) {
    mb_entry_c650fb356cb47280 = (*(void ***)this_)[11];
  }
  if (mb_entry_c650fb356cb47280 == NULL) {
  return 0;
  }
  mb_fn_c650fb356cb47280 mb_target_c650fb356cb47280 = (mb_fn_c650fb356cb47280)mb_entry_c650fb356cb47280;
  int32_t mb_result_c650fb356cb47280 = mb_target_c650fb356cb47280(this_, value);
  return mb_result_c650fb356cb47280;
}

typedef int32_t (MB_CALL *mb_fn_016df80d47eccea0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3652d6ccd17f317912fb690(void * this_, int64_t cookie) {
  void *mb_entry_016df80d47eccea0 = NULL;
  if (this_ != NULL) {
    mb_entry_016df80d47eccea0 = (*(void ***)this_)[8];
  }
  if (mb_entry_016df80d47eccea0 == NULL) {
  return 0;
  }
  mb_fn_016df80d47eccea0 mb_target_016df80d47eccea0 = (mb_fn_016df80d47eccea0)mb_entry_016df80d47eccea0;
  int32_t mb_result_016df80d47eccea0 = mb_target_016df80d47eccea0(this_, cookie);
  return mb_result_016df80d47eccea0;
}

typedef int32_t (MB_CALL *mb_fn_1fbc53e01434bab7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff1b3135f5582e72bf62788(void * this_, int64_t cookie) {
  void *mb_entry_1fbc53e01434bab7 = NULL;
  if (this_ != NULL) {
    mb_entry_1fbc53e01434bab7 = (*(void ***)this_)[7];
  }
  if (mb_entry_1fbc53e01434bab7 == NULL) {
  return 0;
  }
  mb_fn_1fbc53e01434bab7 mb_target_1fbc53e01434bab7 = (mb_fn_1fbc53e01434bab7)mb_entry_1fbc53e01434bab7;
  int32_t mb_result_1fbc53e01434bab7 = mb_target_1fbc53e01434bab7(this_, cookie);
  return mb_result_1fbc53e01434bab7;
}

typedef int32_t (MB_CALL *mb_fn_1d446e0e175c4b1c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101aa9836f0aeae487a97e50(void * this_, int64_t cookie) {
  void *mb_entry_1d446e0e175c4b1c = NULL;
  if (this_ != NULL) {
    mb_entry_1d446e0e175c4b1c = (*(void ***)this_)[8];
  }
  if (mb_entry_1d446e0e175c4b1c == NULL) {
  return 0;
  }
  mb_fn_1d446e0e175c4b1c mb_target_1d446e0e175c4b1c = (mb_fn_1d446e0e175c4b1c)mb_entry_1d446e0e175c4b1c;
  int32_t mb_result_1d446e0e175c4b1c = mb_target_1d446e0e175c4b1c(this_, cookie);
  return mb_result_1d446e0e175c4b1c;
}

typedef int32_t (MB_CALL *mb_fn_e102daf53a4d70dc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa81fae78a9ffb4ed33c67f1(void * this_, int64_t cookie) {
  void *mb_entry_e102daf53a4d70dc = NULL;
  if (this_ != NULL) {
    mb_entry_e102daf53a4d70dc = (*(void ***)this_)[10];
  }
  if (mb_entry_e102daf53a4d70dc == NULL) {
  return 0;
  }
  mb_fn_e102daf53a4d70dc mb_target_e102daf53a4d70dc = (mb_fn_e102daf53a4d70dc)mb_entry_e102daf53a4d70dc;
  int32_t mb_result_e102daf53a4d70dc = mb_target_e102daf53a4d70dc(this_, cookie);
  return mb_result_e102daf53a4d70dc;
}

typedef int32_t (MB_CALL *mb_fn_ea4ec37cd4829bbd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d0d1d721e4032cf95e9c4d(void * this_, int64_t cookie) {
  void *mb_entry_ea4ec37cd4829bbd = NULL;
  if (this_ != NULL) {
    mb_entry_ea4ec37cd4829bbd = (*(void ***)this_)[10];
  }
  if (mb_entry_ea4ec37cd4829bbd == NULL) {
  return 0;
  }
  mb_fn_ea4ec37cd4829bbd mb_target_ea4ec37cd4829bbd = (mb_fn_ea4ec37cd4829bbd)mb_entry_ea4ec37cd4829bbd;
  int32_t mb_result_ea4ec37cd4829bbd = mb_target_ea4ec37cd4829bbd(this_, cookie);
  return mb_result_ea4ec37cd4829bbd;
}

typedef int32_t (MB_CALL *mb_fn_ed9500f8e3c99070)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8489d51b9cd50e23633a6145(void * this_, int64_t cookie) {
  void *mb_entry_ed9500f8e3c99070 = NULL;
  if (this_ != NULL) {
    mb_entry_ed9500f8e3c99070 = (*(void ***)this_)[12];
  }
  if (mb_entry_ed9500f8e3c99070 == NULL) {
  return 0;
  }
  mb_fn_ed9500f8e3c99070 mb_target_ed9500f8e3c99070 = (mb_fn_ed9500f8e3c99070)mb_entry_ed9500f8e3c99070;
  int32_t mb_result_ed9500f8e3c99070 = mb_target_ed9500f8e3c99070(this_, cookie);
  return mb_result_ed9500f8e3c99070;
}

typedef int32_t (MB_CALL *mb_fn_d1b272af9fcb092d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db10b7bf4ad398d867f4c754(void * this_, int64_t cookie) {
  void *mb_entry_d1b272af9fcb092d = NULL;
  if (this_ != NULL) {
    mb_entry_d1b272af9fcb092d = (*(void ***)this_)[10];
  }
  if (mb_entry_d1b272af9fcb092d == NULL) {
  return 0;
  }
  mb_fn_d1b272af9fcb092d mb_target_d1b272af9fcb092d = (mb_fn_d1b272af9fcb092d)mb_entry_d1b272af9fcb092d;
  int32_t mb_result_d1b272af9fcb092d = mb_target_d1b272af9fcb092d(this_, cookie);
  return mb_result_d1b272af9fcb092d;
}

typedef int32_t (MB_CALL *mb_fn_6bb82b03dccbed75)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43ffb0ba531c02a2ec81979(void * this_, int64_t cookie) {
  void *mb_entry_6bb82b03dccbed75 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb82b03dccbed75 = (*(void ***)this_)[13];
  }
  if (mb_entry_6bb82b03dccbed75 == NULL) {
  return 0;
  }
  mb_fn_6bb82b03dccbed75 mb_target_6bb82b03dccbed75 = (mb_fn_6bb82b03dccbed75)mb_entry_6bb82b03dccbed75;
  int32_t mb_result_6bb82b03dccbed75 = mb_target_6bb82b03dccbed75(this_, cookie);
  return mb_result_6bb82b03dccbed75;
}

typedef int32_t (MB_CALL *mb_fn_85bf36970a89d473)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39207e1581f1ac723a7f0773(void * this_, int64_t cookie) {
  void *mb_entry_85bf36970a89d473 = NULL;
  if (this_ != NULL) {
    mb_entry_85bf36970a89d473 = (*(void ***)this_)[15];
  }
  if (mb_entry_85bf36970a89d473 == NULL) {
  return 0;
  }
  mb_fn_85bf36970a89d473 mb_target_85bf36970a89d473 = (mb_fn_85bf36970a89d473)mb_entry_85bf36970a89d473;
  int32_t mb_result_85bf36970a89d473 = mb_target_85bf36970a89d473(this_, cookie);
  return mb_result_85bf36970a89d473;
}

typedef int32_t (MB_CALL *mb_fn_7f16b8b694aecb4b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60304a3366106c931e67b1ac(void * this_, int64_t cookie) {
  void *mb_entry_7f16b8b694aecb4b = NULL;
  if (this_ != NULL) {
    mb_entry_7f16b8b694aecb4b = (*(void ***)this_)[17];
  }
  if (mb_entry_7f16b8b694aecb4b == NULL) {
  return 0;
  }
  mb_fn_7f16b8b694aecb4b mb_target_7f16b8b694aecb4b = (mb_fn_7f16b8b694aecb4b)mb_entry_7f16b8b694aecb4b;
  int32_t mb_result_7f16b8b694aecb4b = mb_target_7f16b8b694aecb4b(this_, cookie);
  return mb_result_7f16b8b694aecb4b;
}

typedef int32_t (MB_CALL *mb_fn_9f0beae1aa0d3dc1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59dad6f5464b1398ecf6c9dd(void * this_, int64_t cookie) {
  void *mb_entry_9f0beae1aa0d3dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_9f0beae1aa0d3dc1 = (*(void ***)this_)[19];
  }
  if (mb_entry_9f0beae1aa0d3dc1 == NULL) {
  return 0;
  }
  mb_fn_9f0beae1aa0d3dc1 mb_target_9f0beae1aa0d3dc1 = (mb_fn_9f0beae1aa0d3dc1)mb_entry_9f0beae1aa0d3dc1;
  int32_t mb_result_9f0beae1aa0d3dc1 = mb_target_9f0beae1aa0d3dc1(this_, cookie);
  return mb_result_9f0beae1aa0d3dc1;
}

typedef int32_t (MB_CALL *mb_fn_3c8fd567471c558b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9f76a9598ebb5ad71ae1b1(void * this_, int64_t cookie) {
  void *mb_entry_3c8fd567471c558b = NULL;
  if (this_ != NULL) {
    mb_entry_3c8fd567471c558b = (*(void ***)this_)[21];
  }
  if (mb_entry_3c8fd567471c558b == NULL) {
  return 0;
  }
  mb_fn_3c8fd567471c558b mb_target_3c8fd567471c558b = (mb_fn_3c8fd567471c558b)mb_entry_3c8fd567471c558b;
  int32_t mb_result_3c8fd567471c558b = mb_target_3c8fd567471c558b(this_, cookie);
  return mb_result_3c8fd567471c558b;
}

typedef int32_t (MB_CALL *mb_fn_48d10c5b5c206420)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ebbfdf1cec77a85a96b4c92(void * this_, int64_t cookie) {
  void *mb_entry_48d10c5b5c206420 = NULL;
  if (this_ != NULL) {
    mb_entry_48d10c5b5c206420 = (*(void ***)this_)[23];
  }
  if (mb_entry_48d10c5b5c206420 == NULL) {
  return 0;
  }
  mb_fn_48d10c5b5c206420 mb_target_48d10c5b5c206420 = (mb_fn_48d10c5b5c206420)mb_entry_48d10c5b5c206420;
  int32_t mb_result_48d10c5b5c206420 = mb_target_48d10c5b5c206420(this_, cookie);
  return mb_result_48d10c5b5c206420;
}

typedef int32_t (MB_CALL *mb_fn_b3a0d840d268620a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2552b82d8662db6d102e7367(void * this_, int64_t cookie) {
  void *mb_entry_b3a0d840d268620a = NULL;
  if (this_ != NULL) {
    mb_entry_b3a0d840d268620a = (*(void ***)this_)[25];
  }
  if (mb_entry_b3a0d840d268620a == NULL) {
  return 0;
  }
  mb_fn_b3a0d840d268620a mb_target_b3a0d840d268620a = (mb_fn_b3a0d840d268620a)mb_entry_b3a0d840d268620a;
  int32_t mb_result_b3a0d840d268620a = mb_target_b3a0d840d268620a(this_, cookie);
  return mb_result_b3a0d840d268620a;
}

typedef int32_t (MB_CALL *mb_fn_83952c5b7eef6166)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4acfb15294cdf9a83e66da0f(void * this_, int64_t cookie) {
  void *mb_entry_83952c5b7eef6166 = NULL;
  if (this_ != NULL) {
    mb_entry_83952c5b7eef6166 = (*(void ***)this_)[7];
  }
  if (mb_entry_83952c5b7eef6166 == NULL) {
  return 0;
  }
  mb_fn_83952c5b7eef6166 mb_target_83952c5b7eef6166 = (mb_fn_83952c5b7eef6166)mb_entry_83952c5b7eef6166;
  int32_t mb_result_83952c5b7eef6166 = mb_target_83952c5b7eef6166(this_, cookie);
  return mb_result_83952c5b7eef6166;
}

typedef int32_t (MB_CALL *mb_fn_581a78e167f8f364)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1426de775993d4073eb6e86(void * this_, int32_t type_, uint32_t id, uint64_t * result_out) {
  void *mb_entry_581a78e167f8f364 = NULL;
  if (this_ != NULL) {
    mb_entry_581a78e167f8f364 = (*(void ***)this_)[6];
  }
  if (mb_entry_581a78e167f8f364 == NULL) {
  return 0;
  }
  mb_fn_581a78e167f8f364 mb_target_581a78e167f8f364 = (mb_fn_581a78e167f8f364)mb_entry_581a78e167f8f364;
  int32_t mb_result_581a78e167f8f364 = mb_target_581a78e167f8f364(this_, type_, id, (void * *)result_out);
  return mb_result_581a78e167f8f364;
}

typedef int32_t (MB_CALL *mb_fn_6a2716c541a03673)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eef092b0ce50d0bf7e5fa2d(void * this_, uint32_t * result_out) {
  void *mb_entry_6a2716c541a03673 = NULL;
  if (this_ != NULL) {
    mb_entry_6a2716c541a03673 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a2716c541a03673 == NULL) {
  return 0;
  }
  mb_fn_6a2716c541a03673 mb_target_6a2716c541a03673 = (mb_fn_6a2716c541a03673)mb_entry_6a2716c541a03673;
  int32_t mb_result_6a2716c541a03673 = mb_target_6a2716c541a03673(this_, result_out);
  return mb_result_6a2716c541a03673;
}

typedef int32_t (MB_CALL *mb_fn_5565b12ede3a2779)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33c63b7a656530363d6174b(void * this_, int32_t * result_out) {
  void *mb_entry_5565b12ede3a2779 = NULL;
  if (this_ != NULL) {
    mb_entry_5565b12ede3a2779 = (*(void ***)this_)[7];
  }
  if (mb_entry_5565b12ede3a2779 == NULL) {
  return 0;
  }
  mb_fn_5565b12ede3a2779 mb_target_5565b12ede3a2779 = (mb_fn_5565b12ede3a2779)mb_entry_5565b12ede3a2779;
  int32_t mb_result_5565b12ede3a2779 = mb_target_5565b12ede3a2779(this_, result_out);
  return mb_result_5565b12ede3a2779;
}

typedef int32_t (MB_CALL *mb_fn_7a7f053564fcbe20)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_377cd8eecb2e6f12d6f9f0a6(void * this_, int32_t options) {
  void *mb_entry_7a7f053564fcbe20 = NULL;
  if (this_ != NULL) {
    mb_entry_7a7f053564fcbe20 = (*(void ***)this_)[9];
  }
  if (mb_entry_7a7f053564fcbe20 == NULL) {
  return 0;
  }
  mb_fn_7a7f053564fcbe20 mb_target_7a7f053564fcbe20 = (mb_fn_7a7f053564fcbe20)mb_entry_7a7f053564fcbe20;
  int32_t mb_result_7a7f053564fcbe20 = mb_target_7a7f053564fcbe20(this_, options);
  return mb_result_7a7f053564fcbe20;
}

typedef int32_t (MB_CALL *mb_fn_bf3b4a0ee861c8aa)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c73c968e326fe07fb3e4a5(void * this_, int32_t priority, void * agile_callback, uint64_t * result_out) {
  void *mb_entry_bf3b4a0ee861c8aa = NULL;
  if (this_ != NULL) {
    mb_entry_bf3b4a0ee861c8aa = (*(void ***)this_)[10];
  }
  if (mb_entry_bf3b4a0ee861c8aa == NULL) {
  return 0;
  }
  mb_fn_bf3b4a0ee861c8aa mb_target_bf3b4a0ee861c8aa = (mb_fn_bf3b4a0ee861c8aa)mb_entry_bf3b4a0ee861c8aa;
  int32_t mb_result_bf3b4a0ee861c8aa = mb_target_bf3b4a0ee861c8aa(this_, priority, agile_callback, (void * *)result_out);
  return mb_result_bf3b4a0ee861c8aa;
}

typedef int32_t (MB_CALL *mb_fn_a1651a6a2b85c227)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254d4e5787363a37940d1e2c(void * this_, void * agile_callback, uint64_t * result_out) {
  void *mb_entry_a1651a6a2b85c227 = NULL;
  if (this_ != NULL) {
    mb_entry_a1651a6a2b85c227 = (*(void ***)this_)[11];
  }
  if (mb_entry_a1651a6a2b85c227 == NULL) {
  return 0;
  }
  mb_fn_a1651a6a2b85c227 mb_target_a1651a6a2b85c227 = (mb_fn_a1651a6a2b85c227)mb_entry_a1651a6a2b85c227;
  int32_t mb_result_a1651a6a2b85c227 = mb_target_a1651a6a2b85c227(this_, agile_callback, (void * *)result_out);
  return mb_result_a1651a6a2b85c227;
}

typedef int32_t (MB_CALL *mb_fn_ca860d2a4b2e29cd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c52cab2bd2dac53414054f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca860d2a4b2e29cd = NULL;
  if (this_ != NULL) {
    mb_entry_ca860d2a4b2e29cd = (*(void ***)this_)[8];
  }
  if (mb_entry_ca860d2a4b2e29cd == NULL) {
  return 0;
  }
  mb_fn_ca860d2a4b2e29cd mb_target_ca860d2a4b2e29cd = (mb_fn_ca860d2a4b2e29cd)mb_entry_ca860d2a4b2e29cd;
  int32_t mb_result_ca860d2a4b2e29cd = mb_target_ca860d2a4b2e29cd(this_, (uint8_t *)result_out);
  return mb_result_ca860d2a4b2e29cd;
}

typedef int32_t (MB_CALL *mb_fn_3ffc6979a7aff222)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f798f8f401757ecf6082da(void * this_, int32_t priority, moonbit_bytes_t result_out) {
  void *mb_entry_3ffc6979a7aff222 = NULL;
  if (this_ != NULL) {
    mb_entry_3ffc6979a7aff222 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ffc6979a7aff222 == NULL) {
  return 0;
  }
  mb_fn_3ffc6979a7aff222 mb_target_3ffc6979a7aff222 = (mb_fn_3ffc6979a7aff222)mb_entry_3ffc6979a7aff222;
  int32_t mb_result_3ffc6979a7aff222 = mb_target_3ffc6979a7aff222(this_, priority, (uint8_t *)result_out);
  return mb_result_3ffc6979a7aff222;
}

typedef int32_t (MB_CALL *mb_fn_595780d4e18516c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe39719a2d2a5ec76a49a2e7(void * this_) {
  void *mb_entry_595780d4e18516c9 = NULL;
  if (this_ != NULL) {
    mb_entry_595780d4e18516c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_595780d4e18516c9 == NULL) {
  return 0;
  }
  mb_fn_595780d4e18516c9 mb_target_595780d4e18516c9 = (mb_fn_595780d4e18516c9)mb_entry_595780d4e18516c9;
  int32_t mb_result_595780d4e18516c9 = mb_target_595780d4e18516c9(this_);
  return mb_result_595780d4e18516c9;
}

typedef int32_t (MB_CALL *mb_fn_fefc95753ab4cc68)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9deee3380c19d7b673baa93(void * this_, int32_t priority, void * agile_callback, uint64_t * result_out) {
  void *mb_entry_fefc95753ab4cc68 = NULL;
  if (this_ != NULL) {
    mb_entry_fefc95753ab4cc68 = (*(void ***)this_)[6];
  }
  if (mb_entry_fefc95753ab4cc68 == NULL) {
  return 0;
  }
  mb_fn_fefc95753ab4cc68 mb_target_fefc95753ab4cc68 = (mb_fn_fefc95753ab4cc68)mb_entry_fefc95753ab4cc68;
  int32_t mb_result_fefc95753ab4cc68 = mb_target_fefc95753ab4cc68(this_, priority, agile_callback, (void * *)result_out);
  return mb_result_fefc95753ab4cc68;
}

typedef int32_t (MB_CALL *mb_fn_e57b2bb6d3016752)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f623e428c3e52adcb0016dd(void * this_, void * agile_callback, uint64_t * result_out) {
  void *mb_entry_e57b2bb6d3016752 = NULL;
  if (this_ != NULL) {
    mb_entry_e57b2bb6d3016752 = (*(void ***)this_)[7];
  }
  if (mb_entry_e57b2bb6d3016752 == NULL) {
  return 0;
  }
  mb_fn_e57b2bb6d3016752 mb_target_e57b2bb6d3016752 = (mb_fn_e57b2bb6d3016752)mb_entry_e57b2bb6d3016752;
  int32_t mb_result_e57b2bb6d3016752 = mb_target_e57b2bb6d3016752(this_, agile_callback, (void * *)result_out);
  return mb_result_e57b2bb6d3016752;
}

typedef int32_t (MB_CALL *mb_fn_99757c3fd3653030)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff27cf1a4605f4237f572c42(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_99757c3fd3653030 = NULL;
  if (this_ != NULL) {
    mb_entry_99757c3fd3653030 = (*(void ***)this_)[6];
  }
  if (mb_entry_99757c3fd3653030 == NULL) {
  return 0;
  }
  mb_fn_99757c3fd3653030 mb_target_99757c3fd3653030 = (mb_fn_99757c3fd3653030)mb_entry_99757c3fd3653030;
  int32_t mb_result_99757c3fd3653030 = mb_target_99757c3fd3653030(this_, handler, result_out);
  return mb_result_99757c3fd3653030;
}

typedef int32_t (MB_CALL *mb_fn_d2cf397505186fd8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c9c9f4ae46c7ca53b3d1cc(void * this_, int32_t * result_out) {
  void *mb_entry_d2cf397505186fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_d2cf397505186fd8 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2cf397505186fd8 == NULL) {
  return 0;
  }
  mb_fn_d2cf397505186fd8 mb_target_d2cf397505186fd8 = (mb_fn_d2cf397505186fd8)mb_entry_d2cf397505186fd8;
  int32_t mb_result_d2cf397505186fd8 = mb_target_d2cf397505186fd8(this_, result_out);
  return mb_result_d2cf397505186fd8;
}

typedef int32_t (MB_CALL *mb_fn_dba8c72934c13854)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9907587eaa7d869411ad388a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dba8c72934c13854 = NULL;
  if (this_ != NULL) {
    mb_entry_dba8c72934c13854 = (*(void ***)this_)[8];
  }
  if (mb_entry_dba8c72934c13854 == NULL) {
  return 0;
  }
  mb_fn_dba8c72934c13854 mb_target_dba8c72934c13854 = (mb_fn_dba8c72934c13854)mb_entry_dba8c72934c13854;
  int32_t mb_result_dba8c72934c13854 = mb_target_dba8c72934c13854(this_, (uint8_t *)result_out);
  return mb_result_dba8c72934c13854;
}

