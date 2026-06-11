#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e55798422e0119eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9152840d8723075506ad6fbc(void * this_, uint64_t * result_out) {
  void *mb_entry_e55798422e0119eb = NULL;
  if (this_ != NULL) {
    mb_entry_e55798422e0119eb = (*(void ***)this_)[6];
  }
  if (mb_entry_e55798422e0119eb == NULL) {
  return 0;
  }
  mb_fn_e55798422e0119eb mb_target_e55798422e0119eb = (mb_fn_e55798422e0119eb)mb_entry_e55798422e0119eb;
  int32_t mb_result_e55798422e0119eb = mb_target_e55798422e0119eb(this_, (void * *)result_out);
  return mb_result_e55798422e0119eb;
}

typedef int32_t (MB_CALL *mb_fn_4141178aacb03c09)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a13069a66664e81cf685f92(void * this_, int32_t * result_out) {
  void *mb_entry_4141178aacb03c09 = NULL;
  if (this_ != NULL) {
    mb_entry_4141178aacb03c09 = (*(void ***)this_)[6];
  }
  if (mb_entry_4141178aacb03c09 == NULL) {
  return 0;
  }
  mb_fn_4141178aacb03c09 mb_target_4141178aacb03c09 = (mb_fn_4141178aacb03c09)mb_entry_4141178aacb03c09;
  int32_t mb_result_4141178aacb03c09 = mb_target_4141178aacb03c09(this_, result_out);
  return mb_result_4141178aacb03c09;
}

typedef int32_t (MB_CALL *mb_fn_f0d3f871de0037cf)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd6110b24d9f6bb44a944ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0d3f871de0037cf = NULL;
  if (this_ != NULL) {
    mb_entry_f0d3f871de0037cf = (*(void ***)this_)[8];
  }
  if (mb_entry_f0d3f871de0037cf == NULL) {
  return 0;
  }
  mb_fn_f0d3f871de0037cf mb_target_f0d3f871de0037cf = (mb_fn_f0d3f871de0037cf)mb_entry_f0d3f871de0037cf;
  int32_t mb_result_f0d3f871de0037cf = mb_target_f0d3f871de0037cf(this_, (float *)result_out);
  return mb_result_f0d3f871de0037cf;
}

typedef int32_t (MB_CALL *mb_fn_3a056f47e5fd9b1a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0820ad0fe45ea79dffb387e7(void * this_, int32_t value) {
  void *mb_entry_3a056f47e5fd9b1a = NULL;
  if (this_ != NULL) {
    mb_entry_3a056f47e5fd9b1a = (*(void ***)this_)[7];
  }
  if (mb_entry_3a056f47e5fd9b1a == NULL) {
  return 0;
  }
  mb_fn_3a056f47e5fd9b1a mb_target_3a056f47e5fd9b1a = (mb_fn_3a056f47e5fd9b1a)mb_entry_3a056f47e5fd9b1a;
  int32_t mb_result_3a056f47e5fd9b1a = mb_target_3a056f47e5fd9b1a(this_, value);
  return mb_result_3a056f47e5fd9b1a;
}

typedef int32_t (MB_CALL *mb_fn_76102bf57c76901f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db093df992f7b9dc81439097(void * this_, float value) {
  void *mb_entry_76102bf57c76901f = NULL;
  if (this_ != NULL) {
    mb_entry_76102bf57c76901f = (*(void ***)this_)[9];
  }
  if (mb_entry_76102bf57c76901f == NULL) {
  return 0;
  }
  mb_fn_76102bf57c76901f mb_target_76102bf57c76901f = (mb_fn_76102bf57c76901f)mb_entry_76102bf57c76901f;
  int32_t mb_result_76102bf57c76901f = mb_target_76102bf57c76901f(this_, value);
  return mb_result_76102bf57c76901f;
}

typedef int32_t (MB_CALL *mb_fn_5d450ada243ce6ed)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5dd5c28b2c7edefc13fe419(void * this_, void * sender, void * e) {
  void *mb_entry_5d450ada243ce6ed = NULL;
  if (this_ != NULL) {
    mb_entry_5d450ada243ce6ed = (*(void ***)this_)[4];
  }
  if (mb_entry_5d450ada243ce6ed == NULL) {
  return 0;
  }
  mb_fn_5d450ada243ce6ed mb_target_5d450ada243ce6ed = (mb_fn_5d450ada243ce6ed)mb_entry_5d450ada243ce6ed;
  int32_t mb_result_5d450ada243ce6ed = mb_target_5d450ada243ce6ed(this_, sender, e);
  return mb_result_5d450ada243ce6ed;
}

typedef int32_t (MB_CALL *mb_fn_8e349d499f2e6eab)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac26478fa56b5958c2a41802(void * this_, void * sender, void * e) {
  void *mb_entry_8e349d499f2e6eab = NULL;
  if (this_ != NULL) {
    mb_entry_8e349d499f2e6eab = (*(void ***)this_)[4];
  }
  if (mb_entry_8e349d499f2e6eab == NULL) {
  return 0;
  }
  mb_fn_8e349d499f2e6eab mb_target_8e349d499f2e6eab = (mb_fn_8e349d499f2e6eab)mb_entry_8e349d499f2e6eab;
  int32_t mb_result_8e349d499f2e6eab = mb_target_8e349d499f2e6eab(this_, sender, e);
  return mb_result_8e349d499f2e6eab;
}

typedef struct { uint8_t bytes[12]; } mb_agg_a776fda0191243a4_p2;
typedef char mb_assert_a776fda0191243a4_p2[(sizeof(mb_agg_a776fda0191243a4_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_a776fda0191243a4_p4;
typedef char mb_assert_a776fda0191243a4_p4[(sizeof(mb_agg_a776fda0191243a4_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a776fda0191243a4)(void *, uint32_t, mb_agg_a776fda0191243a4_p2 *, uint32_t, mb_agg_a776fda0191243a4_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9b47f195dd003eb1f45878(void * this_, uint32_t coordinates_length, moonbit_bytes_t coordinates, uint32_t results_length, moonbit_bytes_t results) {
  void *mb_entry_a776fda0191243a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a776fda0191243a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_a776fda0191243a4 == NULL) {
  return 0;
  }
  mb_fn_a776fda0191243a4 mb_target_a776fda0191243a4 = (mb_fn_a776fda0191243a4)mb_entry_a776fda0191243a4;
  int32_t mb_result_a776fda0191243a4 = mb_target_a776fda0191243a4(this_, coordinates_length, (mb_agg_a776fda0191243a4_p2 *)coordinates, results_length, (mb_agg_a776fda0191243a4_p4 *)results);
  return mb_result_a776fda0191243a4;
}

typedef struct { uint8_t bytes[12]; } mb_agg_d6ad29669aa9b1d6_p1;
typedef char mb_assert_d6ad29669aa9b1d6_p1[(sizeof(mb_agg_d6ad29669aa9b1d6_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d6ad29669aa9b1d6_p2;
typedef char mb_assert_d6ad29669aa9b1d6_p2[(sizeof(mb_agg_d6ad29669aa9b1d6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6ad29669aa9b1d6)(void *, mb_agg_d6ad29669aa9b1d6_p1, mb_agg_d6ad29669aa9b1d6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9690bca8abc05e355a92e525(void * this_, moonbit_bytes_t coordinate, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(coordinate) < 12) {
  return 0;
  }
  mb_agg_d6ad29669aa9b1d6_p1 mb_converted_d6ad29669aa9b1d6_1;
  memcpy(&mb_converted_d6ad29669aa9b1d6_1, coordinate, 12);
  void *mb_entry_d6ad29669aa9b1d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ad29669aa9b1d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_d6ad29669aa9b1d6 == NULL) {
  return 0;
  }
  mb_fn_d6ad29669aa9b1d6 mb_target_d6ad29669aa9b1d6 = (mb_fn_d6ad29669aa9b1d6)mb_entry_d6ad29669aa9b1d6;
  int32_t mb_result_d6ad29669aa9b1d6 = mb_target_d6ad29669aa9b1d6(this_, mb_converted_d6ad29669aa9b1d6_1, (mb_agg_d6ad29669aa9b1d6_p2 *)result_out);
  return mb_result_d6ad29669aa9b1d6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e0e40027658dbd1d_p1;
typedef char mb_assert_e0e40027658dbd1d_p1[(sizeof(mb_agg_e0e40027658dbd1d_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_e0e40027658dbd1d_p2;
typedef char mb_assert_e0e40027658dbd1d_p2[(sizeof(mb_agg_e0e40027658dbd1d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0e40027658dbd1d)(void *, mb_agg_e0e40027658dbd1d_p1, mb_agg_e0e40027658dbd1d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3f052671e6c925059110a7(void * this_, moonbit_bytes_t pixel_coordinate, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(pixel_coordinate) < 8) {
  return 0;
  }
  mb_agg_e0e40027658dbd1d_p1 mb_converted_e0e40027658dbd1d_1;
  memcpy(&mb_converted_e0e40027658dbd1d_1, pixel_coordinate, 8);
  void *mb_entry_e0e40027658dbd1d = NULL;
  if (this_ != NULL) {
    mb_entry_e0e40027658dbd1d = (*(void ***)this_)[13];
  }
  if (mb_entry_e0e40027658dbd1d == NULL) {
  return 0;
  }
  mb_fn_e0e40027658dbd1d mb_target_e0e40027658dbd1d = (mb_fn_e0e40027658dbd1d)mb_entry_e0e40027658dbd1d;
  int32_t mb_result_e0e40027658dbd1d = mb_target_e0e40027658dbd1d(this_, mb_converted_e0e40027658dbd1d_1, (mb_agg_e0e40027658dbd1d_p2 *)result_out);
  return mb_result_e0e40027658dbd1d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ace962202895620d_p2;
typedef char mb_assert_ace962202895620d_p2[(sizeof(mb_agg_ace962202895620d_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ace962202895620d_p4;
typedef char mb_assert_ace962202895620d_p4[(sizeof(mb_agg_ace962202895620d_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ace962202895620d)(void *, uint32_t, mb_agg_ace962202895620d_p2 *, uint32_t, mb_agg_ace962202895620d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c6e599e3715cde17285bc7(void * this_, uint32_t pixel_coordinates_length, moonbit_bytes_t pixel_coordinates, uint32_t results_length, moonbit_bytes_t results) {
  void *mb_entry_ace962202895620d = NULL;
  if (this_ != NULL) {
    mb_entry_ace962202895620d = (*(void ***)this_)[15];
  }
  if (mb_entry_ace962202895620d == NULL) {
  return 0;
  }
  mb_fn_ace962202895620d mb_target_ace962202895620d = (mb_fn_ace962202895620d)mb_entry_ace962202895620d;
  int32_t mb_result_ace962202895620d = mb_target_ace962202895620d(this_, pixel_coordinates_length, (mb_agg_ace962202895620d_p2 *)pixel_coordinates, results_length, (mb_agg_ace962202895620d_p4 *)results);
  return mb_result_ace962202895620d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_92e4cd9add33f66d_p1;
typedef char mb_assert_92e4cd9add33f66d_p1[(sizeof(mb_agg_92e4cd9add33f66d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92e4cd9add33f66d)(void *, mb_agg_92e4cd9add33f66d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6645d175d9caea5884b5c95e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92e4cd9add33f66d = NULL;
  if (this_ != NULL) {
    mb_entry_92e4cd9add33f66d = (*(void ***)this_)[6];
  }
  if (mb_entry_92e4cd9add33f66d == NULL) {
  return 0;
  }
  mb_fn_92e4cd9add33f66d mb_target_92e4cd9add33f66d = (mb_fn_92e4cd9add33f66d)mb_entry_92e4cd9add33f66d;
  int32_t mb_result_92e4cd9add33f66d = mb_target_92e4cd9add33f66d(this_, (mb_agg_92e4cd9add33f66d_p1 *)result_out);
  return mb_result_92e4cd9add33f66d;
}

typedef int32_t (MB_CALL *mb_fn_29658be52db3033d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a326904f1ad6b5c84c82c2(void * this_, uint32_t * result_out) {
  void *mb_entry_29658be52db3033d = NULL;
  if (this_ != NULL) {
    mb_entry_29658be52db3033d = (*(void ***)this_)[11];
  }
  if (mb_entry_29658be52db3033d == NULL) {
  return 0;
  }
  mb_fn_29658be52db3033d mb_target_29658be52db3033d = (mb_fn_29658be52db3033d)mb_entry_29658be52db3033d;
  int32_t mb_result_29658be52db3033d = mb_target_29658be52db3033d(this_, result_out);
  return mb_result_29658be52db3033d;
}

typedef int32_t (MB_CALL *mb_fn_81a03cc710cc88b7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b96eb8a2bdf4f1345fa7931(void * this_, uint32_t * result_out) {
  void *mb_entry_81a03cc710cc88b7 = NULL;
  if (this_ != NULL) {
    mb_entry_81a03cc710cc88b7 = (*(void ***)this_)[10];
  }
  if (mb_entry_81a03cc710cc88b7 == NULL) {
  return 0;
  }
  mb_fn_81a03cc710cc88b7 mb_target_81a03cc710cc88b7 = (mb_fn_81a03cc710cc88b7)mb_entry_81a03cc710cc88b7;
  int32_t mb_result_81a03cc710cc88b7 = mb_target_81a03cc710cc88b7(this_, result_out);
  return mb_result_81a03cc710cc88b7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_03ffd4614e352434_p1;
typedef char mb_assert_03ffd4614e352434_p1[(sizeof(mb_agg_03ffd4614e352434_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03ffd4614e352434)(void *, mb_agg_03ffd4614e352434_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a200cda9a3938e880aeb29b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03ffd4614e352434 = NULL;
  if (this_ != NULL) {
    mb_entry_03ffd4614e352434 = (*(void ***)this_)[7];
  }
  if (mb_entry_03ffd4614e352434 == NULL) {
  return 0;
  }
  mb_fn_03ffd4614e352434 mb_target_03ffd4614e352434 = (mb_fn_03ffd4614e352434)mb_entry_03ffd4614e352434;
  int32_t mb_result_03ffd4614e352434 = mb_target_03ffd4614e352434(this_, (mb_agg_03ffd4614e352434_p1 *)result_out);
  return mb_result_03ffd4614e352434;
}

typedef struct { uint8_t bytes[12]; } mb_agg_ca699f7862f791ea_p1;
typedef char mb_assert_ca699f7862f791ea_p1[(sizeof(mb_agg_ca699f7862f791ea_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca699f7862f791ea)(void *, mb_agg_ca699f7862f791ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230543db49f0643550bb1e2b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca699f7862f791ea = NULL;
  if (this_ != NULL) {
    mb_entry_ca699f7862f791ea = (*(void ***)this_)[8];
  }
  if (mb_entry_ca699f7862f791ea == NULL) {
  return 0;
  }
  mb_fn_ca699f7862f791ea mb_target_ca699f7862f791ea = (mb_fn_ca699f7862f791ea)mb_entry_ca699f7862f791ea;
  int32_t mb_result_ca699f7862f791ea = mb_target_ca699f7862f791ea(this_, (mb_agg_ca699f7862f791ea_p1 *)result_out);
  return mb_result_ca699f7862f791ea;
}

typedef struct { uint8_t bytes[8]; } mb_agg_05ce4312c59c6142_p1;
typedef char mb_assert_05ce4312c59c6142_p1[(sizeof(mb_agg_05ce4312c59c6142_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05ce4312c59c6142)(void *, mb_agg_05ce4312c59c6142_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38b3c831f372f586e7cfc894(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_05ce4312c59c6142 = NULL;
  if (this_ != NULL) {
    mb_entry_05ce4312c59c6142 = (*(void ***)this_)[9];
  }
  if (mb_entry_05ce4312c59c6142 == NULL) {
  return 0;
  }
  mb_fn_05ce4312c59c6142 mb_target_05ce4312c59c6142 = (mb_fn_05ce4312c59c6142)mb_entry_05ce4312c59c6142;
  int32_t mb_result_05ce4312c59c6142 = mb_target_05ce4312c59c6142(this_, (mb_agg_05ce4312c59c6142_p1 *)result_out);
  return mb_result_05ce4312c59c6142;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b9a276595b3f7075_p1;
typedef char mb_assert_b9a276595b3f7075_p1[(sizeof(mb_agg_b9a276595b3f7075_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b9a276595b3f7075_p2;
typedef char mb_assert_b9a276595b3f7075_p2[(sizeof(mb_agg_b9a276595b3f7075_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9a276595b3f7075)(void *, mb_agg_b9a276595b3f7075_p1, mb_agg_b9a276595b3f7075_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f764e1feb82e9d6fa272b51(void * this_, moonbit_bytes_t input, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(input) < 8) {
  return 0;
  }
  mb_agg_b9a276595b3f7075_p1 mb_converted_b9a276595b3f7075_1;
  memcpy(&mb_converted_b9a276595b3f7075_1, input, 8);
  void *mb_entry_b9a276595b3f7075 = NULL;
  if (this_ != NULL) {
    mb_entry_b9a276595b3f7075 = (*(void ***)this_)[7];
  }
  if (mb_entry_b9a276595b3f7075 == NULL) {
  return 0;
  }
  mb_fn_b9a276595b3f7075 mb_target_b9a276595b3f7075 = (mb_fn_b9a276595b3f7075)mb_entry_b9a276595b3f7075;
  int32_t mb_result_b9a276595b3f7075 = mb_target_b9a276595b3f7075(this_, mb_converted_b9a276595b3f7075_1, (mb_agg_b9a276595b3f7075_p2 *)result_out);
  return mb_result_b9a276595b3f7075;
}

typedef struct { uint8_t bytes[8]; } mb_agg_773a1a3822a87492_p2;
typedef char mb_assert_773a1a3822a87492_p2[(sizeof(mb_agg_773a1a3822a87492_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_773a1a3822a87492_p4;
typedef char mb_assert_773a1a3822a87492_p4[(sizeof(mb_agg_773a1a3822a87492_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_773a1a3822a87492)(void *, uint32_t, mb_agg_773a1a3822a87492_p2 *, uint32_t, mb_agg_773a1a3822a87492_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc8d3272e79d2c61e4125a39(void * this_, uint32_t inputs_length, moonbit_bytes_t inputs, uint32_t results_length, moonbit_bytes_t results) {
  void *mb_entry_773a1a3822a87492 = NULL;
  if (this_ != NULL) {
    mb_entry_773a1a3822a87492 = (*(void ***)this_)[8];
  }
  if (mb_entry_773a1a3822a87492 == NULL) {
  return 0;
  }
  mb_fn_773a1a3822a87492 mb_target_773a1a3822a87492 = (mb_fn_773a1a3822a87492)mb_entry_773a1a3822a87492;
  int32_t mb_result_773a1a3822a87492 = mb_target_773a1a3822a87492(this_, inputs_length, (mb_agg_773a1a3822a87492_p2 *)inputs, results_length, (mb_agg_773a1a3822a87492_p4 *)results);
  return mb_result_773a1a3822a87492;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8818259e74da2da3_p1;
typedef char mb_assert_8818259e74da2da3_p1[(sizeof(mb_agg_8818259e74da2da3_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_8818259e74da2da3_p2;
typedef char mb_assert_8818259e74da2da3_p2[(sizeof(mb_agg_8818259e74da2da3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8818259e74da2da3)(void *, mb_agg_8818259e74da2da3_p1, mb_agg_8818259e74da2da3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1015bc0d64cf9fc710d0cf37(void * this_, moonbit_bytes_t input, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(input) < 8) {
  return 0;
  }
  mb_agg_8818259e74da2da3_p1 mb_converted_8818259e74da2da3_1;
  memcpy(&mb_converted_8818259e74da2da3_1, input, 8);
  void *mb_entry_8818259e74da2da3 = NULL;
  if (this_ != NULL) {
    mb_entry_8818259e74da2da3 = (*(void ***)this_)[9];
  }
  if (mb_entry_8818259e74da2da3 == NULL) {
  return 0;
  }
  mb_fn_8818259e74da2da3 mb_target_8818259e74da2da3 = (mb_fn_8818259e74da2da3)mb_entry_8818259e74da2da3;
  int32_t mb_result_8818259e74da2da3 = mb_target_8818259e74da2da3(this_, mb_converted_8818259e74da2da3_1, (mb_agg_8818259e74da2da3_p2 *)result_out);
  return mb_result_8818259e74da2da3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_da6017ecbdc39396_p2;
typedef char mb_assert_da6017ecbdc39396_p2[(sizeof(mb_agg_da6017ecbdc39396_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_da6017ecbdc39396_p4;
typedef char mb_assert_da6017ecbdc39396_p4[(sizeof(mb_agg_da6017ecbdc39396_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da6017ecbdc39396)(void *, uint32_t, mb_agg_da6017ecbdc39396_p2 *, uint32_t, mb_agg_da6017ecbdc39396_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db5b82ce389c5af207ff43c(void * this_, uint32_t inputs_length, moonbit_bytes_t inputs, uint32_t results_length, moonbit_bytes_t results) {
  void *mb_entry_da6017ecbdc39396 = NULL;
  if (this_ != NULL) {
    mb_entry_da6017ecbdc39396 = (*(void ***)this_)[10];
  }
  if (mb_entry_da6017ecbdc39396 == NULL) {
  return 0;
  }
  mb_fn_da6017ecbdc39396 mb_target_da6017ecbdc39396 = (mb_fn_da6017ecbdc39396)mb_entry_da6017ecbdc39396;
  int32_t mb_result_da6017ecbdc39396 = mb_target_da6017ecbdc39396(this_, inputs_length, (mb_agg_da6017ecbdc39396_p2 *)inputs, results_length, (mb_agg_da6017ecbdc39396_p4 *)results);
  return mb_result_da6017ecbdc39396;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9930c53de241ab27_p1;
typedef char mb_assert_9930c53de241ab27_p1[(sizeof(mb_agg_9930c53de241ab27_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9930c53de241ab27)(void *, mb_agg_9930c53de241ab27_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc6f087b3e11b96ceeb0c60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9930c53de241ab27 = NULL;
  if (this_ != NULL) {
    mb_entry_9930c53de241ab27 = (*(void ***)this_)[6];
  }
  if (mb_entry_9930c53de241ab27 == NULL) {
  return 0;
  }
  mb_fn_9930c53de241ab27 mb_target_9930c53de241ab27 = (mb_fn_9930c53de241ab27)mb_entry_9930c53de241ab27;
  int32_t mb_result_9930c53de241ab27 = mb_target_9930c53de241ab27(this_, (mb_agg_9930c53de241ab27_p1 *)result_out);
  return mb_result_9930c53de241ab27;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f01da50c0ed1fc4f_p1;
typedef char mb_assert_f01da50c0ed1fc4f_p1[(sizeof(mb_agg_f01da50c0ed1fc4f_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f01da50c0ed1fc4f_p2;
typedef char mb_assert_f01da50c0ed1fc4f_p2[(sizeof(mb_agg_f01da50c0ed1fc4f_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_f01da50c0ed1fc4f_p3;
typedef char mb_assert_f01da50c0ed1fc4f_p3[(sizeof(mb_agg_f01da50c0ed1fc4f_p3) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f01da50c0ed1fc4f_p4;
typedef char mb_assert_f01da50c0ed1fc4f_p4[(sizeof(mb_agg_f01da50c0ed1fc4f_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f01da50c0ed1fc4f)(void *, mb_agg_f01da50c0ed1fc4f_p1, mb_agg_f01da50c0ed1fc4f_p2, mb_agg_f01da50c0ed1fc4f_p3, mb_agg_f01da50c0ed1fc4f_p4, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59492c0b2958e6a8d8de013(void * this_, moonbit_bytes_t focal_length, moonbit_bytes_t principal_point, moonbit_bytes_t radial_distortion, moonbit_bytes_t tangential_distortion, uint32_t image_width, uint32_t image_height, uint64_t * result_out) {
  if (Moonbit_array_length(focal_length) < 8) {
  return 0;
  }
  mb_agg_f01da50c0ed1fc4f_p1 mb_converted_f01da50c0ed1fc4f_1;
  memcpy(&mb_converted_f01da50c0ed1fc4f_1, focal_length, 8);
  if (Moonbit_array_length(principal_point) < 8) {
  return 0;
  }
  mb_agg_f01da50c0ed1fc4f_p2 mb_converted_f01da50c0ed1fc4f_2;
  memcpy(&mb_converted_f01da50c0ed1fc4f_2, principal_point, 8);
  if (Moonbit_array_length(radial_distortion) < 12) {
  return 0;
  }
  mb_agg_f01da50c0ed1fc4f_p3 mb_converted_f01da50c0ed1fc4f_3;
  memcpy(&mb_converted_f01da50c0ed1fc4f_3, radial_distortion, 12);
  if (Moonbit_array_length(tangential_distortion) < 8) {
  return 0;
  }
  mb_agg_f01da50c0ed1fc4f_p4 mb_converted_f01da50c0ed1fc4f_4;
  memcpy(&mb_converted_f01da50c0ed1fc4f_4, tangential_distortion, 8);
  void *mb_entry_f01da50c0ed1fc4f = NULL;
  if (this_ != NULL) {
    mb_entry_f01da50c0ed1fc4f = (*(void ***)this_)[6];
  }
  if (mb_entry_f01da50c0ed1fc4f == NULL) {
  return 0;
  }
  mb_fn_f01da50c0ed1fc4f mb_target_f01da50c0ed1fc4f = (mb_fn_f01da50c0ed1fc4f)mb_entry_f01da50c0ed1fc4f;
  int32_t mb_result_f01da50c0ed1fc4f = mb_target_f01da50c0ed1fc4f(this_, mb_converted_f01da50c0ed1fc4f_1, mb_converted_f01da50c0ed1fc4f_2, mb_converted_f01da50c0ed1fc4f_3, mb_converted_f01da50c0ed1fc4f_4, image_width, image_height, (void * *)result_out);
  return mb_result_f01da50c0ed1fc4f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_353ee004fa8563d9_p1;
typedef char mb_assert_353ee004fa8563d9_p1[(sizeof(mb_agg_353ee004fa8563d9_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_353ee004fa8563d9_p4;
typedef char mb_assert_353ee004fa8563d9_p4[(sizeof(mb_agg_353ee004fa8563d9_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_353ee004fa8563d9)(void *, mb_agg_353ee004fa8563d9_p1, void *, void *, mb_agg_353ee004fa8563d9_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd8584740662abafb7df445(void * this_, moonbit_bytes_t source_point, void * target_coordinate_system, void * target_camera_intrinsics, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(source_point) < 8) {
  return 0;
  }
  mb_agg_353ee004fa8563d9_p1 mb_converted_353ee004fa8563d9_1;
  memcpy(&mb_converted_353ee004fa8563d9_1, source_point, 8);
  void *mb_entry_353ee004fa8563d9 = NULL;
  if (this_ != NULL) {
    mb_entry_353ee004fa8563d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_353ee004fa8563d9 == NULL) {
  return 0;
  }
  mb_fn_353ee004fa8563d9 mb_target_353ee004fa8563d9 = (mb_fn_353ee004fa8563d9)mb_entry_353ee004fa8563d9;
  int32_t mb_result_353ee004fa8563d9 = mb_target_353ee004fa8563d9(this_, mb_converted_353ee004fa8563d9_1, target_coordinate_system, target_camera_intrinsics, (mb_agg_353ee004fa8563d9_p4 *)result_out);
  return mb_result_353ee004fa8563d9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1d8117ef508814ad_p2;
typedef char mb_assert_1d8117ef508814ad_p2[(sizeof(mb_agg_1d8117ef508814ad_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_1d8117ef508814ad_p6;
typedef char mb_assert_1d8117ef508814ad_p6[(sizeof(mb_agg_1d8117ef508814ad_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d8117ef508814ad)(void *, uint32_t, mb_agg_1d8117ef508814ad_p2 *, void *, void *, uint32_t, mb_agg_1d8117ef508814ad_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65b91c50fdf3eef076d8bf8(void * this_, uint32_t source_points_length, moonbit_bytes_t source_points, void * target_coordinate_system, void * target_camera_intrinsics, uint32_t results_length, moonbit_bytes_t results) {
  void *mb_entry_1d8117ef508814ad = NULL;
  if (this_ != NULL) {
    mb_entry_1d8117ef508814ad = (*(void ***)this_)[10];
  }
  if (mb_entry_1d8117ef508814ad == NULL) {
  return 0;
  }
  mb_fn_1d8117ef508814ad mb_target_1d8117ef508814ad = (mb_fn_1d8117ef508814ad)mb_entry_1d8117ef508814ad;
  int32_t mb_result_1d8117ef508814ad = mb_target_1d8117ef508814ad(this_, source_points_length, (mb_agg_1d8117ef508814ad_p2 *)source_points, target_coordinate_system, target_camera_intrinsics, results_length, (mb_agg_1d8117ef508814ad_p6 *)results);
  return mb_result_1d8117ef508814ad;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ea7635db42c0c1b6_p1;
typedef char mb_assert_ea7635db42c0c1b6_p1[(sizeof(mb_agg_ea7635db42c0c1b6_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_ea7635db42c0c1b6_p3;
typedef char mb_assert_ea7635db42c0c1b6_p3[(sizeof(mb_agg_ea7635db42c0c1b6_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea7635db42c0c1b6)(void *, mb_agg_ea7635db42c0c1b6_p1, void *, mb_agg_ea7635db42c0c1b6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd3e3006555f0251630e1aa(void * this_, moonbit_bytes_t source_point, void * target_coordinate_system, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(source_point) < 8) {
  return 0;
  }
  mb_agg_ea7635db42c0c1b6_p1 mb_converted_ea7635db42c0c1b6_1;
  memcpy(&mb_converted_ea7635db42c0c1b6_1, source_point, 8);
  void *mb_entry_ea7635db42c0c1b6 = NULL;
  if (this_ != NULL) {
    mb_entry_ea7635db42c0c1b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea7635db42c0c1b6 == NULL) {
  return 0;
  }
  mb_fn_ea7635db42c0c1b6 mb_target_ea7635db42c0c1b6 = (mb_fn_ea7635db42c0c1b6)mb_entry_ea7635db42c0c1b6;
  int32_t mb_result_ea7635db42c0c1b6 = mb_target_ea7635db42c0c1b6(this_, mb_converted_ea7635db42c0c1b6_1, target_coordinate_system, (mb_agg_ea7635db42c0c1b6_p3 *)result_out);
  return mb_result_ea7635db42c0c1b6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7d1e1f20f7ad59c2_p2;
typedef char mb_assert_7d1e1f20f7ad59c2_p2[(sizeof(mb_agg_7d1e1f20f7ad59c2_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_7d1e1f20f7ad59c2_p5;
typedef char mb_assert_7d1e1f20f7ad59c2_p5[(sizeof(mb_agg_7d1e1f20f7ad59c2_p5) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d1e1f20f7ad59c2)(void *, uint32_t, mb_agg_7d1e1f20f7ad59c2_p2 *, void *, uint32_t, mb_agg_7d1e1f20f7ad59c2_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32eae66821a6525249b9487(void * this_, uint32_t source_points_length, moonbit_bytes_t source_points, void * target_coordinate_system, uint32_t results_length, moonbit_bytes_t results) {
  void *mb_entry_7d1e1f20f7ad59c2 = NULL;
  if (this_ != NULL) {
    mb_entry_7d1e1f20f7ad59c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d1e1f20f7ad59c2 == NULL) {
  return 0;
  }
  mb_fn_7d1e1f20f7ad59c2 mb_target_7d1e1f20f7ad59c2 = (mb_fn_7d1e1f20f7ad59c2)mb_entry_7d1e1f20f7ad59c2;
  int32_t mb_result_7d1e1f20f7ad59c2 = mb_target_7d1e1f20f7ad59c2(this_, source_points_length, (mb_agg_7d1e1f20f7ad59c2_p2 *)source_points, target_coordinate_system, results_length, (mb_agg_7d1e1f20f7ad59c2_p5 *)results);
  return mb_result_7d1e1f20f7ad59c2;
}

typedef int32_t (MB_CALL *mb_fn_56762df61956dce9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebcac8e1fff8a7eac6c1e927(void * this_, uint64_t * result_out) {
  void *mb_entry_56762df61956dce9 = NULL;
  if (this_ != NULL) {
    mb_entry_56762df61956dce9 = (*(void ***)this_)[6];
  }
  if (mb_entry_56762df61956dce9 == NULL) {
  return 0;
  }
  mb_fn_56762df61956dce9 mb_target_56762df61956dce9 = (mb_fn_56762df61956dce9)mb_entry_56762df61956dce9;
  int32_t mb_result_56762df61956dce9 = mb_target_56762df61956dce9(this_, (void * *)result_out);
  return mb_result_56762df61956dce9;
}

typedef int32_t (MB_CALL *mb_fn_6e5b14ff9672759a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2721b239d89a3870fac006e(void * this_, uint64_t * result_out) {
  void *mb_entry_6e5b14ff9672759a = NULL;
  if (this_ != NULL) {
    mb_entry_6e5b14ff9672759a = (*(void ***)this_)[7];
  }
  if (mb_entry_6e5b14ff9672759a == NULL) {
  return 0;
  }
  mb_fn_6e5b14ff9672759a mb_target_6e5b14ff9672759a = (mb_fn_6e5b14ff9672759a)mb_entry_6e5b14ff9672759a;
  int32_t mb_result_6e5b14ff9672759a = mb_target_6e5b14ff9672759a(this_, (void * *)result_out);
  return mb_result_6e5b14ff9672759a;
}

typedef int32_t (MB_CALL *mb_fn_6e90ae583c4b7b28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60eb5d24a0bdbbc3d40b94df(void * this_, uint64_t * result_out) {
  void *mb_entry_6e90ae583c4b7b28 = NULL;
  if (this_ != NULL) {
    mb_entry_6e90ae583c4b7b28 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e90ae583c4b7b28 == NULL) {
  return 0;
  }
  mb_fn_6e90ae583c4b7b28 mb_target_6e90ae583c4b7b28 = (mb_fn_6e90ae583c4b7b28)mb_entry_6e90ae583c4b7b28;
  int32_t mb_result_6e90ae583c4b7b28 = mb_target_6e90ae583c4b7b28(this_, (void * *)result_out);
  return mb_result_6e90ae583c4b7b28;
}

typedef int32_t (MB_CALL *mb_fn_7e111af54ffaf729)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1b0bf38bf291cdace809ef(void * this_, uint64_t * result_out) {
  void *mb_entry_7e111af54ffaf729 = NULL;
  if (this_ != NULL) {
    mb_entry_7e111af54ffaf729 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e111af54ffaf729 == NULL) {
  return 0;
  }
  mb_fn_7e111af54ffaf729 mb_target_7e111af54ffaf729 = (mb_fn_7e111af54ffaf729)mb_entry_7e111af54ffaf729;
  int32_t mb_result_7e111af54ffaf729 = mb_target_7e111af54ffaf729(this_, (void * *)result_out);
  return mb_result_7e111af54ffaf729;
}

typedef int32_t (MB_CALL *mb_fn_d69d4db5345c0991)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3798b2d58af520a8d2a9fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d69d4db5345c0991 = NULL;
  if (this_ != NULL) {
    mb_entry_d69d4db5345c0991 = (*(void ***)this_)[10];
  }
  if (mb_entry_d69d4db5345c0991 == NULL) {
  return 0;
  }
  mb_fn_d69d4db5345c0991 mb_target_d69d4db5345c0991 = (mb_fn_d69d4db5345c0991)mb_entry_d69d4db5345c0991;
  int32_t mb_result_d69d4db5345c0991 = mb_target_d69d4db5345c0991(this_, (uint8_t *)result_out);
  return mb_result_d69d4db5345c0991;
}

typedef int32_t (MB_CALL *mb_fn_a4cf1b9def23478c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22bc75a6ec20c6c22b85b1e1(void * this_, uint64_t * result_out) {
  void *mb_entry_a4cf1b9def23478c = NULL;
  if (this_ != NULL) {
    mb_entry_a4cf1b9def23478c = (*(void ***)this_)[6];
  }
  if (mb_entry_a4cf1b9def23478c == NULL) {
  return 0;
  }
  mb_fn_a4cf1b9def23478c mb_target_a4cf1b9def23478c = (mb_fn_a4cf1b9def23478c)mb_entry_a4cf1b9def23478c;
  int32_t mb_result_a4cf1b9def23478c = mb_target_a4cf1b9def23478c(this_, (void * *)result_out);
  return mb_result_a4cf1b9def23478c;
}

typedef int32_t (MB_CALL *mb_fn_4589c0d02d2b9ce5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a07eb49d641acc31d905b91(void * this_, uint64_t * result_out) {
  void *mb_entry_4589c0d02d2b9ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_4589c0d02d2b9ce5 = (*(void ***)this_)[7];
  }
  if (mb_entry_4589c0d02d2b9ce5 == NULL) {
  return 0;
  }
  mb_fn_4589c0d02d2b9ce5 mb_target_4589c0d02d2b9ce5 = (mb_fn_4589c0d02d2b9ce5)mb_entry_4589c0d02d2b9ce5;
  int32_t mb_result_4589c0d02d2b9ce5 = mb_target_4589c0d02d2b9ce5(this_, (void * *)result_out);
  return mb_result_4589c0d02d2b9ce5;
}

typedef int32_t (MB_CALL *mb_fn_8fd3298ae4bb2c0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20dc515bb161e5a705a8a636(void * this_, uint64_t * result_out) {
  void *mb_entry_8fd3298ae4bb2c0d = NULL;
  if (this_ != NULL) {
    mb_entry_8fd3298ae4bb2c0d = (*(void ***)this_)[6];
  }
  if (mb_entry_8fd3298ae4bb2c0d == NULL) {
  return 0;
  }
  mb_fn_8fd3298ae4bb2c0d mb_target_8fd3298ae4bb2c0d = (mb_fn_8fd3298ae4bb2c0d)mb_entry_8fd3298ae4bb2c0d;
  int32_t mb_result_8fd3298ae4bb2c0d = mb_target_8fd3298ae4bb2c0d(this_, (void * *)result_out);
  return mb_result_8fd3298ae4bb2c0d;
}

typedef int32_t (MB_CALL *mb_fn_0f6baff1d708d575)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5f6eb9edf6713c25163ef5(void * this_, uint64_t * result_out) {
  void *mb_entry_0f6baff1d708d575 = NULL;
  if (this_ != NULL) {
    mb_entry_0f6baff1d708d575 = (*(void ***)this_)[9];
  }
  if (mb_entry_0f6baff1d708d575 == NULL) {
  return 0;
  }
  mb_fn_0f6baff1d708d575 mb_target_0f6baff1d708d575 = (mb_fn_0f6baff1d708d575)mb_entry_0f6baff1d708d575;
  int32_t mb_result_0f6baff1d708d575 = mb_target_0f6baff1d708d575(this_, (void * *)result_out);
  return mb_result_0f6baff1d708d575;
}

typedef int32_t (MB_CALL *mb_fn_cadf42a70ac0d1f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f8adb64680c1b4a3912e41(void * this_, uint64_t * result_out) {
  void *mb_entry_cadf42a70ac0d1f7 = NULL;
  if (this_ != NULL) {
    mb_entry_cadf42a70ac0d1f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_cadf42a70ac0d1f7 == NULL) {
  return 0;
  }
  mb_fn_cadf42a70ac0d1f7 mb_target_cadf42a70ac0d1f7 = (mb_fn_cadf42a70ac0d1f7)mb_entry_cadf42a70ac0d1f7;
  int32_t mb_result_cadf42a70ac0d1f7 = mb_target_cadf42a70ac0d1f7(this_, (void * *)result_out);
  return mb_result_cadf42a70ac0d1f7;
}

typedef int32_t (MB_CALL *mb_fn_1105631139a460b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9bc27351f05d1aa0d9a6e88(void * this_, uint64_t * result_out) {
  void *mb_entry_1105631139a460b6 = NULL;
  if (this_ != NULL) {
    mb_entry_1105631139a460b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_1105631139a460b6 == NULL) {
  return 0;
  }
  mb_fn_1105631139a460b6 mb_target_1105631139a460b6 = (mb_fn_1105631139a460b6)mb_entry_1105631139a460b6;
  int32_t mb_result_1105631139a460b6 = mb_target_1105631139a460b6(this_, (void * *)result_out);
  return mb_result_1105631139a460b6;
}

typedef int32_t (MB_CALL *mb_fn_86748f100faf5a65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b1c535337163b9f2933031(void * this_, void * value) {
  void *mb_entry_86748f100faf5a65 = NULL;
  if (this_ != NULL) {
    mb_entry_86748f100faf5a65 = (*(void ***)this_)[11];
  }
  if (mb_entry_86748f100faf5a65 == NULL) {
  return 0;
  }
  mb_fn_86748f100faf5a65 mb_target_86748f100faf5a65 = (mb_fn_86748f100faf5a65)mb_entry_86748f100faf5a65;
  int32_t mb_result_86748f100faf5a65 = mb_target_86748f100faf5a65(this_, value);
  return mb_result_86748f100faf5a65;
}

typedef int32_t (MB_CALL *mb_fn_04a656b7686e2b7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746bbce2418e6f33b17fea19(void * this_, uint64_t * result_out) {
  void *mb_entry_04a656b7686e2b7c = NULL;
  if (this_ != NULL) {
    mb_entry_04a656b7686e2b7c = (*(void ***)this_)[6];
  }
  if (mb_entry_04a656b7686e2b7c == NULL) {
  return 0;
  }
  mb_fn_04a656b7686e2b7c mb_target_04a656b7686e2b7c = (mb_fn_04a656b7686e2b7c)mb_entry_04a656b7686e2b7c;
  int32_t mb_result_04a656b7686e2b7c = mb_target_04a656b7686e2b7c(this_, (void * *)result_out);
  return mb_result_04a656b7686e2b7c;
}

typedef int32_t (MB_CALL *mb_fn_10956d5fd3b7b7c2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5df782b291008c39932c5a4(void * this_, int64_t * result_out) {
  void *mb_entry_10956d5fd3b7b7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_10956d5fd3b7b7c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_10956d5fd3b7b7c2 == NULL) {
  return 0;
  }
  mb_fn_10956d5fd3b7b7c2 mb_target_10956d5fd3b7b7c2 = (mb_fn_10956d5fd3b7b7c2)mb_entry_10956d5fd3b7b7c2;
  int32_t mb_result_10956d5fd3b7b7c2 = mb_target_10956d5fd3b7b7c2(this_, result_out);
  return mb_result_10956d5fd3b7b7c2;
}

typedef int32_t (MB_CALL *mb_fn_bb9f531fb2db81c7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e687b5d5464a1016a3ed29(void * this_, int64_t * result_out) {
  void *mb_entry_bb9f531fb2db81c7 = NULL;
  if (this_ != NULL) {
    mb_entry_bb9f531fb2db81c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb9f531fb2db81c7 == NULL) {
  return 0;
  }
  mb_fn_bb9f531fb2db81c7 mb_target_bb9f531fb2db81c7 = (mb_fn_bb9f531fb2db81c7)mb_entry_bb9f531fb2db81c7;
  int32_t mb_result_bb9f531fb2db81c7 = mb_target_bb9f531fb2db81c7(this_, result_out);
  return mb_result_bb9f531fb2db81c7;
}

typedef int32_t (MB_CALL *mb_fn_55a62a76fedd20bc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb764da270210c3dc2878f87(void * this_, int64_t * result_out) {
  void *mb_entry_55a62a76fedd20bc = NULL;
  if (this_ != NULL) {
    mb_entry_55a62a76fedd20bc = (*(void ***)this_)[9];
  }
  if (mb_entry_55a62a76fedd20bc == NULL) {
  return 0;
  }
  mb_fn_55a62a76fedd20bc mb_target_55a62a76fedd20bc = (mb_fn_55a62a76fedd20bc)mb_entry_55a62a76fedd20bc;
  int32_t mb_result_55a62a76fedd20bc = mb_target_55a62a76fedd20bc(this_, result_out);
  return mb_result_55a62a76fedd20bc;
}

typedef int32_t (MB_CALL *mb_fn_d9c8d03437d8bf66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48430b991e1df483f7cd3112(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9c8d03437d8bf66 = NULL;
  if (this_ != NULL) {
    mb_entry_d9c8d03437d8bf66 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9c8d03437d8bf66 == NULL) {
  return 0;
  }
  mb_fn_d9c8d03437d8bf66 mb_target_d9c8d03437d8bf66 = (mb_fn_d9c8d03437d8bf66)mb_entry_d9c8d03437d8bf66;
  int32_t mb_result_d9c8d03437d8bf66 = mb_target_d9c8d03437d8bf66(this_, (uint8_t *)result_out);
  return mb_result_d9c8d03437d8bf66;
}

typedef int32_t (MB_CALL *mb_fn_ad1fa50c295a9619)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_212af713ac609452f15dd090(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad1fa50c295a9619 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1fa50c295a9619 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad1fa50c295a9619 == NULL) {
  return 0;
  }
  mb_fn_ad1fa50c295a9619 mb_target_ad1fa50c295a9619 = (mb_fn_ad1fa50c295a9619)mb_entry_ad1fa50c295a9619;
  int32_t mb_result_ad1fa50c295a9619 = mb_target_ad1fa50c295a9619(this_, (float *)result_out);
  return mb_result_ad1fa50c295a9619;
}

typedef int32_t (MB_CALL *mb_fn_54368834186f9c52)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee8d0d2c698f270d442693f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54368834186f9c52 = NULL;
  if (this_ != NULL) {
    mb_entry_54368834186f9c52 = (*(void ***)this_)[7];
  }
  if (mb_entry_54368834186f9c52 == NULL) {
  return 0;
  }
  mb_fn_54368834186f9c52 mb_target_54368834186f9c52 = (mb_fn_54368834186f9c52)mb_entry_54368834186f9c52;
  int32_t mb_result_54368834186f9c52 = mb_target_54368834186f9c52(this_, (float *)result_out);
  return mb_result_54368834186f9c52;
}

typedef int32_t (MB_CALL *mb_fn_6341c3a5991c9ad8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43547608e1cb93fa842f2574(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6341c3a5991c9ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_6341c3a5991c9ad8 = (*(void ***)this_)[9];
  }
  if (mb_entry_6341c3a5991c9ad8 == NULL) {
  return 0;
  }
  mb_fn_6341c3a5991c9ad8 mb_target_6341c3a5991c9ad8 = (mb_fn_6341c3a5991c9ad8)mb_entry_6341c3a5991c9ad8;
  int32_t mb_result_6341c3a5991c9ad8 = mb_target_6341c3a5991c9ad8(this_, (float *)result_out);
  return mb_result_6341c3a5991c9ad8;
}

typedef int32_t (MB_CALL *mb_fn_8fc8b92ba6dc4aa4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e34c04a3961369f6655f18(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8fc8b92ba6dc4aa4 = NULL;
  if (this_ != NULL) {
    mb_entry_8fc8b92ba6dc4aa4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8fc8b92ba6dc4aa4 == NULL) {
  return 0;
  }
  mb_fn_8fc8b92ba6dc4aa4 mb_target_8fc8b92ba6dc4aa4 = (mb_fn_8fc8b92ba6dc4aa4)mb_entry_8fc8b92ba6dc4aa4;
  int32_t mb_result_8fc8b92ba6dc4aa4 = mb_target_8fc8b92ba6dc4aa4(this_, (uint8_t *)result_out);
  return mb_result_8fc8b92ba6dc4aa4;
}

typedef int32_t (MB_CALL *mb_fn_98921c3e8ec30282)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d481345b8639e0c8ed27e26(void * this_, uint64_t * result_out) {
  void *mb_entry_98921c3e8ec30282 = NULL;
  if (this_ != NULL) {
    mb_entry_98921c3e8ec30282 = (*(void ***)this_)[6];
  }
  if (mb_entry_98921c3e8ec30282 == NULL) {
  return 0;
  }
  mb_fn_98921c3e8ec30282 mb_target_98921c3e8ec30282 = (mb_fn_98921c3e8ec30282)mb_entry_98921c3e8ec30282;
  int32_t mb_result_98921c3e8ec30282 = mb_target_98921c3e8ec30282(this_, (void * *)result_out);
  return mb_result_98921c3e8ec30282;
}

typedef int32_t (MB_CALL *mb_fn_309117dc2f61e2fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4feab31cd6e4be934130ba4(void * this_, void * value) {
  void *mb_entry_309117dc2f61e2fb = NULL;
  if (this_ != NULL) {
    mb_entry_309117dc2f61e2fb = (*(void ***)this_)[7];
  }
  if (mb_entry_309117dc2f61e2fb == NULL) {
  return 0;
  }
  mb_fn_309117dc2f61e2fb mb_target_309117dc2f61e2fb = (mb_fn_309117dc2f61e2fb)mb_entry_309117dc2f61e2fb;
  int32_t mb_result_309117dc2f61e2fb = mb_target_309117dc2f61e2fb(this_, value);
  return mb_result_309117dc2f61e2fb;
}

typedef int32_t (MB_CALL *mb_fn_803f4adecc7e81af)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c438616047ae5b64cb9baab6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_803f4adecc7e81af = NULL;
  if (this_ != NULL) {
    mb_entry_803f4adecc7e81af = (*(void ***)this_)[6];
  }
  if (mb_entry_803f4adecc7e81af == NULL) {
  return 0;
  }
  mb_fn_803f4adecc7e81af mb_target_803f4adecc7e81af = (mb_fn_803f4adecc7e81af)mb_entry_803f4adecc7e81af;
  int32_t mb_result_803f4adecc7e81af = mb_target_803f4adecc7e81af(this_, (uint8_t *)result_out);
  return mb_result_803f4adecc7e81af;
}

typedef int32_t (MB_CALL *mb_fn_bf015a4a8c7f5ddc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960baf525d59f49bc22f4d99(void * this_, uint64_t * result_out) {
  void *mb_entry_bf015a4a8c7f5ddc = NULL;
  if (this_ != NULL) {
    mb_entry_bf015a4a8c7f5ddc = (*(void ***)this_)[8];
  }
  if (mb_entry_bf015a4a8c7f5ddc == NULL) {
  return 0;
  }
  mb_fn_bf015a4a8c7f5ddc mb_target_bf015a4a8c7f5ddc = (mb_fn_bf015a4a8c7f5ddc)mb_entry_bf015a4a8c7f5ddc;
  int32_t mb_result_bf015a4a8c7f5ddc = mb_target_bf015a4a8c7f5ddc(this_, (void * *)result_out);
  return mb_result_bf015a4a8c7f5ddc;
}

typedef int32_t (MB_CALL *mb_fn_aeab122f20f5211a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c1a69afe0ef1894b4747c57(void * this_, uint32_t value) {
  void *mb_entry_aeab122f20f5211a = NULL;
  if (this_ != NULL) {
    mb_entry_aeab122f20f5211a = (*(void ***)this_)[7];
  }
  if (mb_entry_aeab122f20f5211a == NULL) {
  return 0;
  }
  mb_fn_aeab122f20f5211a mb_target_aeab122f20f5211a = (mb_fn_aeab122f20f5211a)mb_entry_aeab122f20f5211a;
  int32_t mb_result_aeab122f20f5211a = mb_target_aeab122f20f5211a(this_, value);
  return mb_result_aeab122f20f5211a;
}

typedef int32_t (MB_CALL *mb_fn_72c240904c669a00)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42543d23ea122fe9c07c1f8d(void * this_, void * value) {
  void *mb_entry_72c240904c669a00 = NULL;
  if (this_ != NULL) {
    mb_entry_72c240904c669a00 = (*(void ***)this_)[9];
  }
  if (mb_entry_72c240904c669a00 == NULL) {
  return 0;
  }
  mb_fn_72c240904c669a00 mb_target_72c240904c669a00 = (mb_fn_72c240904c669a00)mb_entry_72c240904c669a00;
  int32_t mb_result_72c240904c669a00 = mb_target_72c240904c669a00(this_, value);
  return mb_result_72c240904c669a00;
}

typedef int32_t (MB_CALL *mb_fn_586da2716871507f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8912d7ba6e377269fbfb8b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_586da2716871507f = NULL;
  if (this_ != NULL) {
    mb_entry_586da2716871507f = (*(void ***)this_)[8];
  }
  if (mb_entry_586da2716871507f == NULL) {
  return 0;
  }
  mb_fn_586da2716871507f mb_target_586da2716871507f = (mb_fn_586da2716871507f)mb_entry_586da2716871507f;
  int32_t mb_result_586da2716871507f = mb_target_586da2716871507f(this_, (uint8_t *)result_out);
  return mb_result_586da2716871507f;
}

typedef int32_t (MB_CALL *mb_fn_fda3b75cf830f3ba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b491dc04eaed16ef1e3869a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fda3b75cf830f3ba = NULL;
  if (this_ != NULL) {
    mb_entry_fda3b75cf830f3ba = (*(void ***)this_)[7];
  }
  if (mb_entry_fda3b75cf830f3ba == NULL) {
  return 0;
  }
  mb_fn_fda3b75cf830f3ba mb_target_fda3b75cf830f3ba = (mb_fn_fda3b75cf830f3ba)mb_entry_fda3b75cf830f3ba;
  int32_t mb_result_fda3b75cf830f3ba = mb_target_fda3b75cf830f3ba(this_, (uint8_t *)result_out);
  return mb_result_fda3b75cf830f3ba;
}

typedef int32_t (MB_CALL *mb_fn_3ed83888d9eec1ee)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cd6ba9f402dbab2763ad403(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ed83888d9eec1ee = NULL;
  if (this_ != NULL) {
    mb_entry_3ed83888d9eec1ee = (*(void ***)this_)[6];
  }
  if (mb_entry_3ed83888d9eec1ee == NULL) {
  return 0;
  }
  mb_fn_3ed83888d9eec1ee mb_target_3ed83888d9eec1ee = (mb_fn_3ed83888d9eec1ee)mb_entry_3ed83888d9eec1ee;
  int32_t mb_result_3ed83888d9eec1ee = mb_target_3ed83888d9eec1ee(this_, (uint8_t *)result_out);
  return mb_result_3ed83888d9eec1ee;
}

typedef int32_t (MB_CALL *mb_fn_c28b36696d66f149)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0780df620834e94fe32ec6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c28b36696d66f149 = NULL;
  if (this_ != NULL) {
    mb_entry_c28b36696d66f149 = (*(void ***)this_)[8];
  }
  if (mb_entry_c28b36696d66f149 == NULL) {
  return 0;
  }
  mb_fn_c28b36696d66f149 mb_target_c28b36696d66f149 = (mb_fn_c28b36696d66f149)mb_entry_c28b36696d66f149;
  int32_t mb_result_c28b36696d66f149 = mb_target_c28b36696d66f149(this_, (uint8_t *)result_out);
  return mb_result_c28b36696d66f149;
}

typedef int32_t (MB_CALL *mb_fn_80f4fc0273ca95d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35137e686009e50492f1f79c(void * this_, int32_t * result_out) {
  void *mb_entry_80f4fc0273ca95d2 = NULL;
  if (this_ != NULL) {
    mb_entry_80f4fc0273ca95d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_80f4fc0273ca95d2 == NULL) {
  return 0;
  }
  mb_fn_80f4fc0273ca95d2 mb_target_80f4fc0273ca95d2 = (mb_fn_80f4fc0273ca95d2)mb_entry_80f4fc0273ca95d2;
  int32_t mb_result_80f4fc0273ca95d2 = mb_target_80f4fc0273ca95d2(this_, result_out);
  return mb_result_80f4fc0273ca95d2;
}

typedef int32_t (MB_CALL *mb_fn_84401b56762f50a8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7041792df563b4eecee6da40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84401b56762f50a8 = NULL;
  if (this_ != NULL) {
    mb_entry_84401b56762f50a8 = (*(void ***)this_)[12];
  }
  if (mb_entry_84401b56762f50a8 == NULL) {
  return 0;
  }
  mb_fn_84401b56762f50a8 mb_target_84401b56762f50a8 = (mb_fn_84401b56762f50a8)mb_entry_84401b56762f50a8;
  int32_t mb_result_84401b56762f50a8 = mb_target_84401b56762f50a8(this_, (float *)result_out);
  return mb_result_84401b56762f50a8;
}

typedef int32_t (MB_CALL *mb_fn_d7506f610762800e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4910908f3da1a278643aae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d7506f610762800e = NULL;
  if (this_ != NULL) {
    mb_entry_d7506f610762800e = (*(void ***)this_)[10];
  }
  if (mb_entry_d7506f610762800e == NULL) {
  return 0;
  }
  mb_fn_d7506f610762800e mb_target_d7506f610762800e = (mb_fn_d7506f610762800e)mb_entry_d7506f610762800e;
  int32_t mb_result_d7506f610762800e = mb_target_d7506f610762800e(this_, (uint8_t *)result_out);
  return mb_result_d7506f610762800e;
}

typedef int32_t (MB_CALL *mb_fn_ea70e97b6812b816)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e93f01102407772a4d1f04(void * this_, uint32_t value) {
  void *mb_entry_ea70e97b6812b816 = NULL;
  if (this_ != NULL) {
    mb_entry_ea70e97b6812b816 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea70e97b6812b816 == NULL) {
  return 0;
  }
  mb_fn_ea70e97b6812b816 mb_target_ea70e97b6812b816 = (mb_fn_ea70e97b6812b816)mb_entry_ea70e97b6812b816;
  int32_t mb_result_ea70e97b6812b816 = mb_target_ea70e97b6812b816(this_, value);
  return mb_result_ea70e97b6812b816;
}

typedef int32_t (MB_CALL *mb_fn_e8c3d156b93bd63d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331bb3711d55d40ab142938e(void * this_, int32_t value) {
  void *mb_entry_e8c3d156b93bd63d = NULL;
  if (this_ != NULL) {
    mb_entry_e8c3d156b93bd63d = (*(void ***)this_)[7];
  }
  if (mb_entry_e8c3d156b93bd63d == NULL) {
  return 0;
  }
  mb_fn_e8c3d156b93bd63d mb_target_e8c3d156b93bd63d = (mb_fn_e8c3d156b93bd63d)mb_entry_e8c3d156b93bd63d;
  int32_t mb_result_e8c3d156b93bd63d = mb_target_e8c3d156b93bd63d(this_, value);
  return mb_result_e8c3d156b93bd63d;
}

typedef int32_t (MB_CALL *mb_fn_1688985d98744238)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12aa577c11f757eaca43dfdc(void * this_, float value) {
  void *mb_entry_1688985d98744238 = NULL;
  if (this_ != NULL) {
    mb_entry_1688985d98744238 = (*(void ***)this_)[13];
  }
  if (mb_entry_1688985d98744238 == NULL) {
  return 0;
  }
  mb_fn_1688985d98744238 mb_target_1688985d98744238 = (mb_fn_1688985d98744238)mb_entry_1688985d98744238;
  int32_t mb_result_1688985d98744238 = mb_target_1688985d98744238(this_, value);
  return mb_result_1688985d98744238;
}

typedef int32_t (MB_CALL *mb_fn_091025e363df8b6f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245dab54ba38442a43fe073f(void * this_, uint32_t value) {
  void *mb_entry_091025e363df8b6f = NULL;
  if (this_ != NULL) {
    mb_entry_091025e363df8b6f = (*(void ***)this_)[11];
  }
  if (mb_entry_091025e363df8b6f == NULL) {
  return 0;
  }
  mb_fn_091025e363df8b6f mb_target_091025e363df8b6f = (mb_fn_091025e363df8b6f)mb_entry_091025e363df8b6f;
  int32_t mb_result_091025e363df8b6f = mb_target_091025e363df8b6f(this_, value);
  return mb_result_091025e363df8b6f;
}

typedef int32_t (MB_CALL *mb_fn_ea10f985c89be6e3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb170d9658bf730c9cf9a35d(void * this_, uint32_t * result_out) {
  void *mb_entry_ea10f985c89be6e3 = NULL;
  if (this_ != NULL) {
    mb_entry_ea10f985c89be6e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_ea10f985c89be6e3 == NULL) {
  return 0;
  }
  mb_fn_ea10f985c89be6e3 mb_target_ea10f985c89be6e3 = (mb_fn_ea10f985c89be6e3)mb_entry_ea10f985c89be6e3;
  int32_t mb_result_ea10f985c89be6e3 = mb_target_ea10f985c89be6e3(this_, result_out);
  return mb_result_ea10f985c89be6e3;
}

typedef int32_t (MB_CALL *mb_fn_cbaa5635279e32ed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ff0dfd272036ecf83434a8(void * this_, uint32_t * result_out) {
  void *mb_entry_cbaa5635279e32ed = NULL;
  if (this_ != NULL) {
    mb_entry_cbaa5635279e32ed = (*(void ***)this_)[7];
  }
  if (mb_entry_cbaa5635279e32ed == NULL) {
  return 0;
  }
  mb_fn_cbaa5635279e32ed mb_target_cbaa5635279e32ed = (mb_fn_cbaa5635279e32ed)mb_entry_cbaa5635279e32ed;
  int32_t mb_result_cbaa5635279e32ed = mb_target_cbaa5635279e32ed(this_, result_out);
  return mb_result_cbaa5635279e32ed;
}

typedef int32_t (MB_CALL *mb_fn_fb6897f9c58ec4d9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30329c42f6287fd9722ceeb9(void * this_, uint32_t * result_out) {
  void *mb_entry_fb6897f9c58ec4d9 = NULL;
  if (this_ != NULL) {
    mb_entry_fb6897f9c58ec4d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_fb6897f9c58ec4d9 == NULL) {
  return 0;
  }
  mb_fn_fb6897f9c58ec4d9 mb_target_fb6897f9c58ec4d9 = (mb_fn_fb6897f9c58ec4d9)mb_entry_fb6897f9c58ec4d9;
  int32_t mb_result_fb6897f9c58ec4d9 = mb_target_fb6897f9c58ec4d9(this_, result_out);
  return mb_result_fb6897f9c58ec4d9;
}

typedef int32_t (MB_CALL *mb_fn_c746612078cc5a87)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25316f81bfbd250e7d4c659b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c746612078cc5a87 = NULL;
  if (this_ != NULL) {
    mb_entry_c746612078cc5a87 = (*(void ***)this_)[6];
  }
  if (mb_entry_c746612078cc5a87 == NULL) {
  return 0;
  }
  mb_fn_c746612078cc5a87 mb_target_c746612078cc5a87 = (mb_fn_c746612078cc5a87)mb_entry_c746612078cc5a87;
  int32_t mb_result_c746612078cc5a87 = mb_target_c746612078cc5a87(this_, (uint8_t *)result_out);
  return mb_result_c746612078cc5a87;
}

typedef int32_t (MB_CALL *mb_fn_c0071109b115c8b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46b7faa1e8b68105f122294(void * this_, uint64_t * result_out) {
  void *mb_entry_c0071109b115c8b5 = NULL;
  if (this_ != NULL) {
    mb_entry_c0071109b115c8b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0071109b115c8b5 == NULL) {
  return 0;
  }
  mb_fn_c0071109b115c8b5 mb_target_c0071109b115c8b5 = (mb_fn_c0071109b115c8b5)mb_entry_c0071109b115c8b5;
  int32_t mb_result_c0071109b115c8b5 = mb_target_c0071109b115c8b5(this_, (void * *)result_out);
  return mb_result_c0071109b115c8b5;
}

typedef int32_t (MB_CALL *mb_fn_f57008b49418bd17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2872289878c9ba4fe8a9904f(void * this_, void * value) {
  void *mb_entry_f57008b49418bd17 = NULL;
  if (this_ != NULL) {
    mb_entry_f57008b49418bd17 = (*(void ***)this_)[7];
  }
  if (mb_entry_f57008b49418bd17 == NULL) {
  return 0;
  }
  mb_fn_f57008b49418bd17 mb_target_f57008b49418bd17 = (mb_fn_f57008b49418bd17)mb_entry_f57008b49418bd17;
  int32_t mb_result_f57008b49418bd17 = mb_target_f57008b49418bd17(this_, value);
  return mb_result_f57008b49418bd17;
}

typedef int32_t (MB_CALL *mb_fn_dfa1fbcdf4c4c4e0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72cedf44b5bbb01c5ae32be(void * this_, uint32_t * result_out) {
  void *mb_entry_dfa1fbcdf4c4c4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa1fbcdf4c4c4e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_dfa1fbcdf4c4c4e0 == NULL) {
  return 0;
  }
  mb_fn_dfa1fbcdf4c4c4e0 mb_target_dfa1fbcdf4c4c4e0 = (mb_fn_dfa1fbcdf4c4c4e0)mb_entry_dfa1fbcdf4c4c4e0;
  int32_t mb_result_dfa1fbcdf4c4c4e0 = mb_target_dfa1fbcdf4c4c4e0(this_, result_out);
  return mb_result_dfa1fbcdf4c4c4e0;
}

typedef int32_t (MB_CALL *mb_fn_2385f41f50921ea2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a1712b37ee729386efe513(void * this_, uint32_t * result_out) {
  void *mb_entry_2385f41f50921ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_2385f41f50921ea2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2385f41f50921ea2 == NULL) {
  return 0;
  }
  mb_fn_2385f41f50921ea2 mb_target_2385f41f50921ea2 = (mb_fn_2385f41f50921ea2)mb_entry_2385f41f50921ea2;
  int32_t mb_result_2385f41f50921ea2 = mb_target_2385f41f50921ea2(this_, result_out);
  return mb_result_2385f41f50921ea2;
}

typedef int32_t (MB_CALL *mb_fn_b309441d037b2930)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62ce588b4c7319d67c38b9e(void * this_, uint32_t * result_out) {
  void *mb_entry_b309441d037b2930 = NULL;
  if (this_ != NULL) {
    mb_entry_b309441d037b2930 = (*(void ***)this_)[9];
  }
  if (mb_entry_b309441d037b2930 == NULL) {
  return 0;
  }
  mb_fn_b309441d037b2930 mb_target_b309441d037b2930 = (mb_fn_b309441d037b2930)mb_entry_b309441d037b2930;
  int32_t mb_result_b309441d037b2930 = mb_target_b309441d037b2930(this_, result_out);
  return mb_result_b309441d037b2930;
}

typedef int32_t (MB_CALL *mb_fn_2dcc089567f908b5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad694211fcde1befd840dc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2dcc089567f908b5 = NULL;
  if (this_ != NULL) {
    mb_entry_2dcc089567f908b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2dcc089567f908b5 == NULL) {
  return 0;
  }
  mb_fn_2dcc089567f908b5 mb_target_2dcc089567f908b5 = (mb_fn_2dcc089567f908b5)mb_entry_2dcc089567f908b5;
  int32_t mb_result_2dcc089567f908b5 = mb_target_2dcc089567f908b5(this_, (uint8_t *)result_out);
  return mb_result_2dcc089567f908b5;
}

typedef int32_t (MB_CALL *mb_fn_342ba76248d2c7ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b37080aa10059a441f9859(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_342ba76248d2c7ce = NULL;
  if (this_ != NULL) {
    mb_entry_342ba76248d2c7ce = (*(void ***)this_)[6];
  }
  if (mb_entry_342ba76248d2c7ce == NULL) {
  return 0;
  }
  mb_fn_342ba76248d2c7ce mb_target_342ba76248d2c7ce = (mb_fn_342ba76248d2c7ce)mb_entry_342ba76248d2c7ce;
  int32_t mb_result_342ba76248d2c7ce = mb_target_342ba76248d2c7ce(this_, (uint8_t *)result_out);
  return mb_result_342ba76248d2c7ce;
}

typedef int32_t (MB_CALL *mb_fn_323c8c319ac833b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0df980d3540a6f3122b0143(void * this_, uint64_t * result_out) {
  void *mb_entry_323c8c319ac833b0 = NULL;
  if (this_ != NULL) {
    mb_entry_323c8c319ac833b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_323c8c319ac833b0 == NULL) {
  return 0;
  }
  mb_fn_323c8c319ac833b0 mb_target_323c8c319ac833b0 = (mb_fn_323c8c319ac833b0)mb_entry_323c8c319ac833b0;
  int32_t mb_result_323c8c319ac833b0 = mb_target_323c8c319ac833b0(this_, (void * *)result_out);
  return mb_result_323c8c319ac833b0;
}

typedef int32_t (MB_CALL *mb_fn_e14ccb23cd41fbcf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fdd5f08b0c3693c65d422be(void * this_, uint32_t value) {
  void *mb_entry_e14ccb23cd41fbcf = NULL;
  if (this_ != NULL) {
    mb_entry_e14ccb23cd41fbcf = (*(void ***)this_)[7];
  }
  if (mb_entry_e14ccb23cd41fbcf == NULL) {
  return 0;
  }
  mb_fn_e14ccb23cd41fbcf mb_target_e14ccb23cd41fbcf = (mb_fn_e14ccb23cd41fbcf)mb_entry_e14ccb23cd41fbcf;
  int32_t mb_result_e14ccb23cd41fbcf = mb_target_e14ccb23cd41fbcf(this_, value);
  return mb_result_e14ccb23cd41fbcf;
}

typedef int32_t (MB_CALL *mb_fn_e96dfa11927d8a49)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84669c2ac72e22b3ddee3d3(void * this_, void * value) {
  void *mb_entry_e96dfa11927d8a49 = NULL;
  if (this_ != NULL) {
    mb_entry_e96dfa11927d8a49 = (*(void ***)this_)[9];
  }
  if (mb_entry_e96dfa11927d8a49 == NULL) {
  return 0;
  }
  mb_fn_e96dfa11927d8a49 mb_target_e96dfa11927d8a49 = (mb_fn_e96dfa11927d8a49)mb_entry_e96dfa11927d8a49;
  int32_t mb_result_e96dfa11927d8a49 = mb_target_e96dfa11927d8a49(this_, value);
  return mb_result_e96dfa11927d8a49;
}

typedef int32_t (MB_CALL *mb_fn_c742f96746cea78c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abfaa41dd2a50c5b69d8a44c(void * this_, uint64_t * result_out) {
  void *mb_entry_c742f96746cea78c = NULL;
  if (this_ != NULL) {
    mb_entry_c742f96746cea78c = (*(void ***)this_)[11];
  }
  if (mb_entry_c742f96746cea78c == NULL) {
  return 0;
  }
  mb_fn_c742f96746cea78c mb_target_c742f96746cea78c = (mb_fn_c742f96746cea78c)mb_entry_c742f96746cea78c;
  int32_t mb_result_c742f96746cea78c = mb_target_c742f96746cea78c(this_, (void * *)result_out);
  return mb_result_c742f96746cea78c;
}

typedef int32_t (MB_CALL *mb_fn_54001828409fb2d0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2571b135a564498add9be5(void * this_, void * capture_properties, uint64_t * result_out) {
  void *mb_entry_54001828409fb2d0 = NULL;
  if (this_ != NULL) {
    mb_entry_54001828409fb2d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_54001828409fb2d0 == NULL) {
  return 0;
  }
  mb_fn_54001828409fb2d0 mb_target_54001828409fb2d0 = (mb_fn_54001828409fb2d0)mb_entry_54001828409fb2d0;
  int32_t mb_result_54001828409fb2d0 = mb_target_54001828409fb2d0(this_, capture_properties, (void * *)result_out);
  return mb_result_54001828409fb2d0;
}

typedef int32_t (MB_CALL *mb_fn_589b5aaa4b4c0d16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a42577b3a4883e506f3165b(void * this_, uint64_t * result_out) {
  void *mb_entry_589b5aaa4b4c0d16 = NULL;
  if (this_ != NULL) {
    mb_entry_589b5aaa4b4c0d16 = (*(void ***)this_)[13];
  }
  if (mb_entry_589b5aaa4b4c0d16 == NULL) {
  return 0;
  }
  mb_fn_589b5aaa4b4c0d16 mb_target_589b5aaa4b4c0d16 = (mb_fn_589b5aaa4b4c0d16)mb_entry_589b5aaa4b4c0d16;
  int32_t mb_result_589b5aaa4b4c0d16 = mb_target_589b5aaa4b4c0d16(this_, (void * *)result_out);
  return mb_result_589b5aaa4b4c0d16;
}

typedef int32_t (MB_CALL *mb_fn_3696dab99c6203c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219a14eca81de3ef1738decb(void * this_, uint64_t * result_out) {
  void *mb_entry_3696dab99c6203c6 = NULL;
  if (this_ != NULL) {
    mb_entry_3696dab99c6203c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_3696dab99c6203c6 == NULL) {
  return 0;
  }
  mb_fn_3696dab99c6203c6 mb_target_3696dab99c6203c6 = (mb_fn_3696dab99c6203c6)mb_entry_3696dab99c6203c6;
  int32_t mb_result_3696dab99c6203c6 = mb_target_3696dab99c6203c6(this_, (void * *)result_out);
  return mb_result_3696dab99c6203c6;
}

typedef int32_t (MB_CALL *mb_fn_8a728580187c3c35)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3140da6ac2d64151d4e5d906(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a728580187c3c35 = NULL;
  if (this_ != NULL) {
    mb_entry_8a728580187c3c35 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a728580187c3c35 == NULL) {
  return 0;
  }
  mb_fn_8a728580187c3c35 mb_target_8a728580187c3c35 = (mb_fn_8a728580187c3c35)mb_entry_8a728580187c3c35;
  int32_t mb_result_8a728580187c3c35 = mb_target_8a728580187c3c35(this_, (float *)result_out);
  return mb_result_8a728580187c3c35;
}

typedef int32_t (MB_CALL *mb_fn_ca99306861dcace9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e221c40be7fe6de760ac4d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca99306861dcace9 = NULL;
  if (this_ != NULL) {
    mb_entry_ca99306861dcace9 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca99306861dcace9 == NULL) {
  return 0;
  }
  mb_fn_ca99306861dcace9 mb_target_ca99306861dcace9 = (mb_fn_ca99306861dcace9)mb_entry_ca99306861dcace9;
  int32_t mb_result_ca99306861dcace9 = mb_target_ca99306861dcace9(this_, (float *)result_out);
  return mb_result_ca99306861dcace9;
}

typedef int32_t (MB_CALL *mb_fn_6e770ca73a75f050)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68de0fc0712c2cf52acbffb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e770ca73a75f050 = NULL;
  if (this_ != NULL) {
    mb_entry_6e770ca73a75f050 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e770ca73a75f050 == NULL) {
  return 0;
  }
  mb_fn_6e770ca73a75f050 mb_target_6e770ca73a75f050 = (mb_fn_6e770ca73a75f050)mb_entry_6e770ca73a75f050;
  int32_t mb_result_6e770ca73a75f050 = mb_target_6e770ca73a75f050(this_, (uint8_t *)result_out);
  return mb_result_6e770ca73a75f050;
}

typedef int32_t (MB_CALL *mb_fn_2259a821c79199da)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d35fb179397e78cba635b730(void * this_, float value) {
  void *mb_entry_2259a821c79199da = NULL;
  if (this_ != NULL) {
    mb_entry_2259a821c79199da = (*(void ***)this_)[9];
  }
  if (mb_entry_2259a821c79199da == NULL) {
  return 0;
  }
  mb_fn_2259a821c79199da mb_target_2259a821c79199da = (mb_fn_2259a821c79199da)mb_entry_2259a821c79199da;
  int32_t mb_result_2259a821c79199da = mb_target_2259a821c79199da(this_, value);
  return mb_result_2259a821c79199da;
}

typedef int32_t (MB_CALL *mb_fn_1e86247bd0f9003b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c806c426df8d78c0cbe5b6(void * this_, uint64_t * result_out) {
  void *mb_entry_1e86247bd0f9003b = NULL;
  if (this_ != NULL) {
    mb_entry_1e86247bd0f9003b = (*(void ***)this_)[17];
  }
  if (mb_entry_1e86247bd0f9003b == NULL) {
  return 0;
  }
  mb_fn_1e86247bd0f9003b mb_target_1e86247bd0f9003b = (mb_fn_1e86247bd0f9003b)mb_entry_1e86247bd0f9003b;
  int32_t mb_result_1e86247bd0f9003b = mb_target_1e86247bd0f9003b(this_, (void * *)result_out);
  return mb_result_1e86247bd0f9003b;
}

typedef int32_t (MB_CALL *mb_fn_7271c07c3af2d13c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd386e23d9ac74a962c8f484(void * this_, uint64_t * result_out) {
  void *mb_entry_7271c07c3af2d13c = NULL;
  if (this_ != NULL) {
    mb_entry_7271c07c3af2d13c = (*(void ***)this_)[18];
  }
  if (mb_entry_7271c07c3af2d13c == NULL) {
  return 0;
  }
  mb_fn_7271c07c3af2d13c mb_target_7271c07c3af2d13c = (mb_fn_7271c07c3af2d13c)mb_entry_7271c07c3af2d13c;
  int32_t mb_result_7271c07c3af2d13c = mb_target_7271c07c3af2d13c(this_, (void * *)result_out);
  return mb_result_7271c07c3af2d13c;
}

typedef int32_t (MB_CALL *mb_fn_2d619f6155a00276)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99bd6dd32ddb5ebb6fa081ae(void * this_, uint64_t * result_out) {
  void *mb_entry_2d619f6155a00276 = NULL;
  if (this_ != NULL) {
    mb_entry_2d619f6155a00276 = (*(void ***)this_)[19];
  }
  if (mb_entry_2d619f6155a00276 == NULL) {
  return 0;
  }
  mb_fn_2d619f6155a00276 mb_target_2d619f6155a00276 = (mb_fn_2d619f6155a00276)mb_entry_2d619f6155a00276;
  int32_t mb_result_2d619f6155a00276 = mb_target_2d619f6155a00276(this_, (void * *)result_out);
  return mb_result_2d619f6155a00276;
}

typedef int32_t (MB_CALL *mb_fn_9310cfc7f7a633f1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d7cbe4d124d1d8a8ed428c(void * this_, int64_t * result_out) {
  void *mb_entry_9310cfc7f7a633f1 = NULL;
  if (this_ != NULL) {
    mb_entry_9310cfc7f7a633f1 = (*(void ***)this_)[14];
  }
  if (mb_entry_9310cfc7f7a633f1 == NULL) {
  return 0;
  }
  mb_fn_9310cfc7f7a633f1 mb_target_9310cfc7f7a633f1 = (mb_fn_9310cfc7f7a633f1)mb_entry_9310cfc7f7a633f1;
  int32_t mb_result_9310cfc7f7a633f1 = mb_target_9310cfc7f7a633f1(this_, result_out);
  return mb_result_9310cfc7f7a633f1;
}

typedef int32_t (MB_CALL *mb_fn_59c0190e5291045d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_656accde04afdae9acd6647f(void * this_, int64_t * result_out) {
  void *mb_entry_59c0190e5291045d = NULL;
  if (this_ != NULL) {
    mb_entry_59c0190e5291045d = (*(void ***)this_)[10];
  }
  if (mb_entry_59c0190e5291045d == NULL) {
  return 0;
  }
  mb_fn_59c0190e5291045d mb_target_59c0190e5291045d = (mb_fn_59c0190e5291045d)mb_entry_59c0190e5291045d;
  int32_t mb_result_59c0190e5291045d = mb_target_59c0190e5291045d(this_, result_out);
  return mb_result_59c0190e5291045d;
}

typedef int32_t (MB_CALL *mb_fn_629589a2f0340921)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea367a891ed06a5367763c50(void * this_, int64_t * result_out) {
  void *mb_entry_629589a2f0340921 = NULL;
  if (this_ != NULL) {
    mb_entry_629589a2f0340921 = (*(void ***)this_)[8];
  }
  if (mb_entry_629589a2f0340921 == NULL) {
  return 0;
  }
  mb_fn_629589a2f0340921 mb_target_629589a2f0340921 = (mb_fn_629589a2f0340921)mb_entry_629589a2f0340921;
  int32_t mb_result_629589a2f0340921 = mb_target_629589a2f0340921(this_, result_out);
  return mb_result_629589a2f0340921;
}

typedef int32_t (MB_CALL *mb_fn_5c74f65a5c9ad2dd)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c13cbe6ef57a0e10530959(void * this_, int64_t * result_out) {
  void *mb_entry_5c74f65a5c9ad2dd = NULL;
  if (this_ != NULL) {
    mb_entry_5c74f65a5c9ad2dd = (*(void ***)this_)[6];
  }
  if (mb_entry_5c74f65a5c9ad2dd == NULL) {
  return 0;
  }
  mb_fn_5c74f65a5c9ad2dd mb_target_5c74f65a5c9ad2dd = (mb_fn_5c74f65a5c9ad2dd)mb_entry_5c74f65a5c9ad2dd;
  int32_t mb_result_5c74f65a5c9ad2dd = mb_target_5c74f65a5c9ad2dd(this_, result_out);
  return mb_result_5c74f65a5c9ad2dd;
}

typedef int32_t (MB_CALL *mb_fn_68dd17c5e7c77cfe)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d65fbf4ce55b151d1f90c1(void * this_, int64_t * result_out) {
  void *mb_entry_68dd17c5e7c77cfe = NULL;
  if (this_ != NULL) {
    mb_entry_68dd17c5e7c77cfe = (*(void ***)this_)[11];
  }
  if (mb_entry_68dd17c5e7c77cfe == NULL) {
  return 0;
  }
  mb_fn_68dd17c5e7c77cfe mb_target_68dd17c5e7c77cfe = (mb_fn_68dd17c5e7c77cfe)mb_entry_68dd17c5e7c77cfe;
  int32_t mb_result_68dd17c5e7c77cfe = mb_target_68dd17c5e7c77cfe(this_, result_out);
  return mb_result_68dd17c5e7c77cfe;
}

typedef int32_t (MB_CALL *mb_fn_068d15a9ae6c52bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812ed9892890bb9a8eab1fa2(void * this_, uint64_t * result_out) {
  void *mb_entry_068d15a9ae6c52bf = NULL;
  if (this_ != NULL) {
    mb_entry_068d15a9ae6c52bf = (*(void ***)this_)[12];
  }
  if (mb_entry_068d15a9ae6c52bf == NULL) {
  return 0;
  }
  mb_fn_068d15a9ae6c52bf mb_target_068d15a9ae6c52bf = (mb_fn_068d15a9ae6c52bf)mb_entry_068d15a9ae6c52bf;
  int32_t mb_result_068d15a9ae6c52bf = mb_target_068d15a9ae6c52bf(this_, (void * *)result_out);
  return mb_result_068d15a9ae6c52bf;
}

typedef int32_t (MB_CALL *mb_fn_50200f580fc07fe8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48641f8d9d06ad5c28eccb5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50200f580fc07fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_50200f580fc07fe8 = (*(void ***)this_)[16];
  }
  if (mb_entry_50200f580fc07fe8 == NULL) {
  return 0;
  }
  mb_fn_50200f580fc07fe8 mb_target_50200f580fc07fe8 = (mb_fn_50200f580fc07fe8)mb_entry_50200f580fc07fe8;
  int32_t mb_result_50200f580fc07fe8 = mb_target_50200f580fc07fe8(this_, (double *)result_out);
  return mb_result_50200f580fc07fe8;
}

typedef int32_t (MB_CALL *mb_fn_e26512853a74cf97)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b567e1236269f7b2e0ae37(void * this_, int64_t value) {
  void *mb_entry_e26512853a74cf97 = NULL;
  if (this_ != NULL) {
    mb_entry_e26512853a74cf97 = (*(void ***)this_)[13];
  }
  if (mb_entry_e26512853a74cf97 == NULL) {
  return 0;
  }
  mb_fn_e26512853a74cf97 mb_target_e26512853a74cf97 = (mb_fn_e26512853a74cf97)mb_entry_e26512853a74cf97;
  int32_t mb_result_e26512853a74cf97 = mb_target_e26512853a74cf97(this_, value);
  return mb_result_e26512853a74cf97;
}

typedef int32_t (MB_CALL *mb_fn_b5616941664096cd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02664a98e150573e794df591(void * this_, int64_t value) {
  void *mb_entry_b5616941664096cd = NULL;
  if (this_ != NULL) {
    mb_entry_b5616941664096cd = (*(void ***)this_)[9];
  }
  if (mb_entry_b5616941664096cd == NULL) {
  return 0;
  }
  mb_fn_b5616941664096cd mb_target_b5616941664096cd = (mb_fn_b5616941664096cd)mb_entry_b5616941664096cd;
  int32_t mb_result_b5616941664096cd = mb_target_b5616941664096cd(this_, value);
  return mb_result_b5616941664096cd;
}

typedef int32_t (MB_CALL *mb_fn_5947d203532cb0fb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394394c06b5afe2f30494796(void * this_, int64_t value) {
  void *mb_entry_5947d203532cb0fb = NULL;
  if (this_ != NULL) {
    mb_entry_5947d203532cb0fb = (*(void ***)this_)[7];
  }
  if (mb_entry_5947d203532cb0fb == NULL) {
  return 0;
  }
  mb_fn_5947d203532cb0fb mb_target_5947d203532cb0fb = (mb_fn_5947d203532cb0fb)mb_entry_5947d203532cb0fb;
  int32_t mb_result_5947d203532cb0fb = mb_target_5947d203532cb0fb(this_, value);
  return mb_result_5947d203532cb0fb;
}

typedef int32_t (MB_CALL *mb_fn_d297e5d15c89843b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20f34b1ccd405d75d4b2f5e(void * this_, double value) {
  void *mb_entry_d297e5d15c89843b = NULL;
  if (this_ != NULL) {
    mb_entry_d297e5d15c89843b = (*(void ***)this_)[15];
  }
  if (mb_entry_d297e5d15c89843b == NULL) {
  return 0;
  }
  mb_fn_d297e5d15c89843b mb_target_d297e5d15c89843b = (mb_fn_d297e5d15c89843b)mb_entry_d297e5d15c89843b;
  int32_t mb_result_d297e5d15c89843b = mb_target_d297e5d15c89843b(this_, value);
  return mb_result_d297e5d15c89843b;
}

typedef int32_t (MB_CALL *mb_fn_b4471348af5c940f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4cbda9ea0873abfaf0532d(void * this_, void * embedded_audio_track, uint64_t * result_out) {
  void *mb_entry_b4471348af5c940f = NULL;
  if (this_ != NULL) {
    mb_entry_b4471348af5c940f = (*(void ***)this_)[6];
  }
  if (mb_entry_b4471348af5c940f == NULL) {
  return 0;
  }
  mb_fn_b4471348af5c940f mb_target_b4471348af5c940f = (mb_fn_b4471348af5c940f)mb_entry_b4471348af5c940f;
  int32_t mb_result_b4471348af5c940f = mb_target_b4471348af5c940f(this_, embedded_audio_track, (void * *)result_out);
  return mb_result_b4471348af5c940f;
}

typedef int32_t (MB_CALL *mb_fn_73630ccd3e06cfa8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65161f9a834e640786f3954(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_73630ccd3e06cfa8 = NULL;
  if (this_ != NULL) {
    mb_entry_73630ccd3e06cfa8 = (*(void ***)this_)[7];
  }
  if (mb_entry_73630ccd3e06cfa8 == NULL) {
  return 0;
  }
  mb_fn_73630ccd3e06cfa8 mb_target_73630ccd3e06cfa8 = (mb_fn_73630ccd3e06cfa8)mb_entry_73630ccd3e06cfa8;
  int32_t mb_result_73630ccd3e06cfa8 = mb_target_73630ccd3e06cfa8(this_, file, (void * *)result_out);
  return mb_result_73630ccd3e06cfa8;
}

typedef int32_t (MB_CALL *mb_fn_712b49984cb1fce6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08eb3adb2728dd0f9953b67(void * this_, uint64_t * result_out) {
  void *mb_entry_712b49984cb1fce6 = NULL;
  if (this_ != NULL) {
    mb_entry_712b49984cb1fce6 = (*(void ***)this_)[6];
  }
  if (mb_entry_712b49984cb1fce6 == NULL) {
  return 0;
  }
  mb_fn_712b49984cb1fce6 mb_target_712b49984cb1fce6 = (mb_fn_712b49984cb1fce6)mb_entry_712b49984cb1fce6;
  int32_t mb_result_712b49984cb1fce6 = mb_target_712b49984cb1fce6(this_, (void * *)result_out);
  return mb_result_712b49984cb1fce6;
}

typedef int32_t (MB_CALL *mb_fn_7fb3f2421807a2fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3768006f56bb32313a4eec8(void * this_, uint64_t * result_out) {
  void *mb_entry_7fb3f2421807a2fc = NULL;
  if (this_ != NULL) {
    mb_entry_7fb3f2421807a2fc = (*(void ***)this_)[13];
  }
  if (mb_entry_7fb3f2421807a2fc == NULL) {
  return 0;
  }
  mb_fn_7fb3f2421807a2fc mb_target_7fb3f2421807a2fc = (mb_fn_7fb3f2421807a2fc)mb_entry_7fb3f2421807a2fc;
  int32_t mb_result_7fb3f2421807a2fc = mb_target_7fb3f2421807a2fc(this_, (void * *)result_out);
  return mb_result_7fb3f2421807a2fc;
}

typedef int32_t (MB_CALL *mb_fn_375ee75b49e94790)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf78cef147c380ec7c1f974(void * this_, uint64_t * result_out) {
  void *mb_entry_375ee75b49e94790 = NULL;
  if (this_ != NULL) {
    mb_entry_375ee75b49e94790 = (*(void ***)this_)[21];
  }
  if (mb_entry_375ee75b49e94790 == NULL) {
  return 0;
  }
  mb_fn_375ee75b49e94790 mb_target_375ee75b49e94790 = (mb_fn_375ee75b49e94790)mb_entry_375ee75b49e94790;
  int32_t mb_result_375ee75b49e94790 = mb_target_375ee75b49e94790(this_, (void * *)result_out);
  return mb_result_375ee75b49e94790;
}

typedef int32_t (MB_CALL *mb_fn_6be20704e26642cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91acc0ea7d26937f977f87b(void * this_, uint64_t * result_out) {
  void *mb_entry_6be20704e26642cd = NULL;
  if (this_ != NULL) {
    mb_entry_6be20704e26642cd = (*(void ***)this_)[22];
  }
  if (mb_entry_6be20704e26642cd == NULL) {
  return 0;
  }
  mb_fn_6be20704e26642cd mb_target_6be20704e26642cd = (mb_fn_6be20704e26642cd)mb_entry_6be20704e26642cd;
  int32_t mb_result_6be20704e26642cd = mb_target_6be20704e26642cd(this_, (void * *)result_out);
  return mb_result_6be20704e26642cd;
}

typedef int32_t (MB_CALL *mb_fn_a0bbe4a6991eaacc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fade222262ea66a482a583e(void * this_, uint64_t * result_out) {
  void *mb_entry_a0bbe4a6991eaacc = NULL;
  if (this_ != NULL) {
    mb_entry_a0bbe4a6991eaacc = (*(void ***)this_)[16];
  }
  if (mb_entry_a0bbe4a6991eaacc == NULL) {
  return 0;
  }
  mb_fn_a0bbe4a6991eaacc mb_target_a0bbe4a6991eaacc = (mb_fn_a0bbe4a6991eaacc)mb_entry_a0bbe4a6991eaacc;
  int32_t mb_result_a0bbe4a6991eaacc = mb_target_a0bbe4a6991eaacc(this_, (void * *)result_out);
  return mb_result_a0bbe4a6991eaacc;
}

typedef int32_t (MB_CALL *mb_fn_820847a685444bda)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21cc053c87db9ffdf9c8f52b(void * this_, int64_t * result_out) {
  void *mb_entry_820847a685444bda = NULL;
  if (this_ != NULL) {
    mb_entry_820847a685444bda = (*(void ***)this_)[15];
  }
  if (mb_entry_820847a685444bda == NULL) {
  return 0;
  }
  mb_fn_820847a685444bda mb_target_820847a685444bda = (mb_fn_820847a685444bda)mb_entry_820847a685444bda;
  int32_t mb_result_820847a685444bda = mb_target_820847a685444bda(this_, result_out);
  return mb_result_820847a685444bda;
}

typedef int32_t (MB_CALL *mb_fn_ee531fa4210cccf0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9532c97e656281c710a11202(void * this_, int64_t * result_out) {
  void *mb_entry_ee531fa4210cccf0 = NULL;
  if (this_ != NULL) {
    mb_entry_ee531fa4210cccf0 = (*(void ***)this_)[10];
  }
  if (mb_entry_ee531fa4210cccf0 == NULL) {
  return 0;
  }
  mb_fn_ee531fa4210cccf0 mb_target_ee531fa4210cccf0 = (mb_fn_ee531fa4210cccf0)mb_entry_ee531fa4210cccf0;
  int32_t mb_result_ee531fa4210cccf0 = mb_target_ee531fa4210cccf0(this_, result_out);
  return mb_result_ee531fa4210cccf0;
}

typedef int32_t (MB_CALL *mb_fn_bf8d98b8dab6fca8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d486ff74d32d67381ca66f(void * this_, uint32_t * result_out) {
  void *mb_entry_bf8d98b8dab6fca8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf8d98b8dab6fca8 = (*(void ***)this_)[17];
  }
  if (mb_entry_bf8d98b8dab6fca8 == NULL) {
  return 0;
  }
  mb_fn_bf8d98b8dab6fca8 mb_target_bf8d98b8dab6fca8 = (mb_fn_bf8d98b8dab6fca8)mb_entry_bf8d98b8dab6fca8;
  int32_t mb_result_bf8d98b8dab6fca8 = mb_target_bf8d98b8dab6fca8(this_, result_out);
  return mb_result_bf8d98b8dab6fca8;
}

typedef int32_t (MB_CALL *mb_fn_95221d60ab67e300)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd8a87bcc09e7ccf82e95db(void * this_, int64_t * result_out) {
  void *mb_entry_95221d60ab67e300 = NULL;
  if (this_ != NULL) {
    mb_entry_95221d60ab67e300 = (*(void ***)this_)[14];
  }
  if (mb_entry_95221d60ab67e300 == NULL) {
  return 0;
  }
  mb_fn_95221d60ab67e300 mb_target_95221d60ab67e300 = (mb_fn_95221d60ab67e300)mb_entry_95221d60ab67e300;
  int32_t mb_result_95221d60ab67e300 = mb_target_95221d60ab67e300(this_, result_out);
  return mb_result_95221d60ab67e300;
}

typedef int32_t (MB_CALL *mb_fn_08839f2e8cce9775)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048dc05c2c790292d1fac027(void * this_, int64_t * result_out) {
  void *mb_entry_08839f2e8cce9775 = NULL;
  if (this_ != NULL) {
    mb_entry_08839f2e8cce9775 = (*(void ***)this_)[8];
  }
  if (mb_entry_08839f2e8cce9775 == NULL) {
  return 0;
  }
  mb_fn_08839f2e8cce9775 mb_target_08839f2e8cce9775 = (mb_fn_08839f2e8cce9775)mb_entry_08839f2e8cce9775;
  int32_t mb_result_08839f2e8cce9775 = mb_target_08839f2e8cce9775(this_, result_out);
  return mb_result_08839f2e8cce9775;
}

typedef int32_t (MB_CALL *mb_fn_f658081c6d2c5c49)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8756f08f802bb027f7fc04(void * this_, int64_t * result_out) {
  void *mb_entry_f658081c6d2c5c49 = NULL;
  if (this_ != NULL) {
    mb_entry_f658081c6d2c5c49 = (*(void ***)this_)[6];
  }
  if (mb_entry_f658081c6d2c5c49 == NULL) {
  return 0;
  }
  mb_fn_f658081c6d2c5c49 mb_target_f658081c6d2c5c49 = (mb_fn_f658081c6d2c5c49)mb_entry_f658081c6d2c5c49;
  int32_t mb_result_f658081c6d2c5c49 = mb_target_f658081c6d2c5c49(this_, result_out);
  return mb_result_f658081c6d2c5c49;
}

typedef int32_t (MB_CALL *mb_fn_0dc36eaa11c8ad14)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7bee8a6f904bdb1bb3dbb97(void * this_, int64_t * result_out) {
  void *mb_entry_0dc36eaa11c8ad14 = NULL;
  if (this_ != NULL) {
    mb_entry_0dc36eaa11c8ad14 = (*(void ***)this_)[11];
  }
  if (mb_entry_0dc36eaa11c8ad14 == NULL) {
  return 0;
  }
  mb_fn_0dc36eaa11c8ad14 mb_target_0dc36eaa11c8ad14 = (mb_fn_0dc36eaa11c8ad14)mb_entry_0dc36eaa11c8ad14;
  int32_t mb_result_0dc36eaa11c8ad14 = mb_target_0dc36eaa11c8ad14(this_, result_out);
  return mb_result_0dc36eaa11c8ad14;
}

typedef int32_t (MB_CALL *mb_fn_b30713f771a83d80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_302750bd14959e3bc1b6e10b(void * this_, uint64_t * result_out) {
  void *mb_entry_b30713f771a83d80 = NULL;
  if (this_ != NULL) {
    mb_entry_b30713f771a83d80 = (*(void ***)this_)[12];
  }
  if (mb_entry_b30713f771a83d80 == NULL) {
  return 0;
  }
  mb_fn_b30713f771a83d80 mb_target_b30713f771a83d80 = (mb_fn_b30713f771a83d80)mb_entry_b30713f771a83d80;
  int32_t mb_result_b30713f771a83d80 = mb_target_b30713f771a83d80(this_, (void * *)result_out);
  return mb_result_b30713f771a83d80;
}

typedef int32_t (MB_CALL *mb_fn_989429577e1439fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd34804e9935bf3ac7e5a91a(void * this_, uint64_t * result_out) {
  void *mb_entry_989429577e1439fc = NULL;
  if (this_ != NULL) {
    mb_entry_989429577e1439fc = (*(void ***)this_)[23];
  }
  if (mb_entry_989429577e1439fc == NULL) {
  return 0;
  }
  mb_fn_989429577e1439fc mb_target_989429577e1439fc = (mb_fn_989429577e1439fc)mb_entry_989429577e1439fc;
  int32_t mb_result_989429577e1439fc = mb_target_989429577e1439fc(this_, (void * *)result_out);
  return mb_result_989429577e1439fc;
}

typedef int32_t (MB_CALL *mb_fn_982a5f0042007eec)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b764cc87303bc1194166a02(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_982a5f0042007eec = NULL;
  if (this_ != NULL) {
    mb_entry_982a5f0042007eec = (*(void ***)this_)[20];
  }
  if (mb_entry_982a5f0042007eec == NULL) {
  return 0;
  }
  mb_fn_982a5f0042007eec mb_target_982a5f0042007eec = (mb_fn_982a5f0042007eec)mb_entry_982a5f0042007eec;
  int32_t mb_result_982a5f0042007eec = mb_target_982a5f0042007eec(this_, (double *)result_out);
  return mb_result_982a5f0042007eec;
}

typedef int32_t (MB_CALL *mb_fn_f7956219a6f41f3d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_663533c19d348c54b66f89c0(void * this_, uint32_t value) {
  void *mb_entry_f7956219a6f41f3d = NULL;
  if (this_ != NULL) {
    mb_entry_f7956219a6f41f3d = (*(void ***)this_)[18];
  }
  if (mb_entry_f7956219a6f41f3d == NULL) {
  return 0;
  }
  mb_fn_f7956219a6f41f3d mb_target_f7956219a6f41f3d = (mb_fn_f7956219a6f41f3d)mb_entry_f7956219a6f41f3d;
  int32_t mb_result_f7956219a6f41f3d = mb_target_f7956219a6f41f3d(this_, value);
  return mb_result_f7956219a6f41f3d;
}

typedef int32_t (MB_CALL *mb_fn_5e5dd529cf015489)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdfb1fe68e2517e40ec36d77(void * this_, int64_t value) {
  void *mb_entry_5e5dd529cf015489 = NULL;
  if (this_ != NULL) {
    mb_entry_5e5dd529cf015489 = (*(void ***)this_)[9];
  }
  if (mb_entry_5e5dd529cf015489 == NULL) {
  return 0;
  }
  mb_fn_5e5dd529cf015489 mb_target_5e5dd529cf015489 = (mb_fn_5e5dd529cf015489)mb_entry_5e5dd529cf015489;
  int32_t mb_result_5e5dd529cf015489 = mb_target_5e5dd529cf015489(this_, value);
  return mb_result_5e5dd529cf015489;
}

typedef int32_t (MB_CALL *mb_fn_3a08777983becdfa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a656be3584812f79744e3bcc(void * this_, int64_t value) {
  void *mb_entry_3a08777983becdfa = NULL;
  if (this_ != NULL) {
    mb_entry_3a08777983becdfa = (*(void ***)this_)[7];
  }
  if (mb_entry_3a08777983becdfa == NULL) {
  return 0;
  }
  mb_fn_3a08777983becdfa mb_target_3a08777983becdfa = (mb_fn_3a08777983becdfa)mb_entry_3a08777983becdfa;
  int32_t mb_result_3a08777983becdfa = mb_target_3a08777983becdfa(this_, value);
  return mb_result_3a08777983becdfa;
}

typedef int32_t (MB_CALL *mb_fn_dd4878d2e9a56089)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667189fa362b2948ce141f43(void * this_, double value) {
  void *mb_entry_dd4878d2e9a56089 = NULL;
  if (this_ != NULL) {
    mb_entry_dd4878d2e9a56089 = (*(void ***)this_)[19];
  }
  if (mb_entry_dd4878d2e9a56089 == NULL) {
  return 0;
  }
  mb_fn_dd4878d2e9a56089 mb_target_dd4878d2e9a56089 = (mb_fn_dd4878d2e9a56089)mb_entry_dd4878d2e9a56089;
  int32_t mb_result_dd4878d2e9a56089 = mb_target_dd4878d2e9a56089(this_, value);
  return mb_result_dd4878d2e9a56089;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a29302652d11fbef_p1;
typedef char mb_assert_a29302652d11fbef_p1[(sizeof(mb_agg_a29302652d11fbef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a29302652d11fbef)(void *, mb_agg_a29302652d11fbef_p1, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb21103445f34169ecf081d(void * this_, moonbit_bytes_t color, int64_t original_duration, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_a29302652d11fbef_p1 mb_converted_a29302652d11fbef_1;
  memcpy(&mb_converted_a29302652d11fbef_1, color, 4);
  void *mb_entry_a29302652d11fbef = NULL;
  if (this_ != NULL) {
    mb_entry_a29302652d11fbef = (*(void ***)this_)[6];
  }
  if (mb_entry_a29302652d11fbef == NULL) {
  return 0;
  }
  mb_fn_a29302652d11fbef mb_target_a29302652d11fbef = (mb_fn_a29302652d11fbef)mb_entry_a29302652d11fbef;
  int32_t mb_result_a29302652d11fbef = mb_target_a29302652d11fbef(this_, mb_converted_a29302652d11fbef_1, original_duration, (void * *)result_out);
  return mb_result_a29302652d11fbef;
}

typedef int32_t (MB_CALL *mb_fn_bbfa89528697de1a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e255bc252997b4b86c7306ab(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_bbfa89528697de1a = NULL;
  if (this_ != NULL) {
    mb_entry_bbfa89528697de1a = (*(void ***)this_)[7];
  }
  if (mb_entry_bbfa89528697de1a == NULL) {
  return 0;
  }
  mb_fn_bbfa89528697de1a mb_target_bbfa89528697de1a = (mb_fn_bbfa89528697de1a)mb_entry_bbfa89528697de1a;
  int32_t mb_result_bbfa89528697de1a = mb_target_bbfa89528697de1a(this_, file, (void * *)result_out);
  return mb_result_bbfa89528697de1a;
}

typedef int32_t (MB_CALL *mb_fn_0a6d63d739f3eb7b)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf5c85f04f9b2a8585cda14(void * this_, void * file, int64_t original_duration, uint64_t * result_out) {
  void *mb_entry_0a6d63d739f3eb7b = NULL;
  if (this_ != NULL) {
    mb_entry_0a6d63d739f3eb7b = (*(void ***)this_)[8];
  }
  if (mb_entry_0a6d63d739f3eb7b == NULL) {
  return 0;
  }
  mb_fn_0a6d63d739f3eb7b mb_target_0a6d63d739f3eb7b = (mb_fn_0a6d63d739f3eb7b)mb_entry_0a6d63d739f3eb7b;
  int32_t mb_result_0a6d63d739f3eb7b = mb_target_0a6d63d739f3eb7b(this_, file, original_duration, (void * *)result_out);
  return mb_result_0a6d63d739f3eb7b;
}

typedef int32_t (MB_CALL *mb_fn_6beaa37ab38ef213)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebcd08ef9a4f955347db1039(void * this_, void * surface, int64_t original_duration, uint64_t * result_out) {
  void *mb_entry_6beaa37ab38ef213 = NULL;
  if (this_ != NULL) {
    mb_entry_6beaa37ab38ef213 = (*(void ***)this_)[6];
  }
  if (mb_entry_6beaa37ab38ef213 == NULL) {
  return 0;
  }
  mb_fn_6beaa37ab38ef213 mb_target_6beaa37ab38ef213 = (mb_fn_6beaa37ab38ef213)mb_entry_6beaa37ab38ef213;
  int32_t mb_result_6beaa37ab38ef213 = mb_target_6beaa37ab38ef213(this_, surface, original_duration, (void * *)result_out);
  return mb_result_6beaa37ab38ef213;
}

typedef int32_t (MB_CALL *mb_fn_ec5481d9e2cd3acb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e13490cffb0c7b67b1d718(void * this_, uint64_t * result_out) {
  void *mb_entry_ec5481d9e2cd3acb = NULL;
  if (this_ != NULL) {
    mb_entry_ec5481d9e2cd3acb = (*(void ***)this_)[10];
  }
  if (mb_entry_ec5481d9e2cd3acb == NULL) {
  return 0;
  }
  mb_fn_ec5481d9e2cd3acb mb_target_ec5481d9e2cd3acb = (mb_fn_ec5481d9e2cd3acb)mb_entry_ec5481d9e2cd3acb;
  int32_t mb_result_ec5481d9e2cd3acb = mb_target_ec5481d9e2cd3acb(this_, (void * *)result_out);
  return mb_result_ec5481d9e2cd3acb;
}

typedef int32_t (MB_CALL *mb_fn_97ab42c3645eddc7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62dea3c7059ab7bbcd7a69b(void * this_, uint64_t * result_out) {
  void *mb_entry_97ab42c3645eddc7 = NULL;
  if (this_ != NULL) {
    mb_entry_97ab42c3645eddc7 = (*(void ***)this_)[17];
  }
  if (mb_entry_97ab42c3645eddc7 == NULL) {
  return 0;
  }
  mb_fn_97ab42c3645eddc7 mb_target_97ab42c3645eddc7 = (mb_fn_97ab42c3645eddc7)mb_entry_97ab42c3645eddc7;
  int32_t mb_result_97ab42c3645eddc7 = mb_target_97ab42c3645eddc7(this_, (void * *)result_out);
  return mb_result_97ab42c3645eddc7;
}

