#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5cab763b7e54ddb5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd07b6d822e0b67b3c65465(void * this_, void * number, void * display_name, uint64_t * result_out) {
  void *mb_entry_5cab763b7e54ddb5 = NULL;
  if (this_ != NULL) {
    mb_entry_5cab763b7e54ddb5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cab763b7e54ddb5 == NULL) {
  return 0;
  }
  mb_fn_5cab763b7e54ddb5 mb_target_5cab763b7e54ddb5 = (mb_fn_5cab763b7e54ddb5)mb_entry_5cab763b7e54ddb5;
  int32_t mb_result_5cab763b7e54ddb5 = mb_target_5cab763b7e54ddb5(this_, number, display_name, (void * *)result_out);
  return mb_result_5cab763b7e54ddb5;
}

typedef int32_t (MB_CALL *mb_fn_81967b20e915a406)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b493527b0e9d925fd951dfc3(void * this_, uint64_t * result_out) {
  void *mb_entry_81967b20e915a406 = NULL;
  if (this_ != NULL) {
    mb_entry_81967b20e915a406 = (*(void ***)this_)[8];
  }
  if (mb_entry_81967b20e915a406 == NULL) {
  return 0;
  }
  mb_fn_81967b20e915a406 mb_target_81967b20e915a406 = (mb_fn_81967b20e915a406)mb_entry_81967b20e915a406;
  int32_t mb_result_81967b20e915a406 = mb_target_81967b20e915a406(this_, (void * *)result_out);
  return mb_result_81967b20e915a406;
}

typedef int32_t (MB_CALL *mb_fn_3ebb698407e4cca0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc70085c3444e349899b35f(void * this_, uint64_t * result_out) {
  void *mb_entry_3ebb698407e4cca0 = NULL;
  if (this_ != NULL) {
    mb_entry_3ebb698407e4cca0 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ebb698407e4cca0 == NULL) {
  return 0;
  }
  mb_fn_3ebb698407e4cca0 mb_target_3ebb698407e4cca0 = (mb_fn_3ebb698407e4cca0)mb_entry_3ebb698407e4cca0;
  int32_t mb_result_3ebb698407e4cca0 = mb_target_3ebb698407e4cca0(this_, (void * *)result_out);
  return mb_result_3ebb698407e4cca0;
}

typedef int32_t (MB_CALL *mb_fn_7e4cabc52a3b61ee)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df849665dea7d1858975557(void * this_, int32_t location, uint64_t * result_out) {
  void *mb_entry_7e4cabc52a3b61ee = NULL;
  if (this_ != NULL) {
    mb_entry_7e4cabc52a3b61ee = (*(void ***)this_)[10];
  }
  if (mb_entry_7e4cabc52a3b61ee == NULL) {
  return 0;
  }
  mb_fn_7e4cabc52a3b61ee mb_target_7e4cabc52a3b61ee = (mb_fn_7e4cabc52a3b61ee)mb_entry_7e4cabc52a3b61ee;
  int32_t mb_result_7e4cabc52a3b61ee = mb_target_7e4cabc52a3b61ee(this_, location, (void * *)result_out);
  return mb_result_7e4cabc52a3b61ee;
}

typedef int32_t (MB_CALL *mb_fn_bd397a86acd8f1f9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d34a6cebd16771b89d1df5d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd397a86acd8f1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_bd397a86acd8f1f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd397a86acd8f1f9 == NULL) {
  return 0;
  }
  mb_fn_bd397a86acd8f1f9 mb_target_bd397a86acd8f1f9 = (mb_fn_bd397a86acd8f1f9)mb_entry_bd397a86acd8f1f9;
  int32_t mb_result_bd397a86acd8f1f9 = mb_target_bd397a86acd8f1f9(this_, (uint8_t *)result_out);
  return mb_result_bd397a86acd8f1f9;
}

typedef int32_t (MB_CALL *mb_fn_7dece704b99805ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d021ab5f51760237be64ca(void * this_, int32_t * result_out) {
  void *mb_entry_7dece704b99805ce = NULL;
  if (this_ != NULL) {
    mb_entry_7dece704b99805ce = (*(void ***)this_)[9];
  }
  if (mb_entry_7dece704b99805ce == NULL) {
  return 0;
  }
  mb_fn_7dece704b99805ce mb_target_7dece704b99805ce = (mb_fn_7dece704b99805ce)mb_entry_7dece704b99805ce;
  int32_t mb_result_7dece704b99805ce = mb_target_7dece704b99805ce(this_, result_out);
  return mb_result_7dece704b99805ce;
}

typedef int32_t (MB_CALL *mb_fn_8b70e0ae37c51976)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad67546672acd17319a896fa(void * this_, int32_t * result_out) {
  void *mb_entry_8b70e0ae37c51976 = NULL;
  if (this_ != NULL) {
    mb_entry_8b70e0ae37c51976 = (*(void ***)this_)[7];
  }
  if (mb_entry_8b70e0ae37c51976 == NULL) {
  return 0;
  }
  mb_fn_8b70e0ae37c51976 mb_target_8b70e0ae37c51976 = (mb_fn_8b70e0ae37c51976)mb_entry_8b70e0ae37c51976;
  int32_t mb_result_8b70e0ae37c51976 = mb_target_8b70e0ae37c51976(this_, result_out);
  return mb_result_8b70e0ae37c51976;
}

typedef int32_t (MB_CALL *mb_fn_28b0474741e704d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e19f8e44e4f2b31ae339f04e(void * this_, int32_t * result_out) {
  void *mb_entry_28b0474741e704d8 = NULL;
  if (this_ != NULL) {
    mb_entry_28b0474741e704d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_28b0474741e704d8 == NULL) {
  return 0;
  }
  mb_fn_28b0474741e704d8 mb_target_28b0474741e704d8 = (mb_fn_28b0474741e704d8)mb_entry_28b0474741e704d8;
  int32_t mb_result_28b0474741e704d8 = mb_target_28b0474741e704d8(this_, result_out);
  return mb_result_28b0474741e704d8;
}

typedef int32_t (MB_CALL *mb_fn_3f928820d57ea5d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0efcf8136d20b43974a05235(void * this_, uint64_t * result_out) {
  void *mb_entry_3f928820d57ea5d7 = NULL;
  if (this_ != NULL) {
    mb_entry_3f928820d57ea5d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f928820d57ea5d7 == NULL) {
  return 0;
  }
  mb_fn_3f928820d57ea5d7 mb_target_3f928820d57ea5d7 = (mb_fn_3f928820d57ea5d7)mb_entry_3f928820d57ea5d7;
  int32_t mb_result_3f928820d57ea5d7 = mb_target_3f928820d57ea5d7(this_, (void * *)result_out);
  return mb_result_3f928820d57ea5d7;
}

typedef int32_t (MB_CALL *mb_fn_7e81bef33457ac03)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6240b58acf2f70b4009f2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e81bef33457ac03 = NULL;
  if (this_ != NULL) {
    mb_entry_7e81bef33457ac03 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e81bef33457ac03 == NULL) {
  return 0;
  }
  mb_fn_7e81bef33457ac03 mb_target_7e81bef33457ac03 = (mb_fn_7e81bef33457ac03)mb_entry_7e81bef33457ac03;
  int32_t mb_result_7e81bef33457ac03 = mb_target_7e81bef33457ac03(this_, (uint8_t *)result_out);
  return mb_result_7e81bef33457ac03;
}

typedef int32_t (MB_CALL *mb_fn_fbb48bc3b00b32a7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3fe59d44f10fc87e7fb854(void * this_, int32_t * result_out) {
  void *mb_entry_fbb48bc3b00b32a7 = NULL;
  if (this_ != NULL) {
    mb_entry_fbb48bc3b00b32a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_fbb48bc3b00b32a7 == NULL) {
  return 0;
  }
  mb_fn_fbb48bc3b00b32a7 mb_target_fbb48bc3b00b32a7 = (mb_fn_fbb48bc3b00b32a7)mb_entry_fbb48bc3b00b32a7;
  int32_t mb_result_fbb48bc3b00b32a7 = mb_target_fbb48bc3b00b32a7(this_, result_out);
  return mb_result_fbb48bc3b00b32a7;
}

typedef int32_t (MB_CALL *mb_fn_8b518946c7c2b13f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72c9f83557a81a072bfe6ed(void * this_, uint64_t * result_out) {
  void *mb_entry_8b518946c7c2b13f = NULL;
  if (this_ != NULL) {
    mb_entry_8b518946c7c2b13f = (*(void ***)this_)[7];
  }
  if (mb_entry_8b518946c7c2b13f == NULL) {
  return 0;
  }
  mb_fn_8b518946c7c2b13f mb_target_8b518946c7c2b13f = (mb_fn_8b518946c7c2b13f)mb_entry_8b518946c7c2b13f;
  int32_t mb_result_8b518946c7c2b13f = mb_target_8b518946c7c2b13f(this_, (void * *)result_out);
  return mb_result_8b518946c7c2b13f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8907d24af4e32b5d_p1;
typedef char mb_assert_8907d24af4e32b5d_p1[(sizeof(mb_agg_8907d24af4e32b5d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8907d24af4e32b5d_p1[(MB_ALIGNOF(mb_agg_8907d24af4e32b5d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8907d24af4e32b5d)(void *, mb_agg_8907d24af4e32b5d_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64ce4c1fd5e268c5230327e(void * this_, moonbit_bytes_t line_id, uint64_t * result_out) {
  if (Moonbit_array_length(line_id) < 16) {
  return 0;
  }
  mb_agg_8907d24af4e32b5d_p1 mb_converted_8907d24af4e32b5d_1;
  memcpy(&mb_converted_8907d24af4e32b5d_1, line_id, 16);
  void *mb_entry_8907d24af4e32b5d = NULL;
  if (this_ != NULL) {
    mb_entry_8907d24af4e32b5d = (*(void ***)this_)[6];
  }
  if (mb_entry_8907d24af4e32b5d == NULL) {
  return 0;
  }
  mb_fn_8907d24af4e32b5d mb_target_8907d24af4e32b5d = (mb_fn_8907d24af4e32b5d)mb_entry_8907d24af4e32b5d;
  int32_t mb_result_8907d24af4e32b5d = mb_target_8907d24af4e32b5d(this_, mb_converted_8907d24af4e32b5d_1, (void * *)result_out);
  return mb_result_8907d24af4e32b5d;
}

typedef int32_t (MB_CALL *mb_fn_0ed4c2903d947240)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a115a61737338b394a3ac37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ed4c2903d947240 = NULL;
  if (this_ != NULL) {
    mb_entry_0ed4c2903d947240 = (*(void ***)this_)[14];
  }
  if (mb_entry_0ed4c2903d947240 == NULL) {
  return 0;
  }
  mb_fn_0ed4c2903d947240 mb_target_0ed4c2903d947240 = (mb_fn_0ed4c2903d947240)mb_entry_0ed4c2903d947240;
  int32_t mb_result_0ed4c2903d947240 = mb_target_0ed4c2903d947240(this_, (uint8_t *)result_out);
  return mb_result_0ed4c2903d947240;
}

typedef int32_t (MB_CALL *mb_fn_3f457d80f4bf11ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d0b352f6390ed976697f42(void * this_, uint64_t * result_out) {
  void *mb_entry_3f457d80f4bf11ff = NULL;
  if (this_ != NULL) {
    mb_entry_3f457d80f4bf11ff = (*(void ***)this_)[15];
  }
  if (mb_entry_3f457d80f4bf11ff == NULL) {
  return 0;
  }
  mb_fn_3f457d80f4bf11ff mb_target_3f457d80f4bf11ff = (mb_fn_3f457d80f4bf11ff)mb_entry_3f457d80f4bf11ff;
  int32_t mb_result_3f457d80f4bf11ff = mb_target_3f457d80f4bf11ff(this_, (void * *)result_out);
  return mb_result_3f457d80f4bf11ff;
}

typedef int32_t (MB_CALL *mb_fn_3540f78dd556e9c7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cf3c50c567f5b2a4d2b8489(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3540f78dd556e9c7 = NULL;
  if (this_ != NULL) {
    mb_entry_3540f78dd556e9c7 = (*(void ***)this_)[13];
  }
  if (mb_entry_3540f78dd556e9c7 == NULL) {
  return 0;
  }
  mb_fn_3540f78dd556e9c7 mb_target_3540f78dd556e9c7 = (mb_fn_3540f78dd556e9c7)mb_entry_3540f78dd556e9c7;
  int32_t mb_result_3540f78dd556e9c7 = mb_target_3540f78dd556e9c7(this_, (uint8_t *)result_out);
  return mb_result_3540f78dd556e9c7;
}

typedef int32_t (MB_CALL *mb_fn_4f1e3475d00f6dd5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a5be50878d5dc01064ac6f(void * this_) {
  void *mb_entry_4f1e3475d00f6dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_4f1e3475d00f6dd5 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f1e3475d00f6dd5 == NULL) {
  return 0;
  }
  mb_fn_4f1e3475d00f6dd5 mb_target_4f1e3475d00f6dd5 = (mb_fn_4f1e3475d00f6dd5)mb_entry_4f1e3475d00f6dd5;
  int32_t mb_result_4f1e3475d00f6dd5 = mb_target_4f1e3475d00f6dd5(this_);
  return mb_result_4f1e3475d00f6dd5;
}

typedef int32_t (MB_CALL *mb_fn_13a1369316f1604f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf535ca4e97ce6d71fed146(void * this_, void * user) {
  void *mb_entry_13a1369316f1604f = NULL;
  if (this_ != NULL) {
    mb_entry_13a1369316f1604f = (*(void ***)this_)[10];
  }
  if (mb_entry_13a1369316f1604f == NULL) {
  return 0;
  }
  mb_fn_13a1369316f1604f mb_target_13a1369316f1604f = (mb_fn_13a1369316f1604f)mb_entry_13a1369316f1604f;
  int32_t mb_result_13a1369316f1604f = mb_target_13a1369316f1604f(this_, user);
  return mb_result_13a1369316f1604f;
}

typedef int32_t (MB_CALL *mb_fn_29911d41fd94b6fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ddf2bd65b6711744b8de166(void * this_, uint64_t * result_out) {
  void *mb_entry_29911d41fd94b6fb = NULL;
  if (this_ != NULL) {
    mb_entry_29911d41fd94b6fb = (*(void ***)this_)[8];
  }
  if (mb_entry_29911d41fd94b6fb == NULL) {
  return 0;
  }
  mb_fn_29911d41fd94b6fb mb_target_29911d41fd94b6fb = (mb_fn_29911d41fd94b6fb)mb_entry_29911d41fd94b6fb;
  int32_t mb_result_29911d41fd94b6fb = mb_target_29911d41fd94b6fb(this_, (void * *)result_out);
  return mb_result_29911d41fd94b6fb;
}

typedef int32_t (MB_CALL *mb_fn_830fad6f4002db90)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a000f8a42d338a5b380df20(void * this_) {
  void *mb_entry_830fad6f4002db90 = NULL;
  if (this_ != NULL) {
    mb_entry_830fad6f4002db90 = (*(void ***)this_)[11];
  }
  if (mb_entry_830fad6f4002db90 == NULL) {
  return 0;
  }
  mb_fn_830fad6f4002db90 mb_target_830fad6f4002db90 = (mb_fn_830fad6f4002db90)mb_entry_830fad6f4002db90;
  int32_t mb_result_830fad6f4002db90 = mb_target_830fad6f4002db90(this_);
  return mb_result_830fad6f4002db90;
}

typedef int32_t (MB_CALL *mb_fn_8033ec9c1e955404)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f914f6036b0f802db7e92d7(void * this_, void * user) {
  void *mb_entry_8033ec9c1e955404 = NULL;
  if (this_ != NULL) {
    mb_entry_8033ec9c1e955404 = (*(void ***)this_)[12];
  }
  if (mb_entry_8033ec9c1e955404 == NULL) {
  return 0;
  }
  mb_fn_8033ec9c1e955404 mb_target_8033ec9c1e955404 = (mb_fn_8033ec9c1e955404)mb_entry_8033ec9c1e955404;
  int32_t mb_result_8033ec9c1e955404 = mb_target_8033ec9c1e955404(this_, user);
  return mb_result_8033ec9c1e955404;
}

typedef int32_t (MB_CALL *mb_fn_409e6f1f370f2f48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814e7297fc2f48153b5dd9ec(void * this_, uint64_t * result_out) {
  void *mb_entry_409e6f1f370f2f48 = NULL;
  if (this_ != NULL) {
    mb_entry_409e6f1f370f2f48 = (*(void ***)this_)[6];
  }
  if (mb_entry_409e6f1f370f2f48 == NULL) {
  return 0;
  }
  mb_fn_409e6f1f370f2f48 mb_target_409e6f1f370f2f48 = (mb_fn_409e6f1f370f2f48)mb_entry_409e6f1f370f2f48;
  int32_t mb_result_409e6f1f370f2f48 = mb_target_409e6f1f370f2f48(this_, (void * *)result_out);
  return mb_result_409e6f1f370f2f48;
}

typedef int32_t (MB_CALL *mb_fn_7d1a6b87c5e79400)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85ede05ca88feac4f6e84c48(void * this_, int32_t * result_out) {
  void *mb_entry_7d1a6b87c5e79400 = NULL;
  if (this_ != NULL) {
    mb_entry_7d1a6b87c5e79400 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d1a6b87c5e79400 == NULL) {
  return 0;
  }
  mb_fn_7d1a6b87c5e79400 mb_target_7d1a6b87c5e79400 = (mb_fn_7d1a6b87c5e79400)mb_entry_7d1a6b87c5e79400;
  int32_t mb_result_7d1a6b87c5e79400 = mb_target_7d1a6b87c5e79400(this_, result_out);
  return mb_result_7d1a6b87c5e79400;
}

typedef int32_t (MB_CALL *mb_fn_f7f6600d25364f98)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4169097d6cc7c0140da27d79(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f7f6600d25364f98 = NULL;
  if (this_ != NULL) {
    mb_entry_f7f6600d25364f98 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7f6600d25364f98 == NULL) {
  return 0;
  }
  mb_fn_f7f6600d25364f98 mb_target_f7f6600d25364f98 = (mb_fn_f7f6600d25364f98)mb_entry_f7f6600d25364f98;
  int32_t mb_result_f7f6600d25364f98 = mb_target_f7f6600d25364f98(this_, handler, result_out);
  return mb_result_f7f6600d25364f98;
}

typedef int32_t (MB_CALL *mb_fn_30793b2d437b04df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c825c7ba3c5d90cdbbb6bf6a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_30793b2d437b04df = NULL;
  if (this_ != NULL) {
    mb_entry_30793b2d437b04df = (*(void ***)this_)[10];
  }
  if (mb_entry_30793b2d437b04df == NULL) {
  return 0;
  }
  mb_fn_30793b2d437b04df mb_target_30793b2d437b04df = (mb_fn_30793b2d437b04df)mb_entry_30793b2d437b04df;
  int32_t mb_result_30793b2d437b04df = mb_target_30793b2d437b04df(this_, handler, result_out);
  return mb_result_30793b2d437b04df;
}

typedef int32_t (MB_CALL *mb_fn_4482aca9008f3e87)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1093ab0edfb5b4534fe5ff5(void * this_, int32_t * result_out) {
  void *mb_entry_4482aca9008f3e87 = NULL;
  if (this_ != NULL) {
    mb_entry_4482aca9008f3e87 = (*(void ***)this_)[6];
  }
  if (mb_entry_4482aca9008f3e87 == NULL) {
  return 0;
  }
  mb_fn_4482aca9008f3e87 mb_target_4482aca9008f3e87 = (mb_fn_4482aca9008f3e87)mb_entry_4482aca9008f3e87;
  int32_t mb_result_4482aca9008f3e87 = mb_target_4482aca9008f3e87(this_, result_out);
  return mb_result_4482aca9008f3e87;
}

typedef int32_t (MB_CALL *mb_fn_981bfb4330a7011b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ee2d08a088be720993c1785(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_981bfb4330a7011b = NULL;
  if (this_ != NULL) {
    mb_entry_981bfb4330a7011b = (*(void ***)this_)[9];
  }
  if (mb_entry_981bfb4330a7011b == NULL) {
  return 0;
  }
  mb_fn_981bfb4330a7011b mb_target_981bfb4330a7011b = (mb_fn_981bfb4330a7011b)mb_entry_981bfb4330a7011b;
  int32_t mb_result_981bfb4330a7011b = mb_target_981bfb4330a7011b(this_, (uint8_t *)result_out);
  return mb_result_981bfb4330a7011b;
}

typedef int32_t (MB_CALL *mb_fn_5d58f5c66e26871f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e648445ec1368dd9a6de134d(void * this_, int64_t token) {
  void *mb_entry_5d58f5c66e26871f = NULL;
  if (this_ != NULL) {
    mb_entry_5d58f5c66e26871f = (*(void ***)this_)[8];
  }
  if (mb_entry_5d58f5c66e26871f == NULL) {
  return 0;
  }
  mb_fn_5d58f5c66e26871f mb_target_5d58f5c66e26871f = (mb_fn_5d58f5c66e26871f)mb_entry_5d58f5c66e26871f;
  int32_t mb_result_5d58f5c66e26871f = mb_target_5d58f5c66e26871f(this_, token);
  return mb_result_5d58f5c66e26871f;
}

typedef int32_t (MB_CALL *mb_fn_05d19f4339bfb506)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dab049698220d09d9a76147(void * this_, int64_t token) {
  void *mb_entry_05d19f4339bfb506 = NULL;
  if (this_ != NULL) {
    mb_entry_05d19f4339bfb506 = (*(void ***)this_)[11];
  }
  if (mb_entry_05d19f4339bfb506 == NULL) {
  return 0;
  }
  mb_fn_05d19f4339bfb506 mb_target_05d19f4339bfb506 = (mb_fn_05d19f4339bfb506)mb_entry_05d19f4339bfb506;
  int32_t mb_result_05d19f4339bfb506 = mb_target_05d19f4339bfb506(this_, token);
  return mb_result_05d19f4339bfb506;
}

typedef int32_t (MB_CALL *mb_fn_e6a637ff05f699b6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa452fab8b37a60a2441833(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_e6a637ff05f699b6 = NULL;
  if (this_ != NULL) {
    mb_entry_e6a637ff05f699b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6a637ff05f699b6 == NULL) {
  return 0;
  }
  mb_fn_e6a637ff05f699b6 mb_target_e6a637ff05f699b6 = (mb_fn_e6a637ff05f699b6)mb_entry_e6a637ff05f699b6;
  int32_t mb_result_e6a637ff05f699b6 = mb_target_e6a637ff05f699b6(this_, id, (void * *)result_out);
  return mb_result_e6a637ff05f699b6;
}

typedef int32_t (MB_CALL *mb_fn_c0fad829cc2d24df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9b086bf9bc2683ff0a9769(void * this_, uint64_t * result_out) {
  void *mb_entry_c0fad829cc2d24df = NULL;
  if (this_ != NULL) {
    mb_entry_c0fad829cc2d24df = (*(void ***)this_)[7];
  }
  if (mb_entry_c0fad829cc2d24df == NULL) {
  return 0;
  }
  mb_fn_c0fad829cc2d24df mb_target_c0fad829cc2d24df = (mb_fn_c0fad829cc2d24df)mb_entry_c0fad829cc2d24df;
  int32_t mb_result_c0fad829cc2d24df = mb_target_c0fad829cc2d24df(this_, (void * *)result_out);
  return mb_result_c0fad829cc2d24df;
}

typedef int32_t (MB_CALL *mb_fn_b8fd8df2c1a4144d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639dd9a0bf535f01a9f9208a(void * this_, int32_t transport, uint64_t * result_out) {
  void *mb_entry_b8fd8df2c1a4144d = NULL;
  if (this_ != NULL) {
    mb_entry_b8fd8df2c1a4144d = (*(void ***)this_)[8];
  }
  if (mb_entry_b8fd8df2c1a4144d == NULL) {
  return 0;
  }
  mb_fn_b8fd8df2c1a4144d mb_target_b8fd8df2c1a4144d = (mb_fn_b8fd8df2c1a4144d)mb_entry_b8fd8df2c1a4144d;
  int32_t mb_result_b8fd8df2c1a4144d = mb_target_b8fd8df2c1a4144d(this_, transport, (void * *)result_out);
  return mb_result_b8fd8df2c1a4144d;
}

typedef int32_t (MB_CALL *mb_fn_46eb577b0caba4a2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea5fca2b729325cffdec5a9(void * this_) {
  void *mb_entry_46eb577b0caba4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_46eb577b0caba4a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_46eb577b0caba4a2 == NULL) {
  return 0;
  }
  mb_fn_46eb577b0caba4a2 mb_target_46eb577b0caba4a2 = (mb_fn_46eb577b0caba4a2)mb_entry_46eb577b0caba4a2;
  int32_t mb_result_46eb577b0caba4a2 = mb_target_46eb577b0caba4a2(this_);
  return mb_result_46eb577b0caba4a2;
}

typedef int32_t (MB_CALL *mb_fn_8b9a2e6db7dba9e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df7164209713ee0f067de8ee(void * this_) {
  void *mb_entry_8b9a2e6db7dba9e0 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9a2e6db7dba9e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_8b9a2e6db7dba9e0 == NULL) {
  return 0;
  }
  mb_fn_8b9a2e6db7dba9e0 mb_target_8b9a2e6db7dba9e0 = (mb_fn_8b9a2e6db7dba9e0)mb_entry_8b9a2e6db7dba9e0;
  int32_t mb_result_8b9a2e6db7dba9e0 = mb_target_8b9a2e6db7dba9e0(this_);
  return mb_result_8b9a2e6db7dba9e0;
}

typedef int32_t (MB_CALL *mb_fn_02862ba5b64e6bc9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35214431360e5ae4b3fbf1cc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_02862ba5b64e6bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_02862ba5b64e6bc9 = (*(void ***)this_)[14];
  }
  if (mb_entry_02862ba5b64e6bc9 == NULL) {
  return 0;
  }
  mb_fn_02862ba5b64e6bc9 mb_target_02862ba5b64e6bc9 = (mb_fn_02862ba5b64e6bc9)mb_entry_02862ba5b64e6bc9;
  int32_t mb_result_02862ba5b64e6bc9 = mb_target_02862ba5b64e6bc9(this_, handler, result_out);
  return mb_result_02862ba5b64e6bc9;
}

typedef int32_t (MB_CALL *mb_fn_9f4162630370e645)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7dd0755f54bcc6893585f9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9f4162630370e645 = NULL;
  if (this_ != NULL) {
    mb_entry_9f4162630370e645 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f4162630370e645 == NULL) {
  return 0;
  }
  mb_fn_9f4162630370e645 mb_target_9f4162630370e645 = (mb_fn_9f4162630370e645)mb_entry_9f4162630370e645;
  int32_t mb_result_9f4162630370e645 = mb_target_9f4162630370e645(this_, handler, result_out);
  return mb_result_9f4162630370e645;
}

typedef int32_t (MB_CALL *mb_fn_ff9da1a8294ab775)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a20c1d1d1c00d25a16a34983(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ff9da1a8294ab775 = NULL;
  if (this_ != NULL) {
    mb_entry_ff9da1a8294ab775 = (*(void ***)this_)[10];
  }
  if (mb_entry_ff9da1a8294ab775 == NULL) {
  return 0;
  }
  mb_fn_ff9da1a8294ab775 mb_target_ff9da1a8294ab775 = (mb_fn_ff9da1a8294ab775)mb_entry_ff9da1a8294ab775;
  int32_t mb_result_ff9da1a8294ab775 = mb_target_ff9da1a8294ab775(this_, handler, result_out);
  return mb_result_ff9da1a8294ab775;
}

typedef int32_t (MB_CALL *mb_fn_1f7d2cdb86359daf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd8b5d8f0c4cbc89268c843(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1f7d2cdb86359daf = NULL;
  if (this_ != NULL) {
    mb_entry_1f7d2cdb86359daf = (*(void ***)this_)[12];
  }
  if (mb_entry_1f7d2cdb86359daf == NULL) {
  return 0;
  }
  mb_fn_1f7d2cdb86359daf mb_target_1f7d2cdb86359daf = (mb_fn_1f7d2cdb86359daf)mb_entry_1f7d2cdb86359daf;
  int32_t mb_result_1f7d2cdb86359daf = mb_target_1f7d2cdb86359daf(this_, handler, result_out);
  return mb_result_1f7d2cdb86359daf;
}

typedef int32_t (MB_CALL *mb_fn_878a2efc6efd5d72)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b914eb7bd9940eedd714ad5b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_878a2efc6efd5d72 = NULL;
  if (this_ != NULL) {
    mb_entry_878a2efc6efd5d72 = (*(void ***)this_)[16];
  }
  if (mb_entry_878a2efc6efd5d72 == NULL) {
  return 0;
  }
  mb_fn_878a2efc6efd5d72 mb_target_878a2efc6efd5d72 = (mb_fn_878a2efc6efd5d72)mb_entry_878a2efc6efd5d72;
  int32_t mb_result_878a2efc6efd5d72 = mb_target_878a2efc6efd5d72(this_, handler, result_out);
  return mb_result_878a2efc6efd5d72;
}

typedef int32_t (MB_CALL *mb_fn_8b706536674a6080)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9ae97c7f01b0cafc1deec4(void * this_, int32_t * result_out) {
  void *mb_entry_8b706536674a6080 = NULL;
  if (this_ != NULL) {
    mb_entry_8b706536674a6080 = (*(void ***)this_)[18];
  }
  if (mb_entry_8b706536674a6080 == NULL) {
  return 0;
  }
  mb_fn_8b706536674a6080 mb_target_8b706536674a6080 = (mb_fn_8b706536674a6080)mb_entry_8b706536674a6080;
  int32_t mb_result_8b706536674a6080 = mb_target_8b706536674a6080(this_, result_out);
  return mb_result_8b706536674a6080;
}

typedef int32_t (MB_CALL *mb_fn_687081ed6ae18470)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1f2c45956ed50152de340c(void * this_, int64_t token) {
  void *mb_entry_687081ed6ae18470 = NULL;
  if (this_ != NULL) {
    mb_entry_687081ed6ae18470 = (*(void ***)this_)[15];
  }
  if (mb_entry_687081ed6ae18470 == NULL) {
  return 0;
  }
  mb_fn_687081ed6ae18470 mb_target_687081ed6ae18470 = (mb_fn_687081ed6ae18470)mb_entry_687081ed6ae18470;
  int32_t mb_result_687081ed6ae18470 = mb_target_687081ed6ae18470(this_, token);
  return mb_result_687081ed6ae18470;
}

typedef int32_t (MB_CALL *mb_fn_48a9c8b7ce403693)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0d9cd2d90e579c7bbdd53d(void * this_, int64_t token) {
  void *mb_entry_48a9c8b7ce403693 = NULL;
  if (this_ != NULL) {
    mb_entry_48a9c8b7ce403693 = (*(void ***)this_)[9];
  }
  if (mb_entry_48a9c8b7ce403693 == NULL) {
  return 0;
  }
  mb_fn_48a9c8b7ce403693 mb_target_48a9c8b7ce403693 = (mb_fn_48a9c8b7ce403693)mb_entry_48a9c8b7ce403693;
  int32_t mb_result_48a9c8b7ce403693 = mb_target_48a9c8b7ce403693(this_, token);
  return mb_result_48a9c8b7ce403693;
}

typedef int32_t (MB_CALL *mb_fn_6362796d416a533f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810125919f84f1571c05eaaa(void * this_, int64_t token) {
  void *mb_entry_6362796d416a533f = NULL;
  if (this_ != NULL) {
    mb_entry_6362796d416a533f = (*(void ***)this_)[11];
  }
  if (mb_entry_6362796d416a533f == NULL) {
  return 0;
  }
  mb_fn_6362796d416a533f mb_target_6362796d416a533f = (mb_fn_6362796d416a533f)mb_entry_6362796d416a533f;
  int32_t mb_result_6362796d416a533f = mb_target_6362796d416a533f(this_, token);
  return mb_result_6362796d416a533f;
}

typedef int32_t (MB_CALL *mb_fn_9b6ed97183051ea0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e31b4ef256a932750b3ad2d(void * this_, int64_t token) {
  void *mb_entry_9b6ed97183051ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_9b6ed97183051ea0 = (*(void ***)this_)[13];
  }
  if (mb_entry_9b6ed97183051ea0 == NULL) {
  return 0;
  }
  mb_fn_9b6ed97183051ea0 mb_target_9b6ed97183051ea0 = (mb_fn_9b6ed97183051ea0)mb_entry_9b6ed97183051ea0;
  int32_t mb_result_9b6ed97183051ea0 = mb_target_9b6ed97183051ea0(this_, token);
  return mb_result_9b6ed97183051ea0;
}

typedef int32_t (MB_CALL *mb_fn_868b7c0320a849ce)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69fce7fb9fab2de1d299e0c(void * this_, int64_t token) {
  void *mb_entry_868b7c0320a849ce = NULL;
  if (this_ != NULL) {
    mb_entry_868b7c0320a849ce = (*(void ***)this_)[17];
  }
  if (mb_entry_868b7c0320a849ce == NULL) {
  return 0;
  }
  mb_fn_868b7c0320a849ce mb_target_868b7c0320a849ce = (mb_fn_868b7c0320a849ce)mb_entry_868b7c0320a849ce;
  int32_t mb_result_868b7c0320a849ce = mb_target_868b7c0320a849ce(this_, token);
  return mb_result_868b7c0320a849ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_47451686eec4c97b_p1;
typedef char mb_assert_47451686eec4c97b_p1[(sizeof(mb_agg_47451686eec4c97b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_47451686eec4c97b_p1[(MB_ALIGNOF(mb_agg_47451686eec4c97b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47451686eec4c97b)(void *, mb_agg_47451686eec4c97b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a375174591ebad878c6206c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47451686eec4c97b = NULL;
  if (this_ != NULL) {
    mb_entry_47451686eec4c97b = (*(void ***)this_)[6];
  }
  if (mb_entry_47451686eec4c97b == NULL) {
  return 0;
  }
  mb_fn_47451686eec4c97b mb_target_47451686eec4c97b = (mb_fn_47451686eec4c97b)mb_entry_47451686eec4c97b;
  int32_t mb_result_47451686eec4c97b = mb_target_47451686eec4c97b(this_, (mb_agg_47451686eec4c97b_p1 *)result_out);
  return mb_result_47451686eec4c97b;
}

typedef int32_t (MB_CALL *mb_fn_c3c93b0b41fe0eb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ae47fcf18731ab7b26acbf(void * this_, uint64_t * result_out) {
  void *mb_entry_c3c93b0b41fe0eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c93b0b41fe0eb3 = (*(void ***)this_)[9];
  }
  if (mb_entry_c3c93b0b41fe0eb3 == NULL) {
  return 0;
  }
  mb_fn_c3c93b0b41fe0eb3 mb_target_c3c93b0b41fe0eb3 = (mb_fn_c3c93b0b41fe0eb3)mb_entry_c3c93b0b41fe0eb3;
  int32_t mb_result_c3c93b0b41fe0eb3 = mb_target_c3c93b0b41fe0eb3(this_, (void * *)result_out);
  return mb_result_c3c93b0b41fe0eb3;
}

typedef int32_t (MB_CALL *mb_fn_2e6dc0a1b44c13d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78bd78cf34565f3955bacc2b(void * this_, int32_t * result_out) {
  void *mb_entry_2e6dc0a1b44c13d5 = NULL;
  if (this_ != NULL) {
    mb_entry_2e6dc0a1b44c13d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e6dc0a1b44c13d5 == NULL) {
  return 0;
  }
  mb_fn_2e6dc0a1b44c13d5 mb_target_2e6dc0a1b44c13d5 = (mb_fn_2e6dc0a1b44c13d5)mb_entry_2e6dc0a1b44c13d5;
  int32_t mb_result_2e6dc0a1b44c13d5 = mb_target_2e6dc0a1b44c13d5(this_, result_out);
  return mb_result_2e6dc0a1b44c13d5;
}

typedef int32_t (MB_CALL *mb_fn_d21d9bb19820de6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c48c1600b3baf6ffb79a51e(void * this_, uint64_t * result_out) {
  void *mb_entry_d21d9bb19820de6f = NULL;
  if (this_ != NULL) {
    mb_entry_d21d9bb19820de6f = (*(void ***)this_)[6];
  }
  if (mb_entry_d21d9bb19820de6f == NULL) {
  return 0;
  }
  mb_fn_d21d9bb19820de6f mb_target_d21d9bb19820de6f = (mb_fn_d21d9bb19820de6f)mb_entry_d21d9bb19820de6f;
  int32_t mb_result_d21d9bb19820de6f = mb_target_d21d9bb19820de6f(this_, (void * *)result_out);
  return mb_result_d21d9bb19820de6f;
}

typedef int32_t (MB_CALL *mb_fn_a51068761f9c6729)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aabf3fd34a3916843893480(void * this_, int32_t * result_out) {
  void *mb_entry_a51068761f9c6729 = NULL;
  if (this_ != NULL) {
    mb_entry_a51068761f9c6729 = (*(void ***)this_)[8];
  }
  if (mb_entry_a51068761f9c6729 == NULL) {
  return 0;
  }
  mb_fn_a51068761f9c6729 mb_target_a51068761f9c6729 = (mb_fn_a51068761f9c6729)mb_entry_a51068761f9c6729;
  int32_t mb_result_a51068761f9c6729 = mb_target_a51068761f9c6729(this_, result_out);
  return mb_result_a51068761f9c6729;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_71bcad387325ad39_p1;
typedef char mb_assert_71bcad387325ad39_p1[(sizeof(mb_agg_71bcad387325ad39_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_71bcad387325ad39_p1[(MB_ALIGNOF(mb_agg_71bcad387325ad39_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71bcad387325ad39)(void *, mb_agg_71bcad387325ad39_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f2a7cb32a8c3aff7530210(void * this_, moonbit_bytes_t call_upgrade_guid) {
  if (Moonbit_array_length(call_upgrade_guid) < 16) {
  return 0;
  }
  mb_agg_71bcad387325ad39_p1 mb_converted_71bcad387325ad39_1;
  memcpy(&mb_converted_71bcad387325ad39_1, call_upgrade_guid, 16);
  void *mb_entry_71bcad387325ad39 = NULL;
  if (this_ != NULL) {
    mb_entry_71bcad387325ad39 = (*(void ***)this_)[16];
  }
  if (mb_entry_71bcad387325ad39 == NULL) {
  return 0;
  }
  mb_fn_71bcad387325ad39 mb_target_71bcad387325ad39 = (mb_fn_71bcad387325ad39)mb_entry_71bcad387325ad39;
  int32_t mb_result_71bcad387325ad39 = mb_target_71bcad387325ad39(this_, mb_converted_71bcad387325ad39_1);
  return mb_result_71bcad387325ad39;
}

typedef int32_t (MB_CALL *mb_fn_8aad77ebf3d7c627)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e95cd7bdc2a224347db4297(void * this_) {
  void *mb_entry_8aad77ebf3d7c627 = NULL;
  if (this_ != NULL) {
    mb_entry_8aad77ebf3d7c627 = (*(void ***)this_)[11];
  }
  if (mb_entry_8aad77ebf3d7c627 == NULL) {
  return 0;
  }
  mb_fn_8aad77ebf3d7c627 mb_target_8aad77ebf3d7c627 = (mb_fn_8aad77ebf3d7c627)mb_entry_8aad77ebf3d7c627;
  int32_t mb_result_8aad77ebf3d7c627 = mb_target_8aad77ebf3d7c627(this_);
  return mb_result_8aad77ebf3d7c627;
}

typedef int32_t (MB_CALL *mb_fn_8617f439d19452e4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7fe13e29ed19ad32d411de(void * this_) {
  void *mb_entry_8617f439d19452e4 = NULL;
  if (this_ != NULL) {
    mb_entry_8617f439d19452e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_8617f439d19452e4 == NULL) {
  return 0;
  }
  mb_fn_8617f439d19452e4 mb_target_8617f439d19452e4 = (mb_fn_8617f439d19452e4)mb_entry_8617f439d19452e4;
  int32_t mb_result_8617f439d19452e4 = mb_target_8617f439d19452e4(this_);
  return mb_result_8617f439d19452e4;
}

typedef int32_t (MB_CALL *mb_fn_3e95beeb1c4233d0)(void *, void *, void *, void *, void *, void *, void *, void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb252b2c4ca88edd8eedd545(void * this_, void * context, void * contact_name, void * contact_number, void * contact_image, void * service_name, void * branding_image, void * call_details, void * ringtone, int64_t ring_timeout, uint64_t * result_out) {
  void *mb_entry_3e95beeb1c4233d0 = NULL;
  if (this_ != NULL) {
    mb_entry_3e95beeb1c4233d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_3e95beeb1c4233d0 == NULL) {
  return 0;
  }
  mb_fn_3e95beeb1c4233d0 mb_target_3e95beeb1c4233d0 = (mb_fn_3e95beeb1c4233d0)mb_entry_3e95beeb1c4233d0;
  int32_t mb_result_3e95beeb1c4233d0 = mb_target_3e95beeb1c4233d0(this_, context, contact_name, contact_number, contact_image, service_name, branding_image, call_details, ringtone, ring_timeout, (void * *)result_out);
  return mb_result_3e95beeb1c4233d0;
}

typedef int32_t (MB_CALL *mb_fn_dc55a8a701b17054)(void *, void *, void *, void *, void *, void *, void *, void *, void *, uint32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbccc30da28b71129710c766(void * this_, void * context, void * contact_name, void * contact_number, void * contact_image, void * service_name, void * branding_image, void * call_details, void * ringtone, uint32_t media, int64_t ring_timeout, uint64_t * result_out) {
  void *mb_entry_dc55a8a701b17054 = NULL;
  if (this_ != NULL) {
    mb_entry_dc55a8a701b17054 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc55a8a701b17054 == NULL) {
  return 0;
  }
  mb_fn_dc55a8a701b17054 mb_target_dc55a8a701b17054 = (mb_fn_dc55a8a701b17054)mb_entry_dc55a8a701b17054;
  int32_t mb_result_dc55a8a701b17054 = mb_target_dc55a8a701b17054(this_, context, contact_name, contact_number, contact_image, service_name, branding_image, call_details, ringtone, media, ring_timeout, (void * *)result_out);
  return mb_result_dc55a8a701b17054;
}

typedef int32_t (MB_CALL *mb_fn_6107963c2585ced8)(void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ff47443a1685092e885470(void * this_, void * context, void * contact_name, void * service_name, uint32_t media, uint64_t * result_out) {
  void *mb_entry_6107963c2585ced8 = NULL;
  if (this_ != NULL) {
    mb_entry_6107963c2585ced8 = (*(void ***)this_)[10];
  }
  if (mb_entry_6107963c2585ced8 == NULL) {
  return 0;
  }
  mb_fn_6107963c2585ced8 mb_target_6107963c2585ced8 = (mb_fn_6107963c2585ced8)mb_entry_6107963c2585ced8;
  int32_t mb_result_6107963c2585ced8 = mb_target_6107963c2585ced8(this_, context, contact_name, service_name, media, (void * *)result_out);
  return mb_result_6107963c2585ced8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d5e0365a6cb46fb6_p1;
typedef char mb_assert_d5e0365a6cb46fb6_p1[(sizeof(mb_agg_d5e0365a6cb46fb6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d5e0365a6cb46fb6_p1[(MB_ALIGNOF(mb_agg_d5e0365a6cb46fb6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5e0365a6cb46fb6)(void *, mb_agg_d5e0365a6cb46fb6_p1, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676007132e7a4ddacdac8204(void * this_, moonbit_bytes_t call_upgrade_guid, void * context, void * contact_name, void * service_name, uint64_t * result_out) {
  if (Moonbit_array_length(call_upgrade_guid) < 16) {
  return 0;
  }
  mb_agg_d5e0365a6cb46fb6_p1 mb_converted_d5e0365a6cb46fb6_1;
  memcpy(&mb_converted_d5e0365a6cb46fb6_1, call_upgrade_guid, 16);
  void *mb_entry_d5e0365a6cb46fb6 = NULL;
  if (this_ != NULL) {
    mb_entry_d5e0365a6cb46fb6 = (*(void ***)this_)[13];
  }
  if (mb_entry_d5e0365a6cb46fb6 == NULL) {
  return 0;
  }
  mb_fn_d5e0365a6cb46fb6 mb_target_d5e0365a6cb46fb6 = (mb_fn_d5e0365a6cb46fb6)mb_entry_d5e0365a6cb46fb6;
  int32_t mb_result_d5e0365a6cb46fb6 = mb_target_d5e0365a6cb46fb6(this_, mb_converted_d5e0365a6cb46fb6_1, context, contact_name, service_name, (void * *)result_out);
  return mb_result_d5e0365a6cb46fb6;
}

typedef int32_t (MB_CALL *mb_fn_4bb4dbdc7d646281)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e7f0c05ce45623abc1cf58(void * this_, void * task_entry_point, uint64_t * result_out) {
  void *mb_entry_4bb4dbdc7d646281 = NULL;
  if (this_ != NULL) {
    mb_entry_4bb4dbdc7d646281 = (*(void ***)this_)[6];
  }
  if (mb_entry_4bb4dbdc7d646281 == NULL) {
  return 0;
  }
  mb_fn_4bb4dbdc7d646281 mb_target_4bb4dbdc7d646281 = (mb_fn_4bb4dbdc7d646281)mb_entry_4bb4dbdc7d646281;
  int32_t mb_result_4bb4dbdc7d646281 = mb_target_4bb4dbdc7d646281(this_, task_entry_point, (void * *)result_out);
  return mb_result_4bb4dbdc7d646281;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2f3386a120fa80bd_p1;
typedef char mb_assert_2f3386a120fa80bd_p1[(sizeof(mb_agg_2f3386a120fa80bd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2f3386a120fa80bd_p1[(MB_ALIGNOF(mb_agg_2f3386a120fa80bd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f3386a120fa80bd)(void *, mb_agg_2f3386a120fa80bd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c66b74a1da684dd5c69b30(void * this_, moonbit_bytes_t call_upgrade_guid) {
  if (Moonbit_array_length(call_upgrade_guid) < 16) {
  return 0;
  }
  mb_agg_2f3386a120fa80bd_p1 mb_converted_2f3386a120fa80bd_1;
  memcpy(&mb_converted_2f3386a120fa80bd_1, call_upgrade_guid, 16);
  void *mb_entry_2f3386a120fa80bd = NULL;
  if (this_ != NULL) {
    mb_entry_2f3386a120fa80bd = (*(void ***)this_)[15];
  }
  if (mb_entry_2f3386a120fa80bd == NULL) {
  return 0;
  }
  mb_fn_2f3386a120fa80bd mb_target_2f3386a120fa80bd = (mb_fn_2f3386a120fa80bd)mb_entry_2f3386a120fa80bd;
  int32_t mb_result_2f3386a120fa80bd = mb_target_2f3386a120fa80bd(this_, mb_converted_2f3386a120fa80bd_1);
  return mb_result_2f3386a120fa80bd;
}

typedef int32_t (MB_CALL *mb_fn_36da475b24256ebd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24659786dbc727a48450c529(void * this_, void * mute_change_handler, int64_t * result_out) {
  void *mb_entry_36da475b24256ebd = NULL;
  if (this_ != NULL) {
    mb_entry_36da475b24256ebd = (*(void ***)this_)[7];
  }
  if (mb_entry_36da475b24256ebd == NULL) {
  return 0;
  }
  mb_fn_36da475b24256ebd mb_target_36da475b24256ebd = (mb_fn_36da475b24256ebd)mb_entry_36da475b24256ebd;
  int32_t mb_result_36da475b24256ebd = mb_target_36da475b24256ebd(this_, mute_change_handler, result_out);
  return mb_result_36da475b24256ebd;
}

typedef int32_t (MB_CALL *mb_fn_d10a65712572bac6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb115bdd94d6507eb70e072(void * this_, int64_t token) {
  void *mb_entry_d10a65712572bac6 = NULL;
  if (this_ != NULL) {
    mb_entry_d10a65712572bac6 = (*(void ***)this_)[8];
  }
  if (mb_entry_d10a65712572bac6 == NULL) {
  return 0;
  }
  mb_fn_d10a65712572bac6 mb_target_d10a65712572bac6 = (mb_fn_d10a65712572bac6)mb_entry_d10a65712572bac6;
  int32_t mb_result_d10a65712572bac6 = mb_target_d10a65712572bac6(this_, token);
  return mb_result_d10a65712572bac6;
}

typedef int32_t (MB_CALL *mb_fn_bf69236cdb8fe01f)(void *, void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a839e2f21eafd9692244a1f(void * this_, void * context, void * contact_name, void * contact_number, void * service_name, uint32_t media, uint64_t * result_out) {
  void *mb_entry_bf69236cdb8fe01f = NULL;
  if (this_ != NULL) {
    mb_entry_bf69236cdb8fe01f = (*(void ***)this_)[17];
  }
  if (mb_entry_bf69236cdb8fe01f == NULL) {
  return 0;
  }
  mb_fn_bf69236cdb8fe01f mb_target_bf69236cdb8fe01f = (mb_fn_bf69236cdb8fe01f)mb_entry_bf69236cdb8fe01f;
  int32_t mb_result_bf69236cdb8fe01f = mb_target_bf69236cdb8fe01f(this_, context, contact_name, contact_number, service_name, media, (void * *)result_out);
  return mb_result_bf69236cdb8fe01f;
}

typedef int32_t (MB_CALL *mb_fn_11bd9bf1fae82d5f)(void *, void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_485e4538b5bce4db9193fbca(void * this_, void * context, void * contact_name, void * contact_number, void * service_name, uint32_t media, uint64_t * result_out) {
  void *mb_entry_11bd9bf1fae82d5f = NULL;
  if (this_ != NULL) {
    mb_entry_11bd9bf1fae82d5f = (*(void ***)this_)[17];
  }
  if (mb_entry_11bd9bf1fae82d5f == NULL) {
  return 0;
  }
  mb_fn_11bd9bf1fae82d5f mb_target_11bd9bf1fae82d5f = (mb_fn_11bd9bf1fae82d5f)mb_entry_11bd9bf1fae82d5f;
  int32_t mb_result_11bd9bf1fae82d5f = mb_target_11bd9bf1fae82d5f(this_, context, contact_name, contact_number, service_name, media, (void * *)result_out);
  return mb_result_11bd9bf1fae82d5f;
}

typedef int32_t (MB_CALL *mb_fn_5e4dc0709fe95868)(void *, void *, void *, void *, void *, void *, void *, void *, void *, uint32_t, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944db7b103b08f0d2412e5df(void * this_, void * context, void * contact_name, void * contact_number, void * contact_image, void * service_name, void * branding_image, void * call_details, void * ringtone, uint32_t media, int64_t ring_timeout, void * contact_remote_id, uint64_t * result_out) {
  void *mb_entry_5e4dc0709fe95868 = NULL;
  if (this_ != NULL) {
    mb_entry_5e4dc0709fe95868 = (*(void ***)this_)[18];
  }
  if (mb_entry_5e4dc0709fe95868 == NULL) {
  return 0;
  }
  mb_fn_5e4dc0709fe95868 mb_target_5e4dc0709fe95868 = (mb_fn_5e4dc0709fe95868)mb_entry_5e4dc0709fe95868;
  int32_t mb_result_5e4dc0709fe95868 = mb_target_5e4dc0709fe95868(this_, context, contact_name, contact_number, contact_image, service_name, branding_image, call_details, ringtone, media, ring_timeout, contact_remote_id, (void * *)result_out);
  return mb_result_5e4dc0709fe95868;
}

typedef int32_t (MB_CALL *mb_fn_18e3ac666f7b9503)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe1c407ba0fd13f928d66eb(void * this_, uint64_t * result_out) {
  void *mb_entry_18e3ac666f7b9503 = NULL;
  if (this_ != NULL) {
    mb_entry_18e3ac666f7b9503 = (*(void ***)this_)[17];
  }
  if (mb_entry_18e3ac666f7b9503 == NULL) {
  return 0;
  }
  mb_fn_18e3ac666f7b9503 mb_target_18e3ac666f7b9503 = (mb_fn_18e3ac666f7b9503)mb_entry_18e3ac666f7b9503;
  int32_t mb_result_18e3ac666f7b9503 = mb_target_18e3ac666f7b9503(this_, (void * *)result_out);
  return mb_result_18e3ac666f7b9503;
}

typedef int32_t (MB_CALL *mb_fn_4086e51f94f4dfdb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10af946c18d88cf8695a36aa(void * this_, void * call_options, uint64_t * result_out) {
  void *mb_entry_4086e51f94f4dfdb = NULL;
  if (this_ != NULL) {
    mb_entry_4086e51f94f4dfdb = (*(void ***)this_)[9];
  }
  if (mb_entry_4086e51f94f4dfdb == NULL) {
  return 0;
  }
  mb_fn_4086e51f94f4dfdb mb_target_4086e51f94f4dfdb = (mb_fn_4086e51f94f4dfdb)mb_entry_4086e51f94f4dfdb;
  int32_t mb_result_4086e51f94f4dfdb = mb_target_4086e51f94f4dfdb(this_, call_options, (void * *)result_out);
  return mb_result_4086e51f94f4dfdb;
}

typedef int32_t (MB_CALL *mb_fn_28dbdefcd95da9b0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe90233cbd148ad4a98cada(void * this_, void * call_options, uint64_t * result_out) {
  void *mb_entry_28dbdefcd95da9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_28dbdefcd95da9b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_28dbdefcd95da9b0 == NULL) {
  return 0;
  }
  mb_fn_28dbdefcd95da9b0 mb_target_28dbdefcd95da9b0 = (mb_fn_28dbdefcd95da9b0)mb_entry_28dbdefcd95da9b0;
  int32_t mb_result_28dbdefcd95da9b0 = mb_target_28dbdefcd95da9b0(this_, call_options, (void * *)result_out);
  return mb_result_28dbdefcd95da9b0;
}

typedef int32_t (MB_CALL *mb_fn_873f3a3f854521e2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788e9932d75959941349d7f8(void * this_, void * call_options, uint64_t * result_out) {
  void *mb_entry_873f3a3f854521e2 = NULL;
  if (this_ != NULL) {
    mb_entry_873f3a3f854521e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_873f3a3f854521e2 == NULL) {
  return 0;
  }
  mb_fn_873f3a3f854521e2 mb_target_873f3a3f854521e2 = (mb_fn_873f3a3f854521e2)mb_entry_873f3a3f854521e2;
  int32_t mb_result_873f3a3f854521e2 = mb_target_873f3a3f854521e2(this_, call_options, (void * *)result_out);
  return mb_result_873f3a3f854521e2;
}

typedef int32_t (MB_CALL *mb_fn_7cb29357c1065f11)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34cf3ea8368ab37e1025686(void * this_, void * call_options, uint64_t * result_out) {
  void *mb_entry_7cb29357c1065f11 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb29357c1065f11 = (*(void ***)this_)[8];
  }
  if (mb_entry_7cb29357c1065f11 == NULL) {
  return 0;
  }
  mb_fn_7cb29357c1065f11 mb_target_7cb29357c1065f11 = (mb_fn_7cb29357c1065f11)mb_entry_7cb29357c1065f11;
  int32_t mb_result_7cb29357c1065f11 = mb_target_7cb29357c1065f11(this_, call_options, (void * *)result_out);
  return mb_result_7cb29357c1065f11;
}

typedef int32_t (MB_CALL *mb_fn_dc81a638cb833ee6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3594c417709604bab0778a(void * this_, uint64_t * result_out) {
  void *mb_entry_dc81a638cb833ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_dc81a638cb833ee6 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc81a638cb833ee6 == NULL) {
  return 0;
  }
  mb_fn_dc81a638cb833ee6 mb_target_dc81a638cb833ee6 = (mb_fn_dc81a638cb833ee6)mb_entry_dc81a638cb833ee6;
  int32_t mb_result_dc81a638cb833ee6 = mb_target_dc81a638cb833ee6(this_, (void * *)result_out);
  return mb_result_dc81a638cb833ee6;
}

typedef int32_t (MB_CALL *mb_fn_e845a55a778f0c97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b36078531f8ef360612c70(void * this_, uint64_t * result_out) {
  void *mb_entry_e845a55a778f0c97 = NULL;
  if (this_ != NULL) {
    mb_entry_e845a55a778f0c97 = (*(void ***)this_)[7];
  }
  if (mb_entry_e845a55a778f0c97 == NULL) {
  return 0;
  }
  mb_fn_e845a55a778f0c97 mb_target_e845a55a778f0c97 = (mb_fn_e845a55a778f0c97)mb_entry_e845a55a778f0c97;
  int32_t mb_result_e845a55a778f0c97 = mb_target_e845a55a778f0c97(this_, (void * *)result_out);
  return mb_result_e845a55a778f0c97;
}

typedef int32_t (MB_CALL *mb_fn_d54a4b450c9211ea)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac97a9b66ca11c84dc9c79c7(void * this_, int32_t kind, moonbit_bytes_t result_out) {
  void *mb_entry_d54a4b450c9211ea = NULL;
  if (this_ != NULL) {
    mb_entry_d54a4b450c9211ea = (*(void ***)this_)[6];
  }
  if (mb_entry_d54a4b450c9211ea == NULL) {
  return 0;
  }
  mb_fn_d54a4b450c9211ea mb_target_d54a4b450c9211ea = (mb_fn_d54a4b450c9211ea)mb_entry_d54a4b450c9211ea;
  int32_t mb_result_d54a4b450c9211ea = mb_target_d54a4b450c9211ea(this_, kind, (uint8_t *)result_out);
  return mb_result_d54a4b450c9211ea;
}

typedef int32_t (MB_CALL *mb_fn_64cc41837034491e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b35e4c4c5d2a7b9180084e(void * this_) {
  void *mb_entry_64cc41837034491e = NULL;
  if (this_ != NULL) {
    mb_entry_64cc41837034491e = (*(void ***)this_)[17];
  }
  if (mb_entry_64cc41837034491e == NULL) {
  return 0;
  }
  mb_fn_64cc41837034491e mb_target_64cc41837034491e = (mb_fn_64cc41837034491e)mb_entry_64cc41837034491e;
  int32_t mb_result_64cc41837034491e = mb_target_64cc41837034491e(this_);
  return mb_result_64cc41837034491e;
}

typedef int32_t (MB_CALL *mb_fn_3b4b9fdd5383a999)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbf2b5cf2c309440973de60(void * this_) {
  void *mb_entry_3b4b9fdd5383a999 = NULL;
  if (this_ != NULL) {
    mb_entry_3b4b9fdd5383a999 = (*(void ***)this_)[18];
  }
  if (mb_entry_3b4b9fdd5383a999 == NULL) {
  return 0;
  }
  mb_fn_3b4b9fdd5383a999 mb_target_3b4b9fdd5383a999 = (mb_fn_3b4b9fdd5383a999)mb_entry_3b4b9fdd5383a999;
  int32_t mb_result_3b4b9fdd5383a999 = mb_target_3b4b9fdd5383a999(this_);
  return mb_result_3b4b9fdd5383a999;
}

typedef int32_t (MB_CALL *mb_fn_79abb87aa4f2cb2a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1cf10914411e34526ab6062(void * this_) {
  void *mb_entry_79abb87aa4f2cb2a = NULL;
  if (this_ != NULL) {
    mb_entry_79abb87aa4f2cb2a = (*(void ***)this_)[16];
  }
  if (mb_entry_79abb87aa4f2cb2a == NULL) {
  return 0;
  }
  mb_fn_79abb87aa4f2cb2a mb_target_79abb87aa4f2cb2a = (mb_fn_79abb87aa4f2cb2a)mb_entry_79abb87aa4f2cb2a;
  int32_t mb_result_79abb87aa4f2cb2a = mb_target_79abb87aa4f2cb2a(this_);
  return mb_result_79abb87aa4f2cb2a;
}

typedef int32_t (MB_CALL *mb_fn_23c332f4cd7edec4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec3197c337d3a74cd1cc8a1(void * this_) {
  void *mb_entry_23c332f4cd7edec4 = NULL;
  if (this_ != NULL) {
    mb_entry_23c332f4cd7edec4 = (*(void ***)this_)[25];
  }
  if (mb_entry_23c332f4cd7edec4 == NULL) {
  return 0;
  }
  mb_fn_23c332f4cd7edec4 mb_target_23c332f4cd7edec4 = (mb_fn_23c332f4cd7edec4)mb_entry_23c332f4cd7edec4;
  int32_t mb_result_23c332f4cd7edec4 = mb_target_23c332f4cd7edec4(this_);
  return mb_result_23c332f4cd7edec4;
}

typedef int32_t (MB_CALL *mb_fn_8056783a69bbcb7c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a167b2fac09a3b933ce8213(void * this_, void * accept_handler, int64_t * result_out) {
  void *mb_entry_8056783a69bbcb7c = NULL;
  if (this_ != NULL) {
    mb_entry_8056783a69bbcb7c = (*(void ***)this_)[12];
  }
  if (mb_entry_8056783a69bbcb7c == NULL) {
  return 0;
  }
  mb_fn_8056783a69bbcb7c mb_target_8056783a69bbcb7c = (mb_fn_8056783a69bbcb7c)mb_entry_8056783a69bbcb7c;
  int32_t mb_result_8056783a69bbcb7c = mb_target_8056783a69bbcb7c(this_, accept_handler, result_out);
  return mb_result_8056783a69bbcb7c;
}

typedef int32_t (MB_CALL *mb_fn_25f33095ad4c8ef9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e4d62211817d7e23149a0a5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_25f33095ad4c8ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_25f33095ad4c8ef9 = (*(void ***)this_)[6];
  }
  if (mb_entry_25f33095ad4c8ef9 == NULL) {
  return 0;
  }
  mb_fn_25f33095ad4c8ef9 mb_target_25f33095ad4c8ef9 = (mb_fn_25f33095ad4c8ef9)mb_entry_25f33095ad4c8ef9;
  int32_t mb_result_25f33095ad4c8ef9 = mb_target_25f33095ad4c8ef9(this_, handler, result_out);
  return mb_result_25f33095ad4c8ef9;
}

typedef int32_t (MB_CALL *mb_fn_7eff8dac39f58b53)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311cb4bd0b5fe6e9bc1afe64(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7eff8dac39f58b53 = NULL;
  if (this_ != NULL) {
    mb_entry_7eff8dac39f58b53 = (*(void ***)this_)[8];
  }
  if (mb_entry_7eff8dac39f58b53 == NULL) {
  return 0;
  }
  mb_fn_7eff8dac39f58b53 mb_target_7eff8dac39f58b53 = (mb_fn_7eff8dac39f58b53)mb_entry_7eff8dac39f58b53;
  int32_t mb_result_7eff8dac39f58b53 = mb_target_7eff8dac39f58b53(this_, handler, result_out);
  return mb_result_7eff8dac39f58b53;
}

typedef int32_t (MB_CALL *mb_fn_802be7b538e6ddf1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c934794f5977080bd6315946(void * this_, void * reject_handler, int64_t * result_out) {
  void *mb_entry_802be7b538e6ddf1 = NULL;
  if (this_ != NULL) {
    mb_entry_802be7b538e6ddf1 = (*(void ***)this_)[14];
  }
  if (mb_entry_802be7b538e6ddf1 == NULL) {
  return 0;
  }
  mb_fn_802be7b538e6ddf1 mb_target_802be7b538e6ddf1 = (mb_fn_802be7b538e6ddf1)mb_entry_802be7b538e6ddf1;
  int32_t mb_result_802be7b538e6ddf1 = mb_target_802be7b538e6ddf1(this_, reject_handler, result_out);
  return mb_result_802be7b538e6ddf1;
}

typedef int32_t (MB_CALL *mb_fn_86a2198d82c803df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e6937960e66f6142ff1119(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_86a2198d82c803df = NULL;
  if (this_ != NULL) {
    mb_entry_86a2198d82c803df = (*(void ***)this_)[10];
  }
  if (mb_entry_86a2198d82c803df == NULL) {
  return 0;
  }
  mb_fn_86a2198d82c803df mb_target_86a2198d82c803df = (mb_fn_86a2198d82c803df)mb_entry_86a2198d82c803df;
  int32_t mb_result_86a2198d82c803df = mb_target_86a2198d82c803df(this_, handler, result_out);
  return mb_result_86a2198d82c803df;
}

typedef int32_t (MB_CALL *mb_fn_fdc59e416a65f6f5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6da2dda436c9842fb1dd81(void * this_, uint32_t * result_out) {
  void *mb_entry_fdc59e416a65f6f5 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc59e416a65f6f5 = (*(void ***)this_)[23];
  }
  if (mb_entry_fdc59e416a65f6f5 == NULL) {
  return 0;
  }
  mb_fn_fdc59e416a65f6f5 mb_target_fdc59e416a65f6f5 = (mb_fn_fdc59e416a65f6f5)mb_entry_fdc59e416a65f6f5;
  int32_t mb_result_fdc59e416a65f6f5 = mb_target_fdc59e416a65f6f5(this_, result_out);
  return mb_result_fdc59e416a65f6f5;
}

typedef int32_t (MB_CALL *mb_fn_6c51d9eff7fb9cd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0739c71b0de8e10be0ecbf2(void * this_, uint64_t * result_out) {
  void *mb_entry_6c51d9eff7fb9cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_6c51d9eff7fb9cd1 = (*(void ***)this_)[19];
  }
  if (mb_entry_6c51d9eff7fb9cd1 == NULL) {
  return 0;
  }
  mb_fn_6c51d9eff7fb9cd1 mb_target_6c51d9eff7fb9cd1 = (mb_fn_6c51d9eff7fb9cd1)mb_entry_6c51d9eff7fb9cd1;
  int32_t mb_result_6c51d9eff7fb9cd1 = mb_target_6c51d9eff7fb9cd1(this_, (void * *)result_out);
  return mb_result_6c51d9eff7fb9cd1;
}

typedef int32_t (MB_CALL *mb_fn_f4c4c9fd11083136)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b075147fa3199dad46c7f9(void * this_, int64_t * result_out) {
  void *mb_entry_f4c4c9fd11083136 = NULL;
  if (this_ != NULL) {
    mb_entry_f4c4c9fd11083136 = (*(void ***)this_)[21];
  }
  if (mb_entry_f4c4c9fd11083136 == NULL) {
  return 0;
  }
  mb_fn_f4c4c9fd11083136 mb_target_f4c4c9fd11083136 = (mb_fn_f4c4c9fd11083136)mb_entry_f4c4c9fd11083136;
  int32_t mb_result_f4c4c9fd11083136 = mb_target_f4c4c9fd11083136(this_, result_out);
  return mb_result_f4c4c9fd11083136;
}

typedef int32_t (MB_CALL *mb_fn_17df897d8f66a5d6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9dd59fa7dae39564937ab0(void * this_, uint32_t value) {
  void *mb_entry_17df897d8f66a5d6 = NULL;
  if (this_ != NULL) {
    mb_entry_17df897d8f66a5d6 = (*(void ***)this_)[24];
  }
  if (mb_entry_17df897d8f66a5d6 == NULL) {
  return 0;
  }
  mb_fn_17df897d8f66a5d6 mb_target_17df897d8f66a5d6 = (mb_fn_17df897d8f66a5d6)mb_entry_17df897d8f66a5d6;
  int32_t mb_result_17df897d8f66a5d6 = mb_target_17df897d8f66a5d6(this_, value);
  return mb_result_17df897d8f66a5d6;
}

typedef int32_t (MB_CALL *mb_fn_447015f504de981f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bac2116451d8d1eb3b83139(void * this_, void * value) {
  void *mb_entry_447015f504de981f = NULL;
  if (this_ != NULL) {
    mb_entry_447015f504de981f = (*(void ***)this_)[20];
  }
  if (mb_entry_447015f504de981f == NULL) {
  return 0;
  }
  mb_fn_447015f504de981f mb_target_447015f504de981f = (mb_fn_447015f504de981f)mb_entry_447015f504de981f;
  int32_t mb_result_447015f504de981f = mb_target_447015f504de981f(this_, value);
  return mb_result_447015f504de981f;
}

typedef int32_t (MB_CALL *mb_fn_eaf0f3fd14c49cb6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9709014ffabb5ff06d35ec(void * this_, int64_t value) {
  void *mb_entry_eaf0f3fd14c49cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_eaf0f3fd14c49cb6 = (*(void ***)this_)[22];
  }
  if (mb_entry_eaf0f3fd14c49cb6 == NULL) {
  return 0;
  }
  mb_fn_eaf0f3fd14c49cb6 mb_target_eaf0f3fd14c49cb6 = (mb_fn_eaf0f3fd14c49cb6)mb_entry_eaf0f3fd14c49cb6;
  int32_t mb_result_eaf0f3fd14c49cb6 = mb_target_eaf0f3fd14c49cb6(this_, value);
  return mb_result_eaf0f3fd14c49cb6;
}

typedef int32_t (MB_CALL *mb_fn_fe2aa9f9a5692aea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d0ec2c3cf898c9575350c0(void * this_, int64_t token) {
  void *mb_entry_fe2aa9f9a5692aea = NULL;
  if (this_ != NULL) {
    mb_entry_fe2aa9f9a5692aea = (*(void ***)this_)[13];
  }
  if (mb_entry_fe2aa9f9a5692aea == NULL) {
  return 0;
  }
  mb_fn_fe2aa9f9a5692aea mb_target_fe2aa9f9a5692aea = (mb_fn_fe2aa9f9a5692aea)mb_entry_fe2aa9f9a5692aea;
  int32_t mb_result_fe2aa9f9a5692aea = mb_target_fe2aa9f9a5692aea(this_, token);
  return mb_result_fe2aa9f9a5692aea;
}

typedef int32_t (MB_CALL *mb_fn_68948468b2e0a967)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0df5c699bf73c409f1cadfc(void * this_, int64_t token) {
  void *mb_entry_68948468b2e0a967 = NULL;
  if (this_ != NULL) {
    mb_entry_68948468b2e0a967 = (*(void ***)this_)[7];
  }
  if (mb_entry_68948468b2e0a967 == NULL) {
  return 0;
  }
  mb_fn_68948468b2e0a967 mb_target_68948468b2e0a967 = (mb_fn_68948468b2e0a967)mb_entry_68948468b2e0a967;
  int32_t mb_result_68948468b2e0a967 = mb_target_68948468b2e0a967(this_, token);
  return mb_result_68948468b2e0a967;
}

typedef int32_t (MB_CALL *mb_fn_83e6022e4dc9c5c3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fac72e660d3b707a36ea8dd(void * this_, int64_t token) {
  void *mb_entry_83e6022e4dc9c5c3 = NULL;
  if (this_ != NULL) {
    mb_entry_83e6022e4dc9c5c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_83e6022e4dc9c5c3 == NULL) {
  return 0;
  }
  mb_fn_83e6022e4dc9c5c3 mb_target_83e6022e4dc9c5c3 = (mb_fn_83e6022e4dc9c5c3)mb_entry_83e6022e4dc9c5c3;
  int32_t mb_result_83e6022e4dc9c5c3 = mb_target_83e6022e4dc9c5c3(this_, token);
  return mb_result_83e6022e4dc9c5c3;
}

typedef int32_t (MB_CALL *mb_fn_eb06694d55a7545a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ba94416fe3c97fab603d48(void * this_, int64_t token) {
  void *mb_entry_eb06694d55a7545a = NULL;
  if (this_ != NULL) {
    mb_entry_eb06694d55a7545a = (*(void ***)this_)[15];
  }
  if (mb_entry_eb06694d55a7545a == NULL) {
  return 0;
  }
  mb_fn_eb06694d55a7545a mb_target_eb06694d55a7545a = (mb_fn_eb06694d55a7545a)mb_entry_eb06694d55a7545a;
  int32_t mb_result_eb06694d55a7545a = mb_target_eb06694d55a7545a(this_, token);
  return mb_result_eb06694d55a7545a;
}

typedef int32_t (MB_CALL *mb_fn_4aa49d31818b217d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b05c458d97182f3880c2da7(void * this_, int64_t token) {
  void *mb_entry_4aa49d31818b217d = NULL;
  if (this_ != NULL) {
    mb_entry_4aa49d31818b217d = (*(void ***)this_)[11];
  }
  if (mb_entry_4aa49d31818b217d == NULL) {
  return 0;
  }
  mb_fn_4aa49d31818b217d mb_target_4aa49d31818b217d = (mb_fn_4aa49d31818b217d)mb_entry_4aa49d31818b217d;
  int32_t mb_result_4aa49d31818b217d = mb_target_4aa49d31818b217d(this_, token);
  return mb_result_4aa49d31818b217d;
}

typedef int32_t (MB_CALL *mb_fn_b0df1b56e900c3b1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167dd9cf88d56e13eb5230ad(void * this_) {
  void *mb_entry_b0df1b56e900c3b1 = NULL;
  if (this_ != NULL) {
    mb_entry_b0df1b56e900c3b1 = (*(void ***)this_)[26];
  }
  if (mb_entry_b0df1b56e900c3b1 == NULL) {
  return 0;
  }
  mb_fn_b0df1b56e900c3b1 mb_target_b0df1b56e900c3b1 = (mb_fn_b0df1b56e900c3b1)mb_entry_b0df1b56e900c3b1;
  int32_t mb_result_b0df1b56e900c3b1 = mb_target_b0df1b56e900c3b1(this_);
  return mb_result_b0df1b56e900c3b1;
}

typedef int32_t (MB_CALL *mb_fn_4184c90bfb846739)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5eef60672fb0cc5e13928e(void * this_, uint32_t media) {
  void *mb_entry_4184c90bfb846739 = NULL;
  if (this_ != NULL) {
    mb_entry_4184c90bfb846739 = (*(void ***)this_)[27];
  }
  if (mb_entry_4184c90bfb846739 == NULL) {
  return 0;
  }
  mb_fn_4184c90bfb846739 mb_target_4184c90bfb846739 = (mb_fn_4184c90bfb846739)mb_entry_4184c90bfb846739;
  int32_t mb_result_4184c90bfb846739 = mb_target_4184c90bfb846739(this_, media);
  return mb_result_4184c90bfb846739;
}

typedef int32_t (MB_CALL *mb_fn_7a2f113f41ba2fff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e675924153b587cda72e37ea(void * this_, void * device_id) {
  void *mb_entry_7a2f113f41ba2fff = NULL;
  if (this_ != NULL) {
    mb_entry_7a2f113f41ba2fff = (*(void ***)this_)[8];
  }
  if (mb_entry_7a2f113f41ba2fff == NULL) {
  return 0;
  }
  mb_fn_7a2f113f41ba2fff mb_target_7a2f113f41ba2fff = (mb_fn_7a2f113f41ba2fff)mb_entry_7a2f113f41ba2fff;
  int32_t mb_result_7a2f113f41ba2fff = mb_target_7a2f113f41ba2fff(this_, device_id);
  return mb_result_7a2f113f41ba2fff;
}

typedef int32_t (MB_CALL *mb_fn_7972bb94927d4ac2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a92f87098325ac7398aa9073(void * this_, uint64_t * result_out) {
  void *mb_entry_7972bb94927d4ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_7972bb94927d4ac2 = (*(void ***)this_)[11];
  }
  if (mb_entry_7972bb94927d4ac2 == NULL) {
  return 0;
  }
  mb_fn_7972bb94927d4ac2 mb_target_7972bb94927d4ac2 = (mb_fn_7972bb94927d4ac2)mb_entry_7972bb94927d4ac2;
  int32_t mb_result_7972bb94927d4ac2 = mb_target_7972bb94927d4ac2(this_, (void * *)result_out);
  return mb_result_7972bb94927d4ac2;
}

typedef int32_t (MB_CALL *mb_fn_69c1e6c156f89ec9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef047d6c76066571074808bd(void * this_, void * associated_device_ids) {
  void *mb_entry_69c1e6c156f89ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_69c1e6c156f89ec9 = (*(void ***)this_)[7];
  }
  if (mb_entry_69c1e6c156f89ec9 == NULL) {
  return 0;
  }
  mb_fn_69c1e6c156f89ec9 mb_target_69c1e6c156f89ec9 = (mb_fn_69c1e6c156f89ec9)mb_entry_69c1e6c156f89ec9;
  int32_t mb_result_69c1e6c156f89ec9 = mb_target_69c1e6c156f89ec9(this_, associated_device_ids);
  return mb_result_69c1e6c156f89ec9;
}

typedef int32_t (MB_CALL *mb_fn_1ee7fc8e59576245)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19dbdc677da15ebe5866f6a(void * this_, void * device_id) {
  void *mb_entry_1ee7fc8e59576245 = NULL;
  if (this_ != NULL) {
    mb_entry_1ee7fc8e59576245 = (*(void ***)this_)[9];
  }
  if (mb_entry_1ee7fc8e59576245 == NULL) {
  return 0;
  }
  mb_fn_1ee7fc8e59576245 mb_target_1ee7fc8e59576245 = (mb_fn_1ee7fc8e59576245)mb_entry_1ee7fc8e59576245;
  int32_t mb_result_1ee7fc8e59576245 = mb_target_1ee7fc8e59576245(this_, device_id);
  return mb_result_1ee7fc8e59576245;
}

typedef int32_t (MB_CALL *mb_fn_e4958ef2c5816297)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f7e78368d50811da71cc237(void * this_, void * associated_device_ids) {
  void *mb_entry_e4958ef2c5816297 = NULL;
  if (this_ != NULL) {
    mb_entry_e4958ef2c5816297 = (*(void ***)this_)[10];
  }
  if (mb_entry_e4958ef2c5816297 == NULL) {
  return 0;
  }
  mb_fn_e4958ef2c5816297 mb_target_e4958ef2c5816297 = (mb_fn_e4958ef2c5816297)mb_entry_e4958ef2c5816297;
  int32_t mb_result_e4958ef2c5816297 = mb_target_e4958ef2c5816297(this_, associated_device_ids);
  return mb_result_e4958ef2c5816297;
}

typedef int32_t (MB_CALL *mb_fn_57d539ceeb87438d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330442ad7a203aa51d018eff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57d539ceeb87438d = NULL;
  if (this_ != NULL) {
    mb_entry_57d539ceeb87438d = (*(void ***)this_)[6];
  }
  if (mb_entry_57d539ceeb87438d == NULL) {
  return 0;
  }
  mb_fn_57d539ceeb87438d mb_target_57d539ceeb87438d = (mb_fn_57d539ceeb87438d)mb_entry_57d539ceeb87438d;
  int32_t mb_result_57d539ceeb87438d = mb_target_57d539ceeb87438d(this_, (uint8_t *)result_out);
  return mb_result_57d539ceeb87438d;
}

typedef int32_t (MB_CALL *mb_fn_f84e3d06f9b2ab6e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a670b81993a99c50b411f6e(void * this_, void * contact, uint64_t * result_out) {
  void *mb_entry_f84e3d06f9b2ab6e = NULL;
  if (this_ != NULL) {
    mb_entry_f84e3d06f9b2ab6e = (*(void ***)this_)[6];
  }
  if (mb_entry_f84e3d06f9b2ab6e == NULL) {
  return 0;
  }
  mb_fn_f84e3d06f9b2ab6e mb_target_f84e3d06f9b2ab6e = (mb_fn_f84e3d06f9b2ab6e)mb_entry_f84e3d06f9b2ab6e;
  int32_t mb_result_f84e3d06f9b2ab6e = mb_target_f84e3d06f9b2ab6e(this_, contact, (void * *)result_out);
  return mb_result_f84e3d06f9b2ab6e;
}

typedef int32_t (MB_CALL *mb_fn_7fb0e5c1c47d04d5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e150cec574378064464908(void * this_, void * primary_contact, void * secondary_contact, uint64_t * result_out) {
  void *mb_entry_7fb0e5c1c47d04d5 = NULL;
  if (this_ != NULL) {
    mb_entry_7fb0e5c1c47d04d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_7fb0e5c1c47d04d5 == NULL) {
  return 0;
  }
  mb_fn_7fb0e5c1c47d04d5 mb_target_7fb0e5c1c47d04d5 = (mb_fn_7fb0e5c1c47d04d5)mb_entry_7fb0e5c1c47d04d5;
  int32_t mb_result_7fb0e5c1c47d04d5 = mb_target_7fb0e5c1c47d04d5(this_, primary_contact, secondary_contact, (void * *)result_out);
  return mb_result_7fb0e5c1c47d04d5;
}

typedef int32_t (MB_CALL *mb_fn_2f1c938cf76aa60b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b51e601e0d701e03824e1c4(void * this_, void * aggregate_contact, void * raw_contact, uint64_t * result_out) {
  void *mb_entry_2f1c938cf76aa60b = NULL;
  if (this_ != NULL) {
    mb_entry_2f1c938cf76aa60b = (*(void ***)this_)[9];
  }
  if (mb_entry_2f1c938cf76aa60b == NULL) {
  return 0;
  }
  mb_fn_2f1c938cf76aa60b mb_target_2f1c938cf76aa60b = (mb_fn_2f1c938cf76aa60b)mb_entry_2f1c938cf76aa60b;
  int32_t mb_result_2f1c938cf76aa60b = mb_target_2f1c938cf76aa60b(this_, aggregate_contact, raw_contact, (void * *)result_out);
  return mb_result_2f1c938cf76aa60b;
}

typedef int32_t (MB_CALL *mb_fn_5b3a982714f2dfcd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ae931cc8f173ef903d4c31(void * this_, void * contact, uint64_t * result_out) {
  void *mb_entry_5b3a982714f2dfcd = NULL;
  if (this_ != NULL) {
    mb_entry_5b3a982714f2dfcd = (*(void ***)this_)[8];
  }
  if (mb_entry_5b3a982714f2dfcd == NULL) {
  return 0;
  }
  mb_fn_5b3a982714f2dfcd mb_target_5b3a982714f2dfcd = (mb_fn_5b3a982714f2dfcd)mb_entry_5b3a982714f2dfcd;
  int32_t mb_result_5b3a982714f2dfcd = mb_target_5b3a982714f2dfcd(this_, contact, (void * *)result_out);
  return mb_result_5b3a982714f2dfcd;
}

typedef int32_t (MB_CALL *mb_fn_cb4ba6fa90960477)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5aa96d5425de3171d873f0(void * this_, void * contact_list_id, void * remote_source_id, void * account_id, uint64_t * result_out) {
  void *mb_entry_cb4ba6fa90960477 = NULL;
  if (this_ != NULL) {
    mb_entry_cb4ba6fa90960477 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb4ba6fa90960477 == NULL) {
  return 0;
  }
  mb_fn_cb4ba6fa90960477 mb_target_cb4ba6fa90960477 = (mb_fn_cb4ba6fa90960477)mb_entry_cb4ba6fa90960477;
  int32_t mb_result_cb4ba6fa90960477 = mb_target_cb4ba6fa90960477(this_, contact_list_id, remote_source_id, account_id, (void * *)result_out);
  return mb_result_cb4ba6fa90960477;
}

typedef int32_t (MB_CALL *mb_fn_9e6f6c18e4b0d486)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a785c44951413dacb39f8288(void * this_, uint64_t * result_out) {
  void *mb_entry_9e6f6c18e4b0d486 = NULL;
  if (this_ != NULL) {
    mb_entry_9e6f6c18e4b0d486 = (*(void ***)this_)[10];
  }
  if (mb_entry_9e6f6c18e4b0d486 == NULL) {
  return 0;
  }
  mb_fn_9e6f6c18e4b0d486 mb_target_9e6f6c18e4b0d486 = (mb_fn_9e6f6c18e4b0d486)mb_entry_9e6f6c18e4b0d486;
  int32_t mb_result_9e6f6c18e4b0d486 = mb_target_9e6f6c18e4b0d486(this_, (void * *)result_out);
  return mb_result_9e6f6c18e4b0d486;
}

typedef int32_t (MB_CALL *mb_fn_f008241cc6c1dc36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117e23491e14ce899080c45d(void * this_, uint64_t * result_out) {
  void *mb_entry_f008241cc6c1dc36 = NULL;
  if (this_ != NULL) {
    mb_entry_f008241cc6c1dc36 = (*(void ***)this_)[6];
  }
  if (mb_entry_f008241cc6c1dc36 == NULL) {
  return 0;
  }
  mb_fn_f008241cc6c1dc36 mb_target_f008241cc6c1dc36 = (mb_fn_f008241cc6c1dc36)mb_entry_f008241cc6c1dc36;
  int32_t mb_result_f008241cc6c1dc36 = mb_target_f008241cc6c1dc36(this_, (void * *)result_out);
  return mb_result_f008241cc6c1dc36;
}

typedef int32_t (MB_CALL *mb_fn_33dc98a97c781987)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ef8762f9ba5f1bf09edcb9(void * this_, uint64_t * result_out) {
  void *mb_entry_33dc98a97c781987 = NULL;
  if (this_ != NULL) {
    mb_entry_33dc98a97c781987 = (*(void ***)this_)[8];
  }
  if (mb_entry_33dc98a97c781987 == NULL) {
  return 0;
  }
  mb_fn_33dc98a97c781987 mb_target_33dc98a97c781987 = (mb_fn_33dc98a97c781987)mb_entry_33dc98a97c781987;
  int32_t mb_result_33dc98a97c781987 = mb_target_33dc98a97c781987(this_, (void * *)result_out);
  return mb_result_33dc98a97c781987;
}

typedef int32_t (MB_CALL *mb_fn_6c160b89a5dad566)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da28b091c951cd32230d164a(void * this_, void * value) {
  void *mb_entry_6c160b89a5dad566 = NULL;
  if (this_ != NULL) {
    mb_entry_6c160b89a5dad566 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c160b89a5dad566 == NULL) {
  return 0;
  }
  mb_fn_6c160b89a5dad566 mb_target_6c160b89a5dad566 = (mb_fn_6c160b89a5dad566)mb_entry_6c160b89a5dad566;
  int32_t mb_result_6c160b89a5dad566 = mb_target_6c160b89a5dad566(this_, value);
  return mb_result_6c160b89a5dad566;
}

typedef int32_t (MB_CALL *mb_fn_4fc1fe2b1a69cf17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f652000ef5abcf3d64bfd1(void * this_, void * value) {
  void *mb_entry_4fc1fe2b1a69cf17 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc1fe2b1a69cf17 = (*(void ***)this_)[9];
  }
  if (mb_entry_4fc1fe2b1a69cf17 == NULL) {
  return 0;
  }
  mb_fn_4fc1fe2b1a69cf17 mb_target_4fc1fe2b1a69cf17 = (mb_fn_4fc1fe2b1a69cf17)mb_entry_4fc1fe2b1a69cf17;
  int32_t mb_result_4fc1fe2b1a69cf17 = mb_target_4fc1fe2b1a69cf17(this_, value);
  return mb_result_4fc1fe2b1a69cf17;
}

typedef int32_t (MB_CALL *mb_fn_cda1ce54c4ccee33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df2b728c54f6c9896e7f318(void * this_, uint64_t * result_out) {
  void *mb_entry_cda1ce54c4ccee33 = NULL;
  if (this_ != NULL) {
    mb_entry_cda1ce54c4ccee33 = (*(void ***)this_)[17];
  }
  if (mb_entry_cda1ce54c4ccee33 == NULL) {
  return 0;
  }
  mb_fn_cda1ce54c4ccee33 mb_target_cda1ce54c4ccee33 = (mb_fn_cda1ce54c4ccee33)mb_entry_cda1ce54c4ccee33;
  int32_t mb_result_cda1ce54c4ccee33 = mb_target_cda1ce54c4ccee33(this_, (void * *)result_out);
  return mb_result_cda1ce54c4ccee33;
}

typedef int32_t (MB_CALL *mb_fn_32882a7948a4b445)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b150503f9e585a0c4430110c(void * this_, uint64_t * result_out) {
  void *mb_entry_32882a7948a4b445 = NULL;
  if (this_ != NULL) {
    mb_entry_32882a7948a4b445 = (*(void ***)this_)[18];
  }
  if (mb_entry_32882a7948a4b445 == NULL) {
  return 0;
  }
  mb_fn_32882a7948a4b445 mb_target_32882a7948a4b445 = (mb_fn_32882a7948a4b445)mb_entry_32882a7948a4b445;
  int32_t mb_result_32882a7948a4b445 = mb_target_32882a7948a4b445(this_, (void * *)result_out);
  return mb_result_32882a7948a4b445;
}

typedef int32_t (MB_CALL *mb_fn_2ba33b2032bc3351)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c998b23af0451c7b8969bff(void * this_, uint64_t * result_out) {
  void *mb_entry_2ba33b2032bc3351 = NULL;
  if (this_ != NULL) {
    mb_entry_2ba33b2032bc3351 = (*(void ***)this_)[20];
  }
  if (mb_entry_2ba33b2032bc3351 == NULL) {
  return 0;
  }
  mb_fn_2ba33b2032bc3351 mb_target_2ba33b2032bc3351 = (mb_fn_2ba33b2032bc3351)mb_entry_2ba33b2032bc3351;
  int32_t mb_result_2ba33b2032bc3351 = mb_target_2ba33b2032bc3351(this_, (void * *)result_out);
  return mb_result_2ba33b2032bc3351;
}

typedef int32_t (MB_CALL *mb_fn_35e792579a06587a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7c829c6a47e2348929bf8d(void * this_, uint64_t * result_out) {
  void *mb_entry_35e792579a06587a = NULL;
  if (this_ != NULL) {
    mb_entry_35e792579a06587a = (*(void ***)this_)[16];
  }
  if (mb_entry_35e792579a06587a == NULL) {
  return 0;
  }
  mb_fn_35e792579a06587a mb_target_35e792579a06587a = (mb_fn_35e792579a06587a)mb_entry_35e792579a06587a;
  int32_t mb_result_35e792579a06587a = mb_target_35e792579a06587a(this_, (void * *)result_out);
  return mb_result_35e792579a06587a;
}

typedef int32_t (MB_CALL *mb_fn_3ad1ab2833ebce24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1329cb372688e423d04d63e9(void * this_, uint64_t * result_out) {
  void *mb_entry_3ad1ab2833ebce24 = NULL;
  if (this_ != NULL) {
    mb_entry_3ad1ab2833ebce24 = (*(void ***)this_)[11];
  }
  if (mb_entry_3ad1ab2833ebce24 == NULL) {
  return 0;
  }
  mb_fn_3ad1ab2833ebce24 mb_target_3ad1ab2833ebce24 = (mb_fn_3ad1ab2833ebce24)mb_entry_3ad1ab2833ebce24;
  int32_t mb_result_3ad1ab2833ebce24 = mb_target_3ad1ab2833ebce24(this_, (void * *)result_out);
  return mb_result_3ad1ab2833ebce24;
}

typedef int32_t (MB_CALL *mb_fn_ccb6e83f467381d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501279dcce876fbe74159511(void * this_, uint64_t * result_out) {
  void *mb_entry_ccb6e83f467381d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb6e83f467381d2 = (*(void ***)this_)[19];
  }
  if (mb_entry_ccb6e83f467381d2 == NULL) {
  return 0;
  }
  mb_fn_ccb6e83f467381d2 mb_target_ccb6e83f467381d2 = (mb_fn_ccb6e83f467381d2)mb_entry_ccb6e83f467381d2;
  int32_t mb_result_ccb6e83f467381d2 = mb_target_ccb6e83f467381d2(this_, (void * *)result_out);
  return mb_result_ccb6e83f467381d2;
}

typedef int32_t (MB_CALL *mb_fn_147bee627d805f84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66dd300a93b8903b042e3f79(void * this_, uint64_t * result_out) {
  void *mb_entry_147bee627d805f84 = NULL;
  if (this_ != NULL) {
    mb_entry_147bee627d805f84 = (*(void ***)this_)[21];
  }
  if (mb_entry_147bee627d805f84 == NULL) {
  return 0;
  }
  mb_fn_147bee627d805f84 mb_target_147bee627d805f84 = (mb_fn_147bee627d805f84)mb_entry_147bee627d805f84;
  int32_t mb_result_147bee627d805f84 = mb_target_147bee627d805f84(this_, (void * *)result_out);
  return mb_result_147bee627d805f84;
}

typedef int32_t (MB_CALL *mb_fn_04c35e30603e015d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb43b8edc6cc400ca263884(void * this_, uint64_t * result_out) {
  void *mb_entry_04c35e30603e015d = NULL;
  if (this_ != NULL) {
    mb_entry_04c35e30603e015d = (*(void ***)this_)[13];
  }
  if (mb_entry_04c35e30603e015d == NULL) {
  return 0;
  }
  mb_fn_04c35e30603e015d mb_target_04c35e30603e015d = (mb_fn_04c35e30603e015d)mb_entry_04c35e30603e015d;
  int32_t mb_result_04c35e30603e015d = mb_target_04c35e30603e015d(this_, (void * *)result_out);
  return mb_result_04c35e30603e015d;
}

typedef int32_t (MB_CALL *mb_fn_606e9f92ddce7783)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7cfab0281ea0fcde0f98be6(void * this_, uint64_t * result_out) {
  void *mb_entry_606e9f92ddce7783 = NULL;
  if (this_ != NULL) {
    mb_entry_606e9f92ddce7783 = (*(void ***)this_)[15];
  }
  if (mb_entry_606e9f92ddce7783 == NULL) {
  return 0;
  }
  mb_fn_606e9f92ddce7783 mb_target_606e9f92ddce7783 = (mb_fn_606e9f92ddce7783)mb_entry_606e9f92ddce7783;
  int32_t mb_result_606e9f92ddce7783 = mb_target_606e9f92ddce7783(this_, (void * *)result_out);
  return mb_result_606e9f92ddce7783;
}

typedef int32_t (MB_CALL *mb_fn_f032ba3f240a01f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596f69677c5dc205b1550db2(void * this_, uint64_t * result_out) {
  void *mb_entry_f032ba3f240a01f0 = NULL;
  if (this_ != NULL) {
    mb_entry_f032ba3f240a01f0 = (*(void ***)this_)[24];
  }
  if (mb_entry_f032ba3f240a01f0 == NULL) {
  return 0;
  }
  mb_fn_f032ba3f240a01f0 mb_target_f032ba3f240a01f0 = (mb_fn_f032ba3f240a01f0)mb_entry_f032ba3f240a01f0;
  int32_t mb_result_f032ba3f240a01f0 = mb_target_f032ba3f240a01f0(this_, (void * *)result_out);
  return mb_result_f032ba3f240a01f0;
}

typedef int32_t (MB_CALL *mb_fn_60847330d687143c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca82c3f1ae2644187bae687(void * this_, uint64_t * result_out) {
  void *mb_entry_60847330d687143c = NULL;
  if (this_ != NULL) {
    mb_entry_60847330d687143c = (*(void ***)this_)[22];
  }
  if (mb_entry_60847330d687143c == NULL) {
  return 0;
  }
  mb_fn_60847330d687143c mb_target_60847330d687143c = (mb_fn_60847330d687143c)mb_entry_60847330d687143c;
  int32_t mb_result_60847330d687143c = mb_target_60847330d687143c(this_, (void * *)result_out);
  return mb_result_60847330d687143c;
}

typedef int32_t (MB_CALL *mb_fn_eb9fb13176ec0395)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c700945b2194bcf53c3e7361(void * this_, uint64_t * result_out) {
  void *mb_entry_eb9fb13176ec0395 = NULL;
  if (this_ != NULL) {
    mb_entry_eb9fb13176ec0395 = (*(void ***)this_)[23];
  }
  if (mb_entry_eb9fb13176ec0395 == NULL) {
  return 0;
  }
  mb_fn_eb9fb13176ec0395 mb_target_eb9fb13176ec0395 = (mb_fn_eb9fb13176ec0395)mb_entry_eb9fb13176ec0395;
  int32_t mb_result_eb9fb13176ec0395 = mb_target_eb9fb13176ec0395(this_, (void * *)result_out);
  return mb_result_eb9fb13176ec0395;
}

typedef int32_t (MB_CALL *mb_fn_61dc6956993dfadd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233a88ef308a02a4e1663888(void * this_, void * value) {
  void *mb_entry_61dc6956993dfadd = NULL;
  if (this_ != NULL) {
    mb_entry_61dc6956993dfadd = (*(void ***)this_)[12];
  }
  if (mb_entry_61dc6956993dfadd == NULL) {
  return 0;
  }
  mb_fn_61dc6956993dfadd mb_target_61dc6956993dfadd = (mb_fn_61dc6956993dfadd)mb_entry_61dc6956993dfadd;
  int32_t mb_result_61dc6956993dfadd = mb_target_61dc6956993dfadd(this_, value);
  return mb_result_61dc6956993dfadd;
}

typedef int32_t (MB_CALL *mb_fn_f99e2350f626c1c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ce4ece2f0c519bde8ffbea(void * this_, void * value) {
  void *mb_entry_f99e2350f626c1c8 = NULL;
  if (this_ != NULL) {
    mb_entry_f99e2350f626c1c8 = (*(void ***)this_)[14];
  }
  if (mb_entry_f99e2350f626c1c8 == NULL) {
  return 0;
  }
  mb_fn_f99e2350f626c1c8 mb_target_f99e2350f626c1c8 = (mb_fn_f99e2350f626c1c8)mb_entry_f99e2350f626c1c8;
  int32_t mb_result_f99e2350f626c1c8 = mb_target_f99e2350f626c1c8(this_, value);
  return mb_result_f99e2350f626c1c8;
}

typedef int32_t (MB_CALL *mb_fn_f40154684a5b4d53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb77e229c4a16f3588497f85(void * this_, uint64_t * result_out) {
  void *mb_entry_f40154684a5b4d53 = NULL;
  if (this_ != NULL) {
    mb_entry_f40154684a5b4d53 = (*(void ***)this_)[29];
  }
  if (mb_entry_f40154684a5b4d53 == NULL) {
  return 0;
  }
  mb_fn_f40154684a5b4d53 mb_target_f40154684a5b4d53 = (mb_fn_f40154684a5b4d53)mb_entry_f40154684a5b4d53;
  int32_t mb_result_f40154684a5b4d53 = mb_target_f40154684a5b4d53(this_, (void * *)result_out);
  return mb_result_f40154684a5b4d53;
}

typedef int32_t (MB_CALL *mb_fn_049affb35f31e6e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecbcb281c33c6d88899285b(void * this_, uint64_t * result_out) {
  void *mb_entry_049affb35f31e6e1 = NULL;
  if (this_ != NULL) {
    mb_entry_049affb35f31e6e1 = (*(void ***)this_)[25];
  }
  if (mb_entry_049affb35f31e6e1 == NULL) {
  return 0;
  }
  mb_fn_049affb35f31e6e1 mb_target_049affb35f31e6e1 = (mb_fn_049affb35f31e6e1)mb_entry_049affb35f31e6e1;
  int32_t mb_result_049affb35f31e6e1 = mb_target_049affb35f31e6e1(this_, (void * *)result_out);
  return mb_result_049affb35f31e6e1;
}

typedef int32_t (MB_CALL *mb_fn_30a0c333c8d3d47e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72119b147a7369708e45b6b0(void * this_, uint64_t * result_out) {
  void *mb_entry_30a0c333c8d3d47e = NULL;
  if (this_ != NULL) {
    mb_entry_30a0c333c8d3d47e = (*(void ***)this_)[43];
  }
  if (mb_entry_30a0c333c8d3d47e == NULL) {
  return 0;
  }
  mb_fn_30a0c333c8d3d47e mb_target_30a0c333c8d3d47e = (mb_fn_30a0c333c8d3d47e)mb_entry_30a0c333c8d3d47e;
  int32_t mb_result_30a0c333c8d3d47e = mb_target_30a0c333c8d3d47e(this_, (void * *)result_out);
  return mb_result_30a0c333c8d3d47e;
}

typedef int32_t (MB_CALL *mb_fn_d1ce5c4a1aca93af)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf9f5b1902188513eb61b76(void * this_, int64_t * result_out) {
  void *mb_entry_d1ce5c4a1aca93af = NULL;
  if (this_ != NULL) {
    mb_entry_d1ce5c4a1aca93af = (*(void ***)this_)[26];
  }
  if (mb_entry_d1ce5c4a1aca93af == NULL) {
  return 0;
  }
  mb_fn_d1ce5c4a1aca93af mb_target_d1ce5c4a1aca93af = (mb_fn_d1ce5c4a1aca93af)mb_entry_d1ce5c4a1aca93af;
  int32_t mb_result_d1ce5c4a1aca93af = mb_target_d1ce5c4a1aca93af(this_, result_out);
  return mb_result_d1ce5c4a1aca93af;
}

