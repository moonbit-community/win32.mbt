#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e573e3ecc743e69e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0915f8a5f21393a16a291693(void * this_, uint32_t value) {
  void *mb_entry_e573e3ecc743e69e = NULL;
  if (this_ != NULL) {
    mb_entry_e573e3ecc743e69e = (*(void ***)this_)[23];
  }
  if (mb_entry_e573e3ecc743e69e == NULL) {
  return 0;
  }
  mb_fn_e573e3ecc743e69e mb_target_e573e3ecc743e69e = (mb_fn_e573e3ecc743e69e)mb_entry_e573e3ecc743e69e;
  int32_t mb_result_e573e3ecc743e69e = mb_target_e573e3ecc743e69e(this_, value);
  return mb_result_e573e3ecc743e69e;
}

typedef int32_t (MB_CALL *mb_fn_6439651845ebb98f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf45949a8eb62afdf22c7301(void * this_, uint32_t value) {
  void *mb_entry_6439651845ebb98f = NULL;
  if (this_ != NULL) {
    mb_entry_6439651845ebb98f = (*(void ***)this_)[21];
  }
  if (mb_entry_6439651845ebb98f == NULL) {
  return 0;
  }
  mb_fn_6439651845ebb98f mb_target_6439651845ebb98f = (mb_fn_6439651845ebb98f)mb_entry_6439651845ebb98f;
  int32_t mb_result_6439651845ebb98f = mb_target_6439651845ebb98f(this_, value);
  return mb_result_6439651845ebb98f;
}

typedef int32_t (MB_CALL *mb_fn_b5d73d550b669a26)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4333e202d6473da49b7a70a0(void * this_, void * value) {
  void *mb_entry_b5d73d550b669a26 = NULL;
  if (this_ != NULL) {
    mb_entry_b5d73d550b669a26 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5d73d550b669a26 == NULL) {
  return 0;
  }
  mb_fn_b5d73d550b669a26 mb_target_b5d73d550b669a26 = (mb_fn_b5d73d550b669a26)mb_entry_b5d73d550b669a26;
  int32_t mb_result_b5d73d550b669a26 = mb_target_b5d73d550b669a26(this_, value);
  return mb_result_b5d73d550b669a26;
}

typedef int32_t (MB_CALL *mb_fn_78795bdd8a583507)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9703b8e527c7f5f7e1a1e61(void * this_, uint32_t value) {
  void *mb_entry_78795bdd8a583507 = NULL;
  if (this_ != NULL) {
    mb_entry_78795bdd8a583507 = (*(void ***)this_)[15];
  }
  if (mb_entry_78795bdd8a583507 == NULL) {
  return 0;
  }
  mb_fn_78795bdd8a583507 mb_target_78795bdd8a583507 = (mb_fn_78795bdd8a583507)mb_entry_78795bdd8a583507;
  int32_t mb_result_78795bdd8a583507 = mb_target_78795bdd8a583507(this_, value);
  return mb_result_78795bdd8a583507;
}

typedef int32_t (MB_CALL *mb_fn_f74efb9e9a122ed0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43104cbeb6ecf4b0ff1c6bc6(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_f74efb9e9a122ed0 = NULL;
  if (this_ != NULL) {
    mb_entry_f74efb9e9a122ed0 = (*(void ***)this_)[7];
  }
  if (mb_entry_f74efb9e9a122ed0 == NULL) {
  return 0;
  }
  mb_fn_f74efb9e9a122ed0 mb_target_f74efb9e9a122ed0 = (mb_fn_f74efb9e9a122ed0)mb_entry_f74efb9e9a122ed0;
  int32_t mb_result_f74efb9e9a122ed0 = mb_target_f74efb9e9a122ed0(this_, device_id, (void * *)result_out);
  return mb_result_f74efb9e9a122ed0;
}

typedef int32_t (MB_CALL *mb_fn_2e68367d65e51187)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_302051300ebeccf5ec40c552(void * this_, uint64_t * result_out) {
  void *mb_entry_2e68367d65e51187 = NULL;
  if (this_ != NULL) {
    mb_entry_2e68367d65e51187 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e68367d65e51187 == NULL) {
  return 0;
  }
  mb_fn_2e68367d65e51187 mb_target_2e68367d65e51187 = (mb_fn_2e68367d65e51187)mb_entry_2e68367d65e51187;
  int32_t mb_result_2e68367d65e51187 = mb_target_2e68367d65e51187(this_, (void * *)result_out);
  return mb_result_2e68367d65e51187;
}

typedef int32_t (MB_CALL *mb_fn_2bb2294408caaa54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c03580efe9ea16cd9c9212(void * this_, uint64_t * result_out) {
  void *mb_entry_2bb2294408caaa54 = NULL;
  if (this_ != NULL) {
    mb_entry_2bb2294408caaa54 = (*(void ***)this_)[8];
  }
  if (mb_entry_2bb2294408caaa54 == NULL) {
  return 0;
  }
  mb_fn_2bb2294408caaa54 mb_target_2bb2294408caaa54 = (mb_fn_2bb2294408caaa54)mb_entry_2bb2294408caaa54;
  int32_t mb_result_2bb2294408caaa54 = mb_target_2bb2294408caaa54(this_, (void * *)result_out);
  return mb_result_2bb2294408caaa54;
}

typedef int32_t (MB_CALL *mb_fn_7f3efe858d0f5168)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35209943b6a17dc879da318e(void * this_, uint32_t connection_types, uint64_t * result_out) {
  void *mb_entry_7f3efe858d0f5168 = NULL;
  if (this_ != NULL) {
    mb_entry_7f3efe858d0f5168 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f3efe858d0f5168 == NULL) {
  return 0;
  }
  mb_fn_7f3efe858d0f5168 mb_target_7f3efe858d0f5168 = (mb_fn_7f3efe858d0f5168)mb_entry_7f3efe858d0f5168;
  int32_t mb_result_7f3efe858d0f5168 = mb_target_7f3efe858d0f5168(this_, connection_types, (void * *)result_out);
  return mb_result_7f3efe858d0f5168;
}

typedef int32_t (MB_CALL *mb_fn_73d76042aa680401)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6463918d8c1b9d084084a3f(void * this_, uint32_t * result_out) {
  void *mb_entry_73d76042aa680401 = NULL;
  if (this_ != NULL) {
    mb_entry_73d76042aa680401 = (*(void ***)this_)[7];
  }
  if (mb_entry_73d76042aa680401 == NULL) {
  return 0;
  }
  mb_fn_73d76042aa680401 mb_target_73d76042aa680401 = (mb_fn_73d76042aa680401)mb_entry_73d76042aa680401;
  int32_t mb_result_73d76042aa680401 = mb_target_73d76042aa680401(this_, result_out);
  return mb_result_73d76042aa680401;
}

typedef int32_t (MB_CALL *mb_fn_c4d00b5b01b2d3f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37aa339da5641b5b1517eba0(void * this_, int32_t * result_out) {
  void *mb_entry_c4d00b5b01b2d3f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c4d00b5b01b2d3f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4d00b5b01b2d3f1 == NULL) {
  return 0;
  }
  mb_fn_c4d00b5b01b2d3f1 mb_target_c4d00b5b01b2d3f1 = (mb_fn_c4d00b5b01b2d3f1)mb_entry_c4d00b5b01b2d3f1;
  int32_t mb_result_c4d00b5b01b2d3f1 = mb_target_c4d00b5b01b2d3f1(this_, result_out);
  return mb_result_c4d00b5b01b2d3f1;
}

typedef int32_t (MB_CALL *mb_fn_e0ead754a594d740)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7614ced652d9404f7572c46(void * this_, uint64_t * result_out) {
  void *mb_entry_e0ead754a594d740 = NULL;
  if (this_ != NULL) {
    mb_entry_e0ead754a594d740 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0ead754a594d740 == NULL) {
  return 0;
  }
  mb_fn_e0ead754a594d740 mb_target_e0ead754a594d740 = (mb_fn_e0ead754a594d740)mb_entry_e0ead754a594d740;
  int32_t mb_result_e0ead754a594d740 = mb_target_e0ead754a594d740(this_, (void * *)result_out);
  return mb_result_e0ead754a594d740;
}

typedef int32_t (MB_CALL *mb_fn_479b4e553134a6eb)(void *, void *, int32_t, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e58fdeaf7ab5bc665bff2d3(void * this_, void * position_list, int32_t line_direction, uint32_t line_width, int32_t line_style, uint32_t line_color) {
  void *mb_entry_479b4e553134a6eb = NULL;
  if (this_ != NULL) {
    mb_entry_479b4e553134a6eb = (*(void ***)this_)[18];
  }
  if (mb_entry_479b4e553134a6eb == NULL) {
  return 0;
  }
  mb_fn_479b4e553134a6eb mb_target_479b4e553134a6eb = (mb_fn_479b4e553134a6eb)mb_entry_479b4e553134a6eb;
  int32_t mb_result_479b4e553134a6eb = mb_target_479b4e553134a6eb(this_, position_list, line_direction, line_width, line_style, line_color);
  return mb_result_479b4e553134a6eb;
}

typedef int32_t (MB_CALL *mb_fn_2a034343ecf64881)(void *, void *, uint32_t, uint32_t, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220b02f53acd99402a2b2c78(void * this_, void * data, uint32_t symbology, uint32_t height, uint32_t width, int32_t text_position, int32_t alignment) {
  void *mb_entry_2a034343ecf64881 = NULL;
  if (this_ != NULL) {
    mb_entry_2a034343ecf64881 = (*(void ***)this_)[19];
  }
  if (mb_entry_2a034343ecf64881 == NULL) {
  return 0;
  }
  mb_fn_2a034343ecf64881 mb_target_2a034343ecf64881 = (mb_fn_2a034343ecf64881)mb_entry_2a034343ecf64881;
  int32_t mb_result_2a034343ecf64881 = mb_target_2a034343ecf64881(this_, data, symbology, height, width, text_position, alignment);
  return mb_result_2a034343ecf64881;
}

typedef int32_t (MB_CALL *mb_fn_aba9894f63f77ac9)(void *, void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657328f4ab01e50f2b4df493(void * this_, void * data, uint32_t symbology, uint32_t height, uint32_t width, int32_t text_position, uint32_t alignment_distance) {
  void *mb_entry_aba9894f63f77ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_aba9894f63f77ac9 = (*(void ***)this_)[20];
  }
  if (mb_entry_aba9894f63f77ac9 == NULL) {
  return 0;
  }
  mb_fn_aba9894f63f77ac9 mb_target_aba9894f63f77ac9 = (mb_fn_aba9894f63f77ac9)mb_entry_aba9894f63f77ac9;
  int32_t mb_result_aba9894f63f77ac9 = mb_target_aba9894f63f77ac9(this_, data, symbology, height, width, text_position, alignment_distance);
  return mb_result_aba9894f63f77ac9;
}

typedef int32_t (MB_CALL *mb_fn_685b048ccd9bd565)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc45551f51d61e3fd114b5a5(void * this_, void * bitmap, int32_t alignment) {
  void *mb_entry_685b048ccd9bd565 = NULL;
  if (this_ != NULL) {
    mb_entry_685b048ccd9bd565 = (*(void ***)this_)[21];
  }
  if (mb_entry_685b048ccd9bd565 == NULL) {
  return 0;
  }
  mb_fn_685b048ccd9bd565 mb_target_685b048ccd9bd565 = (mb_fn_685b048ccd9bd565)mb_entry_685b048ccd9bd565;
  int32_t mb_result_685b048ccd9bd565 = mb_target_685b048ccd9bd565(this_, bitmap, alignment);
  return mb_result_685b048ccd9bd565;
}

typedef int32_t (MB_CALL *mb_fn_14139d4e99bf8e75)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9661443f141ec748c4eb17f0(void * this_, void * bitmap, int32_t alignment, uint32_t width) {
  void *mb_entry_14139d4e99bf8e75 = NULL;
  if (this_ != NULL) {
    mb_entry_14139d4e99bf8e75 = (*(void ***)this_)[22];
  }
  if (mb_entry_14139d4e99bf8e75 == NULL) {
  return 0;
  }
  mb_fn_14139d4e99bf8e75 mb_target_14139d4e99bf8e75 = (mb_fn_14139d4e99bf8e75)mb_entry_14139d4e99bf8e75;
  int32_t mb_result_14139d4e99bf8e75 = mb_target_14139d4e99bf8e75(this_, bitmap, alignment, width);
  return mb_result_14139d4e99bf8e75;
}

typedef int32_t (MB_CALL *mb_fn_d7a5e2a457b2291d)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08f02f9159f7caafe6e5d35(void * this_, void * bitmap, uint32_t alignment_distance) {
  void *mb_entry_d7a5e2a457b2291d = NULL;
  if (this_ != NULL) {
    mb_entry_d7a5e2a457b2291d = (*(void ***)this_)[23];
  }
  if (mb_entry_d7a5e2a457b2291d == NULL) {
  return 0;
  }
  mb_fn_d7a5e2a457b2291d mb_target_d7a5e2a457b2291d = (mb_fn_d7a5e2a457b2291d)mb_entry_d7a5e2a457b2291d;
  int32_t mb_result_d7a5e2a457b2291d = mb_target_d7a5e2a457b2291d(this_, bitmap, alignment_distance);
  return mb_result_d7a5e2a457b2291d;
}

typedef int32_t (MB_CALL *mb_fn_ad31b55a377a84ce)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a203b48646c4da3b05b93da(void * this_, void * bitmap, uint32_t alignment_distance, uint32_t width) {
  void *mb_entry_ad31b55a377a84ce = NULL;
  if (this_ != NULL) {
    mb_entry_ad31b55a377a84ce = (*(void ***)this_)[24];
  }
  if (mb_entry_ad31b55a377a84ce == NULL) {
  return 0;
  }
  mb_fn_ad31b55a377a84ce mb_target_ad31b55a377a84ce = (mb_fn_ad31b55a377a84ce)mb_entry_ad31b55a377a84ce;
  int32_t mb_result_ad31b55a377a84ce = mb_target_ad31b55a377a84ce(this_, bitmap, alignment_distance, width);
  return mb_result_ad31b55a377a84ce;
}

typedef int32_t (MB_CALL *mb_fn_7e399ff712f398bf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a959734d219fba608b9a490b(void * this_, uint32_t bitmap_number) {
  void *mb_entry_7e399ff712f398bf = NULL;
  if (this_ != NULL) {
    mb_entry_7e399ff712f398bf = (*(void ***)this_)[17];
  }
  if (mb_entry_7e399ff712f398bf == NULL) {
  return 0;
  }
  mb_fn_7e399ff712f398bf mb_target_7e399ff712f398bf = (mb_fn_7e399ff712f398bf)mb_entry_7e399ff712f398bf;
  int32_t mb_result_7e399ff712f398bf = mb_target_7e399ff712f398bf(this_, bitmap_number);
  return mb_result_7e399ff712f398bf;
}

typedef int32_t (MB_CALL *mb_fn_a4326bf25108017d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_290a401949794f08f0e33e2d(void * this_, int32_t value) {
  void *mb_entry_a4326bf25108017d = NULL;
  if (this_ != NULL) {
    mb_entry_a4326bf25108017d = (*(void ***)this_)[10];
  }
  if (mb_entry_a4326bf25108017d == NULL) {
  return 0;
  }
  mb_fn_a4326bf25108017d mb_target_a4326bf25108017d = (mb_fn_a4326bf25108017d)mb_entry_a4326bf25108017d;
  int32_t mb_result_a4326bf25108017d = mb_target_a4326bf25108017d(this_, value);
  return mb_result_a4326bf25108017d;
}

typedef int32_t (MB_CALL *mb_fn_a2556659aabca0e3)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f40b1da21106d37623fc9f4e(void * this_, uint32_t bitmap_number, void * bitmap, int32_t alignment) {
  void *mb_entry_a2556659aabca0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_a2556659aabca0e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_a2556659aabca0e3 == NULL) {
  return 0;
  }
  mb_fn_a2556659aabca0e3 mb_target_a2556659aabca0e3 = (mb_fn_a2556659aabca0e3)mb_entry_a2556659aabca0e3;
  int32_t mb_result_a2556659aabca0e3 = mb_target_a2556659aabca0e3(this_, bitmap_number, bitmap, alignment);
  return mb_result_a2556659aabca0e3;
}

typedef int32_t (MB_CALL *mb_fn_2d3c41b8ad2acc10)(void *, uint32_t, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec9aab8b9e9b84b2edb11dc(void * this_, uint32_t bitmap_number, void * bitmap, int32_t alignment, uint32_t width) {
  void *mb_entry_2d3c41b8ad2acc10 = NULL;
  if (this_ != NULL) {
    mb_entry_2d3c41b8ad2acc10 = (*(void ***)this_)[14];
  }
  if (mb_entry_2d3c41b8ad2acc10 == NULL) {
  return 0;
  }
  mb_fn_2d3c41b8ad2acc10 mb_target_2d3c41b8ad2acc10 = (mb_fn_2d3c41b8ad2acc10)mb_entry_2d3c41b8ad2acc10;
  int32_t mb_result_2d3c41b8ad2acc10 = mb_target_2d3c41b8ad2acc10(this_, bitmap_number, bitmap, alignment, width);
  return mb_result_2d3c41b8ad2acc10;
}

typedef int32_t (MB_CALL *mb_fn_c42d4b7e2616a50f)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d2e5ddfebff2e1c1147649d(void * this_, uint32_t bitmap_number, void * bitmap, uint32_t alignment_distance) {
  void *mb_entry_c42d4b7e2616a50f = NULL;
  if (this_ != NULL) {
    mb_entry_c42d4b7e2616a50f = (*(void ***)this_)[15];
  }
  if (mb_entry_c42d4b7e2616a50f == NULL) {
  return 0;
  }
  mb_fn_c42d4b7e2616a50f mb_target_c42d4b7e2616a50f = (mb_fn_c42d4b7e2616a50f)mb_entry_c42d4b7e2616a50f;
  int32_t mb_result_c42d4b7e2616a50f = mb_target_c42d4b7e2616a50f(this_, bitmap_number, bitmap, alignment_distance);
  return mb_result_c42d4b7e2616a50f;
}

typedef int32_t (MB_CALL *mb_fn_a3cc6e173b3efa5e)(void *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3730fd4e3cf855b38867aab2(void * this_, uint32_t bitmap_number, void * bitmap, uint32_t alignment_distance, uint32_t width) {
  void *mb_entry_a3cc6e173b3efa5e = NULL;
  if (this_ != NULL) {
    mb_entry_a3cc6e173b3efa5e = (*(void ***)this_)[16];
  }
  if (mb_entry_a3cc6e173b3efa5e == NULL) {
  return 0;
  }
  mb_fn_a3cc6e173b3efa5e mb_target_a3cc6e173b3efa5e = (mb_fn_a3cc6e173b3efa5e)mb_entry_a3cc6e173b3efa5e;
  int32_t mb_result_a3cc6e173b3efa5e = mb_target_a3cc6e173b3efa5e(this_, bitmap_number, bitmap, alignment_distance, width);
  return mb_result_a3cc6e173b3efa5e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8f99617f9fb8159e_p1;
typedef char mb_assert_8f99617f9fb8159e_p1[(sizeof(mb_agg_8f99617f9fb8159e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8f99617f9fb8159e_p1[(MB_ALIGNOF(mb_agg_8f99617f9fb8159e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f99617f9fb8159e)(void *, mb_agg_8f99617f9fb8159e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347b047bd6a2bffe7726d7c9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_8f99617f9fb8159e_p1 mb_converted_8f99617f9fb8159e_1;
  memcpy(&mb_converted_8f99617f9fb8159e_1, value, 16);
  void *mb_entry_8f99617f9fb8159e = NULL;
  if (this_ != NULL) {
    mb_entry_8f99617f9fb8159e = (*(void ***)this_)[12];
  }
  if (mb_entry_8f99617f9fb8159e == NULL) {
  return 0;
  }
  mb_fn_8f99617f9fb8159e mb_target_8f99617f9fb8159e = (mb_fn_8f99617f9fb8159e)mb_entry_8f99617f9fb8159e;
  int32_t mb_result_8f99617f9fb8159e = mb_target_8f99617f9fb8159e(this_, mb_converted_8f99617f9fb8159e_1);
  return mb_result_8f99617f9fb8159e;
}

typedef int32_t (MB_CALL *mb_fn_3a611a408143d416)(void *, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62864bdd5870e8257d517ce6(void * this_, int32_t value, uint32_t include_bitmaps) {
  void *mb_entry_3a611a408143d416 = NULL;
  if (this_ != NULL) {
    mb_entry_3a611a408143d416 = (*(void ***)this_)[11];
  }
  if (mb_entry_3a611a408143d416 == NULL) {
  return 0;
  }
  mb_fn_3a611a408143d416 mb_target_3a611a408143d416 = (mb_fn_3a611a408143d416)mb_entry_3a611a408143d416;
  int32_t mb_result_3a611a408143d416 = mb_target_3a611a408143d416(this_, value, include_bitmaps);
  return mb_result_3a611a408143d416;
}

typedef int32_t (MB_CALL *mb_fn_e67a76481863e4bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8898d107d1db6da9a08133ab(void * this_) {
  void *mb_entry_e67a76481863e4bf = NULL;
  if (this_ != NULL) {
    mb_entry_e67a76481863e4bf = (*(void ***)this_)[8];
  }
  if (mb_entry_e67a76481863e4bf == NULL) {
  return 0;
  }
  mb_fn_e67a76481863e4bf mb_target_e67a76481863e4bf = (mb_fn_e67a76481863e4bf)mb_entry_e67a76481863e4bf;
  int32_t mb_result_e67a76481863e4bf = mb_target_e67a76481863e4bf(this_);
  return mb_result_e67a76481863e4bf;
}

typedef int32_t (MB_CALL *mb_fn_95c7518622e3a271)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0863c7d690f8dcd7b85fd551(void * this_, double percentage) {
  void *mb_entry_95c7518622e3a271 = NULL;
  if (this_ != NULL) {
    mb_entry_95c7518622e3a271 = (*(void ***)this_)[7];
  }
  if (mb_entry_95c7518622e3a271 == NULL) {
  return 0;
  }
  mb_fn_95c7518622e3a271 mb_target_95c7518622e3a271 = (mb_fn_95c7518622e3a271)mb_entry_95c7518622e3a271;
  int32_t mb_result_95c7518622e3a271 = mb_target_95c7518622e3a271(this_, percentage);
  return mb_result_95c7518622e3a271;
}

typedef int32_t (MB_CALL *mb_fn_940ca8cebcb41d4b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a6a9755564da4b6fa711ff(void * this_, int32_t kind) {
  void *mb_entry_940ca8cebcb41d4b = NULL;
  if (this_ != NULL) {
    mb_entry_940ca8cebcb41d4b = (*(void ***)this_)[6];
  }
  if (mb_entry_940ca8cebcb41d4b == NULL) {
  return 0;
  }
  mb_fn_940ca8cebcb41d4b mb_target_940ca8cebcb41d4b = (mb_fn_940ca8cebcb41d4b)mb_entry_940ca8cebcb41d4b;
  int32_t mb_result_940ca8cebcb41d4b = mb_target_940ca8cebcb41d4b(this_, kind);
  return mb_result_940ca8cebcb41d4b;
}

typedef int32_t (MB_CALL *mb_fn_5e600370c0cdd52c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ad8123e39fa4e8c460f88b(void * this_, int32_t line_count) {
  void *mb_entry_5e600370c0cdd52c = NULL;
  if (this_ != NULL) {
    mb_entry_5e600370c0cdd52c = (*(void ***)this_)[8];
  }
  if (mb_entry_5e600370c0cdd52c == NULL) {
  return 0;
  }
  mb_fn_5e600370c0cdd52c mb_target_5e600370c0cdd52c = (mb_fn_5e600370c0cdd52c)mb_entry_5e600370c0cdd52c;
  int32_t mb_result_5e600370c0cdd52c = mb_target_5e600370c0cdd52c(this_, line_count);
  return mb_result_5e600370c0cdd52c;
}

typedef int32_t (MB_CALL *mb_fn_46456ec3a8eeec4a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf29ae66fe686bc8ad8a2fd(void * this_, int32_t distance) {
  void *mb_entry_46456ec3a8eeec4a = NULL;
  if (this_ != NULL) {
    mb_entry_46456ec3a8eeec4a = (*(void ***)this_)[9];
  }
  if (mb_entry_46456ec3a8eeec4a == NULL) {
  return 0;
  }
  mb_fn_46456ec3a8eeec4a mb_target_46456ec3a8eeec4a = (mb_fn_46456ec3a8eeec4a)mb_entry_46456ec3a8eeec4a;
  int32_t mb_result_46456ec3a8eeec4a = mb_target_46456ec3a8eeec4a(this_, distance);
  return mb_result_46456ec3a8eeec4a;
}

typedef int32_t (MB_CALL *mb_fn_bdb788bca6514980)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3999c7c10c8eb6602f311c4d(void * this_, void * data, void * print_options) {
  void *mb_entry_bdb788bca6514980 = NULL;
  if (this_ != NULL) {
    mb_entry_bdb788bca6514980 = (*(void ***)this_)[7];
  }
  if (mb_entry_bdb788bca6514980 == NULL) {
  return 0;
  }
  mb_fn_bdb788bca6514980 mb_target_bdb788bca6514980 = (mb_fn_bdb788bca6514980)mb_entry_bdb788bca6514980;
  int32_t mb_result_bdb788bca6514980 = mb_target_bdb788bca6514980(this_, data, print_options);
  return mb_result_bdb788bca6514980;
}

typedef int32_t (MB_CALL *mb_fn_d26123c65736fb84)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9160c1d48b844e718a09480c(void * this_) {
  void *mb_entry_d26123c65736fb84 = NULL;
  if (this_ != NULL) {
    mb_entry_d26123c65736fb84 = (*(void ***)this_)[6];
  }
  if (mb_entry_d26123c65736fb84 == NULL) {
  return 0;
  }
  mb_fn_d26123c65736fb84 mb_target_d26123c65736fb84 = (mb_fn_d26123c65736fb84)mb_entry_d26123c65736fb84;
  int32_t mb_result_d26123c65736fb84 = mb_target_d26123c65736fb84(this_);
  return mb_result_d26123c65736fb84;
}

typedef int32_t (MB_CALL *mb_fn_419e1cc6ab3866ef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39012c2e7e0e78b0e8d4ebc4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_419e1cc6ab3866ef = NULL;
  if (this_ != NULL) {
    mb_entry_419e1cc6ab3866ef = (*(void ***)this_)[6];
  }
  if (mb_entry_419e1cc6ab3866ef == NULL) {
  return 0;
  }
  mb_fn_419e1cc6ab3866ef mb_target_419e1cc6ab3866ef = (mb_fn_419e1cc6ab3866ef)mb_entry_419e1cc6ab3866ef;
  int32_t mb_result_419e1cc6ab3866ef = mb_target_419e1cc6ab3866ef(this_, (uint8_t *)result_out);
  return mb_result_419e1cc6ab3866ef;
}

typedef int32_t (MB_CALL *mb_fn_d872a800dfdc35a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7175351c2e558ea8c1e61fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d872a800dfdc35a2 = NULL;
  if (this_ != NULL) {
    mb_entry_d872a800dfdc35a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_d872a800dfdc35a2 == NULL) {
  return 0;
  }
  mb_fn_d872a800dfdc35a2 mb_target_d872a800dfdc35a2 = (mb_fn_d872a800dfdc35a2)mb_entry_d872a800dfdc35a2;
  int32_t mb_result_d872a800dfdc35a2 = mb_target_d872a800dfdc35a2(this_, (uint8_t *)result_out);
  return mb_result_d872a800dfdc35a2;
}

typedef int32_t (MB_CALL *mb_fn_e93557b8e3cb1d38)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48fdd6828965dee714924e7(void * this_, uint32_t * result_out) {
  void *mb_entry_e93557b8e3cb1d38 = NULL;
  if (this_ != NULL) {
    mb_entry_e93557b8e3cb1d38 = (*(void ***)this_)[8];
  }
  if (mb_entry_e93557b8e3cb1d38 == NULL) {
  return 0;
  }
  mb_fn_e93557b8e3cb1d38 mb_target_e93557b8e3cb1d38 = (mb_fn_e93557b8e3cb1d38)mb_entry_e93557b8e3cb1d38;
  int32_t mb_result_e93557b8e3cb1d38 = mb_target_e93557b8e3cb1d38(this_, result_out);
  return mb_result_e93557b8e3cb1d38;
}

typedef int32_t (MB_CALL *mb_fn_1cd88eb8aed21d88)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c83390e67c3f917fa5b14b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cd88eb8aed21d88 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd88eb8aed21d88 = (*(void ***)this_)[10];
  }
  if (mb_entry_1cd88eb8aed21d88 == NULL) {
  return 0;
  }
  mb_fn_1cd88eb8aed21d88 mb_target_1cd88eb8aed21d88 = (mb_fn_1cd88eb8aed21d88)mb_entry_1cd88eb8aed21d88;
  int32_t mb_result_1cd88eb8aed21d88 = mb_target_1cd88eb8aed21d88(this_, (uint8_t *)result_out);
  return mb_result_1cd88eb8aed21d88;
}

typedef int32_t (MB_CALL *mb_fn_564dfb9c34721834)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a88c87cb5e3f6dda18b266(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_564dfb9c34721834 = NULL;
  if (this_ != NULL) {
    mb_entry_564dfb9c34721834 = (*(void ***)this_)[11];
  }
  if (mb_entry_564dfb9c34721834 == NULL) {
  return 0;
  }
  mb_fn_564dfb9c34721834 mb_target_564dfb9c34721834 = (mb_fn_564dfb9c34721834)mb_entry_564dfb9c34721834;
  int32_t mb_result_564dfb9c34721834 = mb_target_564dfb9c34721834(this_, (uint8_t *)result_out);
  return mb_result_564dfb9c34721834;
}

typedef int32_t (MB_CALL *mb_fn_5df00b9b13f58b89)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e087cc16f9838447a2e09bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5df00b9b13f58b89 = NULL;
  if (this_ != NULL) {
    mb_entry_5df00b9b13f58b89 = (*(void ***)this_)[6];
  }
  if (mb_entry_5df00b9b13f58b89 == NULL) {
  return 0;
  }
  mb_fn_5df00b9b13f58b89 mb_target_5df00b9b13f58b89 = (mb_fn_5df00b9b13f58b89)mb_entry_5df00b9b13f58b89;
  int32_t mb_result_5df00b9b13f58b89 = mb_target_5df00b9b13f58b89(this_, (uint8_t *)result_out);
  return mb_result_5df00b9b13f58b89;
}

typedef int32_t (MB_CALL *mb_fn_d4268b2ad7736a21)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4fe6b3dda6c46a03af5ae7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4268b2ad7736a21 = NULL;
  if (this_ != NULL) {
    mb_entry_d4268b2ad7736a21 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4268b2ad7736a21 == NULL) {
  return 0;
  }
  mb_fn_d4268b2ad7736a21 mb_target_d4268b2ad7736a21 = (mb_fn_d4268b2ad7736a21)mb_entry_d4268b2ad7736a21;
  int32_t mb_result_d4268b2ad7736a21 = mb_target_d4268b2ad7736a21(this_, (uint8_t *)result_out);
  return mb_result_d4268b2ad7736a21;
}

typedef int32_t (MB_CALL *mb_fn_8336d235e65b5133)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b55143e60172102efc57d63(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8336d235e65b5133 = NULL;
  if (this_ != NULL) {
    mb_entry_8336d235e65b5133 = (*(void ***)this_)[9];
  }
  if (mb_entry_8336d235e65b5133 == NULL) {
  return 0;
  }
  mb_fn_8336d235e65b5133 mb_target_8336d235e65b5133 = (mb_fn_8336d235e65b5133)mb_entry_8336d235e65b5133;
  int32_t mb_result_8336d235e65b5133 = mb_target_8336d235e65b5133(this_, (uint8_t *)result_out);
  return mb_result_8336d235e65b5133;
}

typedef int32_t (MB_CALL *mb_fn_5e4ba5d51c3cbc4c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c31b2bf5b77c548c6e0624(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e4ba5d51c3cbc4c = NULL;
  if (this_ != NULL) {
    mb_entry_5e4ba5d51c3cbc4c = (*(void ***)this_)[8];
  }
  if (mb_entry_5e4ba5d51c3cbc4c == NULL) {
  return 0;
  }
  mb_fn_5e4ba5d51c3cbc4c mb_target_5e4ba5d51c3cbc4c = (mb_fn_5e4ba5d51c3cbc4c)mb_entry_5e4ba5d51c3cbc4c;
  int32_t mb_result_5e4ba5d51c3cbc4c = mb_target_5e4ba5d51c3cbc4c(this_, (uint8_t *)result_out);
  return mb_result_5e4ba5d51c3cbc4c;
}

typedef int32_t (MB_CALL *mb_fn_1b5e40d0679e06da)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0358f0025f481ba13744abe(void * this_, int32_t line_count) {
  void *mb_entry_1b5e40d0679e06da = NULL;
  if (this_ != NULL) {
    mb_entry_1b5e40d0679e06da = (*(void ***)this_)[7];
  }
  if (mb_entry_1b5e40d0679e06da == NULL) {
  return 0;
  }
  mb_fn_1b5e40d0679e06da mb_target_1b5e40d0679e06da = (mb_fn_1b5e40d0679e06da)mb_entry_1b5e40d0679e06da;
  int32_t mb_result_1b5e40d0679e06da = mb_target_1b5e40d0679e06da(this_, line_count);
  return mb_result_1b5e40d0679e06da;
}

typedef int32_t (MB_CALL *mb_fn_5b84cf52226eaa0f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60b4af14f7729b10ca7f3e1(void * this_, int32_t distance) {
  void *mb_entry_5b84cf52226eaa0f = NULL;
  if (this_ != NULL) {
    mb_entry_5b84cf52226eaa0f = (*(void ***)this_)[8];
  }
  if (mb_entry_5b84cf52226eaa0f == NULL) {
  return 0;
  }
  mb_fn_5b84cf52226eaa0f mb_target_5b84cf52226eaa0f = (mb_fn_5b84cf52226eaa0f)mb_entry_5b84cf52226eaa0f;
  int32_t mb_result_5b84cf52226eaa0f = mb_target_5b84cf52226eaa0f(this_, distance);
  return mb_result_5b84cf52226eaa0f;
}

typedef int32_t (MB_CALL *mb_fn_f86549526f3906de)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9733bd5f4acc64de5aa8ebbd(void * this_, void * data, void * print_options) {
  void *mb_entry_f86549526f3906de = NULL;
  if (this_ != NULL) {
    mb_entry_f86549526f3906de = (*(void ***)this_)[6];
  }
  if (mb_entry_f86549526f3906de == NULL) {
  return 0;
  }
  mb_fn_f86549526f3906de mb_target_f86549526f3906de = (mb_fn_f86549526f3906de)mb_entry_f86549526f3906de;
  int32_t mb_result_f86549526f3906de = mb_target_f86549526f3906de(this_, data, print_options);
  return mb_result_f86549526f3906de;
}

typedef int32_t (MB_CALL *mb_fn_c0d1694b0ce1e824)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f0847d43a900524139391f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0d1694b0ce1e824 = NULL;
  if (this_ != NULL) {
    mb_entry_c0d1694b0ce1e824 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0d1694b0ce1e824 == NULL) {
  return 0;
  }
  mb_fn_c0d1694b0ce1e824 mb_target_c0d1694b0ce1e824 = (mb_fn_c0d1694b0ce1e824)mb_entry_c0d1694b0ce1e824;
  int32_t mb_result_c0d1694b0ce1e824 = mb_target_c0d1694b0ce1e824(this_, (uint8_t *)result_out);
  return mb_result_c0d1694b0ce1e824;
}

typedef int32_t (MB_CALL *mb_fn_1dd28751f6fb9c23)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7878fa54aa30df2f162274f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1dd28751f6fb9c23 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd28751f6fb9c23 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dd28751f6fb9c23 == NULL) {
  return 0;
  }
  mb_fn_1dd28751f6fb9c23 mb_target_1dd28751f6fb9c23 = (mb_fn_1dd28751f6fb9c23)mb_entry_1dd28751f6fb9c23;
  int32_t mb_result_1dd28751f6fb9c23 = mb_target_1dd28751f6fb9c23(this_, (uint8_t *)result_out);
  return mb_result_1dd28751f6fb9c23;
}

typedef int32_t (MB_CALL *mb_fn_82cdaad3eaa3eb97)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ed56bc5eb47638e1d0fe38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82cdaad3eaa3eb97 = NULL;
  if (this_ != NULL) {
    mb_entry_82cdaad3eaa3eb97 = (*(void ***)this_)[10];
  }
  if (mb_entry_82cdaad3eaa3eb97 == NULL) {
  return 0;
  }
  mb_fn_82cdaad3eaa3eb97 mb_target_82cdaad3eaa3eb97 = (mb_fn_82cdaad3eaa3eb97)mb_entry_82cdaad3eaa3eb97;
  int32_t mb_result_82cdaad3eaa3eb97 = mb_target_82cdaad3eaa3eb97(this_, (uint8_t *)result_out);
  return mb_result_82cdaad3eaa3eb97;
}

typedef int32_t (MB_CALL *mb_fn_97a5a9b3fd8dbfdd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab2e8d869a336271275bf39(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97a5a9b3fd8dbfdd = NULL;
  if (this_ != NULL) {
    mb_entry_97a5a9b3fd8dbfdd = (*(void ***)this_)[11];
  }
  if (mb_entry_97a5a9b3fd8dbfdd == NULL) {
  return 0;
  }
  mb_fn_97a5a9b3fd8dbfdd mb_target_97a5a9b3fd8dbfdd = (mb_fn_97a5a9b3fd8dbfdd)mb_entry_97a5a9b3fd8dbfdd;
  int32_t mb_result_97a5a9b3fd8dbfdd = mb_target_97a5a9b3fd8dbfdd(this_, (uint8_t *)result_out);
  return mb_result_97a5a9b3fd8dbfdd;
}

typedef int32_t (MB_CALL *mb_fn_c288196b3b1d432d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da6f0a536354d3e292dd5480(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c288196b3b1d432d = NULL;
  if (this_ != NULL) {
    mb_entry_c288196b3b1d432d = (*(void ***)this_)[6];
  }
  if (mb_entry_c288196b3b1d432d == NULL) {
  return 0;
  }
  mb_fn_c288196b3b1d432d mb_target_c288196b3b1d432d = (mb_fn_c288196b3b1d432d)mb_entry_c288196b3b1d432d;
  int32_t mb_result_c288196b3b1d432d = mb_target_c288196b3b1d432d(this_, (uint8_t *)result_out);
  return mb_result_c288196b3b1d432d;
}

typedef int32_t (MB_CALL *mb_fn_8ab466448860c684)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f8e502c8a4a8c21a36b252(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ab466448860c684 = NULL;
  if (this_ != NULL) {
    mb_entry_8ab466448860c684 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ab466448860c684 == NULL) {
  return 0;
  }
  mb_fn_8ab466448860c684 mb_target_8ab466448860c684 = (mb_fn_8ab466448860c684)mb_entry_8ab466448860c684;
  int32_t mb_result_8ab466448860c684 = mb_target_8ab466448860c684(this_, (uint8_t *)result_out);
  return mb_result_8ab466448860c684;
}

typedef int32_t (MB_CALL *mb_fn_ef9887d611b15402)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b84069feca147f392f4bd80(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef9887d611b15402 = NULL;
  if (this_ != NULL) {
    mb_entry_ef9887d611b15402 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef9887d611b15402 == NULL) {
  return 0;
  }
  mb_fn_ef9887d611b15402 mb_target_ef9887d611b15402 = (mb_fn_ef9887d611b15402)mb_entry_ef9887d611b15402;
  int32_t mb_result_ef9887d611b15402 = mb_target_ef9887d611b15402(this_, (uint8_t *)result_out);
  return mb_result_ef9887d611b15402;
}

typedef int32_t (MB_CALL *mb_fn_b0b6918de6bd27e1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d3c508d9f9b4e50e560741(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0b6918de6bd27e1 = NULL;
  if (this_ != NULL) {
    mb_entry_b0b6918de6bd27e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_b0b6918de6bd27e1 == NULL) {
  return 0;
  }
  mb_fn_b0b6918de6bd27e1 mb_target_b0b6918de6bd27e1 = (mb_fn_b0b6918de6bd27e1)mb_entry_b0b6918de6bd27e1;
  int32_t mb_result_b0b6918de6bd27e1 = mb_target_b0b6918de6bd27e1(this_, (uint8_t *)result_out);
  return mb_result_b0b6918de6bd27e1;
}

typedef int32_t (MB_CALL *mb_fn_7c2021059db77393)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37372ae1cfbb21834c04b4ec(void * this_, uint32_t * result_out) {
  void *mb_entry_7c2021059db77393 = NULL;
  if (this_ != NULL) {
    mb_entry_7c2021059db77393 = (*(void ***)this_)[9];
  }
  if (mb_entry_7c2021059db77393 == NULL) {
  return 0;
  }
  mb_fn_7c2021059db77393 mb_target_7c2021059db77393 = (mb_fn_7c2021059db77393)mb_entry_7c2021059db77393;
  int32_t mb_result_7c2021059db77393 = mb_target_7c2021059db77393(this_, result_out);
  return mb_result_7c2021059db77393;
}

typedef int32_t (MB_CALL *mb_fn_49c0e5f8fba95272)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3034b0b67726a25d73ede2(void * this_, uint64_t * result_out) {
  void *mb_entry_49c0e5f8fba95272 = NULL;
  if (this_ != NULL) {
    mb_entry_49c0e5f8fba95272 = (*(void ***)this_)[6];
  }
  if (mb_entry_49c0e5f8fba95272 == NULL) {
  return 0;
  }
  mb_fn_49c0e5f8fba95272 mb_target_49c0e5f8fba95272 = (mb_fn_49c0e5f8fba95272)mb_entry_49c0e5f8fba95272;
  int32_t mb_result_49c0e5f8fba95272 = mb_target_49c0e5f8fba95272(this_, (void * *)result_out);
  return mb_result_49c0e5f8fba95272;
}

typedef int32_t (MB_CALL *mb_fn_68f7497734cef66b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3759335c4263ea27c85a2124(void * this_, int32_t * result_out) {
  void *mb_entry_68f7497734cef66b = NULL;
  if (this_ != NULL) {
    mb_entry_68f7497734cef66b = (*(void ***)this_)[8];
  }
  if (mb_entry_68f7497734cef66b == NULL) {
  return 0;
  }
  mb_fn_68f7497734cef66b mb_target_68f7497734cef66b = (mb_fn_68f7497734cef66b)mb_entry_68f7497734cef66b;
  int32_t mb_result_68f7497734cef66b = mb_target_68f7497734cef66b(this_, result_out);
  return mb_result_68f7497734cef66b;
}

typedef int32_t (MB_CALL *mb_fn_6782ff374157c63c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fdcd6b4ccda8a937f63a84(void * this_, int32_t * result_out) {
  void *mb_entry_6782ff374157c63c = NULL;
  if (this_ != NULL) {
    mb_entry_6782ff374157c63c = (*(void ***)this_)[7];
  }
  if (mb_entry_6782ff374157c63c == NULL) {
  return 0;
  }
  mb_fn_6782ff374157c63c mb_target_6782ff374157c63c = (mb_fn_6782ff374157c63c)mb_entry_6782ff374157c63c;
  int32_t mb_result_6782ff374157c63c = mb_target_6782ff374157c63c(this_, result_out);
  return mb_result_6782ff374157c63c;
}

typedef int32_t (MB_CALL *mb_fn_af426a9325ae4e26)(void *, void *, int32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2dcf64984b8cf5fb94e61c(void * this_, void * message, int32_t severity, int32_t reason, uint32_t extended_reason, uint64_t * result_out) {
  void *mb_entry_af426a9325ae4e26 = NULL;
  if (this_ != NULL) {
    mb_entry_af426a9325ae4e26 = (*(void ***)this_)[6];
  }
  if (mb_entry_af426a9325ae4e26 == NULL) {
  return 0;
  }
  mb_fn_af426a9325ae4e26 mb_target_af426a9325ae4e26 = (mb_fn_af426a9325ae4e26)mb_entry_af426a9325ae4e26;
  int32_t mb_result_af426a9325ae4e26 = mb_target_af426a9325ae4e26(this_, message, severity, reason, extended_reason, (void * *)result_out);
  return mb_result_af426a9325ae4e26;
}

