#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b40a3791ea9f0ab3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f042fb45f56d1c0c4968a99f(void * this_, void * stream_source, uint64_t * result_out) {
  void *mb_entry_b40a3791ea9f0ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_b40a3791ea9f0ab3 = (*(void ***)this_)[9];
  }
  if (mb_entry_b40a3791ea9f0ab3 == NULL) {
  return 0;
  }
  mb_fn_b40a3791ea9f0ab3 mb_target_b40a3791ea9f0ab3 = (mb_fn_b40a3791ea9f0ab3)mb_entry_b40a3791ea9f0ab3;
  int32_t mb_result_b40a3791ea9f0ab3 = mb_target_b40a3791ea9f0ab3(this_, stream_source, (void * *)result_out);
  return mb_result_b40a3791ea9f0ab3;
}

typedef int32_t (MB_CALL *mb_fn_d60be7c0279a972a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59dd0cfe6cafc4b528815501(void * this_, int32_t * result_out) {
  void *mb_entry_d60be7c0279a972a = NULL;
  if (this_ != NULL) {
    mb_entry_d60be7c0279a972a = (*(void ***)this_)[7];
  }
  if (mb_entry_d60be7c0279a972a == NULL) {
  return 0;
  }
  mb_fn_d60be7c0279a972a mb_target_d60be7c0279a972a = (mb_fn_d60be7c0279a972a)mb_entry_d60be7c0279a972a;
  int32_t mb_result_d60be7c0279a972a = mb_target_d60be7c0279a972a(this_, result_out);
  return mb_result_d60be7c0279a972a;
}

typedef int32_t (MB_CALL *mb_fn_43acc6fbf8ad4e54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dcdf6d8ed680dcb40b7a317(void * this_, int32_t * result_out) {
  void *mb_entry_43acc6fbf8ad4e54 = NULL;
  if (this_ != NULL) {
    mb_entry_43acc6fbf8ad4e54 = (*(void ***)this_)[6];
  }
  if (mb_entry_43acc6fbf8ad4e54 == NULL) {
  return 0;
  }
  mb_fn_43acc6fbf8ad4e54 mb_target_43acc6fbf8ad4e54 = (mb_fn_43acc6fbf8ad4e54)mb_entry_43acc6fbf8ad4e54;
  int32_t mb_result_43acc6fbf8ad4e54 = mb_target_43acc6fbf8ad4e54(this_, result_out);
  return mb_result_43acc6fbf8ad4e54;
}

typedef int32_t (MB_CALL *mb_fn_130087d53cf70e7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9c9074e319c6ef7eb22c35(void * this_, uint64_t * result_out) {
  void *mb_entry_130087d53cf70e7f = NULL;
  if (this_ != NULL) {
    mb_entry_130087d53cf70e7f = (*(void ***)this_)[7];
  }
  if (mb_entry_130087d53cf70e7f == NULL) {
  return 0;
  }
  mb_fn_130087d53cf70e7f mb_target_130087d53cf70e7f = (mb_fn_130087d53cf70e7f)mb_entry_130087d53cf70e7f;
  int32_t mb_result_130087d53cf70e7f = mb_target_130087d53cf70e7f(this_, (void * *)result_out);
  return mb_result_130087d53cf70e7f;
}

typedef int32_t (MB_CALL *mb_fn_11cc068b4100c5fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844621bbeedb9bb05e5ebfda(void * this_, uint64_t * result_out) {
  void *mb_entry_11cc068b4100c5fa = NULL;
  if (this_ != NULL) {
    mb_entry_11cc068b4100c5fa = (*(void ***)this_)[6];
  }
  if (mb_entry_11cc068b4100c5fa == NULL) {
  return 0;
  }
  mb_fn_11cc068b4100c5fa mb_target_11cc068b4100c5fa = (mb_fn_11cc068b4100c5fa)mb_entry_11cc068b4100c5fa;
  int32_t mb_result_11cc068b4100c5fa = mb_target_11cc068b4100c5fa(this_, (void * *)result_out);
  return mb_result_11cc068b4100c5fa;
}

typedef int32_t (MB_CALL *mb_fn_862bafc0bab34563)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ca363eda1aaea33cafe9be(void * this_, int32_t * result_out) {
  void *mb_entry_862bafc0bab34563 = NULL;
  if (this_ != NULL) {
    mb_entry_862bafc0bab34563 = (*(void ***)this_)[6];
  }
  if (mb_entry_862bafc0bab34563 == NULL) {
  return 0;
  }
  mb_fn_862bafc0bab34563 mb_target_862bafc0bab34563 = (mb_fn_862bafc0bab34563)mb_entry_862bafc0bab34563;
  int32_t mb_result_862bafc0bab34563 = mb_target_862bafc0bab34563(this_, result_out);
  return mb_result_862bafc0bab34563;
}

typedef int32_t (MB_CALL *mb_fn_880e20f914aca9cb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2cd6bdea1ea500e0105c02c(void * this_, int32_t value) {
  void *mb_entry_880e20f914aca9cb = NULL;
  if (this_ != NULL) {
    mb_entry_880e20f914aca9cb = (*(void ***)this_)[7];
  }
  if (mb_entry_880e20f914aca9cb == NULL) {
  return 0;
  }
  mb_fn_880e20f914aca9cb mb_target_880e20f914aca9cb = (mb_fn_880e20f914aca9cb)mb_entry_880e20f914aca9cb;
  int32_t mb_result_880e20f914aca9cb = mb_target_880e20f914aca9cb(this_, value);
  return mb_result_880e20f914aca9cb;
}

typedef int32_t (MB_CALL *mb_fn_2205dab58045d326)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ca5cfaf146df095f153c2c(void * this_, uint64_t * result_out) {
  void *mb_entry_2205dab58045d326 = NULL;
  if (this_ != NULL) {
    mb_entry_2205dab58045d326 = (*(void ***)this_)[10];
  }
  if (mb_entry_2205dab58045d326 == NULL) {
  return 0;
  }
  mb_fn_2205dab58045d326 mb_target_2205dab58045d326 = (mb_fn_2205dab58045d326)mb_entry_2205dab58045d326;
  int32_t mb_result_2205dab58045d326 = mb_target_2205dab58045d326(this_, (void * *)result_out);
  return mb_result_2205dab58045d326;
}

typedef int32_t (MB_CALL *mb_fn_87d959849319be09)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a710690df33305a61dcf6ecb(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_87d959849319be09 = NULL;
  if (this_ != NULL) {
    mb_entry_87d959849319be09 = (*(void ***)this_)[8];
  }
  if (mb_entry_87d959849319be09 == NULL) {
  return 0;
  }
  mb_fn_87d959849319be09 mb_target_87d959849319be09 = (mb_fn_87d959849319be09)mb_entry_87d959849319be09;
  int32_t mb_result_87d959849319be09 = mb_target_87d959849319be09(this_, element, (void * *)result_out);
  return mb_result_87d959849319be09;
}

typedef int32_t (MB_CALL *mb_fn_6fb5d3d18ba2c363)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f74c303784640bfcfcd42b(void * this_, void * element, int32_t scaled_width, int32_t scaled_height, uint64_t * result_out) {
  void *mb_entry_6fb5d3d18ba2c363 = NULL;
  if (this_ != NULL) {
    mb_entry_6fb5d3d18ba2c363 = (*(void ***)this_)[9];
  }
  if (mb_entry_6fb5d3d18ba2c363 == NULL) {
  return 0;
  }
  mb_fn_6fb5d3d18ba2c363 mb_target_6fb5d3d18ba2c363 = (mb_fn_6fb5d3d18ba2c363)mb_entry_6fb5d3d18ba2c363;
  int32_t mb_result_6fb5d3d18ba2c363 = mb_target_6fb5d3d18ba2c363(this_, element, scaled_width, scaled_height, (void * *)result_out);
  return mb_result_6fb5d3d18ba2c363;
}

typedef int32_t (MB_CALL *mb_fn_aa70b0c2d81a0508)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d233f4bb339b6f1ac5257cba(void * this_, int32_t * result_out) {
  void *mb_entry_aa70b0c2d81a0508 = NULL;
  if (this_ != NULL) {
    mb_entry_aa70b0c2d81a0508 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa70b0c2d81a0508 == NULL) {
  return 0;
  }
  mb_fn_aa70b0c2d81a0508 mb_target_aa70b0c2d81a0508 = (mb_fn_aa70b0c2d81a0508)mb_entry_aa70b0c2d81a0508;
  int32_t mb_result_aa70b0c2d81a0508 = mb_target_aa70b0c2d81a0508(this_, result_out);
  return mb_result_aa70b0c2d81a0508;
}

typedef int32_t (MB_CALL *mb_fn_9994c96718764a9d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eaf8a5ab8992194013916d1(void * this_, int32_t * result_out) {
  void *mb_entry_9994c96718764a9d = NULL;
  if (this_ != NULL) {
    mb_entry_9994c96718764a9d = (*(void ***)this_)[6];
  }
  if (mb_entry_9994c96718764a9d == NULL) {
  return 0;
  }
  mb_fn_9994c96718764a9d mb_target_9994c96718764a9d = (mb_fn_9994c96718764a9d)mb_entry_9994c96718764a9d;
  int32_t mb_result_9994c96718764a9d = mb_target_9994c96718764a9d(this_, result_out);
  return mb_result_9994c96718764a9d;
}

typedef int32_t (MB_CALL *mb_fn_0a9f0d8df90dcaa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37321b0cf15f87662094bf0(void * this_, uint64_t * result_out) {
  void *mb_entry_0a9f0d8df90dcaa3 = NULL;
  if (this_ != NULL) {
    mb_entry_0a9f0d8df90dcaa3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0a9f0d8df90dcaa3 == NULL) {
  return 0;
  }
  mb_fn_0a9f0d8df90dcaa3 mb_target_0a9f0d8df90dcaa3 = (mb_fn_0a9f0d8df90dcaa3)mb_entry_0a9f0d8df90dcaa3;
  int32_t mb_result_0a9f0d8df90dcaa3 = mb_target_0a9f0d8df90dcaa3(this_, (void * *)result_out);
  return mb_result_0a9f0d8df90dcaa3;
}

typedef int32_t (MB_CALL *mb_fn_aef2abd56aa6353f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f42631706660059f9e551bc9(void * this_, uint64_t * result_out) {
  void *mb_entry_aef2abd56aa6353f = NULL;
  if (this_ != NULL) {
    mb_entry_aef2abd56aa6353f = (*(void ***)this_)[6];
  }
  if (mb_entry_aef2abd56aa6353f == NULL) {
  return 0;
  }
  mb_fn_aef2abd56aa6353f mb_target_aef2abd56aa6353f = (mb_fn_aef2abd56aa6353f)mb_entry_aef2abd56aa6353f;
  int32_t mb_result_aef2abd56aa6353f = mb_target_aef2abd56aa6353f(this_, (void * *)result_out);
  return mb_result_aef2abd56aa6353f;
}

typedef int32_t (MB_CALL *mb_fn_8b6d08be11379a4c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2378e120a40448d922e821f7(void * this_, void * software_bitmap, uint64_t * result_out) {
  void *mb_entry_8b6d08be11379a4c = NULL;
  if (this_ != NULL) {
    mb_entry_8b6d08be11379a4c = (*(void ***)this_)[6];
  }
  if (mb_entry_8b6d08be11379a4c == NULL) {
  return 0;
  }
  mb_fn_8b6d08be11379a4c mb_target_8b6d08be11379a4c = (mb_fn_8b6d08be11379a4c)mb_entry_8b6d08be11379a4c;
  int32_t mb_result_8b6d08be11379a4c = mb_target_8b6d08be11379a4c(this_, software_bitmap, (void * *)result_out);
  return mb_result_8b6d08be11379a4c;
}

typedef int32_t (MB_CALL *mb_fn_e941d70bb770e708)(void *, int32_t, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0429fdb19a8e81a7866edc06(void * this_, int32_t pixel_width, int32_t pixel_height, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e941d70bb770e708 = NULL;
  if (this_ != NULL) {
    mb_entry_e941d70bb770e708 = (*(void ***)this_)[6];
  }
  if (mb_entry_e941d70bb770e708 == NULL) {
  return 0;
  }
  mb_fn_e941d70bb770e708 mb_target_e941d70bb770e708 = (mb_fn_e941d70bb770e708)mb_entry_e941d70bb770e708;
  int32_t mb_result_e941d70bb770e708 = mb_target_e941d70bb770e708(this_, pixel_width, pixel_height, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e941d70bb770e708;
}

typedef int32_t (MB_CALL *mb_fn_10cb1d6ff0597f77)(void *, int32_t, int32_t, uint8_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d36dd9fd6ce6f9383933e7f(void * this_, int32_t pixel_width, int32_t pixel_height, uint32_t is_opaque, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_10cb1d6ff0597f77 = NULL;
  if (this_ != NULL) {
    mb_entry_10cb1d6ff0597f77 = (*(void ***)this_)[7];
  }
  if (mb_entry_10cb1d6ff0597f77 == NULL) {
  return 0;
  }
  mb_fn_10cb1d6ff0597f77 mb_target_10cb1d6ff0597f77 = (mb_fn_10cb1d6ff0597f77)mb_entry_10cb1d6ff0597f77;
  int32_t mb_result_10cb1d6ff0597f77 = mb_target_10cb1d6ff0597f77(this_, pixel_width, pixel_height, is_opaque, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_10cb1d6ff0597f77;
}

typedef int32_t (MB_CALL *mb_fn_74249091c5c230f1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8445adede81be27411e46a9d(void * this_, void * stream_source, uint64_t * result_out) {
  void *mb_entry_74249091c5c230f1 = NULL;
  if (this_ != NULL) {
    mb_entry_74249091c5c230f1 = (*(void ***)this_)[16];
  }
  if (mb_entry_74249091c5c230f1 == NULL) {
  return 0;
  }
  mb_fn_74249091c5c230f1 mb_target_74249091c5c230f1 = (mb_fn_74249091c5c230f1)mb_entry_74249091c5c230f1;
  int32_t mb_result_74249091c5c230f1 = mb_target_74249091c5c230f1(this_, stream_source, (void * *)result_out);
  return mb_result_74249091c5c230f1;
}

typedef int32_t (MB_CALL *mb_fn_540e312288f3a098)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72504f062b09df7d924c185d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_540e312288f3a098 = NULL;
  if (this_ != NULL) {
    mb_entry_540e312288f3a098 = (*(void ***)this_)[14];
  }
  if (mb_entry_540e312288f3a098 == NULL) {
  return 0;
  }
  mb_fn_540e312288f3a098 mb_target_540e312288f3a098 = (mb_fn_540e312288f3a098)mb_entry_540e312288f3a098;
  int32_t mb_result_540e312288f3a098 = mb_target_540e312288f3a098(this_, handler, result_out);
  return mb_result_540e312288f3a098;
}

typedef int32_t (MB_CALL *mb_fn_74917766cefdf5ce)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2d69d560c9bf964fe89bfc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_74917766cefdf5ce = NULL;
  if (this_ != NULL) {
    mb_entry_74917766cefdf5ce = (*(void ***)this_)[12];
  }
  if (mb_entry_74917766cefdf5ce == NULL) {
  return 0;
  }
  mb_fn_74917766cefdf5ce mb_target_74917766cefdf5ce = (mb_fn_74917766cefdf5ce)mb_entry_74917766cefdf5ce;
  int32_t mb_result_74917766cefdf5ce = mb_target_74917766cefdf5ce(this_, handler, result_out);
  return mb_result_74917766cefdf5ce;
}

typedef int32_t (MB_CALL *mb_fn_c9be86ac220f4aa1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993e9aeaf385398e69a269a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c9be86ac220f4aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_c9be86ac220f4aa1 = (*(void ***)this_)[10];
  }
  if (mb_entry_c9be86ac220f4aa1 == NULL) {
  return 0;
  }
  mb_fn_c9be86ac220f4aa1 mb_target_c9be86ac220f4aa1 = (mb_fn_c9be86ac220f4aa1)mb_entry_c9be86ac220f4aa1;
  int32_t mb_result_c9be86ac220f4aa1 = mb_target_c9be86ac220f4aa1(this_, (double *)result_out);
  return mb_result_c9be86ac220f4aa1;
}

typedef int32_t (MB_CALL *mb_fn_6ae0b873ecc0c6e8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f72283c66b8a62527941211(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ae0b873ecc0c6e8 = NULL;
  if (this_ != NULL) {
    mb_entry_6ae0b873ecc0c6e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_6ae0b873ecc0c6e8 == NULL) {
  return 0;
  }
  mb_fn_6ae0b873ecc0c6e8 mb_target_6ae0b873ecc0c6e8 = (mb_fn_6ae0b873ecc0c6e8)mb_entry_6ae0b873ecc0c6e8;
  int32_t mb_result_6ae0b873ecc0c6e8 = mb_target_6ae0b873ecc0c6e8(this_, (double *)result_out);
  return mb_result_6ae0b873ecc0c6e8;
}

typedef int32_t (MB_CALL *mb_fn_c6f879ec5a356454)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dfc3057879e8ad5f232f84a(void * this_, uint64_t * result_out) {
  void *mb_entry_c6f879ec5a356454 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f879ec5a356454 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6f879ec5a356454 == NULL) {
  return 0;
  }
  mb_fn_c6f879ec5a356454 mb_target_c6f879ec5a356454 = (mb_fn_c6f879ec5a356454)mb_entry_c6f879ec5a356454;
  int32_t mb_result_c6f879ec5a356454 = mb_target_c6f879ec5a356454(this_, (void * *)result_out);
  return mb_result_c6f879ec5a356454;
}

typedef int32_t (MB_CALL *mb_fn_c58a98a6afd9a7b4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7edd20392af13a9dfc0e5a(void * this_, double value) {
  void *mb_entry_c58a98a6afd9a7b4 = NULL;
  if (this_ != NULL) {
    mb_entry_c58a98a6afd9a7b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_c58a98a6afd9a7b4 == NULL) {
  return 0;
  }
  mb_fn_c58a98a6afd9a7b4 mb_target_c58a98a6afd9a7b4 = (mb_fn_c58a98a6afd9a7b4)mb_entry_c58a98a6afd9a7b4;
  int32_t mb_result_c58a98a6afd9a7b4 = mb_target_c58a98a6afd9a7b4(this_, value);
  return mb_result_c58a98a6afd9a7b4;
}

typedef int32_t (MB_CALL *mb_fn_4fc2cd97e33a4708)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1829370d86a12fa914d4f276(void * this_, double value) {
  void *mb_entry_4fc2cd97e33a4708 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc2cd97e33a4708 = (*(void ***)this_)[9];
  }
  if (mb_entry_4fc2cd97e33a4708 == NULL) {
  return 0;
  }
  mb_fn_4fc2cd97e33a4708 mb_target_4fc2cd97e33a4708 = (mb_fn_4fc2cd97e33a4708)mb_entry_4fc2cd97e33a4708;
  int32_t mb_result_4fc2cd97e33a4708 = mb_target_4fc2cd97e33a4708(this_, value);
  return mb_result_4fc2cd97e33a4708;
}

typedef int32_t (MB_CALL *mb_fn_db6381dbc6ca2073)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43ab9c60e2f5d5d4d56ef48(void * this_, void * value) {
  void *mb_entry_db6381dbc6ca2073 = NULL;
  if (this_ != NULL) {
    mb_entry_db6381dbc6ca2073 = (*(void ***)this_)[7];
  }
  if (mb_entry_db6381dbc6ca2073 == NULL) {
  return 0;
  }
  mb_fn_db6381dbc6ca2073 mb_target_db6381dbc6ca2073 = (mb_fn_db6381dbc6ca2073)mb_entry_db6381dbc6ca2073;
  int32_t mb_result_db6381dbc6ca2073 = mb_target_db6381dbc6ca2073(this_, value);
  return mb_result_db6381dbc6ca2073;
}

typedef int32_t (MB_CALL *mb_fn_bb255b3789b094c2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ccff636b151ba19a339fabb(void * this_, int64_t token) {
  void *mb_entry_bb255b3789b094c2 = NULL;
  if (this_ != NULL) {
    mb_entry_bb255b3789b094c2 = (*(void ***)this_)[15];
  }
  if (mb_entry_bb255b3789b094c2 == NULL) {
  return 0;
  }
  mb_fn_bb255b3789b094c2 mb_target_bb255b3789b094c2 = (mb_fn_bb255b3789b094c2)mb_entry_bb255b3789b094c2;
  int32_t mb_result_bb255b3789b094c2 = mb_target_bb255b3789b094c2(this_, token);
  return mb_result_bb255b3789b094c2;
}

typedef int32_t (MB_CALL *mb_fn_b18ac28904a90456)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d84688018c85cc23af378ab(void * this_, int64_t token) {
  void *mb_entry_b18ac28904a90456 = NULL;
  if (this_ != NULL) {
    mb_entry_b18ac28904a90456 = (*(void ***)this_)[13];
  }
  if (mb_entry_b18ac28904a90456 == NULL) {
  return 0;
  }
  mb_fn_b18ac28904a90456 mb_target_b18ac28904a90456 = (mb_fn_b18ac28904a90456)mb_entry_b18ac28904a90456;
  int32_t mb_result_b18ac28904a90456 = mb_target_b18ac28904a90456(this_, token);
  return mb_result_b18ac28904a90456;
}

typedef int32_t (MB_CALL *mb_fn_104831e8e7618bbe)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab101ed44decb8aa0460833c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_104831e8e7618bbe = NULL;
  if (this_ != NULL) {
    mb_entry_104831e8e7618bbe = (*(void ***)this_)[6];
  }
  if (mb_entry_104831e8e7618bbe == NULL) {
  return 0;
  }
  mb_fn_104831e8e7618bbe mb_target_104831e8e7618bbe = (mb_fn_104831e8e7618bbe)mb_entry_104831e8e7618bbe;
  int32_t mb_result_104831e8e7618bbe = mb_target_104831e8e7618bbe(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_104831e8e7618bbe;
}

typedef int32_t (MB_CALL *mb_fn_0d6a00f1bf0b2de3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb409165565824b89710b177(void * this_, void * uri_source, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0d6a00f1bf0b2de3 = NULL;
  if (this_ != NULL) {
    mb_entry_0d6a00f1bf0b2de3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d6a00f1bf0b2de3 == NULL) {
  return 0;
  }
  mb_fn_0d6a00f1bf0b2de3 mb_target_0d6a00f1bf0b2de3 = (mb_fn_0d6a00f1bf0b2de3)mb_entry_0d6a00f1bf0b2de3;
  int32_t mb_result_0d6a00f1bf0b2de3 = mb_target_0d6a00f1bf0b2de3(this_, uri_source, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0d6a00f1bf0b2de3;
}

typedef int32_t (MB_CALL *mb_fn_99be82fe75624382)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d135e9a98f831a25dae291(void * this_, int32_t * result_out) {
  void *mb_entry_99be82fe75624382 = NULL;
  if (this_ != NULL) {
    mb_entry_99be82fe75624382 = (*(void ***)this_)[6];
  }
  if (mb_entry_99be82fe75624382 == NULL) {
  return 0;
  }
  mb_fn_99be82fe75624382 mb_target_99be82fe75624382 = (mb_fn_99be82fe75624382)mb_entry_99be82fe75624382;
  int32_t mb_result_99be82fe75624382 = mb_target_99be82fe75624382(this_, result_out);
  return mb_result_99be82fe75624382;
}

typedef int32_t (MB_CALL *mb_fn_06f98376046b8e58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473a6b504ad12c3c6d864f2e(void * this_, uint64_t * result_out) {
  void *mb_entry_06f98376046b8e58 = NULL;
  if (this_ != NULL) {
    mb_entry_06f98376046b8e58 = (*(void ***)this_)[8];
  }
  if (mb_entry_06f98376046b8e58 == NULL) {
  return 0;
  }
  mb_fn_06f98376046b8e58 mb_target_06f98376046b8e58 = (mb_fn_06f98376046b8e58)mb_entry_06f98376046b8e58;
  int32_t mb_result_06f98376046b8e58 = mb_target_06f98376046b8e58(this_, (void * *)result_out);
  return mb_result_06f98376046b8e58;
}

typedef int32_t (MB_CALL *mb_fn_a86b6b9a72675602)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e2fb6e17c0496d26bfa674(void * this_, uint64_t * result_out) {
  void *mb_entry_a86b6b9a72675602 = NULL;
  if (this_ != NULL) {
    mb_entry_a86b6b9a72675602 = (*(void ***)this_)[7];
  }
  if (mb_entry_a86b6b9a72675602 == NULL) {
  return 0;
  }
  mb_fn_a86b6b9a72675602 mb_target_a86b6b9a72675602 = (mb_fn_a86b6b9a72675602)mb_entry_a86b6b9a72675602;
  int32_t mb_result_a86b6b9a72675602 = mb_target_a86b6b9a72675602(this_, (void * *)result_out);
  return mb_result_a86b6b9a72675602;
}

typedef int32_t (MB_CALL *mb_fn_ed01090447b8eaf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49a76f48bca160053b75a9e(void * this_, uint64_t * result_out) {
  void *mb_entry_ed01090447b8eaf0 = NULL;
  if (this_ != NULL) {
    mb_entry_ed01090447b8eaf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed01090447b8eaf0 == NULL) {
  return 0;
  }
  mb_fn_ed01090447b8eaf0 mb_target_ed01090447b8eaf0 = (mb_fn_ed01090447b8eaf0)mb_entry_ed01090447b8eaf0;
  int32_t mb_result_ed01090447b8eaf0 = mb_target_ed01090447b8eaf0(this_, (void * *)result_out);
  return mb_result_ed01090447b8eaf0;
}

typedef int32_t (MB_CALL *mb_fn_ad3840cd709f2b2c)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b5542b6dd01d6ba0573ab4d(void * this_, int32_t pixel_width, int32_t pixel_height, uint64_t * result_out) {
  void *mb_entry_ad3840cd709f2b2c = NULL;
  if (this_ != NULL) {
    mb_entry_ad3840cd709f2b2c = (*(void ***)this_)[6];
  }
  if (mb_entry_ad3840cd709f2b2c == NULL) {
  return 0;
  }
  mb_fn_ad3840cd709f2b2c mb_target_ad3840cd709f2b2c = (mb_fn_ad3840cd709f2b2c)mb_entry_ad3840cd709f2b2c;
  int32_t mb_result_ad3840cd709f2b2c = mb_target_ad3840cd709f2b2c(this_, pixel_width, pixel_height, (void * *)result_out);
  return mb_result_ad3840cd709f2b2c;
}

typedef int32_t (MB_CALL *mb_fn_d07fe0fce60ad6e4)(void *, int32_t, int32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1026f0d0cd04ca534f0d849(void * this_, int32_t pixel_width, int32_t pixel_height, uint32_t is_opaque, uint64_t * result_out) {
  void *mb_entry_d07fe0fce60ad6e4 = NULL;
  if (this_ != NULL) {
    mb_entry_d07fe0fce60ad6e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_d07fe0fce60ad6e4 == NULL) {
  return 0;
  }
  mb_fn_d07fe0fce60ad6e4 mb_target_d07fe0fce60ad6e4 = (mb_fn_d07fe0fce60ad6e4)mb_entry_d07fe0fce60ad6e4;
  int32_t mb_result_d07fe0fce60ad6e4 = mb_target_d07fe0fce60ad6e4(this_, pixel_width, pixel_height, is_opaque, (void * *)result_out);
  return mb_result_d07fe0fce60ad6e4;
}

typedef int32_t (MB_CALL *mb_fn_bc3b54052032b635)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8459239b5aae86d57123dd7(void * this_) {
  void *mb_entry_bc3b54052032b635 = NULL;
  if (this_ != NULL) {
    mb_entry_bc3b54052032b635 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc3b54052032b635 == NULL) {
  return 0;
  }
  mb_fn_bc3b54052032b635 mb_target_bc3b54052032b635 = (mb_fn_bc3b54052032b635)mb_entry_bc3b54052032b635;
  int32_t mb_result_bc3b54052032b635 = mb_target_bc3b54052032b635(this_);
  return mb_result_bc3b54052032b635;
}

typedef int32_t (MB_CALL *mb_fn_63a94de5de63df04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4e668e4a4de103bd3358d7(void * this_, uint64_t * result_out) {
  void *mb_entry_63a94de5de63df04 = NULL;
  if (this_ != NULL) {
    mb_entry_63a94de5de63df04 = (*(void ***)this_)[6];
  }
  if (mb_entry_63a94de5de63df04 == NULL) {
  return 0;
  }
  mb_fn_63a94de5de63df04 mb_target_63a94de5de63df04 = (mb_fn_63a94de5de63df04)mb_entry_63a94de5de63df04;
  int32_t mb_result_63a94de5de63df04 = mb_target_63a94de5de63df04(this_, (void * *)result_out);
  return mb_result_63a94de5de63df04;
}

typedef int32_t (MB_CALL *mb_fn_12eb601b60df66f7)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_064b46a01d364a95e3a17dcd(void * this_, int32_t pixel_width, int32_t pixel_height, uint64_t * result_out) {
  void *mb_entry_12eb601b60df66f7 = NULL;
  if (this_ != NULL) {
    mb_entry_12eb601b60df66f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_12eb601b60df66f7 == NULL) {
  return 0;
  }
  mb_fn_12eb601b60df66f7 mb_target_12eb601b60df66f7 = (mb_fn_12eb601b60df66f7)mb_entry_12eb601b60df66f7;
  int32_t mb_result_12eb601b60df66f7 = mb_target_12eb601b60df66f7(this_, pixel_width, pixel_height, (void * *)result_out);
  return mb_result_12eb601b60df66f7;
}

typedef int32_t (MB_CALL *mb_fn_82d1c1e121ee2c6d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273b47aaab405ff5a2c27724(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82d1c1e121ee2c6d = NULL;
  if (this_ != NULL) {
    mb_entry_82d1c1e121ee2c6d = (*(void ***)this_)[6];
  }
  if (mb_entry_82d1c1e121ee2c6d == NULL) {
  return 0;
  }
  mb_fn_82d1c1e121ee2c6d mb_target_82d1c1e121ee2c6d = (mb_fn_82d1c1e121ee2c6d)mb_entry_82d1c1e121ee2c6d;
  int32_t mb_result_82d1c1e121ee2c6d = mb_target_82d1c1e121ee2c6d(this_, (double *)result_out);
  return mb_result_82d1c1e121ee2c6d;
}

typedef int32_t (MB_CALL *mb_fn_db67a82f56e406c4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89489edcfac8339d57eb1c77(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db67a82f56e406c4 = NULL;
  if (this_ != NULL) {
    mb_entry_db67a82f56e406c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_db67a82f56e406c4 == NULL) {
  return 0;
  }
  mb_fn_db67a82f56e406c4 mb_target_db67a82f56e406c4 = (mb_fn_db67a82f56e406c4)mb_entry_db67a82f56e406c4;
  int32_t mb_result_db67a82f56e406c4 = mb_target_db67a82f56e406c4(this_, (double *)result_out);
  return mb_result_db67a82f56e406c4;
}

typedef int32_t (MB_CALL *mb_fn_a766f15061334fc8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ffd2c9e30e2ad1f5911f229(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a766f15061334fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_a766f15061334fc8 = (*(void ***)this_)[10];
  }
  if (mb_entry_a766f15061334fc8 == NULL) {
  return 0;
  }
  mb_fn_a766f15061334fc8 mb_target_a766f15061334fc8 = (mb_fn_a766f15061334fc8)mb_entry_a766f15061334fc8;
  int32_t mb_result_a766f15061334fc8 = mb_target_a766f15061334fc8(this_, (double *)result_out);
  return mb_result_a766f15061334fc8;
}

typedef int32_t (MB_CALL *mb_fn_e04361d81063dbc9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2ceaf61dfc5a431add85d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e04361d81063dbc9 = NULL;
  if (this_ != NULL) {
    mb_entry_e04361d81063dbc9 = (*(void ***)this_)[12];
  }
  if (mb_entry_e04361d81063dbc9 == NULL) {
  return 0;
  }
  mb_fn_e04361d81063dbc9 mb_target_e04361d81063dbc9 = (mb_fn_e04361d81063dbc9)mb_entry_e04361d81063dbc9;
  int32_t mb_result_e04361d81063dbc9 = mb_target_e04361d81063dbc9(this_, (double *)result_out);
  return mb_result_e04361d81063dbc9;
}

typedef int32_t (MB_CALL *mb_fn_cc5858a6e3774e0b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_968f6ca404bff2e4f1181410(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc5858a6e3774e0b = NULL;
  if (this_ != NULL) {
    mb_entry_cc5858a6e3774e0b = (*(void ***)this_)[14];
  }
  if (mb_entry_cc5858a6e3774e0b == NULL) {
  return 0;
  }
  mb_fn_cc5858a6e3774e0b mb_target_cc5858a6e3774e0b = (mb_fn_cc5858a6e3774e0b)mb_entry_cc5858a6e3774e0b;
  int32_t mb_result_cc5858a6e3774e0b = mb_target_cc5858a6e3774e0b(this_, (double *)result_out);
  return mb_result_cc5858a6e3774e0b;
}

typedef int32_t (MB_CALL *mb_fn_5d37cc30c1724142)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da8a318000f21697e1dbd35f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d37cc30c1724142 = NULL;
  if (this_ != NULL) {
    mb_entry_5d37cc30c1724142 = (*(void ***)this_)[16];
  }
  if (mb_entry_5d37cc30c1724142 == NULL) {
  return 0;
  }
  mb_fn_5d37cc30c1724142 mb_target_5d37cc30c1724142 = (mb_fn_5d37cc30c1724142)mb_entry_5d37cc30c1724142;
  int32_t mb_result_5d37cc30c1724142 = mb_target_5d37cc30c1724142(this_, (double *)result_out);
  return mb_result_5d37cc30c1724142;
}

typedef int32_t (MB_CALL *mb_fn_9ec2ed6b077c3870)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6444f0f1fd78b82bf8122080(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ec2ed6b077c3870 = NULL;
  if (this_ != NULL) {
    mb_entry_9ec2ed6b077c3870 = (*(void ***)this_)[18];
  }
  if (mb_entry_9ec2ed6b077c3870 == NULL) {
  return 0;
  }
  mb_fn_9ec2ed6b077c3870 mb_target_9ec2ed6b077c3870 = (mb_fn_9ec2ed6b077c3870)mb_entry_9ec2ed6b077c3870;
  int32_t mb_result_9ec2ed6b077c3870 = mb_target_9ec2ed6b077c3870(this_, (double *)result_out);
  return mb_result_9ec2ed6b077c3870;
}

typedef int32_t (MB_CALL *mb_fn_5b332ad92342b0fb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d32ac551f24b8e558aea07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b332ad92342b0fb = NULL;
  if (this_ != NULL) {
    mb_entry_5b332ad92342b0fb = (*(void ***)this_)[20];
  }
  if (mb_entry_5b332ad92342b0fb == NULL) {
  return 0;
  }
  mb_fn_5b332ad92342b0fb mb_target_5b332ad92342b0fb = (mb_fn_5b332ad92342b0fb)mb_entry_5b332ad92342b0fb;
  int32_t mb_result_5b332ad92342b0fb = mb_target_5b332ad92342b0fb(this_, (double *)result_out);
  return mb_result_5b332ad92342b0fb;
}

typedef int32_t (MB_CALL *mb_fn_c29d41b5fe163bab)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f70017dea78a7a44f8c6214(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c29d41b5fe163bab = NULL;
  if (this_ != NULL) {
    mb_entry_c29d41b5fe163bab = (*(void ***)this_)[22];
  }
  if (mb_entry_c29d41b5fe163bab == NULL) {
  return 0;
  }
  mb_fn_c29d41b5fe163bab mb_target_c29d41b5fe163bab = (mb_fn_c29d41b5fe163bab)mb_entry_c29d41b5fe163bab;
  int32_t mb_result_c29d41b5fe163bab = mb_target_c29d41b5fe163bab(this_, (double *)result_out);
  return mb_result_c29d41b5fe163bab;
}

typedef int32_t (MB_CALL *mb_fn_4233f5e0fc324f95)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a5a4df9e2bf767dea782f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4233f5e0fc324f95 = NULL;
  if (this_ != NULL) {
    mb_entry_4233f5e0fc324f95 = (*(void ***)this_)[24];
  }
  if (mb_entry_4233f5e0fc324f95 == NULL) {
  return 0;
  }
  mb_fn_4233f5e0fc324f95 mb_target_4233f5e0fc324f95 = (mb_fn_4233f5e0fc324f95)mb_entry_4233f5e0fc324f95;
  int32_t mb_result_4233f5e0fc324f95 = mb_target_4233f5e0fc324f95(this_, (double *)result_out);
  return mb_result_4233f5e0fc324f95;
}

typedef int32_t (MB_CALL *mb_fn_e7bb2eeab41d5378)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d183a1cf199c7d737b2e8ce2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7bb2eeab41d5378 = NULL;
  if (this_ != NULL) {
    mb_entry_e7bb2eeab41d5378 = (*(void ***)this_)[26];
  }
  if (mb_entry_e7bb2eeab41d5378 == NULL) {
  return 0;
  }
  mb_fn_e7bb2eeab41d5378 mb_target_e7bb2eeab41d5378 = (mb_fn_e7bb2eeab41d5378)mb_entry_e7bb2eeab41d5378;
  int32_t mb_result_e7bb2eeab41d5378 = mb_target_e7bb2eeab41d5378(this_, (double *)result_out);
  return mb_result_e7bb2eeab41d5378;
}

typedef int32_t (MB_CALL *mb_fn_4b0cf6ef2ce9036f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0043aa323f93845f9ed984b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b0cf6ef2ce9036f = NULL;
  if (this_ != NULL) {
    mb_entry_4b0cf6ef2ce9036f = (*(void ***)this_)[28];
  }
  if (mb_entry_4b0cf6ef2ce9036f == NULL) {
  return 0;
  }
  mb_fn_4b0cf6ef2ce9036f mb_target_4b0cf6ef2ce9036f = (mb_fn_4b0cf6ef2ce9036f)mb_entry_4b0cf6ef2ce9036f;
  int32_t mb_result_4b0cf6ef2ce9036f = mb_target_4b0cf6ef2ce9036f(this_, (double *)result_out);
  return mb_result_4b0cf6ef2ce9036f;
}

typedef int32_t (MB_CALL *mb_fn_529d8deecd3c489e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2abc33ca0f928b335596391(void * this_, double value) {
  void *mb_entry_529d8deecd3c489e = NULL;
  if (this_ != NULL) {
    mb_entry_529d8deecd3c489e = (*(void ***)this_)[7];
  }
  if (mb_entry_529d8deecd3c489e == NULL) {
  return 0;
  }
  mb_fn_529d8deecd3c489e mb_target_529d8deecd3c489e = (mb_fn_529d8deecd3c489e)mb_entry_529d8deecd3c489e;
  int32_t mb_result_529d8deecd3c489e = mb_target_529d8deecd3c489e(this_, value);
  return mb_result_529d8deecd3c489e;
}

typedef int32_t (MB_CALL *mb_fn_425e1992171362ea)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ea8444f1ca56b0dec62fc1(void * this_, double value) {
  void *mb_entry_425e1992171362ea = NULL;
  if (this_ != NULL) {
    mb_entry_425e1992171362ea = (*(void ***)this_)[9];
  }
  if (mb_entry_425e1992171362ea == NULL) {
  return 0;
  }
  mb_fn_425e1992171362ea mb_target_425e1992171362ea = (mb_fn_425e1992171362ea)mb_entry_425e1992171362ea;
  int32_t mb_result_425e1992171362ea = mb_target_425e1992171362ea(this_, value);
  return mb_result_425e1992171362ea;
}

typedef int32_t (MB_CALL *mb_fn_761a4e35a3888d15)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b168eab61079b94cf575a30(void * this_, double value) {
  void *mb_entry_761a4e35a3888d15 = NULL;
  if (this_ != NULL) {
    mb_entry_761a4e35a3888d15 = (*(void ***)this_)[11];
  }
  if (mb_entry_761a4e35a3888d15 == NULL) {
  return 0;
  }
  mb_fn_761a4e35a3888d15 mb_target_761a4e35a3888d15 = (mb_fn_761a4e35a3888d15)mb_entry_761a4e35a3888d15;
  int32_t mb_result_761a4e35a3888d15 = mb_target_761a4e35a3888d15(this_, value);
  return mb_result_761a4e35a3888d15;
}

typedef int32_t (MB_CALL *mb_fn_e3e50c0ecaf001ce)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc268f383a4b1e1be06aeea(void * this_, double value) {
  void *mb_entry_e3e50c0ecaf001ce = NULL;
  if (this_ != NULL) {
    mb_entry_e3e50c0ecaf001ce = (*(void ***)this_)[13];
  }
  if (mb_entry_e3e50c0ecaf001ce == NULL) {
  return 0;
  }
  mb_fn_e3e50c0ecaf001ce mb_target_e3e50c0ecaf001ce = (mb_fn_e3e50c0ecaf001ce)mb_entry_e3e50c0ecaf001ce;
  int32_t mb_result_e3e50c0ecaf001ce = mb_target_e3e50c0ecaf001ce(this_, value);
  return mb_result_e3e50c0ecaf001ce;
}

typedef int32_t (MB_CALL *mb_fn_8962f5d411fa0a97)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13e021736113c0f36fdb162(void * this_, double value) {
  void *mb_entry_8962f5d411fa0a97 = NULL;
  if (this_ != NULL) {
    mb_entry_8962f5d411fa0a97 = (*(void ***)this_)[15];
  }
  if (mb_entry_8962f5d411fa0a97 == NULL) {
  return 0;
  }
  mb_fn_8962f5d411fa0a97 mb_target_8962f5d411fa0a97 = (mb_fn_8962f5d411fa0a97)mb_entry_8962f5d411fa0a97;
  int32_t mb_result_8962f5d411fa0a97 = mb_target_8962f5d411fa0a97(this_, value);
  return mb_result_8962f5d411fa0a97;
}

typedef int32_t (MB_CALL *mb_fn_4fcf9fb0a002b745)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0e1303a0de13cf6cfeca88(void * this_, double value) {
  void *mb_entry_4fcf9fb0a002b745 = NULL;
  if (this_ != NULL) {
    mb_entry_4fcf9fb0a002b745 = (*(void ***)this_)[17];
  }
  if (mb_entry_4fcf9fb0a002b745 == NULL) {
  return 0;
  }
  mb_fn_4fcf9fb0a002b745 mb_target_4fcf9fb0a002b745 = (mb_fn_4fcf9fb0a002b745)mb_entry_4fcf9fb0a002b745;
  int32_t mb_result_4fcf9fb0a002b745 = mb_target_4fcf9fb0a002b745(this_, value);
  return mb_result_4fcf9fb0a002b745;
}

typedef int32_t (MB_CALL *mb_fn_a70591bea3248b0f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b57972b89543a600ca4de6b(void * this_, double value) {
  void *mb_entry_a70591bea3248b0f = NULL;
  if (this_ != NULL) {
    mb_entry_a70591bea3248b0f = (*(void ***)this_)[19];
  }
  if (mb_entry_a70591bea3248b0f == NULL) {
  return 0;
  }
  mb_fn_a70591bea3248b0f mb_target_a70591bea3248b0f = (mb_fn_a70591bea3248b0f)mb_entry_a70591bea3248b0f;
  int32_t mb_result_a70591bea3248b0f = mb_target_a70591bea3248b0f(this_, value);
  return mb_result_a70591bea3248b0f;
}

typedef int32_t (MB_CALL *mb_fn_782523a45f74e631)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90cf06c8aa3a9010c425ed6(void * this_, double value) {
  void *mb_entry_782523a45f74e631 = NULL;
  if (this_ != NULL) {
    mb_entry_782523a45f74e631 = (*(void ***)this_)[21];
  }
  if (mb_entry_782523a45f74e631 == NULL) {
  return 0;
  }
  mb_fn_782523a45f74e631 mb_target_782523a45f74e631 = (mb_fn_782523a45f74e631)mb_entry_782523a45f74e631;
  int32_t mb_result_782523a45f74e631 = mb_target_782523a45f74e631(this_, value);
  return mb_result_782523a45f74e631;
}

typedef int32_t (MB_CALL *mb_fn_47fcb2a1a9444d8b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29101064a9c5dd5bd8c88a2(void * this_, double value) {
  void *mb_entry_47fcb2a1a9444d8b = NULL;
  if (this_ != NULL) {
    mb_entry_47fcb2a1a9444d8b = (*(void ***)this_)[23];
  }
  if (mb_entry_47fcb2a1a9444d8b == NULL) {
  return 0;
  }
  mb_fn_47fcb2a1a9444d8b mb_target_47fcb2a1a9444d8b = (mb_fn_47fcb2a1a9444d8b)mb_entry_47fcb2a1a9444d8b;
  int32_t mb_result_47fcb2a1a9444d8b = mb_target_47fcb2a1a9444d8b(this_, value);
  return mb_result_47fcb2a1a9444d8b;
}

typedef int32_t (MB_CALL *mb_fn_10d90bd500189042)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_717690abc44cc43b235dd60b(void * this_, double value) {
  void *mb_entry_10d90bd500189042 = NULL;
  if (this_ != NULL) {
    mb_entry_10d90bd500189042 = (*(void ***)this_)[25];
  }
  if (mb_entry_10d90bd500189042 == NULL) {
  return 0;
  }
  mb_fn_10d90bd500189042 mb_target_10d90bd500189042 = (mb_fn_10d90bd500189042)mb_entry_10d90bd500189042;
  int32_t mb_result_10d90bd500189042 = mb_target_10d90bd500189042(this_, value);
  return mb_result_10d90bd500189042;
}

typedef int32_t (MB_CALL *mb_fn_bc78b186f18f7523)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d96ecae55797a65b613966e(void * this_, double value) {
  void *mb_entry_bc78b186f18f7523 = NULL;
  if (this_ != NULL) {
    mb_entry_bc78b186f18f7523 = (*(void ***)this_)[27];
  }
  if (mb_entry_bc78b186f18f7523 == NULL) {
  return 0;
  }
  mb_fn_bc78b186f18f7523 mb_target_bc78b186f18f7523 = (mb_fn_bc78b186f18f7523)mb_entry_bc78b186f18f7523;
  int32_t mb_result_bc78b186f18f7523 = mb_target_bc78b186f18f7523(this_, value);
  return mb_result_bc78b186f18f7523;
}

typedef int32_t (MB_CALL *mb_fn_8479491f39c3ec18)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e38c05ca58b8f33db25a148(void * this_, double value) {
  void *mb_entry_8479491f39c3ec18 = NULL;
  if (this_ != NULL) {
    mb_entry_8479491f39c3ec18 = (*(void ***)this_)[29];
  }
  if (mb_entry_8479491f39c3ec18 == NULL) {
  return 0;
  }
  mb_fn_8479491f39c3ec18 mb_target_8479491f39c3ec18 = (mb_fn_8479491f39c3ec18)mb_entry_8479491f39c3ec18;
  int32_t mb_result_8479491f39c3ec18 = mb_target_8479491f39c3ec18(this_, value);
  return mb_result_8479491f39c3ec18;
}

typedef int32_t (MB_CALL *mb_fn_dd6c2c8eb5a789cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74a2b3f644ba15970636857(void * this_, uint64_t * result_out) {
  void *mb_entry_dd6c2c8eb5a789cc = NULL;
  if (this_ != NULL) {
    mb_entry_dd6c2c8eb5a789cc = (*(void ***)this_)[6];
  }
  if (mb_entry_dd6c2c8eb5a789cc == NULL) {
  return 0;
  }
  mb_fn_dd6c2c8eb5a789cc mb_target_dd6c2c8eb5a789cc = (mb_fn_dd6c2c8eb5a789cc)mb_entry_dd6c2c8eb5a789cc;
  int32_t mb_result_dd6c2c8eb5a789cc = mb_target_dd6c2c8eb5a789cc(this_, (void * *)result_out);
  return mb_result_dd6c2c8eb5a789cc;
}

typedef int32_t (MB_CALL *mb_fn_6eaa19ae22b3245d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24571e58b4a4fca691ef944(void * this_, uint64_t * result_out) {
  void *mb_entry_6eaa19ae22b3245d = NULL;
  if (this_ != NULL) {
    mb_entry_6eaa19ae22b3245d = (*(void ***)this_)[7];
  }
  if (mb_entry_6eaa19ae22b3245d == NULL) {
  return 0;
  }
  mb_fn_6eaa19ae22b3245d mb_target_6eaa19ae22b3245d = (mb_fn_6eaa19ae22b3245d)mb_entry_6eaa19ae22b3245d;
  int32_t mb_result_6eaa19ae22b3245d = mb_target_6eaa19ae22b3245d(this_, (void * *)result_out);
  return mb_result_6eaa19ae22b3245d;
}

typedef int32_t (MB_CALL *mb_fn_7471dbc86f8d035c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0e6b874b3507a95ff81778(void * this_, uint64_t * result_out) {
  void *mb_entry_7471dbc86f8d035c = NULL;
  if (this_ != NULL) {
    mb_entry_7471dbc86f8d035c = (*(void ***)this_)[8];
  }
  if (mb_entry_7471dbc86f8d035c == NULL) {
  return 0;
  }
  mb_fn_7471dbc86f8d035c mb_target_7471dbc86f8d035c = (mb_fn_7471dbc86f8d035c)mb_entry_7471dbc86f8d035c;
  int32_t mb_result_7471dbc86f8d035c = mb_target_7471dbc86f8d035c(this_, (void * *)result_out);
  return mb_result_7471dbc86f8d035c;
}

typedef int32_t (MB_CALL *mb_fn_3ca8cbe20ac1cdd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6a1fbd669807f4b2c036bd(void * this_, uint64_t * result_out) {
  void *mb_entry_3ca8cbe20ac1cdd8 = NULL;
  if (this_ != NULL) {
    mb_entry_3ca8cbe20ac1cdd8 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ca8cbe20ac1cdd8 == NULL) {
  return 0;
  }
  mb_fn_3ca8cbe20ac1cdd8 mb_target_3ca8cbe20ac1cdd8 = (mb_fn_3ca8cbe20ac1cdd8)mb_entry_3ca8cbe20ac1cdd8;
  int32_t mb_result_3ca8cbe20ac1cdd8 = mb_target_3ca8cbe20ac1cdd8(this_, (void * *)result_out);
  return mb_result_3ca8cbe20ac1cdd8;
}

typedef int32_t (MB_CALL *mb_fn_07189ac531a83114)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fafeeff0912d586e47a7937(void * this_, uint64_t * result_out) {
  void *mb_entry_07189ac531a83114 = NULL;
  if (this_ != NULL) {
    mb_entry_07189ac531a83114 = (*(void ***)this_)[10];
  }
  if (mb_entry_07189ac531a83114 == NULL) {
  return 0;
  }
  mb_fn_07189ac531a83114 mb_target_07189ac531a83114 = (mb_fn_07189ac531a83114)mb_entry_07189ac531a83114;
  int32_t mb_result_07189ac531a83114 = mb_target_07189ac531a83114(this_, (void * *)result_out);
  return mb_result_07189ac531a83114;
}

typedef int32_t (MB_CALL *mb_fn_2cb85ba8c95017db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c68ba790cb411434d4151369(void * this_, uint64_t * result_out) {
  void *mb_entry_2cb85ba8c95017db = NULL;
  if (this_ != NULL) {
    mb_entry_2cb85ba8c95017db = (*(void ***)this_)[11];
  }
  if (mb_entry_2cb85ba8c95017db == NULL) {
  return 0;
  }
  mb_fn_2cb85ba8c95017db mb_target_2cb85ba8c95017db = (mb_fn_2cb85ba8c95017db)mb_entry_2cb85ba8c95017db;
  int32_t mb_result_2cb85ba8c95017db = mb_target_2cb85ba8c95017db(this_, (void * *)result_out);
  return mb_result_2cb85ba8c95017db;
}

typedef int32_t (MB_CALL *mb_fn_97d732496ded4258)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82cff0259a3b4b99314723e4(void * this_, uint64_t * result_out) {
  void *mb_entry_97d732496ded4258 = NULL;
  if (this_ != NULL) {
    mb_entry_97d732496ded4258 = (*(void ***)this_)[12];
  }
  if (mb_entry_97d732496ded4258 == NULL) {
  return 0;
  }
  mb_fn_97d732496ded4258 mb_target_97d732496ded4258 = (mb_fn_97d732496ded4258)mb_entry_97d732496ded4258;
  int32_t mb_result_97d732496ded4258 = mb_target_97d732496ded4258(this_, (void * *)result_out);
  return mb_result_97d732496ded4258;
}

typedef int32_t (MB_CALL *mb_fn_c5f8944643849b8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69da7534c1b9729fefc11746(void * this_, uint64_t * result_out) {
  void *mb_entry_c5f8944643849b8f = NULL;
  if (this_ != NULL) {
    mb_entry_c5f8944643849b8f = (*(void ***)this_)[13];
  }
  if (mb_entry_c5f8944643849b8f == NULL) {
  return 0;
  }
  mb_fn_c5f8944643849b8f mb_target_c5f8944643849b8f = (mb_fn_c5f8944643849b8f)mb_entry_c5f8944643849b8f;
  int32_t mb_result_c5f8944643849b8f = mb_target_c5f8944643849b8f(this_, (void * *)result_out);
  return mb_result_c5f8944643849b8f;
}

typedef int32_t (MB_CALL *mb_fn_71468858f551fd4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc7f48e1c3309ed8ff878cc7(void * this_, uint64_t * result_out) {
  void *mb_entry_71468858f551fd4f = NULL;
  if (this_ != NULL) {
    mb_entry_71468858f551fd4f = (*(void ***)this_)[14];
  }
  if (mb_entry_71468858f551fd4f == NULL) {
  return 0;
  }
  mb_fn_71468858f551fd4f mb_target_71468858f551fd4f = (mb_fn_71468858f551fd4f)mb_entry_71468858f551fd4f;
  int32_t mb_result_71468858f551fd4f = mb_target_71468858f551fd4f(this_, (void * *)result_out);
  return mb_result_71468858f551fd4f;
}

typedef int32_t (MB_CALL *mb_fn_a6787033f8b7a005)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f1bebc3da7a2272348f8e1(void * this_, uint64_t * result_out) {
  void *mb_entry_a6787033f8b7a005 = NULL;
  if (this_ != NULL) {
    mb_entry_a6787033f8b7a005 = (*(void ***)this_)[15];
  }
  if (mb_entry_a6787033f8b7a005 == NULL) {
  return 0;
  }
  mb_fn_a6787033f8b7a005 mb_target_a6787033f8b7a005 = (mb_fn_a6787033f8b7a005)mb_entry_a6787033f8b7a005;
  int32_t mb_result_a6787033f8b7a005 = mb_target_a6787033f8b7a005(this_, (void * *)result_out);
  return mb_result_a6787033f8b7a005;
}

typedef int32_t (MB_CALL *mb_fn_7e7ef9185002c46c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc98271baaa1162f40bd44b(void * this_, uint64_t * result_out) {
  void *mb_entry_7e7ef9185002c46c = NULL;
  if (this_ != NULL) {
    mb_entry_7e7ef9185002c46c = (*(void ***)this_)[16];
  }
  if (mb_entry_7e7ef9185002c46c == NULL) {
  return 0;
  }
  mb_fn_7e7ef9185002c46c mb_target_7e7ef9185002c46c = (mb_fn_7e7ef9185002c46c)mb_entry_7e7ef9185002c46c;
  int32_t mb_result_7e7ef9185002c46c = mb_target_7e7ef9185002c46c(this_, (void * *)result_out);
  return mb_result_7e7ef9185002c46c;
}

typedef int32_t (MB_CALL *mb_fn_aba4a9ebba53f90f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775d5304f258d4825072ec25(void * this_, uint64_t * result_out) {
  void *mb_entry_aba4a9ebba53f90f = NULL;
  if (this_ != NULL) {
    mb_entry_aba4a9ebba53f90f = (*(void ***)this_)[17];
  }
  if (mb_entry_aba4a9ebba53f90f == NULL) {
  return 0;
  }
  mb_fn_aba4a9ebba53f90f mb_target_aba4a9ebba53f90f = (mb_fn_aba4a9ebba53f90f)mb_entry_aba4a9ebba53f90f;
  int32_t mb_result_aba4a9ebba53f90f = mb_target_aba4a9ebba53f90f(this_, (void * *)result_out);
  return mb_result_aba4a9ebba53f90f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_09e4b0fd2065d088_p17;
typedef char mb_assert_09e4b0fd2065d088_p17[(sizeof(mb_agg_09e4b0fd2065d088_p17) == 128) ? 1 : -1];
typedef char mb_assert_align_09e4b0fd2065d088_p17[(MB_ALIGNOF(mb_agg_09e4b0fd2065d088_p17) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09e4b0fd2065d088)(void *, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, mb_agg_09e4b0fd2065d088_p17 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0032eb75581aea144d5151(void * this_, double m11, double m12, double m13, double m14, double m21, double m22, double m23, double m24, double m31, double m32, double m33, double m34, double offset_x, double offset_y, double offset_z, double m44, moonbit_bytes_t result_out) {
  void *mb_entry_09e4b0fd2065d088 = NULL;
  if (this_ != NULL) {
    mb_entry_09e4b0fd2065d088 = (*(void ***)this_)[8];
  }
  if (mb_entry_09e4b0fd2065d088 == NULL) {
  return 0;
  }
  mb_fn_09e4b0fd2065d088 mb_target_09e4b0fd2065d088 = (mb_fn_09e4b0fd2065d088)mb_entry_09e4b0fd2065d088;
  int32_t mb_result_09e4b0fd2065d088 = mb_target_09e4b0fd2065d088(this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x, offset_y, offset_z, m44, (mb_agg_09e4b0fd2065d088_p17 *)result_out);
  return mb_result_09e4b0fd2065d088;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_e3af3a6d13546238_p1;
typedef char mb_assert_e3af3a6d13546238_p1[(sizeof(mb_agg_e3af3a6d13546238_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_e3af3a6d13546238_p1[(MB_ALIGNOF(mb_agg_e3af3a6d13546238_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3af3a6d13546238)(void *, mb_agg_e3af3a6d13546238_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4904e77aa8d3815e3a392ee(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_e3af3a6d13546238_p1 mb_converted_e3af3a6d13546238_1;
  memcpy(&mb_converted_e3af3a6d13546238_1, target, 128);
  void *mb_entry_e3af3a6d13546238 = NULL;
  if (this_ != NULL) {
    mb_entry_e3af3a6d13546238 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3af3a6d13546238 == NULL) {
  return 0;
  }
  mb_fn_e3af3a6d13546238 mb_target_e3af3a6d13546238 = (mb_fn_e3af3a6d13546238)mb_entry_e3af3a6d13546238;
  int32_t mb_result_e3af3a6d13546238 = mb_target_e3af3a6d13546238(this_, mb_converted_e3af3a6d13546238_1, (uint8_t *)result_out);
  return mb_result_e3af3a6d13546238;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_0dfb7c2818b07718_p1;
typedef char mb_assert_0dfb7c2818b07718_p1[(sizeof(mb_agg_0dfb7c2818b07718_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_0dfb7c2818b07718_p1[(MB_ALIGNOF(mb_agg_0dfb7c2818b07718_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dfb7c2818b07718)(void *, mb_agg_0dfb7c2818b07718_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d801eb4200fb4f57efd3b41(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_0dfb7c2818b07718_p1 mb_converted_0dfb7c2818b07718_1;
  memcpy(&mb_converted_0dfb7c2818b07718_1, target, 128);
  void *mb_entry_0dfb7c2818b07718 = NULL;
  if (this_ != NULL) {
    mb_entry_0dfb7c2818b07718 = (*(void ***)this_)[10];
  }
  if (mb_entry_0dfb7c2818b07718 == NULL) {
  return 0;
  }
  mb_fn_0dfb7c2818b07718 mb_target_0dfb7c2818b07718 = (mb_fn_0dfb7c2818b07718)mb_entry_0dfb7c2818b07718;
  int32_t mb_result_0dfb7c2818b07718 = mb_target_0dfb7c2818b07718(this_, mb_converted_0dfb7c2818b07718_1, (uint8_t *)result_out);
  return mb_result_0dfb7c2818b07718;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_7063a98f296c4344_p1;
typedef char mb_assert_7063a98f296c4344_p1[(sizeof(mb_agg_7063a98f296c4344_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_7063a98f296c4344_p1[(MB_ALIGNOF(mb_agg_7063a98f296c4344_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_7063a98f296c4344_p2;
typedef char mb_assert_7063a98f296c4344_p2[(sizeof(mb_agg_7063a98f296c4344_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_7063a98f296c4344_p2[(MB_ALIGNOF(mb_agg_7063a98f296c4344_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7063a98f296c4344)(void *, mb_agg_7063a98f296c4344_p1, mb_agg_7063a98f296c4344_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567c41f484451bd4afe9f0e1(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_7063a98f296c4344_p1 mb_converted_7063a98f296c4344_1;
  memcpy(&mb_converted_7063a98f296c4344_1, target, 128);
  void *mb_entry_7063a98f296c4344 = NULL;
  if (this_ != NULL) {
    mb_entry_7063a98f296c4344 = (*(void ***)this_)[11];
  }
  if (mb_entry_7063a98f296c4344 == NULL) {
  return 0;
  }
  mb_fn_7063a98f296c4344 mb_target_7063a98f296c4344 = (mb_fn_7063a98f296c4344)mb_entry_7063a98f296c4344;
  int32_t mb_result_7063a98f296c4344 = mb_target_7063a98f296c4344(this_, mb_converted_7063a98f296c4344_1, (mb_agg_7063a98f296c4344_p2 *)result_out);
  return mb_result_7063a98f296c4344;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_b0fc985d7d97cf11_p1;
typedef char mb_assert_b0fc985d7d97cf11_p1[(sizeof(mb_agg_b0fc985d7d97cf11_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_b0fc985d7d97cf11_p1[(MB_ALIGNOF(mb_agg_b0fc985d7d97cf11_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_b0fc985d7d97cf11_p2;
typedef char mb_assert_b0fc985d7d97cf11_p2[(sizeof(mb_agg_b0fc985d7d97cf11_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_b0fc985d7d97cf11_p2[(MB_ALIGNOF(mb_agg_b0fc985d7d97cf11_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_b0fc985d7d97cf11_p3;
typedef char mb_assert_b0fc985d7d97cf11_p3[(sizeof(mb_agg_b0fc985d7d97cf11_p3) == 128) ? 1 : -1];
typedef char mb_assert_align_b0fc985d7d97cf11_p3[(MB_ALIGNOF(mb_agg_b0fc985d7d97cf11_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0fc985d7d97cf11)(void *, mb_agg_b0fc985d7d97cf11_p1, mb_agg_b0fc985d7d97cf11_p2, mb_agg_b0fc985d7d97cf11_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b450d53d1689f4fc9472a5(void * this_, moonbit_bytes_t matrix1, moonbit_bytes_t matrix2, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(matrix1) < 128) {
  return 0;
  }
  mb_agg_b0fc985d7d97cf11_p1 mb_converted_b0fc985d7d97cf11_1;
  memcpy(&mb_converted_b0fc985d7d97cf11_1, matrix1, 128);
  if (Moonbit_array_length(matrix2) < 128) {
  return 0;
  }
  mb_agg_b0fc985d7d97cf11_p2 mb_converted_b0fc985d7d97cf11_2;
  memcpy(&mb_converted_b0fc985d7d97cf11_2, matrix2, 128);
  void *mb_entry_b0fc985d7d97cf11 = NULL;
  if (this_ != NULL) {
    mb_entry_b0fc985d7d97cf11 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0fc985d7d97cf11 == NULL) {
  return 0;
  }
  mb_fn_b0fc985d7d97cf11 mb_target_b0fc985d7d97cf11 = (mb_fn_b0fc985d7d97cf11)mb_entry_b0fc985d7d97cf11;
  int32_t mb_result_b0fc985d7d97cf11 = mb_target_b0fc985d7d97cf11(this_, mb_converted_b0fc985d7d97cf11_1, mb_converted_b0fc985d7d97cf11_2, (mb_agg_b0fc985d7d97cf11_p3 *)result_out);
  return mb_result_b0fc985d7d97cf11;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_4140103674c9a3b7_p1;
typedef char mb_assert_4140103674c9a3b7_p1[(sizeof(mb_agg_4140103674c9a3b7_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_4140103674c9a3b7_p1[(MB_ALIGNOF(mb_agg_4140103674c9a3b7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4140103674c9a3b7)(void *, mb_agg_4140103674c9a3b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dbc87ac560aecf4e1dbea85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4140103674c9a3b7 = NULL;
  if (this_ != NULL) {
    mb_entry_4140103674c9a3b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4140103674c9a3b7 == NULL) {
  return 0;
  }
  mb_fn_4140103674c9a3b7 mb_target_4140103674c9a3b7 = (mb_fn_4140103674c9a3b7)mb_entry_4140103674c9a3b7;
  int32_t mb_result_4140103674c9a3b7 = mb_target_4140103674c9a3b7(this_, (mb_agg_4140103674c9a3b7_p1 *)result_out);
  return mb_result_4140103674c9a3b7;
}

typedef int32_t (MB_CALL *mb_fn_6d97ca745093af5d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179db64b0a03e6e90239072d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d97ca745093af5d = NULL;
  if (this_ != NULL) {
    mb_entry_6d97ca745093af5d = (*(void ***)this_)[6];
  }
  if (mb_entry_6d97ca745093af5d == NULL) {
  return 0;
  }
  mb_fn_6d97ca745093af5d mb_target_6d97ca745093af5d = (mb_fn_6d97ca745093af5d)mb_entry_6d97ca745093af5d;
  int32_t mb_result_6d97ca745093af5d = mb_target_6d97ca745093af5d(this_, (double *)result_out);
  return mb_result_6d97ca745093af5d;
}

typedef int32_t (MB_CALL *mb_fn_be15f5e251843e75)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3866921594e0b4c150c8e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be15f5e251843e75 = NULL;
  if (this_ != NULL) {
    mb_entry_be15f5e251843e75 = (*(void ***)this_)[8];
  }
  if (mb_entry_be15f5e251843e75 == NULL) {
  return 0;
  }
  mb_fn_be15f5e251843e75 mb_target_be15f5e251843e75 = (mb_fn_be15f5e251843e75)mb_entry_be15f5e251843e75;
  int32_t mb_result_be15f5e251843e75 = mb_target_be15f5e251843e75(this_, (double *)result_out);
  return mb_result_be15f5e251843e75;
}

typedef int32_t (MB_CALL *mb_fn_04c54eb03906793b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ba39db8e1c3140544a0b81(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_04c54eb03906793b = NULL;
  if (this_ != NULL) {
    mb_entry_04c54eb03906793b = (*(void ***)this_)[10];
  }
  if (mb_entry_04c54eb03906793b == NULL) {
  return 0;
  }
  mb_fn_04c54eb03906793b mb_target_04c54eb03906793b = (mb_fn_04c54eb03906793b)mb_entry_04c54eb03906793b;
  int32_t mb_result_04c54eb03906793b = mb_target_04c54eb03906793b(this_, (double *)result_out);
  return mb_result_04c54eb03906793b;
}

typedef int32_t (MB_CALL *mb_fn_03e2ec20aeee30c2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa8f90f2fdd6ed303c40daf(void * this_, double value) {
  void *mb_entry_03e2ec20aeee30c2 = NULL;
  if (this_ != NULL) {
    mb_entry_03e2ec20aeee30c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_03e2ec20aeee30c2 == NULL) {
  return 0;
  }
  mb_fn_03e2ec20aeee30c2 mb_target_03e2ec20aeee30c2 = (mb_fn_03e2ec20aeee30c2)mb_entry_03e2ec20aeee30c2;
  int32_t mb_result_03e2ec20aeee30c2 = mb_target_03e2ec20aeee30c2(this_, value);
  return mb_result_03e2ec20aeee30c2;
}

typedef int32_t (MB_CALL *mb_fn_a75da98298425551)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee02845859565bab332281c(void * this_, double value) {
  void *mb_entry_a75da98298425551 = NULL;
  if (this_ != NULL) {
    mb_entry_a75da98298425551 = (*(void ***)this_)[9];
  }
  if (mb_entry_a75da98298425551 == NULL) {
  return 0;
  }
  mb_fn_a75da98298425551 mb_target_a75da98298425551 = (mb_fn_a75da98298425551)mb_entry_a75da98298425551;
  int32_t mb_result_a75da98298425551 = mb_target_a75da98298425551(this_, value);
  return mb_result_a75da98298425551;
}

typedef int32_t (MB_CALL *mb_fn_b9797dc00e7d317d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c365b97a2d667b692a9618f7(void * this_, double value) {
  void *mb_entry_b9797dc00e7d317d = NULL;
  if (this_ != NULL) {
    mb_entry_b9797dc00e7d317d = (*(void ***)this_)[11];
  }
  if (mb_entry_b9797dc00e7d317d == NULL) {
  return 0;
  }
  mb_fn_b9797dc00e7d317d mb_target_b9797dc00e7d317d = (mb_fn_b9797dc00e7d317d)mb_entry_b9797dc00e7d317d;
  int32_t mb_result_b9797dc00e7d317d = mb_target_b9797dc00e7d317d(this_, value);
  return mb_result_b9797dc00e7d317d;
}

typedef int32_t (MB_CALL *mb_fn_543d08be31b4a4e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22cba8064f347ba2d80758aa(void * this_, uint64_t * result_out) {
  void *mb_entry_543d08be31b4a4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_543d08be31b4a4e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_543d08be31b4a4e6 == NULL) {
  return 0;
  }
  mb_fn_543d08be31b4a4e6 mb_target_543d08be31b4a4e6 = (mb_fn_543d08be31b4a4e6)mb_entry_543d08be31b4a4e6;
  int32_t mb_result_543d08be31b4a4e6 = mb_target_543d08be31b4a4e6(this_, (void * *)result_out);
  return mb_result_543d08be31b4a4e6;
}

typedef int32_t (MB_CALL *mb_fn_07c2a3d72b7c0152)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9123f42e1b32b4f1d39b06(void * this_, uint64_t * result_out) {
  void *mb_entry_07c2a3d72b7c0152 = NULL;
  if (this_ != NULL) {
    mb_entry_07c2a3d72b7c0152 = (*(void ***)this_)[7];
  }
  if (mb_entry_07c2a3d72b7c0152 == NULL) {
  return 0;
  }
  mb_fn_07c2a3d72b7c0152 mb_target_07c2a3d72b7c0152 = (mb_fn_07c2a3d72b7c0152)mb_entry_07c2a3d72b7c0152;
  int32_t mb_result_07c2a3d72b7c0152 = mb_target_07c2a3d72b7c0152(this_, (void * *)result_out);
  return mb_result_07c2a3d72b7c0152;
}

typedef int32_t (MB_CALL *mb_fn_52377edc588d407c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d37eb19d0da49737b47328(void * this_, uint64_t * result_out) {
  void *mb_entry_52377edc588d407c = NULL;
  if (this_ != NULL) {
    mb_entry_52377edc588d407c = (*(void ***)this_)[8];
  }
  if (mb_entry_52377edc588d407c == NULL) {
  return 0;
  }
  mb_fn_52377edc588d407c mb_target_52377edc588d407c = (mb_fn_52377edc588d407c)mb_entry_52377edc588d407c;
  int32_t mb_result_52377edc588d407c = mb_target_52377edc588d407c(this_, (void * *)result_out);
  return mb_result_52377edc588d407c;
}

typedef int32_t (MB_CALL *mb_fn_ebfde289e74201f4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9dc9a9e3deac18525dfab48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ebfde289e74201f4 = NULL;
  if (this_ != NULL) {
    mb_entry_ebfde289e74201f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ebfde289e74201f4 == NULL) {
  return 0;
  }
  mb_fn_ebfde289e74201f4 mb_target_ebfde289e74201f4 = (mb_fn_ebfde289e74201f4)mb_entry_ebfde289e74201f4;
  int32_t mb_result_ebfde289e74201f4 = mb_target_ebfde289e74201f4(this_, (uint8_t *)result_out);
  return mb_result_ebfde289e74201f4;
}

typedef int32_t (MB_CALL *mb_fn_7332a2359258b455)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274e81a890c4966ec4d2260a(void * this_, uint64_t * result_out) {
  void *mb_entry_7332a2359258b455 = NULL;
  if (this_ != NULL) {
    mb_entry_7332a2359258b455 = (*(void ***)this_)[8];
  }
  if (mb_entry_7332a2359258b455 == NULL) {
  return 0;
  }
  mb_fn_7332a2359258b455 mb_target_7332a2359258b455 = (mb_fn_7332a2359258b455)mb_entry_7332a2359258b455;
  int32_t mb_result_7332a2359258b455 = mb_target_7332a2359258b455(this_, (void * *)result_out);
  return mb_result_7332a2359258b455;
}

typedef int32_t (MB_CALL *mb_fn_8727670071395819)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ae8bf76354c4ad59b8bb57(void * this_, uint32_t value) {
  void *mb_entry_8727670071395819 = NULL;
  if (this_ != NULL) {
    mb_entry_8727670071395819 = (*(void ***)this_)[7];
  }
  if (mb_entry_8727670071395819 == NULL) {
  return 0;
  }
  mb_fn_8727670071395819 mb_target_8727670071395819 = (mb_fn_8727670071395819)mb_entry_8727670071395819;
  int32_t mb_result_8727670071395819 = mb_target_8727670071395819(this_, value);
  return mb_result_8727670071395819;
}

typedef int32_t (MB_CALL *mb_fn_9f669b747ddcae96)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ab26a77e7110b8cef266f1(void * this_, void * value) {
  void *mb_entry_9f669b747ddcae96 = NULL;
  if (this_ != NULL) {
    mb_entry_9f669b747ddcae96 = (*(void ***)this_)[9];
  }
  if (mb_entry_9f669b747ddcae96 == NULL) {
  return 0;
  }
  mb_fn_9f669b747ddcae96 mb_target_9f669b747ddcae96 = (mb_fn_9f669b747ddcae96)mb_entry_9f669b747ddcae96;
  int32_t mb_result_9f669b747ddcae96 = mb_target_9f669b747ddcae96(this_, value);
  return mb_result_9f669b747ddcae96;
}

typedef int32_t (MB_CALL *mb_fn_2466e4ea0083327d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a24dff78bac316c50945de2(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2466e4ea0083327d = NULL;
  if (this_ != NULL) {
    mb_entry_2466e4ea0083327d = (*(void ***)this_)[6];
  }
  if (mb_entry_2466e4ea0083327d == NULL) {
  return 0;
  }
  mb_fn_2466e4ea0083327d mb_target_2466e4ea0083327d = (mb_fn_2466e4ea0083327d)mb_entry_2466e4ea0083327d;
  int32_t mb_result_2466e4ea0083327d = mb_target_2466e4ea0083327d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2466e4ea0083327d;
}

typedef int32_t (MB_CALL *mb_fn_640adbcc20001442)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a1cf4b41826b3ddcb98758(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_640adbcc20001442 = NULL;
  if (this_ != NULL) {
    mb_entry_640adbcc20001442 = (*(void ***)this_)[6];
  }
  if (mb_entry_640adbcc20001442 == NULL) {
  return 0;
  }
  mb_fn_640adbcc20001442 mb_target_640adbcc20001442 = (mb_fn_640adbcc20001442)mb_entry_640adbcc20001442;
  int32_t mb_result_640adbcc20001442 = mb_target_640adbcc20001442(this_, (uint8_t *)result_out);
  return mb_result_640adbcc20001442;
}

typedef int32_t (MB_CALL *mb_fn_961bd2fe58a5ee78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f277d13b65dccd248283a8(void * this_, int32_t * result_out) {
  void *mb_entry_961bd2fe58a5ee78 = NULL;
  if (this_ != NULL) {
    mb_entry_961bd2fe58a5ee78 = (*(void ***)this_)[8];
  }
  if (mb_entry_961bd2fe58a5ee78 == NULL) {
  return 0;
  }
  mb_fn_961bd2fe58a5ee78 mb_target_961bd2fe58a5ee78 = (mb_fn_961bd2fe58a5ee78)mb_entry_961bd2fe58a5ee78;
  int32_t mb_result_961bd2fe58a5ee78 = mb_target_961bd2fe58a5ee78(this_, result_out);
  return mb_result_961bd2fe58a5ee78;
}

typedef int32_t (MB_CALL *mb_fn_f81caff4542e27a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba4ced289ca207ef26bc0b2(void * this_, uint64_t * result_out) {
  void *mb_entry_f81caff4542e27a7 = NULL;
  if (this_ != NULL) {
    mb_entry_f81caff4542e27a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_f81caff4542e27a7 == NULL) {
  return 0;
  }
  mb_fn_f81caff4542e27a7 mb_target_f81caff4542e27a7 = (mb_fn_f81caff4542e27a7)mb_entry_f81caff4542e27a7;
  int32_t mb_result_f81caff4542e27a7 = mb_target_f81caff4542e27a7(this_, (void * *)result_out);
  return mb_result_f81caff4542e27a7;
}

typedef int32_t (MB_CALL *mb_fn_323d17f298f3150b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1e76b40ca30aeb8f197274(void * this_, uint64_t * result_out) {
  void *mb_entry_323d17f298f3150b = NULL;
  if (this_ != NULL) {
    mb_entry_323d17f298f3150b = (*(void ***)this_)[10];
  }
  if (mb_entry_323d17f298f3150b == NULL) {
  return 0;
  }
  mb_fn_323d17f298f3150b mb_target_323d17f298f3150b = (mb_fn_323d17f298f3150b)mb_entry_323d17f298f3150b;
  int32_t mb_result_323d17f298f3150b = mb_target_323d17f298f3150b(this_, (void * *)result_out);
  return mb_result_323d17f298f3150b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_70c0205e5d3ddab5_p1;
typedef char mb_assert_70c0205e5d3ddab5_p1[(sizeof(mb_agg_70c0205e5d3ddab5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_70c0205e5d3ddab5_p1[(MB_ALIGNOF(mb_agg_70c0205e5d3ddab5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70c0205e5d3ddab5)(void *, mb_agg_70c0205e5d3ddab5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c0ebd073c6bb4d2f7cad7f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70c0205e5d3ddab5 = NULL;
  if (this_ != NULL) {
    mb_entry_70c0205e5d3ddab5 = (*(void ***)this_)[9];
  }
  if (mb_entry_70c0205e5d3ddab5 == NULL) {
  return 0;
  }
  mb_fn_70c0205e5d3ddab5 mb_target_70c0205e5d3ddab5 = (mb_fn_70c0205e5d3ddab5)mb_entry_70c0205e5d3ddab5;
  int32_t mb_result_70c0205e5d3ddab5 = mb_target_70c0205e5d3ddab5(this_, (mb_agg_70c0205e5d3ddab5_p1 *)result_out);
  return mb_result_70c0205e5d3ddab5;
}

typedef int32_t (MB_CALL *mb_fn_ec0af774ea796079)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2929b2ae64afe0bc0b57ee0c(void * this_, uint32_t value) {
  void *mb_entry_ec0af774ea796079 = NULL;
  if (this_ != NULL) {
    mb_entry_ec0af774ea796079 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec0af774ea796079 == NULL) {
  return 0;
  }
  mb_fn_ec0af774ea796079 mb_target_ec0af774ea796079 = (mb_fn_ec0af774ea796079)mb_entry_ec0af774ea796079;
  int32_t mb_result_ec0af774ea796079 = mb_target_ec0af774ea796079(this_, value);
  return mb_result_ec0af774ea796079;
}

typedef int32_t (MB_CALL *mb_fn_a2c29b1f14ce6861)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c960e91cddd82a7c48a05f3(void * this_, uint64_t * result_out) {
  void *mb_entry_a2c29b1f14ce6861 = NULL;
  if (this_ != NULL) {
    mb_entry_a2c29b1f14ce6861 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2c29b1f14ce6861 == NULL) {
  return 0;
  }
  mb_fn_a2c29b1f14ce6861 mb_target_a2c29b1f14ce6861 = (mb_fn_a2c29b1f14ce6861)mb_entry_a2c29b1f14ce6861;
  int32_t mb_result_a2c29b1f14ce6861 = mb_target_a2c29b1f14ce6861(this_, (void * *)result_out);
  return mb_result_a2c29b1f14ce6861;
}

typedef int32_t (MB_CALL *mb_fn_315db124053173a7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce586187931ce95e7c290c0(void * this_, int32_t * result_out) {
  void *mb_entry_315db124053173a7 = NULL;
  if (this_ != NULL) {
    mb_entry_315db124053173a7 = (*(void ***)this_)[10];
  }
  if (mb_entry_315db124053173a7 == NULL) {
  return 0;
  }
  mb_fn_315db124053173a7 mb_target_315db124053173a7 = (mb_fn_315db124053173a7)mb_entry_315db124053173a7;
  int32_t mb_result_315db124053173a7 = mb_target_315db124053173a7(this_, result_out);
  return mb_result_315db124053173a7;
}

typedef int32_t (MB_CALL *mb_fn_1a8d9159fa019a46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04e8e1b2762e2bffb472cb8(void * this_, uint64_t * result_out) {
  void *mb_entry_1a8d9159fa019a46 = NULL;
  if (this_ != NULL) {
    mb_entry_1a8d9159fa019a46 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a8d9159fa019a46 == NULL) {
  return 0;
  }
  mb_fn_1a8d9159fa019a46 mb_target_1a8d9159fa019a46 = (mb_fn_1a8d9159fa019a46)mb_entry_1a8d9159fa019a46;
  int32_t mb_result_1a8d9159fa019a46 = mb_target_1a8d9159fa019a46(this_, (void * *)result_out);
  return mb_result_1a8d9159fa019a46;
}

typedef int32_t (MB_CALL *mb_fn_8fa83dca0c8048e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_959180840b55014f6b744091(void * this_, uint64_t * result_out) {
  void *mb_entry_8fa83dca0c8048e7 = NULL;
  if (this_ != NULL) {
    mb_entry_8fa83dca0c8048e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_8fa83dca0c8048e7 == NULL) {
  return 0;
  }
  mb_fn_8fa83dca0c8048e7 mb_target_8fa83dca0c8048e7 = (mb_fn_8fa83dca0c8048e7)mb_entry_8fa83dca0c8048e7;
  int32_t mb_result_8fa83dca0c8048e7 = mb_target_8fa83dca0c8048e7(this_, (void * *)result_out);
  return mb_result_8fa83dca0c8048e7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ded24f210e4fb330_p1;
typedef char mb_assert_ded24f210e4fb330_p1[(sizeof(mb_agg_ded24f210e4fb330_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ded24f210e4fb330_p1[(MB_ALIGNOF(mb_agg_ded24f210e4fb330_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ded24f210e4fb330)(void *, mb_agg_ded24f210e4fb330_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0e085a63d5ae3a0e00a13a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ded24f210e4fb330 = NULL;
  if (this_ != NULL) {
    mb_entry_ded24f210e4fb330 = (*(void ***)this_)[9];
  }
  if (mb_entry_ded24f210e4fb330 == NULL) {
  return 0;
  }
  mb_fn_ded24f210e4fb330 mb_target_ded24f210e4fb330 = (mb_fn_ded24f210e4fb330)mb_entry_ded24f210e4fb330;
  int32_t mb_result_ded24f210e4fb330 = mb_target_ded24f210e4fb330(this_, (mb_agg_ded24f210e4fb330_p1 *)result_out);
  return mb_result_ded24f210e4fb330;
}

typedef int32_t (MB_CALL *mb_fn_20d0d416d697a973)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51881d3034a19406be134da5(void * this_, uint64_t * result_out) {
  void *mb_entry_20d0d416d697a973 = NULL;
  if (this_ != NULL) {
    mb_entry_20d0d416d697a973 = (*(void ***)this_)[11];
  }
  if (mb_entry_20d0d416d697a973 == NULL) {
  return 0;
  }
  mb_fn_20d0d416d697a973 mb_target_20d0d416d697a973 = (mb_fn_20d0d416d697a973)mb_entry_20d0d416d697a973;
  int32_t mb_result_20d0d416d697a973 = mb_target_20d0d416d697a973(this_, (void * *)result_out);
  return mb_result_20d0d416d697a973;
}

typedef int32_t (MB_CALL *mb_fn_864f6e4e35fc942a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69323c039a867deafcf9b5c4(void * this_, void * value) {
  void *mb_entry_864f6e4e35fc942a = NULL;
  if (this_ != NULL) {
    mb_entry_864f6e4e35fc942a = (*(void ***)this_)[12];
  }
  if (mb_entry_864f6e4e35fc942a == NULL) {
  return 0;
  }
  mb_fn_864f6e4e35fc942a mb_target_864f6e4e35fc942a = (mb_fn_864f6e4e35fc942a)mb_entry_864f6e4e35fc942a;
  int32_t mb_result_864f6e4e35fc942a = mb_target_864f6e4e35fc942a(this_, value);
  return mb_result_864f6e4e35fc942a;
}

typedef int32_t (MB_CALL *mb_fn_4f964a0f9411a7f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f9f3354cce37d11adb23d6(void * this_, int32_t * result_out) {
  void *mb_entry_4f964a0f9411a7f9 = NULL;
  if (this_ != NULL) {
    mb_entry_4f964a0f9411a7f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f964a0f9411a7f9 == NULL) {
  return 0;
  }
  mb_fn_4f964a0f9411a7f9 mb_target_4f964a0f9411a7f9 = (mb_fn_4f964a0f9411a7f9)mb_entry_4f964a0f9411a7f9;
  int32_t mb_result_4f964a0f9411a7f9 = mb_target_4f964a0f9411a7f9(this_, result_out);
  return mb_result_4f964a0f9411a7f9;
}

typedef int32_t (MB_CALL *mb_fn_d08b32bbf9c8a641)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a0ca6812dcfce19045e214(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d08b32bbf9c8a641 = NULL;
  if (this_ != NULL) {
    mb_entry_d08b32bbf9c8a641 = (*(void ***)this_)[7];
  }
  if (mb_entry_d08b32bbf9c8a641 == NULL) {
  return 0;
  }
  mb_fn_d08b32bbf9c8a641 mb_target_d08b32bbf9c8a641 = (mb_fn_d08b32bbf9c8a641)mb_entry_d08b32bbf9c8a641;
  int32_t mb_result_d08b32bbf9c8a641 = mb_target_d08b32bbf9c8a641(this_, (uint8_t *)result_out);
  return mb_result_d08b32bbf9c8a641;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_29fb8015a746547b_p1;
typedef char mb_assert_29fb8015a746547b_p1[(sizeof(mb_agg_29fb8015a746547b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_29fb8015a746547b_p1[(MB_ALIGNOF(mb_agg_29fb8015a746547b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29fb8015a746547b)(void *, mb_agg_29fb8015a746547b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4996e5860e190960e34f346f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29fb8015a746547b = NULL;
  if (this_ != NULL) {
    mb_entry_29fb8015a746547b = (*(void ***)this_)[9];
  }
  if (mb_entry_29fb8015a746547b == NULL) {
  return 0;
  }
  mb_fn_29fb8015a746547b mb_target_29fb8015a746547b = (mb_fn_29fb8015a746547b)mb_entry_29fb8015a746547b;
  int32_t mb_result_29fb8015a746547b = mb_target_29fb8015a746547b(this_, (mb_agg_29fb8015a746547b_p1 *)result_out);
  return mb_result_29fb8015a746547b;
}

typedef int32_t (MB_CALL *mb_fn_8f144b957eead679)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec84d9fb16024c913c6ad23(void * this_, uint32_t value) {
  void *mb_entry_8f144b957eead679 = NULL;
  if (this_ != NULL) {
    mb_entry_8f144b957eead679 = (*(void ***)this_)[8];
  }
  if (mb_entry_8f144b957eead679 == NULL) {
  return 0;
  }
  mb_fn_8f144b957eead679 mb_target_8f144b957eead679 = (mb_fn_8f144b957eead679)mb_entry_8f144b957eead679;
  int32_t mb_result_8f144b957eead679 = mb_target_8f144b957eead679(this_, value);
  return mb_result_8f144b957eead679;
}

typedef int32_t (MB_CALL *mb_fn_4cd25edecaceb02f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e4a18554c968a122a8d855(void * this_, uint64_t * result_out) {
  void *mb_entry_4cd25edecaceb02f = NULL;
  if (this_ != NULL) {
    mb_entry_4cd25edecaceb02f = (*(void ***)this_)[8];
  }
  if (mb_entry_4cd25edecaceb02f == NULL) {
  return 0;
  }
  mb_fn_4cd25edecaceb02f mb_target_4cd25edecaceb02f = (mb_fn_4cd25edecaceb02f)mb_entry_4cd25edecaceb02f;
  int32_t mb_result_4cd25edecaceb02f = mb_target_4cd25edecaceb02f(this_, (void * *)result_out);
  return mb_result_4cd25edecaceb02f;
}

typedef int32_t (MB_CALL *mb_fn_ef3d16048be20d85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ea97d8722eb086a5e96445(void * this_, uint64_t * result_out) {
  void *mb_entry_ef3d16048be20d85 = NULL;
  if (this_ != NULL) {
    mb_entry_ef3d16048be20d85 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef3d16048be20d85 == NULL) {
  return 0;
  }
  mb_fn_ef3d16048be20d85 mb_target_ef3d16048be20d85 = (mb_fn_ef3d16048be20d85)mb_entry_ef3d16048be20d85;
  int32_t mb_result_ef3d16048be20d85 = mb_target_ef3d16048be20d85(this_, (void * *)result_out);
  return mb_result_ef3d16048be20d85;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6d1efc4de9d6e2d9_p1;
typedef char mb_assert_6d1efc4de9d6e2d9_p1[(sizeof(mb_agg_6d1efc4de9d6e2d9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6d1efc4de9d6e2d9_p1[(MB_ALIGNOF(mb_agg_6d1efc4de9d6e2d9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d1efc4de9d6e2d9)(void *, mb_agg_6d1efc4de9d6e2d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ceb4b897dade4a1ac20750(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d1efc4de9d6e2d9 = NULL;
  if (this_ != NULL) {
    mb_entry_6d1efc4de9d6e2d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d1efc4de9d6e2d9 == NULL) {
  return 0;
  }
  mb_fn_6d1efc4de9d6e2d9 mb_target_6d1efc4de9d6e2d9 = (mb_fn_6d1efc4de9d6e2d9)mb_entry_6d1efc4de9d6e2d9;
  int32_t mb_result_6d1efc4de9d6e2d9 = mb_target_6d1efc4de9d6e2d9(this_, (mb_agg_6d1efc4de9d6e2d9_p1 *)result_out);
  return mb_result_6d1efc4de9d6e2d9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_82cb032ed11837f3_p1;
typedef char mb_assert_82cb032ed11837f3_p1[(sizeof(mb_agg_82cb032ed11837f3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_82cb032ed11837f3_p1[(MB_ALIGNOF(mb_agg_82cb032ed11837f3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82cb032ed11837f3)(void *, mb_agg_82cb032ed11837f3_p1, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba99d991d40ce7c6e1c0eb19(void * this_, moonbit_bytes_t source_page_type, void * parameter, void * navigation_transition_info, uint64_t * result_out) {
  if (Moonbit_array_length(source_page_type) < 16) {
  return 0;
  }
  mb_agg_82cb032ed11837f3_p1 mb_converted_82cb032ed11837f3_1;
  memcpy(&mb_converted_82cb032ed11837f3_1, source_page_type, 16);
  void *mb_entry_82cb032ed11837f3 = NULL;
  if (this_ != NULL) {
    mb_entry_82cb032ed11837f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_82cb032ed11837f3 == NULL) {
  return 0;
  }
  mb_fn_82cb032ed11837f3 mb_target_82cb032ed11837f3 = (mb_fn_82cb032ed11837f3)mb_entry_82cb032ed11837f3;
  int32_t mb_result_82cb032ed11837f3 = mb_target_82cb032ed11837f3(this_, mb_converted_82cb032ed11837f3_1, parameter, navigation_transition_info, (void * *)result_out);
  return mb_result_82cb032ed11837f3;
}

typedef int32_t (MB_CALL *mb_fn_15182e2f795b4ced)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_effacf4268cb1087f49573a1(void * this_, uint64_t * result_out) {
  void *mb_entry_15182e2f795b4ced = NULL;
  if (this_ != NULL) {
    mb_entry_15182e2f795b4ced = (*(void ***)this_)[6];
  }
  if (mb_entry_15182e2f795b4ced == NULL) {
  return 0;
  }
  mb_fn_15182e2f795b4ced mb_target_15182e2f795b4ced = (mb_fn_15182e2f795b4ced)mb_entry_15182e2f795b4ced;
  int32_t mb_result_15182e2f795b4ced = mb_target_15182e2f795b4ced(this_, (void * *)result_out);
  return mb_result_15182e2f795b4ced;
}

typedef int32_t (MB_CALL *mb_fn_e51d32ea1c0ba036)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15cf38c61e3f448e2e0a1180(void * this_, void * sender, void * e) {
  void *mb_entry_e51d32ea1c0ba036 = NULL;
  if (this_ != NULL) {
    mb_entry_e51d32ea1c0ba036 = (*(void ***)this_)[4];
  }
  if (mb_entry_e51d32ea1c0ba036 == NULL) {
  return 0;
  }
  mb_fn_e51d32ea1c0ba036 mb_target_e51d32ea1c0ba036 = (mb_fn_e51d32ea1c0ba036)mb_entry_e51d32ea1c0ba036;
  int32_t mb_result_e51d32ea1c0ba036 = mb_target_e51d32ea1c0ba036(this_, sender, e);
  return mb_result_e51d32ea1c0ba036;
}

typedef int32_t (MB_CALL *mb_fn_b658f22e52f71034)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f929e1ad271e2dae65faf4(void * this_, void * sender, void * e) {
  void *mb_entry_b658f22e52f71034 = NULL;
  if (this_ != NULL) {
    mb_entry_b658f22e52f71034 = (*(void ***)this_)[4];
  }
  if (mb_entry_b658f22e52f71034 == NULL) {
  return 0;
  }
  mb_fn_b658f22e52f71034 mb_target_b658f22e52f71034 = (mb_fn_b658f22e52f71034)mb_entry_b658f22e52f71034;
  int32_t mb_result_b658f22e52f71034 = mb_target_b658f22e52f71034(this_, sender, e);
  return mb_result_b658f22e52f71034;
}

typedef int32_t (MB_CALL *mb_fn_12817efd0fa47927)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409991bc9222e6944ed26e9f(void * this_, void * sender, void * e) {
  void *mb_entry_12817efd0fa47927 = NULL;
  if (this_ != NULL) {
    mb_entry_12817efd0fa47927 = (*(void ***)this_)[4];
  }
  if (mb_entry_12817efd0fa47927 == NULL) {
  return 0;
  }
  mb_fn_12817efd0fa47927 mb_target_12817efd0fa47927 = (mb_fn_12817efd0fa47927)mb_entry_12817efd0fa47927;
  int32_t mb_result_12817efd0fa47927 = mb_target_12817efd0fa47927(this_, sender, e);
  return mb_result_12817efd0fa47927;
}

typedef int32_t (MB_CALL *mb_fn_134a0f430817182a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a143674db63fdb995e9dd840(void * this_, void * sender, void * e) {
  void *mb_entry_134a0f430817182a = NULL;
  if (this_ != NULL) {
    mb_entry_134a0f430817182a = (*(void ***)this_)[4];
  }
  if (mb_entry_134a0f430817182a == NULL) {
  return 0;
  }
  mb_fn_134a0f430817182a mb_target_134a0f430817182a = (mb_fn_134a0f430817182a)mb_entry_134a0f430817182a;
  int32_t mb_result_134a0f430817182a = mb_target_134a0f430817182a(this_, sender, e);
  return mb_result_134a0f430817182a;
}

