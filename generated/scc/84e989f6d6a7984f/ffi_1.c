#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_74cbbefa759eb09d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9087b20be89cc030045a2d91(void * this_, void * arguments, void * display_name, uint64_t * result_out) {
  void *mb_entry_74cbbefa759eb09d = NULL;
  if (this_ != NULL) {
    mb_entry_74cbbefa759eb09d = (*(void ***)this_)[6];
  }
  if (mb_entry_74cbbefa759eb09d == NULL) {
  return 0;
  }
  mb_fn_74cbbefa759eb09d mb_target_74cbbefa759eb09d = (mb_fn_74cbbefa759eb09d)mb_entry_74cbbefa759eb09d;
  int32_t mb_result_74cbbefa759eb09d = mb_target_74cbbefa759eb09d(this_, arguments, display_name, (void * *)result_out);
  return mb_result_74cbbefa759eb09d;
}

typedef int32_t (MB_CALL *mb_fn_21d7c4fa51d2ace2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e177970774e9aeacb5810b84(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_21d7c4fa51d2ace2 = NULL;
  if (this_ != NULL) {
    mb_entry_21d7c4fa51d2ace2 = (*(void ***)this_)[7];
  }
  if (mb_entry_21d7c4fa51d2ace2 == NULL) {
  return 0;
  }
  mb_fn_21d7c4fa51d2ace2 mb_target_21d7c4fa51d2ace2 = (mb_fn_21d7c4fa51d2ace2)mb_entry_21d7c4fa51d2ace2;
  int32_t mb_result_21d7c4fa51d2ace2 = mb_target_21d7c4fa51d2ace2(this_, (uint8_t *)result_out);
  return mb_result_21d7c4fa51d2ace2;
}

typedef int32_t (MB_CALL *mb_fn_a6d8376c218093a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5ff80f3ad5a66d60d3ff9f3(void * this_, uint64_t * result_out) {
  void *mb_entry_a6d8376c218093a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a6d8376c218093a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6d8376c218093a8 == NULL) {
  return 0;
  }
  mb_fn_a6d8376c218093a8 mb_target_a6d8376c218093a8 = (mb_fn_a6d8376c218093a8)mb_entry_a6d8376c218093a8;
  int32_t mb_result_a6d8376c218093a8 = mb_target_a6d8376c218093a8(this_, (void * *)result_out);
  return mb_result_a6d8376c218093a8;
}

typedef int32_t (MB_CALL *mb_fn_d9b773c548c73473)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5da3acb25fa470c0896149(void * this_, uint64_t * result_out) {
  void *mb_entry_d9b773c548c73473 = NULL;
  if (this_ != NULL) {
    mb_entry_d9b773c548c73473 = (*(void ***)this_)[30];
  }
  if (mb_entry_d9b773c548c73473 == NULL) {
  return 0;
  }
  mb_fn_d9b773c548c73473 mb_target_d9b773c548c73473 = (mb_fn_d9b773c548c73473)mb_entry_d9b773c548c73473;
  int32_t mb_result_d9b773c548c73473 = mb_target_d9b773c548c73473(this_, (void * *)result_out);
  return mb_result_d9b773c548c73473;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c6e74ccdb05c9bd7_p1;
typedef char mb_assert_c6e74ccdb05c9bd7_p1[(sizeof(mb_agg_c6e74ccdb05c9bd7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c6e74ccdb05c9bd7_p1[(MB_ALIGNOF(mb_agg_c6e74ccdb05c9bd7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6e74ccdb05c9bd7)(void *, mb_agg_c6e74ccdb05c9bd7_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c4f8d75b7ec4fdca96eec9(void * this_, moonbit_bytes_t invocation_point, uint64_t * result_out) {
  if (Moonbit_array_length(invocation_point) < 8) {
  return 0;
  }
  mb_agg_c6e74ccdb05c9bd7_p1 mb_converted_c6e74ccdb05c9bd7_1;
  memcpy(&mb_converted_c6e74ccdb05c9bd7_1, invocation_point, 8);
  void *mb_entry_c6e74ccdb05c9bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_c6e74ccdb05c9bd7 = (*(void ***)this_)[31];
  }
  if (mb_entry_c6e74ccdb05c9bd7 == NULL) {
  return 0;
  }
  mb_fn_c6e74ccdb05c9bd7 mb_target_c6e74ccdb05c9bd7 = (mb_fn_c6e74ccdb05c9bd7)mb_entry_c6e74ccdb05c9bd7;
  int32_t mb_result_c6e74ccdb05c9bd7 = mb_target_c6e74ccdb05c9bd7(this_, mb_converted_c6e74ccdb05c9bd7_1, (void * *)result_out);
  return mb_result_c6e74ccdb05c9bd7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0bbbe5a3d359707d_p1;
typedef char mb_assert_0bbbe5a3d359707d_p1[(sizeof(mb_agg_0bbbe5a3d359707d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0bbbe5a3d359707d_p1[(MB_ALIGNOF(mb_agg_0bbbe5a3d359707d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bbbe5a3d359707d)(void *, mb_agg_0bbbe5a3d359707d_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cded29944614651851e29f8(void * this_, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_0bbbe5a3d359707d_p1 mb_converted_0bbbe5a3d359707d_1;
  memcpy(&mb_converted_0bbbe5a3d359707d_1, selection, 16);
  void *mb_entry_0bbbe5a3d359707d = NULL;
  if (this_ != NULL) {
    mb_entry_0bbbe5a3d359707d = (*(void ***)this_)[32];
  }
  if (mb_entry_0bbbe5a3d359707d == NULL) {
  return 0;
  }
  mb_fn_0bbbe5a3d359707d mb_target_0bbbe5a3d359707d = (mb_fn_0bbbe5a3d359707d)mb_entry_0bbbe5a3d359707d;
  int32_t mb_result_0bbbe5a3d359707d = mb_target_0bbbe5a3d359707d(this_, mb_converted_0bbbe5a3d359707d_1, (void * *)result_out);
  return mb_result_0bbbe5a3d359707d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4c29ad5ffdcb9c63_p1;
typedef char mb_assert_4c29ad5ffdcb9c63_p1[(sizeof(mb_agg_4c29ad5ffdcb9c63_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4c29ad5ffdcb9c63_p1[(MB_ALIGNOF(mb_agg_4c29ad5ffdcb9c63_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c29ad5ffdcb9c63)(void *, mb_agg_4c29ad5ffdcb9c63_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9318ede811a9cd0f6376e893(void * this_, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_4c29ad5ffdcb9c63_p1 mb_converted_4c29ad5ffdcb9c63_1;
  memcpy(&mb_converted_4c29ad5ffdcb9c63_1, selection, 16);
  void *mb_entry_4c29ad5ffdcb9c63 = NULL;
  if (this_ != NULL) {
    mb_entry_4c29ad5ffdcb9c63 = (*(void ***)this_)[33];
  }
  if (mb_entry_4c29ad5ffdcb9c63 == NULL) {
  return 0;
  }
  mb_fn_4c29ad5ffdcb9c63 mb_target_4c29ad5ffdcb9c63 = (mb_fn_4c29ad5ffdcb9c63)mb_entry_4c29ad5ffdcb9c63;
  int32_t mb_result_4c29ad5ffdcb9c63 = mb_target_4c29ad5ffdcb9c63(this_, mb_converted_4c29ad5ffdcb9c63_1, preferred_placement, (void * *)result_out);
  return mb_result_4c29ad5ffdcb9c63;
}

typedef int32_t (MB_CALL *mb_fn_1eb650c934dfe3d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab799f5711fb022793414348(void * this_, uint64_t * result_out) {
  void *mb_entry_1eb650c934dfe3d9 = NULL;
  if (this_ != NULL) {
    mb_entry_1eb650c934dfe3d9 = (*(void ***)this_)[34];
  }
  if (mb_entry_1eb650c934dfe3d9 == NULL) {
  return 0;
  }
  mb_fn_1eb650c934dfe3d9 mb_target_1eb650c934dfe3d9 = (mb_fn_1eb650c934dfe3d9)mb_entry_1eb650c934dfe3d9;
  int32_t mb_result_1eb650c934dfe3d9 = mb_target_1eb650c934dfe3d9(this_, (void * *)result_out);
  return mb_result_1eb650c934dfe3d9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9ecf37c43ef1243f_p1;
typedef char mb_assert_9ecf37c43ef1243f_p1[(sizeof(mb_agg_9ecf37c43ef1243f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9ecf37c43ef1243f_p1[(MB_ALIGNOF(mb_agg_9ecf37c43ef1243f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ecf37c43ef1243f)(void *, mb_agg_9ecf37c43ef1243f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe25c4eed8eff76ca10a401(void * this_, moonbit_bytes_t invocation_point, uint64_t * result_out) {
  if (Moonbit_array_length(invocation_point) < 8) {
  return 0;
  }
  mb_agg_9ecf37c43ef1243f_p1 mb_converted_9ecf37c43ef1243f_1;
  memcpy(&mb_converted_9ecf37c43ef1243f_1, invocation_point, 8);
  void *mb_entry_9ecf37c43ef1243f = NULL;
  if (this_ != NULL) {
    mb_entry_9ecf37c43ef1243f = (*(void ***)this_)[35];
  }
  if (mb_entry_9ecf37c43ef1243f == NULL) {
  return 0;
  }
  mb_fn_9ecf37c43ef1243f mb_target_9ecf37c43ef1243f = (mb_fn_9ecf37c43ef1243f)mb_entry_9ecf37c43ef1243f;
  int32_t mb_result_9ecf37c43ef1243f = mb_target_9ecf37c43ef1243f(this_, mb_converted_9ecf37c43ef1243f_1, (void * *)result_out);
  return mb_result_9ecf37c43ef1243f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7774608bbf06b562_p1;
typedef char mb_assert_7774608bbf06b562_p1[(sizeof(mb_agg_7774608bbf06b562_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7774608bbf06b562_p1[(MB_ALIGNOF(mb_agg_7774608bbf06b562_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7774608bbf06b562)(void *, mb_agg_7774608bbf06b562_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ebf412634934e4c843aec99(void * this_, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_7774608bbf06b562_p1 mb_converted_7774608bbf06b562_1;
  memcpy(&mb_converted_7774608bbf06b562_1, selection, 16);
  void *mb_entry_7774608bbf06b562 = NULL;
  if (this_ != NULL) {
    mb_entry_7774608bbf06b562 = (*(void ***)this_)[36];
  }
  if (mb_entry_7774608bbf06b562 == NULL) {
  return 0;
  }
  mb_fn_7774608bbf06b562 mb_target_7774608bbf06b562 = (mb_fn_7774608bbf06b562)mb_entry_7774608bbf06b562;
  int32_t mb_result_7774608bbf06b562 = mb_target_7774608bbf06b562(this_, mb_converted_7774608bbf06b562_1, (void * *)result_out);
  return mb_result_7774608bbf06b562;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b6b1a9eebfaa688b_p1;
typedef char mb_assert_b6b1a9eebfaa688b_p1[(sizeof(mb_agg_b6b1a9eebfaa688b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b6b1a9eebfaa688b_p1[(MB_ALIGNOF(mb_agg_b6b1a9eebfaa688b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6b1a9eebfaa688b)(void *, mb_agg_b6b1a9eebfaa688b_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_675d95a67983904c5904472b(void * this_, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_b6b1a9eebfaa688b_p1 mb_converted_b6b1a9eebfaa688b_1;
  memcpy(&mb_converted_b6b1a9eebfaa688b_1, selection, 16);
  void *mb_entry_b6b1a9eebfaa688b = NULL;
  if (this_ != NULL) {
    mb_entry_b6b1a9eebfaa688b = (*(void ***)this_)[37];
  }
  if (mb_entry_b6b1a9eebfaa688b == NULL) {
  return 0;
  }
  mb_fn_b6b1a9eebfaa688b mb_target_b6b1a9eebfaa688b = (mb_fn_b6b1a9eebfaa688b)mb_entry_b6b1a9eebfaa688b;
  int32_t mb_result_b6b1a9eebfaa688b = mb_target_b6b1a9eebfaa688b(this_, mb_converted_b6b1a9eebfaa688b_1, preferred_placement, (void * *)result_out);
  return mb_result_b6b1a9eebfaa688b;
}

typedef int32_t (MB_CALL *mb_fn_d22673e0ea01d056)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d03b017bf579c2364847149(void * this_, uint64_t * result_out) {
  void *mb_entry_d22673e0ea01d056 = NULL;
  if (this_ != NULL) {
    mb_entry_d22673e0ea01d056 = (*(void ***)this_)[38];
  }
  if (mb_entry_d22673e0ea01d056 == NULL) {
  return 0;
  }
  mb_fn_d22673e0ea01d056 mb_target_d22673e0ea01d056 = (mb_fn_d22673e0ea01d056)mb_entry_d22673e0ea01d056;
  int32_t mb_result_d22673e0ea01d056 = mb_target_d22673e0ea01d056(this_, (void * *)result_out);
  return mb_result_d22673e0ea01d056;
}

typedef int32_t (MB_CALL *mb_fn_27da2d2b98da3d82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6792134d39b20d8d9a1fe4bc(void * this_, uint64_t * result_out) {
  void *mb_entry_27da2d2b98da3d82 = NULL;
  if (this_ != NULL) {
    mb_entry_27da2d2b98da3d82 = (*(void ***)this_)[9];
  }
  if (mb_entry_27da2d2b98da3d82 == NULL) {
  return 0;
  }
  mb_fn_27da2d2b98da3d82 mb_target_27da2d2b98da3d82 = (mb_fn_27da2d2b98da3d82)mb_entry_27da2d2b98da3d82;
  int32_t mb_result_27da2d2b98da3d82 = mb_target_27da2d2b98da3d82(this_, (void * *)result_out);
  return mb_result_27da2d2b98da3d82;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5f1ad38136007dfe_p1;
typedef char mb_assert_5f1ad38136007dfe_p1[(sizeof(mb_agg_5f1ad38136007dfe_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_5f1ad38136007dfe_p1[(MB_ALIGNOF(mb_agg_5f1ad38136007dfe_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f1ad38136007dfe)(void *, mb_agg_5f1ad38136007dfe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e7abff1e1799768577f873b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f1ad38136007dfe = NULL;
  if (this_ != NULL) {
    mb_entry_5f1ad38136007dfe = (*(void ***)this_)[29];
  }
  if (mb_entry_5f1ad38136007dfe == NULL) {
  return 0;
  }
  mb_fn_5f1ad38136007dfe mb_target_5f1ad38136007dfe = (mb_fn_5f1ad38136007dfe)mb_entry_5f1ad38136007dfe;
  int32_t mb_result_5f1ad38136007dfe = mb_target_5f1ad38136007dfe(this_, (mb_agg_5f1ad38136007dfe_p1 *)result_out);
  return mb_result_5f1ad38136007dfe;
}

typedef int32_t (MB_CALL *mb_fn_8515ef98b022df5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b826c2319354890ad7f07a(void * this_, uint64_t * result_out) {
  void *mb_entry_8515ef98b022df5f = NULL;
  if (this_ != NULL) {
    mb_entry_8515ef98b022df5f = (*(void ***)this_)[13];
  }
  if (mb_entry_8515ef98b022df5f == NULL) {
  return 0;
  }
  mb_fn_8515ef98b022df5f mb_target_8515ef98b022df5f = (mb_fn_8515ef98b022df5f)mb_entry_8515ef98b022df5f;
  int32_t mb_result_8515ef98b022df5f = mb_target_8515ef98b022df5f(this_, (void * *)result_out);
  return mb_result_8515ef98b022df5f;
}

typedef int32_t (MB_CALL *mb_fn_264ad438564a906f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f93dd7d742e208e9d95345(void * this_, int32_t * result_out) {
  void *mb_entry_264ad438564a906f = NULL;
  if (this_ != NULL) {
    mb_entry_264ad438564a906f = (*(void ***)this_)[27];
  }
  if (mb_entry_264ad438564a906f == NULL) {
  return 0;
  }
  mb_fn_264ad438564a906f mb_target_264ad438564a906f = (mb_fn_264ad438564a906f)mb_entry_264ad438564a906f;
  int32_t mb_result_264ad438564a906f = mb_target_264ad438564a906f(this_, result_out);
  return mb_result_264ad438564a906f;
}

typedef int32_t (MB_CALL *mb_fn_e6ef566d90b960e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e92dd7cf1f1d77435efed6d(void * this_, uint64_t * result_out) {
  void *mb_entry_e6ef566d90b960e5 = NULL;
  if (this_ != NULL) {
    mb_entry_e6ef566d90b960e5 = (*(void ***)this_)[21];
  }
  if (mb_entry_e6ef566d90b960e5 == NULL) {
  return 0;
  }
  mb_fn_e6ef566d90b960e5 mb_target_e6ef566d90b960e5 = (mb_fn_e6ef566d90b960e5)mb_entry_e6ef566d90b960e5;
  int32_t mb_result_e6ef566d90b960e5 = mb_target_e6ef566d90b960e5(this_, (void * *)result_out);
  return mb_result_e6ef566d90b960e5;
}

typedef int32_t (MB_CALL *mb_fn_66885a9c4c7c40f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5c037651b77a2087bd0e16(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66885a9c4c7c40f3 = NULL;
  if (this_ != NULL) {
    mb_entry_66885a9c4c7c40f3 = (*(void ***)this_)[23];
  }
  if (mb_entry_66885a9c4c7c40f3 == NULL) {
  return 0;
  }
  mb_fn_66885a9c4c7c40f3 mb_target_66885a9c4c7c40f3 = (mb_fn_66885a9c4c7c40f3)mb_entry_66885a9c4c7c40f3;
  int32_t mb_result_66885a9c4c7c40f3 = mb_target_66885a9c4c7c40f3(this_, (uint8_t *)result_out);
  return mb_result_66885a9c4c7c40f3;
}

typedef int32_t (MB_CALL *mb_fn_32fa2618bf11115e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7e2038d0247ccaf3c561ec(void * this_, uint64_t * result_out) {
  void *mb_entry_32fa2618bf11115e = NULL;
  if (this_ != NULL) {
    mb_entry_32fa2618bf11115e = (*(void ***)this_)[15];
  }
  if (mb_entry_32fa2618bf11115e == NULL) {
  return 0;
  }
  mb_fn_32fa2618bf11115e mb_target_32fa2618bf11115e = (mb_fn_32fa2618bf11115e)mb_entry_32fa2618bf11115e;
  int32_t mb_result_32fa2618bf11115e = mb_target_32fa2618bf11115e(this_, (void * *)result_out);
  return mb_result_32fa2618bf11115e;
}

typedef int32_t (MB_CALL *mb_fn_7bcf19cd342bb776)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abf6cd3a3f07b47037f580a(void * this_, uint64_t * result_out) {
  void *mb_entry_7bcf19cd342bb776 = NULL;
  if (this_ != NULL) {
    mb_entry_7bcf19cd342bb776 = (*(void ***)this_)[11];
  }
  if (mb_entry_7bcf19cd342bb776 == NULL) {
  return 0;
  }
  mb_fn_7bcf19cd342bb776 mb_target_7bcf19cd342bb776 = (mb_fn_7bcf19cd342bb776)mb_entry_7bcf19cd342bb776;
  int32_t mb_result_7bcf19cd342bb776 = mb_target_7bcf19cd342bb776(this_, (void * *)result_out);
  return mb_result_7bcf19cd342bb776;
}

typedef int32_t (MB_CALL *mb_fn_0687f6610396abf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a14c3d41c9f3737e949b6c5(void * this_, uint64_t * result_out) {
  void *mb_entry_0687f6610396abf2 = NULL;
  if (this_ != NULL) {
    mb_entry_0687f6610396abf2 = (*(void ***)this_)[17];
  }
  if (mb_entry_0687f6610396abf2 == NULL) {
  return 0;
  }
  mb_fn_0687f6610396abf2 mb_target_0687f6610396abf2 = (mb_fn_0687f6610396abf2)mb_entry_0687f6610396abf2;
  int32_t mb_result_0687f6610396abf2 = mb_target_0687f6610396abf2(this_, (void * *)result_out);
  return mb_result_0687f6610396abf2;
}

typedef int32_t (MB_CALL *mb_fn_67dc1baf78b61ec3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4265bf773b136037f55d7d(void * this_, uint64_t * result_out) {
  void *mb_entry_67dc1baf78b61ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_67dc1baf78b61ec3 = (*(void ***)this_)[7];
  }
  if (mb_entry_67dc1baf78b61ec3 == NULL) {
  return 0;
  }
  mb_fn_67dc1baf78b61ec3 mb_target_67dc1baf78b61ec3 = (mb_fn_67dc1baf78b61ec3)mb_entry_67dc1baf78b61ec3;
  int32_t mb_result_67dc1baf78b61ec3 = mb_target_67dc1baf78b61ec3(this_, (void * *)result_out);
  return mb_result_67dc1baf78b61ec3;
}

typedef int32_t (MB_CALL *mb_fn_d823fdb9584141df)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1ff7363e5e104e9074aff1(void * this_, uint32_t * result_out) {
  void *mb_entry_d823fdb9584141df = NULL;
  if (this_ != NULL) {
    mb_entry_d823fdb9584141df = (*(void ***)this_)[25];
  }
  if (mb_entry_d823fdb9584141df == NULL) {
  return 0;
  }
  mb_fn_d823fdb9584141df mb_target_d823fdb9584141df = (mb_fn_d823fdb9584141df)mb_entry_d823fdb9584141df;
  int32_t mb_result_d823fdb9584141df = mb_target_d823fdb9584141df(this_, result_out);
  return mb_result_d823fdb9584141df;
}

typedef int32_t (MB_CALL *mb_fn_732733deb19786dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d9347a12e2a62b49ea9c8e(void * this_, uint64_t * result_out) {
  void *mb_entry_732733deb19786dd = NULL;
  if (this_ != NULL) {
    mb_entry_732733deb19786dd = (*(void ***)this_)[19];
  }
  if (mb_entry_732733deb19786dd == NULL) {
  return 0;
  }
  mb_fn_732733deb19786dd mb_target_732733deb19786dd = (mb_fn_732733deb19786dd)mb_entry_732733deb19786dd;
  int32_t mb_result_732733deb19786dd = mb_target_732733deb19786dd(this_, (void * *)result_out);
  return mb_result_732733deb19786dd;
}

typedef int32_t (MB_CALL *mb_fn_6c46225dc503e116)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49a945e9bf67f105bcd591d(void * this_, void * value) {
  void *mb_entry_6c46225dc503e116 = NULL;
  if (this_ != NULL) {
    mb_entry_6c46225dc503e116 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c46225dc503e116 == NULL) {
  return 0;
  }
  mb_fn_6c46225dc503e116 mb_target_6c46225dc503e116 = (mb_fn_6c46225dc503e116)mb_entry_6c46225dc503e116;
  int32_t mb_result_6c46225dc503e116 = mb_target_6c46225dc503e116(this_, value);
  return mb_result_6c46225dc503e116;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_15de2f021a75aa64_p1;
typedef char mb_assert_15de2f021a75aa64_p1[(sizeof(mb_agg_15de2f021a75aa64_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_15de2f021a75aa64_p1[(MB_ALIGNOF(mb_agg_15de2f021a75aa64_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15de2f021a75aa64)(void *, mb_agg_15de2f021a75aa64_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0441807505d6ebd47922862d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_15de2f021a75aa64_p1 mb_converted_15de2f021a75aa64_1;
  memcpy(&mb_converted_15de2f021a75aa64_1, value, 4);
  void *mb_entry_15de2f021a75aa64 = NULL;
  if (this_ != NULL) {
    mb_entry_15de2f021a75aa64 = (*(void ***)this_)[28];
  }
  if (mb_entry_15de2f021a75aa64 == NULL) {
  return 0;
  }
  mb_fn_15de2f021a75aa64 mb_target_15de2f021a75aa64 = (mb_fn_15de2f021a75aa64)mb_entry_15de2f021a75aa64;
  int32_t mb_result_15de2f021a75aa64 = mb_target_15de2f021a75aa64(this_, mb_converted_15de2f021a75aa64_1);
  return mb_result_15de2f021a75aa64;
}

typedef int32_t (MB_CALL *mb_fn_913b90b0ab1b9029)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff766ba7037d3691e0b2fe82(void * this_, void * value) {
  void *mb_entry_913b90b0ab1b9029 = NULL;
  if (this_ != NULL) {
    mb_entry_913b90b0ab1b9029 = (*(void ***)this_)[12];
  }
  if (mb_entry_913b90b0ab1b9029 == NULL) {
  return 0;
  }
  mb_fn_913b90b0ab1b9029 mb_target_913b90b0ab1b9029 = (mb_fn_913b90b0ab1b9029)mb_entry_913b90b0ab1b9029;
  int32_t mb_result_913b90b0ab1b9029 = mb_target_913b90b0ab1b9029(this_, value);
  return mb_result_913b90b0ab1b9029;
}

typedef int32_t (MB_CALL *mb_fn_6b7d3bbb3b464ea5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06e297f170eb843d17d0d0e(void * this_, int32_t value) {
  void *mb_entry_6b7d3bbb3b464ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_6b7d3bbb3b464ea5 = (*(void ***)this_)[26];
  }
  if (mb_entry_6b7d3bbb3b464ea5 == NULL) {
  return 0;
  }
  mb_fn_6b7d3bbb3b464ea5 mb_target_6b7d3bbb3b464ea5 = (mb_fn_6b7d3bbb3b464ea5)mb_entry_6b7d3bbb3b464ea5;
  int32_t mb_result_6b7d3bbb3b464ea5 = mb_target_6b7d3bbb3b464ea5(this_, value);
  return mb_result_6b7d3bbb3b464ea5;
}

typedef int32_t (MB_CALL *mb_fn_6dc1b77a7e2f5389)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7932e52992216dd56a77b990(void * this_, void * value) {
  void *mb_entry_6dc1b77a7e2f5389 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc1b77a7e2f5389 = (*(void ***)this_)[20];
  }
  if (mb_entry_6dc1b77a7e2f5389 == NULL) {
  return 0;
  }
  mb_fn_6dc1b77a7e2f5389 mb_target_6dc1b77a7e2f5389 = (mb_fn_6dc1b77a7e2f5389)mb_entry_6dc1b77a7e2f5389;
  int32_t mb_result_6dc1b77a7e2f5389 = mb_target_6dc1b77a7e2f5389(this_, value);
  return mb_result_6dc1b77a7e2f5389;
}

typedef int32_t (MB_CALL *mb_fn_7dad4cec30db0cee)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3a37d4fe85ddb97162bd4d(void * this_, uint32_t value) {
  void *mb_entry_7dad4cec30db0cee = NULL;
  if (this_ != NULL) {
    mb_entry_7dad4cec30db0cee = (*(void ***)this_)[22];
  }
  if (mb_entry_7dad4cec30db0cee == NULL) {
  return 0;
  }
  mb_fn_7dad4cec30db0cee mb_target_7dad4cec30db0cee = (mb_fn_7dad4cec30db0cee)mb_entry_7dad4cec30db0cee;
  int32_t mb_result_7dad4cec30db0cee = mb_target_7dad4cec30db0cee(this_, value);
  return mb_result_7dad4cec30db0cee;
}

typedef int32_t (MB_CALL *mb_fn_9a47f496a5095296)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e862e4a46f8a8f1bf5eedf(void * this_, void * value) {
  void *mb_entry_9a47f496a5095296 = NULL;
  if (this_ != NULL) {
    mb_entry_9a47f496a5095296 = (*(void ***)this_)[14];
  }
  if (mb_entry_9a47f496a5095296 == NULL) {
  return 0;
  }
  mb_fn_9a47f496a5095296 mb_target_9a47f496a5095296 = (mb_fn_9a47f496a5095296)mb_entry_9a47f496a5095296;
  int32_t mb_result_9a47f496a5095296 = mb_target_9a47f496a5095296(this_, value);
  return mb_result_9a47f496a5095296;
}

typedef int32_t (MB_CALL *mb_fn_c8294b7ba9639424)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db4d615f9aa992a12e84c72(void * this_, void * value) {
  void *mb_entry_c8294b7ba9639424 = NULL;
  if (this_ != NULL) {
    mb_entry_c8294b7ba9639424 = (*(void ***)this_)[10];
  }
  if (mb_entry_c8294b7ba9639424 == NULL) {
  return 0;
  }
  mb_fn_c8294b7ba9639424 mb_target_c8294b7ba9639424 = (mb_fn_c8294b7ba9639424)mb_entry_c8294b7ba9639424;
  int32_t mb_result_c8294b7ba9639424 = mb_target_c8294b7ba9639424(this_, value);
  return mb_result_c8294b7ba9639424;
}

typedef int32_t (MB_CALL *mb_fn_57157a3bb414b1d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d9c2ed8336f557460e6d9c8(void * this_, void * value) {
  void *mb_entry_57157a3bb414b1d2 = NULL;
  if (this_ != NULL) {
    mb_entry_57157a3bb414b1d2 = (*(void ***)this_)[16];
  }
  if (mb_entry_57157a3bb414b1d2 == NULL) {
  return 0;
  }
  mb_fn_57157a3bb414b1d2 mb_target_57157a3bb414b1d2 = (mb_fn_57157a3bb414b1d2)mb_entry_57157a3bb414b1d2;
  int32_t mb_result_57157a3bb414b1d2 = mb_target_57157a3bb414b1d2(this_, value);
  return mb_result_57157a3bb414b1d2;
}

typedef int32_t (MB_CALL *mb_fn_6d361162942f17ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce54324802d6b796888766e7(void * this_, void * value) {
  void *mb_entry_6d361162942f17ae = NULL;
  if (this_ != NULL) {
    mb_entry_6d361162942f17ae = (*(void ***)this_)[6];
  }
  if (mb_entry_6d361162942f17ae == NULL) {
  return 0;
  }
  mb_fn_6d361162942f17ae mb_target_6d361162942f17ae = (mb_fn_6d361162942f17ae)mb_entry_6d361162942f17ae;
  int32_t mb_result_6d361162942f17ae = mb_target_6d361162942f17ae(this_, value);
  return mb_result_6d361162942f17ae;
}

typedef int32_t (MB_CALL *mb_fn_9017b24fd71aa73b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7047aa4d424371873f8aee(void * this_, uint32_t value) {
  void *mb_entry_9017b24fd71aa73b = NULL;
  if (this_ != NULL) {
    mb_entry_9017b24fd71aa73b = (*(void ***)this_)[24];
  }
  if (mb_entry_9017b24fd71aa73b == NULL) {
  return 0;
  }
  mb_fn_9017b24fd71aa73b mb_target_9017b24fd71aa73b = (mb_fn_9017b24fd71aa73b)mb_entry_9017b24fd71aa73b;
  int32_t mb_result_9017b24fd71aa73b = mb_target_9017b24fd71aa73b(this_, value);
  return mb_result_9017b24fd71aa73b;
}

typedef int32_t (MB_CALL *mb_fn_b19a202d73b388b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b858583bb2125859ff8dc89(void * this_, void * value) {
  void *mb_entry_b19a202d73b388b6 = NULL;
  if (this_ != NULL) {
    mb_entry_b19a202d73b388b6 = (*(void ***)this_)[18];
  }
  if (mb_entry_b19a202d73b388b6 == NULL) {
  return 0;
  }
  mb_fn_b19a202d73b388b6 mb_target_b19a202d73b388b6 = (mb_fn_b19a202d73b388b6)mb_entry_b19a202d73b388b6;
  int32_t mb_result_b19a202d73b388b6 = mb_target_b19a202d73b388b6(this_, value);
  return mb_result_b19a202d73b388b6;
}

typedef int32_t (MB_CALL *mb_fn_ba958e3e198d60ab)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68890f3a547fdb78f4be9004(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ba958e3e198d60ab = NULL;
  if (this_ != NULL) {
    mb_entry_ba958e3e198d60ab = (*(void ***)this_)[44];
  }
  if (mb_entry_ba958e3e198d60ab == NULL) {
  return 0;
  }
  mb_fn_ba958e3e198d60ab mb_target_ba958e3e198d60ab = (mb_fn_ba958e3e198d60ab)mb_entry_ba958e3e198d60ab;
  int32_t mb_result_ba958e3e198d60ab = mb_target_ba958e3e198d60ab(this_, handler, result_out);
  return mb_result_ba958e3e198d60ab;
}

typedef int32_t (MB_CALL *mb_fn_21a0beb01af19591)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ee793ae12eedb2ae69452a(void * this_, uint64_t * result_out) {
  void *mb_entry_21a0beb01af19591 = NULL;
  if (this_ != NULL) {
    mb_entry_21a0beb01af19591 = (*(void ***)this_)[40];
  }
  if (mb_entry_21a0beb01af19591 == NULL) {
  return 0;
  }
  mb_fn_21a0beb01af19591 mb_target_21a0beb01af19591 = (mb_fn_21a0beb01af19591)mb_entry_21a0beb01af19591;
  int32_t mb_result_21a0beb01af19591 = mb_target_21a0beb01af19591(this_, (void * *)result_out);
  return mb_result_21a0beb01af19591;
}

typedef int32_t (MB_CALL *mb_fn_a4964dcb38b36dbd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1aba20416b6b6e9fab19df5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4964dcb38b36dbd = NULL;
  if (this_ != NULL) {
    mb_entry_a4964dcb38b36dbd = (*(void ***)this_)[43];
  }
  if (mb_entry_a4964dcb38b36dbd == NULL) {
  return 0;
  }
  mb_fn_a4964dcb38b36dbd mb_target_a4964dcb38b36dbd = (mb_fn_a4964dcb38b36dbd)mb_entry_a4964dcb38b36dbd;
  int32_t mb_result_a4964dcb38b36dbd = mb_target_a4964dcb38b36dbd(this_, (uint8_t *)result_out);
  return mb_result_a4964dcb38b36dbd;
}

typedef int32_t (MB_CALL *mb_fn_2ecf36c22ee45ab4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139f6524114ac771a9681c8e(void * this_, uint64_t * result_out) {
  void *mb_entry_2ecf36c22ee45ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_2ecf36c22ee45ab4 = (*(void ***)this_)[41];
  }
  if (mb_entry_2ecf36c22ee45ab4 == NULL) {
  return 0;
  }
  mb_fn_2ecf36c22ee45ab4 mb_target_2ecf36c22ee45ab4 = (mb_fn_2ecf36c22ee45ab4)mb_entry_2ecf36c22ee45ab4;
  int32_t mb_result_2ecf36c22ee45ab4 = mb_target_2ecf36c22ee45ab4(this_, (void * *)result_out);
  return mb_result_2ecf36c22ee45ab4;
}

typedef int32_t (MB_CALL *mb_fn_09f2c38c3601a8b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0975ec1935f4c8f1f876b26(void * this_, void * value) {
  void *mb_entry_09f2c38c3601a8b1 = NULL;
  if (this_ != NULL) {
    mb_entry_09f2c38c3601a8b1 = (*(void ***)this_)[39];
  }
  if (mb_entry_09f2c38c3601a8b1 == NULL) {
  return 0;
  }
  mb_fn_09f2c38c3601a8b1 mb_target_09f2c38c3601a8b1 = (mb_fn_09f2c38c3601a8b1)mb_entry_09f2c38c3601a8b1;
  int32_t mb_result_09f2c38c3601a8b1 = mb_target_09f2c38c3601a8b1(this_, value);
  return mb_result_09f2c38c3601a8b1;
}

typedef int32_t (MB_CALL *mb_fn_7309d47291b74e13)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c76fa01806e56bad9465d2ab(void * this_, uint32_t value) {
  void *mb_entry_7309d47291b74e13 = NULL;
  if (this_ != NULL) {
    mb_entry_7309d47291b74e13 = (*(void ***)this_)[42];
  }
  if (mb_entry_7309d47291b74e13 == NULL) {
  return 0;
  }
  mb_fn_7309d47291b74e13 mb_target_7309d47291b74e13 = (mb_fn_7309d47291b74e13)mb_entry_7309d47291b74e13;
  int32_t mb_result_7309d47291b74e13 = mb_target_7309d47291b74e13(this_, value);
  return mb_result_7309d47291b74e13;
}

typedef int32_t (MB_CALL *mb_fn_fbc8b61010f62001)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85763ea5e31ae8a59faa3a0a(void * this_, int64_t token) {
  void *mb_entry_fbc8b61010f62001 = NULL;
  if (this_ != NULL) {
    mb_entry_fbc8b61010f62001 = (*(void ***)this_)[45];
  }
  if (mb_entry_fbc8b61010f62001 == NULL) {
  return 0;
  }
  mb_fn_fbc8b61010f62001 mb_target_fbc8b61010f62001 = (mb_fn_fbc8b61010f62001)mb_entry_fbc8b61010f62001;
  int32_t mb_result_fbc8b61010f62001 = mb_target_fbc8b61010f62001(this_, token);
  return mb_result_fbc8b61010f62001;
}

typedef int32_t (MB_CALL *mb_fn_49637e09d39376f2)(void *, void *, void *, void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12bc249e8d7b0e18069b6abe(void * this_, void * tile_id, void * short_name, void * display_name, void * arguments, uint32_t tile_options, void * logo_reference, uint64_t * result_out) {
  void *mb_entry_49637e09d39376f2 = NULL;
  if (this_ != NULL) {
    mb_entry_49637e09d39376f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_49637e09d39376f2 == NULL) {
  return 0;
  }
  mb_fn_49637e09d39376f2 mb_target_49637e09d39376f2 = (mb_fn_49637e09d39376f2)mb_entry_49637e09d39376f2;
  int32_t mb_result_49637e09d39376f2 = mb_target_49637e09d39376f2(this_, tile_id, short_name, display_name, arguments, tile_options, logo_reference, (void * *)result_out);
  return mb_result_49637e09d39376f2;
}

typedef int32_t (MB_CALL *mb_fn_ee5b2d0976c29b95)(void *, void *, void *, void *, void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b9e55f619712b086b2a52a(void * this_, void * tile_id, void * short_name, void * display_name, void * arguments, uint32_t tile_options, void * logo_reference, void * wide_logo_reference, uint64_t * result_out) {
  void *mb_entry_ee5b2d0976c29b95 = NULL;
  if (this_ != NULL) {
    mb_entry_ee5b2d0976c29b95 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee5b2d0976c29b95 == NULL) {
  return 0;
  }
  mb_fn_ee5b2d0976c29b95 mb_target_ee5b2d0976c29b95 = (mb_fn_ee5b2d0976c29b95)mb_entry_ee5b2d0976c29b95;
  int32_t mb_result_ee5b2d0976c29b95 = mb_target_ee5b2d0976c29b95(this_, tile_id, short_name, display_name, arguments, tile_options, logo_reference, wide_logo_reference, (void * *)result_out);
  return mb_result_ee5b2d0976c29b95;
}

typedef int32_t (MB_CALL *mb_fn_87ce730904c41825)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae946fbe7e3a7191d71f3bf(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_87ce730904c41825 = NULL;
  if (this_ != NULL) {
    mb_entry_87ce730904c41825 = (*(void ***)this_)[8];
  }
  if (mb_entry_87ce730904c41825 == NULL) {
  return 0;
  }
  mb_fn_87ce730904c41825 mb_target_87ce730904c41825 = (mb_fn_87ce730904c41825)mb_entry_87ce730904c41825;
  int32_t mb_result_87ce730904c41825 = mb_target_87ce730904c41825(this_, tile_id, (void * *)result_out);
  return mb_result_87ce730904c41825;
}

typedef int32_t (MB_CALL *mb_fn_031aeb4fd8bb4594)(void *, void *, void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a0634922d132f573c41cb0(void * this_, void * tile_id, void * display_name, void * arguments, void * square150x150_logo, int32_t desired_size, uint64_t * result_out) {
  void *mb_entry_031aeb4fd8bb4594 = NULL;
  if (this_ != NULL) {
    mb_entry_031aeb4fd8bb4594 = (*(void ***)this_)[9];
  }
  if (mb_entry_031aeb4fd8bb4594 == NULL) {
  return 0;
  }
  mb_fn_031aeb4fd8bb4594 mb_target_031aeb4fd8bb4594 = (mb_fn_031aeb4fd8bb4594)mb_entry_031aeb4fd8bb4594;
  int32_t mb_result_031aeb4fd8bb4594 = mb_target_031aeb4fd8bb4594(this_, tile_id, display_name, arguments, square150x150_logo, desired_size, (void * *)result_out);
  return mb_result_031aeb4fd8bb4594;
}

typedef int32_t (MB_CALL *mb_fn_3fa8a96876d6acb7)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac2bfa44b9a5d475a664149f(void * this_, void * tile_id, moonbit_bytes_t result_out) {
  void *mb_entry_3fa8a96876d6acb7 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa8a96876d6acb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fa8a96876d6acb7 == NULL) {
  return 0;
  }
  mb_fn_3fa8a96876d6acb7 mb_target_3fa8a96876d6acb7 = (mb_fn_3fa8a96876d6acb7)mb_entry_3fa8a96876d6acb7;
  int32_t mb_result_3fa8a96876d6acb7 = mb_target_3fa8a96876d6acb7(this_, tile_id, (uint8_t *)result_out);
  return mb_result_3fa8a96876d6acb7;
}

typedef int32_t (MB_CALL *mb_fn_efad6ea30270707e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f067e997910a0bc75a09d8(void * this_, uint64_t * result_out) {
  void *mb_entry_efad6ea30270707e = NULL;
  if (this_ != NULL) {
    mb_entry_efad6ea30270707e = (*(void ***)this_)[7];
  }
  if (mb_entry_efad6ea30270707e == NULL) {
  return 0;
  }
  mb_fn_efad6ea30270707e mb_target_efad6ea30270707e = (mb_fn_efad6ea30270707e)mb_entry_efad6ea30270707e;
  int32_t mb_result_efad6ea30270707e = mb_target_efad6ea30270707e(this_, (void * *)result_out);
  return mb_result_efad6ea30270707e;
}

typedef int32_t (MB_CALL *mb_fn_b636e700d71ee8d2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b4ce0aefd2ed5fcfca77f4(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_b636e700d71ee8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_b636e700d71ee8d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_b636e700d71ee8d2 == NULL) {
  return 0;
  }
  mb_fn_b636e700d71ee8d2 mb_target_b636e700d71ee8d2 = (mb_fn_b636e700d71ee8d2)mb_entry_b636e700d71ee8d2;
  int32_t mb_result_b636e700d71ee8d2 = mb_target_b636e700d71ee8d2(this_, application_id, (void * *)result_out);
  return mb_result_b636e700d71ee8d2;
}

typedef int32_t (MB_CALL *mb_fn_8153345b436165e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a255a7aeaa8b46dae4d88744(void * this_, uint64_t * result_out) {
  void *mb_entry_8153345b436165e5 = NULL;
  if (this_ != NULL) {
    mb_entry_8153345b436165e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_8153345b436165e5 == NULL) {
  return 0;
  }
  mb_fn_8153345b436165e5 mb_target_8153345b436165e5 = (mb_fn_8153345b436165e5)mb_entry_8153345b436165e5;
  int32_t mb_result_8153345b436165e5 = mb_target_8153345b436165e5(this_, (void * *)result_out);
  return mb_result_8153345b436165e5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_79550bb1e23a864a_p1;
typedef char mb_assert_79550bb1e23a864a_p1[(sizeof(mb_agg_79550bb1e23a864a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_79550bb1e23a864a_p1[(MB_ALIGNOF(mb_agg_79550bb1e23a864a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79550bb1e23a864a)(void *, mb_agg_79550bb1e23a864a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27784f2a422e8dec682590a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79550bb1e23a864a = NULL;
  if (this_ != NULL) {
    mb_entry_79550bb1e23a864a = (*(void ***)this_)[19];
  }
  if (mb_entry_79550bb1e23a864a == NULL) {
  return 0;
  }
  mb_fn_79550bb1e23a864a mb_target_79550bb1e23a864a = (mb_fn_79550bb1e23a864a)mb_entry_79550bb1e23a864a;
  int32_t mb_result_79550bb1e23a864a = mb_target_79550bb1e23a864a(this_, (mb_agg_79550bb1e23a864a_p1 *)result_out);
  return mb_result_79550bb1e23a864a;
}

typedef int32_t (MB_CALL *mb_fn_454667e6ade6d789)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a2f04fa8fd8eb5c1819b669(void * this_, int32_t * result_out) {
  void *mb_entry_454667e6ade6d789 = NULL;
  if (this_ != NULL) {
    mb_entry_454667e6ade6d789 = (*(void ***)this_)[17];
  }
  if (mb_entry_454667e6ade6d789 == NULL) {
  return 0;
  }
  mb_fn_454667e6ade6d789 mb_target_454667e6ade6d789 = (mb_fn_454667e6ade6d789)mb_entry_454667e6ade6d789;
  int32_t mb_result_454667e6ade6d789 = mb_target_454667e6ade6d789(this_, result_out);
  return mb_result_454667e6ade6d789;
}

typedef int32_t (MB_CALL *mb_fn_bf8f289f8000d6bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782331a5d3c4af876a2f81e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf8f289f8000d6bc = NULL;
  if (this_ != NULL) {
    mb_entry_bf8f289f8000d6bc = (*(void ***)this_)[21];
  }
  if (mb_entry_bf8f289f8000d6bc == NULL) {
  return 0;
  }
  mb_fn_bf8f289f8000d6bc mb_target_bf8f289f8000d6bc = (mb_fn_bf8f289f8000d6bc)mb_entry_bf8f289f8000d6bc;
  int32_t mb_result_bf8f289f8000d6bc = mb_target_bf8f289f8000d6bc(this_, (uint8_t *)result_out);
  return mb_result_bf8f289f8000d6bc;
}

typedef int32_t (MB_CALL *mb_fn_2481f4020a35f283)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34af82423321b2038f08427c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2481f4020a35f283 = NULL;
  if (this_ != NULL) {
    mb_entry_2481f4020a35f283 = (*(void ***)this_)[25];
  }
  if (mb_entry_2481f4020a35f283 == NULL) {
  return 0;
  }
  mb_fn_2481f4020a35f283 mb_target_2481f4020a35f283 = (mb_fn_2481f4020a35f283)mb_entry_2481f4020a35f283;
  int32_t mb_result_2481f4020a35f283 = mb_target_2481f4020a35f283(this_, (uint8_t *)result_out);
  return mb_result_2481f4020a35f283;
}

typedef int32_t (MB_CALL *mb_fn_a48cb2c743533f89)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0413a8cf0ac55ed4c96cbf5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a48cb2c743533f89 = NULL;
  if (this_ != NULL) {
    mb_entry_a48cb2c743533f89 = (*(void ***)this_)[23];
  }
  if (mb_entry_a48cb2c743533f89 == NULL) {
  return 0;
  }
  mb_fn_a48cb2c743533f89 mb_target_a48cb2c743533f89 = (mb_fn_a48cb2c743533f89)mb_entry_a48cb2c743533f89;
  int32_t mb_result_a48cb2c743533f89 = mb_target_a48cb2c743533f89(this_, (uint8_t *)result_out);
  return mb_result_a48cb2c743533f89;
}

typedef int32_t (MB_CALL *mb_fn_5e9a8c09c8005161)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec63f43a69d094875cfe8cde(void * this_, uint64_t * result_out) {
  void *mb_entry_5e9a8c09c8005161 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9a8c09c8005161 = (*(void ***)this_)[11];
  }
  if (mb_entry_5e9a8c09c8005161 == NULL) {
  return 0;
  }
  mb_fn_5e9a8c09c8005161 mb_target_5e9a8c09c8005161 = (mb_fn_5e9a8c09c8005161)mb_entry_5e9a8c09c8005161;
  int32_t mb_result_5e9a8c09c8005161 = mb_target_5e9a8c09c8005161(this_, (void * *)result_out);
  return mb_result_5e9a8c09c8005161;
}

typedef int32_t (MB_CALL *mb_fn_2d9ff8459c5a18aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ff1a1f4ac5999cc06bff11(void * this_, uint64_t * result_out) {
  void *mb_entry_2d9ff8459c5a18aa = NULL;
  if (this_ != NULL) {
    mb_entry_2d9ff8459c5a18aa = (*(void ***)this_)[7];
  }
  if (mb_entry_2d9ff8459c5a18aa == NULL) {
  return 0;
  }
  mb_fn_2d9ff8459c5a18aa mb_target_2d9ff8459c5a18aa = (mb_fn_2d9ff8459c5a18aa)mb_entry_2d9ff8459c5a18aa;
  int32_t mb_result_2d9ff8459c5a18aa = mb_target_2d9ff8459c5a18aa(this_, (void * *)result_out);
  return mb_result_2d9ff8459c5a18aa;
}

typedef int32_t (MB_CALL *mb_fn_ea8cb4e860d29a03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f288ab5641ed970d336c2567(void * this_, uint64_t * result_out) {
  void *mb_entry_ea8cb4e860d29a03 = NULL;
  if (this_ != NULL) {
    mb_entry_ea8cb4e860d29a03 = (*(void ***)this_)[15];
  }
  if (mb_entry_ea8cb4e860d29a03 == NULL) {
  return 0;
  }
  mb_fn_ea8cb4e860d29a03 mb_target_ea8cb4e860d29a03 = (mb_fn_ea8cb4e860d29a03)mb_entry_ea8cb4e860d29a03;
  int32_t mb_result_ea8cb4e860d29a03 = mb_target_ea8cb4e860d29a03(this_, (void * *)result_out);
  return mb_result_ea8cb4e860d29a03;
}

typedef int32_t (MB_CALL *mb_fn_f80018f491f1dfaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2786d43833d88867d1ca082b(void * this_, uint64_t * result_out) {
  void *mb_entry_f80018f491f1dfaa = NULL;
  if (this_ != NULL) {
    mb_entry_f80018f491f1dfaa = (*(void ***)this_)[9];
  }
  if (mb_entry_f80018f491f1dfaa == NULL) {
  return 0;
  }
  mb_fn_f80018f491f1dfaa mb_target_f80018f491f1dfaa = (mb_fn_f80018f491f1dfaa)mb_entry_f80018f491f1dfaa;
  int32_t mb_result_f80018f491f1dfaa = mb_target_f80018f491f1dfaa(this_, (void * *)result_out);
  return mb_result_f80018f491f1dfaa;
}

typedef int32_t (MB_CALL *mb_fn_528bbd3cde7bcbbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f07243fa09aeb1966a687b5e(void * this_, uint64_t * result_out) {
  void *mb_entry_528bbd3cde7bcbbd = NULL;
  if (this_ != NULL) {
    mb_entry_528bbd3cde7bcbbd = (*(void ***)this_)[13];
  }
  if (mb_entry_528bbd3cde7bcbbd == NULL) {
  return 0;
  }
  mb_fn_528bbd3cde7bcbbd mb_target_528bbd3cde7bcbbd = (mb_fn_528bbd3cde7bcbbd)mb_entry_528bbd3cde7bcbbd;
  int32_t mb_result_528bbd3cde7bcbbd = mb_target_528bbd3cde7bcbbd(this_, (void * *)result_out);
  return mb_result_528bbd3cde7bcbbd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_529380eefbc887ed_p1;
typedef char mb_assert_529380eefbc887ed_p1[(sizeof(mb_agg_529380eefbc887ed_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_529380eefbc887ed_p1[(MB_ALIGNOF(mb_agg_529380eefbc887ed_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_529380eefbc887ed)(void *, mb_agg_529380eefbc887ed_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_832006dc6d2c3b9b61098b83(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_529380eefbc887ed_p1 mb_converted_529380eefbc887ed_1;
  memcpy(&mb_converted_529380eefbc887ed_1, value, 4);
  void *mb_entry_529380eefbc887ed = NULL;
  if (this_ != NULL) {
    mb_entry_529380eefbc887ed = (*(void ***)this_)[18];
  }
  if (mb_entry_529380eefbc887ed == NULL) {
  return 0;
  }
  mb_fn_529380eefbc887ed mb_target_529380eefbc887ed = (mb_fn_529380eefbc887ed)mb_entry_529380eefbc887ed;
  int32_t mb_result_529380eefbc887ed = mb_target_529380eefbc887ed(this_, mb_converted_529380eefbc887ed_1);
  return mb_result_529380eefbc887ed;
}

typedef int32_t (MB_CALL *mb_fn_9bd741f1578761f6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf7e80aac2c9a0f4750bfd3(void * this_, int32_t value) {
  void *mb_entry_9bd741f1578761f6 = NULL;
  if (this_ != NULL) {
    mb_entry_9bd741f1578761f6 = (*(void ***)this_)[16];
  }
  if (mb_entry_9bd741f1578761f6 == NULL) {
  return 0;
  }
  mb_fn_9bd741f1578761f6 mb_target_9bd741f1578761f6 = (mb_fn_9bd741f1578761f6)mb_entry_9bd741f1578761f6;
  int32_t mb_result_9bd741f1578761f6 = mb_target_9bd741f1578761f6(this_, value);
  return mb_result_9bd741f1578761f6;
}

typedef int32_t (MB_CALL *mb_fn_32409b84723ee972)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7efd04e8d29e093d72faed3a(void * this_, uint32_t value) {
  void *mb_entry_32409b84723ee972 = NULL;
  if (this_ != NULL) {
    mb_entry_32409b84723ee972 = (*(void ***)this_)[20];
  }
  if (mb_entry_32409b84723ee972 == NULL) {
  return 0;
  }
  mb_fn_32409b84723ee972 mb_target_32409b84723ee972 = (mb_fn_32409b84723ee972)mb_entry_32409b84723ee972;
  int32_t mb_result_32409b84723ee972 = mb_target_32409b84723ee972(this_, value);
  return mb_result_32409b84723ee972;
}

typedef int32_t (MB_CALL *mb_fn_b94af8a9961ddd3d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abaee604d307c8269d13f74(void * this_, uint32_t value) {
  void *mb_entry_b94af8a9961ddd3d = NULL;
  if (this_ != NULL) {
    mb_entry_b94af8a9961ddd3d = (*(void ***)this_)[24];
  }
  if (mb_entry_b94af8a9961ddd3d == NULL) {
  return 0;
  }
  mb_fn_b94af8a9961ddd3d mb_target_b94af8a9961ddd3d = (mb_fn_b94af8a9961ddd3d)mb_entry_b94af8a9961ddd3d;
  int32_t mb_result_b94af8a9961ddd3d = mb_target_b94af8a9961ddd3d(this_, value);
  return mb_result_b94af8a9961ddd3d;
}

typedef int32_t (MB_CALL *mb_fn_2159539aff795fb5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d700e9420e4a55d5bfa16314(void * this_, uint32_t value) {
  void *mb_entry_2159539aff795fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_2159539aff795fb5 = (*(void ***)this_)[22];
  }
  if (mb_entry_2159539aff795fb5 == NULL) {
  return 0;
  }
  mb_fn_2159539aff795fb5 mb_target_2159539aff795fb5 = (mb_fn_2159539aff795fb5)mb_entry_2159539aff795fb5;
  int32_t mb_result_2159539aff795fb5 = mb_target_2159539aff795fb5(this_, value);
  return mb_result_2159539aff795fb5;
}

typedef int32_t (MB_CALL *mb_fn_3a07fdb33879874d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a79710adc86481c8eae98a04(void * this_, void * value) {
  void *mb_entry_3a07fdb33879874d = NULL;
  if (this_ != NULL) {
    mb_entry_3a07fdb33879874d = (*(void ***)this_)[10];
  }
  if (mb_entry_3a07fdb33879874d == NULL) {
  return 0;
  }
  mb_fn_3a07fdb33879874d mb_target_3a07fdb33879874d = (mb_fn_3a07fdb33879874d)mb_entry_3a07fdb33879874d;
  int32_t mb_result_3a07fdb33879874d = mb_target_3a07fdb33879874d(this_, value);
  return mb_result_3a07fdb33879874d;
}

typedef int32_t (MB_CALL *mb_fn_88522004feeccc7b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0265cfa41c4bdec8b79fe46(void * this_, void * value) {
  void *mb_entry_88522004feeccc7b = NULL;
  if (this_ != NULL) {
    mb_entry_88522004feeccc7b = (*(void ***)this_)[6];
  }
  if (mb_entry_88522004feeccc7b == NULL) {
  return 0;
  }
  mb_fn_88522004feeccc7b mb_target_88522004feeccc7b = (mb_fn_88522004feeccc7b)mb_entry_88522004feeccc7b;
  int32_t mb_result_88522004feeccc7b = mb_target_88522004feeccc7b(this_, value);
  return mb_result_88522004feeccc7b;
}

typedef int32_t (MB_CALL *mb_fn_c7b6d6c603a73ad4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3131bafe35b7b7a2850efb30(void * this_, void * value) {
  void *mb_entry_c7b6d6c603a73ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b6d6c603a73ad4 = (*(void ***)this_)[14];
  }
  if (mb_entry_c7b6d6c603a73ad4 == NULL) {
  return 0;
  }
  mb_fn_c7b6d6c603a73ad4 mb_target_c7b6d6c603a73ad4 = (mb_fn_c7b6d6c603a73ad4)mb_entry_c7b6d6c603a73ad4;
  int32_t mb_result_c7b6d6c603a73ad4 = mb_target_c7b6d6c603a73ad4(this_, value);
  return mb_result_c7b6d6c603a73ad4;
}

typedef int32_t (MB_CALL *mb_fn_fd51cef0e297654a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b5e73a754d48432f648fb3d(void * this_, void * value) {
  void *mb_entry_fd51cef0e297654a = NULL;
  if (this_ != NULL) {
    mb_entry_fd51cef0e297654a = (*(void ***)this_)[8];
  }
  if (mb_entry_fd51cef0e297654a == NULL) {
  return 0;
  }
  mb_fn_fd51cef0e297654a mb_target_fd51cef0e297654a = (mb_fn_fd51cef0e297654a)mb_entry_fd51cef0e297654a;
  int32_t mb_result_fd51cef0e297654a = mb_target_fd51cef0e297654a(this_, value);
  return mb_result_fd51cef0e297654a;
}

typedef int32_t (MB_CALL *mb_fn_2af420fc8e5cfa75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7e861258be864419e5718e(void * this_, void * value) {
  void *mb_entry_2af420fc8e5cfa75 = NULL;
  if (this_ != NULL) {
    mb_entry_2af420fc8e5cfa75 = (*(void ***)this_)[12];
  }
  if (mb_entry_2af420fc8e5cfa75 == NULL) {
  return 0;
  }
  mb_fn_2af420fc8e5cfa75 mb_target_2af420fc8e5cfa75 = (mb_fn_2af420fc8e5cfa75)mb_entry_2af420fc8e5cfa75;
  int32_t mb_result_2af420fc8e5cfa75 = mb_target_2af420fc8e5cfa75(this_, value);
  return mb_result_2af420fc8e5cfa75;
}

typedef int32_t (MB_CALL *mb_fn_ab4123698541874e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31eaa852781b088591307953(void * this_, uint64_t * result_out) {
  void *mb_entry_ab4123698541874e = NULL;
  if (this_ != NULL) {
    mb_entry_ab4123698541874e = (*(void ***)this_)[7];
  }
  if (mb_entry_ab4123698541874e == NULL) {
  return 0;
  }
  mb_fn_ab4123698541874e mb_target_ab4123698541874e = (mb_fn_ab4123698541874e)mb_entry_ab4123698541874e;
  int32_t mb_result_ab4123698541874e = mb_target_ab4123698541874e(this_, (void * *)result_out);
  return mb_result_ab4123698541874e;
}

typedef int32_t (MB_CALL *mb_fn_54bf70512a74e9a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97945fe233ae3444e1d8b62d(void * this_, void * value) {
  void *mb_entry_54bf70512a74e9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_54bf70512a74e9a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_54bf70512a74e9a8 == NULL) {
  return 0;
  }
  mb_fn_54bf70512a74e9a8 mb_target_54bf70512a74e9a8 = (mb_fn_54bf70512a74e9a8)mb_entry_54bf70512a74e9a8;
  int32_t mb_result_54bf70512a74e9a8 = mb_target_54bf70512a74e9a8(this_, value);
  return mb_result_54bf70512a74e9a8;
}

typedef int32_t (MB_CALL *mb_fn_bd046eb394771b58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3974774d63bfb37e0553641a(void * this_, uint64_t * result_out) {
  void *mb_entry_bd046eb394771b58 = NULL;
  if (this_ != NULL) {
    mb_entry_bd046eb394771b58 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd046eb394771b58 == NULL) {
  return 0;
  }
  mb_fn_bd046eb394771b58 mb_target_bd046eb394771b58 = (mb_fn_bd046eb394771b58)mb_entry_bd046eb394771b58;
  int32_t mb_result_bd046eb394771b58 = mb_target_bd046eb394771b58(this_, (void * *)result_out);
  return mb_result_bd046eb394771b58;
}

typedef int32_t (MB_CALL *mb_fn_ed3400deac4ac5f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e230bdf83858459b647f09(void * this_, void * value) {
  void *mb_entry_ed3400deac4ac5f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ed3400deac4ac5f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed3400deac4ac5f7 == NULL) {
  return 0;
  }
  mb_fn_ed3400deac4ac5f7 mb_target_ed3400deac4ac5f7 = (mb_fn_ed3400deac4ac5f7)mb_entry_ed3400deac4ac5f7;
  int32_t mb_result_ed3400deac4ac5f7 = mb_target_ed3400deac4ac5f7(this_, value);
  return mb_result_ed3400deac4ac5f7;
}

typedef int32_t (MB_CALL *mb_fn_09e1e51a772a4295)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3a1fb9f454abed1317b70a(void * this_, uint64_t * result_out) {
  void *mb_entry_09e1e51a772a4295 = NULL;
  if (this_ != NULL) {
    mb_entry_09e1e51a772a4295 = (*(void ***)this_)[6];
  }
  if (mb_entry_09e1e51a772a4295 == NULL) {
  return 0;
  }
  mb_fn_09e1e51a772a4295 mb_target_09e1e51a772a4295 = (mb_fn_09e1e51a772a4295)mb_entry_09e1e51a772a4295;
  int32_t mb_result_09e1e51a772a4295 = mb_target_09e1e51a772a4295(this_, (void * *)result_out);
  return mb_result_09e1e51a772a4295;
}

typedef int32_t (MB_CALL *mb_fn_ed17eb86d335f2e3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fbb10f432d6e64b30654187(void * this_, void * app_list_entry, uint64_t * result_out) {
  void *mb_entry_ed17eb86d335f2e3 = NULL;
  if (this_ != NULL) {
    mb_entry_ed17eb86d335f2e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed17eb86d335f2e3 == NULL) {
  return 0;
  }
  mb_fn_ed17eb86d335f2e3 mb_target_ed17eb86d335f2e3 = (mb_fn_ed17eb86d335f2e3)mb_entry_ed17eb86d335f2e3;
  int32_t mb_result_ed17eb86d335f2e3 = mb_target_ed17eb86d335f2e3(this_, app_list_entry, (void * *)result_out);
  return mb_result_ed17eb86d335f2e3;
}

typedef int32_t (MB_CALL *mb_fn_de9eb7dcee505c6d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388c8ae93a702844cdbd5997(void * this_, void * app_list_entry, uint64_t * result_out) {
  void *mb_entry_de9eb7dcee505c6d = NULL;
  if (this_ != NULL) {
    mb_entry_de9eb7dcee505c6d = (*(void ***)this_)[9];
  }
  if (mb_entry_de9eb7dcee505c6d == NULL) {
  return 0;
  }
  mb_fn_de9eb7dcee505c6d mb_target_de9eb7dcee505c6d = (mb_fn_de9eb7dcee505c6d)mb_entry_de9eb7dcee505c6d;
  int32_t mb_result_de9eb7dcee505c6d = mb_target_de9eb7dcee505c6d(this_, app_list_entry, (void * *)result_out);
  return mb_result_de9eb7dcee505c6d;
}

typedef int32_t (MB_CALL *mb_fn_dc90356f1aa99fc1)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e101e8101e5d095aa221252(void * this_, void * app_list_entry, moonbit_bytes_t result_out) {
  void *mb_entry_dc90356f1aa99fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc90356f1aa99fc1 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc90356f1aa99fc1 == NULL) {
  return 0;
  }
  mb_fn_dc90356f1aa99fc1 mb_target_dc90356f1aa99fc1 = (mb_fn_dc90356f1aa99fc1)mb_entry_dc90356f1aa99fc1;
  int32_t mb_result_dc90356f1aa99fc1 = mb_target_dc90356f1aa99fc1(this_, app_list_entry, (uint8_t *)result_out);
  return mb_result_dc90356f1aa99fc1;
}

typedef int32_t (MB_CALL *mb_fn_3e9598ece4ef09bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e5e9e3f6a5cefd7aedcd83(void * this_, uint64_t * result_out) {
  void *mb_entry_3e9598ece4ef09bb = NULL;
  if (this_ != NULL) {
    mb_entry_3e9598ece4ef09bb = (*(void ***)this_)[6];
  }
  if (mb_entry_3e9598ece4ef09bb == NULL) {
  return 0;
  }
  mb_fn_3e9598ece4ef09bb mb_target_3e9598ece4ef09bb = (mb_fn_3e9598ece4ef09bb)mb_entry_3e9598ece4ef09bb;
  int32_t mb_result_3e9598ece4ef09bb = mb_target_3e9598ece4ef09bb(this_, (void * *)result_out);
  return mb_result_3e9598ece4ef09bb;
}

typedef int32_t (MB_CALL *mb_fn_3b8c346b959a3537)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d5e5b94651fe417808e34c8(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_3b8c346b959a3537 = NULL;
  if (this_ != NULL) {
    mb_entry_3b8c346b959a3537 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b8c346b959a3537 == NULL) {
  return 0;
  }
  mb_fn_3b8c346b959a3537 mb_target_3b8c346b959a3537 = (mb_fn_3b8c346b959a3537)mb_entry_3b8c346b959a3537;
  int32_t mb_result_3b8c346b959a3537 = mb_target_3b8c346b959a3537(this_, tile_id, (void * *)result_out);
  return mb_result_3b8c346b959a3537;
}

typedef int32_t (MB_CALL *mb_fn_76b1196f5eefff89)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ad52270cd0a1f2d204114d4(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_76b1196f5eefff89 = NULL;
  if (this_ != NULL) {
    mb_entry_76b1196f5eefff89 = (*(void ***)this_)[11];
  }
  if (mb_entry_76b1196f5eefff89 == NULL) {
  return 0;
  }
  mb_fn_76b1196f5eefff89 mb_target_76b1196f5eefff89 = (mb_fn_76b1196f5eefff89)mb_entry_76b1196f5eefff89;
  int32_t mb_result_76b1196f5eefff89 = mb_target_76b1196f5eefff89(this_, tile_id, (void * *)result_out);
  return mb_result_76b1196f5eefff89;
}

typedef int32_t (MB_CALL *mb_fn_23a4e5b85bee6e38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df6faf679e07a62f3a632d6(void * this_, uint64_t * result_out) {
  void *mb_entry_23a4e5b85bee6e38 = NULL;
  if (this_ != NULL) {
    mb_entry_23a4e5b85bee6e38 = (*(void ***)this_)[6];
  }
  if (mb_entry_23a4e5b85bee6e38 == NULL) {
  return 0;
  }
  mb_fn_23a4e5b85bee6e38 mb_target_23a4e5b85bee6e38 = (mb_fn_23a4e5b85bee6e38)mb_entry_23a4e5b85bee6e38;
  int32_t mb_result_23a4e5b85bee6e38 = mb_target_23a4e5b85bee6e38(this_, (void * *)result_out);
  return mb_result_23a4e5b85bee6e38;
}

typedef int32_t (MB_CALL *mb_fn_1ffe8a579838488c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd70d1f1a9692b840e6f1b7(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_1ffe8a579838488c = NULL;
  if (this_ != NULL) {
    mb_entry_1ffe8a579838488c = (*(void ***)this_)[7];
  }
  if (mb_entry_1ffe8a579838488c == NULL) {
  return 0;
  }
  mb_fn_1ffe8a579838488c mb_target_1ffe8a579838488c = (mb_fn_1ffe8a579838488c)mb_entry_1ffe8a579838488c;
  int32_t mb_result_1ffe8a579838488c = mb_target_1ffe8a579838488c(this_, user, (void * *)result_out);
  return mb_result_1ffe8a579838488c;
}

typedef int32_t (MB_CALL *mb_fn_dea5bb6de7501fbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9dc6cb141080dc9a4a76f97(void * this_, uint64_t * result_out) {
  void *mb_entry_dea5bb6de7501fbc = NULL;
  if (this_ != NULL) {
    mb_entry_dea5bb6de7501fbc = (*(void ***)this_)[9];
  }
  if (mb_entry_dea5bb6de7501fbc == NULL) {
  return 0;
  }
  mb_fn_dea5bb6de7501fbc mb_target_dea5bb6de7501fbc = (mb_fn_dea5bb6de7501fbc)mb_entry_dea5bb6de7501fbc;
  int32_t mb_result_dea5bb6de7501fbc = mb_target_dea5bb6de7501fbc(this_, (void * *)result_out);
  return mb_result_dea5bb6de7501fbc;
}

typedef int32_t (MB_CALL *mb_fn_9a7ad53042699b26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea5649a47a732c6fe368d22(void * this_, uint64_t * result_out) {
  void *mb_entry_9a7ad53042699b26 = NULL;
  if (this_ != NULL) {
    mb_entry_9a7ad53042699b26 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a7ad53042699b26 == NULL) {
  return 0;
  }
  mb_fn_9a7ad53042699b26 mb_target_9a7ad53042699b26 = (mb_fn_9a7ad53042699b26)mb_entry_9a7ad53042699b26;
  int32_t mb_result_9a7ad53042699b26 = mb_target_9a7ad53042699b26(this_, (void * *)result_out);
  return mb_result_9a7ad53042699b26;
}

typedef int32_t (MB_CALL *mb_fn_5e6fff7f94a845d4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400ffda95055b3e198a1036d(void * this_, void * value) {
  void *mb_entry_5e6fff7f94a845d4 = NULL;
  if (this_ != NULL) {
    mb_entry_5e6fff7f94a845d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e6fff7f94a845d4 == NULL) {
  return 0;
  }
  mb_fn_5e6fff7f94a845d4 mb_target_5e6fff7f94a845d4 = (mb_fn_5e6fff7f94a845d4)mb_entry_5e6fff7f94a845d4;
  int32_t mb_result_5e6fff7f94a845d4 = mb_target_5e6fff7f94a845d4(this_, value);
  return mb_result_5e6fff7f94a845d4;
}

typedef int32_t (MB_CALL *mb_fn_aa00428a57caca0a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995458dfa01380d6d2a90cb4(void * this_, void * value) {
  void *mb_entry_aa00428a57caca0a = NULL;
  if (this_ != NULL) {
    mb_entry_aa00428a57caca0a = (*(void ***)this_)[6];
  }
  if (mb_entry_aa00428a57caca0a == NULL) {
  return 0;
  }
  mb_fn_aa00428a57caca0a mb_target_aa00428a57caca0a = (mb_fn_aa00428a57caca0a)mb_entry_aa00428a57caca0a;
  int32_t mb_result_aa00428a57caca0a = mb_target_aa00428a57caca0a(this_, value);
  return mb_result_aa00428a57caca0a;
}

typedef int32_t (MB_CALL *mb_fn_0f05f4c9b6a7d926)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f6bd2e9edecfd929a297f2(void * this_, int32_t * result_out) {
  void *mb_entry_0f05f4c9b6a7d926 = NULL;
  if (this_ != NULL) {
    mb_entry_0f05f4c9b6a7d926 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f05f4c9b6a7d926 == NULL) {
  return 0;
  }
  mb_fn_0f05f4c9b6a7d926 mb_target_0f05f4c9b6a7d926 = (mb_fn_0f05f4c9b6a7d926)mb_entry_0f05f4c9b6a7d926;
  int32_t mb_result_0f05f4c9b6a7d926 = mb_target_0f05f4c9b6a7d926(this_, result_out);
  return mb_result_0f05f4c9b6a7d926;
}

typedef int32_t (MB_CALL *mb_fn_ecf0293e424d1795)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26b62e068a631398cffc4ab(void * this_, int32_t value) {
  void *mb_entry_ecf0293e424d1795 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf0293e424d1795 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecf0293e424d1795 == NULL) {
  return 0;
  }
  mb_fn_ecf0293e424d1795 mb_target_ecf0293e424d1795 = (mb_fn_ecf0293e424d1795)mb_entry_ecf0293e424d1795;
  int32_t mb_result_ecf0293e424d1795 = mb_target_ecf0293e424d1795(this_, value);
  return mb_result_ecf0293e424d1795;
}

typedef int32_t (MB_CALL *mb_fn_6d0f689064f6651e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f27658fa05e72a18c7df52(void * this_, uint64_t * result_out) {
  void *mb_entry_6d0f689064f6651e = NULL;
  if (this_ != NULL) {
    mb_entry_6d0f689064f6651e = (*(void ***)this_)[9];
  }
  if (mb_entry_6d0f689064f6651e == NULL) {
  return 0;
  }
  mb_fn_6d0f689064f6651e mb_target_6d0f689064f6651e = (mb_fn_6d0f689064f6651e)mb_entry_6d0f689064f6651e;
  int32_t mb_result_6d0f689064f6651e = mb_target_6d0f689064f6651e(this_, (void * *)result_out);
  return mb_result_6d0f689064f6651e;
}

typedef int32_t (MB_CALL *mb_fn_847995159eddcec0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3b6b1728dd3f5ad665b13a(void * this_, uint64_t * result_out) {
  void *mb_entry_847995159eddcec0 = NULL;
  if (this_ != NULL) {
    mb_entry_847995159eddcec0 = (*(void ***)this_)[7];
  }
  if (mb_entry_847995159eddcec0 == NULL) {
  return 0;
  }
  mb_fn_847995159eddcec0 mb_target_847995159eddcec0 = (mb_fn_847995159eddcec0)mb_entry_847995159eddcec0;
  int32_t mb_result_847995159eddcec0 = mb_target_847995159eddcec0(this_, (void * *)result_out);
  return mb_result_847995159eddcec0;
}

typedef int32_t (MB_CALL *mb_fn_bf7c9d35c237ee82)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a384ad6f287a0db5850b26(void * this_, int64_t * result_out) {
  void *mb_entry_bf7c9d35c237ee82 = NULL;
  if (this_ != NULL) {
    mb_entry_bf7c9d35c237ee82 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf7c9d35c237ee82 == NULL) {
  return 0;
  }
  mb_fn_bf7c9d35c237ee82 mb_target_bf7c9d35c237ee82 = (mb_fn_bf7c9d35c237ee82)mb_entry_bf7c9d35c237ee82;
  int32_t mb_result_bf7c9d35c237ee82 = mb_target_bf7c9d35c237ee82(this_, result_out);
  return mb_result_bf7c9d35c237ee82;
}

typedef int32_t (MB_CALL *mb_fn_bb4a9a3f223d3df5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d672574a554d2b009e4a22f(void * this_, uint64_t * result_out) {
  void *mb_entry_bb4a9a3f223d3df5 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4a9a3f223d3df5 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb4a9a3f223d3df5 == NULL) {
  return 0;
  }
  mb_fn_bb4a9a3f223d3df5 mb_target_bb4a9a3f223d3df5 = (mb_fn_bb4a9a3f223d3df5)mb_entry_bb4a9a3f223d3df5;
  int32_t mb_result_bb4a9a3f223d3df5 = mb_target_bb4a9a3f223d3df5(this_, (void * *)result_out);
  return mb_result_bb4a9a3f223d3df5;
}

typedef int32_t (MB_CALL *mb_fn_61efae69b558aeee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc6143f8caf55f14064a56f(void * this_) {
  void *mb_entry_61efae69b558aeee = NULL;
  if (this_ != NULL) {
    mb_entry_61efae69b558aeee = (*(void ***)this_)[6];
  }
  if (mb_entry_61efae69b558aeee == NULL) {
  return 0;
  }
  mb_fn_61efae69b558aeee mb_target_61efae69b558aeee = (mb_fn_61efae69b558aeee)mb_entry_61efae69b558aeee;
  int32_t mb_result_61efae69b558aeee = mb_target_61efae69b558aeee(this_);
  return mb_result_61efae69b558aeee;
}

typedef int32_t (MB_CALL *mb_fn_09b864e83f6f7756)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292ca4d1fa83f005e29ad70d(void * this_, uint64_t * result_out) {
  void *mb_entry_09b864e83f6f7756 = NULL;
  if (this_ != NULL) {
    mb_entry_09b864e83f6f7756 = (*(void ***)this_)[6];
  }
  if (mb_entry_09b864e83f6f7756 == NULL) {
  return 0;
  }
  mb_fn_09b864e83f6f7756 mb_target_09b864e83f6f7756 = (mb_fn_09b864e83f6f7756)mb_entry_09b864e83f6f7756;
  int32_t mb_result_09b864e83f6f7756 = mb_target_09b864e83f6f7756(this_, (void * *)result_out);
  return mb_result_09b864e83f6f7756;
}

