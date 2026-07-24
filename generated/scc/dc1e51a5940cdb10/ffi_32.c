#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_858643dc4b29d83c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b46e1816d9445721c51af3(void * this_, void * p) {
  void *mb_entry_858643dc4b29d83c = NULL;
  if (this_ != NULL) {
    mb_entry_858643dc4b29d83c = (*(void ***)this_)[13];
  }
  if (mb_entry_858643dc4b29d83c == NULL) {
  return 0;
  }
  mb_fn_858643dc4b29d83c mb_target_858643dc4b29d83c = (mb_fn_858643dc4b29d83c)mb_entry_858643dc4b29d83c;
  int32_t mb_result_858643dc4b29d83c = mb_target_858643dc4b29d83c(this_, (uint16_t * *)p);
  return mb_result_858643dc4b29d83c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a769cf8a4210360c_p1;
typedef char mb_assert_a769cf8a4210360c_p1[(sizeof(mb_agg_a769cf8a4210360c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a769cf8a4210360c)(void *, mb_agg_a769cf8a4210360c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ccbbe7b71607b46e0c08570(void * this_, void * p) {
  void *mb_entry_a769cf8a4210360c = NULL;
  if (this_ != NULL) {
    mb_entry_a769cf8a4210360c = (*(void ***)this_)[22];
  }
  if (mb_entry_a769cf8a4210360c == NULL) {
  return 0;
  }
  mb_fn_a769cf8a4210360c mb_target_a769cf8a4210360c = (mb_fn_a769cf8a4210360c)mb_entry_a769cf8a4210360c;
  int32_t mb_result_a769cf8a4210360c = mb_target_a769cf8a4210360c(this_, (mb_agg_a769cf8a4210360c_p1 *)p);
  return mb_result_a769cf8a4210360c;
}

typedef int32_t (MB_CALL *mb_fn_07489cefb477e292)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3baf5d4a38cf8845833bebfa(void * this_, void * p) {
  void *mb_entry_07489cefb477e292 = NULL;
  if (this_ != NULL) {
    mb_entry_07489cefb477e292 = (*(void ***)this_)[20];
  }
  if (mb_entry_07489cefb477e292 == NULL) {
  return 0;
  }
  mb_fn_07489cefb477e292 mb_target_07489cefb477e292 = (mb_fn_07489cefb477e292)mb_entry_07489cefb477e292;
  int32_t mb_result_07489cefb477e292 = mb_target_07489cefb477e292(this_, (uint16_t * *)p);
  return mb_result_07489cefb477e292;
}

typedef int32_t (MB_CALL *mb_fn_cdfe5a87b828c6b6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8f1c8d55c3f2dcad10b4ea(void * this_, void * p) {
  void *mb_entry_cdfe5a87b828c6b6 = NULL;
  if (this_ != NULL) {
    mb_entry_cdfe5a87b828c6b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_cdfe5a87b828c6b6 == NULL) {
  return 0;
  }
  mb_fn_cdfe5a87b828c6b6 mb_target_cdfe5a87b828c6b6 = (mb_fn_cdfe5a87b828c6b6)mb_entry_cdfe5a87b828c6b6;
  int32_t mb_result_cdfe5a87b828c6b6 = mb_target_cdfe5a87b828c6b6(this_, (uint16_t * *)p);
  return mb_result_cdfe5a87b828c6b6;
}

typedef int32_t (MB_CALL *mb_fn_b58363e203eb66b7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21cade5af0bc4893d4c57b8e(void * this_, void * p) {
  void *mb_entry_b58363e203eb66b7 = NULL;
  if (this_ != NULL) {
    mb_entry_b58363e203eb66b7 = (*(void ***)this_)[17];
  }
  if (mb_entry_b58363e203eb66b7 == NULL) {
  return 0;
  }
  mb_fn_b58363e203eb66b7 mb_target_b58363e203eb66b7 = (mb_fn_b58363e203eb66b7)mb_entry_b58363e203eb66b7;
  int32_t mb_result_b58363e203eb66b7 = mb_target_b58363e203eb66b7(this_, (uint16_t * *)p);
  return mb_result_b58363e203eb66b7;
}

typedef int32_t (MB_CALL *mb_fn_f7a176d902043507)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b1ed58e72d8a7089df43a1(void * this_, void * p) {
  void *mb_entry_f7a176d902043507 = NULL;
  if (this_ != NULL) {
    mb_entry_f7a176d902043507 = (*(void ***)this_)[24];
  }
  if (mb_entry_f7a176d902043507 == NULL) {
  return 0;
  }
  mb_fn_f7a176d902043507 mb_target_f7a176d902043507 = (mb_fn_f7a176d902043507)mb_entry_f7a176d902043507;
  int32_t mb_result_f7a176d902043507 = mb_target_f7a176d902043507(this_, (uint16_t * *)p);
  return mb_result_f7a176d902043507;
}

typedef int32_t (MB_CALL *mb_fn_a4c731768a566f34)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea26f5300e912fb42df5cf6f(void * this_, int32_t v) {
  void *mb_entry_a4c731768a566f34 = NULL;
  if (this_ != NULL) {
    mb_entry_a4c731768a566f34 = (*(void ***)this_)[18];
  }
  if (mb_entry_a4c731768a566f34 == NULL) {
  return 0;
  }
  mb_fn_a4c731768a566f34 mb_target_a4c731768a566f34 = (mb_fn_a4c731768a566f34)mb_entry_a4c731768a566f34;
  int32_t mb_result_a4c731768a566f34 = mb_target_a4c731768a566f34(this_, v);
  return mb_result_a4c731768a566f34;
}

typedef int32_t (MB_CALL *mb_fn_a7b1d7a24ef4e1d0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c991b14f3eee90b0adf784b0(void * this_, void * v) {
  void *mb_entry_a7b1d7a24ef4e1d0 = NULL;
  if (this_ != NULL) {
    mb_entry_a7b1d7a24ef4e1d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_a7b1d7a24ef4e1d0 == NULL) {
  return 0;
  }
  mb_fn_a7b1d7a24ef4e1d0 mb_target_a7b1d7a24ef4e1d0 = (mb_fn_a7b1d7a24ef4e1d0)mb_entry_a7b1d7a24ef4e1d0;
  int32_t mb_result_a7b1d7a24ef4e1d0 = mb_target_a7b1d7a24ef4e1d0(this_, (uint16_t *)v);
  return mb_result_a7b1d7a24ef4e1d0;
}

typedef int32_t (MB_CALL *mb_fn_01fea0dda85e9a47)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_784b35fcc2d64cee94fc97f3(void * this_, void * v) {
  void *mb_entry_01fea0dda85e9a47 = NULL;
  if (this_ != NULL) {
    mb_entry_01fea0dda85e9a47 = (*(void ***)this_)[12];
  }
  if (mb_entry_01fea0dda85e9a47 == NULL) {
  return 0;
  }
  mb_fn_01fea0dda85e9a47 mb_target_01fea0dda85e9a47 = (mb_fn_01fea0dda85e9a47)mb_entry_01fea0dda85e9a47;
  int32_t mb_result_01fea0dda85e9a47 = mb_target_01fea0dda85e9a47(this_, (uint16_t *)v);
  return mb_result_01fea0dda85e9a47;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7754cf5982e892f6_p1;
typedef char mb_assert_7754cf5982e892f6_p1[(sizeof(mb_agg_7754cf5982e892f6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7754cf5982e892f6)(void *, mb_agg_7754cf5982e892f6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b532a148009bf8792b2a40c(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_7754cf5982e892f6_p1 mb_converted_7754cf5982e892f6_1;
  memcpy(&mb_converted_7754cf5982e892f6_1, v, 32);
  void *mb_entry_7754cf5982e892f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7754cf5982e892f6 = (*(void ***)this_)[21];
  }
  if (mb_entry_7754cf5982e892f6 == NULL) {
  return 0;
  }
  mb_fn_7754cf5982e892f6 mb_target_7754cf5982e892f6 = (mb_fn_7754cf5982e892f6)mb_entry_7754cf5982e892f6;
  int32_t mb_result_7754cf5982e892f6 = mb_target_7754cf5982e892f6(this_, mb_converted_7754cf5982e892f6_1);
  return mb_result_7754cf5982e892f6;
}

typedef int32_t (MB_CALL *mb_fn_7504dcbd082cfdf8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e239b85f8e683b1a0fc96c(void * this_, void * v) {
  void *mb_entry_7504dcbd082cfdf8 = NULL;
  if (this_ != NULL) {
    mb_entry_7504dcbd082cfdf8 = (*(void ***)this_)[10];
  }
  if (mb_entry_7504dcbd082cfdf8 == NULL) {
  return 0;
  }
  mb_fn_7504dcbd082cfdf8 mb_target_7504dcbd082cfdf8 = (mb_fn_7504dcbd082cfdf8)mb_entry_7504dcbd082cfdf8;
  int32_t mb_result_7504dcbd082cfdf8 = mb_target_7504dcbd082cfdf8(this_, (uint16_t *)v);
  return mb_result_7504dcbd082cfdf8;
}

typedef int32_t (MB_CALL *mb_fn_c1156923655149b1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9714fc1c81240c7ba7dd910(void * this_, void * v) {
  void *mb_entry_c1156923655149b1 = NULL;
  if (this_ != NULL) {
    mb_entry_c1156923655149b1 = (*(void ***)this_)[16];
  }
  if (mb_entry_c1156923655149b1 == NULL) {
  return 0;
  }
  mb_fn_c1156923655149b1 mb_target_c1156923655149b1 = (mb_fn_c1156923655149b1)mb_entry_c1156923655149b1;
  int32_t mb_result_c1156923655149b1 = mb_target_c1156923655149b1(this_, (uint16_t *)v);
  return mb_result_c1156923655149b1;
}

typedef int32_t (MB_CALL *mb_fn_47e5c92e9e2c4a83)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8811c893ab8ddd66aa3ddc7b(void * this_, void * v) {
  void *mb_entry_47e5c92e9e2c4a83 = NULL;
  if (this_ != NULL) {
    mb_entry_47e5c92e9e2c4a83 = (*(void ***)this_)[23];
  }
  if (mb_entry_47e5c92e9e2c4a83 == NULL) {
  return 0;
  }
  mb_fn_47e5c92e9e2c4a83 mb_target_47e5c92e9e2c4a83 = (mb_fn_47e5c92e9e2c4a83)mb_entry_47e5c92e9e2c4a83;
  int32_t mb_result_47e5c92e9e2c4a83 = mb_target_47e5c92e9e2c4a83(this_, (uint16_t *)v);
  return mb_result_47e5c92e9e2c4a83;
}

typedef int32_t (MB_CALL *mb_fn_2b7cefd5d5965537)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5bac84b3a937a8b18647bb(void * this_, void * p) {
  void *mb_entry_2b7cefd5d5965537 = NULL;
  if (this_ != NULL) {
    mb_entry_2b7cefd5d5965537 = (*(void ***)this_)[11];
  }
  if (mb_entry_2b7cefd5d5965537 == NULL) {
  return 0;
  }
  mb_fn_2b7cefd5d5965537 mb_target_2b7cefd5d5965537 = (mb_fn_2b7cefd5d5965537)mb_entry_2b7cefd5d5965537;
  int32_t mb_result_2b7cefd5d5965537 = mb_target_2b7cefd5d5965537(this_, (uint16_t * *)p);
  return mb_result_2b7cefd5d5965537;
}

typedef int32_t (MB_CALL *mb_fn_fc2df4ccf3fcac05)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a9496fe2b3c135a7c9b24f(void * this_, void * v) {
  void *mb_entry_fc2df4ccf3fcac05 = NULL;
  if (this_ != NULL) {
    mb_entry_fc2df4ccf3fcac05 = (*(void ***)this_)[10];
  }
  if (mb_entry_fc2df4ccf3fcac05 == NULL) {
  return 0;
  }
  mb_fn_fc2df4ccf3fcac05 mb_target_fc2df4ccf3fcac05 = (mb_fn_fc2df4ccf3fcac05)mb_entry_fc2df4ccf3fcac05;
  int32_t mb_result_fc2df4ccf3fcac05 = mb_target_fc2df4ccf3fcac05(this_, (uint16_t *)v);
  return mb_result_fc2df4ccf3fcac05;
}

typedef int32_t (MB_CALL *mb_fn_8d63e32d526148cf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b086d7a82c74d40920d23bc3(void * this_, void * p) {
  void *mb_entry_8d63e32d526148cf = NULL;
  if (this_ != NULL) {
    mb_entry_8d63e32d526148cf = (*(void ***)this_)[11];
  }
  if (mb_entry_8d63e32d526148cf == NULL) {
  return 0;
  }
  mb_fn_8d63e32d526148cf mb_target_8d63e32d526148cf = (mb_fn_8d63e32d526148cf)mb_entry_8d63e32d526148cf;
  int32_t mb_result_8d63e32d526148cf = mb_target_8d63e32d526148cf(this_, (uint16_t * *)p);
  return mb_result_8d63e32d526148cf;
}

typedef int32_t (MB_CALL *mb_fn_738dfe967d6a93a4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0bf48e7ae8f2704793e521(void * this_, void * v) {
  void *mb_entry_738dfe967d6a93a4 = NULL;
  if (this_ != NULL) {
    mb_entry_738dfe967d6a93a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_738dfe967d6a93a4 == NULL) {
  return 0;
  }
  mb_fn_738dfe967d6a93a4 mb_target_738dfe967d6a93a4 = (mb_fn_738dfe967d6a93a4)mb_entry_738dfe967d6a93a4;
  int32_t mb_result_738dfe967d6a93a4 = mb_target_738dfe967d6a93a4(this_, (uint16_t *)v);
  return mb_result_738dfe967d6a93a4;
}

typedef int32_t (MB_CALL *mb_fn_b03ddb7a7087cf62)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1303f14dd09ae037f8dcfa11(void * this_, void * p) {
  void *mb_entry_b03ddb7a7087cf62 = NULL;
  if (this_ != NULL) {
    mb_entry_b03ddb7a7087cf62 = (*(void ***)this_)[10];
  }
  if (mb_entry_b03ddb7a7087cf62 == NULL) {
  return 0;
  }
  mb_fn_b03ddb7a7087cf62 mb_target_b03ddb7a7087cf62 = (mb_fn_b03ddb7a7087cf62)mb_entry_b03ddb7a7087cf62;
  int32_t mb_result_b03ddb7a7087cf62 = mb_target_b03ddb7a7087cf62(this_, (uint16_t * *)p);
  return mb_result_b03ddb7a7087cf62;
}

typedef struct { uint8_t bytes[32]; } mb_agg_44ab2a0cebf596d4_p2;
typedef char mb_assert_44ab2a0cebf596d4_p2[(sizeof(mb_agg_44ab2a0cebf596d4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44ab2a0cebf596d4)(void *, void *, mb_agg_44ab2a0cebf596d4_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5209b692f39dd5c34a015b2a(void * this_, void * element, moonbit_bytes_t before) {
  if (Moonbit_array_length(before) < 32) {
  return 0;
  }
  mb_agg_44ab2a0cebf596d4_p2 mb_converted_44ab2a0cebf596d4_2;
  memcpy(&mb_converted_44ab2a0cebf596d4_2, before, 32);
  void *mb_entry_44ab2a0cebf596d4 = NULL;
  if (this_ != NULL) {
    mb_entry_44ab2a0cebf596d4 = (*(void ***)this_)[27];
  }
  if (mb_entry_44ab2a0cebf596d4 == NULL) {
  return 0;
  }
  mb_fn_44ab2a0cebf596d4 mb_target_44ab2a0cebf596d4 = (mb_fn_44ab2a0cebf596d4)mb_entry_44ab2a0cebf596d4;
  int32_t mb_result_44ab2a0cebf596d4 = mb_target_44ab2a0cebf596d4(this_, element, mb_converted_44ab2a0cebf596d4_2);
  return mb_result_44ab2a0cebf596d4;
}

typedef int32_t (MB_CALL *mb_fn_f46d7e2d91a1806c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0cd89ea9a20d70ce9d66e3(void * this_, void * p) {
  void *mb_entry_f46d7e2d91a1806c = NULL;
  if (this_ != NULL) {
    mb_entry_f46d7e2d91a1806c = (*(void ***)this_)[31];
  }
  if (mb_entry_f46d7e2d91a1806c == NULL) {
  return 0;
  }
  mb_fn_f46d7e2d91a1806c mb_target_f46d7e2d91a1806c = (mb_fn_f46d7e2d91a1806c)mb_entry_f46d7e2d91a1806c;
  int32_t mb_result_f46d7e2d91a1806c = mb_target_f46d7e2d91a1806c(this_, (void * *)p);
  return mb_result_f46d7e2d91a1806c;
}

typedef int32_t (MB_CALL *mb_fn_89c885934fbaf160)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de5513ea237aba4f79aa052(void * this_, void * p) {
  void *mb_entry_89c885934fbaf160 = NULL;
  if (this_ != NULL) {
    mb_entry_89c885934fbaf160 = (*(void ***)this_)[25];
  }
  if (mb_entry_89c885934fbaf160 == NULL) {
  return 0;
  }
  mb_fn_89c885934fbaf160 mb_target_89c885934fbaf160 = (mb_fn_89c885934fbaf160)mb_entry_89c885934fbaf160;
  int32_t mb_result_89c885934fbaf160 = mb_target_89c885934fbaf160(this_, (int16_t *)p);
  return mb_result_89c885934fbaf160;
}

typedef int32_t (MB_CALL *mb_fn_22c35ae861e2397b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc1d8d0469c69aaf2ad444d(void * this_, void * p) {
  void *mb_entry_22c35ae861e2397b = NULL;
  if (this_ != NULL) {
    mb_entry_22c35ae861e2397b = (*(void ***)this_)[26];
  }
  if (mb_entry_22c35ae861e2397b == NULL) {
  return 0;
  }
  mb_fn_22c35ae861e2397b mb_target_22c35ae861e2397b = (mb_fn_22c35ae861e2397b)mb_entry_22c35ae861e2397b;
  int32_t mb_result_22c35ae861e2397b = mb_target_22c35ae861e2397b(this_, (void * *)p);
  return mb_result_22c35ae861e2397b;
}

typedef int32_t (MB_CALL *mb_fn_6b31bb38af0e8027)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0229ff93d7de9149c57e69(void * this_, void * p) {
  void *mb_entry_6b31bb38af0e8027 = NULL;
  if (this_ != NULL) {
    mb_entry_6b31bb38af0e8027 = (*(void ***)this_)[30];
  }
  if (mb_entry_6b31bb38af0e8027 == NULL) {
  return 0;
  }
  mb_fn_6b31bb38af0e8027 mb_target_6b31bb38af0e8027 = (mb_fn_6b31bb38af0e8027)mb_entry_6b31bb38af0e8027;
  int32_t mb_result_6b31bb38af0e8027 = mb_target_6b31bb38af0e8027(this_, (int32_t *)p);
  return mb_result_6b31bb38af0e8027;
}

typedef int32_t (MB_CALL *mb_fn_61dfe5fed5c6dacc)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd623ca5f6672e35616a2bf(void * this_, void * p) {
  void *mb_entry_61dfe5fed5c6dacc = NULL;
  if (this_ != NULL) {
    mb_entry_61dfe5fed5c6dacc = (*(void ***)this_)[13];
  }
  if (mb_entry_61dfe5fed5c6dacc == NULL) {
  return 0;
  }
  mb_fn_61dfe5fed5c6dacc mb_target_61dfe5fed5c6dacc = (mb_fn_61dfe5fed5c6dacc)mb_entry_61dfe5fed5c6dacc;
  int32_t mb_result_61dfe5fed5c6dacc = mb_target_61dfe5fed5c6dacc(this_, (int16_t *)p);
  return mb_result_61dfe5fed5c6dacc;
}

typedef int32_t (MB_CALL *mb_fn_264111e3c6676481)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b98cee55c223ce9997b40ec(void * this_, void * p) {
  void *mb_entry_264111e3c6676481 = NULL;
  if (this_ != NULL) {
    mb_entry_264111e3c6676481 = (*(void ***)this_)[15];
  }
  if (mb_entry_264111e3c6676481 == NULL) {
  return 0;
  }
  mb_fn_264111e3c6676481 mb_target_264111e3c6676481 = (mb_fn_264111e3c6676481)mb_entry_264111e3c6676481;
  int32_t mb_result_264111e3c6676481 = mb_target_264111e3c6676481(this_, (uint16_t * *)p);
  return mb_result_264111e3c6676481;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7871df36c642edf6_p1;
typedef char mb_assert_7871df36c642edf6_p1[(sizeof(mb_agg_7871df36c642edf6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7871df36c642edf6)(void *, mb_agg_7871df36c642edf6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_722baeb4ca8b3b282aab0114(void * this_, void * p) {
  void *mb_entry_7871df36c642edf6 = NULL;
  if (this_ != NULL) {
    mb_entry_7871df36c642edf6 = (*(void ***)this_)[18];
  }
  if (mb_entry_7871df36c642edf6 == NULL) {
  return 0;
  }
  mb_fn_7871df36c642edf6 mb_target_7871df36c642edf6 = (mb_fn_7871df36c642edf6)mb_entry_7871df36c642edf6;
  int32_t mb_result_7871df36c642edf6 = mb_target_7871df36c642edf6(this_, (mb_agg_7871df36c642edf6_p1 *)p);
  return mb_result_7871df36c642edf6;
}

typedef int32_t (MB_CALL *mb_fn_22c36d7a8d77c28f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a33d08fa45d7b1f4717e58(void * this_, void * p) {
  void *mb_entry_22c36d7a8d77c28f = NULL;
  if (this_ != NULL) {
    mb_entry_22c36d7a8d77c28f = (*(void ***)this_)[16];
  }
  if (mb_entry_22c36d7a8d77c28f == NULL) {
  return 0;
  }
  mb_fn_22c36d7a8d77c28f mb_target_22c36d7a8d77c28f = (mb_fn_22c36d7a8d77c28f)mb_entry_22c36d7a8d77c28f;
  int32_t mb_result_22c36d7a8d77c28f = mb_target_22c36d7a8d77c28f(this_, (void * *)p);
  return mb_result_22c36d7a8d77c28f;
}

typedef int32_t (MB_CALL *mb_fn_c4cf9ab0818dd593)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5a3faf6d271bee312b9c174(void * this_, void * p) {
  void *mb_entry_c4cf9ab0818dd593 = NULL;
  if (this_ != NULL) {
    mb_entry_c4cf9ab0818dd593 = (*(void ***)this_)[20];
  }
  if (mb_entry_c4cf9ab0818dd593 == NULL) {
  return 0;
  }
  mb_fn_c4cf9ab0818dd593 mb_target_c4cf9ab0818dd593 = (mb_fn_c4cf9ab0818dd593)mb_entry_c4cf9ab0818dd593;
  int32_t mb_result_c4cf9ab0818dd593 = mb_target_c4cf9ab0818dd593(this_, (int32_t *)p);
  return mb_result_c4cf9ab0818dd593;
}

typedef int32_t (MB_CALL *mb_fn_3a364726a6654c9e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607935a21a13c4e443a70f27(void * this_, void * p) {
  void *mb_entry_3a364726a6654c9e = NULL;
  if (this_ != NULL) {
    mb_entry_3a364726a6654c9e = (*(void ***)this_)[11];
  }
  if (mb_entry_3a364726a6654c9e == NULL) {
  return 0;
  }
  mb_fn_3a364726a6654c9e mb_target_3a364726a6654c9e = (mb_fn_3a364726a6654c9e)mb_entry_3a364726a6654c9e;
  int32_t mb_result_3a364726a6654c9e = mb_target_3a364726a6654c9e(this_, (int32_t *)p);
  return mb_result_3a364726a6654c9e;
}

typedef int32_t (MB_CALL *mb_fn_8de9537bfdd0815a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ca5470b00ab2a0c4a90c13(void * this_, void * p) {
  void *mb_entry_8de9537bfdd0815a = NULL;
  if (this_ != NULL) {
    mb_entry_8de9537bfdd0815a = (*(void ***)this_)[21];
  }
  if (mb_entry_8de9537bfdd0815a == NULL) {
  return 0;
  }
  mb_fn_8de9537bfdd0815a mb_target_8de9537bfdd0815a = (mb_fn_8de9537bfdd0815a)mb_entry_8de9537bfdd0815a;
  int32_t mb_result_8de9537bfdd0815a = mb_target_8de9537bfdd0815a(this_, (uint16_t * *)p);
  return mb_result_8de9537bfdd0815a;
}

typedef int32_t (MB_CALL *mb_fn_71b12fa2c9a96646)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3d0dfa4383898f9ebf65ee(void * this_, void * p) {
  void *mb_entry_71b12fa2c9a96646 = NULL;
  if (this_ != NULL) {
    mb_entry_71b12fa2c9a96646 = (*(void ***)this_)[23];
  }
  if (mb_entry_71b12fa2c9a96646 == NULL) {
  return 0;
  }
  mb_fn_71b12fa2c9a96646 mb_target_71b12fa2c9a96646 = (mb_fn_71b12fa2c9a96646)mb_entry_71b12fa2c9a96646;
  int32_t mb_result_71b12fa2c9a96646 = mb_target_71b12fa2c9a96646(this_, (uint16_t * *)p);
  return mb_result_71b12fa2c9a96646;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c20b6e874357698a_p1;
typedef char mb_assert_c20b6e874357698a_p1[(sizeof(mb_agg_c20b6e874357698a_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c20b6e874357698a_p2;
typedef char mb_assert_c20b6e874357698a_p2[(sizeof(mb_agg_c20b6e874357698a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c20b6e874357698a)(void *, mb_agg_c20b6e874357698a_p1, mb_agg_c20b6e874357698a_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d551ab0fe4f1a79591df39(void * this_, moonbit_bytes_t name, moonbit_bytes_t index, void * pdisp) {
  if (Moonbit_array_length(name) < 32) {
  return 0;
  }
  mb_agg_c20b6e874357698a_p1 mb_converted_c20b6e874357698a_1;
  memcpy(&mb_converted_c20b6e874357698a_1, name, 32);
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_c20b6e874357698a_p2 mb_converted_c20b6e874357698a_2;
  memcpy(&mb_converted_c20b6e874357698a_2, index, 32);
  void *mb_entry_c20b6e874357698a = NULL;
  if (this_ != NULL) {
    mb_entry_c20b6e874357698a = (*(void ***)this_)[32];
  }
  if (mb_entry_c20b6e874357698a == NULL) {
  return 0;
  }
  mb_fn_c20b6e874357698a mb_target_c20b6e874357698a = (mb_fn_c20b6e874357698a)mb_entry_c20b6e874357698a;
  int32_t mb_result_c20b6e874357698a = mb_target_c20b6e874357698a(this_, mb_converted_c20b6e874357698a_1, mb_converted_c20b6e874357698a_2, (void * *)pdisp);
  return mb_result_c20b6e874357698a;
}

typedef int32_t (MB_CALL *mb_fn_56b7a85e86a20697)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfa2e89784e4f4068b37a4cb(void * this_, int32_t v) {
  void *mb_entry_56b7a85e86a20697 = NULL;
  if (this_ != NULL) {
    mb_entry_56b7a85e86a20697 = (*(void ***)this_)[24];
  }
  if (mb_entry_56b7a85e86a20697 == NULL) {
  return 0;
  }
  mb_fn_56b7a85e86a20697 mb_target_56b7a85e86a20697 = (mb_fn_56b7a85e86a20697)mb_entry_56b7a85e86a20697;
  int32_t mb_result_56b7a85e86a20697 = mb_target_56b7a85e86a20697(this_, v);
  return mb_result_56b7a85e86a20697;
}

typedef int32_t (MB_CALL *mb_fn_d7fdb4df12256f55)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a4219ab807ac3451f3ccf9(void * this_, int32_t v) {
  void *mb_entry_d7fdb4df12256f55 = NULL;
  if (this_ != NULL) {
    mb_entry_d7fdb4df12256f55 = (*(void ***)this_)[29];
  }
  if (mb_entry_d7fdb4df12256f55 == NULL) {
  return 0;
  }
  mb_fn_d7fdb4df12256f55 mb_target_d7fdb4df12256f55 = (mb_fn_d7fdb4df12256f55)mb_entry_d7fdb4df12256f55;
  int32_t mb_result_d7fdb4df12256f55 = mb_target_d7fdb4df12256f55(this_, v);
  return mb_result_d7fdb4df12256f55;
}

typedef int32_t (MB_CALL *mb_fn_b7716953b220ff00)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934d87913b14fd7867347760(void * this_, int32_t v) {
  void *mb_entry_b7716953b220ff00 = NULL;
  if (this_ != NULL) {
    mb_entry_b7716953b220ff00 = (*(void ***)this_)[12];
  }
  if (mb_entry_b7716953b220ff00 == NULL) {
  return 0;
  }
  mb_fn_b7716953b220ff00 mb_target_b7716953b220ff00 = (mb_fn_b7716953b220ff00)mb_entry_b7716953b220ff00;
  int32_t mb_result_b7716953b220ff00 = mb_target_b7716953b220ff00(this_, v);
  return mb_result_b7716953b220ff00;
}

typedef int32_t (MB_CALL *mb_fn_4e932e008fbc7d0d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc5158f0e78e98f63073638(void * this_, void * v) {
  void *mb_entry_4e932e008fbc7d0d = NULL;
  if (this_ != NULL) {
    mb_entry_4e932e008fbc7d0d = (*(void ***)this_)[14];
  }
  if (mb_entry_4e932e008fbc7d0d == NULL) {
  return 0;
  }
  mb_fn_4e932e008fbc7d0d mb_target_4e932e008fbc7d0d = (mb_fn_4e932e008fbc7d0d)mb_entry_4e932e008fbc7d0d;
  int32_t mb_result_4e932e008fbc7d0d = mb_target_4e932e008fbc7d0d(this_, (uint16_t *)v);
  return mb_result_4e932e008fbc7d0d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_41e6c29f203c2dc1_p1;
typedef char mb_assert_41e6c29f203c2dc1_p1[(sizeof(mb_agg_41e6c29f203c2dc1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41e6c29f203c2dc1)(void *, mb_agg_41e6c29f203c2dc1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3adf1a10256b513e6512f3fe(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_41e6c29f203c2dc1_p1 mb_converted_41e6c29f203c2dc1_1;
  memcpy(&mb_converted_41e6c29f203c2dc1_1, v, 32);
  void *mb_entry_41e6c29f203c2dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_41e6c29f203c2dc1 = (*(void ***)this_)[17];
  }
  if (mb_entry_41e6c29f203c2dc1 == NULL) {
  return 0;
  }
  mb_fn_41e6c29f203c2dc1 mb_target_41e6c29f203c2dc1 = (mb_fn_41e6c29f203c2dc1)mb_entry_41e6c29f203c2dc1;
  int32_t mb_result_41e6c29f203c2dc1 = mb_target_41e6c29f203c2dc1(this_, mb_converted_41e6c29f203c2dc1_1);
  return mb_result_41e6c29f203c2dc1;
}

typedef int32_t (MB_CALL *mb_fn_e4303d0993a44650)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de333c4e4d2bd70c38753b4e(void * this_, int32_t v) {
  void *mb_entry_e4303d0993a44650 = NULL;
  if (this_ != NULL) {
    mb_entry_e4303d0993a44650 = (*(void ***)this_)[19];
  }
  if (mb_entry_e4303d0993a44650 == NULL) {
  return 0;
  }
  mb_fn_e4303d0993a44650 mb_target_e4303d0993a44650 = (mb_fn_e4303d0993a44650)mb_entry_e4303d0993a44650;
  int32_t mb_result_e4303d0993a44650 = mb_target_e4303d0993a44650(this_, v);
  return mb_result_e4303d0993a44650;
}

typedef int32_t (MB_CALL *mb_fn_60939a2f3887871b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eae7f6c1cafa90949d41024(void * this_, int32_t v) {
  void *mb_entry_60939a2f3887871b = NULL;
  if (this_ != NULL) {
    mb_entry_60939a2f3887871b = (*(void ***)this_)[10];
  }
  if (mb_entry_60939a2f3887871b == NULL) {
  return 0;
  }
  mb_fn_60939a2f3887871b mb_target_60939a2f3887871b = (mb_fn_60939a2f3887871b)mb_entry_60939a2f3887871b;
  int32_t mb_result_60939a2f3887871b = mb_target_60939a2f3887871b(this_, v);
  return mb_result_60939a2f3887871b;
}

typedef int32_t (MB_CALL *mb_fn_08b61cfa696e45b0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9387557655633ec9e9731790(void * this_, void * v) {
  void *mb_entry_08b61cfa696e45b0 = NULL;
  if (this_ != NULL) {
    mb_entry_08b61cfa696e45b0 = (*(void ***)this_)[22];
  }
  if (mb_entry_08b61cfa696e45b0 == NULL) {
  return 0;
  }
  mb_fn_08b61cfa696e45b0 mb_target_08b61cfa696e45b0 = (mb_fn_08b61cfa696e45b0)mb_entry_08b61cfa696e45b0;
  int32_t mb_result_08b61cfa696e45b0 = mb_target_08b61cfa696e45b0(this_, (uint16_t *)v);
  return mb_result_08b61cfa696e45b0;
}

typedef int32_t (MB_CALL *mb_fn_aa4fe03c9f052496)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8f30369ecf9a4dde40301d(void * this_, int32_t index) {
  void *mb_entry_aa4fe03c9f052496 = NULL;
  if (this_ != NULL) {
    mb_entry_aa4fe03c9f052496 = (*(void ***)this_)[28];
  }
  if (mb_entry_aa4fe03c9f052496 == NULL) {
  return 0;
  }
  mb_fn_aa4fe03c9f052496 mb_target_aa4fe03c9f052496 = (mb_fn_aa4fe03c9f052496)mb_entry_aa4fe03c9f052496;
  int32_t mb_result_aa4fe03c9f052496 = mb_target_aa4fe03c9f052496(this_, index);
  return mb_result_aa4fe03c9f052496;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c1aaf2caa017f0d7_p1;
typedef char mb_assert_c1aaf2caa017f0d7_p1[(sizeof(mb_agg_c1aaf2caa017f0d7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1aaf2caa017f0d7)(void *, mb_agg_c1aaf2caa017f0d7_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2156aec427fdb0c9f8a63d7(void * this_, moonbit_bytes_t tag_name, void * pdisp) {
  if (Moonbit_array_length(tag_name) < 32) {
  return 0;
  }
  mb_agg_c1aaf2caa017f0d7_p1 mb_converted_c1aaf2caa017f0d7_1;
  memcpy(&mb_converted_c1aaf2caa017f0d7_1, tag_name, 32);
  void *mb_entry_c1aaf2caa017f0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_c1aaf2caa017f0d7 = (*(void ***)this_)[33];
  }
  if (mb_entry_c1aaf2caa017f0d7 == NULL) {
  return 0;
  }
  mb_fn_c1aaf2caa017f0d7 mb_target_c1aaf2caa017f0d7 = (mb_fn_c1aaf2caa017f0d7)mb_entry_c1aaf2caa017f0d7;
  int32_t mb_result_c1aaf2caa017f0d7 = mb_target_c1aaf2caa017f0d7(this_, mb_converted_c1aaf2caa017f0d7_1, (void * *)pdisp);
  return mb_result_c1aaf2caa017f0d7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8b817064602730af_p1;
typedef char mb_assert_8b817064602730af_p1[(sizeof(mb_agg_8b817064602730af_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b817064602730af)(void *, mb_agg_8b817064602730af_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e5dd7ed35bc6f64a0c9fc1(void * this_, moonbit_bytes_t urn, void * pdisp) {
  if (Moonbit_array_length(urn) < 32) {
  return 0;
  }
  mb_agg_8b817064602730af_p1 mb_converted_8b817064602730af_1;
  memcpy(&mb_converted_8b817064602730af_1, urn, 32);
  void *mb_entry_8b817064602730af = NULL;
  if (this_ != NULL) {
    mb_entry_8b817064602730af = (*(void ***)this_)[10];
  }
  if (mb_entry_8b817064602730af == NULL) {
  return 0;
  }
  mb_fn_8b817064602730af mb_target_8b817064602730af = (mb_fn_8b817064602730af)mb_entry_8b817064602730af;
  int32_t mb_result_8b817064602730af = mb_target_8b817064602730af(this_, mb_converted_8b817064602730af_1, (void * *)pdisp);
  return mb_result_8b817064602730af;
}

typedef int32_t (MB_CALL *mb_fn_b595e61a16cc8538)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2444515e849d4b0e6b5cebd1(void * this_, void * name, void * pdisp) {
  void *mb_entry_b595e61a16cc8538 = NULL;
  if (this_ != NULL) {
    mb_entry_b595e61a16cc8538 = (*(void ***)this_)[10];
  }
  if (mb_entry_b595e61a16cc8538 == NULL) {
  return 0;
  }
  mb_fn_b595e61a16cc8538 mb_target_b595e61a16cc8538 = (mb_fn_b595e61a16cc8538)mb_entry_b595e61a16cc8538;
  int32_t mb_result_b595e61a16cc8538 = mb_target_b595e61a16cc8538(this_, (uint16_t *)name, (void * *)pdisp);
  return mb_result_b595e61a16cc8538;
}

typedef struct { uint8_t bytes[32]; } mb_agg_796e46f1b693006a_p2;
typedef char mb_assert_796e46f1b693006a_p2[(sizeof(mb_agg_796e46f1b693006a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_796e46f1b693006a)(void *, void *, mb_agg_796e46f1b693006a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098be20ffdcf0eb94207f857(void * this_, void * p_elem, void * pvar_before) {
  void *mb_entry_796e46f1b693006a = NULL;
  if (this_ != NULL) {
    mb_entry_796e46f1b693006a = (*(void ***)this_)[10];
  }
  if (mb_entry_796e46f1b693006a == NULL) {
  return 0;
  }
  mb_fn_796e46f1b693006a mb_target_796e46f1b693006a = (mb_fn_796e46f1b693006a)mb_entry_796e46f1b693006a;
  int32_t mb_result_796e46f1b693006a = mb_target_796e46f1b693006a(this_, p_elem, (mb_agg_796e46f1b693006a_p2 *)pvar_before);
  return mb_result_796e46f1b693006a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_368aa9dffe075118_p2;
typedef char mb_assert_368aa9dffe075118_p2[(sizeof(mb_agg_368aa9dffe075118_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_368aa9dffe075118)(void *, void *, mb_agg_368aa9dffe075118_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6adba93bd847b0f7ab73341(void * this_, void * p_elem, void * pvar_before) {
  void *mb_entry_368aa9dffe075118 = NULL;
  if (this_ != NULL) {
    mb_entry_368aa9dffe075118 = (*(void ***)this_)[10];
  }
  if (mb_entry_368aa9dffe075118 == NULL) {
  return 0;
  }
  mb_fn_368aa9dffe075118 mb_target_368aa9dffe075118 = (mb_fn_368aa9dffe075118)mb_entry_368aa9dffe075118;
  int32_t mb_result_368aa9dffe075118 = mb_target_368aa9dffe075118(this_, p_elem, (mb_agg_368aa9dffe075118_p2 *)pvar_before);
  return mb_result_368aa9dffe075118;
}

typedef int32_t (MB_CALL *mb_fn_50552ff204431aa3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a79d753ad8345f3f2ec40d(void * this_, void * p) {
  void *mb_entry_50552ff204431aa3 = NULL;
  if (this_ != NULL) {
    mb_entry_50552ff204431aa3 = (*(void ***)this_)[12];
  }
  if (mb_entry_50552ff204431aa3 == NULL) {
  return 0;
  }
  mb_fn_50552ff204431aa3 mb_target_50552ff204431aa3 = (mb_fn_50552ff204431aa3)mb_entry_50552ff204431aa3;
  int32_t mb_result_50552ff204431aa3 = mb_target_50552ff204431aa3(this_, (uint16_t * *)p);
  return mb_result_50552ff204431aa3;
}

typedef int32_t (MB_CALL *mb_fn_4ccf4efe63880f2b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4370e32983f0e6b35e2f2e59(void * this_, void * v) {
  void *mb_entry_4ccf4efe63880f2b = NULL;
  if (this_ != NULL) {
    mb_entry_4ccf4efe63880f2b = (*(void ***)this_)[11];
  }
  if (mb_entry_4ccf4efe63880f2b == NULL) {
  return 0;
  }
  mb_fn_4ccf4efe63880f2b mb_target_4ccf4efe63880f2b = (mb_fn_4ccf4efe63880f2b)mb_entry_4ccf4efe63880f2b;
  int32_t mb_result_4ccf4efe63880f2b = mb_target_4ccf4efe63880f2b(this_, (uint16_t *)v);
  return mb_result_4ccf4efe63880f2b;
}

typedef int32_t (MB_CALL *mb_fn_91c567048e6614d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b693efc84e6c3d3c3b786f2d(void * this_, void * pf_open) {
  void *mb_entry_91c567048e6614d4 = NULL;
  if (this_ != NULL) {
    mb_entry_91c567048e6614d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_91c567048e6614d4 == NULL) {
  return 0;
  }
  mb_fn_91c567048e6614d4 mb_target_91c567048e6614d4 = (mb_fn_91c567048e6614d4)mb_entry_91c567048e6614d4;
  int32_t mb_result_91c567048e6614d4 = mb_target_91c567048e6614d4(this_, (int32_t *)pf_open);
  return mb_result_91c567048e6614d4;
}

typedef int32_t (MB_CALL *mb_fn_761467dece117e1f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8810efa41a7e7d5af2bfea26(void * this_, void * p_flags) {
  void *mb_entry_761467dece117e1f = NULL;
  if (this_ != NULL) {
    mb_entry_761467dece117e1f = (*(void ***)this_)[8];
  }
  if (mb_entry_761467dece117e1f == NULL) {
  return 0;
  }
  mb_fn_761467dece117e1f mb_target_761467dece117e1f = (mb_fn_761467dece117e1f)mb_entry_761467dece117e1f;
  int32_t mb_result_761467dece117e1f = mb_target_761467dece117e1f(this_, (uint32_t *)p_flags);
  return mb_result_761467dece117e1f;
}

typedef int32_t (MB_CALL *mb_fn_ccd6fded00658625)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4eb7d7361f0c96830ee4916(void * this_, uint32_t l_flags) {
  void *mb_entry_ccd6fded00658625 = NULL;
  if (this_ != NULL) {
    mb_entry_ccd6fded00658625 = (*(void ***)this_)[7];
  }
  if (mb_entry_ccd6fded00658625 == NULL) {
  return 0;
  }
  mb_fn_ccd6fded00658625 mb_target_ccd6fded00658625 = (mb_fn_ccd6fded00658625)mb_entry_ccd6fded00658625;
  int32_t mb_result_ccd6fded00658625 = mb_target_ccd6fded00658625(this_, l_flags);
  return mb_result_ccd6fded00658625;
}

typedef int32_t (MB_CALL *mb_fn_3f206d2d2d947351)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f8b9f5aac5d6737e93fe5f(void * this_, int32_t f_show) {
  void *mb_entry_3f206d2d2d947351 = NULL;
  if (this_ != NULL) {
    mb_entry_3f206d2d2d947351 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f206d2d2d947351 == NULL) {
  return 0;
  }
  mb_fn_3f206d2d2d947351 mb_target_3f206d2d2d947351 = (mb_fn_3f206d2d2d947351)mb_entry_3f206d2d2d947351;
  int32_t mb_result_3f206d2d2d947351 = mb_target_3f206d2d2d947351(this_, f_show);
  return mb_result_3f206d2d2d947351;
}

typedef int32_t (MB_CALL *mb_fn_a3d587bd44fec767)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3dc6fcaeb820c1c024bf21b(void * this_, void * range) {
  void *mb_entry_a3d587bd44fec767 = NULL;
  if (this_ != NULL) {
    mb_entry_a3d587bd44fec767 = (*(void ***)this_)[22];
  }
  if (mb_entry_a3d587bd44fec767 == NULL) {
  return 0;
  }
  mb_fn_a3d587bd44fec767 mb_target_a3d587bd44fec767 = (mb_fn_a3d587bd44fec767)mb_entry_a3d587bd44fec767;
  int32_t mb_result_a3d587bd44fec767 = mb_target_a3d587bd44fec767(this_, range);
  return mb_result_a3d587bd44fec767;
}

typedef int32_t (MB_CALL *mb_fn_9656c72593628012)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2766ae6508a48fb2f5bf5df9(void * this_, void * parent_node, int32_t offfset) {
  void *mb_entry_9656c72593628012 = NULL;
  if (this_ != NULL) {
    mb_entry_9656c72593628012 = (*(void ***)this_)[15];
  }
  if (mb_entry_9656c72593628012 == NULL) {
  return 0;
  }
  mb_fn_9656c72593628012 mb_target_9656c72593628012 = (mb_fn_9656c72593628012)mb_entry_9656c72593628012;
  int32_t mb_result_9656c72593628012 = mb_target_9656c72593628012(this_, parent_node, offfset);
  return mb_result_9656c72593628012;
}

typedef int32_t (MB_CALL *mb_fn_cbd1e408bed281cf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b0716c4f17ef998586765d(void * this_) {
  void *mb_entry_cbd1e408bed281cf = NULL;
  if (this_ != NULL) {
    mb_entry_cbd1e408bed281cf = (*(void ***)this_)[17];
  }
  if (mb_entry_cbd1e408bed281cf == NULL) {
  return 0;
  }
  mb_fn_cbd1e408bed281cf mb_target_cbd1e408bed281cf = (mb_fn_cbd1e408bed281cf)mb_entry_cbd1e408bed281cf;
  int32_t mb_result_cbd1e408bed281cf = mb_target_cbd1e408bed281cf(this_);
  return mb_result_cbd1e408bed281cf;
}

typedef int32_t (MB_CALL *mb_fn_9635426ec0c3b2f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4544d4da0112140f81e777(void * this_) {
  void *mb_entry_9635426ec0c3b2f7 = NULL;
  if (this_ != NULL) {
    mb_entry_9635426ec0c3b2f7 = (*(void ***)this_)[16];
  }
  if (mb_entry_9635426ec0c3b2f7 == NULL) {
  return 0;
  }
  mb_fn_9635426ec0c3b2f7 mb_target_9635426ec0c3b2f7 = (mb_fn_9635426ec0c3b2f7)mb_entry_9635426ec0c3b2f7;
  int32_t mb_result_9635426ec0c3b2f7 = mb_target_9635426ec0c3b2f7(this_);
  return mb_result_9635426ec0c3b2f7;
}

typedef int32_t (MB_CALL *mb_fn_18809b62ac32e8e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1dee6edeedfdef6e380749c(void * this_) {
  void *mb_entry_18809b62ac32e8e2 = NULL;
  if (this_ != NULL) {
    mb_entry_18809b62ac32e8e2 = (*(void ***)this_)[19];
  }
  if (mb_entry_18809b62ac32e8e2 == NULL) {
  return 0;
  }
  mb_fn_18809b62ac32e8e2 mb_target_18809b62ac32e8e2 = (mb_fn_18809b62ac32e8e2)mb_entry_18809b62ac32e8e2;
  int32_t mb_result_18809b62ac32e8e2 = mb_target_18809b62ac32e8e2(this_);
  return mb_result_18809b62ac32e8e2;
}

typedef int32_t (MB_CALL *mb_fn_257ca75190c8e971)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7b24609d6e18091011dfec(void * this_, int32_t index, void * pp_range) {
  void *mb_entry_257ca75190c8e971 = NULL;
  if (this_ != NULL) {
    mb_entry_257ca75190c8e971 = (*(void ***)this_)[21];
  }
  if (mb_entry_257ca75190c8e971 == NULL) {
  return 0;
  }
  mb_fn_257ca75190c8e971 mb_target_257ca75190c8e971 = (mb_fn_257ca75190c8e971)mb_entry_257ca75190c8e971;
  int32_t mb_result_257ca75190c8e971 = mb_target_257ca75190c8e971(this_, index, (void * *)pp_range);
  return mb_result_257ca75190c8e971;
}

typedef int32_t (MB_CALL *mb_fn_f449974fcea29ac4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab200abd179ed613d218244(void * this_, void * p) {
  void *mb_entry_f449974fcea29ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_f449974fcea29ac4 = (*(void ***)this_)[10];
  }
  if (mb_entry_f449974fcea29ac4 == NULL) {
  return 0;
  }
  mb_fn_f449974fcea29ac4 mb_target_f449974fcea29ac4 = (mb_fn_f449974fcea29ac4)mb_entry_f449974fcea29ac4;
  int32_t mb_result_f449974fcea29ac4 = mb_target_f449974fcea29ac4(this_, (void * *)p);
  return mb_result_f449974fcea29ac4;
}

typedef int32_t (MB_CALL *mb_fn_69c7864f97adb629)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a48c4b171fd34f84fc82d2(void * this_, void * p) {
  void *mb_entry_69c7864f97adb629 = NULL;
  if (this_ != NULL) {
    mb_entry_69c7864f97adb629 = (*(void ***)this_)[11];
  }
  if (mb_entry_69c7864f97adb629 == NULL) {
  return 0;
  }
  mb_fn_69c7864f97adb629 mb_target_69c7864f97adb629 = (mb_fn_69c7864f97adb629)mb_entry_69c7864f97adb629;
  int32_t mb_result_69c7864f97adb629 = mb_target_69c7864f97adb629(this_, (int32_t *)p);
  return mb_result_69c7864f97adb629;
}

typedef int32_t (MB_CALL *mb_fn_43a9bb1d9b7257e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f598c84cc1b22cffba0762(void * this_, void * p) {
  void *mb_entry_43a9bb1d9b7257e7 = NULL;
  if (this_ != NULL) {
    mb_entry_43a9bb1d9b7257e7 = (*(void ***)this_)[12];
  }
  if (mb_entry_43a9bb1d9b7257e7 == NULL) {
  return 0;
  }
  mb_fn_43a9bb1d9b7257e7 mb_target_43a9bb1d9b7257e7 = (mb_fn_43a9bb1d9b7257e7)mb_entry_43a9bb1d9b7257e7;
  int32_t mb_result_43a9bb1d9b7257e7 = mb_target_43a9bb1d9b7257e7(this_, (void * *)p);
  return mb_result_43a9bb1d9b7257e7;
}

typedef int32_t (MB_CALL *mb_fn_52193a4eb1b1e36e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89416b77eb349e79034b3964(void * this_, void * p) {
  void *mb_entry_52193a4eb1b1e36e = NULL;
  if (this_ != NULL) {
    mb_entry_52193a4eb1b1e36e = (*(void ***)this_)[13];
  }
  if (mb_entry_52193a4eb1b1e36e == NULL) {
  return 0;
  }
  mb_fn_52193a4eb1b1e36e mb_target_52193a4eb1b1e36e = (mb_fn_52193a4eb1b1e36e)mb_entry_52193a4eb1b1e36e;
  int32_t mb_result_52193a4eb1b1e36e = mb_target_52193a4eb1b1e36e(this_, (int32_t *)p);
  return mb_result_52193a4eb1b1e36e;
}

typedef int32_t (MB_CALL *mb_fn_4df25ab75a5eca8b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2312d04a5d5b751ac2932d0(void * this_, void * p) {
  void *mb_entry_4df25ab75a5eca8b = NULL;
  if (this_ != NULL) {
    mb_entry_4df25ab75a5eca8b = (*(void ***)this_)[14];
  }
  if (mb_entry_4df25ab75a5eca8b == NULL) {
  return 0;
  }
  mb_fn_4df25ab75a5eca8b mb_target_4df25ab75a5eca8b = (mb_fn_4df25ab75a5eca8b)mb_entry_4df25ab75a5eca8b;
  int32_t mb_result_4df25ab75a5eca8b = mb_target_4df25ab75a5eca8b(this_, (int16_t *)p);
  return mb_result_4df25ab75a5eca8b;
}

typedef int32_t (MB_CALL *mb_fn_3ea48e80740dff49)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fab6348d44cd0062671bd17(void * this_, void * p) {
  void *mb_entry_3ea48e80740dff49 = NULL;
  if (this_ != NULL) {
    mb_entry_3ea48e80740dff49 = (*(void ***)this_)[20];
  }
  if (mb_entry_3ea48e80740dff49 == NULL) {
  return 0;
  }
  mb_fn_3ea48e80740dff49 mb_target_3ea48e80740dff49 = (mb_fn_3ea48e80740dff49)mb_entry_3ea48e80740dff49;
  int32_t mb_result_3ea48e80740dff49 = mb_target_3ea48e80740dff49(this_, (int32_t *)p);
  return mb_result_3ea48e80740dff49;
}

typedef int32_t (MB_CALL *mb_fn_4f830fbc6420817c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77524c257cc712918f020c1(void * this_) {
  void *mb_entry_4f830fbc6420817c = NULL;
  if (this_ != NULL) {
    mb_entry_4f830fbc6420817c = (*(void ***)this_)[24];
  }
  if (mb_entry_4f830fbc6420817c == NULL) {
  return 0;
  }
  mb_fn_4f830fbc6420817c mb_target_4f830fbc6420817c = (mb_fn_4f830fbc6420817c)mb_entry_4f830fbc6420817c;
  int32_t mb_result_4f830fbc6420817c = mb_target_4f830fbc6420817c(this_);
  return mb_result_4f830fbc6420817c;
}

typedef int32_t (MB_CALL *mb_fn_78ca59cb9f1181bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38809726644b4216add7f36(void * this_, void * range) {
  void *mb_entry_78ca59cb9f1181bb = NULL;
  if (this_ != NULL) {
    mb_entry_78ca59cb9f1181bb = (*(void ***)this_)[23];
  }
  if (mb_entry_78ca59cb9f1181bb == NULL) {
  return 0;
  }
  mb_fn_78ca59cb9f1181bb mb_target_78ca59cb9f1181bb = (mb_fn_78ca59cb9f1181bb)mb_entry_78ca59cb9f1181bb;
  int32_t mb_result_78ca59cb9f1181bb = mb_target_78ca59cb9f1181bb(this_, range);
  return mb_result_78ca59cb9f1181bb;
}

typedef int32_t (MB_CALL *mb_fn_113ee82a4cf00fd1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_370cdedda2d36c4fc3906827(void * this_, void * parent_node) {
  void *mb_entry_113ee82a4cf00fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_113ee82a4cf00fd1 = (*(void ***)this_)[18];
  }
  if (mb_entry_113ee82a4cf00fd1 == NULL) {
  return 0;
  }
  mb_fn_113ee82a4cf00fd1 mb_target_113ee82a4cf00fd1 = (mb_fn_113ee82a4cf00fd1)mb_entry_113ee82a4cf00fd1;
  int32_t mb_result_113ee82a4cf00fd1 = mb_target_113ee82a4cf00fd1(this_, parent_node);
  return mb_result_113ee82a4cf00fd1;
}

typedef int32_t (MB_CALL *mb_fn_91da7bf574379e9c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9efe18d3022cbcac82356c3b(void * this_, void * p_selection_string) {
  void *mb_entry_91da7bf574379e9c = NULL;
  if (this_ != NULL) {
    mb_entry_91da7bf574379e9c = (*(void ***)this_)[25];
  }
  if (mb_entry_91da7bf574379e9c == NULL) {
  return 0;
  }
  mb_fn_91da7bf574379e9c mb_target_91da7bf574379e9c = (mb_fn_91da7bf574379e9c)mb_entry_91da7bf574379e9c;
  int32_t mb_result_91da7bf574379e9c = mb_target_91da7bf574379e9c(this_, (uint16_t * *)p_selection_string);
  return mb_result_91da7bf574379e9c;
}

typedef int32_t (MB_CALL *mb_fn_a2e9abe2b97a443e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5df25d5a775f806d303eba(void * this_) {
  void *mb_entry_a2e9abe2b97a443e = NULL;
  if (this_ != NULL) {
    mb_entry_a2e9abe2b97a443e = (*(void ***)this_)[12];
  }
  if (mb_entry_a2e9abe2b97a443e == NULL) {
  return 0;
  }
  mb_fn_a2e9abe2b97a443e mb_target_a2e9abe2b97a443e = (mb_fn_a2e9abe2b97a443e)mb_entry_a2e9abe2b97a443e;
  int32_t mb_result_a2e9abe2b97a443e = mb_target_a2e9abe2b97a443e(this_);
  return mb_result_a2e9abe2b97a443e;
}

typedef int32_t (MB_CALL *mb_fn_53881b239dc865f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2bc3f2673fe9bc44f3d691(void * this_, void * range) {
  void *mb_entry_53881b239dc865f7 = NULL;
  if (this_ != NULL) {
    mb_entry_53881b239dc865f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_53881b239dc865f7 == NULL) {
  return 0;
  }
  mb_fn_53881b239dc865f7 mb_target_53881b239dc865f7 = (mb_fn_53881b239dc865f7)mb_entry_53881b239dc865f7;
  int32_t mb_result_53881b239dc865f7 = mb_target_53881b239dc865f7(this_, (void * *)range);
  return mb_result_53881b239dc865f7;
}

typedef int32_t (MB_CALL *mb_fn_f9e1f02be27eda8d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9059dc528376579d859adc3e(void * this_) {
  void *mb_entry_f9e1f02be27eda8d = NULL;
  if (this_ != NULL) {
    mb_entry_f9e1f02be27eda8d = (*(void ***)this_)[11];
  }
  if (mb_entry_f9e1f02be27eda8d == NULL) {
  return 0;
  }
  mb_fn_f9e1f02be27eda8d mb_target_f9e1f02be27eda8d = (mb_fn_f9e1f02be27eda8d)mb_entry_f9e1f02be27eda8d;
  int32_t mb_result_f9e1f02be27eda8d = mb_target_f9e1f02be27eda8d(this_);
  return mb_result_f9e1f02be27eda8d;
}

typedef int32_t (MB_CALL *mb_fn_93ac2b492f048ecd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492870678ff35d9eef629e84(void * this_, void * p) {
  void *mb_entry_93ac2b492f048ecd = NULL;
  if (this_ != NULL) {
    mb_entry_93ac2b492f048ecd = (*(void ***)this_)[13];
  }
  if (mb_entry_93ac2b492f048ecd == NULL) {
  return 0;
  }
  mb_fn_93ac2b492f048ecd mb_target_93ac2b492f048ecd = (mb_fn_93ac2b492f048ecd)mb_entry_93ac2b492f048ecd;
  int32_t mb_result_93ac2b492f048ecd = mb_target_93ac2b492f048ecd(this_, (uint16_t * *)p);
  return mb_result_93ac2b492f048ecd;
}

typedef int32_t (MB_CALL *mb_fn_1061540971471914)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_487332488e3511509ad81611(void * this_, void * range_collection) {
  void *mb_entry_1061540971471914 = NULL;
  if (this_ != NULL) {
    mb_entry_1061540971471914 = (*(void ***)this_)[10];
  }
  if (mb_entry_1061540971471914 == NULL) {
  return 0;
  }
  mb_fn_1061540971471914 mb_target_1061540971471914 = (mb_fn_1061540971471914)mb_entry_1061540971471914;
  int32_t mb_result_1061540971471914 = mb_target_1061540971471914(this_, (void * *)range_collection);
  return mb_result_1061540971471914;
}

typedef int32_t (MB_CALL *mb_fn_608f2405967adb95)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9268059f9d3fd32fdfd4ad2d(void * this_, void * p) {
  void *mb_entry_608f2405967adb95 = NULL;
  if (this_ != NULL) {
    mb_entry_608f2405967adb95 = (*(void ***)this_)[11];
  }
  if (mb_entry_608f2405967adb95 == NULL) {
  return 0;
  }
  mb_fn_608f2405967adb95 mb_target_608f2405967adb95 = (mb_fn_608f2405967adb95)mb_entry_608f2405967adb95;
  int32_t mb_result_608f2405967adb95 = mb_target_608f2405967adb95(this_, (uint16_t * *)p);
  return mb_result_608f2405967adb95;
}

typedef int32_t (MB_CALL *mb_fn_ed61b39eba7c95eb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4f6424b2f5389c85a6e5b1(void * this_, void * p) {
  void *mb_entry_ed61b39eba7c95eb = NULL;
  if (this_ != NULL) {
    mb_entry_ed61b39eba7c95eb = (*(void ***)this_)[15];
  }
  if (mb_entry_ed61b39eba7c95eb == NULL) {
  return 0;
  }
  mb_fn_ed61b39eba7c95eb mb_target_ed61b39eba7c95eb = (mb_fn_ed61b39eba7c95eb)mb_entry_ed61b39eba7c95eb;
  int32_t mb_result_ed61b39eba7c95eb = mb_target_ed61b39eba7c95eb(this_, (uint16_t * *)p);
  return mb_result_ed61b39eba7c95eb;
}

typedef int32_t (MB_CALL *mb_fn_d931f32ea8d725c3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac95be5dbac56aea185c85e(void * this_, void * p) {
  void *mb_entry_d931f32ea8d725c3 = NULL;
  if (this_ != NULL) {
    mb_entry_d931f32ea8d725c3 = (*(void ***)this_)[11];
  }
  if (mb_entry_d931f32ea8d725c3 == NULL) {
  return 0;
  }
  mb_fn_d931f32ea8d725c3 mb_target_d931f32ea8d725c3 = (mb_fn_d931f32ea8d725c3)mb_entry_d931f32ea8d725c3;
  int32_t mb_result_d931f32ea8d725c3 = mb_target_d931f32ea8d725c3(this_, (uint16_t * *)p);
  return mb_result_d931f32ea8d725c3;
}

typedef int32_t (MB_CALL *mb_fn_1590b460c0872927)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b8a5849338e2eaf448a309(void * this_, void * p) {
  void *mb_entry_1590b460c0872927 = NULL;
  if (this_ != NULL) {
    mb_entry_1590b460c0872927 = (*(void ***)this_)[13];
  }
  if (mb_entry_1590b460c0872927 == NULL) {
  return 0;
  }
  mb_fn_1590b460c0872927 mb_target_1590b460c0872927 = (mb_fn_1590b460c0872927)mb_entry_1590b460c0872927;
  int32_t mb_result_1590b460c0872927 = mb_target_1590b460c0872927(this_, (uint16_t * *)p);
  return mb_result_1590b460c0872927;
}

typedef int32_t (MB_CALL *mb_fn_4a286a36c4f52649)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e30590d7020739668d10d1(void * this_, void * v) {
  void *mb_entry_4a286a36c4f52649 = NULL;
  if (this_ != NULL) {
    mb_entry_4a286a36c4f52649 = (*(void ***)this_)[14];
  }
  if (mb_entry_4a286a36c4f52649 == NULL) {
  return 0;
  }
  mb_fn_4a286a36c4f52649 mb_target_4a286a36c4f52649 = (mb_fn_4a286a36c4f52649)mb_entry_4a286a36c4f52649;
  int32_t mb_result_4a286a36c4f52649 = mb_target_4a286a36c4f52649(this_, (uint16_t *)v);
  return mb_result_4a286a36c4f52649;
}

typedef int32_t (MB_CALL *mb_fn_f1b09106ed408870)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647bba129d04c127e7bb0e81(void * this_, void * v) {
  void *mb_entry_f1b09106ed408870 = NULL;
  if (this_ != NULL) {
    mb_entry_f1b09106ed408870 = (*(void ***)this_)[10];
  }
  if (mb_entry_f1b09106ed408870 == NULL) {
  return 0;
  }
  mb_fn_f1b09106ed408870 mb_target_f1b09106ed408870 = (mb_fn_f1b09106ed408870)mb_entry_f1b09106ed408870;
  int32_t mb_result_f1b09106ed408870 = mb_target_f1b09106ed408870(this_, (uint16_t *)v);
  return mb_result_f1b09106ed408870;
}

typedef int32_t (MB_CALL *mb_fn_ce098b576e124ef6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edea18f19d244cfc653594a9(void * this_, void * v) {
  void *mb_entry_ce098b576e124ef6 = NULL;
  if (this_ != NULL) {
    mb_entry_ce098b576e124ef6 = (*(void ***)this_)[12];
  }
  if (mb_entry_ce098b576e124ef6 == NULL) {
  return 0;
  }
  mb_fn_ce098b576e124ef6 mb_target_ce098b576e124ef6 = (mb_fn_ce098b576e124ef6)mb_entry_ce098b576e124ef6;
  int32_t mb_result_ce098b576e124ef6 = mb_target_ce098b576e124ef6(this_, (uint16_t *)v);
  return mb_result_ce098b576e124ef6;
}

typedef int32_t (MB_CALL *mb_fn_2c53363818c5984f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319ca8227d268e81256ff6a7(void * this_, void * p) {
  void *mb_entry_2c53363818c5984f = NULL;
  if (this_ != NULL) {
    mb_entry_2c53363818c5984f = (*(void ***)this_)[11];
  }
  if (mb_entry_2c53363818c5984f == NULL) {
  return 0;
  }
  mb_fn_2c53363818c5984f mb_target_2c53363818c5984f = (mb_fn_2c53363818c5984f)mb_entry_2c53363818c5984f;
  int32_t mb_result_2c53363818c5984f = mb_target_2c53363818c5984f(this_, (uint16_t * *)p);
  return mb_result_2c53363818c5984f;
}

typedef int32_t (MB_CALL *mb_fn_4516e33880645387)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce035cb7846d26f63d74c029(void * this_, void * v) {
  void *mb_entry_4516e33880645387 = NULL;
  if (this_ != NULL) {
    mb_entry_4516e33880645387 = (*(void ***)this_)[10];
  }
  if (mb_entry_4516e33880645387 == NULL) {
  return 0;
  }
  mb_fn_4516e33880645387 mb_target_4516e33880645387 = (mb_fn_4516e33880645387)mb_entry_4516e33880645387;
  int32_t mb_result_4516e33880645387 = mb_target_4516e33880645387(this_, (uint16_t *)v);
  return mb_result_4516e33880645387;
}

typedef int32_t (MB_CALL *mb_fn_7c272b81382037a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5d2cedae304908b7c67c20(void * this_) {
  void *mb_entry_7c272b81382037a3 = NULL;
  if (this_ != NULL) {
    mb_entry_7c272b81382037a3 = (*(void ***)this_)[16];
  }
  if (mb_entry_7c272b81382037a3 == NULL) {
  return 0;
  }
  mb_fn_7c272b81382037a3 mb_target_7c272b81382037a3 = (mb_fn_7c272b81382037a3)mb_entry_7c272b81382037a3;
  int32_t mb_result_7c272b81382037a3 = mb_target_7c272b81382037a3(this_);
  return mb_result_7c272b81382037a3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_398a6f4c3d83ae36_p2;
typedef char mb_assert_398a6f4c3d83ae36_p2[(sizeof(mb_agg_398a6f4c3d83ae36_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_398a6f4c3d83ae36)(void *, uint16_t *, mb_agg_398a6f4c3d83ae36_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3211a91475677be853f82c7(void * this_, void * bstr_key, void * midl_ihtml_storage0001) {
  void *mb_entry_398a6f4c3d83ae36 = NULL;
  if (this_ != NULL) {
    mb_entry_398a6f4c3d83ae36 = (*(void ***)this_)[13];
  }
  if (mb_entry_398a6f4c3d83ae36 == NULL) {
  return 0;
  }
  mb_fn_398a6f4c3d83ae36 mb_target_398a6f4c3d83ae36 = (mb_fn_398a6f4c3d83ae36)mb_entry_398a6f4c3d83ae36;
  int32_t mb_result_398a6f4c3d83ae36 = mb_target_398a6f4c3d83ae36(this_, (uint16_t *)bstr_key, (mb_agg_398a6f4c3d83ae36_p2 *)midl_ihtml_storage0001);
  return mb_result_398a6f4c3d83ae36;
}

typedef int32_t (MB_CALL *mb_fn_367df23e7e112aff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb62760209f1515f7f9c0c23(void * this_, void * p) {
  void *mb_entry_367df23e7e112aff = NULL;
  if (this_ != NULL) {
    mb_entry_367df23e7e112aff = (*(void ***)this_)[10];
  }
  if (mb_entry_367df23e7e112aff == NULL) {
  return 0;
  }
  mb_fn_367df23e7e112aff mb_target_367df23e7e112aff = (mb_fn_367df23e7e112aff)mb_entry_367df23e7e112aff;
  int32_t mb_result_367df23e7e112aff = mb_target_367df23e7e112aff(this_, (int32_t *)p);
  return mb_result_367df23e7e112aff;
}

typedef int32_t (MB_CALL *mb_fn_19160aab806908a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c064f90e807e7e9c202fbbed(void * this_, void * p) {
  void *mb_entry_19160aab806908a1 = NULL;
  if (this_ != NULL) {
    mb_entry_19160aab806908a1 = (*(void ***)this_)[11];
  }
  if (mb_entry_19160aab806908a1 == NULL) {
  return 0;
  }
  mb_fn_19160aab806908a1 mb_target_19160aab806908a1 = (mb_fn_19160aab806908a1)mb_entry_19160aab806908a1;
  int32_t mb_result_19160aab806908a1 = mb_target_19160aab806908a1(this_, (int32_t *)p);
  return mb_result_19160aab806908a1;
}

typedef int32_t (MB_CALL *mb_fn_850206745d962233)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7c35ed1c9b004d27949212(void * this_, int32_t l_index, void * midl_ihtml_storage0000) {
  void *mb_entry_850206745d962233 = NULL;
  if (this_ != NULL) {
    mb_entry_850206745d962233 = (*(void ***)this_)[12];
  }
  if (mb_entry_850206745d962233 == NULL) {
  return 0;
  }
  mb_fn_850206745d962233 mb_target_850206745d962233 = (mb_fn_850206745d962233)mb_entry_850206745d962233;
  int32_t mb_result_850206745d962233 = mb_target_850206745d962233(this_, l_index, (uint16_t * *)midl_ihtml_storage0000);
  return mb_result_850206745d962233;
}

typedef int32_t (MB_CALL *mb_fn_36380ef1eb11b899)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836c16bf6cb64783d9a697bb(void * this_, void * bstr_key) {
  void *mb_entry_36380ef1eb11b899 = NULL;
  if (this_ != NULL) {
    mb_entry_36380ef1eb11b899 = (*(void ***)this_)[15];
  }
  if (mb_entry_36380ef1eb11b899 == NULL) {
  return 0;
  }
  mb_fn_36380ef1eb11b899 mb_target_36380ef1eb11b899 = (mb_fn_36380ef1eb11b899)mb_entry_36380ef1eb11b899;
  int32_t mb_result_36380ef1eb11b899 = mb_target_36380ef1eb11b899(this_, (uint16_t *)bstr_key);
  return mb_result_36380ef1eb11b899;
}

typedef int32_t (MB_CALL *mb_fn_3670a7f258ad97b1)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66867491a648e90548d696d7(void * this_, void * bstr_key, void * bstr_value) {
  void *mb_entry_3670a7f258ad97b1 = NULL;
  if (this_ != NULL) {
    mb_entry_3670a7f258ad97b1 = (*(void ***)this_)[14];
  }
  if (mb_entry_3670a7f258ad97b1 == NULL) {
  return 0;
  }
  mb_fn_3670a7f258ad97b1 mb_target_3670a7f258ad97b1 = (mb_fn_3670a7f258ad97b1)mb_entry_3670a7f258ad97b1;
  int32_t mb_result_3670a7f258ad97b1 = mb_target_3670a7f258ad97b1(this_, (uint16_t *)bstr_key, (uint16_t *)bstr_value);
  return mb_result_3670a7f258ad97b1;
}

typedef int32_t (MB_CALL *mb_fn_d58dd74dbbd3c6c9)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff17a3e1dded7fa6f2d9dc38(void * this_, void * bstr_key, void * bstr_value) {
  void *mb_entry_d58dd74dbbd3c6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d58dd74dbbd3c6c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_d58dd74dbbd3c6c9 == NULL) {
  return 0;
  }
  mb_fn_d58dd74dbbd3c6c9 mb_target_d58dd74dbbd3c6c9 = (mb_fn_d58dd74dbbd3c6c9)mb_entry_d58dd74dbbd3c6c9;
  int32_t mb_result_d58dd74dbbd3c6c9 = mb_target_d58dd74dbbd3c6c9(this_, (uint16_t *)bstr_key, (uint16_t *)bstr_value);
  return mb_result_d58dd74dbbd3c6c9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4b956ab841f30c69_p3;
typedef char mb_assert_4b956ab841f30c69_p3[(sizeof(mb_agg_4b956ab841f30c69_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b956ab841f30c69)(void *, uint16_t *, int32_t, mb_agg_4b956ab841f30c69_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b29d6e7850d0b6b2e7ba8b9(void * this_, void * str_attribute_name, int32_t l_flags, void * attribute_value) {
  void *mb_entry_4b956ab841f30c69 = NULL;
  if (this_ != NULL) {
    mb_entry_4b956ab841f30c69 = (*(void ***)this_)[186];
  }
  if (mb_entry_4b956ab841f30c69 == NULL) {
  return 0;
  }
  mb_fn_4b956ab841f30c69 mb_target_4b956ab841f30c69 = (mb_fn_4b956ab841f30c69)mb_entry_4b956ab841f30c69;
  int32_t mb_result_4b956ab841f30c69 = mb_target_4b956ab841f30c69(this_, (uint16_t *)str_attribute_name, l_flags, (mb_agg_4b956ab841f30c69_p3 *)attribute_value);
  return mb_result_4b956ab841f30c69;
}

typedef int32_t (MB_CALL *mb_fn_94f54db432eccb2d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c347dfa5ca02f41d65dd6b97(void * this_, void * p) {
  void *mb_entry_94f54db432eccb2d = NULL;
  if (this_ != NULL) {
    mb_entry_94f54db432eccb2d = (*(void ***)this_)[25];
  }
  if (mb_entry_94f54db432eccb2d == NULL) {
  return 0;
  }
  mb_fn_94f54db432eccb2d mb_target_94f54db432eccb2d = (mb_fn_94f54db432eccb2d)mb_entry_94f54db432eccb2d;
  int32_t mb_result_94f54db432eccb2d = mb_target_94f54db432eccb2d(this_, (uint16_t * *)p);
  return mb_result_94f54db432eccb2d;
}

typedef int32_t (MB_CALL *mb_fn_e53def75b0726d85)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d1f9c1f15104232913518d(void * this_, void * p) {
  void *mb_entry_e53def75b0726d85 = NULL;
  if (this_ != NULL) {
    mb_entry_e53def75b0726d85 = (*(void ***)this_)[33];
  }
  if (mb_entry_e53def75b0726d85 == NULL) {
  return 0;
  }
  mb_fn_e53def75b0726d85 mb_target_e53def75b0726d85 = (mb_fn_e53def75b0726d85)mb_entry_e53def75b0726d85;
  int32_t mb_result_e53def75b0726d85 = mb_target_e53def75b0726d85(this_, (uint16_t * *)p);
  return mb_result_e53def75b0726d85;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0d0d89017606f7c6_p1;
typedef char mb_assert_0d0d89017606f7c6_p1[(sizeof(mb_agg_0d0d89017606f7c6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d0d89017606f7c6)(void *, mb_agg_0d0d89017606f7c6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32bc4744ce6e2ff6e4eee54(void * this_, void * p) {
  void *mb_entry_0d0d89017606f7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0d89017606f7c6 = (*(void ***)this_)[27];
  }
  if (mb_entry_0d0d89017606f7c6 == NULL) {
  return 0;
  }
  mb_fn_0d0d89017606f7c6 mb_target_0d0d89017606f7c6 = (mb_fn_0d0d89017606f7c6)mb_entry_0d0d89017606f7c6;
  int32_t mb_result_0d0d89017606f7c6 = mb_target_0d0d89017606f7c6(this_, (mb_agg_0d0d89017606f7c6_p1 *)p);
  return mb_result_0d0d89017606f7c6;
}

typedef int32_t (MB_CALL *mb_fn_db0570a723aa5f63)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256bc28d5b41f60cdd746ee9(void * this_, void * p) {
  void *mb_entry_db0570a723aa5f63 = NULL;
  if (this_ != NULL) {
    mb_entry_db0570a723aa5f63 = (*(void ***)this_)[29];
  }
  if (mb_entry_db0570a723aa5f63 == NULL) {
  return 0;
  }
  mb_fn_db0570a723aa5f63 mb_target_db0570a723aa5f63 = (mb_fn_db0570a723aa5f63)mb_entry_db0570a723aa5f63;
  int32_t mb_result_db0570a723aa5f63 = mb_target_db0570a723aa5f63(this_, (uint16_t * *)p);
  return mb_result_db0570a723aa5f63;
}

typedef int32_t (MB_CALL *mb_fn_07edcccc534ca596)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a44c750b4b7eb0e20310cf(void * this_, void * p) {
  void *mb_entry_07edcccc534ca596 = NULL;
  if (this_ != NULL) {
    mb_entry_07edcccc534ca596 = (*(void ***)this_)[35];
  }
  if (mb_entry_07edcccc534ca596 == NULL) {
  return 0;
  }
  mb_fn_07edcccc534ca596 mb_target_07edcccc534ca596 = (mb_fn_07edcccc534ca596)mb_entry_07edcccc534ca596;
  int32_t mb_result_07edcccc534ca596 = mb_target_07edcccc534ca596(this_, (uint16_t * *)p);
  return mb_result_07edcccc534ca596;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e84cc90b1d8d342c_p1;
typedef char mb_assert_e84cc90b1d8d342c_p1[(sizeof(mb_agg_e84cc90b1d8d342c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e84cc90b1d8d342c)(void *, mb_agg_e84cc90b1d8d342c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9414942b2d655653b815bc1(void * this_, void * p) {
  void *mb_entry_e84cc90b1d8d342c = NULL;
  if (this_ != NULL) {
    mb_entry_e84cc90b1d8d342c = (*(void ***)this_)[37];
  }
  if (mb_entry_e84cc90b1d8d342c == NULL) {
  return 0;
  }
  mb_fn_e84cc90b1d8d342c mb_target_e84cc90b1d8d342c = (mb_fn_e84cc90b1d8d342c)mb_entry_e84cc90b1d8d342c;
  int32_t mb_result_e84cc90b1d8d342c = mb_target_e84cc90b1d8d342c(this_, (mb_agg_e84cc90b1d8d342c_p1 *)p);
  return mb_result_e84cc90b1d8d342c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f79e689a54befbe2_p1;
typedef char mb_assert_f79e689a54befbe2_p1[(sizeof(mb_agg_f79e689a54befbe2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f79e689a54befbe2)(void *, mb_agg_f79e689a54befbe2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_702d689fcfbdf31736436674(void * this_, void * p) {
  void *mb_entry_f79e689a54befbe2 = NULL;
  if (this_ != NULL) {
    mb_entry_f79e689a54befbe2 = (*(void ***)this_)[39];
  }
  if (mb_entry_f79e689a54befbe2 == NULL) {
  return 0;
  }
  mb_fn_f79e689a54befbe2 mb_target_f79e689a54befbe2 = (mb_fn_f79e689a54befbe2)mb_entry_f79e689a54befbe2;
  int32_t mb_result_f79e689a54befbe2 = mb_target_f79e689a54befbe2(this_, (mb_agg_f79e689a54befbe2_p1 *)p);
  return mb_result_f79e689a54befbe2;
}

typedef int32_t (MB_CALL *mb_fn_a88937ffefe0ea31)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06013d64572f7552b4e16e50(void * this_, void * p) {
  void *mb_entry_a88937ffefe0ea31 = NULL;
  if (this_ != NULL) {
    mb_entry_a88937ffefe0ea31 = (*(void ***)this_)[31];
  }
  if (mb_entry_a88937ffefe0ea31 == NULL) {
  return 0;
  }
  mb_fn_a88937ffefe0ea31 mb_target_a88937ffefe0ea31 = (mb_fn_a88937ffefe0ea31)mb_entry_a88937ffefe0ea31;
  int32_t mb_result_a88937ffefe0ea31 = mb_target_a88937ffefe0ea31(this_, (uint16_t * *)p);
  return mb_result_a88937ffefe0ea31;
}

typedef int32_t (MB_CALL *mb_fn_4440c39e462e566d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7106a99887a8b9bc5430862(void * this_, void * p) {
  void *mb_entry_4440c39e462e566d = NULL;
  if (this_ != NULL) {
    mb_entry_4440c39e462e566d = (*(void ***)this_)[87];
  }
  if (mb_entry_4440c39e462e566d == NULL) {
  return 0;
  }
  mb_fn_4440c39e462e566d mb_target_4440c39e462e566d = (mb_fn_4440c39e462e566d)mb_entry_4440c39e462e566d;
  int32_t mb_result_4440c39e462e566d = mb_target_4440c39e462e566d(this_, (uint16_t * *)p);
  return mb_result_4440c39e462e566d;
}

typedef int32_t (MB_CALL *mb_fn_827d639df8a7cf3d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff15d9fd282894743ef7a13(void * this_, void * p) {
  void *mb_entry_827d639df8a7cf3d = NULL;
  if (this_ != NULL) {
    mb_entry_827d639df8a7cf3d = (*(void ***)this_)[93];
  }
  if (mb_entry_827d639df8a7cf3d == NULL) {
  return 0;
  }
  mb_fn_827d639df8a7cf3d mb_target_827d639df8a7cf3d = (mb_fn_827d639df8a7cf3d)mb_entry_827d639df8a7cf3d;
  int32_t mb_result_827d639df8a7cf3d = mb_target_827d639df8a7cf3d(this_, (uint16_t * *)p);
  return mb_result_827d639df8a7cf3d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0dac74416dafe2ac_p1;
typedef char mb_assert_0dac74416dafe2ac_p1[(sizeof(mb_agg_0dac74416dafe2ac_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dac74416dafe2ac)(void *, mb_agg_0dac74416dafe2ac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bada615a3b794e6beb16d8(void * this_, void * p) {
  void *mb_entry_0dac74416dafe2ac = NULL;
  if (this_ != NULL) {
    mb_entry_0dac74416dafe2ac = (*(void ***)this_)[103];
  }
  if (mb_entry_0dac74416dafe2ac == NULL) {
  return 0;
  }
  mb_fn_0dac74416dafe2ac mb_target_0dac74416dafe2ac = (mb_fn_0dac74416dafe2ac)mb_entry_0dac74416dafe2ac;
  int32_t mb_result_0dac74416dafe2ac = mb_target_0dac74416dafe2ac(this_, (mb_agg_0dac74416dafe2ac_p1 *)p);
  return mb_result_0dac74416dafe2ac;
}

typedef int32_t (MB_CALL *mb_fn_379a79cd554d0ca6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_accf4ba73d6e4079fd79bd5d(void * this_, void * p) {
  void *mb_entry_379a79cd554d0ca6 = NULL;
  if (this_ != NULL) {
    mb_entry_379a79cd554d0ca6 = (*(void ***)this_)[123];
  }
  if (mb_entry_379a79cd554d0ca6 == NULL) {
  return 0;
  }
  mb_fn_379a79cd554d0ca6 mb_target_379a79cd554d0ca6 = (mb_fn_379a79cd554d0ca6)mb_entry_379a79cd554d0ca6;
  int32_t mb_result_379a79cd554d0ca6 = mb_target_379a79cd554d0ca6(this_, (uint16_t * *)p);
  return mb_result_379a79cd554d0ca6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_811c03e150e893c1_p1;
typedef char mb_assert_811c03e150e893c1_p1[(sizeof(mb_agg_811c03e150e893c1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_811c03e150e893c1)(void *, mb_agg_811c03e150e893c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ce7c47b228be79cf00cd46(void * this_, void * p) {
  void *mb_entry_811c03e150e893c1 = NULL;
  if (this_ != NULL) {
    mb_entry_811c03e150e893c1 = (*(void ***)this_)[113];
  }
  if (mb_entry_811c03e150e893c1 == NULL) {
  return 0;
  }
  mb_fn_811c03e150e893c1 mb_target_811c03e150e893c1 = (mb_fn_811c03e150e893c1)mb_entry_811c03e150e893c1;
  int32_t mb_result_811c03e150e893c1 = mb_target_811c03e150e893c1(this_, (mb_agg_811c03e150e893c1_p1 *)p);
  return mb_result_811c03e150e893c1;
}

typedef int32_t (MB_CALL *mb_fn_2480ee49f52cb080)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4816b2b08ac548a933ccd25a(void * this_, void * p) {
  void *mb_entry_2480ee49f52cb080 = NULL;
  if (this_ != NULL) {
    mb_entry_2480ee49f52cb080 = (*(void ***)this_)[97];
  }
  if (mb_entry_2480ee49f52cb080 == NULL) {
  return 0;
  }
  mb_fn_2480ee49f52cb080 mb_target_2480ee49f52cb080 = (mb_fn_2480ee49f52cb080)mb_entry_2480ee49f52cb080;
  int32_t mb_result_2480ee49f52cb080 = mb_target_2480ee49f52cb080(this_, (uint16_t * *)p);
  return mb_result_2480ee49f52cb080;
}

typedef int32_t (MB_CALL *mb_fn_57a98d6014c4423f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39bd7f34753c1dd2c5cace99(void * this_, void * p) {
  void *mb_entry_57a98d6014c4423f = NULL;
  if (this_ != NULL) {
    mb_entry_57a98d6014c4423f = (*(void ***)this_)[95];
  }
  if (mb_entry_57a98d6014c4423f == NULL) {
  return 0;
  }
  mb_fn_57a98d6014c4423f mb_target_57a98d6014c4423f = (mb_fn_57a98d6014c4423f)mb_entry_57a98d6014c4423f;
  int32_t mb_result_57a98d6014c4423f = mb_target_57a98d6014c4423f(this_, (uint16_t * *)p);
  return mb_result_57a98d6014c4423f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f93cda9c9b94537c_p1;
typedef char mb_assert_f93cda9c9b94537c_p1[(sizeof(mb_agg_f93cda9c9b94537c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f93cda9c9b94537c)(void *, mb_agg_f93cda9c9b94537c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9832e6cbf2d58090dca2aa5(void * this_, void * p) {
  void *mb_entry_f93cda9c9b94537c = NULL;
  if (this_ != NULL) {
    mb_entry_f93cda9c9b94537c = (*(void ***)this_)[105];
  }
  if (mb_entry_f93cda9c9b94537c == NULL) {
  return 0;
  }
  mb_fn_f93cda9c9b94537c mb_target_f93cda9c9b94537c = (mb_fn_f93cda9c9b94537c)mb_entry_f93cda9c9b94537c;
  int32_t mb_result_f93cda9c9b94537c = mb_target_f93cda9c9b94537c(this_, (mb_agg_f93cda9c9b94537c_p1 *)p);
  return mb_result_f93cda9c9b94537c;
}

typedef int32_t (MB_CALL *mb_fn_1ee5eeec34fa6939)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf3b89f362f9730071c7b76(void * this_, void * p) {
  void *mb_entry_1ee5eeec34fa6939 = NULL;
  if (this_ != NULL) {
    mb_entry_1ee5eeec34fa6939 = (*(void ***)this_)[125];
  }
  if (mb_entry_1ee5eeec34fa6939 == NULL) {
  return 0;
  }
  mb_fn_1ee5eeec34fa6939 mb_target_1ee5eeec34fa6939 = (mb_fn_1ee5eeec34fa6939)mb_entry_1ee5eeec34fa6939;
  int32_t mb_result_1ee5eeec34fa6939 = mb_target_1ee5eeec34fa6939(this_, (uint16_t * *)p);
  return mb_result_1ee5eeec34fa6939;
}

typedef struct { uint8_t bytes[32]; } mb_agg_205d575d912c3d83_p1;
typedef char mb_assert_205d575d912c3d83_p1[(sizeof(mb_agg_205d575d912c3d83_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_205d575d912c3d83)(void *, mb_agg_205d575d912c3d83_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c451c3ddda11d78f5ef3fa0(void * this_, void * p) {
  void *mb_entry_205d575d912c3d83 = NULL;
  if (this_ != NULL) {
    mb_entry_205d575d912c3d83 = (*(void ***)this_)[115];
  }
  if (mb_entry_205d575d912c3d83 == NULL) {
  return 0;
  }
  mb_fn_205d575d912c3d83 mb_target_205d575d912c3d83 = (mb_fn_205d575d912c3d83)mb_entry_205d575d912c3d83;
  int32_t mb_result_205d575d912c3d83 = mb_target_205d575d912c3d83(this_, (mb_agg_205d575d912c3d83_p1 *)p);
  return mb_result_205d575d912c3d83;
}

typedef int32_t (MB_CALL *mb_fn_5b7dc30f762e423c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce056829538da3b7ff5929be(void * this_, void * p) {
  void *mb_entry_5b7dc30f762e423c = NULL;
  if (this_ != NULL) {
    mb_entry_5b7dc30f762e423c = (*(void ***)this_)[91];
  }
  if (mb_entry_5b7dc30f762e423c == NULL) {
  return 0;
  }
  mb_fn_5b7dc30f762e423c mb_target_5b7dc30f762e423c = (mb_fn_5b7dc30f762e423c)mb_entry_5b7dc30f762e423c;
  int32_t mb_result_5b7dc30f762e423c = mb_target_5b7dc30f762e423c(this_, (uint16_t * *)p);
  return mb_result_5b7dc30f762e423c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dced655b3a69b189_p1;
typedef char mb_assert_dced655b3a69b189_p1[(sizeof(mb_agg_dced655b3a69b189_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dced655b3a69b189)(void *, mb_agg_dced655b3a69b189_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db22c42a36223e96a3c6df67(void * this_, void * p) {
  void *mb_entry_dced655b3a69b189 = NULL;
  if (this_ != NULL) {
    mb_entry_dced655b3a69b189 = (*(void ***)this_)[101];
  }
  if (mb_entry_dced655b3a69b189 == NULL) {
  return 0;
  }
  mb_fn_dced655b3a69b189 mb_target_dced655b3a69b189 = (mb_fn_dced655b3a69b189)mb_entry_dced655b3a69b189;
  int32_t mb_result_dced655b3a69b189 = mb_target_dced655b3a69b189(this_, (mb_agg_dced655b3a69b189_p1 *)p);
  return mb_result_dced655b3a69b189;
}

typedef int32_t (MB_CALL *mb_fn_93161f5037a93ec0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b16aeae0f95295238b6e72d8(void * this_, void * p) {
  void *mb_entry_93161f5037a93ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_93161f5037a93ec0 = (*(void ***)this_)[121];
  }
  if (mb_entry_93161f5037a93ec0 == NULL) {
  return 0;
  }
  mb_fn_93161f5037a93ec0 mb_target_93161f5037a93ec0 = (mb_fn_93161f5037a93ec0)mb_entry_93161f5037a93ec0;
  int32_t mb_result_93161f5037a93ec0 = mb_target_93161f5037a93ec0(this_, (uint16_t * *)p);
  return mb_result_93161f5037a93ec0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ae9e382bd9f1c812_p1;
typedef char mb_assert_ae9e382bd9f1c812_p1[(sizeof(mb_agg_ae9e382bd9f1c812_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae9e382bd9f1c812)(void *, mb_agg_ae9e382bd9f1c812_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d44a0ea3aabeee326c5079(void * this_, void * p) {
  void *mb_entry_ae9e382bd9f1c812 = NULL;
  if (this_ != NULL) {
    mb_entry_ae9e382bd9f1c812 = (*(void ***)this_)[111];
  }
  if (mb_entry_ae9e382bd9f1c812 == NULL) {
  return 0;
  }
  mb_fn_ae9e382bd9f1c812 mb_target_ae9e382bd9f1c812 = (mb_fn_ae9e382bd9f1c812)mb_entry_ae9e382bd9f1c812;
  int32_t mb_result_ae9e382bd9f1c812 = mb_target_ae9e382bd9f1c812(this_, (mb_agg_ae9e382bd9f1c812_p1 *)p);
  return mb_result_ae9e382bd9f1c812;
}

typedef int32_t (MB_CALL *mb_fn_db02f50f944af4c4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac6d612d30683dd06794dd3(void * this_, void * p) {
  void *mb_entry_db02f50f944af4c4 = NULL;
  if (this_ != NULL) {
    mb_entry_db02f50f944af4c4 = (*(void ***)this_)[117];
  }
  if (mb_entry_db02f50f944af4c4 == NULL) {
  return 0;
  }
  mb_fn_db02f50f944af4c4 mb_target_db02f50f944af4c4 = (mb_fn_db02f50f944af4c4)mb_entry_db02f50f944af4c4;
  int32_t mb_result_db02f50f944af4c4 = mb_target_db02f50f944af4c4(this_, (uint16_t * *)p);
  return mb_result_db02f50f944af4c4;
}

typedef int32_t (MB_CALL *mb_fn_411c5905d69a89f0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352b458f84d24b852ec96d8e(void * this_, void * p) {
  void *mb_entry_411c5905d69a89f0 = NULL;
  if (this_ != NULL) {
    mb_entry_411c5905d69a89f0 = (*(void ***)this_)[89];
  }
  if (mb_entry_411c5905d69a89f0 == NULL) {
  return 0;
  }
  mb_fn_411c5905d69a89f0 mb_target_411c5905d69a89f0 = (mb_fn_411c5905d69a89f0)mb_entry_411c5905d69a89f0;
  int32_t mb_result_411c5905d69a89f0 = mb_target_411c5905d69a89f0(this_, (uint16_t * *)p);
  return mb_result_411c5905d69a89f0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a92dd7029b3e2269_p1;
typedef char mb_assert_a92dd7029b3e2269_p1[(sizeof(mb_agg_a92dd7029b3e2269_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a92dd7029b3e2269)(void *, mb_agg_a92dd7029b3e2269_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833f168f39ee9f38f50b84a3(void * this_, void * p) {
  void *mb_entry_a92dd7029b3e2269 = NULL;
  if (this_ != NULL) {
    mb_entry_a92dd7029b3e2269 = (*(void ***)this_)[99];
  }
  if (mb_entry_a92dd7029b3e2269 == NULL) {
  return 0;
  }
  mb_fn_a92dd7029b3e2269 mb_target_a92dd7029b3e2269 = (mb_fn_a92dd7029b3e2269)mb_entry_a92dd7029b3e2269;
  int32_t mb_result_a92dd7029b3e2269 = mb_target_a92dd7029b3e2269(this_, (mb_agg_a92dd7029b3e2269_p1 *)p);
  return mb_result_a92dd7029b3e2269;
}

typedef int32_t (MB_CALL *mb_fn_b3fc42c4f2e14e39)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6fe9f328ffa0bcd57453f87(void * this_, void * p) {
  void *mb_entry_b3fc42c4f2e14e39 = NULL;
  if (this_ != NULL) {
    mb_entry_b3fc42c4f2e14e39 = (*(void ***)this_)[119];
  }
  if (mb_entry_b3fc42c4f2e14e39 == NULL) {
  return 0;
  }
  mb_fn_b3fc42c4f2e14e39 mb_target_b3fc42c4f2e14e39 = (mb_fn_b3fc42c4f2e14e39)mb_entry_b3fc42c4f2e14e39;
  int32_t mb_result_b3fc42c4f2e14e39 = mb_target_b3fc42c4f2e14e39(this_, (uint16_t * *)p);
  return mb_result_b3fc42c4f2e14e39;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f1314135ddb71c66_p1;
typedef char mb_assert_f1314135ddb71c66_p1[(sizeof(mb_agg_f1314135ddb71c66_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1314135ddb71c66)(void *, mb_agg_f1314135ddb71c66_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec46dcf2e76add07025fb28(void * this_, void * p) {
  void *mb_entry_f1314135ddb71c66 = NULL;
  if (this_ != NULL) {
    mb_entry_f1314135ddb71c66 = (*(void ***)this_)[109];
  }
  if (mb_entry_f1314135ddb71c66 == NULL) {
  return 0;
  }
  mb_fn_f1314135ddb71c66 mb_target_f1314135ddb71c66 = (mb_fn_f1314135ddb71c66)mb_entry_f1314135ddb71c66;
  int32_t mb_result_f1314135ddb71c66 = mb_target_f1314135ddb71c66(this_, (mb_agg_f1314135ddb71c66_p1 *)p);
  return mb_result_f1314135ddb71c66;
}

typedef int32_t (MB_CALL *mb_fn_38a758dc7a22d1ec)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1d04fccf142c99d65ef155b(void * this_, void * p) {
  void *mb_entry_38a758dc7a22d1ec = NULL;
  if (this_ != NULL) {
    mb_entry_38a758dc7a22d1ec = (*(void ***)this_)[107];
  }
  if (mb_entry_38a758dc7a22d1ec == NULL) {
  return 0;
  }
  mb_fn_38a758dc7a22d1ec mb_target_38a758dc7a22d1ec = (mb_fn_38a758dc7a22d1ec)mb_entry_38a758dc7a22d1ec;
  int32_t mb_result_38a758dc7a22d1ec = mb_target_38a758dc7a22d1ec(this_, (uint16_t * *)p);
  return mb_result_38a758dc7a22d1ec;
}

typedef int32_t (MB_CALL *mb_fn_bbc4b3e08457fe7c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_240eb08090c290fc06dde3ee(void * this_, void * p) {
  void *mb_entry_bbc4b3e08457fe7c = NULL;
  if (this_ != NULL) {
    mb_entry_bbc4b3e08457fe7c = (*(void ***)this_)[133];
  }
  if (mb_entry_bbc4b3e08457fe7c == NULL) {
  return 0;
  }
  mb_fn_bbc4b3e08457fe7c mb_target_bbc4b3e08457fe7c = (mb_fn_bbc4b3e08457fe7c)mb_entry_bbc4b3e08457fe7c;
  int32_t mb_result_bbc4b3e08457fe7c = mb_target_bbc4b3e08457fe7c(this_, (uint16_t * *)p);
  return mb_result_bbc4b3e08457fe7c;
}

typedef int32_t (MB_CALL *mb_fn_bffbbeb280eee58b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64c4663deabe1bcb3ba6aef(void * this_, void * p) {
  void *mb_entry_bffbbeb280eee58b = NULL;
  if (this_ != NULL) {
    mb_entry_bffbbeb280eee58b = (*(void ***)this_)[182];
  }
  if (mb_entry_bffbbeb280eee58b == NULL) {
  return 0;
  }
  mb_fn_bffbbeb280eee58b mb_target_bffbbeb280eee58b = (mb_fn_bffbbeb280eee58b)mb_entry_bffbbeb280eee58b;
  int32_t mb_result_bffbbeb280eee58b = mb_target_bffbbeb280eee58b(this_, (uint16_t * *)p);
  return mb_result_bffbbeb280eee58b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b93c952a6cef00f8_p1;
typedef char mb_assert_b93c952a6cef00f8_p1[(sizeof(mb_agg_b93c952a6cef00f8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b93c952a6cef00f8)(void *, mb_agg_b93c952a6cef00f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707f10214ded60924ac0eb4d(void * this_, void * p) {
  void *mb_entry_b93c952a6cef00f8 = NULL;
  if (this_ != NULL) {
    mb_entry_b93c952a6cef00f8 = (*(void ***)this_)[23];
  }
  if (mb_entry_b93c952a6cef00f8 == NULL) {
  return 0;
  }
  mb_fn_b93c952a6cef00f8 mb_target_b93c952a6cef00f8 = (mb_fn_b93c952a6cef00f8)mb_entry_b93c952a6cef00f8;
  int32_t mb_result_b93c952a6cef00f8 = mb_target_b93c952a6cef00f8(this_, (mb_agg_b93c952a6cef00f8_p1 *)p);
  return mb_result_b93c952a6cef00f8;
}

typedef int32_t (MB_CALL *mb_fn_4694ea2503c36b57)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9686216bb22b152d2ce33cb9(void * this_, void * p) {
  void *mb_entry_4694ea2503c36b57 = NULL;
  if (this_ != NULL) {
    mb_entry_4694ea2503c36b57 = (*(void ***)this_)[162];
  }
  if (mb_entry_4694ea2503c36b57 == NULL) {
  return 0;
  }
  mb_fn_4694ea2503c36b57 mb_target_4694ea2503c36b57 = (mb_fn_4694ea2503c36b57)mb_entry_4694ea2503c36b57;
  int32_t mb_result_4694ea2503c36b57 = mb_target_4694ea2503c36b57(this_, (uint16_t * *)p);
  return mb_result_4694ea2503c36b57;
}

typedef int32_t (MB_CALL *mb_fn_f132feb1a23f5fa6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff9cd3fcd104b2438002a6e(void * this_, void * p) {
  void *mb_entry_f132feb1a23f5fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_f132feb1a23f5fa6 = (*(void ***)this_)[180];
  }
  if (mb_entry_f132feb1a23f5fa6 == NULL) {
  return 0;
  }
  mb_fn_f132feb1a23f5fa6 mb_target_f132feb1a23f5fa6 = (mb_fn_f132feb1a23f5fa6)mb_entry_f132feb1a23f5fa6;
  int32_t mb_result_f132feb1a23f5fa6 = mb_target_f132feb1a23f5fa6(this_, (uint16_t * *)p);
  return mb_result_f132feb1a23f5fa6;
}

typedef int32_t (MB_CALL *mb_fn_784ac2d631fa343a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2aa36318627a39f7565105(void * this_, void * p) {
  void *mb_entry_784ac2d631fa343a = NULL;
  if (this_ != NULL) {
    mb_entry_784ac2d631fa343a = (*(void ***)this_)[135];
  }
  if (mb_entry_784ac2d631fa343a == NULL) {
  return 0;
  }
  mb_fn_784ac2d631fa343a mb_target_784ac2d631fa343a = (mb_fn_784ac2d631fa343a)mb_entry_784ac2d631fa343a;
  int32_t mb_result_784ac2d631fa343a = mb_target_784ac2d631fa343a(this_, (uint16_t * *)p);
  return mb_result_784ac2d631fa343a;
}

typedef int32_t (MB_CALL *mb_fn_a12318ae50efe661)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e87bb31327d5ec863c5ead(void * this_, void * p) {
  void *mb_entry_a12318ae50efe661 = NULL;
  if (this_ != NULL) {
    mb_entry_a12318ae50efe661 = (*(void ***)this_)[184];
  }
  if (mb_entry_a12318ae50efe661 == NULL) {
  return 0;
  }
  mb_fn_a12318ae50efe661 mb_target_a12318ae50efe661 = (mb_fn_a12318ae50efe661)mb_entry_a12318ae50efe661;
  int32_t mb_result_a12318ae50efe661 = mb_target_a12318ae50efe661(this_, (uint16_t * *)p);
  return mb_result_a12318ae50efe661;
}

typedef int32_t (MB_CALL *mb_fn_fe03cd4634e02968)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31cc6b9e9b0fbc8e83ab03d(void * this_, void * p) {
  void *mb_entry_fe03cd4634e02968 = NULL;
  if (this_ != NULL) {
    mb_entry_fe03cd4634e02968 = (*(void ***)this_)[21];
  }
  if (mb_entry_fe03cd4634e02968 == NULL) {
  return 0;
  }
  mb_fn_fe03cd4634e02968 mb_target_fe03cd4634e02968 = (mb_fn_fe03cd4634e02968)mb_entry_fe03cd4634e02968;
  int32_t mb_result_fe03cd4634e02968 = mb_target_fe03cd4634e02968(this_, (uint16_t * *)p);
  return mb_result_fe03cd4634e02968;
}

typedef int32_t (MB_CALL *mb_fn_83b06a3289ddc720)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbea20ba55c7a058c7a5cf95(void * this_, void * p) {
  void *mb_entry_83b06a3289ddc720 = NULL;
  if (this_ != NULL) {
    mb_entry_83b06a3289ddc720 = (*(void ***)this_)[11];
  }
  if (mb_entry_83b06a3289ddc720 == NULL) {
  return 0;
  }
  mb_fn_83b06a3289ddc720 mb_target_83b06a3289ddc720 = (mb_fn_83b06a3289ddc720)mb_entry_83b06a3289ddc720;
  int32_t mb_result_83b06a3289ddc720 = mb_target_83b06a3289ddc720(this_, (uint16_t * *)p);
  return mb_result_83b06a3289ddc720;
}

