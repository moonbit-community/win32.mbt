#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9d68c652994ddaab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ece87a4542a8e3175a617ad(void * this_, uint64_t * result_out) {
  void *mb_entry_9d68c652994ddaab = NULL;
  if (this_ != NULL) {
    mb_entry_9d68c652994ddaab = (*(void ***)this_)[47];
  }
  if (mb_entry_9d68c652994ddaab == NULL) {
  return 0;
  }
  mb_fn_9d68c652994ddaab mb_target_9d68c652994ddaab = (mb_fn_9d68c652994ddaab)mb_entry_9d68c652994ddaab;
  int32_t mb_result_9d68c652994ddaab = mb_target_9d68c652994ddaab(this_, (void * *)result_out);
  return mb_result_9d68c652994ddaab;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bc649a0eda8d7524_p1;
typedef char mb_assert_bc649a0eda8d7524_p1[(sizeof(mb_agg_bc649a0eda8d7524_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc649a0eda8d7524)(void *, mb_agg_bc649a0eda8d7524_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133fcae0b2e6c8089bfacd16(void * this_, moonbit_bytes_t point_in_window_coordinates, uint64_t * result_out) {
  if (Moonbit_array_length(point_in_window_coordinates) < 8) {
  return 0;
  }
  mb_agg_bc649a0eda8d7524_p1 mb_converted_bc649a0eda8d7524_1;
  memcpy(&mb_converted_bc649a0eda8d7524_1, point_in_window_coordinates, 8);
  void *mb_entry_bc649a0eda8d7524 = NULL;
  if (this_ != NULL) {
    mb_entry_bc649a0eda8d7524 = (*(void ***)this_)[33];
  }
  if (mb_entry_bc649a0eda8d7524 == NULL) {
  return 0;
  }
  mb_fn_bc649a0eda8d7524 mb_target_bc649a0eda8d7524 = (mb_fn_bc649a0eda8d7524)mb_entry_bc649a0eda8d7524;
  int32_t mb_result_bc649a0eda8d7524 = mb_target_bc649a0eda8d7524(this_, mb_converted_bc649a0eda8d7524_1, (void * *)result_out);
  return mb_result_bc649a0eda8d7524;
}

typedef int32_t (MB_CALL *mb_fn_590fc3c47944b5b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97123171440fcd9f69c04a9b(void * this_, uint64_t * result_out) {
  void *mb_entry_590fc3c47944b5b4 = NULL;
  if (this_ != NULL) {
    mb_entry_590fc3c47944b5b4 = (*(void ***)this_)[49];
  }
  if (mb_entry_590fc3c47944b5b4 == NULL) {
  return 0;
  }
  mb_fn_590fc3c47944b5b4 mb_target_590fc3c47944b5b4 = (mb_fn_590fc3c47944b5b4)mb_entry_590fc3c47944b5b4;
  int32_t mb_result_590fc3c47944b5b4 = mb_target_590fc3c47944b5b4(this_, (void * *)result_out);
  return mb_result_590fc3c47944b5b4;
}

typedef int32_t (MB_CALL *mb_fn_9f9970b5fe087eb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75932f6fc4dd987ac84e9313(void * this_, uint64_t * result_out) {
  void *mb_entry_9f9970b5fe087eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9970b5fe087eb7 = (*(void ***)this_)[48];
  }
  if (mb_entry_9f9970b5fe087eb7 == NULL) {
  return 0;
  }
  mb_fn_9f9970b5fe087eb7 mb_target_9f9970b5fe087eb7 = (mb_fn_9f9970b5fe087eb7)mb_entry_9f9970b5fe087eb7;
  int32_t mb_result_9f9970b5fe087eb7 = mb_target_9f9970b5fe087eb7(this_, (void * *)result_out);
  return mb_result_9f9970b5fe087eb7;
}

typedef int32_t (MB_CALL *mb_fn_0d62184cd72da546)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc6dee5ee264e730d85d3f7(void * this_, uint64_t * result_out) {
  void *mb_entry_0d62184cd72da546 = NULL;
  if (this_ != NULL) {
    mb_entry_0d62184cd72da546 = (*(void ***)this_)[34];
  }
  if (mb_entry_0d62184cd72da546 == NULL) {
  return 0;
  }
  mb_fn_0d62184cd72da546 mb_target_0d62184cd72da546 = (mb_fn_0d62184cd72da546)mb_entry_0d62184cd72da546;
  int32_t mb_result_0d62184cd72da546 = mb_target_0d62184cd72da546(this_, (void * *)result_out);
  return mb_result_0d62184cd72da546;
}

typedef int32_t (MB_CALL *mb_fn_00bfd74717f45a63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_773f2667b05ad569be014d0e(void * this_, uint64_t * result_out) {
  void *mb_entry_00bfd74717f45a63 = NULL;
  if (this_ != NULL) {
    mb_entry_00bfd74717f45a63 = (*(void ***)this_)[46];
  }
  if (mb_entry_00bfd74717f45a63 == NULL) {
  return 0;
  }
  mb_fn_00bfd74717f45a63 mb_target_00bfd74717f45a63 = (mb_fn_00bfd74717f45a63)mb_entry_00bfd74717f45a63;
  int32_t mb_result_00bfd74717f45a63 = mb_target_00bfd74717f45a63(this_, (void * *)result_out);
  return mb_result_00bfd74717f45a63;
}

typedef int32_t (MB_CALL *mb_fn_ca16fed175ce7535)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bffed77acedb68e8a8343ad(void * this_, int32_t * result_out) {
  void *mb_entry_ca16fed175ce7535 = NULL;
  if (this_ != NULL) {
    mb_entry_ca16fed175ce7535 = (*(void ***)this_)[51];
  }
  if (mb_entry_ca16fed175ce7535 == NULL) {
  return 0;
  }
  mb_fn_ca16fed175ce7535 mb_target_ca16fed175ce7535 = (mb_fn_ca16fed175ce7535)mb_entry_ca16fed175ce7535;
  int32_t mb_result_ca16fed175ce7535 = mb_target_ca16fed175ce7535(this_, result_out);
  return mb_result_ca16fed175ce7535;
}

typedef int32_t (MB_CALL *mb_fn_e6016cc51f28f907)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be96716e568261400a0de43c(void * this_, uint64_t * result_out) {
  void *mb_entry_e6016cc51f28f907 = NULL;
  if (this_ != NULL) {
    mb_entry_e6016cc51f28f907 = (*(void ***)this_)[16];
  }
  if (mb_entry_e6016cc51f28f907 == NULL) {
  return 0;
  }
  mb_fn_e6016cc51f28f907 mb_target_e6016cc51f28f907 = (mb_fn_e6016cc51f28f907)mb_entry_e6016cc51f28f907;
  int32_t mb_result_e6016cc51f28f907 = mb_target_e6016cc51f28f907(this_, (void * *)result_out);
  return mb_result_e6016cc51f28f907;
}

typedef int32_t (MB_CALL *mb_fn_1faac0332c265870)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72bd3de2f569b521aef334fe(void * this_, uint64_t * result_out) {
  void *mb_entry_1faac0332c265870 = NULL;
  if (this_ != NULL) {
    mb_entry_1faac0332c265870 = (*(void ***)this_)[17];
  }
  if (mb_entry_1faac0332c265870 == NULL) {
  return 0;
  }
  mb_fn_1faac0332c265870 mb_target_1faac0332c265870 = (mb_fn_1faac0332c265870)mb_entry_1faac0332c265870;
  int32_t mb_result_1faac0332c265870 = mb_target_1faac0332c265870(this_, (void * *)result_out);
  return mb_result_1faac0332c265870;
}

typedef int32_t (MB_CALL *mb_fn_01cfe0a050e55cdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9395e83bd3ec9b45cf5db8(void * this_, uint64_t * result_out) {
  void *mb_entry_01cfe0a050e55cdd = NULL;
  if (this_ != NULL) {
    mb_entry_01cfe0a050e55cdd = (*(void ***)this_)[18];
  }
  if (mb_entry_01cfe0a050e55cdd == NULL) {
  return 0;
  }
  mb_fn_01cfe0a050e55cdd mb_target_01cfe0a050e55cdd = (mb_fn_01cfe0a050e55cdd)mb_entry_01cfe0a050e55cdd;
  int32_t mb_result_01cfe0a050e55cdd = mb_target_01cfe0a050e55cdd(this_, (void * *)result_out);
  return mb_result_01cfe0a050e55cdd;
}

typedef int32_t (MB_CALL *mb_fn_7d5666929ae5d8f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9182cc0ac124930b6884d73f(void * this_, uint64_t * result_out) {
  void *mb_entry_7d5666929ae5d8f2 = NULL;
  if (this_ != NULL) {
    mb_entry_7d5666929ae5d8f2 = (*(void ***)this_)[19];
  }
  if (mb_entry_7d5666929ae5d8f2 == NULL) {
  return 0;
  }
  mb_fn_7d5666929ae5d8f2 mb_target_7d5666929ae5d8f2 = (mb_fn_7d5666929ae5d8f2)mb_entry_7d5666929ae5d8f2;
  int32_t mb_result_7d5666929ae5d8f2 = mb_target_7d5666929ae5d8f2(this_, (void * *)result_out);
  return mb_result_7d5666929ae5d8f2;
}

typedef int32_t (MB_CALL *mb_fn_4c4c48f3f6f8c3fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b42acf45730cf33fcd8f22d(void * this_, int32_t * result_out) {
  void *mb_entry_4c4c48f3f6f8c3fa = NULL;
  if (this_ != NULL) {
    mb_entry_4c4c48f3f6f8c3fa = (*(void ***)this_)[42];
  }
  if (mb_entry_4c4c48f3f6f8c3fa == NULL) {
  return 0;
  }
  mb_fn_4c4c48f3f6f8c3fa mb_target_4c4c48f3f6f8c3fa = (mb_fn_4c4c48f3f6f8c3fa)mb_entry_4c4c48f3f6f8c3fa;
  int32_t mb_result_4c4c48f3f6f8c3fa = mb_target_4c4c48f3f6f8c3fa(this_, result_out);
  return mb_result_4c4c48f3f6f8c3fa;
}

typedef int32_t (MB_CALL *mb_fn_d9abfeff9db953bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3e2524822ee124e8672177(void * this_, int32_t * result_out) {
  void *mb_entry_d9abfeff9db953bc = NULL;
  if (this_ != NULL) {
    mb_entry_d9abfeff9db953bc = (*(void ***)this_)[41];
  }
  if (mb_entry_d9abfeff9db953bc == NULL) {
  return 0;
  }
  mb_fn_d9abfeff9db953bc mb_target_d9abfeff9db953bc = (mb_fn_d9abfeff9db953bc)mb_entry_d9abfeff9db953bc;
  int32_t mb_result_d9abfeff9db953bc = mb_target_d9abfeff9db953bc(this_, result_out);
  return mb_result_d9abfeff9db953bc;
}

typedef int32_t (MB_CALL *mb_fn_28a35476bfd52c9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b3c6501b5b2d9a9644c590(void * this_, int32_t * result_out) {
  void *mb_entry_28a35476bfd52c9b = NULL;
  if (this_ != NULL) {
    mb_entry_28a35476bfd52c9b = (*(void ***)this_)[35];
  }
  if (mb_entry_28a35476bfd52c9b == NULL) {
  return 0;
  }
  mb_fn_28a35476bfd52c9b mb_target_28a35476bfd52c9b = (mb_fn_28a35476bfd52c9b)mb_entry_28a35476bfd52c9b;
  int32_t mb_result_28a35476bfd52c9b = mb_target_28a35476bfd52c9b(this_, result_out);
  return mb_result_28a35476bfd52c9b;
}

typedef int32_t (MB_CALL *mb_fn_c7f9bd5960df8102)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d3ab24b8dfb7e3552ed8c2(void * this_, uint64_t * result_out) {
  void *mb_entry_c7f9bd5960df8102 = NULL;
  if (this_ != NULL) {
    mb_entry_c7f9bd5960df8102 = (*(void ***)this_)[20];
  }
  if (mb_entry_c7f9bd5960df8102 == NULL) {
  return 0;
  }
  mb_fn_c7f9bd5960df8102 mb_target_c7f9bd5960df8102 = (mb_fn_c7f9bd5960df8102)mb_entry_c7f9bd5960df8102;
  int32_t mb_result_c7f9bd5960df8102 = mb_target_c7f9bd5960df8102(this_, (void * *)result_out);
  return mb_result_c7f9bd5960df8102;
}

typedef int32_t (MB_CALL *mb_fn_c902a6e2fd4043bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d27dc129060b4a4f39d9378(void * this_, uint64_t * result_out) {
  void *mb_entry_c902a6e2fd4043bb = NULL;
  if (this_ != NULL) {
    mb_entry_c902a6e2fd4043bb = (*(void ***)this_)[43];
  }
  if (mb_entry_c902a6e2fd4043bb == NULL) {
  return 0;
  }
  mb_fn_c902a6e2fd4043bb mb_target_c902a6e2fd4043bb = (mb_fn_c902a6e2fd4043bb)mb_entry_c902a6e2fd4043bb;
  int32_t mb_result_c902a6e2fd4043bb = mb_target_c902a6e2fd4043bb(this_, (void * *)result_out);
  return mb_result_c902a6e2fd4043bb;
}

typedef int32_t (MB_CALL *mb_fn_dbfcdb7fa2089ab6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a38329de497cfe62bd6fda4(void * this_, uint64_t * result_out) {
  void *mb_entry_dbfcdb7fa2089ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_dbfcdb7fa2089ab6 = (*(void ***)this_)[21];
  }
  if (mb_entry_dbfcdb7fa2089ab6 == NULL) {
  return 0;
  }
  mb_fn_dbfcdb7fa2089ab6 mb_target_dbfcdb7fa2089ab6 = (mb_fn_dbfcdb7fa2089ab6)mb_entry_dbfcdb7fa2089ab6;
  int32_t mb_result_dbfcdb7fa2089ab6 = mb_target_dbfcdb7fa2089ab6(this_, (void * *)result_out);
  return mb_result_dbfcdb7fa2089ab6;
}

typedef int32_t (MB_CALL *mb_fn_870e9304a89b4049)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3daf5a7590fef3bbf81648(void * this_, int32_t * result_out) {
  void *mb_entry_870e9304a89b4049 = NULL;
  if (this_ != NULL) {
    mb_entry_870e9304a89b4049 = (*(void ***)this_)[22];
  }
  if (mb_entry_870e9304a89b4049 == NULL) {
  return 0;
  }
  mb_fn_870e9304a89b4049 mb_target_870e9304a89b4049 = (mb_fn_870e9304a89b4049)mb_entry_870e9304a89b4049;
  int32_t mb_result_870e9304a89b4049 = mb_target_870e9304a89b4049(this_, result_out);
  return mb_result_870e9304a89b4049;
}

typedef int32_t (MB_CALL *mb_fn_0c59c5daebd73827)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e46f1f6674fd92627fbd07(void * this_, int32_t pattern_interface, uint64_t * result_out) {
  void *mb_entry_0c59c5daebd73827 = NULL;
  if (this_ != NULL) {
    mb_entry_0c59c5daebd73827 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c59c5daebd73827 == NULL) {
  return 0;
  }
  mb_fn_0c59c5daebd73827 mb_target_0c59c5daebd73827 = (mb_fn_0c59c5daebd73827)mb_entry_0c59c5daebd73827;
  int32_t mb_result_0c59c5daebd73827 = mb_target_0c59c5daebd73827(this_, pattern_interface, (void * *)result_out);
  return mb_result_0c59c5daebd73827;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0aa8861cfb9cf05b_p1;
typedef char mb_assert_0aa8861cfb9cf05b_p1[(sizeof(mb_agg_0aa8861cfb9cf05b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0aa8861cfb9cf05b)(void *, mb_agg_0aa8861cfb9cf05b_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de53b34ab1cf6051c4c90eb3(void * this_, moonbit_bytes_t point, uint64_t * result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_0aa8861cfb9cf05b_p1 mb_converted_0aa8861cfb9cf05b_1;
  memcpy(&mb_converted_0aa8861cfb9cf05b_1, point, 8);
  void *mb_entry_0aa8861cfb9cf05b = NULL;
  if (this_ != NULL) {
    mb_entry_0aa8861cfb9cf05b = (*(void ***)this_)[32];
  }
  if (mb_entry_0aa8861cfb9cf05b == NULL) {
  return 0;
  }
  mb_fn_0aa8861cfb9cf05b mb_target_0aa8861cfb9cf05b = (mb_fn_0aa8861cfb9cf05b)mb_entry_0aa8861cfb9cf05b;
  int32_t mb_result_0aa8861cfb9cf05b = mb_target_0aa8861cfb9cf05b(this_, mb_converted_0aa8861cfb9cf05b_1, (void * *)result_out);
  return mb_result_0aa8861cfb9cf05b;
}

typedef int32_t (MB_CALL *mb_fn_6bf084c857d0c921)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bf80c2aafc5a359868f7417(void * this_, int32_t * result_out) {
  void *mb_entry_6bf084c857d0c921 = NULL;
  if (this_ != NULL) {
    mb_entry_6bf084c857d0c921 = (*(void ***)this_)[39];
  }
  if (mb_entry_6bf084c857d0c921 == NULL) {
  return 0;
  }
  mb_fn_6bf084c857d0c921 mb_target_6bf084c857d0c921 = (mb_fn_6bf084c857d0c921)mb_entry_6bf084c857d0c921;
  int32_t mb_result_6bf084c857d0c921 = mb_target_6bf084c857d0c921(this_, result_out);
  return mb_result_6bf084c857d0c921;
}

typedef int32_t (MB_CALL *mb_fn_e27d7f29a01d6b0f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59266041cb702c7df13409f(void * this_, int32_t * result_out) {
  void *mb_entry_e27d7f29a01d6b0f = NULL;
  if (this_ != NULL) {
    mb_entry_e27d7f29a01d6b0f = (*(void ***)this_)[40];
  }
  if (mb_entry_e27d7f29a01d6b0f == NULL) {
  return 0;
  }
  mb_fn_e27d7f29a01d6b0f mb_target_e27d7f29a01d6b0f = (mb_fn_e27d7f29a01d6b0f)mb_entry_e27d7f29a01d6b0f;
  int32_t mb_result_e27d7f29a01d6b0f = mb_target_e27d7f29a01d6b0f(this_, result_out);
  return mb_result_e27d7f29a01d6b0f;
}

typedef int32_t (MB_CALL *mb_fn_1d4fb9758cc0d149)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7326909d4eb1291f87666ab6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d4fb9758cc0d149 = NULL;
  if (this_ != NULL) {
    mb_entry_1d4fb9758cc0d149 = (*(void ***)this_)[23];
  }
  if (mb_entry_1d4fb9758cc0d149 == NULL) {
  return 0;
  }
  mb_fn_1d4fb9758cc0d149 mb_target_1d4fb9758cc0d149 = (mb_fn_1d4fb9758cc0d149)mb_entry_1d4fb9758cc0d149;
  int32_t mb_result_1d4fb9758cc0d149 = mb_target_1d4fb9758cc0d149(this_, (uint8_t *)result_out);
  return mb_result_1d4fb9758cc0d149;
}

typedef int32_t (MB_CALL *mb_fn_20456abed95d825e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0a07955a01327e7e1e22ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_20456abed95d825e = NULL;
  if (this_ != NULL) {
    mb_entry_20456abed95d825e = (*(void ***)this_)[24];
  }
  if (mb_entry_20456abed95d825e == NULL) {
  return 0;
  }
  mb_fn_20456abed95d825e mb_target_20456abed95d825e = (mb_fn_20456abed95d825e)mb_entry_20456abed95d825e;
  int32_t mb_result_20456abed95d825e = mb_target_20456abed95d825e(this_, (uint8_t *)result_out);
  return mb_result_20456abed95d825e;
}

typedef int32_t (MB_CALL *mb_fn_e456dc9efb554ad4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e2e426c65aca5de0857f5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e456dc9efb554ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_e456dc9efb554ad4 = (*(void ***)this_)[25];
  }
  if (mb_entry_e456dc9efb554ad4 == NULL) {
  return 0;
  }
  mb_fn_e456dc9efb554ad4 mb_target_e456dc9efb554ad4 = (mb_fn_e456dc9efb554ad4)mb_entry_e456dc9efb554ad4;
  int32_t mb_result_e456dc9efb554ad4 = mb_target_e456dc9efb554ad4(this_, (uint8_t *)result_out);
  return mb_result_e456dc9efb554ad4;
}

typedef int32_t (MB_CALL *mb_fn_125b26733001dbf1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a7950e0c66d4c3d701a2223(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_125b26733001dbf1 = NULL;
  if (this_ != NULL) {
    mb_entry_125b26733001dbf1 = (*(void ***)this_)[45];
  }
  if (mb_entry_125b26733001dbf1 == NULL) {
  return 0;
  }
  mb_fn_125b26733001dbf1 mb_target_125b26733001dbf1 = (mb_fn_125b26733001dbf1)mb_entry_125b26733001dbf1;
  int32_t mb_result_125b26733001dbf1 = mb_target_125b26733001dbf1(this_, (uint8_t *)result_out);
  return mb_result_125b26733001dbf1;
}

typedef int32_t (MB_CALL *mb_fn_5c5e443401b08863)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36717e2897a74fd3aac5fcda(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c5e443401b08863 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5e443401b08863 = (*(void ***)this_)[52];
  }
  if (mb_entry_5c5e443401b08863 == NULL) {
  return 0;
  }
  mb_fn_5c5e443401b08863 mb_target_5c5e443401b08863 = (mb_fn_5c5e443401b08863)mb_entry_5c5e443401b08863;
  int32_t mb_result_5c5e443401b08863 = mb_target_5c5e443401b08863(this_, (uint8_t *)result_out);
  return mb_result_5c5e443401b08863;
}

typedef int32_t (MB_CALL *mb_fn_92bd576dc2999276)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46861ff4e45fc91d8a868b76(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92bd576dc2999276 = NULL;
  if (this_ != NULL) {
    mb_entry_92bd576dc2999276 = (*(void ***)this_)[26];
  }
  if (mb_entry_92bd576dc2999276 == NULL) {
  return 0;
  }
  mb_fn_92bd576dc2999276 mb_target_92bd576dc2999276 = (mb_fn_92bd576dc2999276)mb_entry_92bd576dc2999276;
  int32_t mb_result_92bd576dc2999276 = mb_target_92bd576dc2999276(this_, (uint8_t *)result_out);
  return mb_result_92bd576dc2999276;
}

typedef int32_t (MB_CALL *mb_fn_be330e315727e495)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb082a7499b576a0398e159(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be330e315727e495 = NULL;
  if (this_ != NULL) {
    mb_entry_be330e315727e495 = (*(void ***)this_)[27];
  }
  if (mb_entry_be330e315727e495 == NULL) {
  return 0;
  }
  mb_fn_be330e315727e495 mb_target_be330e315727e495 = (mb_fn_be330e315727e495)mb_entry_be330e315727e495;
  int32_t mb_result_be330e315727e495 = mb_target_be330e315727e495(this_, (uint8_t *)result_out);
  return mb_result_be330e315727e495;
}

typedef int32_t (MB_CALL *mb_fn_2f353387809a57a5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9398e3adfee940c1bb7d91f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f353387809a57a5 = NULL;
  if (this_ != NULL) {
    mb_entry_2f353387809a57a5 = (*(void ***)this_)[28];
  }
  if (mb_entry_2f353387809a57a5 == NULL) {
  return 0;
  }
  mb_fn_2f353387809a57a5 mb_target_2f353387809a57a5 = (mb_fn_2f353387809a57a5)mb_entry_2f353387809a57a5;
  int32_t mb_result_2f353387809a57a5 = mb_target_2f353387809a57a5(this_, (uint8_t *)result_out);
  return mb_result_2f353387809a57a5;
}

typedef int32_t (MB_CALL *mb_fn_1dc40a1165a9bfc9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53509633cfc549988e4b9f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1dc40a1165a9bfc9 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc40a1165a9bfc9 = (*(void ***)this_)[29];
  }
  if (mb_entry_1dc40a1165a9bfc9 == NULL) {
  return 0;
  }
  mb_fn_1dc40a1165a9bfc9 mb_target_1dc40a1165a9bfc9 = (mb_fn_1dc40a1165a9bfc9)mb_entry_1dc40a1165a9bfc9;
  int32_t mb_result_1dc40a1165a9bfc9 = mb_target_1dc40a1165a9bfc9(this_, (uint8_t *)result_out);
  return mb_result_1dc40a1165a9bfc9;
}

typedef int32_t (MB_CALL *mb_fn_07fdfc1679282b68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ad32e22473df6d5669145b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07fdfc1679282b68 = NULL;
  if (this_ != NULL) {
    mb_entry_07fdfc1679282b68 = (*(void ***)this_)[44];
  }
  if (mb_entry_07fdfc1679282b68 == NULL) {
  return 0;
  }
  mb_fn_07fdfc1679282b68 mb_target_07fdfc1679282b68 = (mb_fn_07fdfc1679282b68)mb_entry_07fdfc1679282b68;
  int32_t mb_result_07fdfc1679282b68 = mb_target_07fdfc1679282b68(this_, (uint8_t *)result_out);
  return mb_result_07fdfc1679282b68;
}

typedef int32_t (MB_CALL *mb_fn_3f2bc6f8c3d395dc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a73934643e3a423d7bbbd07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f2bc6f8c3d395dc = NULL;
  if (this_ != NULL) {
    mb_entry_3f2bc6f8c3d395dc = (*(void ***)this_)[30];
  }
  if (mb_entry_3f2bc6f8c3d395dc == NULL) {
  return 0;
  }
  mb_fn_3f2bc6f8c3d395dc mb_target_3f2bc6f8c3d395dc = (mb_fn_3f2bc6f8c3d395dc)mb_entry_3f2bc6f8c3d395dc;
  int32_t mb_result_3f2bc6f8c3d395dc = mb_target_3f2bc6f8c3d395dc(this_, (uint8_t *)result_out);
  return mb_result_3f2bc6f8c3d395dc;
}

typedef int32_t (MB_CALL *mb_fn_9bc433afd25d8b39)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14c869948429c4098299a19(void * this_, int32_t direction, uint64_t * result_out) {
  void *mb_entry_9bc433afd25d8b39 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc433afd25d8b39 = (*(void ***)this_)[13];
  }
  if (mb_entry_9bc433afd25d8b39 == NULL) {
  return 0;
  }
  mb_fn_9bc433afd25d8b39 mb_target_9bc433afd25d8b39 = (mb_fn_9bc433afd25d8b39)mb_entry_9bc433afd25d8b39;
  int32_t mb_result_9bc433afd25d8b39 = mb_target_9bc433afd25d8b39(this_, direction, (void * *)result_out);
  return mb_result_9bc433afd25d8b39;
}

typedef int32_t (MB_CALL *mb_fn_026a5fd58c5b4107)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8714d387fd5901b2bcd18c(void * this_) {
  void *mb_entry_026a5fd58c5b4107 = NULL;
  if (this_ != NULL) {
    mb_entry_026a5fd58c5b4107 = (*(void ***)this_)[31];
  }
  if (mb_entry_026a5fd58c5b4107 == NULL) {
  return 0;
  }
  mb_fn_026a5fd58c5b4107 mb_target_026a5fd58c5b4107 = (mb_fn_026a5fd58c5b4107)mb_entry_026a5fd58c5b4107;
  int32_t mb_result_026a5fd58c5b4107 = mb_target_026a5fd58c5b4107(this_);
  return mb_result_026a5fd58c5b4107;
}

typedef int32_t (MB_CALL *mb_fn_3e87cf90e2d8c354)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7542c5bf8c6eb443092039(void * this_) {
  void *mb_entry_3e87cf90e2d8c354 = NULL;
  if (this_ != NULL) {
    mb_entry_3e87cf90e2d8c354 = (*(void ***)this_)[36];
  }
  if (mb_entry_3e87cf90e2d8c354 == NULL) {
  return 0;
  }
  mb_fn_3e87cf90e2d8c354 mb_target_3e87cf90e2d8c354 = (mb_fn_3e87cf90e2d8c354)mb_entry_3e87cf90e2d8c354;
  int32_t mb_result_3e87cf90e2d8c354 = mb_target_3e87cf90e2d8c354(this_);
  return mb_result_3e87cf90e2d8c354;
}

typedef int32_t (MB_CALL *mb_fn_b2b9093317650aee)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363998502386b7b7a196ec1a(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_b2b9093317650aee = NULL;
  if (this_ != NULL) {
    mb_entry_b2b9093317650aee = (*(void ***)this_)[6];
  }
  if (mb_entry_b2b9093317650aee == NULL) {
  return 0;
  }
  mb_fn_b2b9093317650aee mb_target_b2b9093317650aee = (mb_fn_b2b9093317650aee)mb_entry_b2b9093317650aee;
  int32_t mb_result_b2b9093317650aee = mb_target_b2b9093317650aee(this_, provider, (void * *)result_out);
  return mb_result_b2b9093317650aee;
}

typedef int32_t (MB_CALL *mb_fn_dd99fba08938e1e6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c538966b7a3202f11d41263(void * this_, void * peer, uint64_t * result_out) {
  void *mb_entry_dd99fba08938e1e6 = NULL;
  if (this_ != NULL) {
    mb_entry_dd99fba08938e1e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd99fba08938e1e6 == NULL) {
  return 0;
  }
  mb_fn_dd99fba08938e1e6 mb_target_dd99fba08938e1e6 = (mb_fn_dd99fba08938e1e6)mb_entry_dd99fba08938e1e6;
  int32_t mb_result_dd99fba08938e1e6 = mb_target_dd99fba08938e1e6(this_, peer, (void * *)result_out);
  return mb_result_dd99fba08938e1e6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0e3df291a7e5f53d_p1;
typedef char mb_assert_0e3df291a7e5f53d_p1[(sizeof(mb_agg_0e3df291a7e5f53d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e3df291a7e5f53d)(void *, mb_agg_0e3df291a7e5f53d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98866813a54016992bc1efcb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e3df291a7e5f53d = NULL;
  if (this_ != NULL) {
    mb_entry_0e3df291a7e5f53d = (*(void ***)this_)[7];
  }
  if (mb_entry_0e3df291a7e5f53d == NULL) {
  return 0;
  }
  mb_fn_0e3df291a7e5f53d mb_target_0e3df291a7e5f53d = (mb_fn_0e3df291a7e5f53d)mb_entry_0e3df291a7e5f53d;
  int32_t mb_result_0e3df291a7e5f53d = mb_target_0e3df291a7e5f53d(this_, (mb_agg_0e3df291a7e5f53d_p1 *)result_out);
  return mb_result_0e3df291a7e5f53d;
}

typedef int32_t (MB_CALL *mb_fn_458ea7ef173a30b1)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adeb3071cc12b660b83a5b68(void * this_, int32_t event_id, moonbit_bytes_t result_out) {
  void *mb_entry_458ea7ef173a30b1 = NULL;
  if (this_ != NULL) {
    mb_entry_458ea7ef173a30b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_458ea7ef173a30b1 == NULL) {
  return 0;
  }
  mb_fn_458ea7ef173a30b1 mb_target_458ea7ef173a30b1 = (mb_fn_458ea7ef173a30b1)mb_entry_458ea7ef173a30b1;
  int32_t mb_result_458ea7ef173a30b1 = mb_target_458ea7ef173a30b1(this_, event_id, (uint8_t *)result_out);
  return mb_result_458ea7ef173a30b1;
}

typedef int32_t (MB_CALL *mb_fn_9f6ec45d6680ffa3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ce1fe6411b7a1bde67513d(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9f6ec45d6680ffa3 = NULL;
  if (this_ != NULL) {
    mb_entry_9f6ec45d6680ffa3 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f6ec45d6680ffa3 == NULL) {
  return 0;
  }
  mb_fn_9f6ec45d6680ffa3 mb_target_9f6ec45d6680ffa3 = (mb_fn_9f6ec45d6680ffa3)mb_entry_9f6ec45d6680ffa3;
  int32_t mb_result_9f6ec45d6680ffa3 = mb_target_9f6ec45d6680ffa3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9f6ec45d6680ffa3;
}

typedef int32_t (MB_CALL *mb_fn_846d2f7cac85d5c3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b02dc75dd0d542b1a8a0646(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_846d2f7cac85d5c3 = NULL;
  if (this_ != NULL) {
    mb_entry_846d2f7cac85d5c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_846d2f7cac85d5c3 == NULL) {
  return 0;
  }
  mb_fn_846d2f7cac85d5c3 mb_target_846d2f7cac85d5c3 = (mb_fn_846d2f7cac85d5c3)mb_entry_846d2f7cac85d5c3;
  int32_t mb_result_846d2f7cac85d5c3 = mb_target_846d2f7cac85d5c3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_846d2f7cac85d5c3;
}

typedef int32_t (MB_CALL *mb_fn_648615edb436e124)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98291667f1e1417699017608(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_648615edb436e124 = NULL;
  if (this_ != NULL) {
    mb_entry_648615edb436e124 = (*(void ***)this_)[6];
  }
  if (mb_entry_648615edb436e124 == NULL) {
  return 0;
  }
  mb_fn_648615edb436e124 mb_target_648615edb436e124 = (mb_fn_648615edb436e124)mb_entry_648615edb436e124;
  int32_t mb_result_648615edb436e124 = mb_target_648615edb436e124(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_648615edb436e124;
}

typedef int32_t (MB_CALL *mb_fn_a6ea380a72451a6c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6fe0190805758e2a3fabc5a(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a6ea380a72451a6c = NULL;
  if (this_ != NULL) {
    mb_entry_a6ea380a72451a6c = (*(void ***)this_)[6];
  }
  if (mb_entry_a6ea380a72451a6c == NULL) {
  return 0;
  }
  mb_fn_a6ea380a72451a6c mb_target_a6ea380a72451a6c = (mb_fn_a6ea380a72451a6c)mb_entry_a6ea380a72451a6c;
  int32_t mb_result_a6ea380a72451a6c = mb_target_a6ea380a72451a6c(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a6ea380a72451a6c;
}

typedef int32_t (MB_CALL *mb_fn_103a17e5f0cff6b5)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad80a57caaa4228f98349ddf(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_103a17e5f0cff6b5 = NULL;
  if (this_ != NULL) {
    mb_entry_103a17e5f0cff6b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_103a17e5f0cff6b5 == NULL) {
  return 0;
  }
  mb_fn_103a17e5f0cff6b5 mb_target_103a17e5f0cff6b5 = (mb_fn_103a17e5f0cff6b5)mb_entry_103a17e5f0cff6b5;
  int32_t mb_result_103a17e5f0cff6b5 = mb_target_103a17e5f0cff6b5(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_103a17e5f0cff6b5;
}

typedef int32_t (MB_CALL *mb_fn_1a596ea3f8bbf4e3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e6a2c57ffec8f4b733b9ce(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1a596ea3f8bbf4e3 = NULL;
  if (this_ != NULL) {
    mb_entry_1a596ea3f8bbf4e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a596ea3f8bbf4e3 == NULL) {
  return 0;
  }
  mb_fn_1a596ea3f8bbf4e3 mb_target_1a596ea3f8bbf4e3 = (mb_fn_1a596ea3f8bbf4e3)mb_entry_1a596ea3f8bbf4e3;
  int32_t mb_result_1a596ea3f8bbf4e3 = mb_target_1a596ea3f8bbf4e3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1a596ea3f8bbf4e3;
}

typedef int32_t (MB_CALL *mb_fn_e2ff38b788e2e001)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba293d9bc344489a3f9e4cd(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e2ff38b788e2e001 = NULL;
  if (this_ != NULL) {
    mb_entry_e2ff38b788e2e001 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2ff38b788e2e001 == NULL) {
  return 0;
  }
  mb_fn_e2ff38b788e2e001 mb_target_e2ff38b788e2e001 = (mb_fn_e2ff38b788e2e001)mb_entry_e2ff38b788e2e001;
  int32_t mb_result_e2ff38b788e2e001 = mb_target_e2ff38b788e2e001(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e2ff38b788e2e001;
}

typedef int32_t (MB_CALL *mb_fn_d168b7bf7e2a7199)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521f9c950c6116137c89bb7d(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d168b7bf7e2a7199 = NULL;
  if (this_ != NULL) {
    mb_entry_d168b7bf7e2a7199 = (*(void ***)this_)[6];
  }
  if (mb_entry_d168b7bf7e2a7199 == NULL) {
  return 0;
  }
  mb_fn_d168b7bf7e2a7199 mb_target_d168b7bf7e2a7199 = (mb_fn_d168b7bf7e2a7199)mb_entry_d168b7bf7e2a7199;
  int32_t mb_result_d168b7bf7e2a7199 = mb_target_d168b7bf7e2a7199(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d168b7bf7e2a7199;
}

typedef int32_t (MB_CALL *mb_fn_2da1691d4c954058)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e7acd684a5177aea24c4bb(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2da1691d4c954058 = NULL;
  if (this_ != NULL) {
    mb_entry_2da1691d4c954058 = (*(void ***)this_)[6];
  }
  if (mb_entry_2da1691d4c954058 == NULL) {
  return 0;
  }
  mb_fn_2da1691d4c954058 mb_target_2da1691d4c954058 = (mb_fn_2da1691d4c954058)mb_entry_2da1691d4c954058;
  int32_t mb_result_2da1691d4c954058 = mb_target_2da1691d4c954058(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2da1691d4c954058;
}

typedef int32_t (MB_CALL *mb_fn_05271bfd3720dcbf)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d914bf8f9403aaadf51fe736(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_05271bfd3720dcbf = NULL;
  if (this_ != NULL) {
    mb_entry_05271bfd3720dcbf = (*(void ***)this_)[6];
  }
  if (mb_entry_05271bfd3720dcbf == NULL) {
  return 0;
  }
  mb_fn_05271bfd3720dcbf mb_target_05271bfd3720dcbf = (mb_fn_05271bfd3720dcbf)mb_entry_05271bfd3720dcbf;
  int32_t mb_result_05271bfd3720dcbf = mb_target_05271bfd3720dcbf(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_05271bfd3720dcbf;
}

typedef int32_t (MB_CALL *mb_fn_5194ec02956b251b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131485449ad21eeca4e9ae19(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5194ec02956b251b = NULL;
  if (this_ != NULL) {
    mb_entry_5194ec02956b251b = (*(void ***)this_)[6];
  }
  if (mb_entry_5194ec02956b251b == NULL) {
  return 0;
  }
  mb_fn_5194ec02956b251b mb_target_5194ec02956b251b = (mb_fn_5194ec02956b251b)mb_entry_5194ec02956b251b;
  int32_t mb_result_5194ec02956b251b = mb_target_5194ec02956b251b(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5194ec02956b251b;
}

typedef int32_t (MB_CALL *mb_fn_ea75690f4f62a3c6)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4899fe747185d3880e54824(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ea75690f4f62a3c6 = NULL;
  if (this_ != NULL) {
    mb_entry_ea75690f4f62a3c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea75690f4f62a3c6 == NULL) {
  return 0;
  }
  mb_fn_ea75690f4f62a3c6 mb_target_ea75690f4f62a3c6 = (mb_fn_ea75690f4f62a3c6)mb_entry_ea75690f4f62a3c6;
  int32_t mb_result_ea75690f4f62a3c6 = mb_target_ea75690f4f62a3c6(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ea75690f4f62a3c6;
}

typedef int32_t (MB_CALL *mb_fn_65d8af5512dbdc93)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c086aee3d29810500b12ab8b(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_65d8af5512dbdc93 = NULL;
  if (this_ != NULL) {
    mb_entry_65d8af5512dbdc93 = (*(void ***)this_)[6];
  }
  if (mb_entry_65d8af5512dbdc93 == NULL) {
  return 0;
  }
  mb_fn_65d8af5512dbdc93 mb_target_65d8af5512dbdc93 = (mb_fn_65d8af5512dbdc93)mb_entry_65d8af5512dbdc93;
  int32_t mb_result_65d8af5512dbdc93 = mb_target_65d8af5512dbdc93(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_65d8af5512dbdc93;
}

typedef int32_t (MB_CALL *mb_fn_f2278c1e38ff2380)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0dc6047a3002fb51130673(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f2278c1e38ff2380 = NULL;
  if (this_ != NULL) {
    mb_entry_f2278c1e38ff2380 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2278c1e38ff2380 == NULL) {
  return 0;
  }
  mb_fn_f2278c1e38ff2380 mb_target_f2278c1e38ff2380 = (mb_fn_f2278c1e38ff2380)mb_entry_f2278c1e38ff2380;
  int32_t mb_result_f2278c1e38ff2380 = mb_target_f2278c1e38ff2380(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f2278c1e38ff2380;
}

typedef int32_t (MB_CALL *mb_fn_04a5c06ce1757900)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f739615c9bcf0d96532ec1(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_04a5c06ce1757900 = NULL;
  if (this_ != NULL) {
    mb_entry_04a5c06ce1757900 = (*(void ***)this_)[6];
  }
  if (mb_entry_04a5c06ce1757900 == NULL) {
  return 0;
  }
  mb_fn_04a5c06ce1757900 mb_target_04a5c06ce1757900 = (mb_fn_04a5c06ce1757900)mb_entry_04a5c06ce1757900;
  int32_t mb_result_04a5c06ce1757900 = mb_target_04a5c06ce1757900(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_04a5c06ce1757900;
}

typedef int32_t (MB_CALL *mb_fn_f43949b36737d5d7)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda62f6e42ada09207a75506(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f43949b36737d5d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f43949b36737d5d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_f43949b36737d5d7 == NULL) {
  return 0;
  }
  mb_fn_f43949b36737d5d7 mb_target_f43949b36737d5d7 = (mb_fn_f43949b36737d5d7)mb_entry_f43949b36737d5d7;
  int32_t mb_result_f43949b36737d5d7 = mb_target_f43949b36737d5d7(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f43949b36737d5d7;
}

typedef int32_t (MB_CALL *mb_fn_dec2ca23507b1a1e)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d01477eef5645bd0c31aee4d(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_dec2ca23507b1a1e = NULL;
  if (this_ != NULL) {
    mb_entry_dec2ca23507b1a1e = (*(void ***)this_)[6];
  }
  if (mb_entry_dec2ca23507b1a1e == NULL) {
  return 0;
  }
  mb_fn_dec2ca23507b1a1e mb_target_dec2ca23507b1a1e = (mb_fn_dec2ca23507b1a1e)mb_entry_dec2ca23507b1a1e;
  int32_t mb_result_dec2ca23507b1a1e = mb_target_dec2ca23507b1a1e(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_dec2ca23507b1a1e;
}

typedef int32_t (MB_CALL *mb_fn_210b37fe85e533ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a1447b545b5fafc2616a4f(void * this_, uint64_t * result_out) {
  void *mb_entry_210b37fe85e533ec = NULL;
  if (this_ != NULL) {
    mb_entry_210b37fe85e533ec = (*(void ***)this_)[6];
  }
  if (mb_entry_210b37fe85e533ec == NULL) {
  return 0;
  }
  mb_fn_210b37fe85e533ec mb_target_210b37fe85e533ec = (mb_fn_210b37fe85e533ec)mb_entry_210b37fe85e533ec;
  int32_t mb_result_210b37fe85e533ec = mb_target_210b37fe85e533ec(this_, (void * *)result_out);
  return mb_result_210b37fe85e533ec;
}

typedef int32_t (MB_CALL *mb_fn_5ebff678d95ef669)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5578210983b31eb181e14ff9(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5ebff678d95ef669 = NULL;
  if (this_ != NULL) {
    mb_entry_5ebff678d95ef669 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ebff678d95ef669 == NULL) {
  return 0;
  }
  mb_fn_5ebff678d95ef669 mb_target_5ebff678d95ef669 = (mb_fn_5ebff678d95ef669)mb_entry_5ebff678d95ef669;
  int32_t mb_result_5ebff678d95ef669 = mb_target_5ebff678d95ef669(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5ebff678d95ef669;
}

typedef int32_t (MB_CALL *mb_fn_0ad9b95d8859c70d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb0330cd91b7165b92330b17(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_0ad9b95d8859c70d = NULL;
  if (this_ != NULL) {
    mb_entry_0ad9b95d8859c70d = (*(void ***)this_)[7];
  }
  if (mb_entry_0ad9b95d8859c70d == NULL) {
  return 0;
  }
  mb_fn_0ad9b95d8859c70d mb_target_0ad9b95d8859c70d = (mb_fn_0ad9b95d8859c70d)mb_entry_0ad9b95d8859c70d;
  int32_t mb_result_0ad9b95d8859c70d = mb_target_0ad9b95d8859c70d(this_, element, (void * *)result_out);
  return mb_result_0ad9b95d8859c70d;
}

typedef int32_t (MB_CALL *mb_fn_b4c18c1fc42ac799)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4a0c265b9f69b5ef65a33e(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_b4c18c1fc42ac799 = NULL;
  if (this_ != NULL) {
    mb_entry_b4c18c1fc42ac799 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4c18c1fc42ac799 == NULL) {
  return 0;
  }
  mb_fn_b4c18c1fc42ac799 mb_target_b4c18c1fc42ac799 = (mb_fn_b4c18c1fc42ac799)mb_entry_b4c18c1fc42ac799;
  int32_t mb_result_b4c18c1fc42ac799 = mb_target_b4c18c1fc42ac799(this_, element, (void * *)result_out);
  return mb_result_b4c18c1fc42ac799;
}

typedef int32_t (MB_CALL *mb_fn_fdc41a508e590cb2)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db6b292f3a270a14b6681bd(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fdc41a508e590cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc41a508e590cb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_fdc41a508e590cb2 == NULL) {
  return 0;
  }
  mb_fn_fdc41a508e590cb2 mb_target_fdc41a508e590cb2 = (mb_fn_fdc41a508e590cb2)mb_entry_fdc41a508e590cb2;
  int32_t mb_result_fdc41a508e590cb2 = mb_target_fdc41a508e590cb2(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fdc41a508e590cb2;
}

typedef int32_t (MB_CALL *mb_fn_996f18ec6d27d2c1)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fad79ea6c35c7d5f09631d95(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_996f18ec6d27d2c1 = NULL;
  if (this_ != NULL) {
    mb_entry_996f18ec6d27d2c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_996f18ec6d27d2c1 == NULL) {
  return 0;
  }
  mb_fn_996f18ec6d27d2c1 mb_target_996f18ec6d27d2c1 = (mb_fn_996f18ec6d27d2c1)mb_entry_996f18ec6d27d2c1;
  int32_t mb_result_996f18ec6d27d2c1 = mb_target_996f18ec6d27d2c1(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_996f18ec6d27d2c1;
}

typedef int32_t (MB_CALL *mb_fn_5e2e59c98da2cc18)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19da3ecf6743933bd57dde76(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5e2e59c98da2cc18 = NULL;
  if (this_ != NULL) {
    mb_entry_5e2e59c98da2cc18 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e2e59c98da2cc18 == NULL) {
  return 0;
  }
  mb_fn_5e2e59c98da2cc18 mb_target_5e2e59c98da2cc18 = (mb_fn_5e2e59c98da2cc18)mb_entry_5e2e59c98da2cc18;
  int32_t mb_result_5e2e59c98da2cc18 = mb_target_5e2e59c98da2cc18(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5e2e59c98da2cc18;
}

typedef int32_t (MB_CALL *mb_fn_e1a8ee2cebff90d2)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd82dca73a82b0d8f277b03(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e1a8ee2cebff90d2 = NULL;
  if (this_ != NULL) {
    mb_entry_e1a8ee2cebff90d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1a8ee2cebff90d2 == NULL) {
  return 0;
  }
  mb_fn_e1a8ee2cebff90d2 mb_target_e1a8ee2cebff90d2 = (mb_fn_e1a8ee2cebff90d2)mb_entry_e1a8ee2cebff90d2;
  int32_t mb_result_e1a8ee2cebff90d2 = mb_target_e1a8ee2cebff90d2(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e1a8ee2cebff90d2;
}

typedef int32_t (MB_CALL *mb_fn_3e753542520a03f3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1d569d81e5d8f77fcb7832(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3e753542520a03f3 = NULL;
  if (this_ != NULL) {
    mb_entry_3e753542520a03f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e753542520a03f3 == NULL) {
  return 0;
  }
  mb_fn_3e753542520a03f3 mb_target_3e753542520a03f3 = (mb_fn_3e753542520a03f3)mb_entry_3e753542520a03f3;
  int32_t mb_result_3e753542520a03f3 = mb_target_3e753542520a03f3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3e753542520a03f3;
}

typedef int32_t (MB_CALL *mb_fn_f53fd5046397ef16)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4521f37734689b0b38af2e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f53fd5046397ef16 = NULL;
  if (this_ != NULL) {
    mb_entry_f53fd5046397ef16 = (*(void ***)this_)[6];
  }
  if (mb_entry_f53fd5046397ef16 == NULL) {
  return 0;
  }
  mb_fn_f53fd5046397ef16 mb_target_f53fd5046397ef16 = (mb_fn_f53fd5046397ef16)mb_entry_f53fd5046397ef16;
  int32_t mb_result_f53fd5046397ef16 = mb_target_f53fd5046397ef16(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f53fd5046397ef16;
}

typedef int32_t (MB_CALL *mb_fn_735f4d099f7d8f2c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380c122c4c23df22b944c2d4(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_735f4d099f7d8f2c = NULL;
  if (this_ != NULL) {
    mb_entry_735f4d099f7d8f2c = (*(void ***)this_)[6];
  }
  if (mb_entry_735f4d099f7d8f2c == NULL) {
  return 0;
  }
  mb_fn_735f4d099f7d8f2c mb_target_735f4d099f7d8f2c = (mb_fn_735f4d099f7d8f2c)mb_entry_735f4d099f7d8f2c;
  int32_t mb_result_735f4d099f7d8f2c = mb_target_735f4d099f7d8f2c(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_735f4d099f7d8f2c;
}

typedef int32_t (MB_CALL *mb_fn_9b804f1aca760f3a)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bc476a7a064149f633df27(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9b804f1aca760f3a = NULL;
  if (this_ != NULL) {
    mb_entry_9b804f1aca760f3a = (*(void ***)this_)[6];
  }
  if (mb_entry_9b804f1aca760f3a == NULL) {
  return 0;
  }
  mb_fn_9b804f1aca760f3a mb_target_9b804f1aca760f3a = (mb_fn_9b804f1aca760f3a)mb_entry_9b804f1aca760f3a;
  int32_t mb_result_9b804f1aca760f3a = mb_target_9b804f1aca760f3a(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9b804f1aca760f3a;
}

typedef int32_t (MB_CALL *mb_fn_5a2a38f0792d6736)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af8e547c2ffd6cee168cf27(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5a2a38f0792d6736 = NULL;
  if (this_ != NULL) {
    mb_entry_5a2a38f0792d6736 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a2a38f0792d6736 == NULL) {
  return 0;
  }
  mb_fn_5a2a38f0792d6736 mb_target_5a2a38f0792d6736 = (mb_fn_5a2a38f0792d6736)mb_entry_5a2a38f0792d6736;
  int32_t mb_result_5a2a38f0792d6736 = mb_target_5a2a38f0792d6736(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5a2a38f0792d6736;
}

typedef int32_t (MB_CALL *mb_fn_41cc2d845f03db29)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae511a59dec85c386a8209f(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_41cc2d845f03db29 = NULL;
  if (this_ != NULL) {
    mb_entry_41cc2d845f03db29 = (*(void ***)this_)[6];
  }
  if (mb_entry_41cc2d845f03db29 == NULL) {
  return 0;
  }
  mb_fn_41cc2d845f03db29 mb_target_41cc2d845f03db29 = (mb_fn_41cc2d845f03db29)mb_entry_41cc2d845f03db29;
  int32_t mb_result_41cc2d845f03db29 = mb_target_41cc2d845f03db29(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_41cc2d845f03db29;
}

typedef int32_t (MB_CALL *mb_fn_2bb5563e05e707d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc4de40753e4e93e89a6012(void * this_, uint64_t * result_out) {
  void *mb_entry_2bb5563e05e707d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2bb5563e05e707d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bb5563e05e707d7 == NULL) {
  return 0;
  }
  mb_fn_2bb5563e05e707d7 mb_target_2bb5563e05e707d7 = (mb_fn_2bb5563e05e707d7)mb_entry_2bb5563e05e707d7;
  int32_t mb_result_2bb5563e05e707d7 = mb_target_2bb5563e05e707d7(this_, (void * *)result_out);
  return mb_result_2bb5563e05e707d7;
}

typedef int32_t (MB_CALL *mb_fn_79e997da6bee1885)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec10eebd1ec40ca0adae34e(void * this_, uint64_t * result_out) {
  void *mb_entry_79e997da6bee1885 = NULL;
  if (this_ != NULL) {
    mb_entry_79e997da6bee1885 = (*(void ***)this_)[7];
  }
  if (mb_entry_79e997da6bee1885 == NULL) {
  return 0;
  }
  mb_fn_79e997da6bee1885 mb_target_79e997da6bee1885 = (mb_fn_79e997da6bee1885)mb_entry_79e997da6bee1885;
  int32_t mb_result_79e997da6bee1885 = mb_target_79e997da6bee1885(this_, (void * *)result_out);
  return mb_result_79e997da6bee1885;
}

typedef int32_t (MB_CALL *mb_fn_ecd29b00b13db9f7)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a6ddf225f2fc0b27084ed3(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ecd29b00b13db9f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ecd29b00b13db9f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecd29b00b13db9f7 == NULL) {
  return 0;
  }
  mb_fn_ecd29b00b13db9f7 mb_target_ecd29b00b13db9f7 = (mb_fn_ecd29b00b13db9f7)mb_entry_ecd29b00b13db9f7;
  int32_t mb_result_ecd29b00b13db9f7 = mb_target_ecd29b00b13db9f7(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ecd29b00b13db9f7;
}

typedef int32_t (MB_CALL *mb_fn_25df253cde39b2ad)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d893ebf9576d38037a4b1705(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_25df253cde39b2ad = NULL;
  if (this_ != NULL) {
    mb_entry_25df253cde39b2ad = (*(void ***)this_)[6];
  }
  if (mb_entry_25df253cde39b2ad == NULL) {
  return 0;
  }
  mb_fn_25df253cde39b2ad mb_target_25df253cde39b2ad = (mb_fn_25df253cde39b2ad)mb_entry_25df253cde39b2ad;
  int32_t mb_result_25df253cde39b2ad = mb_target_25df253cde39b2ad(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_25df253cde39b2ad;
}

typedef int32_t (MB_CALL *mb_fn_7eda1c4691f11db0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18688ab0bff60f0aa51ad3de(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_7eda1c4691f11db0 = NULL;
  if (this_ != NULL) {
    mb_entry_7eda1c4691f11db0 = (*(void ***)this_)[6];
  }
  if (mb_entry_7eda1c4691f11db0 == NULL) {
  return 0;
  }
  mb_fn_7eda1c4691f11db0 mb_target_7eda1c4691f11db0 = (mb_fn_7eda1c4691f11db0)mb_entry_7eda1c4691f11db0;
  int32_t mb_result_7eda1c4691f11db0 = mb_target_7eda1c4691f11db0(this_, item, (void * *)result_out);
  return mb_result_7eda1c4691f11db0;
}

typedef int32_t (MB_CALL *mb_fn_46539ecf372ed05c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8b865a9cd1dc3cd36d6f30(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_46539ecf372ed05c = NULL;
  if (this_ != NULL) {
    mb_entry_46539ecf372ed05c = (*(void ***)this_)[6];
  }
  if (mb_entry_46539ecf372ed05c == NULL) {
  return 0;
  }
  mb_fn_46539ecf372ed05c mb_target_46539ecf372ed05c = (mb_fn_46539ecf372ed05c)mb_entry_46539ecf372ed05c;
  int32_t mb_result_46539ecf372ed05c = mb_target_46539ecf372ed05c(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_46539ecf372ed05c;
}

typedef int32_t (MB_CALL *mb_fn_9a4e940173be48b0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c69a0a7c8b344900868cfa(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_9a4e940173be48b0 = NULL;
  if (this_ != NULL) {
    mb_entry_9a4e940173be48b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a4e940173be48b0 == NULL) {
  return 0;
  }
  mb_fn_9a4e940173be48b0 mb_target_9a4e940173be48b0 = (mb_fn_9a4e940173be48b0)mb_entry_9a4e940173be48b0;
  int32_t mb_result_9a4e940173be48b0 = mb_target_9a4e940173be48b0(this_, item, (void * *)result_out);
  return mb_result_9a4e940173be48b0;
}

typedef int32_t (MB_CALL *mb_fn_cfcd8b908013f62a)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f33ace3ad28025ccf08a3de4(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cfcd8b908013f62a = NULL;
  if (this_ != NULL) {
    mb_entry_cfcd8b908013f62a = (*(void ***)this_)[6];
  }
  if (mb_entry_cfcd8b908013f62a == NULL) {
  return 0;
  }
  mb_fn_cfcd8b908013f62a mb_target_cfcd8b908013f62a = (mb_fn_cfcd8b908013f62a)mb_entry_cfcd8b908013f62a;
  int32_t mb_result_cfcd8b908013f62a = mb_target_cfcd8b908013f62a(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cfcd8b908013f62a;
}

typedef int32_t (MB_CALL *mb_fn_609367ad7e111829)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ec20f5cc5cb015a593ad85(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_609367ad7e111829 = NULL;
  if (this_ != NULL) {
    mb_entry_609367ad7e111829 = (*(void ***)this_)[6];
  }
  if (mb_entry_609367ad7e111829 == NULL) {
  return 0;
  }
  mb_fn_609367ad7e111829 mb_target_609367ad7e111829 = (mb_fn_609367ad7e111829)mb_entry_609367ad7e111829;
  int32_t mb_result_609367ad7e111829 = mb_target_609367ad7e111829(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_609367ad7e111829;
}

typedef int32_t (MB_CALL *mb_fn_0eb9219112a71702)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d139f6d93c0844cb94ee76(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0eb9219112a71702 = NULL;
  if (this_ != NULL) {
    mb_entry_0eb9219112a71702 = (*(void ***)this_)[6];
  }
  if (mb_entry_0eb9219112a71702 == NULL) {
  return 0;
  }
  mb_fn_0eb9219112a71702 mb_target_0eb9219112a71702 = (mb_fn_0eb9219112a71702)mb_entry_0eb9219112a71702;
  int32_t mb_result_0eb9219112a71702 = mb_target_0eb9219112a71702(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0eb9219112a71702;
}

typedef int32_t (MB_CALL *mb_fn_718ae26f05f42315)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a76bb2afe4032d6d93cdcb9(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_718ae26f05f42315 = NULL;
  if (this_ != NULL) {
    mb_entry_718ae26f05f42315 = (*(void ***)this_)[6];
  }
  if (mb_entry_718ae26f05f42315 == NULL) {
  return 0;
  }
  mb_fn_718ae26f05f42315 mb_target_718ae26f05f42315 = (mb_fn_718ae26f05f42315)mb_entry_718ae26f05f42315;
  int32_t mb_result_718ae26f05f42315 = mb_target_718ae26f05f42315(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_718ae26f05f42315;
}

typedef int32_t (MB_CALL *mb_fn_30c61043b7c71a64)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b4470134c00d8cd6d13ef7(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_30c61043b7c71a64 = NULL;
  if (this_ != NULL) {
    mb_entry_30c61043b7c71a64 = (*(void ***)this_)[6];
  }
  if (mb_entry_30c61043b7c71a64 == NULL) {
  return 0;
  }
  mb_fn_30c61043b7c71a64 mb_target_30c61043b7c71a64 = (mb_fn_30c61043b7c71a64)mb_entry_30c61043b7c71a64;
  int32_t mb_result_30c61043b7c71a64 = mb_target_30c61043b7c71a64(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_30c61043b7c71a64;
}

typedef int32_t (MB_CALL *mb_fn_7e81d2aa0d1c3828)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f74d08bfa24de02f6ac71f0b(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7e81d2aa0d1c3828 = NULL;
  if (this_ != NULL) {
    mb_entry_7e81d2aa0d1c3828 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e81d2aa0d1c3828 == NULL) {
  return 0;
  }
  mb_fn_7e81d2aa0d1c3828 mb_target_7e81d2aa0d1c3828 = (mb_fn_7e81d2aa0d1c3828)mb_entry_7e81d2aa0d1c3828;
  int32_t mb_result_7e81d2aa0d1c3828 = mb_target_7e81d2aa0d1c3828(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7e81d2aa0d1c3828;
}

typedef int32_t (MB_CALL *mb_fn_35f348561111a730)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_debb6d7271eb3e1e46da2ffb(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_35f348561111a730 = NULL;
  if (this_ != NULL) {
    mb_entry_35f348561111a730 = (*(void ***)this_)[6];
  }
  if (mb_entry_35f348561111a730 == NULL) {
  return 0;
  }
  mb_fn_35f348561111a730 mb_target_35f348561111a730 = (mb_fn_35f348561111a730)mb_entry_35f348561111a730;
  int32_t mb_result_35f348561111a730 = mb_target_35f348561111a730(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_35f348561111a730;
}

typedef int32_t (MB_CALL *mb_fn_6201c9ead51162e2)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ea8061c50151e99a6f8aae(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6201c9ead51162e2 = NULL;
  if (this_ != NULL) {
    mb_entry_6201c9ead51162e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6201c9ead51162e2 == NULL) {
  return 0;
  }
  mb_fn_6201c9ead51162e2 mb_target_6201c9ead51162e2 = (mb_fn_6201c9ead51162e2)mb_entry_6201c9ead51162e2;
  int32_t mb_result_6201c9ead51162e2 = mb_target_6201c9ead51162e2(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6201c9ead51162e2;
}

typedef int32_t (MB_CALL *mb_fn_7ace897471f42f16)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66bca9895254e13d9283f11(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7ace897471f42f16 = NULL;
  if (this_ != NULL) {
    mb_entry_7ace897471f42f16 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ace897471f42f16 == NULL) {
  return 0;
  }
  mb_fn_7ace897471f42f16 mb_target_7ace897471f42f16 = (mb_fn_7ace897471f42f16)mb_entry_7ace897471f42f16;
  int32_t mb_result_7ace897471f42f16 = mb_target_7ace897471f42f16(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7ace897471f42f16;
}

typedef int32_t (MB_CALL *mb_fn_efb467b11bf53cbe)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a39affdb2b5a66ddf79aab22(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_efb467b11bf53cbe = NULL;
  if (this_ != NULL) {
    mb_entry_efb467b11bf53cbe = (*(void ***)this_)[6];
  }
  if (mb_entry_efb467b11bf53cbe == NULL) {
  return 0;
  }
  mb_fn_efb467b11bf53cbe mb_target_efb467b11bf53cbe = (mb_fn_efb467b11bf53cbe)mb_entry_efb467b11bf53cbe;
  int32_t mb_result_efb467b11bf53cbe = mb_target_efb467b11bf53cbe(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_efb467b11bf53cbe;
}

typedef int32_t (MB_CALL *mb_fn_455093c6c78c8d89)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d055e1996c99068cef3022a0(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_455093c6c78c8d89 = NULL;
  if (this_ != NULL) {
    mb_entry_455093c6c78c8d89 = (*(void ***)this_)[6];
  }
  if (mb_entry_455093c6c78c8d89 == NULL) {
  return 0;
  }
  mb_fn_455093c6c78c8d89 mb_target_455093c6c78c8d89 = (mb_fn_455093c6c78c8d89)mb_entry_455093c6c78c8d89;
  int32_t mb_result_455093c6c78c8d89 = mb_target_455093c6c78c8d89(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_455093c6c78c8d89;
}

typedef int32_t (MB_CALL *mb_fn_13489cd48ce78294)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c3b3e1a5f24422a6dc3ed0(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_13489cd48ce78294 = NULL;
  if (this_ != NULL) {
    mb_entry_13489cd48ce78294 = (*(void ***)this_)[6];
  }
  if (mb_entry_13489cd48ce78294 == NULL) {
  return 0;
  }
  mb_fn_13489cd48ce78294 mb_target_13489cd48ce78294 = (mb_fn_13489cd48ce78294)mb_entry_13489cd48ce78294;
  int32_t mb_result_13489cd48ce78294 = mb_target_13489cd48ce78294(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_13489cd48ce78294;
}

typedef int32_t (MB_CALL *mb_fn_89ac8a394ddda0d8)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dd8466f834a691fc646a3f6(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_89ac8a394ddda0d8 = NULL;
  if (this_ != NULL) {
    mb_entry_89ac8a394ddda0d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_89ac8a394ddda0d8 == NULL) {
  return 0;
  }
  mb_fn_89ac8a394ddda0d8 mb_target_89ac8a394ddda0d8 = (mb_fn_89ac8a394ddda0d8)mb_entry_89ac8a394ddda0d8;
  int32_t mb_result_89ac8a394ddda0d8 = mb_target_89ac8a394ddda0d8(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_89ac8a394ddda0d8;
}

typedef int32_t (MB_CALL *mb_fn_60e24fbfd18c41d0)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64d4c4e1dba30f8c4fd31f6(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_60e24fbfd18c41d0 = NULL;
  if (this_ != NULL) {
    mb_entry_60e24fbfd18c41d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_60e24fbfd18c41d0 == NULL) {
  return 0;
  }
  mb_fn_60e24fbfd18c41d0 mb_target_60e24fbfd18c41d0 = (mb_fn_60e24fbfd18c41d0)mb_entry_60e24fbfd18c41d0;
  int32_t mb_result_60e24fbfd18c41d0 = mb_target_60e24fbfd18c41d0(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_60e24fbfd18c41d0;
}

typedef int32_t (MB_CALL *mb_fn_5e8906a0cdc688f4)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd050b295c829941d89d2c8(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5e8906a0cdc688f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5e8906a0cdc688f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e8906a0cdc688f4 == NULL) {
  return 0;
  }
  mb_fn_5e8906a0cdc688f4 mb_target_5e8906a0cdc688f4 = (mb_fn_5e8906a0cdc688f4)mb_entry_5e8906a0cdc688f4;
  int32_t mb_result_5e8906a0cdc688f4 = mb_target_5e8906a0cdc688f4(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5e8906a0cdc688f4;
}

typedef int32_t (MB_CALL *mb_fn_aa2c7c2a4b8cdb69)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb1deca92485fe6b2c90f08(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_aa2c7c2a4b8cdb69 = NULL;
  if (this_ != NULL) {
    mb_entry_aa2c7c2a4b8cdb69 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa2c7c2a4b8cdb69 == NULL) {
  return 0;
  }
  mb_fn_aa2c7c2a4b8cdb69 mb_target_aa2c7c2a4b8cdb69 = (mb_fn_aa2c7c2a4b8cdb69)mb_entry_aa2c7c2a4b8cdb69;
  int32_t mb_result_aa2c7c2a4b8cdb69 = mb_target_aa2c7c2a4b8cdb69(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_aa2c7c2a4b8cdb69;
}

typedef int32_t (MB_CALL *mb_fn_06a542e01f6c4723)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f68f9969c0889f1ecc55e76d(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_06a542e01f6c4723 = NULL;
  if (this_ != NULL) {
    mb_entry_06a542e01f6c4723 = (*(void ***)this_)[6];
  }
  if (mb_entry_06a542e01f6c4723 == NULL) {
  return 0;
  }
  mb_fn_06a542e01f6c4723 mb_target_06a542e01f6c4723 = (mb_fn_06a542e01f6c4723)mb_entry_06a542e01f6c4723;
  int32_t mb_result_06a542e01f6c4723 = mb_target_06a542e01f6c4723(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_06a542e01f6c4723;
}

typedef int32_t (MB_CALL *mb_fn_29ed65b54dbe7bc9)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35cfdf1128438714db5988f(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_29ed65b54dbe7bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_29ed65b54dbe7bc9 = (*(void ***)this_)[6];
  }
  if (mb_entry_29ed65b54dbe7bc9 == NULL) {
  return 0;
  }
  mb_fn_29ed65b54dbe7bc9 mb_target_29ed65b54dbe7bc9 = (mb_fn_29ed65b54dbe7bc9)mb_entry_29ed65b54dbe7bc9;
  int32_t mb_result_29ed65b54dbe7bc9 = mb_target_29ed65b54dbe7bc9(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_29ed65b54dbe7bc9;
}

typedef int32_t (MB_CALL *mb_fn_5f3eddd7ad1eae50)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa4771f084ac01a20358768(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5f3eddd7ad1eae50 = NULL;
  if (this_ != NULL) {
    mb_entry_5f3eddd7ad1eae50 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f3eddd7ad1eae50 == NULL) {
  return 0;
  }
  mb_fn_5f3eddd7ad1eae50 mb_target_5f3eddd7ad1eae50 = (mb_fn_5f3eddd7ad1eae50)mb_entry_5f3eddd7ad1eae50;
  int32_t mb_result_5f3eddd7ad1eae50 = mb_target_5f3eddd7ad1eae50(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5f3eddd7ad1eae50;
}

typedef int32_t (MB_CALL *mb_fn_02cc774a837ea066)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_405b491ce87caebd847aa64d(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_02cc774a837ea066 = NULL;
  if (this_ != NULL) {
    mb_entry_02cc774a837ea066 = (*(void ***)this_)[6];
  }
  if (mb_entry_02cc774a837ea066 == NULL) {
  return 0;
  }
  mb_fn_02cc774a837ea066 mb_target_02cc774a837ea066 = (mb_fn_02cc774a837ea066)mb_entry_02cc774a837ea066;
  int32_t mb_result_02cc774a837ea066 = mb_target_02cc774a837ea066(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_02cc774a837ea066;
}

typedef int32_t (MB_CALL *mb_fn_50ce407034d6a9dc)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60fa15613cea8f7e2bb466e(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_50ce407034d6a9dc = NULL;
  if (this_ != NULL) {
    mb_entry_50ce407034d6a9dc = (*(void ***)this_)[6];
  }
  if (mb_entry_50ce407034d6a9dc == NULL) {
  return 0;
  }
  mb_fn_50ce407034d6a9dc mb_target_50ce407034d6a9dc = (mb_fn_50ce407034d6a9dc)mb_entry_50ce407034d6a9dc;
  int32_t mb_result_50ce407034d6a9dc = mb_target_50ce407034d6a9dc(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_50ce407034d6a9dc;
}

typedef int32_t (MB_CALL *mb_fn_09501ae246ae9e8d)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76328f219dea0461d0b15480(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_09501ae246ae9e8d = NULL;
  if (this_ != NULL) {
    mb_entry_09501ae246ae9e8d = (*(void ***)this_)[6];
  }
  if (mb_entry_09501ae246ae9e8d == NULL) {
  return 0;
  }
  mb_fn_09501ae246ae9e8d mb_target_09501ae246ae9e8d = (mb_fn_09501ae246ae9e8d)mb_entry_09501ae246ae9e8d;
  int32_t mb_result_09501ae246ae9e8d = mb_target_09501ae246ae9e8d(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_09501ae246ae9e8d;
}

typedef int32_t (MB_CALL *mb_fn_07952b84de5c2ec3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36da1cabeb1d3941cd66b1ba(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_07952b84de5c2ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_07952b84de5c2ec3 = (*(void ***)this_)[6];
  }
  if (mb_entry_07952b84de5c2ec3 == NULL) {
  return 0;
  }
  mb_fn_07952b84de5c2ec3 mb_target_07952b84de5c2ec3 = (mb_fn_07952b84de5c2ec3)mb_entry_07952b84de5c2ec3;
  int32_t mb_result_07952b84de5c2ec3 = mb_target_07952b84de5c2ec3(this_, owner, (void * *)result_out);
  return mb_result_07952b84de5c2ec3;
}

typedef int32_t (MB_CALL *mb_fn_057bed189f7d52c0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae80d69cf93eccc2a89afdf(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_057bed189f7d52c0 = NULL;
  if (this_ != NULL) {
    mb_entry_057bed189f7d52c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_057bed189f7d52c0 == NULL) {
  return 0;
  }
  mb_fn_057bed189f7d52c0 mb_target_057bed189f7d52c0 = (mb_fn_057bed189f7d52c0)mb_entry_057bed189f7d52c0;
  int32_t mb_result_057bed189f7d52c0 = mb_target_057bed189f7d52c0(this_, owner, (void * *)result_out);
  return mb_result_057bed189f7d52c0;
}

typedef int32_t (MB_CALL *mb_fn_f53dc76bf5c0a973)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4575470c8d34bd766e66dc6(void * this_, void * item, void * parent, uint64_t * result_out) {
  void *mb_entry_f53dc76bf5c0a973 = NULL;
  if (this_ != NULL) {
    mb_entry_f53dc76bf5c0a973 = (*(void ***)this_)[6];
  }
  if (mb_entry_f53dc76bf5c0a973 == NULL) {
  return 0;
  }
  mb_fn_f53dc76bf5c0a973 mb_target_f53dc76bf5c0a973 = (mb_fn_f53dc76bf5c0a973)mb_entry_f53dc76bf5c0a973;
  int32_t mb_result_f53dc76bf5c0a973 = mb_target_f53dc76bf5c0a973(this_, item, parent, (void * *)result_out);
  return mb_result_f53dc76bf5c0a973;
}

typedef int32_t (MB_CALL *mb_fn_59575a8542d67919)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b626937a6ce61d55820a887d(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_59575a8542d67919 = NULL;
  if (this_ != NULL) {
    mb_entry_59575a8542d67919 = (*(void ***)this_)[6];
  }
  if (mb_entry_59575a8542d67919 == NULL) {
  return 0;
  }
  mb_fn_59575a8542d67919 mb_target_59575a8542d67919 = (mb_fn_59575a8542d67919)mb_entry_59575a8542d67919;
  int32_t mb_result_59575a8542d67919 = mb_target_59575a8542d67919(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_59575a8542d67919;
}

typedef int32_t (MB_CALL *mb_fn_7faae3f3783ecfe3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d885cb7aa3268f1b833bbc3a(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7faae3f3783ecfe3 = NULL;
  if (this_ != NULL) {
    mb_entry_7faae3f3783ecfe3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7faae3f3783ecfe3 == NULL) {
  return 0;
  }
  mb_fn_7faae3f3783ecfe3 mb_target_7faae3f3783ecfe3 = (mb_fn_7faae3f3783ecfe3)mb_entry_7faae3f3783ecfe3;
  int32_t mb_result_7faae3f3783ecfe3 = mb_target_7faae3f3783ecfe3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7faae3f3783ecfe3;
}

typedef int32_t (MB_CALL *mb_fn_fcd82d0d0fa6ffc1)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e653aee7caf9374c1febd6ff(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fcd82d0d0fa6ffc1 = NULL;
  if (this_ != NULL) {
    mb_entry_fcd82d0d0fa6ffc1 = (*(void ***)this_)[6];
  }
  if (mb_entry_fcd82d0d0fa6ffc1 == NULL) {
  return 0;
  }
  mb_fn_fcd82d0d0fa6ffc1 mb_target_fcd82d0d0fa6ffc1 = (mb_fn_fcd82d0d0fa6ffc1)mb_entry_fcd82d0d0fa6ffc1;
  int32_t mb_result_fcd82d0d0fa6ffc1 = mb_target_fcd82d0d0fa6ffc1(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fcd82d0d0fa6ffc1;
}

typedef int32_t (MB_CALL *mb_fn_dfa5b5acde3d94ab)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4082377e2a4c78ff1b909210(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_dfa5b5acde3d94ab = NULL;
  if (this_ != NULL) {
    mb_entry_dfa5b5acde3d94ab = (*(void ***)this_)[6];
  }
  if (mb_entry_dfa5b5acde3d94ab == NULL) {
  return 0;
  }
  mb_fn_dfa5b5acde3d94ab mb_target_dfa5b5acde3d94ab = (mb_fn_dfa5b5acde3d94ab)mb_entry_dfa5b5acde3d94ab;
  int32_t mb_result_dfa5b5acde3d94ab = mb_target_dfa5b5acde3d94ab(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_dfa5b5acde3d94ab;
}

typedef int32_t (MB_CALL *mb_fn_b50ae389a6f30951)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99e62a17899f08fe80b19f71(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b50ae389a6f30951 = NULL;
  if (this_ != NULL) {
    mb_entry_b50ae389a6f30951 = (*(void ***)this_)[6];
  }
  if (mb_entry_b50ae389a6f30951 == NULL) {
  return 0;
  }
  mb_fn_b50ae389a6f30951 mb_target_b50ae389a6f30951 = (mb_fn_b50ae389a6f30951)mb_entry_b50ae389a6f30951;
  int32_t mb_result_b50ae389a6f30951 = mb_target_b50ae389a6f30951(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b50ae389a6f30951;
}

typedef int32_t (MB_CALL *mb_fn_9a868351dc3d2238)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25500cfaf1f4d3c0a3094119(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9a868351dc3d2238 = NULL;
  if (this_ != NULL) {
    mb_entry_9a868351dc3d2238 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a868351dc3d2238 == NULL) {
  return 0;
  }
  mb_fn_9a868351dc3d2238 mb_target_9a868351dc3d2238 = (mb_fn_9a868351dc3d2238)mb_entry_9a868351dc3d2238;
  int32_t mb_result_9a868351dc3d2238 = mb_target_9a868351dc3d2238(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9a868351dc3d2238;
}

typedef int32_t (MB_CALL *mb_fn_630da8b01b75b8f3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36e37cf99af3f552ecb0332(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_630da8b01b75b8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_630da8b01b75b8f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_630da8b01b75b8f3 == NULL) {
  return 0;
  }
  mb_fn_630da8b01b75b8f3 mb_target_630da8b01b75b8f3 = (mb_fn_630da8b01b75b8f3)mb_entry_630da8b01b75b8f3;
  int32_t mb_result_630da8b01b75b8f3 = mb_target_630da8b01b75b8f3(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_630da8b01b75b8f3;
}

typedef int32_t (MB_CALL *mb_fn_b7ec611253c5d117)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6c53f0da009f0a5dedc31a(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b7ec611253c5d117 = NULL;
  if (this_ != NULL) {
    mb_entry_b7ec611253c5d117 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7ec611253c5d117 == NULL) {
  return 0;
  }
  mb_fn_b7ec611253c5d117 mb_target_b7ec611253c5d117 = (mb_fn_b7ec611253c5d117)mb_entry_b7ec611253c5d117;
  int32_t mb_result_b7ec611253c5d117 = mb_target_b7ec611253c5d117(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b7ec611253c5d117;
}

typedef int32_t (MB_CALL *mb_fn_9cbc58e59c6ad4b9)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d537ea53ca0119672f78ceab(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9cbc58e59c6ad4b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9cbc58e59c6ad4b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cbc58e59c6ad4b9 == NULL) {
  return 0;
  }
  mb_fn_9cbc58e59c6ad4b9 mb_target_9cbc58e59c6ad4b9 = (mb_fn_9cbc58e59c6ad4b9)mb_entry_9cbc58e59c6ad4b9;
  int32_t mb_result_9cbc58e59c6ad4b9 = mb_target_9cbc58e59c6ad4b9(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9cbc58e59c6ad4b9;
}

typedef int32_t (MB_CALL *mb_fn_3da9244d5245b72b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e91a59639651bbb695ebaf93(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3da9244d5245b72b = NULL;
  if (this_ != NULL) {
    mb_entry_3da9244d5245b72b = (*(void ***)this_)[6];
  }
  if (mb_entry_3da9244d5245b72b == NULL) {
  return 0;
  }
  mb_fn_3da9244d5245b72b mb_target_3da9244d5245b72b = (mb_fn_3da9244d5245b72b)mb_entry_3da9244d5245b72b;
  int32_t mb_result_3da9244d5245b72b = mb_target_3da9244d5245b72b(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3da9244d5245b72b;
}

typedef int32_t (MB_CALL *mb_fn_e2c7b3cf11c9c8d0)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca46a1c8c115c3312f4062ba(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e2c7b3cf11c9c8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c7b3cf11c9c8d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2c7b3cf11c9c8d0 == NULL) {
  return 0;
  }
  mb_fn_e2c7b3cf11c9c8d0 mb_target_e2c7b3cf11c9c8d0 = (mb_fn_e2c7b3cf11c9c8d0)mb_entry_e2c7b3cf11c9c8d0;
  int32_t mb_result_e2c7b3cf11c9c8d0 = mb_target_e2c7b3cf11c9c8d0(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e2c7b3cf11c9c8d0;
}

typedef int32_t (MB_CALL *mb_fn_bc7ab29f805a8398)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536dfd557a7aa353908e65f0(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bc7ab29f805a8398 = NULL;
  if (this_ != NULL) {
    mb_entry_bc7ab29f805a8398 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc7ab29f805a8398 == NULL) {
  return 0;
  }
  mb_fn_bc7ab29f805a8398 mb_target_bc7ab29f805a8398 = (mb_fn_bc7ab29f805a8398)mb_entry_bc7ab29f805a8398;
  int32_t mb_result_bc7ab29f805a8398 = mb_target_bc7ab29f805a8398(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bc7ab29f805a8398;
}

typedef int32_t (MB_CALL *mb_fn_63fb2036d35b6516)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7f9c6f277cf08b20e701fe(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_63fb2036d35b6516 = NULL;
  if (this_ != NULL) {
    mb_entry_63fb2036d35b6516 = (*(void ***)this_)[6];
  }
  if (mb_entry_63fb2036d35b6516 == NULL) {
  return 0;
  }
  mb_fn_63fb2036d35b6516 mb_target_63fb2036d35b6516 = (mb_fn_63fb2036d35b6516)mb_entry_63fb2036d35b6516;
  int32_t mb_result_63fb2036d35b6516 = mb_target_63fb2036d35b6516(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_63fb2036d35b6516;
}

typedef int32_t (MB_CALL *mb_fn_5bab4f33caee464c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb8e59828cc4aa3842d12e3(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5bab4f33caee464c = NULL;
  if (this_ != NULL) {
    mb_entry_5bab4f33caee464c = (*(void ***)this_)[6];
  }
  if (mb_entry_5bab4f33caee464c == NULL) {
  return 0;
  }
  mb_fn_5bab4f33caee464c mb_target_5bab4f33caee464c = (mb_fn_5bab4f33caee464c)mb_entry_5bab4f33caee464c;
  int32_t mb_result_5bab4f33caee464c = mb_target_5bab4f33caee464c(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5bab4f33caee464c;
}

typedef int32_t (MB_CALL *mb_fn_80baad97ecc1ed32)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b989d445eb4b35cb668d7650(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_80baad97ecc1ed32 = NULL;
  if (this_ != NULL) {
    mb_entry_80baad97ecc1ed32 = (*(void ***)this_)[6];
  }
  if (mb_entry_80baad97ecc1ed32 == NULL) {
  return 0;
  }
  mb_fn_80baad97ecc1ed32 mb_target_80baad97ecc1ed32 = (mb_fn_80baad97ecc1ed32)mb_entry_80baad97ecc1ed32;
  int32_t mb_result_80baad97ecc1ed32 = mb_target_80baad97ecc1ed32(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_80baad97ecc1ed32;
}

typedef int32_t (MB_CALL *mb_fn_ff3869c3bf3b16f1)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d9a64b756caf5c760361d7(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ff3869c3bf3b16f1 = NULL;
  if (this_ != NULL) {
    mb_entry_ff3869c3bf3b16f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff3869c3bf3b16f1 == NULL) {
  return 0;
  }
  mb_fn_ff3869c3bf3b16f1 mb_target_ff3869c3bf3b16f1 = (mb_fn_ff3869c3bf3b16f1)mb_entry_ff3869c3bf3b16f1;
  int32_t mb_result_ff3869c3bf3b16f1 = mb_target_ff3869c3bf3b16f1(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ff3869c3bf3b16f1;
}

typedef int32_t (MB_CALL *mb_fn_d880f25a6c800bf2)(void *, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a9d3845c5d602e73f75c1f4(void * this_, void * item, void * parent, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d880f25a6c800bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_d880f25a6c800bf2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d880f25a6c800bf2 == NULL) {
  return 0;
  }
  mb_fn_d880f25a6c800bf2 mb_target_d880f25a6c800bf2 = (mb_fn_d880f25a6c800bf2)mb_entry_d880f25a6c800bf2;
  int32_t mb_result_d880f25a6c800bf2 = mb_target_d880f25a6c800bf2(this_, item, parent, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d880f25a6c800bf2;
}

typedef int32_t (MB_CALL *mb_fn_fa0a77f7f4f30ba5)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5c93b97fa37de3276d4202(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fa0a77f7f4f30ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_fa0a77f7f4f30ba5 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa0a77f7f4f30ba5 == NULL) {
  return 0;
  }
  mb_fn_fa0a77f7f4f30ba5 mb_target_fa0a77f7f4f30ba5 = (mb_fn_fa0a77f7f4f30ba5)mb_entry_fa0a77f7f4f30ba5;
  int32_t mb_result_fa0a77f7f4f30ba5 = mb_target_fa0a77f7f4f30ba5(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fa0a77f7f4f30ba5;
}

typedef int32_t (MB_CALL *mb_fn_d1433dcda735ae30)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78dd67c88840cf5f71d4e81(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d1433dcda735ae30 = NULL;
  if (this_ != NULL) {
    mb_entry_d1433dcda735ae30 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1433dcda735ae30 == NULL) {
  return 0;
  }
  mb_fn_d1433dcda735ae30 mb_target_d1433dcda735ae30 = (mb_fn_d1433dcda735ae30)mb_entry_d1433dcda735ae30;
  int32_t mb_result_d1433dcda735ae30 = mb_target_d1433dcda735ae30(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d1433dcda735ae30;
}

typedef int32_t (MB_CALL *mb_fn_d54b310a41fd8738)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f4300c4232f2ad85ea2852(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d54b310a41fd8738 = NULL;
  if (this_ != NULL) {
    mb_entry_d54b310a41fd8738 = (*(void ***)this_)[6];
  }
  if (mb_entry_d54b310a41fd8738 == NULL) {
  return 0;
  }
  mb_fn_d54b310a41fd8738 mb_target_d54b310a41fd8738 = (mb_fn_d54b310a41fd8738)mb_entry_d54b310a41fd8738;
  int32_t mb_result_d54b310a41fd8738 = mb_target_d54b310a41fd8738(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d54b310a41fd8738;
}

typedef int32_t (MB_CALL *mb_fn_a42f96bb2bec3fcb)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8f03c171efb7c449cbf8f5(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a42f96bb2bec3fcb = NULL;
  if (this_ != NULL) {
    mb_entry_a42f96bb2bec3fcb = (*(void ***)this_)[6];
  }
  if (mb_entry_a42f96bb2bec3fcb == NULL) {
  return 0;
  }
  mb_fn_a42f96bb2bec3fcb mb_target_a42f96bb2bec3fcb = (mb_fn_a42f96bb2bec3fcb)mb_entry_a42f96bb2bec3fcb;
  int32_t mb_result_a42f96bb2bec3fcb = mb_target_a42f96bb2bec3fcb(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a42f96bb2bec3fcb;
}

typedef int32_t (MB_CALL *mb_fn_7f442a555f99a39c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38efafc30d92094b319dc173(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7f442a555f99a39c = NULL;
  if (this_ != NULL) {
    mb_entry_7f442a555f99a39c = (*(void ***)this_)[6];
  }
  if (mb_entry_7f442a555f99a39c == NULL) {
  return 0;
  }
  mb_fn_7f442a555f99a39c mb_target_7f442a555f99a39c = (mb_fn_7f442a555f99a39c)mb_entry_7f442a555f99a39c;
  int32_t mb_result_7f442a555f99a39c = mb_target_7f442a555f99a39c(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7f442a555f99a39c;
}

typedef int32_t (MB_CALL *mb_fn_71db898238d62652)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6533ce019c30b40c9fac33a3(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_71db898238d62652 = NULL;
  if (this_ != NULL) {
    mb_entry_71db898238d62652 = (*(void ***)this_)[6];
  }
  if (mb_entry_71db898238d62652 == NULL) {
  return 0;
  }
  mb_fn_71db898238d62652 mb_target_71db898238d62652 = (mb_fn_71db898238d62652)mb_entry_71db898238d62652;
  int32_t mb_result_71db898238d62652 = mb_target_71db898238d62652(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_71db898238d62652;
}

typedef int32_t (MB_CALL *mb_fn_1b2d6f83a80cb71d)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cb11e0dc56eae9522d258ac(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1b2d6f83a80cb71d = NULL;
  if (this_ != NULL) {
    mb_entry_1b2d6f83a80cb71d = (*(void ***)this_)[6];
  }
  if (mb_entry_1b2d6f83a80cb71d == NULL) {
  return 0;
  }
  mb_fn_1b2d6f83a80cb71d mb_target_1b2d6f83a80cb71d = (mb_fn_1b2d6f83a80cb71d)mb_entry_1b2d6f83a80cb71d;
  int32_t mb_result_1b2d6f83a80cb71d = mb_target_1b2d6f83a80cb71d(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1b2d6f83a80cb71d;
}

typedef int32_t (MB_CALL *mb_fn_530470dd8ff73c0b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536777decadb1b597422fd7f(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_530470dd8ff73c0b = NULL;
  if (this_ != NULL) {
    mb_entry_530470dd8ff73c0b = (*(void ***)this_)[6];
  }
  if (mb_entry_530470dd8ff73c0b == NULL) {
  return 0;
  }
  mb_fn_530470dd8ff73c0b mb_target_530470dd8ff73c0b = (mb_fn_530470dd8ff73c0b)mb_entry_530470dd8ff73c0b;
  int32_t mb_result_530470dd8ff73c0b = mb_target_530470dd8ff73c0b(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_530470dd8ff73c0b;
}

